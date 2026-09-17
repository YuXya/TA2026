// Stage: Fragment  Blob: 112  ParamBlob: 18  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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

static float3 _349 = 0.0f.xxx;
static float _350 = 0.0f;
static float3 _351 = 0.0f.xxx;
static float _353 = 0.0f;
static uint _354 = 0u;

static const int2 _328[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _329[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
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
    float4 _HighlightMapVector : packoffset(c17);
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
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float _DissolveUseViewUV : packoffset(c27);
    float _DissolveEdgeSharp : packoffset(c27.y);
    float _DissolveScheduleOffset : packoffset(c27.z);
    float _DissolveEmissiveEdge : packoffset(c27.w);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _FaceDecalMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float2 _359 = _3;
    float _369 = 1.0f / gl_FragCoord.w;
    float3 _384 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _385 = dot(_384, _384);
    float _387 = rsqrt(max(_385, 9.9999999392252902907785028219223e-09f));
    float3 _388 = _384 * _387;
    float _389 = _385 * _387;
    uint _392 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _397 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _414 = 0.0f.xxxx;
    float4 _415 = 0.0f.xxxx;
    float4 _416 = 0.0f.xxxx;
    if (_397)
    {
        _414 = _VertexSkinMatrices.Load<float4>((_392 + 2u) * 16 + 0);
        _415 = _VertexSkinMatrices.Load<float4>((_392 + 1u) * 16 + 0);
        _416 = _VertexSkinMatrices.Load<float4>(_392 * 16 + 0);
    }
    else
    {
        _414 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _422 = _BaseMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    float3 _427 = _422.xyz * _BaseColor.xyz;
    float _434 = 1.0f - _Smoothness;
    float _435 = _422.w;
    float2 _440 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _469 = 0.0f.xx;
    float2 _470 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _449 = (_440 * 0.5f) - 0.25f.xx;
        float2 _454 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _461 = 0.5f.xx - abs(_359 - _FaceDecalMirrorSplit.xx);
        _469 = lerp(float2(_461.x, _359.y), float2(_359.x, _461.y), _454);
        _470 = lerp(float2(_449.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _449.y), _454);
    }
    else
    {
        _469 = _359;
        _470 = _440;
    }
    float2 _475 = (1.0f / _FaceDecalSize).xx;
    float _485 = _FaceDecalRotation * 6.283185482025146484375f;
    float _486 = sin(_485);
    float _487 = cos(_485);
    float4 _500 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_469 - _470) - 0.5f.xx) * lerp(_475, -_475, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_487, -_486), float2(_486, _487))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _520 = lerp(_427, _500.xyz * _FaceDecalTintColor.xyz, ((_500.w * step(min(min(_427.x, _427.y), _427.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _525 = _520 * _ShadowColorBrightness;
    float3 _529 = lerp(dot(_525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _525, _ShadowColorSaturation.xxx);
    float4 _533 = _SDFMask.SampleBias(sampler_LinearRepeat, _359, _GlobalMipBias);
    float _535 = _533.y;
    float _536 = _533.z;
    float _537 = _533.w;
    float4 _541 = _BumpMap.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
    _541.w = _541.w * _541.x;
    float2 _550 = (_541.wy * 2.0f) - 1.0f.xx;
    float3 _551 = float3(_550.x, _550.y, _351.z);
    float2 _552 = _550.xy;
    _551.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_552, _552), 0.0f, 1.0f)));
    float2 _560 = _551.xy * _BumpScale;
    float3 _565 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _569 = _565 - float3(_416.w, _353, _414.w);
    _569.y = 6.103515625e-05f;
    float3 _572 = normalize(_569);
    float3x3 _581 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _582 = mul(float3(_560.x, _560.y, _551.z), _581);
    float _591 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _592 = (_582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_582, _582)))) * _591;
    float3 _593 = normalize(_5) * _591;
    uint2 _595 = uint2(gl_FragCoord.xy);
    float3 _605 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _609 = float3x3(_416.xyz, _415.xyz, _414.xyz);
    float3 _610 = mul(_605, _609);
    float2 _616 = normalize((_610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_610, _610)))).xz);
    float _617 = _616.y;
    uint _626 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _639 = float4(float(_626 & 255u), float((_626 >> 8u) & 255u), float((_626 >> 16u) & 255u), float((_626 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _640 = _639.x;
    float _643 = _639.w;
    float _649 = _565.y;
    float _653 = max(_639.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _649) * _639.y);
    float _654 = max(_640, _653);
    float _662 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _664 = _592.z;
    float3 _667 = _535.xxx;
    float3 _669 = normalize(lerp(_572, normalize(float3(_592.x, 6.103515625e-05f, _664)), _667));
    float3 _1160 = 0.0f.xxx;
    float _1161 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _687 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.w)));
        float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_687.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1003 = 0.0f.xxxx;
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float _1006 = 0.0f;
        float _1007 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_701 < 1.0f))
        {
            float3 _714 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.y)));
            float _728 = max(clamp((max(abs(_714.x), abs(_714.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_714.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _804 = 0.0f;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            if (_728 < 1.0f)
            {
                float3 _737 = ((_565 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _739 = _737 - floor(_737);
                float4 _743 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _744 = 1.0f - _728;
                float _748 = _IVParam1.y * 0.5f;
                float _753 = _739.x;
                float _754 = clamp(_739.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
                float _755 = _739.z;
                float4 _758 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_753, _754, _755), 0.0f);
                float _774 = _743.x;
                float _784 = _743.y;
                float _794 = _743.z;
                _804 = _701 + (_758.w * _744);
                _805 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _744;
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _744;
                _807 = float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744;
            }
            else
            {
                _804 = _701;
                _805 = 0.0f.xxxx;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
            }
            float3 _813 = _565 - (_IVParam0.xyz + (_605 * (-_IVParam2.z)));
            float _827 = max(clamp((max(abs(_813.x), abs(_813.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_813.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _907 = 0.0f;
            float4 _908 = 0.0f.xxxx;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            if (_827 < 1.0f)
            {
                float3 _836 = ((_565 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _838 = _836 - floor(_836);
                float4 _842 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _838, 0.0f);
                float _844 = _728 * (1.0f - _827);
                float _848 = _IVParam1.y * 0.5f;
                float _853 = _838.x;
                float _854 = clamp(_838.y, _848, 1.0f - _848) * 0.3333333432674407958984375f;
                float _855 = _838.z;
                float4 _858 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_853, _854, _855), 0.0f);
                float _874 = _842.x;
                float _885 = _842.y;
                float _896 = _842.z;
                _907 = _804 + (_858.w * _844);
                _908 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_853, _854 + 0.666666686534881591796875f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _844);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_853, _854 + 0.3333333432674407958984375f, _855), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _844);
                _910 = _807 + (float4(((_858.xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _844);
            }
            else
            {
                _907 = _804;
                _908 = _805;
                _909 = _806;
                _910 = _807;
            }
            float4 _993 = 0.0f.xxxx;
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float _996 = 0.0f;
            if (_827 > 0.0f)
            {
                float3 _919 = ((_565 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _922 = _IVParam1.xyz * 0.5f;
                float3 _924 = clamp(_919 - floor(_919), _922, 1.0f.xxx - _922);
                float4 _928 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _924, 0.0f);
                float _930 = _827 * (1.0f - _701);
                float _934 = _IVParam1.y * 0.5f;
                float _939 = _924.x;
                float _940 = clamp(_924.y, _934, 1.0f - _934) * 0.3333333432674407958984375f;
                float _941 = _924.z;
                float4 _944 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_939, _940, _941), 0.0f);
                float _960 = _928.x;
                float _971 = _928.y;
                float _982 = _928.z;
                _993 = _908 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_939, _940 + 0.666666686534881591796875f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _982, _982) * _930);
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_939, _940 + 0.3333333432674407958984375f, _941), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _930);
                _995 = _910 + (float4(((_944.xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _930);
                _996 = _907 + (_944.w * _930);
            }
            else
            {
                _993 = _908;
                _994 = _909;
                _995 = _910;
                _996 = _907;
            }
            float _999 = clamp((_996 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1003 = _993;
            _1004 = _994;
            _1005 = _995;
            _1006 = _999 - _701;
            _1007 = (_999 + _701) * 0.5f;
        }
        else
        {
            _1003 = 0.0f.xxxx;
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f;
            _1007 = 1.0f;
        }
        float4 _1027 = _1005 + float4(_IVDefaultSHAr.x * _1007, (_IVDefaultSHAr.y * _1007) + ((_IVDefaultSHAr.w * _1006) * 0.5f), _IVDefaultSHAr.z * _1007, (_IVDefaultSHAr.w * _1007) + ((_IVDefaultSHAr.y * _1006) * 0.375f));
        float4 _1047 = _1004 + float4(_IVDefaultSHAg.x * _1007, (_IVDefaultSHAg.y * _1007) + ((_IVDefaultSHAg.w * _1006) * 0.5f), _IVDefaultSHAg.z * _1007, (_IVDefaultSHAg.w * _1007) + ((_IVDefaultSHAg.y * _1006) * 0.375f));
        float4 _1067 = _1003 + float4(_IVDefaultSHAb.x * _1007, (_IVDefaultSHAb.y * _1007) + ((_IVDefaultSHAb.w * _1006) * 0.5f), _IVDefaultSHAb.z * _1007, (_IVDefaultSHAb.w * _1007) + ((_IVDefaultSHAb.y * _1006) * 0.375f));
        float4 _1071 = float4(_669, 1.0f);
        float3 _1077 = max(float3(dot(_1027, _1071), dot(_1047, _1071), dot(_1067, _1071)), 0.0f.xxx) * _662;
        float3 _1085 = ((_1027.xyz * 0.2125999927520751953125f) + (_1047.xyz * 0.715200006961822509765625f)) + (_1067.xyz * 0.072200000286102294921875f);
        float3 _1089 = _1085 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1085, _1085)));
        float4 _1094 = float4(_1089.x, abs(_1089.y), _1089.z, 1.0f);
        float3 _1099 = max(float3(dot(_1027, _1094), dot(_1047, _1094), dot(_1067, _1094)), 0.0f.xxx);
        float _1107 = _1077.z;
        float _1108 = _1077.y;
        float4 _1113 = lerp(float4(_1107, _1108, -1.0f, 0.666666686534881591796875f), float4(_1108, _1107, 0.0f, -0.3333333432674407958984375f), step(_1107, _1108).xxxx);
        float _1114 = _1077.x;
        float _1115 = _1113.x;
        float4 _1123 = lerp(float4(_1115, _1113.yw, _1114), float4(_1114, _1113.yz, _1115), step(_1115, _1114).xxxx);
        float _1124 = _1123.x;
        float _1125 = _1123.w;
        float _1126 = _1123.y;
        float _1128 = _1124 - min(_1125, _1126);
        float _1138 = frac(abs(_1123.z + ((_1125 - _1126) / ((6.0f * _1128) + 9.9999997473787516355514526367188e-05f))));
        float _1145 = min(_1128 / (_1124 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1138 - 0.5f))) * clamp(_1124, 0.0f, 1.0f));
        float _1147 = 2.0f / (2.0f - _1145);
        _1160 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1138, _1145, _1147).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1145.xxx) * _1147;
        _1161 = max(max(max(_1099.x, _1099.y), _1099.z), 0.0f) * _662;
    }
    else
    {
        _1160 = _CharacterParams3.xyz;
        _1161 = _662;
    }
    float _1180 = _533.x * lerp(clamp(_617 + 0.5f, 0.0f, 1.0f), 1.0f, _535);
    float _1194 = clamp((1.0f - clamp((clamp(dot(_592, _388), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1180 * lerp(_FaceRimOffScale, _SkinRimOffScale, _536)), 0.0f, 1.0f);
    float3 _1202 = _520 * ((1.0f - _1194).xxx + (_SDFRimColor.xyz * _1194));
    float _1203 = lerp(0.0f, _Specular, _535);
    float _1289 = 0.0f;
    float _1290 = 0.0f;
    float3 _1291 = 0.0f.xxx;
    float _1292 = 0.0f;
    float _1293 = 0.0f;
    [branch]
    if ((clamp(_640 + _653, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1216 = _Time.x * 0.800000011920928955078125f;
        float4 _1221 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1216)), _GlobalMipBias);
        float4 _1235 = float4(_1221.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _359 + float2(0.0f, frac(_1216 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1221.w);
        float4 _1239 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _359, _GlobalMipBias);
        float _1240 = _1239.z;
        float2 _1242 = _1235.zw * _1240;
        float _1244 = _1242.y;
        float2 _1247 = (_1235.xy * 2.0f) - 1.0f.xx;
        float _1248 = _1242.x;
        float _1251 = clamp(_1248 + _1244, 0.0f, 1.0f) * _654;
        float _1252 = (_1221.z * _1240) * _654;
        float3 _1255 = float3(_1247, 0.0f);
        float2 _1256 = _1255.xy;
        _1255.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1256, _1256), 0.0f, 1.0f)));
        float _1270 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1247.y * 0.5f) + 0.5f), 1.0f, clamp(_1248 - _1244, 0.0f, 1.0f));
        _1289 = lerp(_1203, 3.0f, clamp((_1251 * 2.0f) + _1252, 0.0f, 1.0f) * _654);
        _1290 = _435 * ((1.0f - _1251) + (lerp((1.0f - _1270) + (0.800000011920928955078125f * _1270), 0.89999997615814208984375f, _535) * _1251));
        _1291 = normalize(mul(_1255, _581)) * _591;
        _1292 = lerp(_434, 0.5f, _654);
        _1293 = clamp(clamp(_1251 + _1252, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1289 = _1203;
        _1290 = _435;
        _1291 = _592;
        _1292 = _434;
        _1293 = 0.0f;
    }
    float3 _1412 = 0.0f.xxx;
    float _1413 = 0.0f;
    float3 _1414 = 0.0f.xxx;
    float3 _1415 = 0.0f.xxx;
    float _1416 = 0.0f;
    [branch]
    if ((_643 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1298 = _397.xxx;
        float3 _1300 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1301 = float3(_1298.x ? _1300.x : _10.x, _1298.y ? _1300.y : _10.y, _1298.z ? _1300.z : _10.z);
        float3 _1304 = _1301 * _CharacterParams10.z;
        float3 _1306 = float3(_1298.x ? _9.xzy.x : _9.x, _1298.y ? _9.xzy.y : _9.y, _1298.z ? _9.xzy.z : _9.z);
        float3 _1308 = abs(_1306) - 0.20000000298023223876953125f.xxx;
        float3 _1311 = max((_1308 * _1308) * _1308, 6.103515625e-05f.xxx);
        float3 _1314 = _1311 / dot(_1311, 1.0f.xxx).xxx;
        float4 _1337 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1304.xz, _GlobalMipBias) * _1314.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1304.xy, _GlobalMipBias) * _1314.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1304.zy, _GlobalMipBias) * _1314.x);
        float _1345 = clamp(_643 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1301.y) * clamp(_643 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1353 = _1345 * (2.0f - _1345);
        float _1360 = smoothstep(2.0f - _1353, 2.349999904632568359375f - _1353, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1306.y) + _1337.z) * 0.60000002384185791015625f, _535 * _1180)) * ((_1290 * _1290) * float(gl_FrontFacing));
        float3 _1362 = _1360.xxx;
        float2 _1368 = (_1337.xy * 2.0f) - 1.0f.xx;
        float3 _1369 = float3(_1368.x, _1368.y, _351.z);
        float2 _1370 = _1368.xy;
        _1369.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1370, _1370), 0.0f, 1.0f)));
        float2 _1378 = _1369.xy * 2.0f;
        float3 _1380 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1378.x, _1378.y, _1369.z), _1362);
        float3 _1384 = _1380 * rsqrt(max(6.103515625e-05f, dot(_1380, _1380)));
        float _1385 = _592.y;
        float _1388 = step(0.00999999977648258209228515625f, 1.0f - (_1385 * _1385));
        float _1391 = lerp(_664, _1385, _1388);
        float3 _1398 = (float3(0.0f, _1388, 1.0f - _1388) - (_592 * _1391)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1391 * _1391)));
        _1412 = ((cross(_1398, _592) * _1384.x) + (_1398 * _1384.y)) + (_592 * _1384.z);
        _1413 = lerp(_1292, 0.89999997615814208984375f, clamp(_1360 * 4.0f, 0.0f, 1.0f));
        _1414 = lerp(_529 * 1.0f, 0.3079999983310699462890625f.xxx, _1362);
        _1415 = lerp(_1202 * 1.0f, 0.87999999523162841796875f.xxx, _1362);
        _1416 = lerp(_Metallic, 0.0f, _1360);
    }
    else
    {
        _1412 = _592;
        _1413 = _1292;
        _1414 = _529;
        _1415 = _1202;
        _1416 = _Metallic;
    }
    float _1418 = 0.959999978542327880859375f - (_1416 * 0.959999978542327880859375f);
    float3 _1419 = _1415 * _1418;
    float3 _1422 = lerp(0.039999999105930328369140625f.xxx * _1289, _1415, _1416.xxx);
    float3 _1423 = _1414 * _1418;
    float _1425 = max(_1413 * _1413, 0.0078125f);
    float2 _1438 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1438.y = -_1438.y;
    float2 _1451 = ((sqrt(sqrt(abs(_1438 * 0.5f))) * float2(int2(sign(_1438)))) * 0.5f) + 0.5f.xx;
    float4 _1452 = float4(_1451.x, _1451.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1452.z = 1.0f;
    _1452.w = 0.4000000059604644775390625f;
    float3 _1465 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1479 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1483 = _1479 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1487 = int(_595.x);
    int _1488 = int(_595.y);
    float4 _1492 = _ScreenSpaceShadowMask.Load(int3(int3(_1487, _1488, 0).xy, 0));
    float _1497 = _1492.y;
    float _1500 = lerp(lerp(1.0f, _1492.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1508 = _1423 * _CharacterParams0.z;
    float3 _1509 = _1508 * 0.64999997615814208984375f;
    float3 _1523 = mul(_1465, _609);
    float3 _1524 = float3(_1523.x, _1523.y, _1523.z);
    _1524.y = 6.103515625e-05f;
    float3 _1526 = normalize(_1524);
    float _1529 = float(_1526.x > 0.0f);
    float2 _1533 = _359;
    _1533.x = lerp(1.0f - _359.x, _359.x, _1529);
    float4 _1537 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1533, 0.0f);
    float _1539 = _1537.z * 2.0f;
    float _1542 = lerp(1.0f - _1539, _1539 - 1.0f, _1529);
    float3 _1547 = mul(_609, normalize(float3(_1542, 6.103515625e-05f, 1.0f - abs(_1542))));
    float3 _1554 = normalize(lerp((_1547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1547, _1547)))).xyz, _1412, _667));
    float _1555 = _1537.w;
    float _1556 = _1526.z;
    float _1557 = -_1556;
    float _1572 = lerp(_1556, (_1557 * ((_1556 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1465.x, 6.103515625e-05f, _1465.z)).xz, normalize(_605.xz)), 0.0f, 1.0f) * clamp(_1557, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1574 = clamp(0.5f - _1572, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1580 = (_1537.x + _1537.y) * 0.5f;
    float _1591 = _CharacterParams15.z * 0.5f;
    float _1593 = clamp(0.5f - _1591, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1614 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1574 - (1.0f - _1574), 0.0f), min(_1574 + _1574, 1.0f), _1580)) - (_1572 * ceil(_1572)))), clamp(dot(_1412, _1465) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _535) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1615 = _1614.w;
    float _1617 = _1614.x;
    float _1618 = _1614.y;
    float _1619 = _1614.z;
    float _1624 = max(max(_1617, _1618), _1619) - min(min(_1617, _1618), _1619);
    float _1627 = max(_535, _536 * smoothstep(0.75f, 0.25f, _617));
    float _1630 = (1.0f - _1627) + (_1497 * _1627);
    float _1631 = 1.0f - _535;
    float _1640 = min(min(_1630, _1290), _1615);
    float _1641 = _1290 * _1630;
    float3 _1645 = ((clamp(dot(_669, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1160, 1.0f.xxx, (_CharacterParams1.y * _1640).xxx);
    float3 _1647 = _1640.xxx;
    float3 _1670 = _1500.xxx;
    float3 _1671 = lerp((_1645 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1161), 1.5f), clamp(_1161, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1483, _1647) + ((_1645 * clamp(_1161, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1479 * _CharacterParams12.y)))) * _CharacterParams0.y, _1670);
    float3 _1672 = lerp(lerp(lerp(dot(_1509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1509, 1.2000000476837158203125f.xxx), _1508, clamp((_1290 * (_1631 + (_1630 * _535))) + _1615, 0.0f, 1.0f).xxx), _1419, _1647);
    float3 _1678 = _1672 * ((1.0f - _1624).xxx + (_1614.xyz * _1624));
    float3 _1687 = lerp(lerp(_1508, lerp(dot(_1419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1419, 1.2000000476837158203125f.xxx), _1641.xxx), _1678 * clamp(dot(_1672, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1678, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1670);
    float4 _1691 = float4(_1687, _1500);
    float _1693 = lerp(_1641, _1640, _1500);
    float3 _1704 = float3(_605.x, lerp(0.5f, _1465.y, _1500), _605.z);
    float _1717 = clamp(dot(_1291, _388), 0.0f, 1.0f);
    float _1718 = dot(_1291, normalize(((_1465 * _1500) + ((_1704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1704, _1704)))) * 2.0f)) + (_388 * (2.0f + _1500))));
    float _1719 = _1425 * _1425;
    float _1723 = (((_1718 * _1719) - _1718) * _1718) + 1.0f;
    float _1724 = _1723 * _1723;
    float _1728 = 2.0f * _1717;
    float _1730 = (1.0f + _1717) - _1717;
    float3 _1771 = 0.0f.xxx;
    if (_1293 > 0.001000000047497451305389404296875f)
    {
        _1771 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1291)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1630) * (clamp(_1161, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1293 * _1293);
    }
    else
    {
        _1771 = 0.0f.xxx;
    }
    float3 _1774 = ((_1671 * _1687) * 1.0f) + ((((_1422 * clamp((((_1719 != _1724) ? (_1719 / _1724) : 1.0f) * (0.5f / ((_1728 + (_1425 * _1730)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1671 * (((_1693 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1693))) * 1.0f)) * _CharacterParams13.w) + _1771);
    float _1775 = dot(_1774, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1778 = clamp(_1775 - 0.5f, 0.0f, 0.5f);
    float3 _1814 = normalize(cross(_605, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1820 = dot(_388, _1554);
    float _1822 = 1.0f - abs(_1820);
    float _1827 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_617));
    float3 _1866 = lerp(_1775.xxx, _1774, ((_1778 * _1778) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1822) * _1827, max(_1827, float(dot(_605, _1814) < (-0.00999999977648258209228515625f))) * _537, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_572, _1814) + 1.0f, 0.0f, 1.0f), _1290), _1497)) * (lerp(0.25f.xxx, _1419, _CharacterParams9.z.xxx) * clamp(dot(_1814, _1554), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1593 - (1.0f - _1593), 0.0f), min(_1593 + _1593, 1.0f), _1580)) - (_1591 * ceil(_1591))))) * _1631)) * _CharacterParams14.w) * _1419));
    float2 _1867 = float2(_595);
    float2 _1869 = floor(_1867 * 0.03125f);
    int _1877 = int((_1869.x + (_1869.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1884 = floor(_369 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1888 = clamp(_1884, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1890 = int(_1888 * 8.0f);
    float3 _1892 = 0.0f.xxx;
    _1892 = _1866;
    float3 _1893 = 0.0f.xxx;
    [loop]
    for (int _1895 = 0; _1895 <= 7; _1892 = _1893, _1895++)
    {
        uint _1913 = (_1884 <= _1888) ? (_GlobalBinningBuffer.Load<uint>(uint(_1877 + _1895) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1890) + _1895) * 4 + 0)) : 0u;
        uint _1914 = uint(_1895);
        _1893 = _1892;
        uint _1919 = 0u;
        float3 _1916 = 0.0f.xxx;
        [loop]
        for (uint _1918 = _1913; _1918 != 0u; _1893 = _1916, _1918 = _1919)
        {
            uint _1923 = firstbitlow(_1918);
            _1919 = _1918 ^ (1u << (_1923 & 31u));
            int _1929 = int((32u * _1914) + _1923) * 8;
            int _1932 = _1929 + 1;
            int _1935 = _1929 + 2;
            int _1938 = _1929 + 3;
            int _1941 = _1929 + 4;
            int _1944 = _1929 + 5;
            int _1947 = _1929 + 6;
            int _1950 = _1929 + 7;
            uint _1954 = uint(_LightDataBuffer_PunctualLightData[_1944].w);
            float _2029 = 0.0f;
            if ((_1954 & 1u) == 1u)
            {
                uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1944].x);
                uint _1967 = asuint(_LightDataBuffer_PunctualLightData[_1944].y);
                uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1944].z);
                uint _1981 = asuint(_LightDataBuffer_PunctualLightData[_1947].x);
                uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1947].y);
                uint _1995 = asuint(_LightDataBuffer_PunctualLightData[_1947].z);
                float3 _2014 = abs(mul(float4(_565 - _LightDataBuffer_PunctualLightData[_1932].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1960).x, spvUnpackHalf2x16(_1974).x, spvUnpackHalf2x16(_1988).x, 0.0f), float4(spvUnpackHalf2x16(_1960 >> 16u).x, spvUnpackHalf2x16(_1974 >> 16u).x, spvUnpackHalf2x16(_1988 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1967).x, spvUnpackHalf2x16(_1981).x, spvUnpackHalf2x16(_1995).x, 0.0f), float4(spvUnpackHalf2x16(_1967 >> 16u).x, spvUnpackHalf2x16(_1981 >> 16u).x, spvUnpackHalf2x16(_1995 >> 16u).x, 0.0f))).xyz);
                float _2021 = _LightDataBuffer_PunctualLightData[_1950].x * 0.5f;
                float _2027 = 1.0f - clamp((max(max(_2014.x, _2014.y), _2014.z) - (_2021 + 0.5f)) / (0.5f - _2021), 0.0f, 1.0f);
                _2029 = _2027 * _2027;
            }
            else
            {
                _2029 = 1.0f;
            }
            if (false || (_2029 < 0.001000000047497451305389404296875f))
            {
                _1916 = _1893;
                continue;
            }
            float3 _2746 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1929].w < 1.5f)
            {
                float3 _2745 = 0.0f.xxx;
                do
                {
                    uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_1938].w);
                    if ((_2042 == 16u) || ((_LightDataBuffer_PunctualLightData[_1938].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2745 = _1893;
                        break;
                    }
                    bool _2054 = (uint(_LightDataBuffer_PunctualLightData[_1929].w) & 1u) == 0u;
                    bool _2058 = (!_2054) && (_LightDataBuffer_PunctualLightData[_1935].z > 0.0f);
                    bool _2059 = _2042 == 4u;
                    float _2060 = float(_2054);
                    float _2068 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1935].y)) - abs(_LightDataBuffer_PunctualLightData[_1935].x);
                    float _2069 = _LightDataBuffer_PunctualLightData[_1935].y - _2068;
                    float _2076 = abs(max((1.0f - abs(_2068)) - abs(_2069), 0.00048828125f));
                    float3 _2080 = normalize(float3(_2068, _2069, (_LightDataBuffer_PunctualLightData[_1935].x >= 0.0f) ? _2076 : (-_2076)));
                    float _2086 = lerp(_LightDataBuffer_PunctualLightData[_1947].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1941].y, 0.100000001490116119384765625f), float(_2059));
                    float3 _2091 = _LightDataBuffer_PunctualLightData[_1932].xyz - _565;
                    float3 _2092 = -_2080;
                    float3 _2097 = lerp(_2091, _2092 * dot(_2091, _2092), (float(_2059 && (_LightDataBuffer_PunctualLightData[_1941].z > 0.5f)) * _2060).xxx);
                    float _2098 = dot(_2097, _2097);
                    float _2099 = rsqrt(_2098);
                    float3 _2100 = _2097 * _2099;
                    float3 _2133 = 0.0f.xxx;
                    float _2134 = 0.0f;
                    if (_2058)
                    {
                        float3 _2104 = (_2080 * _LightDataBuffer_PunctualLightData[_1935].z) * 0.5f;
                        float3 _2105 = _2097 - _2104;
                        float3 _2106 = _2097 + _2104;
                        float _2107 = length(_2105);
                        float _2108 = length(_2106);
                        float3 _2117 = normalize(cross(cross(_2080, _2100), _2080));
                        _2133 = _2117;
                        _2134 = ((1.0f / ((((_2107 * _2108) + dot(_2105, _2106)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2117, _2105) / _2107) + (dot(_2117, _2106) / _2108)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1935].z * _2099, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2133 = _2100;
                        _2134 = 1.0f;
                    }
                    float _2156 = 0.0f;
                    if (_2086 < 0.0f)
                    {
                        float _2150 = _2098 * (_LightDataBuffer_PunctualLightData[_1932].w * _LightDataBuffer_PunctualLightData[_1932].w);
                        float _2153 = clamp(1.0f - (_2150 * _2150), 0.0f, 1.0f);
                        _2156 = lerp(1.0f / (_2098 + 1.0f), _2134, float(_2058)) * (_2153 * _2153);
                    }
                    else
                    {
                        float3 _2139 = _2097 * _LightDataBuffer_PunctualLightData[_1932].w;
                        _2156 = _2134 * pow(1.0f - clamp(dot(_2139, _2139), 0.0f, 1.0f), _2086);
                    }
                    float _2161 = clamp((dot(_2133, _2092) - _LightDataBuffer_PunctualLightData[_1935].z) * _LightDataBuffer_PunctualLightData[_1935].w, 0.0f, 1.0f);
                    float _2164 = _2156 * lerp(1.0f, _2161 * _2161, _2060);
                    int _2166 = int(_LightDataBuffer_PunctualLightData[_1950].w);
                    float _2270 = 0.0f;
                    if ((!_2058) && (_2166 >= 0))
                    {
                        uint _2172 = uint(_2166);
                        float2 _2263 = 0.0f.xx;
                        [branch]
                        if (_2060 != 0.0f)
                        {
                            float4 _2253 = mul(_lightCookieMatrices[_2172], float4(_565.x, _649, _565.z, 1.0f));
                            _2263 = _lightCookieData[_2172].xy + (clamp(_2253.xy / _2253.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2172].zw);
                        }
                        else
                        {
                            float3 _2187 = mul(float4(-_2097, 0.0f), _lightCookieMatrices[_2172]).xyz;
                            float3 _358 = _2187;
                            float3 _357 = _2187;
                            float3 _356 = abs(_2187);
                            uint _2196 = uint(int(_356.y > _356.x));
                            uint _2202 = (_356.z > _356[_2196]) ? 2u : _2196;
                            uint _2208 = (_2202 * 2u) + uint(_357[_2202] < 0.0f);
                            float _2212 = abs(_358[_2208 / 2u]);
                            float _2232 = 0.5f - (0.000244140625f / _lightCookieData[_2172].w);
                            _2263 = _lightCookieData[_2172].xy + (clamp(float2((float(_2208) + ((((_358[uint(_328[_2208].x)] * _329[_2208].x) / _2212) * _2232) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_358[uint(_328[_2208].y)] * _329[_2208].y) / _2212) * _2232)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2172].zw);
                        }
                        _2270 = _2164 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2263, 0.0f).x;
                    }
                    else
                    {
                        _2270 = _2164;
                    }
                    float _2271 = _2270 * _2029;
                    float3 _2744 = 0.0f.xxx;
                    do
                    {
                        float3 _2743 = 0.0f.xxx;
                        [branch]
                        if (_2271 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2059)
                            {
                                _2744 = lerp(_1893, _LightDataBuffer_PunctualLightData[_1929].xyz, (_2271 * (_LightDataBuffer_PunctualLightData[_1941].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1941].w) + (smoothstep(-0.5f, 0.5f, dot(_593, _2133)) * _LightDataBuffer_PunctualLightData[_1941].w)))).xxx);
                                break;
                            }
                            float _2291 = dot(_1554, _2133);
                            float _2292 = clamp(_2291, 0.0f, 1.0f);
                            float _2595 = 0.0f;
                            if (_2042 != 0u)
                            {
                                bool _2298 = _2054 || ((_1954 & 2u) != 0u);
                                int _2347 = 0;
                                if (_2298)
                                {
                                    _2347 = int(_LightDataBuffer_PunctualLightData[_1938].x);
                                }
                                else
                                {
                                    uint _2302 = asuint(_LightDataBuffer_PunctualLightData[_1935].w);
                                    uint _2304 = asuint(_LightDataBuffer_PunctualLightData[_1938].x);
                                    float3 _2305 = _565 - _LightDataBuffer_PunctualLightData[_1932].xyz;
                                    float3 _2306 = abs(_2305);
                                    float _2307 = _2306.x;
                                    float _2308 = _2306.y;
                                    float _2310 = _2306.z;
                                    int _2342 = 0;
                                    if ((_2307 > _2308) && (_2307 > _2310))
                                    {
                                        _2342 = int((_2305.x > 0.0f) ? (_2302 >> 24u) : ((_2302 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2334 = 0;
                                        if (_2308 > _2310)
                                        {
                                            _2334 = int((_2305.y > 0.0f) ? ((_2302 >> 8u) & 255u) : (_2302 & 255u));
                                        }
                                        else
                                        {
                                            _2334 = int((_2305.z > 0.0f) ? ((_2304 >> 8u) & 255u) : (_2304 & 255u));
                                        }
                                        _2342 = _2334;
                                    }
                                    _2347 = (_2342 < 80) ? _2342 : (-1);
                                }
                                bool _2348 = _2347 >= 0;
                                float _2594 = 0.0f;
                                if (_2348)
                                {
                                    float3 _2355 = _565 - _LightDataBuffer_PunctualLightData[_1932].xyz;
                                    float4 _2375 = mul(_PunctualLightWorldToShadow[_2347], float4((_565 - ((_2355 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2355, _2355)))) * _PunctualLightShadowParams[_2347].x)) + (_593 * (_PunctualLightShadowParams[_2347].y * 5.0f)), 1.0f));
                                    float _2376 = _2375.w;
                                    float3 _2379 = _2375.xyz / _2376.xxx;
                                    float2 _2380 = _2379.xy;
                                    float3 _2388 = _2379.xyz;
                                    bool3 _2389 = bool3(_2388.x <= 0.0f.xxx.x, _2388.y <= 0.0f.xxx.y, _2388.z <= 0.0f.xxx.z);
                                    bool3 _2390 = bool3(_2388.x >= 1.0f.xxx.x, _2388.y >= 1.0f.xxx.y, _2388.z >= 1.0f.xxx.z);
                                    float _2393 = _2379.z;
                                    float2 _2404 = ((_2380 * (_PunctualLightShadowParams2[_2347].zw - _PunctualLightShadowParams2[_2347].xy)) + _PunctualLightShadowParams2[_2347].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2406 = floor(_2404 + 0.5f.xx);
                                    float2 _2407 = _2404 - _2406;
                                    float _2409 = _2407.x + 0.5f;
                                    float _2410 = _2409 * _2409;
                                    float _2413 = 1.0f - _2407.x;
                                    float _2414 = min(_2407.x, 0.0f);
                                    float _2417 = _2407.x + 1.0f;
                                    float _2418 = max(_2407.x, 0.0f);
                                    float _2430 = _2407.y + 0.5f;
                                    float _2431 = _2430 * _2430;
                                    float _2434 = 1.0f - _2407.y;
                                    float _2435 = min(_2407.y, 0.0f);
                                    float _2438 = _2407.y + 1.0f;
                                    float _2439 = max(_2407.y, 0.0f);
                                    float3 _2451 = float3(0.1599999964237213134765625f * _2413, 0.1599999964237213134765625f * ((_2417 - (_2418 * _2418)) + 1.0f), _2410 * 0.07999999821186065673828125f);
                                    float3 _2452 = float3(0.1599999964237213134765625f * ((_2410 * 0.5f) - _2407.x), 0.1599999964237213134765625f * ((_2413 - (_2414 * _2414)) + 1.0f), 0.1599999964237213134765625f * _2417) + _2451;
                                    float3 _2454 = float3(0.1599999964237213134765625f * _2434, 0.1599999964237213134765625f * ((_2438 - (_2439 * _2439)) + 1.0f), _2431 * 0.07999999821186065673828125f);
                                    float3 _2455 = float3(0.1599999964237213134765625f * ((_2431 * 0.5f) - _2407.y), 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), 0.1599999964237213134765625f * _2438) + _2454;
                                    float3 _2461 = ((_2451 / _2452) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2463 = ((_2454 / _2455) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2465 = _2406 * _PunctualLightShadowTexelSize.xy;
                                    float _2466 = _2461.x;
                                    float _2467 = _2463.x;
                                    float _2470 = _2461.y;
                                    float _2473 = _2461.z;
                                    float _2476 = _2463.y;
                                    float _2483 = _2463.z;
                                    float _2490 = _2452.x;
                                    float _2491 = _2455.x;
                                    float _2493 = _2452.y;
                                    float _2495 = _2452.z;
                                    float _2497 = _2455.y;
                                    float _2501 = _2455.z;
                                    float _2559 = (((((((_2490 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2466, _2467), _350).xy, _2393)) + ((_2493 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2470, _2467), _350).xy, _2393))) + ((_2495 * _2491) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2473, _2467), _350).xy, _2393))) + ((_2490 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2466, _2476), _350).xy, _2393))) + ((_2493 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2470, _2476), _350).xy, _2393))) + ((_2495 * _2497) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2473, _2476), _350).xy, _2393))) + ((_2490 * _2501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2466, _2483), _350).xy, _2393));
                                    float2 _2580 = min(_2380, 1.0f.xx - _2380);
                                    _2594 = _2348 ? lerp(1.0f, (any(bool3(_2389.x || _2390.x, _2389.y || _2390.y, _2389.z || _2390.z)) || ((asuint(_2393) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2559 + ((_2493 * _2501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2470, _2483), _350).xy, _2393))) + ((_2495 * _2501) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2465 + float2(_2473, _2483), _350).xy, _2393))), _2298 ? min(_PunctualLightShadowParams[_2347].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2347].z - _2376) * 0.25f, min(_2580.x, _2580.y)))) : _PunctualLightShadowParams[_2347].w) : 1.0f;
                                }
                                else
                                {
                                    _2594 = clamp(dot(_572, _2133) + 1.0f, 0.0f, 1.0f);
                                }
                                _2595 = _2594;
                            }
                            else
                            {
                                _2595 = 1.0f;
                            }
                            float _2699 = 0.0f;
                            float3 _2700 = 0.0f.xxx;
                            float _2701 = 0.0f;
                            float3 _2702 = 0.0f.xxx;
                            float3 _2703 = 0.0f.xxx;
                            float _2704 = 0.0f;
                            float _2705 = 0.0f;
                            [branch]
                            if (_2042 == 0u)
                            {
                                float3 _2673 = _LightDataBuffer_PunctualLightData[_1929].xyz * _2271;
                                float3 _2686 = _1691.xyz;
                                _2699 = _2271;
                                _2700 = (_LightDataBuffer_PunctualLightData[_1929].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1941].y) + ((1.0f / max(1.0f, max(max(_2673.x, _2673.y), _2673.z) * lerp(0.75f, 0.5f, 1.0f - _1500))) * _LightDataBuffer_PunctualLightData[_1941].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1941].x, 1.0f, clamp(dot(normalize(lerp(float3(_572.x, 6.103515625e-05f, _572.z), _1554, _667)), _2133) + 0.5f, 0.0f, 1.0f));
                                _2701 = _2292;
                                _2702 = _2686;
                                _2703 = _2686;
                                _2704 = 1.0f;
                                _2705 = 0.0f;
                            }
                            else
                            {
                                float _2665 = 0.0f;
                                float _2666 = 0.0f;
                                float3 _2667 = 0.0f.xxx;
                                float3 _2668 = 0.0f.xxx;
                                float _2669 = 0.0f;
                                float _2670 = 0.0f;
                                if (_2042 == 3u)
                                {
                                    float3 _2645 = -normalize(cross(_605, cross(_605, _2133)));
                                    _2665 = _2271 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1941].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1941].x), _1822) * _1827, max(_1827, float(dot(_605, _2645) < (-0.00999999977648258209228515625f))) * _537, clamp((_LightDataBuffer_PunctualLightData[_1941].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2595);
                                    _2666 = clamp(dot(_1554, _2645), 0.0f, 1.0f);
                                    _2667 = lerp(0.5f.xxx, _1419, _LightDataBuffer_PunctualLightData[_1941].y.xxx);
                                    _2668 = 0.0f.xxx;
                                    _2669 = 1.0f;
                                    _2670 = 0.0f;
                                }
                                else
                                {
                                    bool _2604 = _2042 == 1u;
                                    float _2635 = 0.0f;
                                    float3 _2636 = 0.0f.xxx;
                                    float _2637 = 0.0f;
                                    float _2638 = 0.0f;
                                    if (_2604)
                                    {
                                        _2635 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1555 - _LightDataBuffer_PunctualLightData[_1941].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _535), clamp(_2291 + _LightDataBuffer_PunctualLightData[_1941].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1941].z * _1631)) * _2595);
                                        _2636 = _1423 * _LightDataBuffer_PunctualLightData[_1941].y;
                                        _2637 = 1.0f;
                                        _2638 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2608 = _2042 == 2u;
                                        float _2620 = 0.0f;
                                        if (_2608)
                                        {
                                            _2620 = smoothstep(_LightDataBuffer_PunctualLightData[_1941].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1941].x - 0.0500000007450580596923828125f, _1413) * ((1.0f - _LightDataBuffer_PunctualLightData[_1941].z) + (step(0.5f, _1416) * _LightDataBuffer_PunctualLightData[_1941].z));
                                        }
                                        else
                                        {
                                            _2620 = 1.0f;
                                        }
                                        _2635 = _2292;
                                        _2636 = 0.0f.xxx;
                                        _2637 = _2620;
                                        _2638 = _2608 ? _LightDataBuffer_PunctualLightData[_1941].y : 0.0f;
                                    }
                                    bool3 _2639 = _2604.xxx;
                                    _2665 = _2271;
                                    _2666 = _2635;
                                    _2667 = float3(_2639.x ? _1419.x : 0.0f.xxx.x, _2639.y ? _1419.y : 0.0f.xxx.y, _2639.z ? _1419.z : 0.0f.xxx.z);
                                    _2668 = _2636;
                                    _2669 = _2637;
                                    _2670 = _2638;
                                }
                                _2699 = _2665;
                                _2700 = _LightDataBuffer_PunctualLightData[_1929].xyz;
                                _2701 = _2666;
                                _2702 = _2667;
                                _2703 = _2668;
                                _2704 = _2669;
                                _2705 = _2670;
                            }
                            float3 _2733 = 0.0f.xxx;
                            [branch]
                            if (_2042 != 3u)
                            {
                                float _2710 = lerp(_1425, 0.00999999977648258209228515625f, _2705);
                                float _2713 = dot(_1291, normalize(_2133 + _388));
                                float _2714 = _2710 * _2710;
                                float _2718 = (((_2713 * _2714) - _2713) * _2713) + 1.0f;
                                float _2719 = _2718 * _2718;
                                _2733 = ((_1422 * clamp((((_2714 != _2719) ? (_2714 / _2719) : 1.0f) * (0.5f / ((_1728 + (_2710 * _1730)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2704) * _LightDataBuffer_PunctualLightData[_1950].z;
                            }
                            else
                            {
                                _2733 = 0.0f.xxx;
                            }
                            float3 _2736 = _2700 * _2699;
                            _2743 = _1893 + (((_2736 * lerp(_2703, _2702, _2701.xxx)) * 1.0f) + ((_2736 * _2733) * _2701));
                        }
                        else
                        {
                            _2743 = _1893;
                        }
                        _2744 = _2743;
                        break;
                    } while(false);
                    _2745 = _2744;
                    break;
                } while(false);
                _2746 = _2745;
            }
            else
            {
                _2746 = _1893;
            }
            _1916 = _2746;
        }
    }
    float3 _2787 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2787 = lerp(lerp(0.5f.xxx, lerp(dot(_1892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1892, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1820, 0.0f, 1.0f)) * _1180)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2787 = _1892;
    }
    float4 _2794 = float4(_2787 * _ExposureWithMiscParams.y, 1.0f);
    _2794.w = 1.0f;
    float4 _3178 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2799 = -_388;
        float _2815 = _649 * _AtmosphereFogParams3.w;
        float _2820 = max(0.00999999977648258209228515625f, _2815 + _AtmosphereFogParams4.w);
        float3 _2834 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_389 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2820)) / _2820) * exp(_2815 + _AtmosphereFogParams5.w))));
        float _2837 = dot(_2799, _AtmosphereFogParams1.xyz);
        float _2843 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2847 = (1.0f + _2843) - ((2.0f * _AtmosphereFogParams2.w) * _2837);
        float3 _3170 = 0.0f.xxx;
        float _3171 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2998 = (uint3(int3(_1487, _1488, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2999 = _2998.y;
            uint _3000 = _2998.z;
            uint _3003 = _2998.x + (_2999 * _3000);
            uint _3005 = _2999 + (_3000 * _3003);
            uint _3007 = _3000 + (_3003 * _3005);
            uint _3009 = _3003 + (_3005 * _3007);
            float _3034 = dot(_2799, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3041 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3043 = (_VolumetricFogParams0.w * ((_3034 > 5.9604644775390625e-08f) ? (1.0f / _3034) : 0.0f)) * (1.0f / _389);
            float _3044 = _3041.y;
            float _3045 = _3043 * _3044;
            float _3047 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3045;
            float _3048 = _3044 - _3045;
            float _3050 = (1.0f - _3043) * _389;
            float _3064 = max(-127.0f, _ExponentialFogParams0.z * _3048);
            float _3088 = max(-127.0f, _ExponentialFogParams3.x * _3048);
            float _3099 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3047 - _ExponentialFogParams0.x)))) * ((abs(_3064) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3064)) / _3064) : (0.693147182464599609375f - (0.2402265071868896484375f * _3064)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3047 - _ExponentialFogParams3.z)))) * ((abs(_3088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3088)) / _3088) : (0.693147182464599609375f - (0.2402265071868896484375f * _3088))));
            float _3121 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3124 = clamp((max(clamp(exp2(-(_3099 * _3050)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3121, 0.0f, 1.0f);
            float4 _3164 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1867 + ((((float3(uint3(_3009, _3005 + (_3007 * _3009), _354) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_369 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_369 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3170 = _3164.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3124)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3099 * max(_3050 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3121))) * _3164.w);
            _3171 = _3164.w * _3124;
        }
        else
        {
            float3 _2874 = _565 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2876 = _2874.y;
            float _2890 = max(-127.0f, _ExponentialFogParams0.z * _2876);
            float _2914 = max(-127.0f, _ExponentialFogParams3.x * _2876);
            float _2925 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2890)) / _2890) : (0.693147182464599609375f - (0.2402265071868896484375f * _2890)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2914) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2914)) / _2914) : (0.693147182464599609375f - (0.2402265071868896484375f * _2914))));
            float _2947 = clamp((_389 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2950 = clamp((max(clamp(exp2(-(_2925 * _389)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_389 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2947, 0.0f, 1.0f);
            _3170 = (_ExponentialFogParams2.xyz * (1.0f - _2950)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_388, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2925 * max(_389 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2947));
            _3171 = _2950;
        }
        float3 _3176 = (_2794.xyz * (_2834 * _3171)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2837 * _2837)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2843) / max((12.56637096405029296875f * _2847) * sqrt(_2847), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2834)) * _3171) + _3170);
        _3178 = float4(_3176.x, _3176.y, _3176.z, _2794.w);
    }
    else
    {
        _3178 = _2794;
    }
    _14 = _3178;
    _15 = _1452;
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
