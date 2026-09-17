// Stage: Fragment  Blob: 133  ParamBlob: 39  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _350 = 0.0f.xxx;
static float _351 = 0.0f;
static float3 _352 = 0.0f.xxx;
static float _354 = 0.0f;
static uint _355 = 0u;

static const int2 _329[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _330[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _HighlightMap : register(t5, space1);
Texture2D<float4> _FaceDecalMap : register(t6, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _360 = _3;
    float _370 = 1.0f / gl_FragCoord.w;
    float3 _385 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _393 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _398 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _415 = 0.0f.xxxx;
    float4 _416 = 0.0f.xxxx;
    float4 _417 = 0.0f.xxxx;
    if (_398)
    {
        _415 = _VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0);
        _416 = _VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0);
        _417 = _VertexSkinMatrices.Load<float4>(_393 * 16 + 0);
    }
    else
    {
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _417 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _423 = _BaseMap.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
    float3 _428 = _423.xyz * _BaseColor.xyz;
    float _435 = 1.0f - _Smoothness;
    float _436 = _423.w;
    float2 _441 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _470 = 0.0f.xx;
    float2 _471 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _450 = (_441 * 0.5f) - 0.25f.xx;
        float2 _455 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _462 = 0.5f.xx - abs(_360 - _FaceDecalMirrorSplit.xx);
        _470 = lerp(float2(_462.x, _360.y), float2(_360.x, _462.y), _455);
        _471 = lerp(float2(_450.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _450.y), _455);
    }
    else
    {
        _470 = _360;
        _471 = _441;
    }
    float2 _476 = (1.0f / _FaceDecalSize).xx;
    float _486 = _FaceDecalRotation * 6.283185482025146484375f;
    float _487 = sin(_486);
    float _488 = cos(_486);
    float4 _501 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_470 - _471) - 0.5f.xx) * lerp(_476, -_476, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_488, -_487), float2(_487, _488))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _521 = lerp(_428, _501.xyz * _FaceDecalTintColor.xyz, ((_501.w * step(min(min(_428.x, _428.y), _428.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _526 = _521 * _ShadowColorBrightness;
    float3 _530 = lerp(dot(_526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _526, _ShadowColorSaturation.xxx);
    float4 _534 = _SDFMask.SampleBias(sampler_LinearRepeat, _360, _GlobalMipBias);
    float _536 = _534.y;
    float _537 = _534.z;
    float _538 = _534.w;
    float4 _542 = _BumpMap.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
    _542.w = _542.w * _542.x;
    float2 _551 = (_542.wy * 2.0f) - 1.0f.xx;
    float3 _552 = float3(_551.x, _551.y, _352.z);
    float2 _553 = _551.xy;
    _552.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_553, _553), 0.0f, 1.0f)));
    float2 _561 = _552.xy * _BumpScale;
    float3 _566 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _570 = _566 - float3(_417.w, _354, _415.w);
    _570.y = 6.103515625e-05f;
    float3 _573 = normalize(_570);
    float3x3 _582 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _583 = mul(float3(_561.x, _561.y, _552.z), _582);
    float _592 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _593 = (_583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_583, _583)))) * _592;
    float3 _594 = normalize(_5) * _592;
    uint2 _596 = uint2(gl_FragCoord.xy);
    float3 _606 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _610 = float3x3(_417.xyz, _416.xyz, _415.xyz);
    float3 _611 = mul(_606, _610);
    float2 _617 = normalize((_611 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_611, _611)))).xz);
    float _618 = _617.y;
    uint _627 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _640 = float4(float(_627 & 255u), float((_627 >> 8u) & 255u), float((_627 >> 16u) & 255u), float((_627 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _641 = _640.x;
    float _644 = _640.w;
    float _650 = _566.y;
    float _654 = max(_640.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _650) * _640.y);
    float _655 = max(_641, _654);
    float _663 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _665 = _593.z;
    float3 _668 = _536.xxx;
    float3 _670 = normalize(lerp(_573, normalize(float3(_593.x, 6.103515625e-05f, _665)), _668));
    float3 _1161 = 0.0f.xxx;
    float _1162 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _688 = _566 - (_IVParam0.xyz + (_606 * (-_IVParam2.w)));
        float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_688.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_702 < 1.0f))
        {
            float3 _715 = _566 - (_IVParam0.xyz + (_606 * (-_IVParam2.y)));
            float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_715.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _805 = 0.0f;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            if (_729 < 1.0f)
            {
                float3 _738 = ((_566 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _740 = _738 - floor(_738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _740, 0.0f);
                float _745 = 1.0f - _729;
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _740.x;
                float _755 = clamp(_740.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _740.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _744.x;
                float _785 = _744.y;
                float _795 = _744.z;
                _805 = _702 + (_759.w * _745);
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _745;
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _745;
                _808 = float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745;
            }
            else
            {
                _805 = _702;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
            }
            float3 _814 = _566 - (_IVParam0.xyz + (_606 * (-_IVParam2.z)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_814.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_566 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _839, 0.0f);
                float _845 = _729 * (1.0f - _828);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _805 + (_859.w * _845);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _911 = _808 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
            }
            else
            {
                _908 = _805;
                _909 = _806;
                _910 = _807;
                _911 = _808;
            }
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float _997 = 0.0f;
            if (_828 > 0.0f)
            {
                float3 _920 = ((_566 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _IVParam1.xyz * 0.5f;
                float3 _925 = clamp(_920 - floor(_920), _923, 1.0f.xxx - _923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _925, 0.0f);
                float _931 = _828 * (1.0f - _702);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _996 = _911 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
                _997 = _908 + (_945.w * _931);
            }
            else
            {
                _994 = _909;
                _995 = _910;
                _996 = _911;
                _997 = _908;
            }
            float _1000 = clamp((_997 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1004 = _994;
            _1005 = _995;
            _1006 = _996;
            _1007 = _1000 - _702;
            _1008 = (_1000 + _702) * 0.5f;
        }
        else
        {
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f;
            _1008 = 1.0f;
        }
        float4 _1028 = _1006 + float4(_IVDefaultSHAr.x * _1008, (_IVDefaultSHAr.y * _1008) + ((_IVDefaultSHAr.w * _1007) * 0.5f), _IVDefaultSHAr.z * _1008, (_IVDefaultSHAr.w * _1008) + ((_IVDefaultSHAr.y * _1007) * 0.375f));
        float4 _1048 = _1005 + float4(_IVDefaultSHAg.x * _1008, (_IVDefaultSHAg.y * _1008) + ((_IVDefaultSHAg.w * _1007) * 0.5f), _IVDefaultSHAg.z * _1008, (_IVDefaultSHAg.w * _1008) + ((_IVDefaultSHAg.y * _1007) * 0.375f));
        float4 _1068 = _1004 + float4(_IVDefaultSHAb.x * _1008, (_IVDefaultSHAb.y * _1008) + ((_IVDefaultSHAb.w * _1007) * 0.5f), _IVDefaultSHAb.z * _1008, (_IVDefaultSHAb.w * _1008) + ((_IVDefaultSHAb.y * _1007) * 0.375f));
        float4 _1072 = float4(_670, 1.0f);
        float3 _1078 = max(float3(dot(_1028, _1072), dot(_1048, _1072), dot(_1068, _1072)), 0.0f.xxx) * _663;
        float3 _1086 = ((_1028.xyz * 0.2125999927520751953125f) + (_1048.xyz * 0.715200006961822509765625f)) + (_1068.xyz * 0.072200000286102294921875f);
        float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float4 _1095 = float4(_1090.x, abs(_1090.y), _1090.z, 1.0f);
        float3 _1100 = max(float3(dot(_1028, _1095), dot(_1048, _1095), dot(_1068, _1095)), 0.0f.xxx);
        float _1108 = _1078.z;
        float _1109 = _1078.y;
        float4 _1114 = lerp(float4(_1108, _1109, -1.0f, 0.666666686534881591796875f), float4(_1109, _1108, 0.0f, -0.3333333432674407958984375f), step(_1108, _1109).xxxx);
        float _1115 = _1078.x;
        float _1116 = _1114.x;
        float4 _1124 = lerp(float4(_1116, _1114.yw, _1115), float4(_1115, _1114.yz, _1116), step(_1116, _1115).xxxx);
        float _1125 = _1124.x;
        float _1126 = _1124.w;
        float _1127 = _1124.y;
        float _1129 = _1125 - min(_1126, _1127);
        float _1139 = frac(abs(_1124.z + ((_1126 - _1127) / ((6.0f * _1129) + 9.9999997473787516355514526367188e-05f))));
        float _1146 = min(_1129 / (_1125 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1139 - 0.5f))) * clamp(_1125, 0.0f, 1.0f));
        float _1148 = 2.0f / (2.0f - _1146);
        _1161 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1139, _1146, _1148).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1146.xxx) * _1148;
        _1162 = max(max(max(_1100.x, _1100.y), _1100.z), 0.0f) * _663;
    }
    else
    {
        _1161 = _CharacterParams3.xyz;
        _1162 = _663;
    }
    float _1181 = _534.x * lerp(clamp(_618 + 0.5f, 0.0f, 1.0f), 1.0f, _536);
    float _1195 = clamp((1.0f - clamp((clamp(dot(_593, _389), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1181 * lerp(_FaceRimOffScale, _SkinRimOffScale, _537)), 0.0f, 1.0f);
    float3 _1203 = _521 * ((1.0f - _1195).xxx + (_SDFRimColor.xyz * _1195));
    float _1204 = lerp(0.0f, _Specular, _536);
    float _1290 = 0.0f;
    float _1291 = 0.0f;
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    float _1294 = 0.0f;
    [branch]
    if ((clamp(_641 + _654, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1217 = _Time.x * 0.800000011920928955078125f;
        float4 _1222 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _360 + float2(0.0f, frac(_1217)), _GlobalMipBias);
        float4 _1236 = float4(_1222.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _360 + float2(0.0f, frac(_1217 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1222.w);
        float4 _1240 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _360, _GlobalMipBias);
        float _1241 = _1240.z;
        float2 _1243 = _1236.zw * _1241;
        float _1245 = _1243.y;
        float2 _1248 = (_1236.xy * 2.0f) - 1.0f.xx;
        float _1249 = _1243.x;
        float _1252 = clamp(_1249 + _1245, 0.0f, 1.0f) * _655;
        float _1253 = (_1222.z * _1241) * _655;
        float3 _1256 = float3(_1248, 0.0f);
        float2 _1257 = _1256.xy;
        _1256.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1257, _1257), 0.0f, 1.0f)));
        float _1271 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1248.y * 0.5f) + 0.5f), 1.0f, clamp(_1249 - _1245, 0.0f, 1.0f));
        _1290 = lerp(_1204, 3.0f, clamp((_1252 * 2.0f) + _1253, 0.0f, 1.0f) * _655);
        _1291 = _436 * ((1.0f - _1252) + (lerp((1.0f - _1271) + (0.800000011920928955078125f * _1271), 0.89999997615814208984375f, _536) * _1252));
        _1292 = normalize(mul(_1256, _582)) * _592;
        _1293 = lerp(_435, 0.5f, _655);
        _1294 = clamp(clamp(_1252 + _1253, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1290 = _1204;
        _1291 = _436;
        _1292 = _593;
        _1293 = _435;
        _1294 = 0.0f;
    }
    float3 _1413 = 0.0f.xxx;
    float _1414 = 0.0f;
    float3 _1415 = 0.0f.xxx;
    float3 _1416 = 0.0f.xxx;
    float _1417 = 0.0f;
    [branch]
    if ((_644 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1299 = _398.xxx;
        float3 _1301 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1302 = float3(_1299.x ? _1301.x : _10.x, _1299.y ? _1301.y : _10.y, _1299.z ? _1301.z : _10.z);
        float3 _1305 = _1302 * _CharacterParams10.z;
        float3 _1307 = float3(_1299.x ? _9.xzy.x : _9.x, _1299.y ? _9.xzy.y : _9.y, _1299.z ? _9.xzy.z : _9.z);
        float3 _1309 = abs(_1307) - 0.20000000298023223876953125f.xxx;
        float3 _1312 = max((_1309 * _1309) * _1309, 6.103515625e-05f.xxx);
        float3 _1315 = _1312 / dot(_1312, 1.0f.xxx).xxx;
        float4 _1338 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1305.xz, _GlobalMipBias) * _1315.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1305.xy, _GlobalMipBias) * _1315.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1305.zy, _GlobalMipBias) * _1315.x);
        float _1346 = clamp(_644 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1302.y) * clamp(_644 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1354 = _1346 * (2.0f - _1346);
        float _1361 = smoothstep(2.0f - _1354, 2.349999904632568359375f - _1354, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1307.y) + _1338.z) * 0.60000002384185791015625f, _536 * _1181)) * ((_1291 * _1291) * float(gl_FrontFacing));
        float3 _1363 = _1361.xxx;
        float2 _1369 = (_1338.xy * 2.0f) - 1.0f.xx;
        float3 _1370 = float3(_1369.x, _1369.y, _352.z);
        float2 _1371 = _1369.xy;
        _1370.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1371, _1371), 0.0f, 1.0f)));
        float2 _1379 = _1370.xy * 2.0f;
        float3 _1381 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1379.x, _1379.y, _1370.z), _1363);
        float3 _1385 = _1381 * rsqrt(max(6.103515625e-05f, dot(_1381, _1381)));
        float _1386 = _593.y;
        float _1389 = step(0.00999999977648258209228515625f, 1.0f - (_1386 * _1386));
        float _1392 = lerp(_665, _1386, _1389);
        float3 _1399 = (float3(0.0f, _1389, 1.0f - _1389) - (_593 * _1392)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1392 * _1392)));
        _1413 = ((cross(_1399, _593) * _1385.x) + (_1399 * _1385.y)) + (_593 * _1385.z);
        _1414 = lerp(_1293, 0.89999997615814208984375f, clamp(_1361 * 4.0f, 0.0f, 1.0f));
        _1415 = lerp(_530 * 1.0f, 0.3079999983310699462890625f.xxx, _1363);
        _1416 = lerp(_1203 * 1.0f, 0.87999999523162841796875f.xxx, _1363);
        _1417 = lerp(_Metallic, 0.0f, _1361);
    }
    else
    {
        _1413 = _593;
        _1414 = _1293;
        _1415 = _530;
        _1416 = _1203;
        _1417 = _Metallic;
    }
    float _1419 = 0.959999978542327880859375f - (_1417 * 0.959999978542327880859375f);
    float3 _1420 = _1416 * _1419;
    float3 _1423 = lerp(0.039999999105930328369140625f.xxx * _1290, _1416, _1417.xxx);
    float3 _1424 = _1415 * _1419;
    float _1426 = max(_1414 * _1414, 0.0078125f);
    float2 _1439 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1439.y = -_1439.y;
    float2 _1452 = ((sqrt(sqrt(abs(_1439 * 0.5f))) * float2(int2(sign(_1439)))) * 0.5f) + 0.5f.xx;
    float4 _1453 = float4(_1452.x, _1452.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1453.z = 1.0f;
    _1453.w = 0.4000000059604644775390625f;
    float3 _1466 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1480 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1484 = _1480 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1488 = int(_596.x);
    int _1489 = int(_596.y);
    float4 _1493 = _ScreenSpaceShadowMask.Load(int3(int3(_1488, _1489, 0).xy, 0));
    float _1498 = _1493.y;
    float _1501 = lerp(lerp(1.0f, _1493.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1509 = _1424 * _CharacterParams0.z;
    float3 _1510 = _1509 * 0.64999997615814208984375f;
    float3 _1524 = mul(_1466, _610);
    float3 _1525 = float3(_1524.x, _1524.y, _1524.z);
    _1525.y = 6.103515625e-05f;
    float3 _1527 = normalize(_1525);
    float _1530 = float(_1527.x > 0.0f);
    float2 _1534 = _360;
    _1534.x = lerp(1.0f - _360.x, _360.x, _1530);
    float4 _1538 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1534, 0.0f);
    float _1540 = _1538.z * 2.0f;
    float _1543 = lerp(1.0f - _1540, _1540 - 1.0f, _1530);
    float3 _1548 = mul(_610, normalize(float3(_1543, 6.103515625e-05f, 1.0f - abs(_1543))));
    float3 _1555 = normalize(lerp((_1548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1548, _1548)))).xyz, _1413, _668));
    float _1556 = _1538.w;
    float _1557 = _1527.z;
    float _1558 = -_1557;
    float _1573 = lerp(_1557, (_1558 * ((_1557 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1466.x, 6.103515625e-05f, _1466.z)).xz, normalize(_606.xz)), 0.0f, 1.0f) * clamp(_1558, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1575 = clamp(0.5f - _1573, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1581 = (_1538.x + _1538.y) * 0.5f;
    float _1592 = _CharacterParams15.z * 0.5f;
    float _1594 = clamp(0.5f - _1592, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1615 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1575 - (1.0f - _1575), 0.0f), min(_1575 + _1575, 1.0f), _1581)) - (_1573 * ceil(_1573)))), clamp(dot(_1413, _1466) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _536) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1616 = _1615.w;
    float _1618 = _1615.x;
    float _1619 = _1615.y;
    float _1620 = _1615.z;
    float _1625 = max(max(_1618, _1619), _1620) - min(min(_1618, _1619), _1620);
    float _1628 = max(_536, _537 * smoothstep(0.75f, 0.25f, _618));
    float _1631 = (1.0f - _1628) + (_1498 * _1628);
    float _1632 = 1.0f - _536;
    float _1641 = min(min(_1631, _1291), _1616);
    float _1642 = _1291 * _1631;
    float3 _1646 = ((clamp(dot(_670, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1161, 1.0f.xxx, (_CharacterParams1.y * _1641).xxx);
    float3 _1648 = _1641.xxx;
    float3 _1671 = _1501.xxx;
    float3 _1672 = lerp((_1646 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1162), 1.5f), clamp(_1162, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1484, _1648) + ((_1646 * clamp(_1162, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1480 * _CharacterParams12.y)))) * _CharacterParams0.y, _1671);
    float3 _1673 = lerp(lerp(lerp(dot(_1510, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1510, 1.2000000476837158203125f.xxx), _1509, clamp((_1291 * (_1632 + (_1631 * _536))) + _1616, 0.0f, 1.0f).xxx), _1420, _1648);
    float3 _1679 = _1673 * ((1.0f - _1625).xxx + (_1615.xyz * _1625));
    float3 _1688 = lerp(lerp(_1509, lerp(dot(_1420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1420, 1.2000000476837158203125f.xxx), _1642.xxx), _1679 * clamp(dot(_1673, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1679, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1671);
    float4 _1692 = float4(_1688, _1501);
    float _1694 = lerp(_1642, _1641, _1501);
    float3 _1700 = (_1672 * (((_1694 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1694))) * 1.0f;
    float3 _1705 = float3(_606.x, lerp(0.5f, _1466.y, _1501), _606.z);
    float _1718 = clamp(dot(_1292, _389), 0.0f, 1.0f);
    float _1719 = dot(_1292, normalize(((_1466 * _1501) + ((_1705 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1705, _1705)))) * 2.0f)) + (_389 * (2.0f + _1501))));
    float _1720 = _1426 * _1426;
    float _1724 = (((_1719 * _1720) - _1719) * _1719) + 1.0f;
    float _1725 = _1724 * _1724;
    float _1729 = 2.0f * _1718;
    float _1731 = (1.0f + _1718) - _1718;
    float4 _1754 = _HighlightMap.SampleBias(sampler_LinearClamp, _360 + (mul(_389, _610).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1786 = 0.0f.xxx;
    if (_1294 > 0.001000000047497451305389404296875f)
    {
        _1786 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1292)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1631) * (clamp(_1162, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1294 * _1294);
    }
    else
    {
        _1786 = 0.0f.xxx;
    }
    float3 _1789 = ((_1672 * _1688) * 1.0f) + (((((_1423 * clamp((((_1720 != _1725) ? (_1720 / _1725) : 1.0f) * (0.5f / ((_1729 + (_1426 * _1731)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1700) * _CharacterParams13.w) + (_1754.xyz * _1700)) + _1786);
    float _1790 = dot(_1789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1793 = clamp(_1790 - 0.5f, 0.0f, 0.5f);
    float3 _1829 = normalize(cross(_606, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1835 = dot(_389, _1555);
    float _1837 = 1.0f - abs(_1835);
    float _1842 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_618));
    float3 _1881 = lerp(_1790.xxx, _1789, ((_1793 * _1793) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1837) * _1842, max(_1842, float(dot(_606, _1829) < (-0.00999999977648258209228515625f))) * _538, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_573, _1829) + 1.0f, 0.0f, 1.0f), _1291), _1498)) * (lerp(0.25f.xxx, _1420, _CharacterParams9.z.xxx) * clamp(dot(_1829, _1555), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1594 - (1.0f - _1594), 0.0f), min(_1594 + _1594, 1.0f), _1581)) - (_1592 * ceil(_1592))))) * _1632)) * _CharacterParams14.w) * _1420));
    float2 _1882 = float2(_596);
    float2 _1884 = floor(_1882 * 0.03125f);
    int _1892 = int((_1884.x + (_1884.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1899 = floor(_370 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1903 = clamp(_1899, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1905 = int(_1903 * 8.0f);
    float3 _1907 = 0.0f.xxx;
    _1907 = _1881;
    float3 _1908 = 0.0f.xxx;
    [loop]
    for (int _1910 = 0; _1910 <= 7; _1907 = _1908, _1910++)
    {
        uint _1928 = (_1899 <= _1903) ? (_GlobalBinningBuffer.Load<uint>(uint(_1892 + _1910) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1905) + _1910) * 4 + 0)) : 0u;
        uint _1929 = uint(_1910);
        _1908 = _1907;
        uint _1934 = 0u;
        float3 _1931 = 0.0f.xxx;
        [loop]
        for (uint _1933 = _1928; _1933 != 0u; _1908 = _1931, _1933 = _1934)
        {
            uint _1938 = firstbitlow(_1933);
            _1934 = _1933 ^ (1u << (_1938 & 31u));
            int _1944 = int((32u * _1929) + _1938) * 8;
            int _1947 = _1944 + 1;
            int _1950 = _1944 + 2;
            int _1953 = _1944 + 3;
            int _1956 = _1944 + 4;
            int _1959 = _1944 + 5;
            int _1962 = _1944 + 6;
            int _1965 = _1944 + 7;
            uint _1969 = uint(_LightDataBuffer_PunctualLightData[_1959].w);
            float _2044 = 0.0f;
            if ((_1969 & 1u) == 1u)
            {
                uint _1975 = asuint(_LightDataBuffer_PunctualLightData[_1959].x);
                uint _1982 = asuint(_LightDataBuffer_PunctualLightData[_1959].y);
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1959].z);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1962].x);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1962].y);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1962].z);
                float3 _2029 = abs(mul(float4(_566 - _LightDataBuffer_PunctualLightData[_1947].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1975).x, spvUnpackHalf2x16(_1989).x, spvUnpackHalf2x16(_2003).x, 0.0f), float4(spvUnpackHalf2x16(_1975 >> 16u).x, spvUnpackHalf2x16(_1989 >> 16u).x, spvUnpackHalf2x16(_2003 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1982).x, spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, 0.0f), float4(spvUnpackHalf2x16(_1982 >> 16u).x, spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, 0.0f))).xyz);
                float _2036 = _LightDataBuffer_PunctualLightData[_1965].x * 0.5f;
                float _2042 = 1.0f - clamp((max(max(_2029.x, _2029.y), _2029.z) - (_2036 + 0.5f)) / (0.5f - _2036), 0.0f, 1.0f);
                _2044 = _2042 * _2042;
            }
            else
            {
                _2044 = 1.0f;
            }
            if (false || (_2044 < 0.001000000047497451305389404296875f))
            {
                _1931 = _1908;
                continue;
            }
            float3 _2761 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1944].w < 1.5f)
            {
                float3 _2760 = 0.0f.xxx;
                do
                {
                    uint _2057 = asuint(_LightDataBuffer_PunctualLightData[_1953].w);
                    if ((_2057 == 16u) || ((_LightDataBuffer_PunctualLightData[_1953].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2760 = _1908;
                        break;
                    }
                    bool _2069 = (uint(_LightDataBuffer_PunctualLightData[_1944].w) & 1u) == 0u;
                    bool _2073 = (!_2069) && (_LightDataBuffer_PunctualLightData[_1950].z > 0.0f);
                    bool _2074 = _2057 == 4u;
                    float _2075 = float(_2069);
                    float _2083 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1950].y)) - abs(_LightDataBuffer_PunctualLightData[_1950].x);
                    float _2084 = _LightDataBuffer_PunctualLightData[_1950].y - _2083;
                    float _2091 = abs(max((1.0f - abs(_2083)) - abs(_2084), 0.00048828125f));
                    float3 _2095 = normalize(float3(_2083, _2084, (_LightDataBuffer_PunctualLightData[_1950].x >= 0.0f) ? _2091 : (-_2091)));
                    float _2101 = lerp(_LightDataBuffer_PunctualLightData[_1962].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1956].y, 0.100000001490116119384765625f), float(_2074));
                    float3 _2106 = _LightDataBuffer_PunctualLightData[_1947].xyz - _566;
                    float3 _2107 = -_2095;
                    float3 _2112 = lerp(_2106, _2107 * dot(_2106, _2107), (float(_2074 && (_LightDataBuffer_PunctualLightData[_1956].z > 0.5f)) * _2075).xxx);
                    float _2113 = dot(_2112, _2112);
                    float _2114 = rsqrt(_2113);
                    float3 _2115 = _2112 * _2114;
                    float3 _2148 = 0.0f.xxx;
                    float _2149 = 0.0f;
                    if (_2073)
                    {
                        float3 _2119 = (_2095 * _LightDataBuffer_PunctualLightData[_1950].z) * 0.5f;
                        float3 _2120 = _2112 - _2119;
                        float3 _2121 = _2112 + _2119;
                        float _2122 = length(_2120);
                        float _2123 = length(_2121);
                        float3 _2132 = normalize(cross(cross(_2095, _2115), _2095));
                        _2148 = _2132;
                        _2149 = ((1.0f / ((((_2122 * _2123) + dot(_2120, _2121)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2132, _2120) / _2122) + (dot(_2132, _2121) / _2123)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1950].z * _2114, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2148 = _2115;
                        _2149 = 1.0f;
                    }
                    float _2171 = 0.0f;
                    if (_2101 < 0.0f)
                    {
                        float _2165 = _2113 * (_LightDataBuffer_PunctualLightData[_1947].w * _LightDataBuffer_PunctualLightData[_1947].w);
                        float _2168 = clamp(1.0f - (_2165 * _2165), 0.0f, 1.0f);
                        _2171 = lerp(1.0f / (_2113 + 1.0f), _2149, float(_2073)) * (_2168 * _2168);
                    }
                    else
                    {
                        float3 _2154 = _2112 * _LightDataBuffer_PunctualLightData[_1947].w;
                        _2171 = _2149 * pow(1.0f - clamp(dot(_2154, _2154), 0.0f, 1.0f), _2101);
                    }
                    float _2176 = clamp((dot(_2148, _2107) - _LightDataBuffer_PunctualLightData[_1950].z) * _LightDataBuffer_PunctualLightData[_1950].w, 0.0f, 1.0f);
                    float _2179 = _2171 * lerp(1.0f, _2176 * _2176, _2075);
                    int _2181 = int(_LightDataBuffer_PunctualLightData[_1965].w);
                    float _2285 = 0.0f;
                    if ((!_2073) && (_2181 >= 0))
                    {
                        uint _2187 = uint(_2181);
                        float2 _2278 = 0.0f.xx;
                        [branch]
                        if (_2075 != 0.0f)
                        {
                            float4 _2268 = mul(_lightCookieMatrices[_2187], float4(_566.x, _650, _566.z, 1.0f));
                            _2278 = _lightCookieData[_2187].xy + (clamp(_2268.xy / _2268.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2187].zw);
                        }
                        else
                        {
                            float3 _2202 = mul(float4(-_2112, 0.0f), _lightCookieMatrices[_2187]).xyz;
                            float3 _359 = _2202;
                            float3 _358 = _2202;
                            float3 _357 = abs(_2202);
                            uint _2211 = uint(int(_357.y > _357.x));
                            uint _2217 = (_357.z > _357[_2211]) ? 2u : _2211;
                            uint _2223 = (_2217 * 2u) + uint(_358[_2217] < 0.0f);
                            float _2227 = abs(_359[_2223 / 2u]);
                            float _2247 = 0.5f - (0.000244140625f / _lightCookieData[_2187].w);
                            _2278 = _lightCookieData[_2187].xy + (clamp(float2((float(_2223) + ((((_359[uint(_329[_2223].x)] * _330[_2223].x) / _2227) * _2247) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_329[_2223].y)] * _330[_2223].y) / _2227) * _2247)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2187].zw);
                        }
                        _2285 = _2179 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2278, 0.0f).x;
                    }
                    else
                    {
                        _2285 = _2179;
                    }
                    float _2286 = _2285 * _2044;
                    float3 _2759 = 0.0f.xxx;
                    do
                    {
                        float3 _2758 = 0.0f.xxx;
                        [branch]
                        if (_2286 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2074)
                            {
                                _2759 = lerp(_1908, _LightDataBuffer_PunctualLightData[_1944].xyz, (_2286 * (_LightDataBuffer_PunctualLightData[_1956].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1956].w) + (smoothstep(-0.5f, 0.5f, dot(_594, _2148)) * _LightDataBuffer_PunctualLightData[_1956].w)))).xxx);
                                break;
                            }
                            float _2306 = dot(_1555, _2148);
                            float _2307 = clamp(_2306, 0.0f, 1.0f);
                            float _2610 = 0.0f;
                            if (_2057 != 0u)
                            {
                                bool _2313 = _2069 || ((_1969 & 2u) != 0u);
                                int _2362 = 0;
                                if (_2313)
                                {
                                    _2362 = int(_LightDataBuffer_PunctualLightData[_1953].x);
                                }
                                else
                                {
                                    uint _2317 = asuint(_LightDataBuffer_PunctualLightData[_1950].w);
                                    uint _2319 = asuint(_LightDataBuffer_PunctualLightData[_1953].x);
                                    float3 _2320 = _566 - _LightDataBuffer_PunctualLightData[_1947].xyz;
                                    float3 _2321 = abs(_2320);
                                    float _2322 = _2321.x;
                                    float _2323 = _2321.y;
                                    float _2325 = _2321.z;
                                    int _2357 = 0;
                                    if ((_2322 > _2323) && (_2322 > _2325))
                                    {
                                        _2357 = int((_2320.x > 0.0f) ? (_2317 >> 24u) : ((_2317 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2349 = 0;
                                        if (_2323 > _2325)
                                        {
                                            _2349 = int((_2320.y > 0.0f) ? ((_2317 >> 8u) & 255u) : (_2317 & 255u));
                                        }
                                        else
                                        {
                                            _2349 = int((_2320.z > 0.0f) ? ((_2319 >> 8u) & 255u) : (_2319 & 255u));
                                        }
                                        _2357 = _2349;
                                    }
                                    _2362 = (_2357 < 80) ? _2357 : (-1);
                                }
                                bool _2363 = _2362 >= 0;
                                float _2609 = 0.0f;
                                if (_2363)
                                {
                                    float3 _2370 = _566 - _LightDataBuffer_PunctualLightData[_1947].xyz;
                                    float4 _2390 = mul(_PunctualLightWorldToShadow[_2362], float4((_566 - ((_2370 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2370, _2370)))) * _PunctualLightShadowParams[_2362].x)) + (_594 * (_PunctualLightShadowParams[_2362].y * 5.0f)), 1.0f));
                                    float _2391 = _2390.w;
                                    float3 _2394 = _2390.xyz / _2391.xxx;
                                    float2 _2395 = _2394.xy;
                                    float3 _2403 = _2394.xyz;
                                    bool3 _2404 = bool3(_2403.x <= 0.0f.xxx.x, _2403.y <= 0.0f.xxx.y, _2403.z <= 0.0f.xxx.z);
                                    bool3 _2405 = bool3(_2403.x >= 1.0f.xxx.x, _2403.y >= 1.0f.xxx.y, _2403.z >= 1.0f.xxx.z);
                                    float _2408 = _2394.z;
                                    float2 _2419 = ((_2395 * (_PunctualLightShadowParams2[_2362].zw - _PunctualLightShadowParams2[_2362].xy)) + _PunctualLightShadowParams2[_2362].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2421 = floor(_2419 + 0.5f.xx);
                                    float2 _2422 = _2419 - _2421;
                                    float _2424 = _2422.x + 0.5f;
                                    float _2425 = _2424 * _2424;
                                    float _2428 = 1.0f - _2422.x;
                                    float _2429 = min(_2422.x, 0.0f);
                                    float _2432 = _2422.x + 1.0f;
                                    float _2433 = max(_2422.x, 0.0f);
                                    float _2445 = _2422.y + 0.5f;
                                    float _2446 = _2445 * _2445;
                                    float _2449 = 1.0f - _2422.y;
                                    float _2450 = min(_2422.y, 0.0f);
                                    float _2453 = _2422.y + 1.0f;
                                    float _2454 = max(_2422.y, 0.0f);
                                    float3 _2466 = float3(0.1599999964237213134765625f * _2428, 0.1599999964237213134765625f * ((_2432 - (_2433 * _2433)) + 1.0f), _2425 * 0.07999999821186065673828125f);
                                    float3 _2467 = float3(0.1599999964237213134765625f * ((_2425 * 0.5f) - _2422.x), 0.1599999964237213134765625f * ((_2428 - (_2429 * _2429)) + 1.0f), 0.1599999964237213134765625f * _2432) + _2466;
                                    float3 _2469 = float3(0.1599999964237213134765625f * _2449, 0.1599999964237213134765625f * ((_2453 - (_2454 * _2454)) + 1.0f), _2446 * 0.07999999821186065673828125f);
                                    float3 _2470 = float3(0.1599999964237213134765625f * ((_2446 * 0.5f) - _2422.y), 0.1599999964237213134765625f * ((_2449 - (_2450 * _2450)) + 1.0f), 0.1599999964237213134765625f * _2453) + _2469;
                                    float3 _2476 = ((_2466 / _2467) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2478 = ((_2469 / _2470) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2480 = _2421 * _PunctualLightShadowTexelSize.xy;
                                    float _2481 = _2476.x;
                                    float _2482 = _2478.x;
                                    float _2485 = _2476.y;
                                    float _2488 = _2476.z;
                                    float _2491 = _2478.y;
                                    float _2498 = _2478.z;
                                    float _2505 = _2467.x;
                                    float _2506 = _2470.x;
                                    float _2508 = _2467.y;
                                    float _2510 = _2467.z;
                                    float _2512 = _2470.y;
                                    float _2516 = _2470.z;
                                    float _2574 = (((((((_2505 * _2506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2481, _2482), _351).xy, _2408)) + ((_2508 * _2506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2485, _2482), _351).xy, _2408))) + ((_2510 * _2506) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2488, _2482), _351).xy, _2408))) + ((_2505 * _2512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2481, _2491), _351).xy, _2408))) + ((_2508 * _2512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2485, _2491), _351).xy, _2408))) + ((_2510 * _2512) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2488, _2491), _351).xy, _2408))) + ((_2505 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2481, _2498), _351).xy, _2408));
                                    float2 _2595 = min(_2395, 1.0f.xx - _2395);
                                    _2609 = _2363 ? lerp(1.0f, (any(bool3(_2404.x || _2405.x, _2404.y || _2405.y, _2404.z || _2405.z)) || ((asuint(_2408) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2574 + ((_2508 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2485, _2498), _351).xy, _2408))) + ((_2510 * _2516) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2480 + float2(_2488, _2498), _351).xy, _2408))), _2313 ? min(_PunctualLightShadowParams[_2362].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2362].z - _2391) * 0.25f, min(_2595.x, _2595.y)))) : _PunctualLightShadowParams[_2362].w) : 1.0f;
                                }
                                else
                                {
                                    _2609 = clamp(dot(_573, _2148) + 1.0f, 0.0f, 1.0f);
                                }
                                _2610 = _2609;
                            }
                            else
                            {
                                _2610 = 1.0f;
                            }
                            float _2714 = 0.0f;
                            float3 _2715 = 0.0f.xxx;
                            float _2716 = 0.0f;
                            float3 _2717 = 0.0f.xxx;
                            float3 _2718 = 0.0f.xxx;
                            float _2719 = 0.0f;
                            float _2720 = 0.0f;
                            [branch]
                            if (_2057 == 0u)
                            {
                                float3 _2688 = _LightDataBuffer_PunctualLightData[_1944].xyz * _2286;
                                float3 _2701 = _1692.xyz;
                                _2714 = _2286;
                                _2715 = (_LightDataBuffer_PunctualLightData[_1944].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1956].y) + ((1.0f / max(1.0f, max(max(_2688.x, _2688.y), _2688.z) * lerp(0.75f, 0.5f, 1.0f - _1501))) * _LightDataBuffer_PunctualLightData[_1956].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1956].x, 1.0f, clamp(dot(normalize(lerp(float3(_573.x, 6.103515625e-05f, _573.z), _1555, _668)), _2148) + 0.5f, 0.0f, 1.0f));
                                _2716 = _2307;
                                _2717 = _2701;
                                _2718 = _2701;
                                _2719 = 1.0f;
                                _2720 = 0.0f;
                            }
                            else
                            {
                                float _2680 = 0.0f;
                                float _2681 = 0.0f;
                                float3 _2682 = 0.0f.xxx;
                                float3 _2683 = 0.0f.xxx;
                                float _2684 = 0.0f;
                                float _2685 = 0.0f;
                                if (_2057 == 3u)
                                {
                                    float3 _2660 = -normalize(cross(_606, cross(_606, _2148)));
                                    _2680 = _2286 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1956].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1956].x), _1837) * _1842, max(_1842, float(dot(_606, _2660) < (-0.00999999977648258209228515625f))) * _538, clamp((_LightDataBuffer_PunctualLightData[_1956].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2610);
                                    _2681 = clamp(dot(_1555, _2660), 0.0f, 1.0f);
                                    _2682 = lerp(0.5f.xxx, _1420, _LightDataBuffer_PunctualLightData[_1956].y.xxx);
                                    _2683 = 0.0f.xxx;
                                    _2684 = 1.0f;
                                    _2685 = 0.0f;
                                }
                                else
                                {
                                    bool _2619 = _2057 == 1u;
                                    float _2650 = 0.0f;
                                    float3 _2651 = 0.0f.xxx;
                                    float _2652 = 0.0f;
                                    float _2653 = 0.0f;
                                    if (_2619)
                                    {
                                        _2650 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1556 - _LightDataBuffer_PunctualLightData[_1956].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _536), clamp(_2306 + _LightDataBuffer_PunctualLightData[_1956].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1956].z * _1632)) * _2610);
                                        _2651 = _1424 * _LightDataBuffer_PunctualLightData[_1956].y;
                                        _2652 = 1.0f;
                                        _2653 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2623 = _2057 == 2u;
                                        float _2635 = 0.0f;
                                        if (_2623)
                                        {
                                            _2635 = smoothstep(_LightDataBuffer_PunctualLightData[_1956].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1956].x - 0.0500000007450580596923828125f, _1414) * ((1.0f - _LightDataBuffer_PunctualLightData[_1956].z) + (step(0.5f, _1417) * _LightDataBuffer_PunctualLightData[_1956].z));
                                        }
                                        else
                                        {
                                            _2635 = 1.0f;
                                        }
                                        _2650 = _2307;
                                        _2651 = 0.0f.xxx;
                                        _2652 = _2635;
                                        _2653 = _2623 ? _LightDataBuffer_PunctualLightData[_1956].y : 0.0f;
                                    }
                                    bool3 _2654 = _2619.xxx;
                                    _2680 = _2286;
                                    _2681 = _2650;
                                    _2682 = float3(_2654.x ? _1420.x : 0.0f.xxx.x, _2654.y ? _1420.y : 0.0f.xxx.y, _2654.z ? _1420.z : 0.0f.xxx.z);
                                    _2683 = _2651;
                                    _2684 = _2652;
                                    _2685 = _2653;
                                }
                                _2714 = _2680;
                                _2715 = _LightDataBuffer_PunctualLightData[_1944].xyz;
                                _2716 = _2681;
                                _2717 = _2682;
                                _2718 = _2683;
                                _2719 = _2684;
                                _2720 = _2685;
                            }
                            float3 _2748 = 0.0f.xxx;
                            [branch]
                            if (_2057 != 3u)
                            {
                                float _2725 = lerp(_1426, 0.00999999977648258209228515625f, _2720);
                                float _2728 = dot(_1292, normalize(_2148 + _389));
                                float _2729 = _2725 * _2725;
                                float _2733 = (((_2728 * _2729) - _2728) * _2728) + 1.0f;
                                float _2734 = _2733 * _2733;
                                _2748 = ((_1423 * clamp((((_2729 != _2734) ? (_2729 / _2734) : 1.0f) * (0.5f / ((_1729 + (_2725 * _1731)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2719) * _LightDataBuffer_PunctualLightData[_1965].z;
                            }
                            else
                            {
                                _2748 = 0.0f.xxx;
                            }
                            float3 _2751 = _2715 * _2714;
                            _2758 = _1908 + (((_2751 * lerp(_2718, _2717, _2716.xxx)) * 1.0f) + ((_2751 * _2748) * _2716));
                        }
                        else
                        {
                            _2758 = _1908;
                        }
                        _2759 = _2758;
                        break;
                    } while(false);
                    _2760 = _2759;
                    break;
                } while(false);
                _2761 = _2760;
            }
            else
            {
                _2761 = _1908;
            }
            _1931 = _2761;
        }
    }
    float3 _2802 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2802 = lerp(lerp(0.5f.xxx, lerp(dot(_1907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1907, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1835, 0.0f, 1.0f)) * _1181)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2802 = _1907;
    }
    float4 _2809 = float4(_2802 * _ExposureWithMiscParams.y, 1.0f);
    _2809.w = 1.0f;
    float4 _3193 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2814 = -_389;
        float _2830 = _650 * _AtmosphereFogParams3.w;
        float _2835 = max(0.00999999977648258209228515625f, _2830 + _AtmosphereFogParams4.w);
        float3 _2849 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2835)) / _2835) * exp(_2830 + _AtmosphereFogParams5.w))));
        float _2852 = dot(_2814, _AtmosphereFogParams1.xyz);
        float _2858 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2862 = (1.0f + _2858) - ((2.0f * _AtmosphereFogParams2.w) * _2852);
        float3 _3185 = 0.0f.xxx;
        float _3186 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3013 = (uint3(int3(_1488, _1489, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3014 = _3013.y;
            uint _3015 = _3013.z;
            uint _3018 = _3013.x + (_3014 * _3015);
            uint _3020 = _3014 + (_3015 * _3018);
            uint _3022 = _3015 + (_3018 * _3020);
            uint _3024 = _3018 + (_3020 * _3022);
            float _3049 = dot(_2814, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3056 = _566 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3058 = (_VolumetricFogParams0.w * ((_3049 > 5.9604644775390625e-08f) ? (1.0f / _3049) : 0.0f)) * (1.0f / _390);
            float _3059 = _3056.y;
            float _3060 = _3058 * _3059;
            float _3062 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3060;
            float _3063 = _3059 - _3060;
            float _3065 = (1.0f - _3058) * _390;
            float _3079 = max(-127.0f, _ExponentialFogParams0.z * _3063);
            float _3103 = max(-127.0f, _ExponentialFogParams3.x * _3063);
            float _3114 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3062 - _ExponentialFogParams0.x)))) * ((abs(_3079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3079)) / _3079) : (0.693147182464599609375f - (0.2402265071868896484375f * _3079)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3062 - _ExponentialFogParams3.z)))) * ((abs(_3103) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3103)) / _3103) : (0.693147182464599609375f - (0.2402265071868896484375f * _3103))));
            float _3136 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3139 = clamp((max(clamp(exp2(-(_3114 * _3065)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3136, 0.0f, 1.0f);
            float4 _3179 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1882 + ((((float3(uint3(_3024, _3020 + (_3022 * _3024), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_370 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_370 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3185 = _3179.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3139)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3114 * max(_3065 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3136))) * _3179.w);
            _3186 = _3179.w * _3139;
        }
        else
        {
            float3 _2889 = _566 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2891 = _2889.y;
            float _2905 = max(-127.0f, _ExponentialFogParams0.z * _2891);
            float _2929 = max(-127.0f, _ExponentialFogParams3.x * _2891);
            float _2940 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2905)) / _2905) : (0.693147182464599609375f - (0.2402265071868896484375f * _2905)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2929) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2929)) / _2929) : (0.693147182464599609375f - (0.2402265071868896484375f * _2929))));
            float _2962 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2965 = clamp((max(clamp(exp2(-(_2940 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2962, 0.0f, 1.0f);
            _3185 = (_ExponentialFogParams2.xyz * (1.0f - _2965)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2940 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2962));
            _3186 = _2965;
        }
        float3 _3191 = (_2809.xyz * (_2849 * _3186)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2852 * _2852)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2858) / max((12.56637096405029296875f * _2862) * sqrt(_2862), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2849)) * _3186) + _3185);
        _3193 = float4(_3191.x, _3191.y, _3191.z, _2809.w);
    }
    else
    {
        _3193 = _2809;
    }
    _14 = _3193;
    _15 = _1453;
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
