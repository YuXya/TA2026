// Stage: Fragment  Blob: 165  ParamBlob: 71  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _SDFLightmap : register(t6, space1);
Texture2D<float4> _SDFMask : register(t5, space1);
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
    float4 _501 = _BumpMap.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
    _501.w = _501.w * _501.x;
    float2 _510 = (_501.wy * 2.0f) - 1.0f.xx;
    float3 _511 = float3(_510.x, _510.y, _370.z);
    float2 _512 = _510.xy;
    _511.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_512, _512), 0.0f, 1.0f)));
    float2 _520 = _511.xy * _BumpScale;
    float3 _525 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _529 = _525 - float3(_437.w, _373, _435.w);
    _529.y = 6.103515625e-05f;
    float3 _532 = normalize(_529);
    float3x3 _541 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _542 = mul(float3(_520.x, _520.y, _511.z), _541);
    float _551 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _552 = (_542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_542, _542)))) * _551;
    float3 _553 = normalize(_5) * _551;
    uint2 _555 = uint2(gl_FragCoord.xy);
    float3 _565 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _569 = float3x3(_437.xyz, _436.xyz, _435.xyz);
    float3 _570 = mul(_565, _569);
    float2 _576 = normalize((_570 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_570, _570)))).xz);
    float _577 = _576.y;
    uint _586 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _599 = float4(float(_586 & 255u), float((_586 >> 8u) & 255u), float((_586 >> 16u) & 255u), float((_586 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _600 = _599.x;
    float _603 = _599.w;
    float _609 = _525.y;
    float _613 = max(_599.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _609) * _599.y);
    float _614 = max(_600, _613);
    float _622 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _624 = _552.z;
    float3 _627 = _495.xxx;
    float3 _629 = normalize(lerp(_532, normalize(float3(_552.x, 6.103515625e-05f, _624)), _627));
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _647 = _525 - (_IVParam0.xyz + (_565 * (-_IVParam2.w)));
        float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_647.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _963 = 0.0f.xxxx;
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float _966 = 0.0f;
        float _967 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_661 < 1.0f))
        {
            float3 _674 = _525 - (_IVParam0.xyz + (_565 * (-_IVParam2.y)));
            float _688 = max(clamp((max(abs(_674.x), abs(_674.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_674.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_688 < 1.0f)
            {
                float3 _697 = ((_525 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _699 = _697 - floor(_697);
                float4 _703 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _699, 0.0f);
                float _704 = 1.0f - _688;
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _699.x;
                float _714 = clamp(_699.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _699.z;
                float4 _718 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714, _715), 0.0f);
                float _734 = _703.x;
                float _744 = _703.y;
                float _754 = _703.z;
                _764 = _661 + (_718.w * _704);
                _765 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _704;
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _704;
                _767 = float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704;
            }
            else
            {
                _764 = _661;
                _765 = 0.0f.xxxx;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
            }
            float3 _773 = _525 - (_IVParam0.xyz + (_565 * (-_IVParam2.z)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_773.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _867 = 0.0f;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_525 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _804 = _688 * (1.0f - _787);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _764 + (_818.w * _804);
                _868 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _870 = _767 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
            }
            else
            {
                _867 = _764;
                _868 = _765;
                _869 = _766;
                _870 = _767;
            }
            float4 _953 = 0.0f.xxxx;
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float _956 = 0.0f;
            if (_787 > 0.0f)
            {
                float3 _879 = ((_525 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _882 = _IVParam1.xyz * 0.5f;
                float3 _884 = clamp(_879 - floor(_879), _882, 1.0f.xxx - _882);
                float4 _888 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _884, 0.0f);
                float _890 = _787 * (1.0f - _661);
                float _894 = _IVParam1.y * 0.5f;
                float _899 = _884.x;
                float _900 = clamp(_884.y, _894, 1.0f - _894) * 0.3333333432674407958984375f;
                float _901 = _884.z;
                float4 _904 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900, _901), 0.0f);
                float _920 = _888.x;
                float _931 = _888.y;
                float _942 = _888.z;
                _953 = _868 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.666666686534881591796875f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _890);
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_899, _900 + 0.3333333432674407958984375f, _901), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _890);
                _955 = _870 + (float4(((_904.xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _890);
                _956 = _867 + (_904.w * _890);
            }
            else
            {
                _953 = _868;
                _954 = _869;
                _955 = _870;
                _956 = _867;
            }
            float _959 = clamp((_956 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _963 = _953;
            _964 = _954;
            _965 = _955;
            _966 = _959 - _661;
            _967 = (_959 + _661) * 0.5f;
        }
        else
        {
            _963 = 0.0f.xxxx;
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f;
            _967 = 1.0f;
        }
        float4 _987 = _965 + float4(_IVDefaultSHAr.x * _967, (_IVDefaultSHAr.y * _967) + ((_IVDefaultSHAr.w * _966) * 0.5f), _IVDefaultSHAr.z * _967, (_IVDefaultSHAr.w * _967) + ((_IVDefaultSHAr.y * _966) * 0.375f));
        float4 _1007 = _964 + float4(_IVDefaultSHAg.x * _967, (_IVDefaultSHAg.y * _967) + ((_IVDefaultSHAg.w * _966) * 0.5f), _IVDefaultSHAg.z * _967, (_IVDefaultSHAg.w * _967) + ((_IVDefaultSHAg.y * _966) * 0.375f));
        float4 _1027 = _963 + float4(_IVDefaultSHAb.x * _967, (_IVDefaultSHAb.y * _967) + ((_IVDefaultSHAb.w * _966) * 0.5f), _IVDefaultSHAb.z * _967, (_IVDefaultSHAb.w * _967) + ((_IVDefaultSHAb.y * _966) * 0.375f));
        float4 _1031 = float4(_629, 1.0f);
        float3 _1037 = max(float3(dot(_987, _1031), dot(_1007, _1031), dot(_1027, _1031)), 0.0f.xxx) * _622;
        float3 _1045 = ((_987.xyz * 0.2125999927520751953125f) + (_1007.xyz * 0.715200006961822509765625f)) + (_1027.xyz * 0.072200000286102294921875f);
        float3 _1049 = _1045 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1045, _1045)));
        float4 _1054 = float4(_1049.x, abs(_1049.y), _1049.z, 1.0f);
        float3 _1059 = max(float3(dot(_987, _1054), dot(_1007, _1054), dot(_1027, _1054)), 0.0f.xxx);
        float _1067 = _1037.z;
        float _1068 = _1037.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1037.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1121 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _622;
    }
    else
    {
        _1120 = _CharacterParams3.xyz;
        _1121 = _622;
    }
    float _1140 = _493.x * lerp(clamp(_577 + 0.5f, 0.0f, 1.0f), 1.0f, _495);
    float _1154 = clamp((1.0f - clamp((clamp(dot(_552, _409), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1140 * lerp(_FaceRimOffScale, _SkinRimOffScale, _496)), 0.0f, 1.0f);
    float3 _1162 = _448 * ((1.0f - _1154).xxx + (_SDFRimColor.xyz * _1154));
    float _1163 = lerp(0.0f, _Specular, _495);
    float _1249 = 0.0f;
    float _1250 = 0.0f;
    float3 _1251 = 0.0f.xxx;
    float _1252 = 0.0f;
    float _1253 = 0.0f;
    [branch]
    if ((clamp(_600 + _613, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1176 = _Time.x * 0.800000011920928955078125f;
        float4 _1181 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _379 + float2(0.0f, frac(_1176)), _GlobalMipBias);
        float4 _1195 = float4(_1181.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _379 + float2(0.0f, frac(_1176 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1181.w);
        float4 _1199 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
        float _1200 = _1199.z;
        float2 _1202 = _1195.zw * _1200;
        float _1204 = _1202.y;
        float2 _1207 = (_1195.xy * 2.0f) - 1.0f.xx;
        float _1208 = _1202.x;
        float _1211 = clamp(_1208 + _1204, 0.0f, 1.0f) * _614;
        float _1212 = (_1181.z * _1200) * _614;
        float3 _1215 = float3(_1207, 0.0f);
        float2 _1216 = _1215.xy;
        _1215.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1216, _1216), 0.0f, 1.0f)));
        float _1230 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1207.y * 0.5f) + 0.5f), 1.0f, clamp(_1208 - _1204, 0.0f, 1.0f));
        _1249 = lerp(_1163, 3.0f, clamp((_1211 * 2.0f) + _1212, 0.0f, 1.0f) * _614);
        _1250 = _456 * ((1.0f - _1211) + (lerp((1.0f - _1230) + (0.800000011920928955078125f * _1230), 0.89999997615814208984375f, _495) * _1211));
        _1251 = normalize(mul(_1215, _541)) * _551;
        _1252 = lerp(_455, 0.5f, _614);
        _1253 = clamp(clamp(_1211 + _1212, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1249 = _1163;
        _1250 = _456;
        _1251 = _552;
        _1252 = _455;
        _1253 = 0.0f;
    }
    float3 _1372 = 0.0f.xxx;
    float _1373 = 0.0f;
    float3 _1374 = 0.0f.xxx;
    float3 _1375 = 0.0f.xxx;
    float _1376 = 0.0f;
    [branch]
    if ((_603 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1258 = _418.xxx;
        float3 _1260 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1261 = float3(_1258.x ? _1260.x : _11.x, _1258.y ? _1260.y : _11.y, _1258.z ? _1260.z : _11.z);
        float3 _1264 = _1261 * _CharacterParams10.z;
        float3 _1266 = float3(_1258.x ? _10.xzy.x : _10.x, _1258.y ? _10.xzy.y : _10.y, _1258.z ? _10.xzy.z : _10.z);
        float3 _1268 = abs(_1266) - 0.20000000298023223876953125f.xxx;
        float3 _1271 = max((_1268 * _1268) * _1268, 6.103515625e-05f.xxx);
        float3 _1274 = _1271 / dot(_1271, 1.0f.xxx).xxx;
        float4 _1297 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1264.xz, _GlobalMipBias) * _1274.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1264.xy, _GlobalMipBias) * _1274.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1264.zy, _GlobalMipBias) * _1274.x);
        float _1305 = clamp(_603 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1261.y) * clamp(_603 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1313 = _1305 * (2.0f - _1305);
        float _1320 = smoothstep(2.0f - _1313, 2.349999904632568359375f - _1313, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1266.y) + _1297.z) * 0.60000002384185791015625f, _495 * _1140)) * ((_1250 * _1250) * float(gl_FrontFacing));
        float3 _1322 = _1320.xxx;
        float2 _1328 = (_1297.xy * 2.0f) - 1.0f.xx;
        float3 _1329 = float3(_1328.x, _1328.y, _370.z);
        float2 _1330 = _1328.xy;
        _1329.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1330, _1330), 0.0f, 1.0f)));
        float2 _1338 = _1329.xy * 2.0f;
        float3 _1340 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1338.x, _1338.y, _1329.z), _1322);
        float3 _1344 = _1340 * rsqrt(max(6.103515625e-05f, dot(_1340, _1340)));
        float _1345 = _552.y;
        float _1348 = step(0.00999999977648258209228515625f, 1.0f - (_1345 * _1345));
        float _1351 = lerp(_624, _1345, _1348);
        float3 _1358 = (float3(0.0f, _1348, 1.0f - _1348) - (_552 * _1351)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1351 * _1351)));
        _1372 = ((cross(_1358, _552) * _1344.x) + (_1358 * _1344.y)) + (_552 * _1344.z);
        _1373 = lerp(_1252, 0.89999997615814208984375f, clamp(_1320 * 4.0f, 0.0f, 1.0f));
        _1374 = lerp(_489 * 1.0f, 0.3079999983310699462890625f.xxx, _1322);
        _1375 = lerp(_1162 * 1.0f, 0.87999999523162841796875f.xxx, _1322);
        _1376 = lerp(_Metallic, 0.0f, _1320);
    }
    else
    {
        _1372 = _552;
        _1373 = _1252;
        _1374 = _489;
        _1375 = _1162;
        _1376 = _Metallic;
    }
    bool2 _1380 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1394 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1433 = (_UseCutOff * (_CutOffPosY - dot(_525, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1380.x ? _7.x : _379.x, _1380.y ? _7.y : _379.y), mul(_1394, _525 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1433 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1462 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1464 = abs(_1462);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1464 : (-_1464)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1462) < 0.0f)
    {
        discard;
    }
    float _1474 = 0.959999978542327880859375f - (_1376 * 0.959999978542327880859375f);
    float3 _1475 = _1375 * _1474;
    float3 _1478 = lerp(0.039999999105930328369140625f.xxx * _1249, _1375, _1376.xxx);
    float3 _1479 = _1374 * _1474;
    float _1481 = max(_1373 * _1373, 0.0078125f);
    float2 _1494 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1494.y = -_1494.y;
    float2 _1507 = ((sqrt(sqrt(abs(_1494 * 0.5f))) * float2(int2(sign(_1494)))) * 0.5f) + 0.5f.xx;
    float4 _1508 = float4(_1507.x, _1507.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1508.z = 1.0f;
    _1508.w = 0.4000000059604644775390625f;
    float3 _1521 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1535 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1539 = _1535 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1543 = int(_555.x);
    int _1544 = int(_555.y);
    float4 _1548 = _ScreenSpaceShadowMask.Load(int3(int3(_1543, _1544, 0).xy, 0));
    float _1553 = _1548.y;
    float _1556 = lerp(lerp(1.0f, _1548.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1564 = _1479 * _CharacterParams0.z;
    float3 _1565 = _1564 * 0.64999997615814208984375f;
    float3 _1579 = mul(_1521, _569);
    float3 _1580 = float3(_1579.x, _1579.y, _1579.z);
    _1580.y = 6.103515625e-05f;
    float3 _1582 = normalize(_1580);
    float _1585 = float(_1582.x > 0.0f);
    float2 _1589 = _379;
    _1589.x = lerp(1.0f - _379.x, _379.x, _1585);
    float4 _1593 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1589, 0.0f);
    float _1595 = _1593.z * 2.0f;
    float _1598 = lerp(1.0f - _1595, _1595 - 1.0f, _1585);
    float3 _1603 = mul(_569, normalize(float3(_1598, 6.103515625e-05f, 1.0f - abs(_1598))));
    float3 _1610 = normalize(lerp((_1603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1603, _1603)))).xyz, _1372, _627));
    float _1611 = _1593.w;
    float _1612 = _1582.z;
    float _1613 = -_1612;
    float _1628 = lerp(_1612, (_1613 * ((_1612 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1521.x, 6.103515625e-05f, _1521.z)).xz, normalize(_565.xz)), 0.0f, 1.0f) * clamp(_1613, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1630 = clamp(0.5f - _1628, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1636 = (_1593.x + _1593.y) * 0.5f;
    float _1647 = _CharacterParams15.z * 0.5f;
    float _1649 = clamp(0.5f - _1647, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1670 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1630 - (1.0f - _1630), 0.0f), min(_1630 + _1630, 1.0f), _1636)) - (_1628 * ceil(_1628)))), clamp(dot(_1372, _1521) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _495) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1671 = _1670.w;
    float _1673 = _1670.x;
    float _1674 = _1670.y;
    float _1675 = _1670.z;
    float _1680 = max(max(_1673, _1674), _1675) - min(min(_1673, _1674), _1675);
    float _1683 = max(_495, _496 * smoothstep(0.75f, 0.25f, _577));
    float _1686 = (1.0f - _1683) + (_1553 * _1683);
    float _1687 = 1.0f - _495;
    float _1696 = min(min(_1686, _1250), _1671);
    float _1697 = _1250 * _1686;
    float3 _1701 = ((clamp(dot(_629, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _1696).xxx);
    float3 _1703 = _1696.xxx;
    float3 _1726 = _1556.xxx;
    float3 _1727 = lerp((_1701 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1539, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1539, _1703) + ((_1701 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1535 * _CharacterParams12.y)))) * _CharacterParams0.y, _1726);
    float3 _1728 = lerp(lerp(lerp(dot(_1565, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1565, 1.2000000476837158203125f.xxx), _1564, clamp((_1250 * (_1687 + (_1686 * _495))) + _1671, 0.0f, 1.0f).xxx), _1475, _1703);
    float3 _1734 = _1728 * ((1.0f - _1680).xxx + (_1670.xyz * _1680));
    float3 _1743 = lerp(lerp(_1564, lerp(dot(_1475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1475, 1.2000000476837158203125f.xxx), _1697.xxx), _1734 * clamp(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1734, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1726);
    float4 _1747 = float4(_1743, _1556);
    float _1749 = lerp(_1697, _1696, _1556);
    float3 _1760 = float3(_565.x, lerp(0.5f, _1521.y, _1556), _565.z);
    float _1773 = clamp(dot(_1251, _409), 0.0f, 1.0f);
    float _1774 = dot(_1251, normalize(((_1521 * _1556) + ((_1760 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1760, _1760)))) * 2.0f)) + (_409 * (2.0f + _1556))));
    float _1775 = _1481 * _1481;
    float _1779 = (((_1774 * _1775) - _1774) * _1774) + 1.0f;
    float _1780 = _1779 * _1779;
    float _1784 = 2.0f * _1773;
    float _1786 = (1.0f + _1773) - _1773;
    float3 _1819 = 0.0f.xxx;
    if (_1253 > 0.001000000047497451305389404296875f)
    {
        _1819 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1394, _1251)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1686) * (clamp(_1121, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1253 * _1253);
    }
    else
    {
        _1819 = 0.0f.xxx;
    }
    float3 _1822 = ((_1727 * _1743) * 1.0f) + ((((_1478 * clamp((((_1775 != _1780) ? (_1775 / _1780) : 1.0f) * (0.5f / ((_1784 + (_1481 * _1786)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1727 * (((_1749 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1749))) * 1.0f)) * _CharacterParams13.w) + _1819);
    float _1823 = dot(_1822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1826 = clamp(_1823 - 0.5f, 0.0f, 0.5f);
    float3 _1862 = normalize(cross(_565, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1868 = dot(_409, _1610);
    float _1870 = 1.0f - abs(_1868);
    float _1875 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_577));
    float3 _1915 = lerp(_1823.xxx, _1822, ((_1826 * _1826) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1870) * _1875, max(_1875, float(dot(_565, _1862) < (-0.00999999977648258209228515625f))) * _497, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_532, _1862) + 1.0f, 0.0f, 1.0f), _1250), _1553)) * (lerp(0.25f.xxx, _1475, _CharacterParams9.z.xxx) * clamp(dot(_1862, _1610), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1649 - (1.0f - _1649), 0.0f), min(_1649 + _1649, 1.0f), _1636)) - (_1647 * ceil(_1647))))) * _1687)) * _CharacterParams14.w) * _1475));
    float2 _1917 = float2(_555);
    float2 _1919 = floor(_1917 * 0.03125f);
    int _1927 = int((_1919.x + (_1919.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1934 = floor(_390 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1938 = clamp(_1934, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1940 = int(_1938 * 8.0f);
    float3 _1942 = 0.0f.xxx;
    _1942 = _1915 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1433) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1943 = 0.0f.xxx;
    [loop]
    for (int _1945 = 0; _1945 <= 7; _1942 = _1943, _1945++)
    {
        uint _1963 = (_1934 <= _1938) ? (_GlobalBinningBuffer.Load<uint>(uint(_1927 + _1945) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1940) + _1945) * 4 + 0)) : 0u;
        uint _1964 = uint(_1945);
        _1943 = _1942;
        uint _1969 = 0u;
        float3 _1966 = 0.0f.xxx;
        [loop]
        for (uint _1968 = _1963; _1968 != 0u; _1943 = _1966, _1968 = _1969)
        {
            uint _1973 = firstbitlow(_1968);
            _1969 = _1968 ^ (1u << (_1973 & 31u));
            int _1979 = int((32u * _1964) + _1973) * 8;
            int _1982 = _1979 + 1;
            int _1985 = _1979 + 2;
            int _1988 = _1979 + 3;
            int _1991 = _1979 + 4;
            int _1994 = _1979 + 5;
            int _1997 = _1979 + 6;
            int _2000 = _1979 + 7;
            uint _2004 = uint(_LightDataBuffer_PunctualLightData[_1994].w);
            float _2079 = 0.0f;
            if ((_2004 & 1u) == 1u)
            {
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1994].x);
                uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1994].y);
                uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1994].z);
                uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1997].x);
                uint _2038 = asuint(_LightDataBuffer_PunctualLightData[_1997].y);
                uint _2045 = asuint(_LightDataBuffer_PunctualLightData[_1997].z);
                float3 _2064 = abs(mul(float4(_525 - _LightDataBuffer_PunctualLightData[_1982].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2010).x, spvUnpackHalf2x16(_2024).x, spvUnpackHalf2x16(_2038).x, 0.0f), float4(spvUnpackHalf2x16(_2010 >> 16u).x, spvUnpackHalf2x16(_2024 >> 16u).x, spvUnpackHalf2x16(_2038 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2017).x, spvUnpackHalf2x16(_2031).x, spvUnpackHalf2x16(_2045).x, 0.0f), float4(spvUnpackHalf2x16(_2017 >> 16u).x, spvUnpackHalf2x16(_2031 >> 16u).x, spvUnpackHalf2x16(_2045 >> 16u).x, 0.0f))).xyz);
                float _2071 = _LightDataBuffer_PunctualLightData[_2000].x * 0.5f;
                float _2077 = 1.0f - clamp((max(max(_2064.x, _2064.y), _2064.z) - (_2071 + 0.5f)) / (0.5f - _2071), 0.0f, 1.0f);
                _2079 = _2077 * _2077;
            }
            else
            {
                _2079 = 1.0f;
            }
            if (false || (_2079 < 0.001000000047497451305389404296875f))
            {
                _1966 = _1943;
                continue;
            }
            float3 _2796 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1979].w < 1.5f)
            {
                float3 _2795 = 0.0f.xxx;
                do
                {
                    uint _2092 = asuint(_LightDataBuffer_PunctualLightData[_1988].w);
                    if ((_2092 == 16u) || ((_LightDataBuffer_PunctualLightData[_1988].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2795 = _1943;
                        break;
                    }
                    bool _2104 = (uint(_LightDataBuffer_PunctualLightData[_1979].w) & 1u) == 0u;
                    bool _2108 = (!_2104) && (_LightDataBuffer_PunctualLightData[_1985].z > 0.0f);
                    bool _2109 = _2092 == 4u;
                    float _2110 = float(_2104);
                    float _2118 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1985].y)) - abs(_LightDataBuffer_PunctualLightData[_1985].x);
                    float _2119 = _LightDataBuffer_PunctualLightData[_1985].y - _2118;
                    float _2126 = abs(max((1.0f - abs(_2118)) - abs(_2119), 0.00048828125f));
                    float3 _2130 = normalize(float3(_2118, _2119, (_LightDataBuffer_PunctualLightData[_1985].x >= 0.0f) ? _2126 : (-_2126)));
                    float _2136 = lerp(_LightDataBuffer_PunctualLightData[_1997].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1991].y, 0.100000001490116119384765625f), float(_2109));
                    float3 _2141 = _LightDataBuffer_PunctualLightData[_1982].xyz - _525;
                    float3 _2142 = -_2130;
                    float3 _2147 = lerp(_2141, _2142 * dot(_2141, _2142), (float(_2109 && (_LightDataBuffer_PunctualLightData[_1991].z > 0.5f)) * _2110).xxx);
                    float _2148 = dot(_2147, _2147);
                    float _2149 = rsqrt(_2148);
                    float3 _2150 = _2147 * _2149;
                    float3 _2183 = 0.0f.xxx;
                    float _2184 = 0.0f;
                    if (_2108)
                    {
                        float3 _2154 = (_2130 * _LightDataBuffer_PunctualLightData[_1985].z) * 0.5f;
                        float3 _2155 = _2147 - _2154;
                        float3 _2156 = _2147 + _2154;
                        float _2157 = length(_2155);
                        float _2158 = length(_2156);
                        float3 _2167 = normalize(cross(cross(_2130, _2150), _2130));
                        _2183 = _2167;
                        _2184 = ((1.0f / ((((_2157 * _2158) + dot(_2155, _2156)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2167, _2155) / _2157) + (dot(_2167, _2156) / _2158)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1985].z * _2149, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2183 = _2150;
                        _2184 = 1.0f;
                    }
                    float _2206 = 0.0f;
                    if (_2136 < 0.0f)
                    {
                        float _2200 = _2148 * (_LightDataBuffer_PunctualLightData[_1982].w * _LightDataBuffer_PunctualLightData[_1982].w);
                        float _2203 = clamp(1.0f - (_2200 * _2200), 0.0f, 1.0f);
                        _2206 = lerp(1.0f / (_2148 + 1.0f), _2184, float(_2108)) * (_2203 * _2203);
                    }
                    else
                    {
                        float3 _2189 = _2147 * _LightDataBuffer_PunctualLightData[_1982].w;
                        _2206 = _2184 * pow(1.0f - clamp(dot(_2189, _2189), 0.0f, 1.0f), _2136);
                    }
                    float _2211 = clamp((dot(_2183, _2142) - _LightDataBuffer_PunctualLightData[_1985].z) * _LightDataBuffer_PunctualLightData[_1985].w, 0.0f, 1.0f);
                    float _2214 = _2206 * lerp(1.0f, _2211 * _2211, _2110);
                    int _2216 = int(_LightDataBuffer_PunctualLightData[_2000].w);
                    float _2320 = 0.0f;
                    if ((!_2108) && (_2216 >= 0))
                    {
                        uint _2222 = uint(_2216);
                        float2 _2313 = 0.0f.xx;
                        [branch]
                        if (_2110 != 0.0f)
                        {
                            float4 _2303 = mul(_lightCookieMatrices[_2222], float4(_525.x, _609, _525.z, 1.0f));
                            _2313 = _lightCookieData[_2222].xy + (clamp(_2303.xy / _2303.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2222].zw);
                        }
                        else
                        {
                            float3 _2237 = mul(float4(-_2147, 0.0f), _lightCookieMatrices[_2222]).xyz;
                            float3 _378 = _2237;
                            float3 _377 = _2237;
                            float3 _376 = abs(_2237);
                            uint _2246 = uint(int(_376.y > _376.x));
                            uint _2252 = (_376.z > _376[_2246]) ? 2u : _2246;
                            uint _2258 = (_2252 * 2u) + uint(_377[_2252] < 0.0f);
                            float _2262 = abs(_378[_2258 / 2u]);
                            float _2282 = 0.5f - (0.000244140625f / _lightCookieData[_2222].w);
                            _2313 = _lightCookieData[_2222].xy + (clamp(float2((float(_2258) + ((((_378[uint(_343[_2258].x)] * _344[_2258].x) / _2262) * _2282) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_343[_2258].y)] * _344[_2258].y) / _2262) * _2282)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2222].zw);
                        }
                        _2320 = _2214 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2313, 0.0f).x;
                    }
                    else
                    {
                        _2320 = _2214;
                    }
                    float _2321 = _2320 * _2079;
                    float3 _2794 = 0.0f.xxx;
                    do
                    {
                        float3 _2793 = 0.0f.xxx;
                        [branch]
                        if (_2321 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2109)
                            {
                                _2794 = lerp(_1943, _LightDataBuffer_PunctualLightData[_1979].xyz, (_2321 * (_LightDataBuffer_PunctualLightData[_1991].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1991].w) + (smoothstep(-0.5f, 0.5f, dot(_553, _2183)) * _LightDataBuffer_PunctualLightData[_1991].w)))).xxx);
                                break;
                            }
                            float _2341 = dot(_1610, _2183);
                            float _2342 = clamp(_2341, 0.0f, 1.0f);
                            float _2645 = 0.0f;
                            if (_2092 != 0u)
                            {
                                bool _2348 = _2104 || ((_2004 & 2u) != 0u);
                                int _2397 = 0;
                                if (_2348)
                                {
                                    _2397 = int(_LightDataBuffer_PunctualLightData[_1988].x);
                                }
                                else
                                {
                                    uint _2352 = asuint(_LightDataBuffer_PunctualLightData[_1985].w);
                                    uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_1988].x);
                                    float3 _2355 = _525 - _LightDataBuffer_PunctualLightData[_1982].xyz;
                                    float3 _2356 = abs(_2355);
                                    float _2357 = _2356.x;
                                    float _2358 = _2356.y;
                                    float _2360 = _2356.z;
                                    int _2392 = 0;
                                    if ((_2357 > _2358) && (_2357 > _2360))
                                    {
                                        _2392 = int((_2355.x > 0.0f) ? (_2352 >> 24u) : ((_2352 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2384 = 0;
                                        if (_2358 > _2360)
                                        {
                                            _2384 = int((_2355.y > 0.0f) ? ((_2352 >> 8u) & 255u) : (_2352 & 255u));
                                        }
                                        else
                                        {
                                            _2384 = int((_2355.z > 0.0f) ? ((_2354 >> 8u) & 255u) : (_2354 & 255u));
                                        }
                                        _2392 = _2384;
                                    }
                                    _2397 = (_2392 < 80) ? _2392 : (-1);
                                }
                                bool _2398 = _2397 >= 0;
                                float _2644 = 0.0f;
                                if (_2398)
                                {
                                    float3 _2405 = _525 - _LightDataBuffer_PunctualLightData[_1982].xyz;
                                    float4 _2425 = mul(_PunctualLightWorldToShadow[_2397], float4((_525 - ((_2405 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2405, _2405)))) * _PunctualLightShadowParams[_2397].x)) + (_553 * (_PunctualLightShadowParams[_2397].y * 5.0f)), 1.0f));
                                    float _2426 = _2425.w;
                                    float3 _2429 = _2425.xyz / _2426.xxx;
                                    float2 _2430 = _2429.xy;
                                    float3 _2438 = _2429.xyz;
                                    bool3 _2439 = bool3(_2438.x <= 0.0f.xxx.x, _2438.y <= 0.0f.xxx.y, _2438.z <= 0.0f.xxx.z);
                                    bool3 _2440 = bool3(_2438.x >= 1.0f.xxx.x, _2438.y >= 1.0f.xxx.y, _2438.z >= 1.0f.xxx.z);
                                    float _2443 = _2429.z;
                                    float2 _2454 = ((_2430 * (_PunctualLightShadowParams2[_2397].zw - _PunctualLightShadowParams2[_2397].xy)) + _PunctualLightShadowParams2[_2397].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2456 = floor(_2454 + 0.5f.xx);
                                    float2 _2457 = _2454 - _2456;
                                    float _2459 = _2457.x + 0.5f;
                                    float _2460 = _2459 * _2459;
                                    float _2463 = 1.0f - _2457.x;
                                    float _2464 = min(_2457.x, 0.0f);
                                    float _2467 = _2457.x + 1.0f;
                                    float _2468 = max(_2457.x, 0.0f);
                                    float _2480 = _2457.y + 0.5f;
                                    float _2481 = _2480 * _2480;
                                    float _2484 = 1.0f - _2457.y;
                                    float _2485 = min(_2457.y, 0.0f);
                                    float _2488 = _2457.y + 1.0f;
                                    float _2489 = max(_2457.y, 0.0f);
                                    float3 _2501 = float3(0.1599999964237213134765625f * _2463, 0.1599999964237213134765625f * ((_2467 - (_2468 * _2468)) + 1.0f), _2460 * 0.07999999821186065673828125f);
                                    float3 _2502 = float3(0.1599999964237213134765625f * ((_2460 * 0.5f) - _2457.x), 0.1599999964237213134765625f * ((_2463 - (_2464 * _2464)) + 1.0f), 0.1599999964237213134765625f * _2467) + _2501;
                                    float3 _2504 = float3(0.1599999964237213134765625f * _2484, 0.1599999964237213134765625f * ((_2488 - (_2489 * _2489)) + 1.0f), _2481 * 0.07999999821186065673828125f);
                                    float3 _2505 = float3(0.1599999964237213134765625f * ((_2481 * 0.5f) - _2457.y), 0.1599999964237213134765625f * ((_2484 - (_2485 * _2485)) + 1.0f), 0.1599999964237213134765625f * _2488) + _2504;
                                    float3 _2511 = ((_2501 / _2502) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2513 = ((_2504 / _2505) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2515 = _2456 * _PunctualLightShadowTexelSize.xy;
                                    float _2516 = _2511.x;
                                    float _2517 = _2513.x;
                                    float _2520 = _2511.y;
                                    float _2523 = _2511.z;
                                    float _2526 = _2513.y;
                                    float _2533 = _2513.z;
                                    float _2540 = _2502.x;
                                    float _2541 = _2505.x;
                                    float _2543 = _2502.y;
                                    float _2545 = _2502.z;
                                    float _2547 = _2505.y;
                                    float _2551 = _2505.z;
                                    float _2609 = (((((((_2540 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2516, _2517), _369).xy, _2443)) + ((_2543 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2520, _2517), _369).xy, _2443))) + ((_2545 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2523, _2517), _369).xy, _2443))) + ((_2540 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2516, _2526), _369).xy, _2443))) + ((_2543 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2520, _2526), _369).xy, _2443))) + ((_2545 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2523, _2526), _369).xy, _2443))) + ((_2540 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2516, _2533), _369).xy, _2443));
                                    float2 _2630 = min(_2430, 1.0f.xx - _2430);
                                    _2644 = _2398 ? lerp(1.0f, (any(bool3(_2439.x || _2440.x, _2439.y || _2440.y, _2439.z || _2440.z)) || ((asuint(_2443) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2609 + ((_2543 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2520, _2533), _369).xy, _2443))) + ((_2545 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2523, _2533), _369).xy, _2443))), _2348 ? min(_PunctualLightShadowParams[_2397].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2397].z - _2426) * 0.25f, min(_2630.x, _2630.y)))) : _PunctualLightShadowParams[_2397].w) : 1.0f;
                                }
                                else
                                {
                                    _2644 = clamp(dot(_532, _2183) + 1.0f, 0.0f, 1.0f);
                                }
                                _2645 = _2644;
                            }
                            else
                            {
                                _2645 = 1.0f;
                            }
                            float _2749 = 0.0f;
                            float3 _2750 = 0.0f.xxx;
                            float _2751 = 0.0f;
                            float3 _2752 = 0.0f.xxx;
                            float3 _2753 = 0.0f.xxx;
                            float _2754 = 0.0f;
                            float _2755 = 0.0f;
                            [branch]
                            if (_2092 == 0u)
                            {
                                float3 _2723 = _LightDataBuffer_PunctualLightData[_1979].xyz * _2321;
                                float3 _2736 = _1747.xyz;
                                _2749 = _2321;
                                _2750 = (_LightDataBuffer_PunctualLightData[_1979].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1991].y) + ((1.0f / max(1.0f, max(max(_2723.x, _2723.y), _2723.z) * lerp(0.75f, 0.5f, 1.0f - _1556))) * _LightDataBuffer_PunctualLightData[_1991].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1991].x, 1.0f, clamp(dot(normalize(lerp(float3(_532.x, 6.103515625e-05f, _532.z), _1610, _627)), _2183) + 0.5f, 0.0f, 1.0f));
                                _2751 = _2342;
                                _2752 = _2736;
                                _2753 = _2736;
                                _2754 = 1.0f;
                                _2755 = 0.0f;
                            }
                            else
                            {
                                float _2715 = 0.0f;
                                float _2716 = 0.0f;
                                float3 _2717 = 0.0f.xxx;
                                float3 _2718 = 0.0f.xxx;
                                float _2719 = 0.0f;
                                float _2720 = 0.0f;
                                if (_2092 == 3u)
                                {
                                    float3 _2695 = -normalize(cross(_565, cross(_565, _2183)));
                                    _2715 = _2321 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1991].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1991].x), _1870) * _1875, max(_1875, float(dot(_565, _2695) < (-0.00999999977648258209228515625f))) * _497, clamp((_LightDataBuffer_PunctualLightData[_1991].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2645);
                                    _2716 = clamp(dot(_1610, _2695), 0.0f, 1.0f);
                                    _2717 = lerp(0.5f.xxx, _1475, _LightDataBuffer_PunctualLightData[_1991].y.xxx);
                                    _2718 = 0.0f.xxx;
                                    _2719 = 1.0f;
                                    _2720 = 0.0f;
                                }
                                else
                                {
                                    bool _2654 = _2092 == 1u;
                                    float _2685 = 0.0f;
                                    float3 _2686 = 0.0f.xxx;
                                    float _2687 = 0.0f;
                                    float _2688 = 0.0f;
                                    if (_2654)
                                    {
                                        _2685 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1611 - _LightDataBuffer_PunctualLightData[_1991].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _495), clamp(_2341 + _LightDataBuffer_PunctualLightData[_1991].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1991].z * _1687)) * _2645);
                                        _2686 = _1479 * _LightDataBuffer_PunctualLightData[_1991].y;
                                        _2687 = 1.0f;
                                        _2688 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2658 = _2092 == 2u;
                                        float _2670 = 0.0f;
                                        if (_2658)
                                        {
                                            _2670 = smoothstep(_LightDataBuffer_PunctualLightData[_1991].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1991].x - 0.0500000007450580596923828125f, _1373) * ((1.0f - _LightDataBuffer_PunctualLightData[_1991].z) + (step(0.5f, _1376) * _LightDataBuffer_PunctualLightData[_1991].z));
                                        }
                                        else
                                        {
                                            _2670 = 1.0f;
                                        }
                                        _2685 = _2342;
                                        _2686 = 0.0f.xxx;
                                        _2687 = _2670;
                                        _2688 = _2658 ? _LightDataBuffer_PunctualLightData[_1991].y : 0.0f;
                                    }
                                    bool3 _2689 = _2654.xxx;
                                    _2715 = _2321;
                                    _2716 = _2685;
                                    _2717 = float3(_2689.x ? _1475.x : 0.0f.xxx.x, _2689.y ? _1475.y : 0.0f.xxx.y, _2689.z ? _1475.z : 0.0f.xxx.z);
                                    _2718 = _2686;
                                    _2719 = _2687;
                                    _2720 = _2688;
                                }
                                _2749 = _2715;
                                _2750 = _LightDataBuffer_PunctualLightData[_1979].xyz;
                                _2751 = _2716;
                                _2752 = _2717;
                                _2753 = _2718;
                                _2754 = _2719;
                                _2755 = _2720;
                            }
                            float3 _2783 = 0.0f.xxx;
                            [branch]
                            if (_2092 != 3u)
                            {
                                float _2760 = lerp(_1481, 0.00999999977648258209228515625f, _2755);
                                float _2763 = dot(_1251, normalize(_2183 + _409));
                                float _2764 = _2760 * _2760;
                                float _2768 = (((_2763 * _2764) - _2763) * _2763) + 1.0f;
                                float _2769 = _2768 * _2768;
                                _2783 = ((_1478 * clamp((((_2764 != _2769) ? (_2764 / _2769) : 1.0f) * (0.5f / ((_1784 + (_2760 * _1786)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2754) * _LightDataBuffer_PunctualLightData[_2000].z;
                            }
                            else
                            {
                                _2783 = 0.0f.xxx;
                            }
                            float3 _2786 = _2750 * _2749;
                            _2793 = _1943 + (((_2786 * lerp(_2753, _2752, _2751.xxx)) * 1.0f) + ((_2786 * _2783) * _2751));
                        }
                        else
                        {
                            _2793 = _1943;
                        }
                        _2794 = _2793;
                        break;
                    } while(false);
                    _2795 = _2794;
                    break;
                } while(false);
                _2796 = _2795;
            }
            else
            {
                _2796 = _1943;
            }
            _1966 = _2796;
        }
    }
    float3 _2837 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2837 = lerp(lerp(0.5f.xxx, lerp(dot(_1942, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1942, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1868, 0.0f, 1.0f)) * _1140)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2837 = _1942;
    }
    float4 _2844 = float4(_2837 * _ExposureWithMiscParams.y, 1.0f);
    _2844.w = 1.0f;
    float4 _3225 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2849 = -_409;
        float _2865 = _609 * _AtmosphereFogParams3.w;
        float _2870 = max(0.00999999977648258209228515625f, _2865 + _AtmosphereFogParams4.w);
        float3 _2884 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2870)) / _2870) * exp(_2865 + _AtmosphereFogParams5.w))));
        float _2887 = dot(_2849, _AtmosphereFogParams1.xyz);
        float _2893 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2897 = (1.0f + _2893) - ((2.0f * _AtmosphereFogParams2.w) * _2887);
        float3 _3217 = 0.0f.xxx;
        float _3218 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3048 = (uint3(int3(_1543, _1544, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3049 = _3048.y;
            uint _3050 = _3048.z;
            uint _3053 = _3048.x + (_3049 * _3050);
            uint _3055 = _3049 + (_3050 * _3053);
            uint _3057 = _3050 + (_3053 * _3055);
            uint _3059 = _3053 + (_3055 * _3057);
            float _3081 = dot(_2849, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3088 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3090 = (_VolumetricFogParams0.w * ((_3081 > 5.9604644775390625e-08f) ? (1.0f / _3081) : 0.0f)) * (1.0f / _410);
            float _3091 = _3088.y;
            float _3092 = _3090 * _3091;
            float _3094 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3092;
            float _3095 = _3091 - _3092;
            float _3097 = (1.0f - _3090) * _410;
            float _3111 = max(-127.0f, _ExponentialFogParams0.z * _3095);
            float _3135 = max(-127.0f, _ExponentialFogParams3.x * _3095);
            float _3146 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3094 - _ExponentialFogParams0.x)))) * ((abs(_3111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3111)) / _3111) : (0.693147182464599609375f - (0.2402265071868896484375f * _3111)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3094 - _ExponentialFogParams3.z)))) * ((abs(_3135) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3135)) / _3135) : (0.693147182464599609375f - (0.2402265071868896484375f * _3135))));
            float _3168 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3171 = clamp((max(clamp(exp2(-(_3146 * _3097)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3168, 0.0f, 1.0f);
            float4 _3211 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1917 + ((((float3(uint3(_3059, _3055 + (_3057 * _3059), _374) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_390 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_390 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3217 = _3211.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3171)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3146 * max(_3097 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3168))) * _3211.w);
            _3218 = _3211.w * _3171;
        }
        else
        {
            float3 _2924 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2926 = _2924.y;
            float _2940 = max(-127.0f, _ExponentialFogParams0.z * _2926);
            float _2964 = max(-127.0f, _ExponentialFogParams3.x * _2926);
            float _2975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2940)) / _2940) : (0.693147182464599609375f - (0.2402265071868896484375f * _2940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2964)) / _2964) : (0.693147182464599609375f - (0.2402265071868896484375f * _2964))));
            float _2997 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3000 = clamp((max(clamp(exp2(-(_2975 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2997, 0.0f, 1.0f);
            _3217 = (_ExponentialFogParams2.xyz * (1.0f - _3000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2975 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2997));
            _3218 = _3000;
        }
        float3 _3223 = (_2844.xyz * (_2884 * _3218)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2887 * _2887)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2893) / max((12.56637096405029296875f * _2897) * sqrt(_2897), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2884)) * _3218) + _3217);
        _3225 = float4(_3223.x, _3223.y, _3223.z, _2844.w);
    }
    else
    {
        _3225 = _2844;
    }
    _15 = _3225;
    _16 = _1508;
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
