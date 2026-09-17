// Stage: Fragment  Blob: 180  ParamBlob: 86  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _371 = 0.0f.xxx;
static float _372 = 0.0f;
static float3 _373 = 0.0f.xxx;
static float _375 = 0.0f;
static uint _376 = 0u;

static const int2 _349[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _350[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _HighlightMap : register(t6, space1);
Texture2D<float4> _FaceDecalMap : register(t7, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t11, space1);
Texture2D<float4> _BumpMap : register(t10, space1);
Texture2D<float4> _SDFLightmap : register(t5, space1);
Texture2D<float4> _SDFMask : register(t4, space1);
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
    float2 _381 = _3;
    float _392 = 1.0f / gl_FragCoord.w;
    float3 _407 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _408 = dot(_407, _407);
    float _410 = rsqrt(max(_408, 9.9999999392252902907785028219223e-09f));
    float3 _411 = _407 * _410;
    float _412 = _408 * _410;
    uint _415 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _420 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _437 = 0.0f.xxxx;
    float4 _438 = 0.0f.xxxx;
    float4 _439 = 0.0f.xxxx;
    if (_420)
    {
        _437 = _VertexSkinMatrices.Load<float4>((_415 + 2u) * 16 + 0);
        _438 = _VertexSkinMatrices.Load<float4>((_415 + 1u) * 16 + 0);
        _439 = _VertexSkinMatrices.Load<float4>(_415 * 16 + 0);
    }
    else
    {
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _438 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _439 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _445 = _BaseMap.SampleBias(sampler_LinearClamp, _381, _GlobalMipBias);
    float3 _450 = _445.xyz * _BaseColor.xyz;
    float _457 = 1.0f - _Smoothness;
    float _458 = _445.w;
    float2 _463 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _492 = 0.0f.xx;
    float2 _493 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _472 = (_463 * 0.5f) - 0.25f.xx;
        float2 _477 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _484 = 0.5f.xx - abs(_381 - _FaceDecalMirrorSplit.xx);
        _492 = lerp(float2(_484.x, _381.y), float2(_381.x, _484.y), _477);
        _493 = lerp(float2(_472.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _472.y), _477);
    }
    else
    {
        _492 = _381;
        _493 = _463;
    }
    float2 _498 = (1.0f / _FaceDecalSize).xx;
    float _508 = _FaceDecalRotation * 6.283185482025146484375f;
    float _509 = sin(_508);
    float _510 = cos(_508);
    float4 _523 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_492 - _493) - 0.5f.xx) * lerp(_498, -_498, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_510, -_509), float2(_509, _510))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _543 = lerp(_450, _523.xyz * _FaceDecalTintColor.xyz, ((_523.w * step(min(min(_450.x, _450.y), _450.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _548 = _543 * _ShadowColorBrightness;
    float3 _552 = lerp(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _548, _ShadowColorSaturation.xxx);
    float4 _556 = _SDFMask.SampleBias(sampler_LinearRepeat, _381, _GlobalMipBias);
    float _558 = _556.y;
    float _559 = _556.z;
    float _560 = _556.w;
    float4 _564 = _BumpMap.SampleBias(sampler_LinearClamp, _381, _GlobalMipBias);
    _564.w = _564.w * _564.x;
    float2 _573 = (_564.wy * 2.0f) - 1.0f.xx;
    float3 _574 = float3(_573.x, _573.y, _373.z);
    float2 _575 = _573.xy;
    _574.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_575, _575), 0.0f, 1.0f)));
    float2 _583 = _574.xy * _BumpScale;
    float3 _588 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _592 = _588 - float3(_439.w, _375, _437.w);
    _592.y = 6.103515625e-05f;
    float3 _595 = normalize(_592);
    float3x3 _604 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _605 = mul(float3(_583.x, _583.y, _574.z), _604);
    float _614 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _615 = (_605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)))) * _614;
    float3 _616 = normalize(_5) * _614;
    uint2 _618 = uint2(gl_FragCoord.xy);
    float3 _628 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _632 = float3x3(_439.xyz, _438.xyz, _437.xyz);
    float3 _633 = mul(_628, _632);
    float2 _639 = normalize((_633 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_633, _633)))).xz);
    float _640 = _639.y;
    uint _649 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _662 = float4(float(_649 & 255u), float((_649 >> 8u) & 255u), float((_649 >> 16u) & 255u), float((_649 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _663 = _662.x;
    float _666 = _662.w;
    float _672 = _588.y;
    float _676 = max(_662.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _672) * _662.y);
    float _677 = max(_663, _676);
    float _685 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _687 = _615.z;
    float3 _690 = _558.xxx;
    float3 _692 = normalize(lerp(_595, normalize(float3(_615.x, 6.103515625e-05f, _687)), _690));
    float3 _1183 = 0.0f.xxx;
    float _1184 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _710 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.w)));
        float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_710.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1026 = 0.0f.xxxx;
        float4 _1027 = 0.0f.xxxx;
        float4 _1028 = 0.0f.xxxx;
        float _1029 = 0.0f;
        float _1030 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_724 < 1.0f))
        {
            float3 _737 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.y)));
            float _751 = max(clamp((max(abs(_737.x), abs(_737.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_737.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _827 = 0.0f;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            if (_751 < 1.0f)
            {
                float3 _760 = ((_588 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _762 = _760 - floor(_760);
                float4 _766 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _767 = 1.0f - _751;
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _762.x;
                float _777 = clamp(_762.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _762.z;
                float4 _781 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _766.x;
                float _807 = _766.y;
                float _817 = _766.z;
                _827 = _724 + (_781.w * _767);
                _828 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _767;
                _829 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _767;
                _830 = float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767;
            }
            else
            {
                _827 = _724;
                _828 = 0.0f.xxxx;
                _829 = 0.0f.xxxx;
                _830 = 0.0f.xxxx;
            }
            float3 _836 = _588 - (_IVParam0.xyz + (_628 * (-_IVParam2.z)));
            float _850 = max(clamp((max(abs(_836.x), abs(_836.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_836.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _930 = 0.0f;
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            if (_850 < 1.0f)
            {
                float3 _859 = ((_588 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _861 = _859 - floor(_859);
                float4 _865 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _861, 0.0f);
                float _867 = _751 * (1.0f - _850);
                float _871 = _IVParam1.y * 0.5f;
                float _876 = _861.x;
                float _877 = clamp(_861.y, _871, 1.0f - _871) * 0.3333333432674407958984375f;
                float _878 = _861.z;
                float4 _881 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_876, _877, _878), 0.0f);
                float _897 = _865.x;
                float _908 = _865.y;
                float _919 = _865.z;
                _930 = _827 + (_881.w * _867);
                _931 = _828 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.666666686534881591796875f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _867);
                _932 = _829 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_876, _877 + 0.3333333432674407958984375f, _878), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _867);
                _933 = _830 + (float4(((_881.xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _867);
            }
            else
            {
                _930 = _827;
                _931 = _828;
                _932 = _829;
                _933 = _830;
            }
            float4 _1016 = 0.0f.xxxx;
            float4 _1017 = 0.0f.xxxx;
            float4 _1018 = 0.0f.xxxx;
            float _1019 = 0.0f;
            if (_850 > 0.0f)
            {
                float3 _942 = ((_588 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _945 = _IVParam1.xyz * 0.5f;
                float3 _947 = clamp(_942 - floor(_942), _945, 1.0f.xxx - _945);
                float4 _951 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _947, 0.0f);
                float _953 = _850 * (1.0f - _724);
                float _957 = _IVParam1.y * 0.5f;
                float _962 = _947.x;
                float _963 = clamp(_947.y, _957, 1.0f - _957) * 0.3333333432674407958984375f;
                float _964 = _947.z;
                float4 _967 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_962, _963, _964), 0.0f);
                float _983 = _951.x;
                float _994 = _951.y;
                float _1005 = _951.z;
                _1016 = _931 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_962, _963 + 0.666666686534881591796875f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _953);
                _1017 = _932 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_962, _963 + 0.3333333432674407958984375f, _964), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _953);
                _1018 = _933 + (float4(((_967.xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _953);
                _1019 = _930 + (_967.w * _953);
            }
            else
            {
                _1016 = _931;
                _1017 = _932;
                _1018 = _933;
                _1019 = _930;
            }
            float _1022 = clamp((_1019 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1026 = _1016;
            _1027 = _1017;
            _1028 = _1018;
            _1029 = _1022 - _724;
            _1030 = (_1022 + _724) * 0.5f;
        }
        else
        {
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f.xxxx;
            _1028 = 0.0f.xxxx;
            _1029 = 0.0f;
            _1030 = 1.0f;
        }
        float4 _1050 = _1028 + float4(_IVDefaultSHAr.x * _1030, (_IVDefaultSHAr.y * _1030) + ((_IVDefaultSHAr.w * _1029) * 0.5f), _IVDefaultSHAr.z * _1030, (_IVDefaultSHAr.w * _1030) + ((_IVDefaultSHAr.y * _1029) * 0.375f));
        float4 _1070 = _1027 + float4(_IVDefaultSHAg.x * _1030, (_IVDefaultSHAg.y * _1030) + ((_IVDefaultSHAg.w * _1029) * 0.5f), _IVDefaultSHAg.z * _1030, (_IVDefaultSHAg.w * _1030) + ((_IVDefaultSHAg.y * _1029) * 0.375f));
        float4 _1090 = _1026 + float4(_IVDefaultSHAb.x * _1030, (_IVDefaultSHAb.y * _1030) + ((_IVDefaultSHAb.w * _1029) * 0.5f), _IVDefaultSHAb.z * _1030, (_IVDefaultSHAb.w * _1030) + ((_IVDefaultSHAb.y * _1029) * 0.375f));
        float4 _1094 = float4(_692, 1.0f);
        float3 _1100 = max(float3(dot(_1050, _1094), dot(_1070, _1094), dot(_1090, _1094)), 0.0f.xxx) * _685;
        float3 _1108 = ((_1050.xyz * 0.2125999927520751953125f) + (_1070.xyz * 0.715200006961822509765625f)) + (_1090.xyz * 0.072200000286102294921875f);
        float3 _1112 = _1108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1108, _1108)));
        float4 _1117 = float4(_1112.x, abs(_1112.y), _1112.z, 1.0f);
        float3 _1122 = max(float3(dot(_1050, _1117), dot(_1070, _1117), dot(_1090, _1117)), 0.0f.xxx);
        float _1130 = _1100.z;
        float _1131 = _1100.y;
        float4 _1136 = lerp(float4(_1130, _1131, -1.0f, 0.666666686534881591796875f), float4(_1131, _1130, 0.0f, -0.3333333432674407958984375f), step(_1130, _1131).xxxx);
        float _1137 = _1100.x;
        float _1138 = _1136.x;
        float4 _1146 = lerp(float4(_1138, _1136.yw, _1137), float4(_1137, _1136.yz, _1138), step(_1138, _1137).xxxx);
        float _1147 = _1146.x;
        float _1148 = _1146.w;
        float _1149 = _1146.y;
        float _1151 = _1147 - min(_1148, _1149);
        float _1161 = frac(abs(_1146.z + ((_1148 - _1149) / ((6.0f * _1151) + 9.9999997473787516355514526367188e-05f))));
        float _1168 = min(_1151 / (_1147 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1161 - 0.5f))) * clamp(_1147, 0.0f, 1.0f));
        float _1170 = 2.0f / (2.0f - _1168);
        _1183 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1161, _1168, _1170).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1168.xxx) * _1170;
        _1184 = max(max(max(_1122.x, _1122.y), _1122.z), 0.0f) * _685;
    }
    else
    {
        _1183 = _CharacterParams3.xyz;
        _1184 = _685;
    }
    float _1203 = _556.x * lerp(clamp(_640 + 0.5f, 0.0f, 1.0f), 1.0f, _558);
    float _1217 = clamp((1.0f - clamp((clamp(dot(_615, _411), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1203 * lerp(_FaceRimOffScale, _SkinRimOffScale, _559)), 0.0f, 1.0f);
    float3 _1225 = _543 * ((1.0f - _1217).xxx + (_SDFRimColor.xyz * _1217));
    float _1226 = lerp(0.0f, _Specular, _558);
    float _1312 = 0.0f;
    float _1313 = 0.0f;
    float3 _1314 = 0.0f.xxx;
    float _1315 = 0.0f;
    float _1316 = 0.0f;
    [branch]
    if ((clamp(_663 + _676, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1239 = _Time.x * 0.800000011920928955078125f;
        float4 _1244 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _381 + float2(0.0f, frac(_1239)), _GlobalMipBias);
        float4 _1258 = float4(_1244.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _381 + float2(0.0f, frac(_1239 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1244.w);
        float4 _1262 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _381, _GlobalMipBias);
        float _1263 = _1262.z;
        float2 _1265 = _1258.zw * _1263;
        float _1267 = _1265.y;
        float2 _1270 = (_1258.xy * 2.0f) - 1.0f.xx;
        float _1271 = _1265.x;
        float _1274 = clamp(_1271 + _1267, 0.0f, 1.0f) * _677;
        float _1275 = (_1244.z * _1263) * _677;
        float3 _1278 = float3(_1270, 0.0f);
        float2 _1279 = _1278.xy;
        _1278.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1279, _1279), 0.0f, 1.0f)));
        float _1293 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1270.y * 0.5f) + 0.5f), 1.0f, clamp(_1271 - _1267, 0.0f, 1.0f));
        _1312 = lerp(_1226, 3.0f, clamp((_1274 * 2.0f) + _1275, 0.0f, 1.0f) * _677);
        _1313 = _458 * ((1.0f - _1274) + (lerp((1.0f - _1293) + (0.800000011920928955078125f * _1293), 0.89999997615814208984375f, _558) * _1274));
        _1314 = normalize(mul(_1278, _604)) * _614;
        _1315 = lerp(_457, 0.5f, _677);
        _1316 = clamp(clamp(_1274 + _1275, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1312 = _1226;
        _1313 = _458;
        _1314 = _615;
        _1315 = _457;
        _1316 = 0.0f;
    }
    float3 _1435 = 0.0f.xxx;
    float _1436 = 0.0f;
    float3 _1437 = 0.0f.xxx;
    float3 _1438 = 0.0f.xxx;
    float _1439 = 0.0f;
    [branch]
    if ((_666 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1321 = _420.xxx;
        float3 _1323 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1324 = float3(_1321.x ? _1323.x : _11.x, _1321.y ? _1323.y : _11.y, _1321.z ? _1323.z : _11.z);
        float3 _1327 = _1324 * _CharacterParams10.z;
        float3 _1329 = float3(_1321.x ? _10.xzy.x : _10.x, _1321.y ? _10.xzy.y : _10.y, _1321.z ? _10.xzy.z : _10.z);
        float3 _1331 = abs(_1329) - 0.20000000298023223876953125f.xxx;
        float3 _1334 = max((_1331 * _1331) * _1331, 6.103515625e-05f.xxx);
        float3 _1337 = _1334 / dot(_1334, 1.0f.xxx).xxx;
        float4 _1360 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1327.xz, _GlobalMipBias) * _1337.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1327.xy, _GlobalMipBias) * _1337.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1327.zy, _GlobalMipBias) * _1337.x);
        float _1368 = clamp(_666 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1324.y) * clamp(_666 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1376 = _1368 * (2.0f - _1368);
        float _1383 = smoothstep(2.0f - _1376, 2.349999904632568359375f - _1376, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1329.y) + _1360.z) * 0.60000002384185791015625f, _558 * _1203)) * ((_1313 * _1313) * float(gl_FrontFacing));
        float3 _1385 = _1383.xxx;
        float2 _1391 = (_1360.xy * 2.0f) - 1.0f.xx;
        float3 _1392 = float3(_1391.x, _1391.y, _373.z);
        float2 _1393 = _1391.xy;
        _1392.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1393, _1393), 0.0f, 1.0f)));
        float2 _1401 = _1392.xy * 2.0f;
        float3 _1403 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1401.x, _1401.y, _1392.z), _1385);
        float3 _1407 = _1403 * rsqrt(max(6.103515625e-05f, dot(_1403, _1403)));
        float _1408 = _615.y;
        float _1411 = step(0.00999999977648258209228515625f, 1.0f - (_1408 * _1408));
        float _1414 = lerp(_687, _1408, _1411);
        float3 _1421 = (float3(0.0f, _1411, 1.0f - _1411) - (_615 * _1414)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1414 * _1414)));
        _1435 = ((cross(_1421, _615) * _1407.x) + (_1421 * _1407.y)) + (_615 * _1407.z);
        _1436 = lerp(_1315, 0.89999997615814208984375f, clamp(_1383 * 4.0f, 0.0f, 1.0f));
        _1437 = lerp(_552 * 1.0f, 0.3079999983310699462890625f.xxx, _1385);
        _1438 = lerp(_1225 * 1.0f, 0.87999999523162841796875f.xxx, _1385);
        _1439 = lerp(_Metallic, 0.0f, _1383);
    }
    else
    {
        _1435 = _615;
        _1436 = _1315;
        _1437 = _552;
        _1438 = _1225;
        _1439 = _Metallic;
    }
    bool2 _1443 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1457 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1496 = (_UseCutOff * (_CutOffPosY - dot(_588, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1443.x ? _7.x : _381.x, _1443.y ? _7.y : _381.y), mul(_1457, _588 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1496 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1525 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1527 = abs(_1525);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1527 : (-_1527)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1525) < 0.0f)
    {
        discard;
    }
    float _1537 = 0.959999978542327880859375f - (_1439 * 0.959999978542327880859375f);
    float3 _1538 = _1438 * _1537;
    float3 _1541 = lerp(0.039999999105930328369140625f.xxx * _1312, _1438, _1439.xxx);
    float3 _1542 = _1437 * _1537;
    float _1544 = max(_1436 * _1436, 0.0078125f);
    float2 _1557 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1557.y = -_1557.y;
    float2 _1570 = ((sqrt(sqrt(abs(_1557 * 0.5f))) * float2(int2(sign(_1557)))) * 0.5f) + 0.5f.xx;
    float4 _1571 = float4(_1570.x, _1570.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1571.z = 1.0f;
    _1571.w = 0.4000000059604644775390625f;
    float3 _1584 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1598 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1602 = _1598 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1606 = int(_618.x);
    int _1607 = int(_618.y);
    float4 _1611 = _ScreenSpaceShadowMask.Load(int3(int3(_1606, _1607, 0).xy, 0));
    float _1616 = _1611.y;
    float _1619 = lerp(lerp(1.0f, _1611.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1627 = _1542 * _CharacterParams0.z;
    float3 _1628 = _1627 * 0.64999997615814208984375f;
    float3 _1642 = mul(_1584, _632);
    float3 _1643 = float3(_1642.x, _1642.y, _1642.z);
    _1643.y = 6.103515625e-05f;
    float3 _1645 = normalize(_1643);
    float _1648 = float(_1645.x > 0.0f);
    float2 _1652 = _381;
    _1652.x = lerp(1.0f - _381.x, _381.x, _1648);
    float4 _1656 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1652, 0.0f);
    float _1658 = _1656.z * 2.0f;
    float _1661 = lerp(1.0f - _1658, _1658 - 1.0f, _1648);
    float3 _1666 = mul(_632, normalize(float3(_1661, 6.103515625e-05f, 1.0f - abs(_1661))));
    float3 _1673 = normalize(lerp((_1666 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1666, _1666)))).xyz, _1435, _690));
    float _1674 = _1656.w;
    float _1675 = _1645.z;
    float _1676 = -_1675;
    float _1691 = lerp(_1675, (_1676 * ((_1675 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1584.x, 6.103515625e-05f, _1584.z)).xz, normalize(_628.xz)), 0.0f, 1.0f) * clamp(_1676, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1693 = clamp(0.5f - _1691, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1699 = (_1656.x + _1656.y) * 0.5f;
    float _1710 = _CharacterParams15.z * 0.5f;
    float _1712 = clamp(0.5f - _1710, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1733 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1693 - (1.0f - _1693), 0.0f), min(_1693 + _1693, 1.0f), _1699)) - (_1691 * ceil(_1691)))), clamp(dot(_1435, _1584) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _558) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1734 = _1733.w;
    float _1736 = _1733.x;
    float _1737 = _1733.y;
    float _1738 = _1733.z;
    float _1743 = max(max(_1736, _1737), _1738) - min(min(_1736, _1737), _1738);
    float _1746 = max(_558, _559 * smoothstep(0.75f, 0.25f, _640));
    float _1749 = (1.0f - _1746) + (_1616 * _1746);
    float _1750 = 1.0f - _558;
    float _1759 = min(min(_1749, _1313), _1734);
    float _1760 = _1313 * _1749;
    float3 _1764 = ((clamp(dot(_692, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1183, 1.0f.xxx, (_CharacterParams1.y * _1759).xxx);
    float3 _1766 = _1759.xxx;
    float3 _1789 = _1619.xxx;
    float3 _1790 = lerp((_1764 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1184), 1.5f), clamp(_1184, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1602, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1602, _1766) + ((_1764 * clamp(_1184, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1598 * _CharacterParams12.y)))) * _CharacterParams0.y, _1789);
    float3 _1791 = lerp(lerp(lerp(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1628, 1.2000000476837158203125f.xxx), _1627, clamp((_1313 * (_1750 + (_1749 * _558))) + _1734, 0.0f, 1.0f).xxx), _1538, _1766);
    float3 _1797 = _1791 * ((1.0f - _1743).xxx + (_1733.xyz * _1743));
    float3 _1806 = lerp(lerp(_1627, lerp(dot(_1538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1538, 1.2000000476837158203125f.xxx), _1760.xxx), _1797 * clamp(dot(_1791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1797, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1789);
    float4 _1810 = float4(_1806, _1619);
    float _1812 = lerp(_1760, _1759, _1619);
    float3 _1818 = (_1790 * (((_1812 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1812))) * 1.0f;
    float3 _1823 = float3(_628.x, lerp(0.5f, _1584.y, _1619), _628.z);
    float _1836 = clamp(dot(_1314, _411), 0.0f, 1.0f);
    float _1837 = dot(_1314, normalize(((_1584 * _1619) + ((_1823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1823, _1823)))) * 2.0f)) + (_411 * (2.0f + _1619))));
    float _1838 = _1544 * _1544;
    float _1842 = (((_1837 * _1838) - _1837) * _1837) + 1.0f;
    float _1843 = _1842 * _1842;
    float _1847 = 2.0f * _1836;
    float _1849 = (1.0f + _1836) - _1836;
    float4 _1872 = _HighlightMap.SampleBias(sampler_LinearClamp, _381 + (mul(_411, _632).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1896 = 0.0f.xxx;
    if (_1316 > 0.001000000047497451305389404296875f)
    {
        _1896 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1457, _1314)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1749) * (clamp(_1184, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1316 * _1316);
    }
    else
    {
        _1896 = 0.0f.xxx;
    }
    float3 _1899 = ((_1790 * _1806) * 1.0f) + (((((_1541 * clamp((((_1838 != _1843) ? (_1838 / _1843) : 1.0f) * (0.5f / ((_1847 + (_1544 * _1849)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1818) * _CharacterParams13.w) + (_1872.xyz * _1818)) + _1896);
    float _1900 = dot(_1899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1903 = clamp(_1900 - 0.5f, 0.0f, 0.5f);
    float3 _1939 = normalize(cross(_628, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1945 = dot(_411, _1673);
    float _1947 = 1.0f - abs(_1945);
    float _1952 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_640));
    float3 _1992 = lerp(_1900.xxx, _1899, ((_1903 * _1903) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1947) * _1952, max(_1952, float(dot(_628, _1939) < (-0.00999999977648258209228515625f))) * _560, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_595, _1939) + 1.0f, 0.0f, 1.0f), _1313), _1616)) * (lerp(0.25f.xxx, _1538, _CharacterParams9.z.xxx) * clamp(dot(_1939, _1673), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1712 - (1.0f - _1712), 0.0f), min(_1712 + _1712, 1.0f), _1699)) - (_1710 * ceil(_1710))))) * _1750)) * _CharacterParams14.w) * _1538));
    float2 _1994 = float2(_618);
    float2 _1996 = floor(_1994 * 0.03125f);
    int _2004 = int((_1996.x + (_1996.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2011 = floor(_392 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2015 = clamp(_2011, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2017 = int(_2015 * 8.0f);
    float3 _2019 = 0.0f.xxx;
    _2019 = _1992 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1496) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2020 = 0.0f.xxx;
    [loop]
    for (int _2022 = 0; _2022 <= 7; _2019 = _2020, _2022++)
    {
        uint _2040 = (_2011 <= _2015) ? (_GlobalBinningBuffer.Load<uint>(uint(_2004 + _2022) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2017) + _2022) * 4 + 0)) : 0u;
        uint _2041 = uint(_2022);
        _2020 = _2019;
        uint _2046 = 0u;
        float3 _2043 = 0.0f.xxx;
        [loop]
        for (uint _2045 = _2040; _2045 != 0u; _2020 = _2043, _2045 = _2046)
        {
            uint _2050 = firstbitlow(_2045);
            _2046 = _2045 ^ (1u << (_2050 & 31u));
            int _2056 = int((32u * _2041) + _2050) * 8;
            int _2059 = _2056 + 1;
            int _2062 = _2056 + 2;
            int _2065 = _2056 + 3;
            int _2068 = _2056 + 4;
            int _2071 = _2056 + 5;
            int _2074 = _2056 + 6;
            int _2077 = _2056 + 7;
            uint _2081 = uint(_LightDataBuffer_PunctualLightData[_2071].w);
            float _2156 = 0.0f;
            if ((_2081 & 1u) == 1u)
            {
                uint _2087 = asuint(_LightDataBuffer_PunctualLightData[_2071].x);
                uint _2094 = asuint(_LightDataBuffer_PunctualLightData[_2071].y);
                uint _2101 = asuint(_LightDataBuffer_PunctualLightData[_2071].z);
                uint _2108 = asuint(_LightDataBuffer_PunctualLightData[_2074].x);
                uint _2115 = asuint(_LightDataBuffer_PunctualLightData[_2074].y);
                uint _2122 = asuint(_LightDataBuffer_PunctualLightData[_2074].z);
                float3 _2141 = abs(mul(float4(_588 - _LightDataBuffer_PunctualLightData[_2059].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2087).x, spvUnpackHalf2x16(_2101).x, spvUnpackHalf2x16(_2115).x, 0.0f), float4(spvUnpackHalf2x16(_2087 >> 16u).x, spvUnpackHalf2x16(_2101 >> 16u).x, spvUnpackHalf2x16(_2115 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2094).x, spvUnpackHalf2x16(_2108).x, spvUnpackHalf2x16(_2122).x, 0.0f), float4(spvUnpackHalf2x16(_2094 >> 16u).x, spvUnpackHalf2x16(_2108 >> 16u).x, spvUnpackHalf2x16(_2122 >> 16u).x, 0.0f))).xyz);
                float _2148 = _LightDataBuffer_PunctualLightData[_2077].x * 0.5f;
                float _2154 = 1.0f - clamp((max(max(_2141.x, _2141.y), _2141.z) - (_2148 + 0.5f)) / (0.5f - _2148), 0.0f, 1.0f);
                _2156 = _2154 * _2154;
            }
            else
            {
                _2156 = 1.0f;
            }
            if (false || (_2156 < 0.001000000047497451305389404296875f))
            {
                _2043 = _2020;
                continue;
            }
            float3 _2873 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2056].w < 1.5f)
            {
                float3 _2872 = 0.0f.xxx;
                do
                {
                    uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_2065].w);
                    if ((_2169 == 16u) || ((_LightDataBuffer_PunctualLightData[_2065].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2872 = _2020;
                        break;
                    }
                    bool _2181 = (uint(_LightDataBuffer_PunctualLightData[_2056].w) & 1u) == 0u;
                    bool _2185 = (!_2181) && (_LightDataBuffer_PunctualLightData[_2062].z > 0.0f);
                    bool _2186 = _2169 == 4u;
                    float _2187 = float(_2181);
                    float _2195 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2062].y)) - abs(_LightDataBuffer_PunctualLightData[_2062].x);
                    float _2196 = _LightDataBuffer_PunctualLightData[_2062].y - _2195;
                    float _2203 = abs(max((1.0f - abs(_2195)) - abs(_2196), 0.00048828125f));
                    float3 _2207 = normalize(float3(_2195, _2196, (_LightDataBuffer_PunctualLightData[_2062].x >= 0.0f) ? _2203 : (-_2203)));
                    float _2213 = lerp(_LightDataBuffer_PunctualLightData[_2074].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2068].y, 0.100000001490116119384765625f), float(_2186));
                    float3 _2218 = _LightDataBuffer_PunctualLightData[_2059].xyz - _588;
                    float3 _2219 = -_2207;
                    float3 _2224 = lerp(_2218, _2219 * dot(_2218, _2219), (float(_2186 && (_LightDataBuffer_PunctualLightData[_2068].z > 0.5f)) * _2187).xxx);
                    float _2225 = dot(_2224, _2224);
                    float _2226 = rsqrt(_2225);
                    float3 _2227 = _2224 * _2226;
                    float3 _2260 = 0.0f.xxx;
                    float _2261 = 0.0f;
                    if (_2185)
                    {
                        float3 _2231 = (_2207 * _LightDataBuffer_PunctualLightData[_2062].z) * 0.5f;
                        float3 _2232 = _2224 - _2231;
                        float3 _2233 = _2224 + _2231;
                        float _2234 = length(_2232);
                        float _2235 = length(_2233);
                        float3 _2244 = normalize(cross(cross(_2207, _2227), _2207));
                        _2260 = _2244;
                        _2261 = ((1.0f / ((((_2234 * _2235) + dot(_2232, _2233)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2244, _2232) / _2234) + (dot(_2244, _2233) / _2235)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2062].z * _2226, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2260 = _2227;
                        _2261 = 1.0f;
                    }
                    float _2283 = 0.0f;
                    if (_2213 < 0.0f)
                    {
                        float _2277 = _2225 * (_LightDataBuffer_PunctualLightData[_2059].w * _LightDataBuffer_PunctualLightData[_2059].w);
                        float _2280 = clamp(1.0f - (_2277 * _2277), 0.0f, 1.0f);
                        _2283 = lerp(1.0f / (_2225 + 1.0f), _2261, float(_2185)) * (_2280 * _2280);
                    }
                    else
                    {
                        float3 _2266 = _2224 * _LightDataBuffer_PunctualLightData[_2059].w;
                        _2283 = _2261 * pow(1.0f - clamp(dot(_2266, _2266), 0.0f, 1.0f), _2213);
                    }
                    float _2288 = clamp((dot(_2260, _2219) - _LightDataBuffer_PunctualLightData[_2062].z) * _LightDataBuffer_PunctualLightData[_2062].w, 0.0f, 1.0f);
                    float _2291 = _2283 * lerp(1.0f, _2288 * _2288, _2187);
                    int _2293 = int(_LightDataBuffer_PunctualLightData[_2077].w);
                    float _2397 = 0.0f;
                    if ((!_2185) && (_2293 >= 0))
                    {
                        uint _2299 = uint(_2293);
                        float2 _2390 = 0.0f.xx;
                        [branch]
                        if (_2187 != 0.0f)
                        {
                            float4 _2380 = mul(_lightCookieMatrices[_2299], float4(_588.x, _672, _588.z, 1.0f));
                            _2390 = _lightCookieData[_2299].xy + (clamp(_2380.xy / _2380.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2299].zw);
                        }
                        else
                        {
                            float3 _2314 = mul(float4(-_2224, 0.0f), _lightCookieMatrices[_2299]).xyz;
                            float3 _380 = _2314;
                            float3 _379 = _2314;
                            float3 _378 = abs(_2314);
                            uint _2323 = uint(int(_378.y > _378.x));
                            uint _2329 = (_378.z > _378[_2323]) ? 2u : _2323;
                            uint _2335 = (_2329 * 2u) + uint(_379[_2329] < 0.0f);
                            float _2339 = abs(_380[_2335 / 2u]);
                            float _2359 = 0.5f - (0.000244140625f / _lightCookieData[_2299].w);
                            _2390 = _lightCookieData[_2299].xy + (clamp(float2((float(_2335) + ((((_380[uint(_349[_2335].x)] * _350[_2335].x) / _2339) * _2359) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_380[uint(_349[_2335].y)] * _350[_2335].y) / _2339) * _2359)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2299].zw);
                        }
                        _2397 = _2291 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2390, 0.0f).x;
                    }
                    else
                    {
                        _2397 = _2291;
                    }
                    float _2398 = _2397 * _2156;
                    float3 _2871 = 0.0f.xxx;
                    do
                    {
                        float3 _2870 = 0.0f.xxx;
                        [branch]
                        if (_2398 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2186)
                            {
                                _2871 = lerp(_2020, _LightDataBuffer_PunctualLightData[_2056].xyz, (_2398 * (_LightDataBuffer_PunctualLightData[_2068].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2068].w) + (smoothstep(-0.5f, 0.5f, dot(_616, _2260)) * _LightDataBuffer_PunctualLightData[_2068].w)))).xxx);
                                break;
                            }
                            float _2418 = dot(_1673, _2260);
                            float _2419 = clamp(_2418, 0.0f, 1.0f);
                            float _2722 = 0.0f;
                            if (_2169 != 0u)
                            {
                                bool _2425 = _2181 || ((_2081 & 2u) != 0u);
                                int _2474 = 0;
                                if (_2425)
                                {
                                    _2474 = int(_LightDataBuffer_PunctualLightData[_2065].x);
                                }
                                else
                                {
                                    uint _2429 = asuint(_LightDataBuffer_PunctualLightData[_2062].w);
                                    uint _2431 = asuint(_LightDataBuffer_PunctualLightData[_2065].x);
                                    float3 _2432 = _588 - _LightDataBuffer_PunctualLightData[_2059].xyz;
                                    float3 _2433 = abs(_2432);
                                    float _2434 = _2433.x;
                                    float _2435 = _2433.y;
                                    float _2437 = _2433.z;
                                    int _2469 = 0;
                                    if ((_2434 > _2435) && (_2434 > _2437))
                                    {
                                        _2469 = int((_2432.x > 0.0f) ? (_2429 >> 24u) : ((_2429 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2461 = 0;
                                        if (_2435 > _2437)
                                        {
                                            _2461 = int((_2432.y > 0.0f) ? ((_2429 >> 8u) & 255u) : (_2429 & 255u));
                                        }
                                        else
                                        {
                                            _2461 = int((_2432.z > 0.0f) ? ((_2431 >> 8u) & 255u) : (_2431 & 255u));
                                        }
                                        _2469 = _2461;
                                    }
                                    _2474 = (_2469 < 80) ? _2469 : (-1);
                                }
                                bool _2475 = _2474 >= 0;
                                float _2721 = 0.0f;
                                if (_2475)
                                {
                                    float3 _2482 = _588 - _LightDataBuffer_PunctualLightData[_2059].xyz;
                                    float4 _2502 = mul(_PunctualLightWorldToShadow[_2474], float4((_588 - ((_2482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2482, _2482)))) * _PunctualLightShadowParams[_2474].x)) + (_616 * (_PunctualLightShadowParams[_2474].y * 5.0f)), 1.0f));
                                    float _2503 = _2502.w;
                                    float3 _2506 = _2502.xyz / _2503.xxx;
                                    float2 _2507 = _2506.xy;
                                    float3 _2515 = _2506.xyz;
                                    bool3 _2516 = bool3(_2515.x <= 0.0f.xxx.x, _2515.y <= 0.0f.xxx.y, _2515.z <= 0.0f.xxx.z);
                                    bool3 _2517 = bool3(_2515.x >= 1.0f.xxx.x, _2515.y >= 1.0f.xxx.y, _2515.z >= 1.0f.xxx.z);
                                    float _2520 = _2506.z;
                                    float2 _2531 = ((_2507 * (_PunctualLightShadowParams2[_2474].zw - _PunctualLightShadowParams2[_2474].xy)) + _PunctualLightShadowParams2[_2474].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2533 = floor(_2531 + 0.5f.xx);
                                    float2 _2534 = _2531 - _2533;
                                    float _2536 = _2534.x + 0.5f;
                                    float _2537 = _2536 * _2536;
                                    float _2540 = 1.0f - _2534.x;
                                    float _2541 = min(_2534.x, 0.0f);
                                    float _2544 = _2534.x + 1.0f;
                                    float _2545 = max(_2534.x, 0.0f);
                                    float _2557 = _2534.y + 0.5f;
                                    float _2558 = _2557 * _2557;
                                    float _2561 = 1.0f - _2534.y;
                                    float _2562 = min(_2534.y, 0.0f);
                                    float _2565 = _2534.y + 1.0f;
                                    float _2566 = max(_2534.y, 0.0f);
                                    float3 _2578 = float3(0.1599999964237213134765625f * _2540, 0.1599999964237213134765625f * ((_2544 - (_2545 * _2545)) + 1.0f), _2537 * 0.07999999821186065673828125f);
                                    float3 _2579 = float3(0.1599999964237213134765625f * ((_2537 * 0.5f) - _2534.x), 0.1599999964237213134765625f * ((_2540 - (_2541 * _2541)) + 1.0f), 0.1599999964237213134765625f * _2544) + _2578;
                                    float3 _2581 = float3(0.1599999964237213134765625f * _2561, 0.1599999964237213134765625f * ((_2565 - (_2566 * _2566)) + 1.0f), _2558 * 0.07999999821186065673828125f);
                                    float3 _2582 = float3(0.1599999964237213134765625f * ((_2558 * 0.5f) - _2534.y), 0.1599999964237213134765625f * ((_2561 - (_2562 * _2562)) + 1.0f), 0.1599999964237213134765625f * _2565) + _2581;
                                    float3 _2588 = ((_2578 / _2579) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2590 = ((_2581 / _2582) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2592 = _2533 * _PunctualLightShadowTexelSize.xy;
                                    float _2593 = _2588.x;
                                    float _2594 = _2590.x;
                                    float _2597 = _2588.y;
                                    float _2600 = _2588.z;
                                    float _2603 = _2590.y;
                                    float _2610 = _2590.z;
                                    float _2617 = _2579.x;
                                    float _2618 = _2582.x;
                                    float _2620 = _2579.y;
                                    float _2622 = _2579.z;
                                    float _2624 = _2582.y;
                                    float _2628 = _2582.z;
                                    float _2686 = (((((((_2617 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2593, _2594), _372).xy, _2520)) + ((_2620 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2597, _2594), _372).xy, _2520))) + ((_2622 * _2618) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2600, _2594), _372).xy, _2520))) + ((_2617 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2593, _2603), _372).xy, _2520))) + ((_2620 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2597, _2603), _372).xy, _2520))) + ((_2622 * _2624) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2600, _2603), _372).xy, _2520))) + ((_2617 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2593, _2610), _372).xy, _2520));
                                    float2 _2707 = min(_2507, 1.0f.xx - _2507);
                                    _2721 = _2475 ? lerp(1.0f, (any(bool3(_2516.x || _2517.x, _2516.y || _2517.y, _2516.z || _2517.z)) || ((asuint(_2520) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2686 + ((_2620 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2597, _2610), _372).xy, _2520))) + ((_2622 * _2628) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2592 + float2(_2600, _2610), _372).xy, _2520))), _2425 ? min(_PunctualLightShadowParams[_2474].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2474].z - _2503) * 0.25f, min(_2707.x, _2707.y)))) : _PunctualLightShadowParams[_2474].w) : 1.0f;
                                }
                                else
                                {
                                    _2721 = clamp(dot(_595, _2260) + 1.0f, 0.0f, 1.0f);
                                }
                                _2722 = _2721;
                            }
                            else
                            {
                                _2722 = 1.0f;
                            }
                            float _2826 = 0.0f;
                            float3 _2827 = 0.0f.xxx;
                            float _2828 = 0.0f;
                            float3 _2829 = 0.0f.xxx;
                            float3 _2830 = 0.0f.xxx;
                            float _2831 = 0.0f;
                            float _2832 = 0.0f;
                            [branch]
                            if (_2169 == 0u)
                            {
                                float3 _2800 = _LightDataBuffer_PunctualLightData[_2056].xyz * _2398;
                                float3 _2813 = _1810.xyz;
                                _2826 = _2398;
                                _2827 = (_LightDataBuffer_PunctualLightData[_2056].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2068].y) + ((1.0f / max(1.0f, max(max(_2800.x, _2800.y), _2800.z) * lerp(0.75f, 0.5f, 1.0f - _1619))) * _LightDataBuffer_PunctualLightData[_2068].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2068].x, 1.0f, clamp(dot(normalize(lerp(float3(_595.x, 6.103515625e-05f, _595.z), _1673, _690)), _2260) + 0.5f, 0.0f, 1.0f));
                                _2828 = _2419;
                                _2829 = _2813;
                                _2830 = _2813;
                                _2831 = 1.0f;
                                _2832 = 0.0f;
                            }
                            else
                            {
                                float _2792 = 0.0f;
                                float _2793 = 0.0f;
                                float3 _2794 = 0.0f.xxx;
                                float3 _2795 = 0.0f.xxx;
                                float _2796 = 0.0f;
                                float _2797 = 0.0f;
                                if (_2169 == 3u)
                                {
                                    float3 _2772 = -normalize(cross(_628, cross(_628, _2260)));
                                    _2792 = _2398 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2068].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2068].x), _1947) * _1952, max(_1952, float(dot(_628, _2772) < (-0.00999999977648258209228515625f))) * _560, clamp((_LightDataBuffer_PunctualLightData[_2068].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2722);
                                    _2793 = clamp(dot(_1673, _2772), 0.0f, 1.0f);
                                    _2794 = lerp(0.5f.xxx, _1538, _LightDataBuffer_PunctualLightData[_2068].y.xxx);
                                    _2795 = 0.0f.xxx;
                                    _2796 = 1.0f;
                                    _2797 = 0.0f;
                                }
                                else
                                {
                                    bool _2731 = _2169 == 1u;
                                    float _2762 = 0.0f;
                                    float3 _2763 = 0.0f.xxx;
                                    float _2764 = 0.0f;
                                    float _2765 = 0.0f;
                                    if (_2731)
                                    {
                                        _2762 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1674 - _LightDataBuffer_PunctualLightData[_2068].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _558), clamp(_2418 + _LightDataBuffer_PunctualLightData[_2068].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2068].z * _1750)) * _2722);
                                        _2763 = _1542 * _LightDataBuffer_PunctualLightData[_2068].y;
                                        _2764 = 1.0f;
                                        _2765 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2735 = _2169 == 2u;
                                        float _2747 = 0.0f;
                                        if (_2735)
                                        {
                                            _2747 = smoothstep(_LightDataBuffer_PunctualLightData[_2068].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2068].x - 0.0500000007450580596923828125f, _1436) * ((1.0f - _LightDataBuffer_PunctualLightData[_2068].z) + (step(0.5f, _1439) * _LightDataBuffer_PunctualLightData[_2068].z));
                                        }
                                        else
                                        {
                                            _2747 = 1.0f;
                                        }
                                        _2762 = _2419;
                                        _2763 = 0.0f.xxx;
                                        _2764 = _2747;
                                        _2765 = _2735 ? _LightDataBuffer_PunctualLightData[_2068].y : 0.0f;
                                    }
                                    bool3 _2766 = _2731.xxx;
                                    _2792 = _2398;
                                    _2793 = _2762;
                                    _2794 = float3(_2766.x ? _1538.x : 0.0f.xxx.x, _2766.y ? _1538.y : 0.0f.xxx.y, _2766.z ? _1538.z : 0.0f.xxx.z);
                                    _2795 = _2763;
                                    _2796 = _2764;
                                    _2797 = _2765;
                                }
                                _2826 = _2792;
                                _2827 = _LightDataBuffer_PunctualLightData[_2056].xyz;
                                _2828 = _2793;
                                _2829 = _2794;
                                _2830 = _2795;
                                _2831 = _2796;
                                _2832 = _2797;
                            }
                            float3 _2860 = 0.0f.xxx;
                            [branch]
                            if (_2169 != 3u)
                            {
                                float _2837 = lerp(_1544, 0.00999999977648258209228515625f, _2832);
                                float _2840 = dot(_1314, normalize(_2260 + _411));
                                float _2841 = _2837 * _2837;
                                float _2845 = (((_2840 * _2841) - _2840) * _2840) + 1.0f;
                                float _2846 = _2845 * _2845;
                                _2860 = ((_1541 * clamp((((_2841 != _2846) ? (_2841 / _2846) : 1.0f) * (0.5f / ((_1847 + (_2837 * _1849)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2831) * _LightDataBuffer_PunctualLightData[_2077].z;
                            }
                            else
                            {
                                _2860 = 0.0f.xxx;
                            }
                            float3 _2863 = _2827 * _2826;
                            _2870 = _2020 + (((_2863 * lerp(_2830, _2829, _2828.xxx)) * 1.0f) + ((_2863 * _2860) * _2828));
                        }
                        else
                        {
                            _2870 = _2020;
                        }
                        _2871 = _2870;
                        break;
                    } while(false);
                    _2872 = _2871;
                    break;
                } while(false);
                _2873 = _2872;
            }
            else
            {
                _2873 = _2020;
            }
            _2043 = _2873;
        }
    }
    float3 _2914 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2914 = lerp(lerp(0.5f.xxx, lerp(dot(_2019, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2019, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1945, 0.0f, 1.0f)) * _1203)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2914 = _2019;
    }
    float4 _2921 = float4(_2914 * _ExposureWithMiscParams.y, 1.0f);
    _2921.w = 1.0f;
    float4 _3302 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2926 = -_411;
        float _2942 = _672 * _AtmosphereFogParams3.w;
        float _2947 = max(0.00999999977648258209228515625f, _2942 + _AtmosphereFogParams4.w);
        float3 _2961 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_412 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2947)) / _2947) * exp(_2942 + _AtmosphereFogParams5.w))));
        float _2964 = dot(_2926, _AtmosphereFogParams1.xyz);
        float _2970 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2974 = (1.0f + _2970) - ((2.0f * _AtmosphereFogParams2.w) * _2964);
        float3 _3294 = 0.0f.xxx;
        float _3295 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3125 = (uint3(int3(_1606, _1607, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3126 = _3125.y;
            uint _3127 = _3125.z;
            uint _3130 = _3125.x + (_3126 * _3127);
            uint _3132 = _3126 + (_3127 * _3130);
            uint _3134 = _3127 + (_3130 * _3132);
            uint _3136 = _3130 + (_3132 * _3134);
            float _3158 = dot(_2926, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3165 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3167 = (_VolumetricFogParams0.w * ((_3158 > 5.9604644775390625e-08f) ? (1.0f / _3158) : 0.0f)) * (1.0f / _412);
            float _3168 = _3165.y;
            float _3169 = _3167 * _3168;
            float _3171 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3169;
            float _3172 = _3168 - _3169;
            float _3174 = (1.0f - _3167) * _412;
            float _3188 = max(-127.0f, _ExponentialFogParams0.z * _3172);
            float _3212 = max(-127.0f, _ExponentialFogParams3.x * _3172);
            float _3223 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3171 - _ExponentialFogParams0.x)))) * ((abs(_3188) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3188)) / _3188) : (0.693147182464599609375f - (0.2402265071868896484375f * _3188)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3171 - _ExponentialFogParams3.z)))) * ((abs(_3212) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3212)) / _3212) : (0.693147182464599609375f - (0.2402265071868896484375f * _3212))));
            float _3245 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3248 = clamp((max(clamp(exp2(-(_3223 * _3174)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3245, 0.0f, 1.0f);
            float4 _3288 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1994 + ((((float3(uint3(_3136, _3132 + (_3134 * _3136), _376) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_392 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_392 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3294 = _3288.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3248)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3223 * max(_3174 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3245))) * _3288.w);
            _3295 = _3288.w * _3248;
        }
        else
        {
            float3 _3001 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3003 = _3001.y;
            float _3017 = max(-127.0f, _ExponentialFogParams0.z * _3003);
            float _3041 = max(-127.0f, _ExponentialFogParams3.x * _3003);
            float _3052 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3017) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3017)) / _3017) : (0.693147182464599609375f - (0.2402265071868896484375f * _3017)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3041) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3041)) / _3041) : (0.693147182464599609375f - (0.2402265071868896484375f * _3041))));
            float _3074 = clamp((_412 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3077 = clamp((max(clamp(exp2(-(_3052 * _412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_412 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3074, 0.0f, 1.0f);
            _3294 = (_ExponentialFogParams2.xyz * (1.0f - _3077)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_411, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3052 * max(_412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3074));
            _3295 = _3077;
        }
        float3 _3300 = (_2921.xyz * (_2961 * _3295)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2964 * _2964)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2970) / max((12.56637096405029296875f * _2974) * sqrt(_2974), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2961)) * _3295) + _3294);
        _3302 = float4(_3300.x, _3300.y, _3300.z, _2921.w);
    }
    else
    {
        _3302 = _2921;
    }
    _15 = _3302;
    _16 = _1571;
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
