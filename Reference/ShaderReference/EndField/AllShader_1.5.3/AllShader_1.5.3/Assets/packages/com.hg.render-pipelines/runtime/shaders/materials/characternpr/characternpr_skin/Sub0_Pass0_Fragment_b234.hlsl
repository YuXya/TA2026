// Stage: Fragment  Blob: 234  ParamBlob: 46  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _364 = 0.0f.xxx;
static float _365 = 0.0f;
static float3 _366 = 0.0f.xxx;
static float _369 = 0.0f;
static uint _370 = 0u;

static const int2 _340[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _341[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
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
    float _FaceDecalSize : packoffset(c19);
    float _FaceDecalRotation : packoffset(c19.y);
    float _FaceDecalMirrorMode : packoffset(c19.z);
    float _FaceDecalMirrorSplit : packoffset(c19.w);
    float _FaceDecalCenterX : packoffset(c20);
    float _FaceDecalCenterY : packoffset(c20.y);
    float _FaceDecalInvertX : packoffset(c20.z);
    float _FaceDecalInvertY : packoffset(c20.w);
    float _FaceDecalBrightnessMask : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _FaceDecalTintColor : packoffset(c22);
    float4 _HighlightMapVector : packoffset(c23);
    float4 _DissolveTex_ST : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DissolveEmissiveColor : packoffset(c26);
    float4 _CutOffDirection : packoffset(c27);
    float _DissolveUseViewUV : packoffset(c28);
    float _DissolveEdgeSharp : packoffset(c28.y);
    float _DissolveScheduleOffset : packoffset(c28.z);
    float _DissolveEmissiveEdge : packoffset(c28.w);
    float _DissolveUVSet : packoffset(c29);
    float _UseCutOff : packoffset(c29.y);
    float _CutOffPosY : packoffset(c29.z);
    float _UseDissolve : packoffset(c29.w);
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
Texture2D<float4> _HighlightMap : register(t6, space1);
Texture2D<float4> _FaceDecalMap : register(t7, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _SDFLightmap : register(t5, space1);
Texture2D<float4> _SDFMask : register(t4, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    float2 _375 = _3;
    float _385 = 1.0f / gl_FragCoord.w;
    float3 _400 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    uint _408 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _413 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _430 = 0.0f.xxxx;
    float4 _431 = 0.0f.xxxx;
    float4 _432 = 0.0f.xxxx;
    if (_413)
    {
        _430 = _VertexSkinMatrices.Load<float4>((_408 + 2u) * 16 + 0);
        _431 = _VertexSkinMatrices.Load<float4>((_408 + 1u) * 16 + 0);
        _432 = _VertexSkinMatrices.Load<float4>(_408 * 16 + 0);
    }
    else
    {
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _431 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _432 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _438 = _BaseMap.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
    float3 _443 = _438.xyz * _BaseColor.xyz;
    float _450 = 1.0f - _Smoothness;
    float _451 = _438.w;
    float2 _456 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _485 = 0.0f.xx;
    float2 _486 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _465 = (_456 * 0.5f) - 0.25f.xx;
        float2 _470 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _477 = 0.5f.xx - abs(_375 - _FaceDecalMirrorSplit.xx);
        _485 = lerp(float2(_477.x, _375.y), float2(_375.x, _477.y), _470);
        _486 = lerp(float2(_465.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _465.y), _470);
    }
    else
    {
        _485 = _375;
        _486 = _456;
    }
    float2 _491 = (1.0f / _FaceDecalSize).xx;
    float _501 = _FaceDecalRotation * 6.283185482025146484375f;
    float _502 = sin(_501);
    float _503 = cos(_501);
    float4 _516 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_485 - _486) - 0.5f.xx) * lerp(_491, -_491, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_503, -_502), float2(_502, _503))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _536 = lerp(_443, _516.xyz * _FaceDecalTintColor.xyz, ((_516.w * step(min(min(_443.x, _443.y), _443.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _537 = _536 * 12.9200000762939453125f;
    float3 _541 = (pow(abs(_536), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _542 = bool3(_536.x <= 0.003130800090730190277099609375f.xxx.x, _536.y <= 0.003130800090730190277099609375f.xxx.y, _536.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _544 = clamp(float3(_542.x ? _537.x : _541.x, _542.y ? _537.y : _541.y, _542.z ? _537.z : _541.z), 0.0f.xxx, 1.0f.xxx);
    float _548 = _544.z * 31.0f;
    float _549 = floor(_548);
    float2 _553 = ((_544.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _554 = float3(_553.x, _553.y, _544.z);
    _554.x = _553.x + (_549 * 0.03125f);
    float3 _569 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _554.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _554.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_548 - _549).xxx);
    float4 _573 = _SDFMask.SampleBias(sampler_LinearRepeat, _375, _GlobalMipBias);
    float _575 = _573.y;
    float _576 = _573.z;
    float _577 = _573.w;
    float4 _581 = _BumpMap.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
    _581.w = _581.w * _581.x;
    float2 _590 = (_581.wy * 2.0f) - 1.0f.xx;
    float3 _591 = float3(_590.x, _590.y, _366.z);
    float2 _592 = _590.xy;
    _591.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_592, _592), 0.0f, 1.0f)));
    float2 _600 = _591.xy * _BumpScale;
    float3 _605 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _609 = _605 - float3(_432.w, _369, _430.w);
    _609.y = 6.103515625e-05f;
    float3 _612 = normalize(_609);
    float3x3 _621 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _622 = mul(float3(_600.x, _600.y, _591.z), _621);
    float _631 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _632 = (_622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)))) * _631;
    float3 _633 = normalize(_5) * _631;
    uint2 _635 = uint2(gl_FragCoord.xy);
    float3 _645 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _649 = float3x3(_432.xyz, _431.xyz, _430.xyz);
    float3 _650 = mul(_645, _649);
    float2 _656 = normalize((_650 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_650, _650)))).xz);
    float _657 = _656.y;
    uint _666 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _679 = float4(float(_666 & 255u), float((_666 >> 8u) & 255u), float((_666 >> 16u) & 255u), float((_666 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _680 = _679.x;
    float _683 = _679.w;
    float _689 = _605.y;
    float _693 = max(_679.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _689) * _679.y);
    float _694 = max(_680, _693);
    float _702 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _704 = _632.z;
    float3 _707 = _575.xxx;
    float3 _709 = normalize(lerp(_612, normalize(float3(_632.x, 6.103515625e-05f, _704)), _707));
    float3 _1200 = 0.0f.xxx;
    float _1201 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _727 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.w)));
        float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_727.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_741 < 1.0f))
        {
            float3 _754 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.y)));
            float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_754.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _844 = 0.0f;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            if (_768 < 1.0f)
            {
                float3 _777 = ((_605 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _777 - floor(_777);
                float4 _783 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _779, 0.0f);
                float _784 = 1.0f - _768;
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _779.x;
                float _794 = clamp(_779.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _779.z;
                float4 _798 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
                float _814 = _783.x;
                float _824 = _783.y;
                float _834 = _783.z;
                _844 = _741 + (_798.w * _784);
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _784;
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _784;
                _847 = float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784;
            }
            else
            {
                _844 = _741;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
            }
            float3 _853 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.z)));
            float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_853.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _947 = 0.0f;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            if (_867 < 1.0f)
            {
                float3 _876 = ((_605 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _876 - floor(_876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _768 * (1.0f - _867);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _844 + (_898.w * _884);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _950 = _847 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
            }
            else
            {
                _947 = _844;
                _948 = _845;
                _949 = _846;
                _950 = _847;
            }
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float _1036 = 0.0f;
            if (_867 > 0.0f)
            {
                float3 _959 = ((_605 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _962 = _IVParam1.xyz * 0.5f;
                float3 _964 = clamp(_959 - floor(_959), _962, 1.0f.xxx - _962);
                float4 _968 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _964, 0.0f);
                float _970 = _867 * (1.0f - _741);
                float _974 = _IVParam1.y * 0.5f;
                float _979 = _964.x;
                float _980 = clamp(_964.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
                float _981 = _964.z;
                float4 _984 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980, _981), 0.0f);
                float _1000 = _968.x;
                float _1011 = _968.y;
                float _1022 = _968.z;
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _970);
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _970);
                _1035 = _950 + (float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970);
                _1036 = _947 + (_984.w * _970);
            }
            else
            {
                _1033 = _948;
                _1034 = _949;
                _1035 = _950;
                _1036 = _947;
            }
            float _1039 = clamp((_1036 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1039 - _741;
            _1047 = (_1039 + _741) * 0.5f;
        }
        else
        {
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f;
            _1047 = 1.0f;
        }
        float4 _1067 = _1045 + float4(_IVDefaultSHAr.x * _1047, (_IVDefaultSHAr.y * _1047) + ((_IVDefaultSHAr.w * _1046) * 0.5f), _IVDefaultSHAr.z * _1047, (_IVDefaultSHAr.w * _1047) + ((_IVDefaultSHAr.y * _1046) * 0.375f));
        float4 _1087 = _1044 + float4(_IVDefaultSHAg.x * _1047, (_IVDefaultSHAg.y * _1047) + ((_IVDefaultSHAg.w * _1046) * 0.5f), _IVDefaultSHAg.z * _1047, (_IVDefaultSHAg.w * _1047) + ((_IVDefaultSHAg.y * _1046) * 0.375f));
        float4 _1107 = _1043 + float4(_IVDefaultSHAb.x * _1047, (_IVDefaultSHAb.y * _1047) + ((_IVDefaultSHAb.w * _1046) * 0.5f), _IVDefaultSHAb.z * _1047, (_IVDefaultSHAb.w * _1047) + ((_IVDefaultSHAb.y * _1046) * 0.375f));
        float4 _1111 = float4(_709, 1.0f);
        float3 _1117 = max(float3(dot(_1067, _1111), dot(_1087, _1111), dot(_1107, _1111)), 0.0f.xxx) * _702;
        float3 _1125 = ((_1067.xyz * 0.2125999927520751953125f) + (_1087.xyz * 0.715200006961822509765625f)) + (_1107.xyz * 0.072200000286102294921875f);
        float3 _1129 = _1125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1125, _1125)));
        float4 _1134 = float4(_1129.x, abs(_1129.y), _1129.z, 1.0f);
        float3 _1139 = max(float3(dot(_1067, _1134), dot(_1087, _1134), dot(_1107, _1134)), 0.0f.xxx);
        float _1147 = _1117.z;
        float _1148 = _1117.y;
        float4 _1153 = lerp(float4(_1147, _1148, -1.0f, 0.666666686534881591796875f), float4(_1148, _1147, 0.0f, -0.3333333432674407958984375f), step(_1147, _1148).xxxx);
        float _1154 = _1117.x;
        float _1155 = _1153.x;
        float4 _1163 = lerp(float4(_1155, _1153.yw, _1154), float4(_1154, _1153.yz, _1155), step(_1155, _1154).xxxx);
        float _1164 = _1163.x;
        float _1165 = _1163.w;
        float _1166 = _1163.y;
        float _1168 = _1164 - min(_1165, _1166);
        float _1178 = frac(abs(_1163.z + ((_1165 - _1166) / ((6.0f * _1168) + 9.9999997473787516355514526367188e-05f))));
        float _1185 = min(_1168 / (_1164 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1178 - 0.5f))) * clamp(_1164, 0.0f, 1.0f));
        float _1187 = 2.0f / (2.0f - _1185);
        _1200 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1178, _1185, _1187).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1185.xxx) * _1187;
        _1201 = max(max(max(_1139.x, _1139.y), _1139.z), 0.0f) * _702;
    }
    else
    {
        _1200 = _CharacterParams3.xyz;
        _1201 = _702;
    }
    float _1220 = _573.x * lerp(clamp(_657 + 0.5f, 0.0f, 1.0f), 1.0f, _575);
    float _1234 = clamp((1.0f - clamp((clamp(dot(_632, _404), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1220 * lerp(_FaceRimOffScale, _SkinRimOffScale, _576)), 0.0f, 1.0f);
    float3 _1242 = _536 * ((1.0f - _1234).xxx + (_SDFRimColor.xyz * _1234));
    float _1243 = lerp(0.0f, _Specular, _575);
    float _1329 = 0.0f;
    float _1330 = 0.0f;
    float3 _1331 = 0.0f.xxx;
    float _1332 = 0.0f;
    float _1333 = 0.0f;
    [branch]
    if ((clamp(_680 + _693, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1256 = _Time.x * 0.800000011920928955078125f;
        float4 _1261 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _375 + float2(0.0f, frac(_1256)), _GlobalMipBias);
        float4 _1275 = float4(_1261.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _375 + float2(0.0f, frac(_1256 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1261.w);
        float4 _1279 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
        float _1280 = _1279.z;
        float2 _1282 = _1275.zw * _1280;
        float _1284 = _1282.y;
        float2 _1287 = (_1275.xy * 2.0f) - 1.0f.xx;
        float _1288 = _1282.x;
        float _1291 = clamp(_1288 + _1284, 0.0f, 1.0f) * _694;
        float _1292 = (_1261.z * _1280) * _694;
        float3 _1295 = float3(_1287, 0.0f);
        float2 _1296 = _1295.xy;
        _1295.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1296, _1296), 0.0f, 1.0f)));
        float _1310 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1287.y * 0.5f) + 0.5f), 1.0f, clamp(_1288 - _1284, 0.0f, 1.0f));
        _1329 = lerp(_1243, 3.0f, clamp((_1291 * 2.0f) + _1292, 0.0f, 1.0f) * _694);
        _1330 = _451 * ((1.0f - _1291) + (lerp((1.0f - _1310) + (0.800000011920928955078125f * _1310), 0.89999997615814208984375f, _575) * _1291));
        _1331 = normalize(mul(_1295, _621)) * _631;
        _1332 = lerp(_450, 0.5f, _694);
        _1333 = clamp(clamp(_1291 + _1292, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1329 = _1243;
        _1330 = _451;
        _1331 = _632;
        _1332 = _450;
        _1333 = 0.0f;
    }
    float3 _1452 = 0.0f.xxx;
    float _1453 = 0.0f;
    float3 _1454 = 0.0f.xxx;
    float3 _1455 = 0.0f.xxx;
    float _1456 = 0.0f;
    [branch]
    if ((_683 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1338 = _413.xxx;
        float3 _1340 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1341 = float3(_1338.x ? _1340.x : _10.x, _1338.y ? _1340.y : _10.y, _1338.z ? _1340.z : _10.z);
        float3 _1344 = _1341 * _CharacterParams10.z;
        float3 _1346 = float3(_1338.x ? _9.xzy.x : _9.x, _1338.y ? _9.xzy.y : _9.y, _1338.z ? _9.xzy.z : _9.z);
        float3 _1348 = abs(_1346) - 0.20000000298023223876953125f.xxx;
        float3 _1351 = max((_1348 * _1348) * _1348, 6.103515625e-05f.xxx);
        float3 _1354 = _1351 / dot(_1351, 1.0f.xxx).xxx;
        float4 _1377 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1344.xz, _GlobalMipBias) * _1354.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1344.xy, _GlobalMipBias) * _1354.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1344.zy, _GlobalMipBias) * _1354.x);
        float _1385 = clamp(_683 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1341.y) * clamp(_683 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1393 = _1385 * (2.0f - _1385);
        float _1400 = smoothstep(2.0f - _1393, 2.349999904632568359375f - _1393, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1346.y) + _1377.z) * 0.60000002384185791015625f, _575 * _1220)) * ((_1330 * _1330) * float(gl_FrontFacing));
        float3 _1402 = _1400.xxx;
        float2 _1408 = (_1377.xy * 2.0f) - 1.0f.xx;
        float3 _1409 = float3(_1408.x, _1408.y, _366.z);
        float2 _1410 = _1408.xy;
        _1409.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1410, _1410), 0.0f, 1.0f)));
        float2 _1418 = _1409.xy * 2.0f;
        float3 _1420 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1418.x, _1418.y, _1409.z), _1402);
        float3 _1424 = _1420 * rsqrt(max(6.103515625e-05f, dot(_1420, _1420)));
        float _1425 = _632.y;
        float _1428 = step(0.00999999977648258209228515625f, 1.0f - (_1425 * _1425));
        float _1431 = lerp(_704, _1425, _1428);
        float3 _1438 = (float3(0.0f, _1428, 1.0f - _1428) - (_632 * _1431)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1431 * _1431)));
        _1452 = ((cross(_1438, _632) * _1424.x) + (_1438 * _1424.y)) + (_632 * _1424.z);
        _1453 = lerp(_1332, 0.89999997615814208984375f, clamp(_1400 * 4.0f, 0.0f, 1.0f));
        _1454 = lerp(_569 * 1.0f, 0.3079999983310699462890625f.xxx, _1402);
        _1455 = lerp(_1242 * 1.0f, 0.87999999523162841796875f.xxx, _1402);
        _1456 = lerp(_Metallic, 0.0f, _1400);
    }
    else
    {
        _1452 = _632;
        _1453 = _1332;
        _1454 = _569;
        _1455 = _1242;
        _1456 = _Metallic;
    }
    float _1458 = 0.959999978542327880859375f - (_1456 * 0.959999978542327880859375f);
    float3 _1459 = _1455 * _1458;
    float3 _1462 = lerp(0.039999999105930328369140625f.xxx * _1329, _1455, _1456.xxx);
    float3 _1463 = _1454 * _1458;
    float _1465 = max(_1453 * _1453, 0.0078125f);
    bool _1472 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1485 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1485.y = -_1485.y;
    float2 _1501 = lerp(((sqrt(sqrt(abs(_1485 * 0.5f))) * float2(int2(sign(_1485)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1472).xx);
    float4 _1503 = float4(_1501.x, _1501.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1503.z = 1.0f;
    _1503.w = _1472 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1516 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1530 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1534 = _1530 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1538 = int(_635.x);
    int _1539 = int(_635.y);
    float4 _1543 = _ScreenSpaceShadowMask.Load(int3(int3(_1538, _1539, 0).xy, 0));
    float _1548 = _1543.y;
    float _1551 = lerp(lerp(1.0f, _1543.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1559 = _1463 * _CharacterParams0.z;
    float3 _1560 = _1559 * 0.64999997615814208984375f;
    float3 _1574 = mul(_1516, _649);
    float3 _1575 = float3(_1574.x, _1574.y, _1574.z);
    _1575.y = 6.103515625e-05f;
    float3 _1577 = normalize(_1575);
    float _1580 = float(_1577.x > 0.0f);
    float2 _1584 = _375;
    _1584.x = lerp(1.0f - _375.x, _375.x, _1580);
    float4 _1588 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1584, 0.0f);
    float _1590 = _1588.z * 2.0f;
    float _1593 = lerp(1.0f - _1590, _1590 - 1.0f, _1580);
    float3 _1598 = mul(_649, normalize(float3(_1593, 6.103515625e-05f, 1.0f - abs(_1593))));
    float3 _1605 = normalize(lerp((_1598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1598, _1598)))).xyz, _1452, _707));
    float _1606 = _1588.w;
    float _1607 = _1577.z;
    float _1608 = -_1607;
    float _1623 = lerp(_1607, (_1608 * ((_1607 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1516.x, 6.103515625e-05f, _1516.z)).xz, normalize(_645.xz)), 0.0f, 1.0f) * clamp(_1608, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1625 = clamp(0.5f - _1623, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1631 = (_1588.x + _1588.y) * 0.5f;
    float _1642 = _CharacterParams15.z * 0.5f;
    float _1644 = clamp(0.5f - _1642, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1665 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1625 - (1.0f - _1625), 0.0f), min(_1625 + _1625, 1.0f), _1631)) - (_1623 * ceil(_1623)))), clamp(dot(_1452, _1516) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _575) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1666 = _1665.w;
    float _1668 = _1665.x;
    float _1669 = _1665.y;
    float _1670 = _1665.z;
    float _1675 = max(max(_1668, _1669), _1670) - min(min(_1668, _1669), _1670);
    float _1678 = max(_575, _576 * smoothstep(0.75f, 0.25f, _657));
    float _1681 = (1.0f - _1678) + (_1548 * _1678);
    float _1682 = 1.0f - _575;
    float _1691 = min(min(_1681, _1330), _1666);
    float _1692 = _1330 * _1681;
    float3 _1696 = ((clamp(dot(_709, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1200, 1.0f.xxx, (_CharacterParams1.y * _1691).xxx);
    float3 _1698 = _1691.xxx;
    float3 _1721 = _1551.xxx;
    float3 _1722 = lerp((_1696 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1201), 1.5f), clamp(_1201, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1534, _1698) + ((_1696 * clamp(_1201, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1530 * _CharacterParams12.y)))) * _CharacterParams0.y, _1721);
    float3 _1723 = lerp(lerp(lerp(dot(_1560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1560, 1.2000000476837158203125f.xxx), _1559, clamp((_1330 * (_1682 + (_1681 * _575))) + _1666, 0.0f, 1.0f).xxx), _1459, _1698);
    float3 _1729 = _1723 * ((1.0f - _1675).xxx + (_1665.xyz * _1675));
    float3 _1738 = lerp(lerp(_1559, lerp(dot(_1459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459, 1.2000000476837158203125f.xxx), _1692.xxx), _1729 * clamp(dot(_1723, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1721);
    float4 _1742 = float4(_1738, _1551);
    float _1744 = lerp(_1692, _1691, _1551);
    float3 _1750 = (_1722 * (((_1744 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1744))) * 1.0f;
    float3 _1755 = float3(_645.x, lerp(0.5f, _1516.y, _1551), _645.z);
    float _1768 = clamp(dot(_1331, _404), 0.0f, 1.0f);
    float _1769 = dot(_1331, normalize(((_1516 * _1551) + ((_1755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1755, _1755)))) * 2.0f)) + (_404 * (2.0f + _1551))));
    float _1770 = _1465 * _1465;
    float _1774 = (((_1769 * _1770) - _1769) * _1769) + 1.0f;
    float _1775 = _1774 * _1774;
    float _1779 = 2.0f * _1768;
    float _1781 = (1.0f + _1768) - _1768;
    float4 _1804 = _HighlightMap.SampleBias(sampler_LinearClamp, _375 + (mul(_404, _649).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1836 = 0.0f.xxx;
    if (_1333 > 0.001000000047497451305389404296875f)
    {
        _1836 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1331)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1681) * (clamp(_1201, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1333 * _1333);
    }
    else
    {
        _1836 = 0.0f.xxx;
    }
    float3 _1839 = ((_1722 * _1738) * 1.0f) + (((((_1462 * clamp((((_1770 != _1775) ? (_1770 / _1775) : 1.0f) * (0.5f / ((_1779 + (_1465 * _1781)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1750) * _CharacterParams13.w) + (_1804.xyz * _1750)) + _1836);
    float _1840 = dot(_1839, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1843 = clamp(_1840 - 0.5f, 0.0f, 0.5f);
    float3 _1879 = normalize(cross(_645, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1885 = dot(_404, _1605);
    float _1887 = 1.0f - abs(_1885);
    float _1892 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_657));
    float3 _1931 = lerp(_1840.xxx, _1839, ((_1843 * _1843) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1887) * _1892, max(_1892, float(dot(_645, _1879) < (-0.00999999977648258209228515625f))) * _577, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_612, _1879) + 1.0f, 0.0f, 1.0f), _1330), _1548)) * (lerp(0.25f.xxx, _1459, _CharacterParams9.z.xxx) * clamp(dot(_1879, _1605), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1644 - (1.0f - _1644), 0.0f), min(_1644 + _1644, 1.0f), _1631)) - (_1642 * ceil(_1642))))) * _1682)) * _CharacterParams14.w) * _1459));
    float2 _1932 = float2(_635);
    float2 _1934 = floor(_1932 * 0.03125f);
    int _1942 = int((_1934.x + (_1934.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1949 = floor(_385 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1953 = clamp(_1949, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1955 = int(_1953 * 8.0f);
    float3 _1957 = 0.0f.xxx;
    _1957 = _1931;
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
                float3 _2079 = abs(mul(float4(_605 - _LightDataBuffer_PunctualLightData[_1997].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2025).x, spvUnpackHalf2x16(_2039).x, spvUnpackHalf2x16(_2053).x, 0.0f), float4(spvUnpackHalf2x16(_2025 >> 16u).x, spvUnpackHalf2x16(_2039 >> 16u).x, spvUnpackHalf2x16(_2053 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2032).x, spvUnpackHalf2x16(_2046).x, spvUnpackHalf2x16(_2060).x, 0.0f), float4(spvUnpackHalf2x16(_2032 >> 16u).x, spvUnpackHalf2x16(_2046 >> 16u).x, spvUnpackHalf2x16(_2060 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2156 = _LightDataBuffer_PunctualLightData[_1997].xyz - _605;
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
                            float4 _2318 = mul(_lightCookieMatrices[_2237], float4(_605.x, _689, _605.z, 1.0f));
                            _2328 = _lightCookieData[_2237].xy + (clamp(_2318.xy / _2318.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2237].zw);
                        }
                        else
                        {
                            float3 _2252 = mul(float4(-_2162, 0.0f), _lightCookieMatrices[_2237]).xyz;
                            float3 _374 = _2252;
                            float3 _373 = _2252;
                            float3 _372 = abs(_2252);
                            uint _2261 = uint(int(_372.y > _372.x));
                            uint _2267 = (_372.z > _372[_2261]) ? 2u : _2261;
                            uint _2273 = (_2267 * 2u) + uint(_373[_2267] < 0.0f);
                            float _2277 = abs(_374[_2273 / 2u]);
                            float _2297 = 0.5f - (0.000244140625f / _lightCookieData[_2237].w);
                            _2328 = _lightCookieData[_2237].xy + (clamp(float2((float(_2273) + ((((_374[uint(_340[_2273].x)] * _341[_2273].x) / _2277) * _2297) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_340[_2273].y)] * _341[_2273].y) / _2277) * _2297)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2237].zw);
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
                                _2809 = lerp(_1958, _LightDataBuffer_PunctualLightData[_1994].xyz, (_2336 * (_LightDataBuffer_PunctualLightData[_2006].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2006].w) + (smoothstep(-0.5f, 0.5f, dot(_633, _2198)) * _LightDataBuffer_PunctualLightData[_2006].w)))).xxx);
                                break;
                            }
                            float _2356 = dot(_1605, _2198);
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
                                    float3 _2370 = _605 - _LightDataBuffer_PunctualLightData[_1997].xyz;
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
                                    float3 _2420 = _605 - _LightDataBuffer_PunctualLightData[_1997].xyz;
                                    float4 _2440 = mul(_PunctualLightWorldToShadow[_2412], float4((_605 - ((_2420 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2420, _2420)))) * _PunctualLightShadowParams[_2412].x)) + (_633 * (_PunctualLightShadowParams[_2412].y * 5.0f)), 1.0f));
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
                                    float _2624 = (((((((_2555 * _2556) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2531, _2532), _365).xy, _2458)) + ((_2558 * _2556) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2535, _2532), _365).xy, _2458))) + ((_2560 * _2556) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2538, _2532), _365).xy, _2458))) + ((_2555 * _2562) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2531, _2541), _365).xy, _2458))) + ((_2558 * _2562) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2535, _2541), _365).xy, _2458))) + ((_2560 * _2562) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2538, _2541), _365).xy, _2458))) + ((_2555 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2531, _2548), _365).xy, _2458));
                                    float2 _2645 = min(_2445, 1.0f.xx - _2445);
                                    _2659 = _2413 ? lerp(1.0f, (any(bool3(_2454.x || _2455.x, _2454.y || _2455.y, _2454.z || _2455.z)) || ((asuint(_2458) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2624 + ((_2558 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2535, _2548), _365).xy, _2458))) + ((_2560 * _2566) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2530 + float2(_2538, _2548), _365).xy, _2458))), _2363 ? min(_PunctualLightShadowParams[_2412].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2412].z - _2441) * 0.25f, min(_2645.x, _2645.y)))) : _PunctualLightShadowParams[_2412].w) : 1.0f;
                                }
                                else
                                {
                                    _2659 = clamp(dot(_612, _2198) + 1.0f, 0.0f, 1.0f);
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
                                float3 _2751 = _1742.xyz;
                                _2764 = _2336;
                                _2765 = (_LightDataBuffer_PunctualLightData[_1994].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2006].y) + ((1.0f / max(1.0f, max(max(_2738.x, _2738.y), _2738.z) * lerp(0.75f, 0.5f, 1.0f - _1551))) * _LightDataBuffer_PunctualLightData[_2006].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2006].x, 1.0f, clamp(dot(normalize(lerp(float3(_612.x, 6.103515625e-05f, _612.z), _1605, _707)), _2198) + 0.5f, 0.0f, 1.0f));
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
                                    float3 _2710 = -normalize(cross(_645, cross(_645, _2198)));
                                    _2730 = _2336 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2006].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2006].x), _1887) * _1892, max(_1892, float(dot(_645, _2710) < (-0.00999999977648258209228515625f))) * _577, clamp((_LightDataBuffer_PunctualLightData[_2006].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2660);
                                    _2731 = clamp(dot(_1605, _2710), 0.0f, 1.0f);
                                    _2732 = lerp(0.5f.xxx, _1459, _LightDataBuffer_PunctualLightData[_2006].y.xxx);
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
                                        _2700 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1606 - _LightDataBuffer_PunctualLightData[_2006].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _575), clamp(_2356 + _LightDataBuffer_PunctualLightData[_2006].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2006].z * _1682)) * _2660);
                                        _2701 = _1463 * _LightDataBuffer_PunctualLightData[_2006].y;
                                        _2702 = 1.0f;
                                        _2703 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2673 = _2107 == 2u;
                                        float _2685 = 0.0f;
                                        if (_2673)
                                        {
                                            _2685 = smoothstep(_LightDataBuffer_PunctualLightData[_2006].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2006].x - 0.0500000007450580596923828125f, _1453) * ((1.0f - _LightDataBuffer_PunctualLightData[_2006].z) + (step(0.5f, _1456) * _LightDataBuffer_PunctualLightData[_2006].z));
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
                                    _2732 = float3(_2704.x ? _1459.x : 0.0f.xxx.x, _2704.y ? _1459.y : 0.0f.xxx.y, _2704.z ? _1459.z : 0.0f.xxx.z);
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
                                float _2775 = lerp(_1465, 0.00999999977648258209228515625f, _2770);
                                float _2778 = dot(_1331, normalize(_2198 + _404));
                                float _2779 = _2775 * _2775;
                                float _2783 = (((_2778 * _2779) - _2778) * _2778) + 1.0f;
                                float _2784 = _2783 * _2783;
                                _2798 = ((_1462 * clamp((((_2779 != _2784) ? (_2779 / _2784) : 1.0f) * (0.5f / ((_1779 + (_2775 * _1781)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2769) * _LightDataBuffer_PunctualLightData[_2015].z;
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
        _2852 = lerp(lerp(0.5f.xxx, lerp(dot(_1957, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1957, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1885, 0.0f, 1.0f)) * _1220)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2852 = _1957;
    }
    float4 _2859 = float4(_2852 * _ExposureWithMiscParams.y, 1.0f);
    _2859.w = 1.0f;
    float4 _3243 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2864 = -_404;
        float _2880 = _689 * _AtmosphereFogParams3.w;
        float _2885 = max(0.00999999977648258209228515625f, _2880 + _AtmosphereFogParams4.w);
        float3 _2899 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2885)) / _2885) * exp(_2880 + _AtmosphereFogParams5.w))));
        float _2902 = dot(_2864, _AtmosphereFogParams1.xyz);
        float _2908 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2912 = (1.0f + _2908) - ((2.0f * _AtmosphereFogParams2.w) * _2902);
        float3 _3235 = 0.0f.xxx;
        float _3236 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3063 = (uint3(int3(_1538, _1539, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3064 = _3063.y;
            uint _3065 = _3063.z;
            uint _3068 = _3063.x + (_3064 * _3065);
            uint _3070 = _3064 + (_3065 * _3068);
            uint _3072 = _3065 + (_3068 * _3070);
            uint _3074 = _3068 + (_3070 * _3072);
            float _3099 = dot(_2864, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3106 = _605 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3108 = (_VolumetricFogParams0.w * ((_3099 > 5.9604644775390625e-08f) ? (1.0f / _3099) : 0.0f)) * (1.0f / _405);
            float _3109 = _3106.y;
            float _3110 = _3108 * _3109;
            float _3112 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3110;
            float _3113 = _3109 - _3110;
            float _3115 = (1.0f - _3108) * _405;
            float _3129 = max(-127.0f, _ExponentialFogParams0.z * _3113);
            float _3153 = max(-127.0f, _ExponentialFogParams3.x * _3113);
            float _3164 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3112 - _ExponentialFogParams0.x)))) * ((abs(_3129) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3129)) / _3129) : (0.693147182464599609375f - (0.2402265071868896484375f * _3129)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3112 - _ExponentialFogParams3.z)))) * ((abs(_3153) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3153)) / _3153) : (0.693147182464599609375f - (0.2402265071868896484375f * _3153))));
            float _3186 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3189 = clamp((max(clamp(exp2(-(_3164 * _3115)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3186, 0.0f, 1.0f);
            float4 _3229 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1932 + ((((float3(uint3(_3074, _3070 + (_3072 * _3074), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_385 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_385 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3235 = _3229.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3189)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3164 * max(_3115 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3186))) * _3229.w);
            _3236 = _3229.w * _3189;
        }
        else
        {
            float3 _2939 = _605 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2941 = _2939.y;
            float _2955 = max(-127.0f, _ExponentialFogParams0.z * _2941);
            float _2979 = max(-127.0f, _ExponentialFogParams3.x * _2941);
            float _2990 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2955) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2955)) / _2955) : (0.693147182464599609375f - (0.2402265071868896484375f * _2955)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2979)) / _2979) : (0.693147182464599609375f - (0.2402265071868896484375f * _2979))));
            float _3012 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3015 = clamp((max(clamp(exp2(-(_2990 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3012, 0.0f, 1.0f);
            _3235 = (_ExponentialFogParams2.xyz * (1.0f - _3015)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2990 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3012));
            _3236 = _3015;
        }
        float3 _3241 = (_2859.xyz * (_2899 * _3236)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2902 * _2902)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2908) / max((12.56637096405029296875f * _2912) * sqrt(_2912), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2899)) * _3236) + _3235);
        _3243 = float4(_3241.x, _3241.y, _3241.z, _2859.w);
    }
    else
    {
        _3243 = _2859;
    }
    _14 = _3243;
    _15 = _1503;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
