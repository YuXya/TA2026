// Stage: Fragment  Blob: 227  ParamBlob: 39  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _351 = 0.0f.xxx;
static float _352 = 0.0f;
static float3 _353 = 0.0f.xxx;
static float _355 = 0.0f;
static uint _356 = 0u;

static const int2 _330[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _331[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _361 = _3;
    float _371 = 1.0f / gl_FragCoord.w;
    float3 _386 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _387 = dot(_386, _386);
    float _389 = rsqrt(max(_387, 9.9999999392252902907785028219223e-09f));
    float3 _390 = _386 * _389;
    float _391 = _387 * _389;
    uint _394 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _399 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _416 = 0.0f.xxxx;
    float4 _417 = 0.0f.xxxx;
    float4 _418 = 0.0f.xxxx;
    if (_399)
    {
        _416 = _VertexSkinMatrices.Load<float4>((_394 + 2u) * 16 + 0);
        _417 = _VertexSkinMatrices.Load<float4>((_394 + 1u) * 16 + 0);
        _418 = _VertexSkinMatrices.Load<float4>(_394 * 16 + 0);
    }
    else
    {
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _417 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _418 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _424 = _BaseMap.SampleBias(sampler_LinearClamp, _361, _GlobalMipBias);
    float3 _429 = _424.xyz * _BaseColor.xyz;
    float _436 = 1.0f - _Smoothness;
    float _437 = _424.w;
    float2 _442 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _471 = 0.0f.xx;
    float2 _472 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _451 = (_442 * 0.5f) - 0.25f.xx;
        float2 _456 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _463 = 0.5f.xx - abs(_361 - _FaceDecalMirrorSplit.xx);
        _471 = lerp(float2(_463.x, _361.y), float2(_361.x, _463.y), _456);
        _472 = lerp(float2(_451.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _451.y), _456);
    }
    else
    {
        _471 = _361;
        _472 = _442;
    }
    float2 _477 = (1.0f / _FaceDecalSize).xx;
    float _487 = _FaceDecalRotation * 6.283185482025146484375f;
    float _488 = sin(_487);
    float _489 = cos(_487);
    float4 _502 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_471 - _472) - 0.5f.xx) * lerp(_477, -_477, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_489, -_488), float2(_488, _489))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _522 = lerp(_429, _502.xyz * _FaceDecalTintColor.xyz, ((_502.w * step(min(min(_429.x, _429.y), _429.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _527 = _522 * _ShadowColorBrightness;
    float3 _531 = lerp(dot(_527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _527, _ShadowColorSaturation.xxx);
    float4 _535 = _SDFMask.SampleBias(sampler_LinearRepeat, _361, _GlobalMipBias);
    float _537 = _535.y;
    float _538 = _535.z;
    float _539 = _535.w;
    float4 _543 = _BumpMap.SampleBias(sampler_LinearClamp, _361, _GlobalMipBias);
    _543.w = _543.w * _543.x;
    float2 _552 = (_543.wy * 2.0f) - 1.0f.xx;
    float3 _553 = float3(_552.x, _552.y, _353.z);
    float2 _554 = _552.xy;
    _553.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_554, _554), 0.0f, 1.0f)));
    float2 _562 = _553.xy * _BumpScale;
    float3 _567 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _571 = _567 - float3(_418.w, _355, _416.w);
    _571.y = 6.103515625e-05f;
    float3 _574 = normalize(_571);
    float3x3 _583 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _584 = mul(float3(_562.x, _562.y, _553.z), _583);
    float _593 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _594 = (_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))) * _593;
    float3 _595 = normalize(_5) * _593;
    uint2 _597 = uint2(gl_FragCoord.xy);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _611 = float3x3(_418.xyz, _417.xyz, _416.xyz);
    float3 _612 = mul(_607, _611);
    float2 _618 = normalize((_612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_612, _612)))).xz);
    float _619 = _618.y;
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _567.y;
    float _655 = max(_641.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y);
    float _656 = max(_642, _655);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _666 = _594.z;
    float3 _669 = _537.xxx;
    float3 _671 = normalize(lerp(_574, normalize(float3(_594.x, 6.103515625e-05f, _666)), _669));
    float3 _1162 = 0.0f.xxx;
    float _1163 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_567 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_567 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_567 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_671, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _664;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float4 _1096 = float4(_1091.x, abs(_1091.y), _1091.z, 1.0f);
        float3 _1101 = max(float3(dot(_1029, _1096), dot(_1049, _1096), dot(_1069, _1096)), 0.0f.xxx);
        float _1109 = _1079.z;
        float _1110 = _1079.y;
        float4 _1115 = lerp(float4(_1109, _1110, -1.0f, 0.666666686534881591796875f), float4(_1110, _1109, 0.0f, -0.3333333432674407958984375f), step(_1109, _1110).xxxx);
        float _1116 = _1079.x;
        float _1117 = _1115.x;
        float4 _1125 = lerp(float4(_1117, _1115.yw, _1116), float4(_1116, _1115.yz, _1117), step(_1117, _1116).xxxx);
        float _1126 = _1125.x;
        float _1127 = _1125.w;
        float _1128 = _1125.y;
        float _1130 = _1126 - min(_1127, _1128);
        float _1140 = frac(abs(_1125.z + ((_1127 - _1128) / ((6.0f * _1130) + 9.9999997473787516355514526367188e-05f))));
        float _1147 = min(_1130 / (_1126 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1140 - 0.5f))) * clamp(_1126, 0.0f, 1.0f));
        float _1149 = 2.0f / (2.0f - _1147);
        _1162 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1140, _1147, _1149).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1147.xxx) * _1149;
        _1163 = max(max(max(_1101.x, _1101.y), _1101.z), 0.0f) * _664;
    }
    else
    {
        _1162 = _CharacterParams3.xyz;
        _1163 = _664;
    }
    float _1182 = _535.x * lerp(clamp(_619 + 0.5f, 0.0f, 1.0f), 1.0f, _537);
    float _1196 = clamp((1.0f - clamp((clamp(dot(_594, _390), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1182 * lerp(_FaceRimOffScale, _SkinRimOffScale, _538)), 0.0f, 1.0f);
    float3 _1204 = _522 * ((1.0f - _1196).xxx + (_SDFRimColor.xyz * _1196));
    float _1205 = lerp(0.0f, _Specular, _537);
    float _1291 = 0.0f;
    float _1292 = 0.0f;
    float3 _1293 = 0.0f.xxx;
    float _1294 = 0.0f;
    float _1295 = 0.0f;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1218 = _Time.x * 0.800000011920928955078125f;
        float4 _1223 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _361 + float2(0.0f, frac(_1218)), _GlobalMipBias);
        float4 _1237 = float4(_1223.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _361 + float2(0.0f, frac(_1218 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1223.w);
        float4 _1241 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _361, _GlobalMipBias);
        float _1242 = _1241.z;
        float2 _1244 = _1237.zw * _1242;
        float _1246 = _1244.y;
        float2 _1249 = (_1237.xy * 2.0f) - 1.0f.xx;
        float _1250 = _1244.x;
        float _1253 = clamp(_1250 + _1246, 0.0f, 1.0f) * _656;
        float _1254 = (_1223.z * _1242) * _656;
        float3 _1257 = float3(_1249, 0.0f);
        float2 _1258 = _1257.xy;
        _1257.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1258, _1258), 0.0f, 1.0f)));
        float _1272 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1249.y * 0.5f) + 0.5f), 1.0f, clamp(_1250 - _1246, 0.0f, 1.0f));
        _1291 = lerp(_1205, 3.0f, clamp((_1253 * 2.0f) + _1254, 0.0f, 1.0f) * _656);
        _1292 = _437 * ((1.0f - _1253) + (lerp((1.0f - _1272) + (0.800000011920928955078125f * _1272), 0.89999997615814208984375f, _537) * _1253));
        _1293 = normalize(mul(_1257, _583)) * _593;
        _1294 = lerp(_436, 0.5f, _656);
        _1295 = clamp(clamp(_1253 + _1254, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1291 = _1205;
        _1292 = _437;
        _1293 = _594;
        _1294 = _436;
        _1295 = 0.0f;
    }
    float3 _1414 = 0.0f.xxx;
    float _1415 = 0.0f;
    float3 _1416 = 0.0f.xxx;
    float3 _1417 = 0.0f.xxx;
    float _1418 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1300 = _399.xxx;
        float3 _1302 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1303 = float3(_1300.x ? _1302.x : _10.x, _1300.y ? _1302.y : _10.y, _1300.z ? _1302.z : _10.z);
        float3 _1306 = _1303 * _CharacterParams10.z;
        float3 _1308 = float3(_1300.x ? _9.xzy.x : _9.x, _1300.y ? _9.xzy.y : _9.y, _1300.z ? _9.xzy.z : _9.z);
        float3 _1310 = abs(_1308) - 0.20000000298023223876953125f.xxx;
        float3 _1313 = max((_1310 * _1310) * _1310, 6.103515625e-05f.xxx);
        float3 _1316 = _1313 / dot(_1313, 1.0f.xxx).xxx;
        float4 _1339 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1306.xz, _GlobalMipBias) * _1316.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1306.xy, _GlobalMipBias) * _1316.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1306.zy, _GlobalMipBias) * _1316.x);
        float _1347 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1303.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1355 = _1347 * (2.0f - _1347);
        float _1362 = smoothstep(2.0f - _1355, 2.349999904632568359375f - _1355, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1308.y) + _1339.z) * 0.60000002384185791015625f, _537 * _1182)) * ((_1292 * _1292) * float(gl_FrontFacing));
        float3 _1364 = _1362.xxx;
        float2 _1370 = (_1339.xy * 2.0f) - 1.0f.xx;
        float3 _1371 = float3(_1370.x, _1370.y, _353.z);
        float2 _1372 = _1370.xy;
        _1371.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1372, _1372), 0.0f, 1.0f)));
        float2 _1380 = _1371.xy * 2.0f;
        float3 _1382 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1380.x, _1380.y, _1371.z), _1364);
        float3 _1386 = _1382 * rsqrt(max(6.103515625e-05f, dot(_1382, _1382)));
        float _1387 = _594.y;
        float _1390 = step(0.00999999977648258209228515625f, 1.0f - (_1387 * _1387));
        float _1393 = lerp(_666, _1387, _1390);
        float3 _1400 = (float3(0.0f, _1390, 1.0f - _1390) - (_594 * _1393)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1393 * _1393)));
        _1414 = ((cross(_1400, _594) * _1386.x) + (_1400 * _1386.y)) + (_594 * _1386.z);
        _1415 = lerp(_1294, 0.89999997615814208984375f, clamp(_1362 * 4.0f, 0.0f, 1.0f));
        _1416 = lerp(_531 * 1.0f, 0.3079999983310699462890625f.xxx, _1364);
        _1417 = lerp(_1204 * 1.0f, 0.87999999523162841796875f.xxx, _1364);
        _1418 = lerp(_Metallic, 0.0f, _1362);
    }
    else
    {
        _1414 = _594;
        _1415 = _1294;
        _1416 = _531;
        _1417 = _1204;
        _1418 = _Metallic;
    }
    float _1420 = 0.959999978542327880859375f - (_1418 * 0.959999978542327880859375f);
    float3 _1421 = _1417 * _1420;
    float3 _1424 = lerp(0.039999999105930328369140625f.xxx * _1291, _1417, _1418.xxx);
    float3 _1425 = _1416 * _1420;
    float _1427 = max(_1415 * _1415, 0.0078125f);
    bool _1434 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1447 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1447.y = -_1447.y;
    float2 _1463 = lerp(((sqrt(sqrt(abs(_1447 * 0.5f))) * float2(int2(sign(_1447)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1434).xx);
    float4 _1465 = float4(_1463.x, _1463.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1465.z = 1.0f;
    _1465.w = _1434 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1478 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1492 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1496 = _1492 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1500 = int(_597.x);
    int _1501 = int(_597.y);
    float4 _1505 = _ScreenSpaceShadowMask.Load(int3(int3(_1500, _1501, 0).xy, 0));
    float _1510 = _1505.y;
    float _1513 = lerp(lerp(1.0f, _1505.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1521 = _1425 * _CharacterParams0.z;
    float3 _1522 = _1521 * 0.64999997615814208984375f;
    float3 _1536 = mul(_1478, _611);
    float3 _1537 = float3(_1536.x, _1536.y, _1536.z);
    _1537.y = 6.103515625e-05f;
    float3 _1539 = normalize(_1537);
    float _1542 = float(_1539.x > 0.0f);
    float2 _1546 = _361;
    _1546.x = lerp(1.0f - _361.x, _361.x, _1542);
    float4 _1550 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1546, 0.0f);
    float _1552 = _1550.z * 2.0f;
    float _1555 = lerp(1.0f - _1552, _1552 - 1.0f, _1542);
    float3 _1560 = mul(_611, normalize(float3(_1555, 6.103515625e-05f, 1.0f - abs(_1555))));
    float3 _1567 = normalize(lerp((_1560 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1560, _1560)))).xyz, _1414, _669));
    float _1568 = _1550.w;
    float _1569 = _1539.z;
    float _1570 = -_1569;
    float _1585 = lerp(_1569, (_1570 * ((_1569 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1478.x, 6.103515625e-05f, _1478.z)).xz, normalize(_607.xz)), 0.0f, 1.0f) * clamp(_1570, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1587 = clamp(0.5f - _1585, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1593 = (_1550.x + _1550.y) * 0.5f;
    float _1604 = _CharacterParams15.z * 0.5f;
    float _1606 = clamp(0.5f - _1604, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1627 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1587 - (1.0f - _1587), 0.0f), min(_1587 + _1587, 1.0f), _1593)) - (_1585 * ceil(_1585)))), clamp(dot(_1414, _1478) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _537) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1628 = _1627.w;
    float _1630 = _1627.x;
    float _1631 = _1627.y;
    float _1632 = _1627.z;
    float _1637 = max(max(_1630, _1631), _1632) - min(min(_1630, _1631), _1632);
    float _1640 = max(_537, _538 * smoothstep(0.75f, 0.25f, _619));
    float _1643 = (1.0f - _1640) + (_1510 * _1640);
    float _1644 = 1.0f - _537;
    float _1653 = min(min(_1643, _1292), _1628);
    float _1654 = _1292 * _1643;
    float3 _1658 = ((clamp(dot(_671, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1162, 1.0f.xxx, (_CharacterParams1.y * _1653).xxx);
    float3 _1660 = _1653.xxx;
    float3 _1683 = _1513.xxx;
    float3 _1684 = lerp((_1658 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1163), 1.5f), clamp(_1163, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1496, _1660) + ((_1658 * clamp(_1163, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1492 * _CharacterParams12.y)))) * _CharacterParams0.y, _1683);
    float3 _1685 = lerp(lerp(lerp(dot(_1522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522, 1.2000000476837158203125f.xxx), _1521, clamp((_1292 * (_1644 + (_1643 * _537))) + _1628, 0.0f, 1.0f).xxx), _1421, _1660);
    float3 _1691 = _1685 * ((1.0f - _1637).xxx + (_1627.xyz * _1637));
    float3 _1700 = lerp(lerp(_1521, lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, 1.2000000476837158203125f.xxx), _1654.xxx), _1691 * clamp(dot(_1685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1691, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1683);
    float4 _1704 = float4(_1700, _1513);
    float _1706 = lerp(_1654, _1653, _1513);
    float3 _1712 = (_1684 * (((_1706 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1706))) * 1.0f;
    float3 _1717 = float3(_607.x, lerp(0.5f, _1478.y, _1513), _607.z);
    float _1730 = clamp(dot(_1293, _390), 0.0f, 1.0f);
    float _1731 = dot(_1293, normalize(((_1478 * _1513) + ((_1717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1717, _1717)))) * 2.0f)) + (_390 * (2.0f + _1513))));
    float _1732 = _1427 * _1427;
    float _1736 = (((_1731 * _1732) - _1731) * _1731) + 1.0f;
    float _1737 = _1736 * _1736;
    float _1741 = 2.0f * _1730;
    float _1743 = (1.0f + _1730) - _1730;
    float4 _1766 = _HighlightMap.SampleBias(sampler_LinearClamp, _361 + (mul(_390, _611).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1798 = 0.0f.xxx;
    if (_1295 > 0.001000000047497451305389404296875f)
    {
        _1798 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1293)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1643) * (clamp(_1163, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1295 * _1295);
    }
    else
    {
        _1798 = 0.0f.xxx;
    }
    float3 _1801 = ((_1684 * _1700) * 1.0f) + (((((_1424 * clamp((((_1732 != _1737) ? (_1732 / _1737) : 1.0f) * (0.5f / ((_1741 + (_1427 * _1743)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1712) * _CharacterParams13.w) + (_1766.xyz * _1712)) + _1798);
    float _1802 = dot(_1801, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1805 = clamp(_1802 - 0.5f, 0.0f, 0.5f);
    float3 _1841 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1847 = dot(_390, _1567);
    float _1849 = 1.0f - abs(_1847);
    float _1854 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_619));
    float3 _1893 = lerp(_1802.xxx, _1801, ((_1805 * _1805) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1849) * _1854, max(_1854, float(dot(_607, _1841) < (-0.00999999977648258209228515625f))) * _539, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_574, _1841) + 1.0f, 0.0f, 1.0f), _1292), _1510)) * (lerp(0.25f.xxx, _1421, _CharacterParams9.z.xxx) * clamp(dot(_1841, _1567), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1606 - (1.0f - _1606), 0.0f), min(_1606 + _1606, 1.0f), _1593)) - (_1604 * ceil(_1604))))) * _1644)) * _CharacterParams14.w) * _1421));
    float2 _1894 = float2(_597);
    float2 _1896 = floor(_1894 * 0.03125f);
    int _1904 = int((_1896.x + (_1896.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1911 = floor(_371 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1915 = clamp(_1911, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1917 = int(_1915 * 8.0f);
    float3 _1919 = 0.0f.xxx;
    _1919 = _1893;
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
                float3 _2041 = abs(mul(float4(_567 - _LightDataBuffer_PunctualLightData[_1959].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1987).x, spvUnpackHalf2x16(_2001).x, spvUnpackHalf2x16(_2015).x, 0.0f), float4(spvUnpackHalf2x16(_1987 >> 16u).x, spvUnpackHalf2x16(_2001 >> 16u).x, spvUnpackHalf2x16(_2015 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1994).x, spvUnpackHalf2x16(_2008).x, spvUnpackHalf2x16(_2022).x, 0.0f), float4(spvUnpackHalf2x16(_1994 >> 16u).x, spvUnpackHalf2x16(_2008 >> 16u).x, spvUnpackHalf2x16(_2022 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2118 = _LightDataBuffer_PunctualLightData[_1959].xyz - _567;
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
                            float4 _2280 = mul(_lightCookieMatrices[_2199], float4(_567.x, _651, _567.z, 1.0f));
                            _2290 = _lightCookieData[_2199].xy + (clamp(_2280.xy / _2280.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
                        }
                        else
                        {
                            float3 _2214 = mul(float4(-_2124, 0.0f), _lightCookieMatrices[_2199]).xyz;
                            float3 _360 = _2214;
                            float3 _359 = _2214;
                            float3 _358 = abs(_2214);
                            uint _2223 = uint(int(_358.y > _358.x));
                            uint _2229 = (_358.z > _358[_2223]) ? 2u : _2223;
                            uint _2235 = (_2229 * 2u) + uint(_359[_2229] < 0.0f);
                            float _2239 = abs(_360[_2235 / 2u]);
                            float _2259 = 0.5f - (0.000244140625f / _lightCookieData[_2199].w);
                            _2290 = _lightCookieData[_2199].xy + (clamp(float2((float(_2235) + ((((_360[uint(_330[_2235].x)] * _331[_2235].x) / _2239) * _2259) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_330[_2235].y)] * _331[_2235].y) / _2239) * _2259)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2199].zw);
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
                                _2771 = lerp(_1920, _LightDataBuffer_PunctualLightData[_1956].xyz, (_2298 * (_LightDataBuffer_PunctualLightData[_1968].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].w) + (smoothstep(-0.5f, 0.5f, dot(_595, _2160)) * _LightDataBuffer_PunctualLightData[_1968].w)))).xxx);
                                break;
                            }
                            float _2318 = dot(_1567, _2160);
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
                                    float3 _2332 = _567 - _LightDataBuffer_PunctualLightData[_1959].xyz;
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
                                    float3 _2382 = _567 - _LightDataBuffer_PunctualLightData[_1959].xyz;
                                    float4 _2402 = mul(_PunctualLightWorldToShadow[_2374], float4((_567 - ((_2382 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2382, _2382)))) * _PunctualLightShadowParams[_2374].x)) + (_595 * (_PunctualLightShadowParams[_2374].y * 5.0f)), 1.0f));
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
                                    float _2586 = (((((((_2517 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2494), _352).xy, _2420)) + ((_2520 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2494), _352).xy, _2420))) + ((_2522 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2494), _352).xy, _2420))) + ((_2517 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2503), _352).xy, _2420))) + ((_2520 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2503), _352).xy, _2420))) + ((_2522 * _2524) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2503), _352).xy, _2420))) + ((_2517 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2493, _2510), _352).xy, _2420));
                                    float2 _2607 = min(_2407, 1.0f.xx - _2407);
                                    _2621 = _2375 ? lerp(1.0f, (any(bool3(_2416.x || _2417.x, _2416.y || _2417.y, _2416.z || _2417.z)) || ((asuint(_2420) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2586 + ((_2520 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2497, _2510), _352).xy, _2420))) + ((_2522 * _2528) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2492 + float2(_2500, _2510), _352).xy, _2420))), _2325 ? min(_PunctualLightShadowParams[_2374].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2374].z - _2403) * 0.25f, min(_2607.x, _2607.y)))) : _PunctualLightShadowParams[_2374].w) : 1.0f;
                                }
                                else
                                {
                                    _2621 = clamp(dot(_574, _2160) + 1.0f, 0.0f, 1.0f);
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
                                float3 _2713 = _1704.xyz;
                                _2726 = _2298;
                                _2727 = (_LightDataBuffer_PunctualLightData[_1956].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].y) + ((1.0f / max(1.0f, max(max(_2700.x, _2700.y), _2700.z) * lerp(0.75f, 0.5f, 1.0f - _1513))) * _LightDataBuffer_PunctualLightData[_1968].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1968].x, 1.0f, clamp(dot(normalize(lerp(float3(_574.x, 6.103515625e-05f, _574.z), _1567, _669)), _2160) + 0.5f, 0.0f, 1.0f));
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
                                    float3 _2672 = -normalize(cross(_607, cross(_607, _2160)));
                                    _2692 = _2298 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1968].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1968].x), _1849) * _1854, max(_1854, float(dot(_607, _2672) < (-0.00999999977648258209228515625f))) * _539, clamp((_LightDataBuffer_PunctualLightData[_1968].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2622);
                                    _2693 = clamp(dot(_1567, _2672), 0.0f, 1.0f);
                                    _2694 = lerp(0.5f.xxx, _1421, _LightDataBuffer_PunctualLightData[_1968].y.xxx);
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
                                        _2662 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1568 - _LightDataBuffer_PunctualLightData[_1968].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _537), clamp(_2318 + _LightDataBuffer_PunctualLightData[_1968].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1968].z * _1644)) * _2622);
                                        _2663 = _1425 * _LightDataBuffer_PunctualLightData[_1968].y;
                                        _2664 = 1.0f;
                                        _2665 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2635 = _2069 == 2u;
                                        float _2647 = 0.0f;
                                        if (_2635)
                                        {
                                            _2647 = smoothstep(_LightDataBuffer_PunctualLightData[_1968].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1968].x - 0.0500000007450580596923828125f, _1415) * ((1.0f - _LightDataBuffer_PunctualLightData[_1968].z) + (step(0.5f, _1418) * _LightDataBuffer_PunctualLightData[_1968].z));
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
                                    _2694 = float3(_2666.x ? _1421.x : 0.0f.xxx.x, _2666.y ? _1421.y : 0.0f.xxx.y, _2666.z ? _1421.z : 0.0f.xxx.z);
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
                                float _2737 = lerp(_1427, 0.00999999977648258209228515625f, _2732);
                                float _2740 = dot(_1293, normalize(_2160 + _390));
                                float _2741 = _2737 * _2737;
                                float _2745 = (((_2740 * _2741) - _2740) * _2740) + 1.0f;
                                float _2746 = _2745 * _2745;
                                _2760 = ((_1424 * clamp((((_2741 != _2746) ? (_2741 / _2746) : 1.0f) * (0.5f / ((_1741 + (_2737 * _1743)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2731) * _LightDataBuffer_PunctualLightData[_1977].z;
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
        _2814 = lerp(lerp(0.5f.xxx, lerp(dot(_1919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1919, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1847, 0.0f, 1.0f)) * _1182)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2814 = _1919;
    }
    float4 _2821 = float4(_2814 * _ExposureWithMiscParams.y, 1.0f);
    _2821.w = 1.0f;
    float4 _3205 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2826 = -_390;
        float _2842 = _651 * _AtmosphereFogParams3.w;
        float _2847 = max(0.00999999977648258209228515625f, _2842 + _AtmosphereFogParams4.w);
        float3 _2861 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_391 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2847)) / _2847) * exp(_2842 + _AtmosphereFogParams5.w))));
        float _2864 = dot(_2826, _AtmosphereFogParams1.xyz);
        float _2870 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2874 = (1.0f + _2870) - ((2.0f * _AtmosphereFogParams2.w) * _2864);
        float3 _3197 = 0.0f.xxx;
        float _3198 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3025 = (uint3(int3(_1500, _1501, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3026 = _3025.y;
            uint _3027 = _3025.z;
            uint _3030 = _3025.x + (_3026 * _3027);
            uint _3032 = _3026 + (_3027 * _3030);
            uint _3034 = _3027 + (_3030 * _3032);
            uint _3036 = _3030 + (_3032 * _3034);
            float _3061 = dot(_2826, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3068 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3070 = (_VolumetricFogParams0.w * ((_3061 > 5.9604644775390625e-08f) ? (1.0f / _3061) : 0.0f)) * (1.0f / _391);
            float _3071 = _3068.y;
            float _3072 = _3070 * _3071;
            float _3074 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3072;
            float _3075 = _3071 - _3072;
            float _3077 = (1.0f - _3070) * _391;
            float _3091 = max(-127.0f, _ExponentialFogParams0.z * _3075);
            float _3115 = max(-127.0f, _ExponentialFogParams3.x * _3075);
            float _3126 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3074 - _ExponentialFogParams0.x)))) * ((abs(_3091) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3091)) / _3091) : (0.693147182464599609375f - (0.2402265071868896484375f * _3091)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3074 - _ExponentialFogParams3.z)))) * ((abs(_3115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3115)) / _3115) : (0.693147182464599609375f - (0.2402265071868896484375f * _3115))));
            float _3148 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3151 = clamp((max(clamp(exp2(-(_3126 * _3077)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3148, 0.0f, 1.0f);
            float4 _3191 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1894 + ((((float3(uint3(_3036, _3032 + (_3034 * _3036), _356) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_371 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_371 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3197 = _3191.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3151)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3126 * max(_3077 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3148))) * _3191.w);
            _3198 = _3191.w * _3151;
        }
        else
        {
            float3 _2901 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2903 = _2901.y;
            float _2917 = max(-127.0f, _ExponentialFogParams0.z * _2903);
            float _2941 = max(-127.0f, _ExponentialFogParams3.x * _2903);
            float _2952 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2917) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2917)) / _2917) : (0.693147182464599609375f - (0.2402265071868896484375f * _2917)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2941) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2941)) / _2941) : (0.693147182464599609375f - (0.2402265071868896484375f * _2941))));
            float _2974 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2977 = clamp((max(clamp(exp2(-(_2952 * _391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2974, 0.0f, 1.0f);
            _3197 = (_ExponentialFogParams2.xyz * (1.0f - _2977)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2952 * max(_391 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2974));
            _3198 = _2977;
        }
        float3 _3203 = (_2821.xyz * (_2861 * _3198)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2864 * _2864)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2870) / max((12.56637096405029296875f * _2874) * sqrt(_2874), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2861)) * _3198) + _3197);
        _3205 = float4(_3203.x, _3203.y, _3203.z, _2821.w);
    }
    else
    {
        _3205 = _2821;
    }
    _14 = _3205;
    _15 = _1465;
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
