// Stage: Fragment  Blob: 140  ParamBlob: 46  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _363 = 0.0f.xxx;
static float _364 = 0.0f;
static float3 _365 = 0.0f.xxx;
static float _368 = 0.0f;
static uint _369 = 0u;

static const int2 _339[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _340[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _374 = _3;
    float _384 = 1.0f / gl_FragCoord.w;
    float3 _399 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _400 = dot(_399, _399);
    float _402 = rsqrt(max(_400, 9.9999999392252902907785028219223e-09f));
    float3 _403 = _399 * _402;
    float _404 = _400 * _402;
    uint _407 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _412 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _429 = 0.0f.xxxx;
    float4 _430 = 0.0f.xxxx;
    float4 _431 = 0.0f.xxxx;
    if (_412)
    {
        _429 = _VertexSkinMatrices.Load<float4>((_407 + 2u) * 16 + 0);
        _430 = _VertexSkinMatrices.Load<float4>((_407 + 1u) * 16 + 0);
        _431 = _VertexSkinMatrices.Load<float4>(_407 * 16 + 0);
    }
    else
    {
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _431 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _437 = _BaseMap.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
    float3 _442 = _437.xyz * _BaseColor.xyz;
    float _449 = 1.0f - _Smoothness;
    float _450 = _437.w;
    float2 _455 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _484 = 0.0f.xx;
    float2 _485 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _464 = (_455 * 0.5f) - 0.25f.xx;
        float2 _469 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _476 = 0.5f.xx - abs(_374 - _FaceDecalMirrorSplit.xx);
        _484 = lerp(float2(_476.x, _374.y), float2(_374.x, _476.y), _469);
        _485 = lerp(float2(_464.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _464.y), _469);
    }
    else
    {
        _484 = _374;
        _485 = _455;
    }
    float2 _490 = (1.0f / _FaceDecalSize).xx;
    float _500 = _FaceDecalRotation * 6.283185482025146484375f;
    float _501 = sin(_500);
    float _502 = cos(_500);
    float4 _515 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_484 - _485) - 0.5f.xx) * lerp(_490, -_490, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_502, -_501), float2(_501, _502))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _535 = lerp(_442, _515.xyz * _FaceDecalTintColor.xyz, ((_515.w * step(min(min(_442.x, _442.y), _442.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _536 = _535 * 12.9200000762939453125f;
    float3 _540 = (pow(abs(_535), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _541 = bool3(_535.x <= 0.003130800090730190277099609375f.xxx.x, _535.y <= 0.003130800090730190277099609375f.xxx.y, _535.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _543 = clamp(float3(_541.x ? _536.x : _540.x, _541.y ? _536.y : _540.y, _541.z ? _536.z : _540.z), 0.0f.xxx, 1.0f.xxx);
    float _547 = _543.z * 31.0f;
    float _548 = floor(_547);
    float2 _552 = ((_543.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _553 = float3(_552.x, _552.y, _543.z);
    _553.x = _552.x + (_548 * 0.03125f);
    float3 _568 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _553.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _553.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_547 - _548).xxx);
    float4 _572 = _SDFMask.SampleBias(sampler_LinearRepeat, _374, _GlobalMipBias);
    float _574 = _572.y;
    float _575 = _572.z;
    float _576 = _572.w;
    float4 _580 = _BumpMap.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
    _580.w = _580.w * _580.x;
    float2 _589 = (_580.wy * 2.0f) - 1.0f.xx;
    float3 _590 = float3(_589.x, _589.y, _365.z);
    float2 _591 = _589.xy;
    _590.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_591, _591), 0.0f, 1.0f)));
    float2 _599 = _590.xy * _BumpScale;
    float3 _604 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _608 = _604 - float3(_431.w, _368, _429.w);
    _608.y = 6.103515625e-05f;
    float3 _611 = normalize(_608);
    float3x3 _620 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _621 = mul(float3(_599.x, _599.y, _590.z), _620);
    float _630 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _631 = (_621 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_621, _621)))) * _630;
    float3 _632 = normalize(_5) * _630;
    uint2 _634 = uint2(gl_FragCoord.xy);
    float3 _644 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _648 = float3x3(_431.xyz, _430.xyz, _429.xyz);
    float3 _649 = mul(_644, _648);
    float2 _655 = normalize((_649 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_649, _649)))).xz);
    float _656 = _655.y;
    uint _665 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _678 = float4(float(_665 & 255u), float((_665 >> 8u) & 255u), float((_665 >> 16u) & 255u), float((_665 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _679 = _678.x;
    float _682 = _678.w;
    float _688 = _604.y;
    float _692 = max(_678.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _688) * _678.y);
    float _693 = max(_679, _692);
    float _701 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _703 = _631.z;
    float3 _706 = _574.xxx;
    float3 _708 = normalize(lerp(_611, normalize(float3(_631.x, 6.103515625e-05f, _703)), _706));
    float3 _1199 = 0.0f.xxx;
    float _1200 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _726 = _604 - (_IVParam0.xyz + (_644 * (-_IVParam2.w)));
        float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_726.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float _1045 = 0.0f;
        float _1046 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_740 < 1.0f))
        {
            float3 _753 = _604 - (_IVParam0.xyz + (_644 * (-_IVParam2.y)));
            float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_753.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _843 = 0.0f;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            if (_767 < 1.0f)
            {
                float3 _776 = ((_604 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _778 = _776 - floor(_776);
                float4 _782 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _778, 0.0f);
                float _783 = 1.0f - _767;
                float _787 = _IVParam1.y * 0.5f;
                float _792 = _778.x;
                float _793 = clamp(_778.y, _787, 1.0f - _787) * 0.3333333432674407958984375f;
                float _794 = _778.z;
                float4 _797 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793, _794), 0.0f);
                float _813 = _782.x;
                float _823 = _782.y;
                float _833 = _782.z;
                _843 = _740 + (_797.w * _783);
                _844 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.666666686534881591796875f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _783;
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_792, _793 + 0.3333333432674407958984375f, _794), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _783;
                _846 = float4(((_797.xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _783;
            }
            else
            {
                _843 = _740;
                _844 = 0.0f.xxxx;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
            }
            float3 _852 = _604 - (_IVParam0.xyz + (_644 * (-_IVParam2.z)));
            float _866 = max(clamp((max(abs(_852.x), abs(_852.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_852.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _946 = 0.0f;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            if (_866 < 1.0f)
            {
                float3 _875 = ((_604 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _875 - floor(_875);
                float4 _881 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _877, 0.0f);
                float _883 = _767 * (1.0f - _866);
                float _887 = _IVParam1.y * 0.5f;
                float _892 = _877.x;
                float _893 = clamp(_877.y, _887, 1.0f - _887) * 0.3333333432674407958984375f;
                float _894 = _877.z;
                float4 _897 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893, _894), 0.0f);
                float _913 = _881.x;
                float _924 = _881.y;
                float _935 = _881.z;
                _946 = _843 + (_897.w * _883);
                _947 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.666666686534881591796875f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _883);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_892, _893 + 0.3333333432674407958984375f, _894), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _883);
                _949 = _846 + (float4(((_897.xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _883);
            }
            else
            {
                _946 = _843;
                _947 = _844;
                _948 = _845;
                _949 = _846;
            }
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float _1035 = 0.0f;
            if (_866 > 0.0f)
            {
                float3 _958 = ((_604 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _961 = _IVParam1.xyz * 0.5f;
                float3 _963 = clamp(_958 - floor(_958), _961, 1.0f.xxx - _961);
                float4 _967 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _963, 0.0f);
                float _969 = _866 * (1.0f - _740);
                float _973 = _IVParam1.y * 0.5f;
                float _978 = _963.x;
                float _979 = clamp(_963.y, _973, 1.0f - _973) * 0.3333333432674407958984375f;
                float _980 = _963.z;
                float4 _983 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979, _980), 0.0f);
                float _999 = _967.x;
                float _1010 = _967.y;
                float _1021 = _967.z;
                _1032 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.666666686534881591796875f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _969);
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_978, _979 + 0.3333333432674407958984375f, _980), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1010, _1010) * _969);
                _1034 = _949 + (float4(((_983.xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _969);
                _1035 = _946 + (_983.w * _969);
            }
            else
            {
                _1032 = _947;
                _1033 = _948;
                _1034 = _949;
                _1035 = _946;
            }
            float _1038 = clamp((_1035 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1042 = _1032;
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1038 - _740;
            _1046 = (_1038 + _740) * 0.5f;
        }
        else
        {
            _1042 = 0.0f.xxxx;
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f;
            _1046 = 1.0f;
        }
        float4 _1066 = _1044 + float4(_IVDefaultSHAr.x * _1046, (_IVDefaultSHAr.y * _1046) + ((_IVDefaultSHAr.w * _1045) * 0.5f), _IVDefaultSHAr.z * _1046, (_IVDefaultSHAr.w * _1046) + ((_IVDefaultSHAr.y * _1045) * 0.375f));
        float4 _1086 = _1043 + float4(_IVDefaultSHAg.x * _1046, (_IVDefaultSHAg.y * _1046) + ((_IVDefaultSHAg.w * _1045) * 0.5f), _IVDefaultSHAg.z * _1046, (_IVDefaultSHAg.w * _1046) + ((_IVDefaultSHAg.y * _1045) * 0.375f));
        float4 _1106 = _1042 + float4(_IVDefaultSHAb.x * _1046, (_IVDefaultSHAb.y * _1046) + ((_IVDefaultSHAb.w * _1045) * 0.5f), _IVDefaultSHAb.z * _1046, (_IVDefaultSHAb.w * _1046) + ((_IVDefaultSHAb.y * _1045) * 0.375f));
        float4 _1110 = float4(_708, 1.0f);
        float3 _1116 = max(float3(dot(_1066, _1110), dot(_1086, _1110), dot(_1106, _1110)), 0.0f.xxx) * _701;
        float3 _1124 = ((_1066.xyz * 0.2125999927520751953125f) + (_1086.xyz * 0.715200006961822509765625f)) + (_1106.xyz * 0.072200000286102294921875f);
        float3 _1128 = _1124 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1124, _1124)));
        float4 _1133 = float4(_1128.x, abs(_1128.y), _1128.z, 1.0f);
        float3 _1138 = max(float3(dot(_1066, _1133), dot(_1086, _1133), dot(_1106, _1133)), 0.0f.xxx);
        float _1146 = _1116.z;
        float _1147 = _1116.y;
        float4 _1152 = lerp(float4(_1146, _1147, -1.0f, 0.666666686534881591796875f), float4(_1147, _1146, 0.0f, -0.3333333432674407958984375f), step(_1146, _1147).xxxx);
        float _1153 = _1116.x;
        float _1154 = _1152.x;
        float4 _1162 = lerp(float4(_1154, _1152.yw, _1153), float4(_1153, _1152.yz, _1154), step(_1154, _1153).xxxx);
        float _1163 = _1162.x;
        float _1164 = _1162.w;
        float _1165 = _1162.y;
        float _1167 = _1163 - min(_1164, _1165);
        float _1177 = frac(abs(_1162.z + ((_1164 - _1165) / ((6.0f * _1167) + 9.9999997473787516355514526367188e-05f))));
        float _1184 = min(_1167 / (_1163 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1177 - 0.5f))) * clamp(_1163, 0.0f, 1.0f));
        float _1186 = 2.0f / (2.0f - _1184);
        _1199 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1177, _1184, _1186).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1184.xxx) * _1186;
        _1200 = max(max(max(_1138.x, _1138.y), _1138.z), 0.0f) * _701;
    }
    else
    {
        _1199 = _CharacterParams3.xyz;
        _1200 = _701;
    }
    float _1219 = _572.x * lerp(clamp(_656 + 0.5f, 0.0f, 1.0f), 1.0f, _574);
    float _1233 = clamp((1.0f - clamp((clamp(dot(_631, _403), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1219 * lerp(_FaceRimOffScale, _SkinRimOffScale, _575)), 0.0f, 1.0f);
    float3 _1241 = _535 * ((1.0f - _1233).xxx + (_SDFRimColor.xyz * _1233));
    float _1242 = lerp(0.0f, _Specular, _574);
    float _1328 = 0.0f;
    float _1329 = 0.0f;
    float3 _1330 = 0.0f.xxx;
    float _1331 = 0.0f;
    float _1332 = 0.0f;
    [branch]
    if ((clamp(_679 + _692, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1255 = _Time.x * 0.800000011920928955078125f;
        float4 _1260 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _374 + float2(0.0f, frac(_1255)), _GlobalMipBias);
        float4 _1274 = float4(_1260.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _374 + float2(0.0f, frac(_1255 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1260.w);
        float4 _1278 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _374, _GlobalMipBias);
        float _1279 = _1278.z;
        float2 _1281 = _1274.zw * _1279;
        float _1283 = _1281.y;
        float2 _1286 = (_1274.xy * 2.0f) - 1.0f.xx;
        float _1287 = _1281.x;
        float _1290 = clamp(_1287 + _1283, 0.0f, 1.0f) * _693;
        float _1291 = (_1260.z * _1279) * _693;
        float3 _1294 = float3(_1286, 0.0f);
        float2 _1295 = _1294.xy;
        _1294.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1295, _1295), 0.0f, 1.0f)));
        float _1309 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1286.y * 0.5f) + 0.5f), 1.0f, clamp(_1287 - _1283, 0.0f, 1.0f));
        _1328 = lerp(_1242, 3.0f, clamp((_1290 * 2.0f) + _1291, 0.0f, 1.0f) * _693);
        _1329 = _450 * ((1.0f - _1290) + (lerp((1.0f - _1309) + (0.800000011920928955078125f * _1309), 0.89999997615814208984375f, _574) * _1290));
        _1330 = normalize(mul(_1294, _620)) * _630;
        _1331 = lerp(_449, 0.5f, _693);
        _1332 = clamp(clamp(_1290 + _1291, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1328 = _1242;
        _1329 = _450;
        _1330 = _631;
        _1331 = _449;
        _1332 = 0.0f;
    }
    float3 _1451 = 0.0f.xxx;
    float _1452 = 0.0f;
    float3 _1453 = 0.0f.xxx;
    float3 _1454 = 0.0f.xxx;
    float _1455 = 0.0f;
    [branch]
    if ((_682 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1337 = _412.xxx;
        float3 _1339 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1340 = float3(_1337.x ? _1339.x : _10.x, _1337.y ? _1339.y : _10.y, _1337.z ? _1339.z : _10.z);
        float3 _1343 = _1340 * _CharacterParams10.z;
        float3 _1345 = float3(_1337.x ? _9.xzy.x : _9.x, _1337.y ? _9.xzy.y : _9.y, _1337.z ? _9.xzy.z : _9.z);
        float3 _1347 = abs(_1345) - 0.20000000298023223876953125f.xxx;
        float3 _1350 = max((_1347 * _1347) * _1347, 6.103515625e-05f.xxx);
        float3 _1353 = _1350 / dot(_1350, 1.0f.xxx).xxx;
        float4 _1376 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1343.xz, _GlobalMipBias) * _1353.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1343.xy, _GlobalMipBias) * _1353.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1343.zy, _GlobalMipBias) * _1353.x);
        float _1384 = clamp(_682 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1340.y) * clamp(_682 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1392 = _1384 * (2.0f - _1384);
        float _1399 = smoothstep(2.0f - _1392, 2.349999904632568359375f - _1392, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1345.y) + _1376.z) * 0.60000002384185791015625f, _574 * _1219)) * ((_1329 * _1329) * float(gl_FrontFacing));
        float3 _1401 = _1399.xxx;
        float2 _1407 = (_1376.xy * 2.0f) - 1.0f.xx;
        float3 _1408 = float3(_1407.x, _1407.y, _365.z);
        float2 _1409 = _1407.xy;
        _1408.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1409, _1409), 0.0f, 1.0f)));
        float2 _1417 = _1408.xy * 2.0f;
        float3 _1419 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1417.x, _1417.y, _1408.z), _1401);
        float3 _1423 = _1419 * rsqrt(max(6.103515625e-05f, dot(_1419, _1419)));
        float _1424 = _631.y;
        float _1427 = step(0.00999999977648258209228515625f, 1.0f - (_1424 * _1424));
        float _1430 = lerp(_703, _1424, _1427);
        float3 _1437 = (float3(0.0f, _1427, 1.0f - _1427) - (_631 * _1430)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1430 * _1430)));
        _1451 = ((cross(_1437, _631) * _1423.x) + (_1437 * _1423.y)) + (_631 * _1423.z);
        _1452 = lerp(_1331, 0.89999997615814208984375f, clamp(_1399 * 4.0f, 0.0f, 1.0f));
        _1453 = lerp(_568 * 1.0f, 0.3079999983310699462890625f.xxx, _1401);
        _1454 = lerp(_1241 * 1.0f, 0.87999999523162841796875f.xxx, _1401);
        _1455 = lerp(_Metallic, 0.0f, _1399);
    }
    else
    {
        _1451 = _631;
        _1452 = _1331;
        _1453 = _568;
        _1454 = _1241;
        _1455 = _Metallic;
    }
    float _1457 = 0.959999978542327880859375f - (_1455 * 0.959999978542327880859375f);
    float3 _1458 = _1454 * _1457;
    float3 _1461 = lerp(0.039999999105930328369140625f.xxx * _1328, _1454, _1455.xxx);
    float3 _1462 = _1453 * _1457;
    float _1464 = max(_1452 * _1452, 0.0078125f);
    float2 _1477 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1477.y = -_1477.y;
    float2 _1490 = ((sqrt(sqrt(abs(_1477 * 0.5f))) * float2(int2(sign(_1477)))) * 0.5f) + 0.5f.xx;
    float4 _1491 = float4(_1490.x, _1490.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1491.z = 1.0f;
    _1491.w = 0.4000000059604644775390625f;
    float3 _1504 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1518 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1522 = _1518 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1526 = int(_634.x);
    int _1527 = int(_634.y);
    float4 _1531 = _ScreenSpaceShadowMask.Load(int3(int3(_1526, _1527, 0).xy, 0));
    float _1536 = _1531.y;
    float _1539 = lerp(lerp(1.0f, _1531.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1547 = _1462 * _CharacterParams0.z;
    float3 _1548 = _1547 * 0.64999997615814208984375f;
    float3 _1562 = mul(_1504, _648);
    float3 _1563 = float3(_1562.x, _1562.y, _1562.z);
    _1563.y = 6.103515625e-05f;
    float3 _1565 = normalize(_1563);
    float _1568 = float(_1565.x > 0.0f);
    float2 _1572 = _374;
    _1572.x = lerp(1.0f - _374.x, _374.x, _1568);
    float4 _1576 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1572, 0.0f);
    float _1578 = _1576.z * 2.0f;
    float _1581 = lerp(1.0f - _1578, _1578 - 1.0f, _1568);
    float3 _1586 = mul(_648, normalize(float3(_1581, 6.103515625e-05f, 1.0f - abs(_1581))));
    float3 _1593 = normalize(lerp((_1586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1586, _1586)))).xyz, _1451, _706));
    float _1594 = _1576.w;
    float _1595 = _1565.z;
    float _1596 = -_1595;
    float _1611 = lerp(_1595, (_1596 * ((_1595 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1504.x, 6.103515625e-05f, _1504.z)).xz, normalize(_644.xz)), 0.0f, 1.0f) * clamp(_1596, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1613 = clamp(0.5f - _1611, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1619 = (_1576.x + _1576.y) * 0.5f;
    float _1630 = _CharacterParams15.z * 0.5f;
    float _1632 = clamp(0.5f - _1630, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1653 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1613 - (1.0f - _1613), 0.0f), min(_1613 + _1613, 1.0f), _1619)) - (_1611 * ceil(_1611)))), clamp(dot(_1451, _1504) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _574) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1654 = _1653.w;
    float _1656 = _1653.x;
    float _1657 = _1653.y;
    float _1658 = _1653.z;
    float _1663 = max(max(_1656, _1657), _1658) - min(min(_1656, _1657), _1658);
    float _1666 = max(_574, _575 * smoothstep(0.75f, 0.25f, _656));
    float _1669 = (1.0f - _1666) + (_1536 * _1666);
    float _1670 = 1.0f - _574;
    float _1679 = min(min(_1669, _1329), _1654);
    float _1680 = _1329 * _1669;
    float3 _1684 = ((clamp(dot(_708, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1199, 1.0f.xxx, (_CharacterParams1.y * _1679).xxx);
    float3 _1686 = _1679.xxx;
    float3 _1709 = _1539.xxx;
    float3 _1710 = lerp((_1684 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1200), 1.5f), clamp(_1200, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522, _1686) + ((_1684 * clamp(_1200, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1518 * _CharacterParams12.y)))) * _CharacterParams0.y, _1709);
    float3 _1711 = lerp(lerp(lerp(dot(_1548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1548, 1.2000000476837158203125f.xxx), _1547, clamp((_1329 * (_1670 + (_1669 * _574))) + _1654, 0.0f, 1.0f).xxx), _1458, _1686);
    float3 _1717 = _1711 * ((1.0f - _1663).xxx + (_1653.xyz * _1663));
    float3 _1726 = lerp(lerp(_1547, lerp(dot(_1458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1458, 1.2000000476837158203125f.xxx), _1680.xxx), _1717 * clamp(dot(_1711, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1717, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1709);
    float4 _1730 = float4(_1726, _1539);
    float _1732 = lerp(_1680, _1679, _1539);
    float3 _1738 = (_1710 * (((_1732 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1732))) * 1.0f;
    float3 _1743 = float3(_644.x, lerp(0.5f, _1504.y, _1539), _644.z);
    float _1756 = clamp(dot(_1330, _403), 0.0f, 1.0f);
    float _1757 = dot(_1330, normalize(((_1504 * _1539) + ((_1743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1743, _1743)))) * 2.0f)) + (_403 * (2.0f + _1539))));
    float _1758 = _1464 * _1464;
    float _1762 = (((_1757 * _1758) - _1757) * _1757) + 1.0f;
    float _1763 = _1762 * _1762;
    float _1767 = 2.0f * _1756;
    float _1769 = (1.0f + _1756) - _1756;
    float4 _1792 = _HighlightMap.SampleBias(sampler_LinearClamp, _374 + (mul(_403, _648).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1824 = 0.0f.xxx;
    if (_1332 > 0.001000000047497451305389404296875f)
    {
        _1824 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1330)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1669) * (clamp(_1200, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1332 * _1332);
    }
    else
    {
        _1824 = 0.0f.xxx;
    }
    float3 _1827 = ((_1710 * _1726) * 1.0f) + (((((_1461 * clamp((((_1758 != _1763) ? (_1758 / _1763) : 1.0f) * (0.5f / ((_1767 + (_1464 * _1769)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1738) * _CharacterParams13.w) + (_1792.xyz * _1738)) + _1824);
    float _1828 = dot(_1827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1831 = clamp(_1828 - 0.5f, 0.0f, 0.5f);
    float3 _1867 = normalize(cross(_644, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1873 = dot(_403, _1593);
    float _1875 = 1.0f - abs(_1873);
    float _1880 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_656));
    float3 _1919 = lerp(_1828.xxx, _1827, ((_1831 * _1831) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1875) * _1880, max(_1880, float(dot(_644, _1867) < (-0.00999999977648258209228515625f))) * _576, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_611, _1867) + 1.0f, 0.0f, 1.0f), _1329), _1536)) * (lerp(0.25f.xxx, _1458, _CharacterParams9.z.xxx) * clamp(dot(_1867, _1593), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1632 - (1.0f - _1632), 0.0f), min(_1632 + _1632, 1.0f), _1619)) - (_1630 * ceil(_1630))))) * _1670)) * _CharacterParams14.w) * _1458));
    float2 _1920 = float2(_634);
    float2 _1922 = floor(_1920 * 0.03125f);
    int _1930 = int((_1922.x + (_1922.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1937 = floor(_384 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1941 = clamp(_1937, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1943 = int(_1941 * 8.0f);
    float3 _1945 = 0.0f.xxx;
    _1945 = _1919;
    float3 _1946 = 0.0f.xxx;
    [loop]
    for (int _1948 = 0; _1948 <= 7; _1945 = _1946, _1948++)
    {
        uint _1966 = (_1937 <= _1941) ? (_GlobalBinningBuffer.Load<uint>(uint(_1930 + _1948) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1943) + _1948) * 4 + 0)) : 0u;
        uint _1967 = uint(_1948);
        _1946 = _1945;
        uint _1972 = 0u;
        float3 _1969 = 0.0f.xxx;
        [loop]
        for (uint _1971 = _1966; _1971 != 0u; _1946 = _1969, _1971 = _1972)
        {
            uint _1976 = firstbitlow(_1971);
            _1972 = _1971 ^ (1u << (_1976 & 31u));
            int _1982 = int((32u * _1967) + _1976) * 8;
            int _1985 = _1982 + 1;
            int _1988 = _1982 + 2;
            int _1991 = _1982 + 3;
            int _1994 = _1982 + 4;
            int _1997 = _1982 + 5;
            int _2000 = _1982 + 6;
            int _2003 = _1982 + 7;
            uint _2007 = uint(_LightDataBuffer_PunctualLightData[_1997].w);
            float _2082 = 0.0f;
            if ((_2007 & 1u) == 1u)
            {
                uint _2013 = asuint(_LightDataBuffer_PunctualLightData[_1997].x);
                uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_1997].y);
                uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1997].z);
                uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_2000].x);
                uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_2000].y);
                uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_2000].z);
                float3 _2067 = abs(mul(float4(_604 - _LightDataBuffer_PunctualLightData[_1985].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2013).x, spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, 0.0f), float4(spvUnpackHalf2x16(_2013 >> 16u).x, spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2020).x, spvUnpackHalf2x16(_2034).x, spvUnpackHalf2x16(_2048).x, 0.0f), float4(spvUnpackHalf2x16(_2020 >> 16u).x, spvUnpackHalf2x16(_2034 >> 16u).x, spvUnpackHalf2x16(_2048 >> 16u).x, 0.0f))).xyz);
                float _2074 = _LightDataBuffer_PunctualLightData[_2003].x * 0.5f;
                float _2080 = 1.0f - clamp((max(max(_2067.x, _2067.y), _2067.z) - (_2074 + 0.5f)) / (0.5f - _2074), 0.0f, 1.0f);
                _2082 = _2080 * _2080;
            }
            else
            {
                _2082 = 1.0f;
            }
            if (false || (_2082 < 0.001000000047497451305389404296875f))
            {
                _1969 = _1946;
                continue;
            }
            float3 _2799 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1982].w < 1.5f)
            {
                float3 _2798 = 0.0f.xxx;
                do
                {
                    uint _2095 = asuint(_LightDataBuffer_PunctualLightData[_1991].w);
                    if ((_2095 == 16u) || ((_LightDataBuffer_PunctualLightData[_1991].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2798 = _1946;
                        break;
                    }
                    bool _2107 = (uint(_LightDataBuffer_PunctualLightData[_1982].w) & 1u) == 0u;
                    bool _2111 = (!_2107) && (_LightDataBuffer_PunctualLightData[_1988].z > 0.0f);
                    bool _2112 = _2095 == 4u;
                    float _2113 = float(_2107);
                    float _2121 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1988].y)) - abs(_LightDataBuffer_PunctualLightData[_1988].x);
                    float _2122 = _LightDataBuffer_PunctualLightData[_1988].y - _2121;
                    float _2129 = abs(max((1.0f - abs(_2121)) - abs(_2122), 0.00048828125f));
                    float3 _2133 = normalize(float3(_2121, _2122, (_LightDataBuffer_PunctualLightData[_1988].x >= 0.0f) ? _2129 : (-_2129)));
                    float _2139 = lerp(_LightDataBuffer_PunctualLightData[_2000].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1994].y, 0.100000001490116119384765625f), float(_2112));
                    float3 _2144 = _LightDataBuffer_PunctualLightData[_1985].xyz - _604;
                    float3 _2145 = -_2133;
                    float3 _2150 = lerp(_2144, _2145 * dot(_2144, _2145), (float(_2112 && (_LightDataBuffer_PunctualLightData[_1994].z > 0.5f)) * _2113).xxx);
                    float _2151 = dot(_2150, _2150);
                    float _2152 = rsqrt(_2151);
                    float3 _2153 = _2150 * _2152;
                    float3 _2186 = 0.0f.xxx;
                    float _2187 = 0.0f;
                    if (_2111)
                    {
                        float3 _2157 = (_2133 * _LightDataBuffer_PunctualLightData[_1988].z) * 0.5f;
                        float3 _2158 = _2150 - _2157;
                        float3 _2159 = _2150 + _2157;
                        float _2160 = length(_2158);
                        float _2161 = length(_2159);
                        float3 _2170 = normalize(cross(cross(_2133, _2153), _2133));
                        _2186 = _2170;
                        _2187 = ((1.0f / ((((_2160 * _2161) + dot(_2158, _2159)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2170, _2158) / _2160) + (dot(_2170, _2159) / _2161)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1988].z * _2152, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2186 = _2153;
                        _2187 = 1.0f;
                    }
                    float _2209 = 0.0f;
                    if (_2139 < 0.0f)
                    {
                        float _2203 = _2151 * (_LightDataBuffer_PunctualLightData[_1985].w * _LightDataBuffer_PunctualLightData[_1985].w);
                        float _2206 = clamp(1.0f - (_2203 * _2203), 0.0f, 1.0f);
                        _2209 = lerp(1.0f / (_2151 + 1.0f), _2187, float(_2111)) * (_2206 * _2206);
                    }
                    else
                    {
                        float3 _2192 = _2150 * _LightDataBuffer_PunctualLightData[_1985].w;
                        _2209 = _2187 * pow(1.0f - clamp(dot(_2192, _2192), 0.0f, 1.0f), _2139);
                    }
                    float _2214 = clamp((dot(_2186, _2145) - _LightDataBuffer_PunctualLightData[_1988].z) * _LightDataBuffer_PunctualLightData[_1988].w, 0.0f, 1.0f);
                    float _2217 = _2209 * lerp(1.0f, _2214 * _2214, _2113);
                    int _2219 = int(_LightDataBuffer_PunctualLightData[_2003].w);
                    float _2323 = 0.0f;
                    if ((!_2111) && (_2219 >= 0))
                    {
                        uint _2225 = uint(_2219);
                        float2 _2316 = 0.0f.xx;
                        [branch]
                        if (_2113 != 0.0f)
                        {
                            float4 _2306 = mul(_lightCookieMatrices[_2225], float4(_604.x, _688, _604.z, 1.0f));
                            _2316 = _lightCookieData[_2225].xy + (clamp(_2306.xy / _2306.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2225].zw);
                        }
                        else
                        {
                            float3 _2240 = mul(float4(-_2150, 0.0f), _lightCookieMatrices[_2225]).xyz;
                            float3 _373 = _2240;
                            float3 _372 = _2240;
                            float3 _371 = abs(_2240);
                            uint _2249 = uint(int(_371.y > _371.x));
                            uint _2255 = (_371.z > _371[_2249]) ? 2u : _2249;
                            uint _2261 = (_2255 * 2u) + uint(_372[_2255] < 0.0f);
                            float _2265 = abs(_373[_2261 / 2u]);
                            float _2285 = 0.5f - (0.000244140625f / _lightCookieData[_2225].w);
                            _2316 = _lightCookieData[_2225].xy + (clamp(float2((float(_2261) + ((((_373[uint(_339[_2261].x)] * _340[_2261].x) / _2265) * _2285) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_339[_2261].y)] * _340[_2261].y) / _2265) * _2285)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2225].zw);
                        }
                        _2323 = _2217 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2316, 0.0f).x;
                    }
                    else
                    {
                        _2323 = _2217;
                    }
                    float _2324 = _2323 * _2082;
                    float3 _2797 = 0.0f.xxx;
                    do
                    {
                        float3 _2796 = 0.0f.xxx;
                        [branch]
                        if (_2324 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2112)
                            {
                                _2797 = lerp(_1946, _LightDataBuffer_PunctualLightData[_1982].xyz, (_2324 * (_LightDataBuffer_PunctualLightData[_1994].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1994].w) + (smoothstep(-0.5f, 0.5f, dot(_632, _2186)) * _LightDataBuffer_PunctualLightData[_1994].w)))).xxx);
                                break;
                            }
                            float _2344 = dot(_1593, _2186);
                            float _2345 = clamp(_2344, 0.0f, 1.0f);
                            float _2648 = 0.0f;
                            if (_2095 != 0u)
                            {
                                bool _2351 = _2107 || ((_2007 & 2u) != 0u);
                                int _2400 = 0;
                                if (_2351)
                                {
                                    _2400 = int(_LightDataBuffer_PunctualLightData[_1991].x);
                                }
                                else
                                {
                                    uint _2355 = asuint(_LightDataBuffer_PunctualLightData[_1988].w);
                                    uint _2357 = asuint(_LightDataBuffer_PunctualLightData[_1991].x);
                                    float3 _2358 = _604 - _LightDataBuffer_PunctualLightData[_1985].xyz;
                                    float3 _2359 = abs(_2358);
                                    float _2360 = _2359.x;
                                    float _2361 = _2359.y;
                                    float _2363 = _2359.z;
                                    int _2395 = 0;
                                    if ((_2360 > _2361) && (_2360 > _2363))
                                    {
                                        _2395 = int((_2358.x > 0.0f) ? (_2355 >> 24u) : ((_2355 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2387 = 0;
                                        if (_2361 > _2363)
                                        {
                                            _2387 = int((_2358.y > 0.0f) ? ((_2355 >> 8u) & 255u) : (_2355 & 255u));
                                        }
                                        else
                                        {
                                            _2387 = int((_2358.z > 0.0f) ? ((_2357 >> 8u) & 255u) : (_2357 & 255u));
                                        }
                                        _2395 = _2387;
                                    }
                                    _2400 = (_2395 < 80) ? _2395 : (-1);
                                }
                                bool _2401 = _2400 >= 0;
                                float _2647 = 0.0f;
                                if (_2401)
                                {
                                    float3 _2408 = _604 - _LightDataBuffer_PunctualLightData[_1985].xyz;
                                    float4 _2428 = mul(_PunctualLightWorldToShadow[_2400], float4((_604 - ((_2408 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2408, _2408)))) * _PunctualLightShadowParams[_2400].x)) + (_632 * (_PunctualLightShadowParams[_2400].y * 5.0f)), 1.0f));
                                    float _2429 = _2428.w;
                                    float3 _2432 = _2428.xyz / _2429.xxx;
                                    float2 _2433 = _2432.xy;
                                    float3 _2441 = _2432.xyz;
                                    bool3 _2442 = bool3(_2441.x <= 0.0f.xxx.x, _2441.y <= 0.0f.xxx.y, _2441.z <= 0.0f.xxx.z);
                                    bool3 _2443 = bool3(_2441.x >= 1.0f.xxx.x, _2441.y >= 1.0f.xxx.y, _2441.z >= 1.0f.xxx.z);
                                    float _2446 = _2432.z;
                                    float2 _2457 = ((_2433 * (_PunctualLightShadowParams2[_2400].zw - _PunctualLightShadowParams2[_2400].xy)) + _PunctualLightShadowParams2[_2400].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2459 = floor(_2457 + 0.5f.xx);
                                    float2 _2460 = _2457 - _2459;
                                    float _2462 = _2460.x + 0.5f;
                                    float _2463 = _2462 * _2462;
                                    float _2466 = 1.0f - _2460.x;
                                    float _2467 = min(_2460.x, 0.0f);
                                    float _2470 = _2460.x + 1.0f;
                                    float _2471 = max(_2460.x, 0.0f);
                                    float _2483 = _2460.y + 0.5f;
                                    float _2484 = _2483 * _2483;
                                    float _2487 = 1.0f - _2460.y;
                                    float _2488 = min(_2460.y, 0.0f);
                                    float _2491 = _2460.y + 1.0f;
                                    float _2492 = max(_2460.y, 0.0f);
                                    float3 _2504 = float3(0.1599999964237213134765625f * _2466, 0.1599999964237213134765625f * ((_2470 - (_2471 * _2471)) + 1.0f), _2463 * 0.07999999821186065673828125f);
                                    float3 _2505 = float3(0.1599999964237213134765625f * ((_2463 * 0.5f) - _2460.x), 0.1599999964237213134765625f * ((_2466 - (_2467 * _2467)) + 1.0f), 0.1599999964237213134765625f * _2470) + _2504;
                                    float3 _2507 = float3(0.1599999964237213134765625f * _2487, 0.1599999964237213134765625f * ((_2491 - (_2492 * _2492)) + 1.0f), _2484 * 0.07999999821186065673828125f);
                                    float3 _2508 = float3(0.1599999964237213134765625f * ((_2484 * 0.5f) - _2460.y), 0.1599999964237213134765625f * ((_2487 - (_2488 * _2488)) + 1.0f), 0.1599999964237213134765625f * _2491) + _2507;
                                    float3 _2514 = ((_2504 / _2505) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2516 = ((_2507 / _2508) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2518 = _2459 * _PunctualLightShadowTexelSize.xy;
                                    float _2519 = _2514.x;
                                    float _2520 = _2516.x;
                                    float _2523 = _2514.y;
                                    float _2526 = _2514.z;
                                    float _2529 = _2516.y;
                                    float _2536 = _2516.z;
                                    float _2543 = _2505.x;
                                    float _2544 = _2508.x;
                                    float _2546 = _2505.y;
                                    float _2548 = _2505.z;
                                    float _2550 = _2508.y;
                                    float _2554 = _2508.z;
                                    float _2612 = (((((((_2543 * _2544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2519, _2520), _364).xy, _2446)) + ((_2546 * _2544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2523, _2520), _364).xy, _2446))) + ((_2548 * _2544) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2526, _2520), _364).xy, _2446))) + ((_2543 * _2550) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2519, _2529), _364).xy, _2446))) + ((_2546 * _2550) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2523, _2529), _364).xy, _2446))) + ((_2548 * _2550) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2526, _2529), _364).xy, _2446))) + ((_2543 * _2554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2519, _2536), _364).xy, _2446));
                                    float2 _2633 = min(_2433, 1.0f.xx - _2433);
                                    _2647 = _2401 ? lerp(1.0f, (any(bool3(_2442.x || _2443.x, _2442.y || _2443.y, _2442.z || _2443.z)) || ((asuint(_2446) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2612 + ((_2546 * _2554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2523, _2536), _364).xy, _2446))) + ((_2548 * _2554) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2518 + float2(_2526, _2536), _364).xy, _2446))), _2351 ? min(_PunctualLightShadowParams[_2400].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2400].z - _2429) * 0.25f, min(_2633.x, _2633.y)))) : _PunctualLightShadowParams[_2400].w) : 1.0f;
                                }
                                else
                                {
                                    _2647 = clamp(dot(_611, _2186) + 1.0f, 0.0f, 1.0f);
                                }
                                _2648 = _2647;
                            }
                            else
                            {
                                _2648 = 1.0f;
                            }
                            float _2752 = 0.0f;
                            float3 _2753 = 0.0f.xxx;
                            float _2754 = 0.0f;
                            float3 _2755 = 0.0f.xxx;
                            float3 _2756 = 0.0f.xxx;
                            float _2757 = 0.0f;
                            float _2758 = 0.0f;
                            [branch]
                            if (_2095 == 0u)
                            {
                                float3 _2726 = _LightDataBuffer_PunctualLightData[_1982].xyz * _2324;
                                float3 _2739 = _1730.xyz;
                                _2752 = _2324;
                                _2753 = (_LightDataBuffer_PunctualLightData[_1982].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1994].y) + ((1.0f / max(1.0f, max(max(_2726.x, _2726.y), _2726.z) * lerp(0.75f, 0.5f, 1.0f - _1539))) * _LightDataBuffer_PunctualLightData[_1994].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1994].x, 1.0f, clamp(dot(normalize(lerp(float3(_611.x, 6.103515625e-05f, _611.z), _1593, _706)), _2186) + 0.5f, 0.0f, 1.0f));
                                _2754 = _2345;
                                _2755 = _2739;
                                _2756 = _2739;
                                _2757 = 1.0f;
                                _2758 = 0.0f;
                            }
                            else
                            {
                                float _2718 = 0.0f;
                                float _2719 = 0.0f;
                                float3 _2720 = 0.0f.xxx;
                                float3 _2721 = 0.0f.xxx;
                                float _2722 = 0.0f;
                                float _2723 = 0.0f;
                                if (_2095 == 3u)
                                {
                                    float3 _2698 = -normalize(cross(_644, cross(_644, _2186)));
                                    _2718 = _2324 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1994].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1994].x), _1875) * _1880, max(_1880, float(dot(_644, _2698) < (-0.00999999977648258209228515625f))) * _576, clamp((_LightDataBuffer_PunctualLightData[_1994].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2648);
                                    _2719 = clamp(dot(_1593, _2698), 0.0f, 1.0f);
                                    _2720 = lerp(0.5f.xxx, _1458, _LightDataBuffer_PunctualLightData[_1994].y.xxx);
                                    _2721 = 0.0f.xxx;
                                    _2722 = 1.0f;
                                    _2723 = 0.0f;
                                }
                                else
                                {
                                    bool _2657 = _2095 == 1u;
                                    float _2688 = 0.0f;
                                    float3 _2689 = 0.0f.xxx;
                                    float _2690 = 0.0f;
                                    float _2691 = 0.0f;
                                    if (_2657)
                                    {
                                        _2688 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1594 - _LightDataBuffer_PunctualLightData[_1994].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _574), clamp(_2344 + _LightDataBuffer_PunctualLightData[_1994].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1994].z * _1670)) * _2648);
                                        _2689 = _1462 * _LightDataBuffer_PunctualLightData[_1994].y;
                                        _2690 = 1.0f;
                                        _2691 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2661 = _2095 == 2u;
                                        float _2673 = 0.0f;
                                        if (_2661)
                                        {
                                            _2673 = smoothstep(_LightDataBuffer_PunctualLightData[_1994].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1994].x - 0.0500000007450580596923828125f, _1452) * ((1.0f - _LightDataBuffer_PunctualLightData[_1994].z) + (step(0.5f, _1455) * _LightDataBuffer_PunctualLightData[_1994].z));
                                        }
                                        else
                                        {
                                            _2673 = 1.0f;
                                        }
                                        _2688 = _2345;
                                        _2689 = 0.0f.xxx;
                                        _2690 = _2673;
                                        _2691 = _2661 ? _LightDataBuffer_PunctualLightData[_1994].y : 0.0f;
                                    }
                                    bool3 _2692 = _2657.xxx;
                                    _2718 = _2324;
                                    _2719 = _2688;
                                    _2720 = float3(_2692.x ? _1458.x : 0.0f.xxx.x, _2692.y ? _1458.y : 0.0f.xxx.y, _2692.z ? _1458.z : 0.0f.xxx.z);
                                    _2721 = _2689;
                                    _2722 = _2690;
                                    _2723 = _2691;
                                }
                                _2752 = _2718;
                                _2753 = _LightDataBuffer_PunctualLightData[_1982].xyz;
                                _2754 = _2719;
                                _2755 = _2720;
                                _2756 = _2721;
                                _2757 = _2722;
                                _2758 = _2723;
                            }
                            float3 _2786 = 0.0f.xxx;
                            [branch]
                            if (_2095 != 3u)
                            {
                                float _2763 = lerp(_1464, 0.00999999977648258209228515625f, _2758);
                                float _2766 = dot(_1330, normalize(_2186 + _403));
                                float _2767 = _2763 * _2763;
                                float _2771 = (((_2766 * _2767) - _2766) * _2766) + 1.0f;
                                float _2772 = _2771 * _2771;
                                _2786 = ((_1461 * clamp((((_2767 != _2772) ? (_2767 / _2772) : 1.0f) * (0.5f / ((_1767 + (_2763 * _1769)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2757) * _LightDataBuffer_PunctualLightData[_2003].z;
                            }
                            else
                            {
                                _2786 = 0.0f.xxx;
                            }
                            float3 _2789 = _2753 * _2752;
                            _2796 = _1946 + (((_2789 * lerp(_2756, _2755, _2754.xxx)) * 1.0f) + ((_2789 * _2786) * _2754));
                        }
                        else
                        {
                            _2796 = _1946;
                        }
                        _2797 = _2796;
                        break;
                    } while(false);
                    _2798 = _2797;
                    break;
                } while(false);
                _2799 = _2798;
            }
            else
            {
                _2799 = _1946;
            }
            _1969 = _2799;
        }
    }
    float3 _2840 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2840 = lerp(lerp(0.5f.xxx, lerp(dot(_1945, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1945, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1873, 0.0f, 1.0f)) * _1219)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2840 = _1945;
    }
    float4 _2847 = float4(_2840 * _ExposureWithMiscParams.y, 1.0f);
    _2847.w = 1.0f;
    float4 _3231 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2852 = -_403;
        float _2868 = _688 * _AtmosphereFogParams3.w;
        float _2873 = max(0.00999999977648258209228515625f, _2868 + _AtmosphereFogParams4.w);
        float3 _2887 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2873)) / _2873) * exp(_2868 + _AtmosphereFogParams5.w))));
        float _2890 = dot(_2852, _AtmosphereFogParams1.xyz);
        float _2896 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2900 = (1.0f + _2896) - ((2.0f * _AtmosphereFogParams2.w) * _2890);
        float3 _3223 = 0.0f.xxx;
        float _3224 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3051 = (uint3(int3(_1526, _1527, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3052 = _3051.y;
            uint _3053 = _3051.z;
            uint _3056 = _3051.x + (_3052 * _3053);
            uint _3058 = _3052 + (_3053 * _3056);
            uint _3060 = _3053 + (_3056 * _3058);
            uint _3062 = _3056 + (_3058 * _3060);
            float _3087 = dot(_2852, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3094 = _604 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3096 = (_VolumetricFogParams0.w * ((_3087 > 5.9604644775390625e-08f) ? (1.0f / _3087) : 0.0f)) * (1.0f / _404);
            float _3097 = _3094.y;
            float _3098 = _3096 * _3097;
            float _3100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3098;
            float _3101 = _3097 - _3098;
            float _3103 = (1.0f - _3096) * _404;
            float _3117 = max(-127.0f, _ExponentialFogParams0.z * _3101);
            float _3141 = max(-127.0f, _ExponentialFogParams3.x * _3101);
            float _3152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3100 - _ExponentialFogParams0.x)))) * ((abs(_3117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3117)) / _3117) : (0.693147182464599609375f - (0.2402265071868896484375f * _3117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3100 - _ExponentialFogParams3.z)))) * ((abs(_3141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3141)) / _3141) : (0.693147182464599609375f - (0.2402265071868896484375f * _3141))));
            float _3174 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3177 = clamp((max(clamp(exp2(-(_3152 * _3103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3174, 0.0f, 1.0f);
            float4 _3217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1920 + ((((float3(uint3(_3062, _3058 + (_3060 * _3062), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_384 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_384 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3223 = _3217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3152 * max(_3103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3174))) * _3217.w);
            _3224 = _3217.w * _3177;
        }
        else
        {
            float3 _2927 = _604 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2929 = _2927.y;
            float _2943 = max(-127.0f, _ExponentialFogParams0.z * _2929);
            float _2967 = max(-127.0f, _ExponentialFogParams3.x * _2929);
            float _2978 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2943)) / _2943) : (0.693147182464599609375f - (0.2402265071868896484375f * _2943)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2967) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2967)) / _2967) : (0.693147182464599609375f - (0.2402265071868896484375f * _2967))));
            float _3000 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3003 = clamp((max(clamp(exp2(-(_2978 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3000, 0.0f, 1.0f);
            _3223 = (_ExponentialFogParams2.xyz * (1.0f - _3003)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2978 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3000));
            _3224 = _3003;
        }
        float3 _3229 = (_2847.xyz * (_2887 * _3224)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2890 * _2890)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2896) / max((12.56637096405029296875f * _2900) * sqrt(_2900), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2887)) * _3224) + _3223);
        _3231 = float4(_3229.x, _3229.y, _3229.z, _2847.w);
    }
    else
    {
        _3231 = _2847;
    }
    _14 = _3231;
    _15 = _1491;
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
