// Stage: Fragment  Blob: 183  ParamBlob: 89  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _369 = 0.0f.xxx;
static float _370 = 0.0f;
static float3 _371 = 0.0f.xxx;
static float _374 = 0.0f;
static uint _375 = 0u;

static const int2 _344[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _345[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _HighlightMapVector : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _HighlightMap : register(t7, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t11, space1);
Texture2D<float4> _BumpMap : register(t10, space1);
Texture2D<float4> _SDFLightmap : register(t6, space1);
Texture2D<float4> _SDFMask : register(t5, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
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
    float2 _380 = _3;
    float _391 = 1.0f / gl_FragCoord.w;
    float3 _406 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _407 = dot(_406, _406);
    float _409 = rsqrt(max(_407, 9.9999999392252902907785028219223e-09f));
    float3 _410 = _406 * _409;
    float _411 = _407 * _409;
    uint _414 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _419 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _436 = 0.0f.xxxx;
    float4 _437 = 0.0f.xxxx;
    float4 _438 = 0.0f.xxxx;
    if (_419)
    {
        _436 = _VertexSkinMatrices.Load<float4>((_414 + 2u) * 16 + 0);
        _437 = _VertexSkinMatrices.Load<float4>((_414 + 1u) * 16 + 0);
        _438 = _VertexSkinMatrices.Load<float4>(_414 * 16 + 0);
    }
    else
    {
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _444 = _BaseMap.SampleBias(sampler_LinearClamp, _380, _GlobalMipBias);
    float3 _449 = _444.xyz * _BaseColor.xyz;
    float _456 = 1.0f - _Smoothness;
    float _457 = _444.w;
    float3 _458 = _449 * 12.9200000762939453125f;
    float3 _462 = (pow(abs(_449), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _463 = bool3(_449.x <= 0.003130800090730190277099609375f.xxx.x, _449.y <= 0.003130800090730190277099609375f.xxx.y, _449.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _465 = clamp(float3(_463.x ? _458.x : _462.x, _463.y ? _458.y : _462.y, _463.z ? _458.z : _462.z), 0.0f.xxx, 1.0f.xxx);
    float _469 = _465.z * 31.0f;
    float _470 = floor(_469);
    float2 _474 = ((_465.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _475 = float3(_474.x, _474.y, _465.z);
    _475.x = _474.x + (_470 * 0.03125f);
    float3 _490 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _475.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _475.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_469 - _470).xxx);
    float4 _494 = _SDFMask.SampleBias(sampler_LinearRepeat, _380, _GlobalMipBias);
    float _496 = _494.y;
    float _497 = _494.z;
    float _498 = _494.w;
    float4 _502 = _BumpMap.SampleBias(sampler_LinearClamp, _380, _GlobalMipBias);
    _502.w = _502.w * _502.x;
    float2 _511 = (_502.wy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _371.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _BumpScale;
    float3 _526 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _530 = _526 - float3(_438.w, _374, _436.w);
    _530.y = 6.103515625e-05f;
    float3 _533 = normalize(_530);
    float3x3 _542 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _543 = mul(float3(_521.x, _521.y, _512.z), _542);
    float _552 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _553 = (_543 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_543, _543)))) * _552;
    float3 _554 = normalize(_5) * _552;
    uint2 _556 = uint2(gl_FragCoord.xy);
    float3 _566 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _570 = float3x3(_438.xyz, _437.xyz, _436.xyz);
    float3 _571 = mul(_566, _570);
    float2 _577 = normalize((_571 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_571, _571)))).xz);
    float _578 = _577.y;
    uint _587 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _600 = float4(float(_587 & 255u), float((_587 >> 8u) & 255u), float((_587 >> 16u) & 255u), float((_587 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _601 = _600.x;
    float _604 = _600.w;
    float _610 = _526.y;
    float _614 = max(_600.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _610) * _600.y);
    float _615 = max(_601, _614);
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _625 = _553.z;
    float3 _628 = _496.xxx;
    float3 _630 = normalize(lerp(_533, normalize(float3(_553.x, 6.103515625e-05f, _625)), _628));
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _648 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.w)));
        float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_648.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float _967 = 0.0f;
        float _968 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_662 < 1.0f))
        {
            float3 _675 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.y)));
            float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_675.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_689 < 1.0f)
            {
                float3 _698 = ((_526 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _700 = _698 - floor(_698);
                float4 _704 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _705 = 1.0f - _689;
                float _709 = _IVParam1.y * 0.5f;
                float _714 = _700.x;
                float _715 = clamp(_700.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
                float _716 = _700.z;
                float4 _719 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715, _716), 0.0f);
                float _735 = _704.x;
                float _745 = _704.y;
                float _755 = _704.z;
                _765 = _662 + (_719.w * _705);
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _705;
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _705;
                _768 = float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705;
            }
            else
            {
                _765 = _662;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
            }
            float3 _774 = _526 - (_IVParam0.xyz + (_566 * (-_IVParam2.z)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_774.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _868 = 0.0f;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_526 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _805 = _689 * (1.0f - _788);
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _799.x;
                float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _799.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _803.x;
                float _846 = _803.y;
                float _857 = _803.z;
                _868 = _765 + (_819.w * _805);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
                _871 = _768 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
            }
            else
            {
                _868 = _765;
                _869 = _766;
                _870 = _767;
                _871 = _768;
            }
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float _957 = 0.0f;
            if (_788 > 0.0f)
            {
                float3 _880 = ((_526 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _IVParam1.xyz * 0.5f;
                float3 _885 = clamp(_880 - floor(_880), _883, 1.0f.xxx - _883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _891 = _788 * (1.0f - _662);
                float _895 = _IVParam1.y * 0.5f;
                float _900 = _885.x;
                float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
                float _902 = _885.z;
                float4 _905 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901, _902), 0.0f);
                float _921 = _889.x;
                float _932 = _889.y;
                float _943 = _889.z;
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
                _956 = _871 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
                _957 = _868 + (_905.w * _891);
            }
            else
            {
                _954 = _869;
                _955 = _870;
                _956 = _871;
                _957 = _868;
            }
            float _960 = clamp((_957 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _964 = _954;
            _965 = _955;
            _966 = _956;
            _967 = _960 - _662;
            _968 = (_960 + _662) * 0.5f;
        }
        else
        {
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f;
            _968 = 1.0f;
        }
        float4 _988 = _966 + float4(_IVDefaultSHAr.x * _968, (_IVDefaultSHAr.y * _968) + ((_IVDefaultSHAr.w * _967) * 0.5f), _IVDefaultSHAr.z * _968, (_IVDefaultSHAr.w * _968) + ((_IVDefaultSHAr.y * _967) * 0.375f));
        float4 _1008 = _965 + float4(_IVDefaultSHAg.x * _968, (_IVDefaultSHAg.y * _968) + ((_IVDefaultSHAg.w * _967) * 0.5f), _IVDefaultSHAg.z * _968, (_IVDefaultSHAg.w * _968) + ((_IVDefaultSHAg.y * _967) * 0.375f));
        float4 _1028 = _964 + float4(_IVDefaultSHAb.x * _968, (_IVDefaultSHAb.y * _968) + ((_IVDefaultSHAb.w * _967) * 0.5f), _IVDefaultSHAb.z * _968, (_IVDefaultSHAb.w * _968) + ((_IVDefaultSHAb.y * _967) * 0.375f));
        float4 _1032 = float4(_630, 1.0f);
        float3 _1038 = max(float3(dot(_988, _1032), dot(_1008, _1032), dot(_1028, _1032)), 0.0f.xxx) * _623;
        float3 _1046 = ((_988.xyz * 0.2125999927520751953125f) + (_1008.xyz * 0.715200006961822509765625f)) + (_1028.xyz * 0.072200000286102294921875f);
        float3 _1050 = _1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)));
        float4 _1055 = float4(_1050.x, abs(_1050.y), _1050.z, 1.0f);
        float3 _1060 = max(float3(dot(_988, _1055), dot(_1008, _1055), dot(_1028, _1055)), 0.0f.xxx);
        float _1068 = _1038.z;
        float _1069 = _1038.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1038.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1121 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1122 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _623;
    }
    else
    {
        _1121 = _CharacterParams3.xyz;
        _1122 = _623;
    }
    float _1141 = _494.x * lerp(clamp(_578 + 0.5f, 0.0f, 1.0f), 1.0f, _496);
    float _1155 = clamp((1.0f - clamp((clamp(dot(_553, _410), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1141 * lerp(_FaceRimOffScale, _SkinRimOffScale, _497)), 0.0f, 1.0f);
    float3 _1163 = _449 * ((1.0f - _1155).xxx + (_SDFRimColor.xyz * _1155));
    float _1164 = lerp(0.0f, _Specular, _496);
    float _1250 = 0.0f;
    float _1251 = 0.0f;
    float3 _1252 = 0.0f.xxx;
    float _1253 = 0.0f;
    float _1254 = 0.0f;
    [branch]
    if ((clamp(_601 + _614, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1177 = _Time.x * 0.800000011920928955078125f;
        float4 _1182 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _380 + float2(0.0f, frac(_1177)), _GlobalMipBias);
        float4 _1196 = float4(_1182.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _380 + float2(0.0f, frac(_1177 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1182.w);
        float4 _1200 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _380, _GlobalMipBias);
        float _1201 = _1200.z;
        float2 _1203 = _1196.zw * _1201;
        float _1205 = _1203.y;
        float2 _1208 = (_1196.xy * 2.0f) - 1.0f.xx;
        float _1209 = _1203.x;
        float _1212 = clamp(_1209 + _1205, 0.0f, 1.0f) * _615;
        float _1213 = (_1182.z * _1201) * _615;
        float3 _1216 = float3(_1208, 0.0f);
        float2 _1217 = _1216.xy;
        _1216.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1217, _1217), 0.0f, 1.0f)));
        float _1231 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1208.y * 0.5f) + 0.5f), 1.0f, clamp(_1209 - _1205, 0.0f, 1.0f));
        _1250 = lerp(_1164, 3.0f, clamp((_1212 * 2.0f) + _1213, 0.0f, 1.0f) * _615);
        _1251 = _457 * ((1.0f - _1212) + (lerp((1.0f - _1231) + (0.800000011920928955078125f * _1231), 0.89999997615814208984375f, _496) * _1212));
        _1252 = normalize(mul(_1216, _542)) * _552;
        _1253 = lerp(_456, 0.5f, _615);
        _1254 = clamp(clamp(_1212 + _1213, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1250 = _1164;
        _1251 = _457;
        _1252 = _553;
        _1253 = _456;
        _1254 = 0.0f;
    }
    float3 _1373 = 0.0f.xxx;
    float _1374 = 0.0f;
    float3 _1375 = 0.0f.xxx;
    float3 _1376 = 0.0f.xxx;
    float _1377 = 0.0f;
    [branch]
    if ((_604 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1259 = _419.xxx;
        float3 _1261 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1262 = float3(_1259.x ? _1261.x : _11.x, _1259.y ? _1261.y : _11.y, _1259.z ? _1261.z : _11.z);
        float3 _1265 = _1262 * _CharacterParams10.z;
        float3 _1267 = float3(_1259.x ? _10.xzy.x : _10.x, _1259.y ? _10.xzy.y : _10.y, _1259.z ? _10.xzy.z : _10.z);
        float3 _1269 = abs(_1267) - 0.20000000298023223876953125f.xxx;
        float3 _1272 = max((_1269 * _1269) * _1269, 6.103515625e-05f.xxx);
        float3 _1275 = _1272 / dot(_1272, 1.0f.xxx).xxx;
        float4 _1298 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1265.xz, _GlobalMipBias) * _1275.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1265.xy, _GlobalMipBias) * _1275.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1265.zy, _GlobalMipBias) * _1275.x);
        float _1306 = clamp(_604 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1262.y) * clamp(_604 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1314 = _1306 * (2.0f - _1306);
        float _1321 = smoothstep(2.0f - _1314, 2.349999904632568359375f - _1314, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1267.y) + _1298.z) * 0.60000002384185791015625f, _496 * _1141)) * ((_1251 * _1251) * float(gl_FrontFacing));
        float3 _1323 = _1321.xxx;
        float2 _1329 = (_1298.xy * 2.0f) - 1.0f.xx;
        float3 _1330 = float3(_1329.x, _1329.y, _371.z);
        float2 _1331 = _1329.xy;
        _1330.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1331, _1331), 0.0f, 1.0f)));
        float2 _1339 = _1330.xy * 2.0f;
        float3 _1341 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1339.x, _1339.y, _1330.z), _1323);
        float3 _1345 = _1341 * rsqrt(max(6.103515625e-05f, dot(_1341, _1341)));
        float _1346 = _553.y;
        float _1349 = step(0.00999999977648258209228515625f, 1.0f - (_1346 * _1346));
        float _1352 = lerp(_625, _1346, _1349);
        float3 _1359 = (float3(0.0f, _1349, 1.0f - _1349) - (_553 * _1352)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1352 * _1352)));
        _1373 = ((cross(_1359, _553) * _1345.x) + (_1359 * _1345.y)) + (_553 * _1345.z);
        _1374 = lerp(_1253, 0.89999997615814208984375f, clamp(_1321 * 4.0f, 0.0f, 1.0f));
        _1375 = lerp(_490 * 1.0f, 0.3079999983310699462890625f.xxx, _1323);
        _1376 = lerp(_1163 * 1.0f, 0.87999999523162841796875f.xxx, _1323);
        _1377 = lerp(_Metallic, 0.0f, _1321);
    }
    else
    {
        _1373 = _553;
        _1374 = _1253;
        _1375 = _490;
        _1376 = _1163;
        _1377 = _Metallic;
    }
    bool2 _1381 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1395 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1434 = (_UseCutOff * (_CutOffPosY - dot(_526, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1381.x ? _7.x : _380.x, _1381.y ? _7.y : _380.y), mul(_1395, _526 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1434 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1463 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1465 = abs(_1463);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1465 : (-_1465)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1463) < 0.0f)
    {
        discard;
    }
    float _1475 = 0.959999978542327880859375f - (_1377 * 0.959999978542327880859375f);
    float3 _1476 = _1376 * _1475;
    float3 _1479 = lerp(0.039999999105930328369140625f.xxx * _1250, _1376, _1377.xxx);
    float3 _1480 = _1375 * _1475;
    float _1482 = max(_1374 * _1374, 0.0078125f);
    float2 _1495 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1495.y = -_1495.y;
    float2 _1508 = ((sqrt(sqrt(abs(_1495 * 0.5f))) * float2(int2(sign(_1495)))) * 0.5f) + 0.5f.xx;
    float4 _1509 = float4(_1508.x, _1508.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1509.z = 1.0f;
    _1509.w = 0.4000000059604644775390625f;
    float3 _1522 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1536 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1540 = _1536 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1544 = int(_556.x);
    int _1545 = int(_556.y);
    float4 _1549 = _ScreenSpaceShadowMask.Load(int3(int3(_1544, _1545, 0).xy, 0));
    float _1554 = _1549.y;
    float _1557 = lerp(lerp(1.0f, _1549.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1565 = _1480 * _CharacterParams0.z;
    float3 _1566 = _1565 * 0.64999997615814208984375f;
    float3 _1580 = mul(_1522, _570);
    float3 _1581 = float3(_1580.x, _1580.y, _1580.z);
    _1581.y = 6.103515625e-05f;
    float3 _1583 = normalize(_1581);
    float _1586 = float(_1583.x > 0.0f);
    float2 _1590 = _380;
    _1590.x = lerp(1.0f - _380.x, _380.x, _1586);
    float4 _1594 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1590, 0.0f);
    float _1596 = _1594.z * 2.0f;
    float _1599 = lerp(1.0f - _1596, _1596 - 1.0f, _1586);
    float3 _1604 = mul(_570, normalize(float3(_1599, 6.103515625e-05f, 1.0f - abs(_1599))));
    float3 _1611 = normalize(lerp((_1604 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1604, _1604)))).xyz, _1373, _628));
    float _1612 = _1594.w;
    float _1613 = _1583.z;
    float _1614 = -_1613;
    float _1629 = lerp(_1613, (_1614 * ((_1613 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1522.x, 6.103515625e-05f, _1522.z)).xz, normalize(_566.xz)), 0.0f, 1.0f) * clamp(_1614, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1631 = clamp(0.5f - _1629, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1637 = (_1594.x + _1594.y) * 0.5f;
    float _1648 = _CharacterParams15.z * 0.5f;
    float _1650 = clamp(0.5f - _1648, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1671 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1631 - (1.0f - _1631), 0.0f), min(_1631 + _1631, 1.0f), _1637)) - (_1629 * ceil(_1629)))), clamp(dot(_1373, _1522) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _496) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1672 = _1671.w;
    float _1674 = _1671.x;
    float _1675 = _1671.y;
    float _1676 = _1671.z;
    float _1681 = max(max(_1674, _1675), _1676) - min(min(_1674, _1675), _1676);
    float _1684 = max(_496, _497 * smoothstep(0.75f, 0.25f, _578));
    float _1687 = (1.0f - _1684) + (_1554 * _1684);
    float _1688 = 1.0f - _496;
    float _1697 = min(min(_1687, _1251), _1672);
    float _1698 = _1251 * _1687;
    float3 _1702 = ((clamp(dot(_630, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1121, 1.0f.xxx, (_CharacterParams1.y * _1697).xxx);
    float3 _1704 = _1697.xxx;
    float3 _1727 = _1557.xxx;
    float3 _1728 = lerp((_1702 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1122), 1.5f), clamp(_1122, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1540, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1540, _1704) + ((_1702 * clamp(_1122, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1536 * _CharacterParams12.y)))) * _CharacterParams0.y, _1727);
    float3 _1729 = lerp(lerp(lerp(dot(_1566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1566, 1.2000000476837158203125f.xxx), _1565, clamp((_1251 * (_1688 + (_1687 * _496))) + _1672, 0.0f, 1.0f).xxx), _1476, _1704);
    float3 _1735 = _1729 * ((1.0f - _1681).xxx + (_1671.xyz * _1681));
    float3 _1744 = lerp(lerp(_1565, lerp(dot(_1476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1476, 1.2000000476837158203125f.xxx), _1698.xxx), _1735 * clamp(dot(_1729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1735, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1727);
    float4 _1748 = float4(_1744, _1557);
    float _1750 = lerp(_1698, _1697, _1557);
    float3 _1756 = (_1728 * (((_1750 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1750))) * 1.0f;
    float3 _1761 = float3(_566.x, lerp(0.5f, _1522.y, _1557), _566.z);
    float _1774 = clamp(dot(_1252, _410), 0.0f, 1.0f);
    float _1775 = dot(_1252, normalize(((_1522 * _1557) + ((_1761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1761, _1761)))) * 2.0f)) + (_410 * (2.0f + _1557))));
    float _1776 = _1482 * _1482;
    float _1780 = (((_1775 * _1776) - _1775) * _1775) + 1.0f;
    float _1781 = _1780 * _1780;
    float _1785 = 2.0f * _1774;
    float _1787 = (1.0f + _1774) - _1774;
    float4 _1810 = _HighlightMap.SampleBias(sampler_LinearClamp, _380 + (mul(_410, _570).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1834 = 0.0f.xxx;
    if (_1254 > 0.001000000047497451305389404296875f)
    {
        _1834 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1395, _1252)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1687) * (clamp(_1122, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1254 * _1254);
    }
    else
    {
        _1834 = 0.0f.xxx;
    }
    float3 _1837 = ((_1728 * _1744) * 1.0f) + (((((_1479 * clamp((((_1776 != _1781) ? (_1776 / _1781) : 1.0f) * (0.5f / ((_1785 + (_1482 * _1787)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1756) * _CharacterParams13.w) + (_1810.xyz * _1756)) + _1834);
    float _1838 = dot(_1837, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1841 = clamp(_1838 - 0.5f, 0.0f, 0.5f);
    float3 _1877 = normalize(cross(_566, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1883 = dot(_410, _1611);
    float _1885 = 1.0f - abs(_1883);
    float _1890 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_578));
    float3 _1930 = lerp(_1838.xxx, _1837, ((_1841 * _1841) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1885) * _1890, max(_1890, float(dot(_566, _1877) < (-0.00999999977648258209228515625f))) * _498, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_533, _1877) + 1.0f, 0.0f, 1.0f), _1251), _1554)) * (lerp(0.25f.xxx, _1476, _CharacterParams9.z.xxx) * clamp(dot(_1877, _1611), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1650 - (1.0f - _1650), 0.0f), min(_1650 + _1650, 1.0f), _1637)) - (_1648 * ceil(_1648))))) * _1688)) * _CharacterParams14.w) * _1476));
    float2 _1932 = float2(_556);
    float2 _1934 = floor(_1932 * 0.03125f);
    int _1942 = int((_1934.x + (_1934.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1949 = floor(_391 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1953 = clamp(_1949, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1955 = int(_1953 * 8.0f);
    float3 _1957 = 0.0f.xxx;
    _1957 = _1930 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1434) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _1958 = 0.0f.xxx;
    [loop]
    for (int _1960 = 0; _1960 <= 7; _1957 = _1958, _1960++)
    {
        uint _1978 = (_1949 <= _1953) ? (_GlobalBinningBuffer.Load<uint>(uint(_1942 + _1960) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1955) + _1960) * 4 + 0)) : 0u;
        uint _1979 = uint(_1960);
        _1958 = _1957;
        uint _1984 = 0u;
        float3 _1981 = 0.0f.xxx;
        [loop]
        for (uint _1983 = _1978; _1983 != 0u; _1958 = _1981, _1983 = _1984)
        {
            uint _1988 = firstbitlow(_1983);
            _1984 = _1983 ^ (1u << (_1988 & 31u));
            int _1994 = int((32u * _1979) + _1988) * 8;
            int _1997 = _1994 + 1;
            int _2000 = _1994 + 2;
            int _2003 = _1994 + 3;
            int _2006 = _1994 + 4;
            int _2009 = _1994 + 5;
            int _2012 = _1994 + 6;
            int _2015 = _1994 + 7;
            uint _2019 = uint(_LightDataBuffer_PunctualLightData[_2009].w);
            float _2094 = 0.0f;
            if ((_2019 & 1u) == 1u)
            {
                uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_2009].x);
                uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_2009].y);
                uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_2009].z);
                uint _2046 = asuint(_LightDataBuffer_PunctualLightData[_2012].x);
                uint _2053 = asuint(_LightDataBuffer_PunctualLightData[_2012].y);
                uint _2060 = asuint(_LightDataBuffer_PunctualLightData[_2012].z);
                float3 _2079 = abs(mul(float4(_526 - _LightDataBuffer_PunctualLightData[_1997].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2025).x, spvUnpackHalf2x16(_2039).x, spvUnpackHalf2x16(_2053).x, 0.0f), float4(spvUnpackHalf2x16(_2025 >> 16u).x, spvUnpackHalf2x16(_2039 >> 16u).x, spvUnpackHalf2x16(_2053 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2032).x, spvUnpackHalf2x16(_2046).x, spvUnpackHalf2x16(_2060).x, 0.0f), float4(spvUnpackHalf2x16(_2032 >> 16u).x, spvUnpackHalf2x16(_2046 >> 16u).x, spvUnpackHalf2x16(_2060 >> 16u).x, 0.0f))).xyz);
                float _2086 = _LightDataBuffer_PunctualLightData[_2015].x * 0.5f;
                float _2092 = 1.0f - clamp((max(max(_2079.x, _2079.y), _2079.z) - (_2086 + 0.5f)) / (0.5f - _2086), 0.0f, 1.0f);
                _2094 = _2092 * _2092;
            }
            else
            {
                _2094 = 1.0f;
            }
            if (false || (_2094 < 0.001000000047497451305389404296875f))
            {
                _1981 = _1958;
                continue;
            }
            float3 _2811 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1994].w < 1.5f)
            {
                float3 _2810 = 0.0f.xxx;
                do
                {
                    uint _2107 = asuint(_LightDataBuffer_PunctualLightData[_2003].w);
                    if ((_2107 == 16u) || ((_LightDataBuffer_PunctualLightData[_2003].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2810 = _1958;
                        break;
                    }
                    bool _2119 = (uint(_LightDataBuffer_PunctualLightData[_1994].w) & 1u) == 0u;
                    bool _2123 = (!_2119) && (_LightDataBuffer_PunctualLightData[_2000].z > 0.0f);
                    bool _2124 = _2107 == 4u;
                    float _2125 = float(_2119);
                    float _2133 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2000].y)) - abs(_LightDataBuffer_PunctualLightData[_2000].x);
                    float _2134 = _LightDataBuffer_PunctualLightData[_2000].y - _2133;
                    float _2141 = abs(max((1.0f - abs(_2133)) - abs(_2134), 0.00048828125f));
                    float3 _2145 = normalize(float3(_2133, _2134, (_LightDataBuffer_PunctualLightData[_2000].x >= 0.0f) ? _2141 : (-_2141)));
                    float _2151 = lerp(_LightDataBuffer_PunctualLightData[_2012].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2006].y, 0.100000001490116119384765625f), float(_2124));
                    float3 _2156 = _LightDataBuffer_PunctualLightData[_1997].xyz - _526;
                    float3 _2157 = -_2145;
                    float3 _2162 = lerp(_2156, _2157 * dot(_2156, _2157), (float(_2124 && (_LightDataBuffer_PunctualLightData[_2006].z > 0.5f)) * _2125).xxx);
                    float _2163 = dot(_2162, _2162);
                    float _2164 = rsqrt(_2163);
                    float3 _2165 = _2162 * _2164;
                    float3 _2198 = 0.0f.xxx;
                    float _2199 = 0.0f;
                    if (_2123)
                    {
                        float3 _2169 = (_2145 * _LightDataBuffer_PunctualLightData[_2000].z) * 0.5f;
                        float3 _2170 = _2162 - _2169;
                        float3 _2171 = _2162 + _2169;
                        float _2172 = length(_2170);
                        float _2173 = length(_2171);
                        float3 _2182 = normalize(cross(cross(_2145, _2165), _2145));
                        _2198 = _2182;
                        _2199 = ((1.0f / ((((_2172 * _2173) + dot(_2170, _2171)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2182, _2170) / _2172) + (dot(_2182, _2171) / _2173)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2000].z * _2164, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2198 = _2165;
                        _2199 = 1.0f;
                    }
                    float _2221 = 0.0f;
                    if (_2151 < 0.0f)
                    {
                        float _2215 = _2163 * (_LightDataBuffer_PunctualLightData[_1997].w * _LightDataBuffer_PunctualLightData[_1997].w);
                        float _2218 = clamp(1.0f - (_2215 * _2215), 0.0f, 1.0f);
                        _2221 = lerp(1.0f / (_2163 + 1.0f), _2199, float(_2123)) * (_2218 * _2218);
                    }
                    else
                    {
                        float3 _2204 = _2162 * _LightDataBuffer_PunctualLightData[_1997].w;
                        _2221 = _2199 * pow(1.0f - clamp(dot(_2204, _2204), 0.0f, 1.0f), _2151);
                    }
                    float _2226 = clamp((dot(_2198, _2157) - _LightDataBuffer_PunctualLightData[_2000].z) * _LightDataBuffer_PunctualLightData[_2000].w, 0.0f, 1.0f);
                    float _2229 = _2221 * lerp(1.0f, _2226 * _2226, _2125);
                    int _2231 = int(_LightDataBuffer_PunctualLightData[_2015].w);
                    float _2335 = 0.0f;
                    if ((!_2123) && (_2231 >= 0))
                    {
                        uint _2237 = uint(_2231);
                        float2 _2328 = 0.0f.xx;
                        [branch]
                        if (_2125 != 0.0f)
                        {
                            float4 _2318 = mul(_lightCookieMatrices[_2237], float4(_526.x, _610, _526.z, 1.0f));
                            _2328 = _lightCookieData[_2237].xy + (clamp(_2318.xy / _2318.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2237].zw);
                        }
                        else
                        {
                            float3 _2252 = mul(float4(-_2162, 0.0f), _lightCookieMatrices[_2237]).xyz;
                            float3 _379 = _2252;
                            float3 _378 = _2252;
                            float3 _377 = abs(_2252);
                            uint _2261 = uint(int(_377.y > _377.x));
                            uint _2267 = (_377.z > _377[_2261]) ? 2u : _2261;
                            uint _2273 = (_2267 * 2u) + uint(_378[_2267] < 0.0f);
                            float _2277 = abs(_379[_2273 / 2u]);
                            float _2297 = 0.5f - (0.000244140625f / _lightCookieData[_2237].w);
                            _2328 = _lightCookieData[_2237].xy + (clamp(float2((float(_2273) + ((((_379[uint(_344[_2273].x)] * _345[_2273].x) / _2277) * _2297) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_379[uint(_344[_2273].y)] * _345[_2273].y) / _2277) * _2297)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2237].zw);
                        }
                        _2335 = _2229 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2328, 0.0f).x;
                    }
                    else
                    {
                        _2335 = _2229;
                    }
                    float _2336 = _2335 * _2094;
                    float3 _2809 = 0.0f.xxx;
                    do
                    {
                        float3 _2808 = 0.0f.xxx;
                        [branch]
                        if (_2336 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2124)
                            {
                                _2809 = lerp(_1958, _LightDataBuffer_PunctualLightData[_1994].xyz, (_2336 * (_LightDataBuffer_PunctualLightData[_2006].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2006].w) + (smoothstep(-0.5f, 0.5f, dot(_554, _2198)) * _LightDataBuffer_PunctualLightData[_2006].w)))).xxx);
                                break;
                            }
                            float _2356 = dot(_1611, _2198);
                            float _2357 = clamp(_2356, 0.0f, 1.0f);
                            float _2660 = 0.0f;
                            if (_2107 != 0u)
                            {
                                bool _2363 = _2119 || ((_2019 & 2u) != 0u);
                                int _2412 = 0;
                                if (_2363)
                                {
                                    _2412 = int(_LightDataBuffer_PunctualLightData[_2003].x);
                                }
                                else
                                {
                                    uint _2367 = asuint(_LightDataBuffer_PunctualLightData[_2000].w);
                                    uint _2369 = asuint(_LightDataBuffer_PunctualLightData[_2003].x);
                                    float3 _2370 = _526 - _LightDataBuffer_PunctualLightData[_1997].xyz;
                                    float3 _2371 = abs(_2370);
                                    float _2372 = _2371.x;
                                    float _2373 = _2371.y;
                                    float _2375 = _2371.z;
                                    int _2407 = 0;
                                    if ((_2372 > _2373) && (_2372 > _2375))
                                    {
                                        _2407 = int((_2370.x > 0.0f) ? (_2367 >> 24u) : ((_2367 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2399 = 0;
                                        if (_2373 > _2375)
                                        {
                                            _2399 = int((_2370.y > 0.0f) ? ((_2367 >> 8u) & 255u) : (_2367 & 255u));
                                        }
                                        else
                                        {
                                            _2399 = int((_2370.z > 0.0f) ? ((_2369 >> 8u) & 255u) : (_2369 & 255u));
                                        }
                                        _2407 = _2399;
                                    }
                                    _2412 = (_2407 < 80) ? _2407 : (-1);
                                }
                                bool _2413 = _2412 >= 0;
                                float _2659 = 0.0f;
                                if (_2413)
                                {
                                    float3 _2420 = _526 - _LightDataBuffer_PunctualLightData[_1997].xyz;
                                    float4 _2440 = mul(_PunctualLightWorldToShadow[_2412], float4((_526 - ((_2420 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2420, _2420)))) * _PunctualLightShadowParams[_2412].x)) + (_554 * (_PunctualLightShadowParams[_2412].y * 5.0f)), 1.0f));
                                    float _2441 = _2440.w;
                                    float3 _2444 = _2440.xyz / _2441.xxx;
                                    float2 _2445 = _2444.xy;
                                    float3 _2453 = _2444.xyz;
                                    bool3 _2454 = bool3(_2453.x <= 0.0f.xxx.x, _2453.y <= 0.0f.xxx.y, _2453.z <= 0.0f.xxx.z);
                                    bool3 _2455 = bool3(_2453.x >= 1.0f.xxx.x, _2453.y >= 1.0f.xxx.y, _2453.z >= 1.0f.xxx.z);
                                    float _2458 = _2444.z;
                                    float2 _2469 = ((_2445 * (_PunctualLightShadowParams2[_2412].zw - _PunctualLightShadowParams2[_2412].xy)) + _PunctualLightShadowParams2[_2412].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2471 = floor(_2469 + 0.5f.xx);
                                    float2 _2472 = _2469 - _2471;
                                    float _2474 = _2472.x + 0.5f;
                                    float _2475 = _2474 * _2474;
                                    float _2478 = 1.0f - _2472.x;
                                    float _2479 = min(_2472.x, 0.0f);
                                    float _2482 = _2472.x + 1.0f;
                                    float _2483 = max(_2472.x, 0.0f);
                                    float _2495 = _2472.y + 0.5f;
                                    float _2496 = _2495 * _2495;
                                    float _2499 = 1.0f - _2472.y;
                                    float _2500 = min(_2472.y, 0.0f);
                                    float _2503 = _2472.y + 1.0f;
                                    float _2504 = max(_2472.y, 0.0f);
                                    float3 _2516 = float3(0.1599999964237213134765625f * _2478, 0.1599999964237213134765625f * ((_2482 - (_2483 * _2483)) + 1.0f), _2475 * 0.07999999821186065673828125f);
                                    float3 _2517 = float3(0.1599999964237213134765625f * ((_2475 * 0.5f) - _2472.x), 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), 0.1599999964237213134765625f * _2482) + _2516;
                                    float3 _2519 = float3(0.1599999964237213134765625f * _2499, 0.1599999964237213134765625f * ((_2503 - (_2504 * _2504)) + 1.0f), _2496 * 0.07999999821186065673828125f);
                                    float3 _2520 = float3(0.1599999964237213134765625f * ((_2496 * 0.5f) - _2472.y), 0.1599999964237213134765625f * ((_2499 - (_2500 * _2500)) + 1.0f), 0.1599999964237213134765625f * _2503) + _2519;
                                    float3 _2526 = ((_2516 / _2517) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2528 = ((_2519 / _2520) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2530 = _2471 * _PunctualLightShadowTexelSize.xy;
                                    float _2531 = _2526.x;
                                    float _2532 = _2528.x;
                                    float _2535 = _2526.y;
                                    float _2538 = _2526.z;
                                    float _2541 = _2528.y;
                                    float _2548 = _2528.z;
                                    float _2555 = _2517.x;
                                    float _2556 = _2520.x;
                                    float _2558 = _2517.y;
                                    float _2560 = _2517.z;
                                    float _2562 = _2520.y;
                                    float _2566 = _2520.z;
                                    float _2624 = (((((((_2555 * _2556) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2531, _2532), _370).xy, _2458)) + ((_2558 * _2556) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2535, _2532), _370).xy, _2458))) + ((_2560 * _2556) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2538, _2532), _370).xy, _2458))) + ((_2555 * _2562) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2531, _2541), _370).xy, _2458))) + ((_2558 * _2562) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2535, _2541), _370).xy, _2458))) + ((_2560 * _2562) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2538, _2541), _370).xy, _2458))) + ((_2555 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2531, _2548), _370).xy, _2458));
                                    float2 _2645 = min(_2445, 1.0f.xx - _2445);
                                    _2659 = _2413 ? lerp(1.0f, (any(bool3(_2454.x || _2455.x, _2454.y || _2455.y, _2454.z || _2455.z)) || ((asuint(_2458) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2624 + ((_2558 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2535, _2548), _370).xy, _2458))) + ((_2560 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2538, _2548), _370).xy, _2458))), _2363 ? min(_PunctualLightShadowParams[_2412].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2412].z - _2441) * 0.25f, min(_2645.x, _2645.y)))) : _PunctualLightShadowParams[_2412].w) : 1.0f;
                                }
                                else
                                {
                                    _2659 = clamp(dot(_533, _2198) + 1.0f, 0.0f, 1.0f);
                                }
                                _2660 = _2659;
                            }
                            else
                            {
                                _2660 = 1.0f;
                            }
                            float _2764 = 0.0f;
                            float3 _2765 = 0.0f.xxx;
                            float _2766 = 0.0f;
                            float3 _2767 = 0.0f.xxx;
                            float3 _2768 = 0.0f.xxx;
                            float _2769 = 0.0f;
                            float _2770 = 0.0f;
                            [branch]
                            if (_2107 == 0u)
                            {
                                float3 _2738 = _LightDataBuffer_PunctualLightData[_1994].xyz * _2336;
                                float3 _2751 = _1748.xyz;
                                _2764 = _2336;
                                _2765 = (_LightDataBuffer_PunctualLightData[_1994].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2006].y) + ((1.0f / max(1.0f, max(max(_2738.x, _2738.y), _2738.z) * lerp(0.75f, 0.5f, 1.0f - _1557))) * _LightDataBuffer_PunctualLightData[_2006].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2006].x, 1.0f, clamp(dot(normalize(lerp(float3(_533.x, 6.103515625e-05f, _533.z), _1611, _628)), _2198) + 0.5f, 0.0f, 1.0f));
                                _2766 = _2357;
                                _2767 = _2751;
                                _2768 = _2751;
                                _2769 = 1.0f;
                                _2770 = 0.0f;
                            }
                            else
                            {
                                float _2730 = 0.0f;
                                float _2731 = 0.0f;
                                float3 _2732 = 0.0f.xxx;
                                float3 _2733 = 0.0f.xxx;
                                float _2734 = 0.0f;
                                float _2735 = 0.0f;
                                if (_2107 == 3u)
                                {
                                    float3 _2710 = -normalize(cross(_566, cross(_566, _2198)));
                                    _2730 = _2336 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2006].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2006].x), _1885) * _1890, max(_1890, float(dot(_566, _2710) < (-0.00999999977648258209228515625f))) * _498, clamp((_LightDataBuffer_PunctualLightData[_2006].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2660);
                                    _2731 = clamp(dot(_1611, _2710), 0.0f, 1.0f);
                                    _2732 = lerp(0.5f.xxx, _1476, _LightDataBuffer_PunctualLightData[_2006].y.xxx);
                                    _2733 = 0.0f.xxx;
                                    _2734 = 1.0f;
                                    _2735 = 0.0f;
                                }
                                else
                                {
                                    bool _2669 = _2107 == 1u;
                                    float _2700 = 0.0f;
                                    float3 _2701 = 0.0f.xxx;
                                    float _2702 = 0.0f;
                                    float _2703 = 0.0f;
                                    if (_2669)
                                    {
                                        _2700 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1612 - _LightDataBuffer_PunctualLightData[_2006].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _496), clamp(_2356 + _LightDataBuffer_PunctualLightData[_2006].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2006].z * _1688)) * _2660);
                                        _2701 = _1480 * _LightDataBuffer_PunctualLightData[_2006].y;
                                        _2702 = 1.0f;
                                        _2703 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2673 = _2107 == 2u;
                                        float _2685 = 0.0f;
                                        if (_2673)
                                        {
                                            _2685 = smoothstep(_LightDataBuffer_PunctualLightData[_2006].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2006].x - 0.0500000007450580596923828125f, _1374) * ((1.0f - _LightDataBuffer_PunctualLightData[_2006].z) + (step(0.5f, _1377) * _LightDataBuffer_PunctualLightData[_2006].z));
                                        }
                                        else
                                        {
                                            _2685 = 1.0f;
                                        }
                                        _2700 = _2357;
                                        _2701 = 0.0f.xxx;
                                        _2702 = _2685;
                                        _2703 = _2673 ? _LightDataBuffer_PunctualLightData[_2006].y : 0.0f;
                                    }
                                    bool3 _2704 = _2669.xxx;
                                    _2730 = _2336;
                                    _2731 = _2700;
                                    _2732 = float3(_2704.x ? _1476.x : 0.0f.xxx.x, _2704.y ? _1476.y : 0.0f.xxx.y, _2704.z ? _1476.z : 0.0f.xxx.z);
                                    _2733 = _2701;
                                    _2734 = _2702;
                                    _2735 = _2703;
                                }
                                _2764 = _2730;
                                _2765 = _LightDataBuffer_PunctualLightData[_1994].xyz;
                                _2766 = _2731;
                                _2767 = _2732;
                                _2768 = _2733;
                                _2769 = _2734;
                                _2770 = _2735;
                            }
                            float3 _2798 = 0.0f.xxx;
                            [branch]
                            if (_2107 != 3u)
                            {
                                float _2775 = lerp(_1482, 0.00999999977648258209228515625f, _2770);
                                float _2778 = dot(_1252, normalize(_2198 + _410));
                                float _2779 = _2775 * _2775;
                                float _2783 = (((_2778 * _2779) - _2778) * _2778) + 1.0f;
                                float _2784 = _2783 * _2783;
                                _2798 = ((_1479 * clamp((((_2779 != _2784) ? (_2779 / _2784) : 1.0f) * (0.5f / ((_1785 + (_2775 * _1787)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2769) * _LightDataBuffer_PunctualLightData[_2015].z;
                            }
                            else
                            {
                                _2798 = 0.0f.xxx;
                            }
                            float3 _2801 = _2765 * _2764;
                            _2808 = _1958 + (((_2801 * lerp(_2768, _2767, _2766.xxx)) * 1.0f) + ((_2801 * _2798) * _2766));
                        }
                        else
                        {
                            _2808 = _1958;
                        }
                        _2809 = _2808;
                        break;
                    } while(false);
                    _2810 = _2809;
                    break;
                } while(false);
                _2811 = _2810;
            }
            else
            {
                _2811 = _1958;
            }
            _1981 = _2811;
        }
    }
    float3 _2852 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2852 = lerp(lerp(0.5f.xxx, lerp(dot(_1957, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1957, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1883, 0.0f, 1.0f)) * _1141)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2852 = _1957;
    }
    float4 _2859 = float4(_2852 * _ExposureWithMiscParams.y, 1.0f);
    _2859.w = 1.0f;
    float4 _3240 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2864 = -_410;
        float _2880 = _610 * _AtmosphereFogParams3.w;
        float _2885 = max(0.00999999977648258209228515625f, _2880 + _AtmosphereFogParams4.w);
        float3 _2899 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_411 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2885)) / _2885) * exp(_2880 + _AtmosphereFogParams5.w))));
        float _2902 = dot(_2864, _AtmosphereFogParams1.xyz);
        float _2908 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2912 = (1.0f + _2908) - ((2.0f * _AtmosphereFogParams2.w) * _2902);
        float3 _3232 = 0.0f.xxx;
        float _3233 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3063 = (uint3(int3(_1544, _1545, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3064 = _3063.y;
            uint _3065 = _3063.z;
            uint _3068 = _3063.x + (_3064 * _3065);
            uint _3070 = _3064 + (_3065 * _3068);
            uint _3072 = _3065 + (_3068 * _3070);
            uint _3074 = _3068 + (_3070 * _3072);
            float _3096 = dot(_2864, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3103 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3105 = (_VolumetricFogParams0.w * ((_3096 > 5.9604644775390625e-08f) ? (1.0f / _3096) : 0.0f)) * (1.0f / _411);
            float _3106 = _3103.y;
            float _3107 = _3105 * _3106;
            float _3109 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3107;
            float _3110 = _3106 - _3107;
            float _3112 = (1.0f - _3105) * _411;
            float _3126 = max(-127.0f, _ExponentialFogParams0.z * _3110);
            float _3150 = max(-127.0f, _ExponentialFogParams3.x * _3110);
            float _3161 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3109 - _ExponentialFogParams0.x)))) * ((abs(_3126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3126)) / _3126) : (0.693147182464599609375f - (0.2402265071868896484375f * _3126)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3109 - _ExponentialFogParams3.z)))) * ((abs(_3150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3150)) / _3150) : (0.693147182464599609375f - (0.2402265071868896484375f * _3150))));
            float _3183 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3186 = clamp((max(clamp(exp2(-(_3161 * _3112)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3183, 0.0f, 1.0f);
            float4 _3226 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1932 + ((((float3(uint3(_3074, _3070 + (_3072 * _3074), _375) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_391 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_391 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3232 = _3226.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3186)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3161 * max(_3112 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3183))) * _3226.w);
            _3233 = _3226.w * _3186;
        }
        else
        {
            float3 _2939 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2941 = _2939.y;
            float _2955 = max(-127.0f, _ExponentialFogParams0.z * _2941);
            float _2979 = max(-127.0f, _ExponentialFogParams3.x * _2941);
            float _2990 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2955)) / _2955) : (0.693147182464599609375f - (0.2402265071868896484375f * _2955)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2979)) / _2979) : (0.693147182464599609375f - (0.2402265071868896484375f * _2979))));
            float _3012 = clamp((_411 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3015 = clamp((max(clamp(exp2(-(_2990 * _411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_411 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3012, 0.0f, 1.0f);
            _3232 = (_ExponentialFogParams2.xyz * (1.0f - _3015)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_410, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2990 * max(_411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3012));
            _3233 = _3015;
        }
        float3 _3238 = (_2859.xyz * (_2899 * _3233)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2902 * _2902)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2908) / max((12.56637096405029296875f * _2912) * sqrt(_2912), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2899)) * _3233) + _3232);
        _3240 = float4(_3238.x, _3238.y, _3238.z, _2859.w);
    }
    else
    {
        _3240 = _2859;
    }
    _15 = _3240;
    _16 = _1509;
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
