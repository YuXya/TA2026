// Stage: Fragment  Blob: 124  ParamBlob: 30  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _362 = 0.0f.xxx;
static float _363 = 0.0f;
static float3 _364 = 0.0f.xxx;
static float _367 = 0.0f;
static uint _368 = 0u;

static const int2 _338[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _339[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _FaceDecalMap : register(t6, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
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
    float2 _373 = _3;
    float _383 = 1.0f / gl_FragCoord.w;
    float3 _398 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _399 = dot(_398, _398);
    float _401 = rsqrt(max(_399, 9.9999999392252902907785028219223e-09f));
    float3 _402 = _398 * _401;
    float _403 = _399 * _401;
    uint _406 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _411 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _428 = 0.0f.xxxx;
    float4 _429 = 0.0f.xxxx;
    float4 _430 = 0.0f.xxxx;
    if (_411)
    {
        _428 = _VertexSkinMatrices.Load<float4>((_406 + 2u) * 16 + 0);
        _429 = _VertexSkinMatrices.Load<float4>((_406 + 1u) * 16 + 0);
        _430 = _VertexSkinMatrices.Load<float4>(_406 * 16 + 0);
    }
    else
    {
        _428 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _429 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _436 = _BaseMap.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
    float3 _441 = _436.xyz * _BaseColor.xyz;
    float _448 = 1.0f - _Smoothness;
    float _449 = _436.w;
    float2 _454 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _483 = 0.0f.xx;
    float2 _484 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _463 = (_454 * 0.5f) - 0.25f.xx;
        float2 _468 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _475 = 0.5f.xx - abs(_373 - _FaceDecalMirrorSplit.xx);
        _483 = lerp(float2(_475.x, _373.y), float2(_373.x, _475.y), _468);
        _484 = lerp(float2(_463.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _463.y), _468);
    }
    else
    {
        _483 = _373;
        _484 = _454;
    }
    float2 _489 = (1.0f / _FaceDecalSize).xx;
    float _499 = _FaceDecalRotation * 6.283185482025146484375f;
    float _500 = sin(_499);
    float _501 = cos(_499);
    float4 _514 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_483 - _484) - 0.5f.xx) * lerp(_489, -_489, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_501, -_500), float2(_500, _501))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _534 = lerp(_441, _514.xyz * _FaceDecalTintColor.xyz, ((_514.w * step(min(min(_441.x, _441.y), _441.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _535 = _534 * 12.9200000762939453125f;
    float3 _539 = (pow(abs(_534), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _540 = bool3(_534.x <= 0.003130800090730190277099609375f.xxx.x, _534.y <= 0.003130800090730190277099609375f.xxx.y, _534.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _542 = clamp(float3(_540.x ? _535.x : _539.x, _540.y ? _535.y : _539.y, _540.z ? _535.z : _539.z), 0.0f.xxx, 1.0f.xxx);
    float _546 = _542.z * 31.0f;
    float _547 = floor(_546);
    float2 _551 = ((_542.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _552 = float3(_551.x, _551.y, _542.z);
    _552.x = _551.x + (_547 * 0.03125f);
    float3 _567 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _552.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _552.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_546 - _547).xxx);
    float4 _571 = _SDFMask.SampleBias(sampler_LinearRepeat, _373, _GlobalMipBias);
    float _573 = _571.y;
    float _574 = _571.z;
    float _575 = _571.w;
    float4 _579 = _BumpMap.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
    _579.w = _579.w * _579.x;
    float2 _588 = (_579.wy * 2.0f) - 1.0f.xx;
    float3 _589 = float3(_588.x, _588.y, _364.z);
    float2 _590 = _588.xy;
    _589.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_590, _590), 0.0f, 1.0f)));
    float2 _598 = _589.xy * _BumpScale;
    float3 _603 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _607 = _603 - float3(_430.w, _367, _428.w);
    _607.y = 6.103515625e-05f;
    float3 _610 = normalize(_607);
    float3x3 _619 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _620 = mul(float3(_598.x, _598.y, _589.z), _619);
    float _629 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _630 = (_620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)))) * _629;
    float3 _631 = normalize(_5) * _629;
    uint2 _633 = uint2(gl_FragCoord.xy);
    float3 _643 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _647 = float3x3(_430.xyz, _429.xyz, _428.xyz);
    float3 _648 = mul(_643, _647);
    float2 _654 = normalize((_648 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_648, _648)))).xz);
    float _655 = _654.y;
    uint _664 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _677 = float4(float(_664 & 255u), float((_664 >> 8u) & 255u), float((_664 >> 16u) & 255u), float((_664 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _678 = _677.x;
    float _681 = _677.w;
    float _687 = _603.y;
    float _691 = max(_677.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _687) * _677.y);
    float _692 = max(_678, _691);
    float _700 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _702 = _630.z;
    float3 _705 = _573.xxx;
    float3 _707 = normalize(lerp(_610, normalize(float3(_630.x, 6.103515625e-05f, _702)), _705));
    float3 _1198 = 0.0f.xxx;
    float _1199 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _725 = _603 - (_IVParam0.xyz + (_643 * (-_IVParam2.w)));
        float _739 = max(clamp((max(abs(_725.x), abs(_725.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_725.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1041 = 0.0f.xxxx;
        float4 _1042 = 0.0f.xxxx;
        float4 _1043 = 0.0f.xxxx;
        float _1044 = 0.0f;
        float _1045 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_739 < 1.0f))
        {
            float3 _752 = _603 - (_IVParam0.xyz + (_643 * (-_IVParam2.y)));
            float _766 = max(clamp((max(abs(_752.x), abs(_752.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_752.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _842 = 0.0f;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            if (_766 < 1.0f)
            {
                float3 _775 = ((_603 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _777 = _775 - floor(_775);
                float4 _781 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _777, 0.0f);
                float _782 = 1.0f - _766;
                float _786 = _IVParam1.y * 0.5f;
                float _791 = _777.x;
                float _792 = clamp(_777.y, _786, 1.0f - _786) * 0.3333333432674407958984375f;
                float _793 = _777.z;
                float4 _796 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_791, _792, _793), 0.0f);
                float _812 = _781.x;
                float _822 = _781.y;
                float _832 = _781.z;
                _842 = _739 + (_796.w * _782);
                _843 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.666666686534881591796875f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _782;
                _844 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.3333333432674407958984375f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _782;
                _845 = float4(((_796.xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _782;
            }
            else
            {
                _842 = _739;
                _843 = 0.0f.xxxx;
                _844 = 0.0f.xxxx;
                _845 = 0.0f.xxxx;
            }
            float3 _851 = _603 - (_IVParam0.xyz + (_643 * (-_IVParam2.z)));
            float _865 = max(clamp((max(abs(_851.x), abs(_851.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_851.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _945 = 0.0f;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            if (_865 < 1.0f)
            {
                float3 _874 = ((_603 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _874 - floor(_874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _882 = _766 * (1.0f - _865);
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _876.x;
                float _892 = clamp(_876.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _876.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _880.x;
                float _923 = _880.y;
                float _934 = _880.z;
                _945 = _842 + (_896.w * _882);
                _946 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _882);
                _947 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _882);
                _948 = _845 + (float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882);
            }
            else
            {
                _945 = _842;
                _946 = _843;
                _947 = _844;
                _948 = _845;
            }
            float4 _1031 = 0.0f.xxxx;
            float4 _1032 = 0.0f.xxxx;
            float4 _1033 = 0.0f.xxxx;
            float _1034 = 0.0f;
            if (_865 > 0.0f)
            {
                float3 _957 = ((_603 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _960 = _IVParam1.xyz * 0.5f;
                float3 _962 = clamp(_957 - floor(_957), _960, 1.0f.xxx - _960);
                float4 _966 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _962, 0.0f);
                float _968 = _865 * (1.0f - _739);
                float _972 = _IVParam1.y * 0.5f;
                float _977 = _962.x;
                float _978 = clamp(_962.y, _972, 1.0f - _972) * 0.3333333432674407958984375f;
                float _979 = _962.z;
                float4 _982 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_977, _978, _979), 0.0f);
                float _998 = _966.x;
                float _1009 = _966.y;
                float _1020 = _966.z;
                _1031 = _946 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_977, _978 + 0.666666686534881591796875f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1020, _1020) * _968);
                _1032 = _947 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_977, _978 + 0.3333333432674407958984375f, _979), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1009, _1009) * _968);
                _1033 = _948 + (float4(((_982.xyz * 4.0f) - 2.0f.xxx) * _998, _998) * _968);
                _1034 = _945 + (_982.w * _968);
            }
            else
            {
                _1031 = _946;
                _1032 = _947;
                _1033 = _948;
                _1034 = _945;
            }
            float _1037 = clamp((_1034 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1041 = _1031;
            _1042 = _1032;
            _1043 = _1033;
            _1044 = _1037 - _739;
            _1045 = (_1037 + _739) * 0.5f;
        }
        else
        {
            _1041 = 0.0f.xxxx;
            _1042 = 0.0f.xxxx;
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f;
            _1045 = 1.0f;
        }
        float4 _1065 = _1043 + float4(_IVDefaultSHAr.x * _1045, (_IVDefaultSHAr.y * _1045) + ((_IVDefaultSHAr.w * _1044) * 0.5f), _IVDefaultSHAr.z * _1045, (_IVDefaultSHAr.w * _1045) + ((_IVDefaultSHAr.y * _1044) * 0.375f));
        float4 _1085 = _1042 + float4(_IVDefaultSHAg.x * _1045, (_IVDefaultSHAg.y * _1045) + ((_IVDefaultSHAg.w * _1044) * 0.5f), _IVDefaultSHAg.z * _1045, (_IVDefaultSHAg.w * _1045) + ((_IVDefaultSHAg.y * _1044) * 0.375f));
        float4 _1105 = _1041 + float4(_IVDefaultSHAb.x * _1045, (_IVDefaultSHAb.y * _1045) + ((_IVDefaultSHAb.w * _1044) * 0.5f), _IVDefaultSHAb.z * _1045, (_IVDefaultSHAb.w * _1045) + ((_IVDefaultSHAb.y * _1044) * 0.375f));
        float4 _1109 = float4(_707, 1.0f);
        float3 _1115 = max(float3(dot(_1065, _1109), dot(_1085, _1109), dot(_1105, _1109)), 0.0f.xxx) * _700;
        float3 _1123 = ((_1065.xyz * 0.2125999927520751953125f) + (_1085.xyz * 0.715200006961822509765625f)) + (_1105.xyz * 0.072200000286102294921875f);
        float3 _1127 = _1123 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1123, _1123)));
        float4 _1132 = float4(_1127.x, abs(_1127.y), _1127.z, 1.0f);
        float3 _1137 = max(float3(dot(_1065, _1132), dot(_1085, _1132), dot(_1105, _1132)), 0.0f.xxx);
        float _1145 = _1115.z;
        float _1146 = _1115.y;
        float4 _1151 = lerp(float4(_1145, _1146, -1.0f, 0.666666686534881591796875f), float4(_1146, _1145, 0.0f, -0.3333333432674407958984375f), step(_1145, _1146).xxxx);
        float _1152 = _1115.x;
        float _1153 = _1151.x;
        float4 _1161 = lerp(float4(_1153, _1151.yw, _1152), float4(_1152, _1151.yz, _1153), step(_1153, _1152).xxxx);
        float _1162 = _1161.x;
        float _1163 = _1161.w;
        float _1164 = _1161.y;
        float _1166 = _1162 - min(_1163, _1164);
        float _1176 = frac(abs(_1161.z + ((_1163 - _1164) / ((6.0f * _1166) + 9.9999997473787516355514526367188e-05f))));
        float _1183 = min(_1166 / (_1162 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1176 - 0.5f))) * clamp(_1162, 0.0f, 1.0f));
        float _1185 = 2.0f / (2.0f - _1183);
        _1198 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1176, _1183, _1185).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1183.xxx) * _1185;
        _1199 = max(max(max(_1137.x, _1137.y), _1137.z), 0.0f) * _700;
    }
    else
    {
        _1198 = _CharacterParams3.xyz;
        _1199 = _700;
    }
    float _1218 = _571.x * lerp(clamp(_655 + 0.5f, 0.0f, 1.0f), 1.0f, _573);
    float _1232 = clamp((1.0f - clamp((clamp(dot(_630, _402), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1218 * lerp(_FaceRimOffScale, _SkinRimOffScale, _574)), 0.0f, 1.0f);
    float3 _1240 = _534 * ((1.0f - _1232).xxx + (_SDFRimColor.xyz * _1232));
    float _1241 = lerp(0.0f, _Specular, _573);
    float _1327 = 0.0f;
    float _1328 = 0.0f;
    float3 _1329 = 0.0f.xxx;
    float _1330 = 0.0f;
    float _1331 = 0.0f;
    [branch]
    if ((clamp(_678 + _691, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1254 = _Time.x * 0.800000011920928955078125f;
        float4 _1259 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _373 + float2(0.0f, frac(_1254)), _GlobalMipBias);
        float4 _1273 = float4(_1259.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _373 + float2(0.0f, frac(_1254 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1259.w);
        float4 _1277 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _373, _GlobalMipBias);
        float _1278 = _1277.z;
        float2 _1280 = _1273.zw * _1278;
        float _1282 = _1280.y;
        float2 _1285 = (_1273.xy * 2.0f) - 1.0f.xx;
        float _1286 = _1280.x;
        float _1289 = clamp(_1286 + _1282, 0.0f, 1.0f) * _692;
        float _1290 = (_1259.z * _1278) * _692;
        float3 _1293 = float3(_1285, 0.0f);
        float2 _1294 = _1293.xy;
        _1293.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1294, _1294), 0.0f, 1.0f)));
        float _1308 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1285.y * 0.5f) + 0.5f), 1.0f, clamp(_1286 - _1282, 0.0f, 1.0f));
        _1327 = lerp(_1241, 3.0f, clamp((_1289 * 2.0f) + _1290, 0.0f, 1.0f) * _692);
        _1328 = _449 * ((1.0f - _1289) + (lerp((1.0f - _1308) + (0.800000011920928955078125f * _1308), 0.89999997615814208984375f, _573) * _1289));
        _1329 = normalize(mul(_1293, _619)) * _629;
        _1330 = lerp(_448, 0.5f, _692);
        _1331 = clamp(clamp(_1289 + _1290, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1327 = _1241;
        _1328 = _449;
        _1329 = _630;
        _1330 = _448;
        _1331 = 0.0f;
    }
    float3 _1450 = 0.0f.xxx;
    float _1451 = 0.0f;
    float3 _1452 = 0.0f.xxx;
    float3 _1453 = 0.0f.xxx;
    float _1454 = 0.0f;
    [branch]
    if ((_681 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1336 = _411.xxx;
        float3 _1338 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1339 = float3(_1336.x ? _1338.x : _10.x, _1336.y ? _1338.y : _10.y, _1336.z ? _1338.z : _10.z);
        float3 _1342 = _1339 * _CharacterParams10.z;
        float3 _1344 = float3(_1336.x ? _9.xzy.x : _9.x, _1336.y ? _9.xzy.y : _9.y, _1336.z ? _9.xzy.z : _9.z);
        float3 _1346 = abs(_1344) - 0.20000000298023223876953125f.xxx;
        float3 _1349 = max((_1346 * _1346) * _1346, 6.103515625e-05f.xxx);
        float3 _1352 = _1349 / dot(_1349, 1.0f.xxx).xxx;
        float4 _1375 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1342.xz, _GlobalMipBias) * _1352.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1342.xy, _GlobalMipBias) * _1352.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1342.zy, _GlobalMipBias) * _1352.x);
        float _1383 = clamp(_681 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1339.y) * clamp(_681 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1391 = _1383 * (2.0f - _1383);
        float _1398 = smoothstep(2.0f - _1391, 2.349999904632568359375f - _1391, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1344.y) + _1375.z) * 0.60000002384185791015625f, _573 * _1218)) * ((_1328 * _1328) * float(gl_FrontFacing));
        float3 _1400 = _1398.xxx;
        float2 _1406 = (_1375.xy * 2.0f) - 1.0f.xx;
        float3 _1407 = float3(_1406.x, _1406.y, _364.z);
        float2 _1408 = _1406.xy;
        _1407.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1408, _1408), 0.0f, 1.0f)));
        float2 _1416 = _1407.xy * 2.0f;
        float3 _1418 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1416.x, _1416.y, _1407.z), _1400);
        float3 _1422 = _1418 * rsqrt(max(6.103515625e-05f, dot(_1418, _1418)));
        float _1423 = _630.y;
        float _1426 = step(0.00999999977648258209228515625f, 1.0f - (_1423 * _1423));
        float _1429 = lerp(_702, _1423, _1426);
        float3 _1436 = (float3(0.0f, _1426, 1.0f - _1426) - (_630 * _1429)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1429 * _1429)));
        _1450 = ((cross(_1436, _630) * _1422.x) + (_1436 * _1422.y)) + (_630 * _1422.z);
        _1451 = lerp(_1330, 0.89999997615814208984375f, clamp(_1398 * 4.0f, 0.0f, 1.0f));
        _1452 = lerp(_567 * 1.0f, 0.3079999983310699462890625f.xxx, _1400);
        _1453 = lerp(_1240 * 1.0f, 0.87999999523162841796875f.xxx, _1400);
        _1454 = lerp(_Metallic, 0.0f, _1398);
    }
    else
    {
        _1450 = _630;
        _1451 = _1330;
        _1452 = _567;
        _1453 = _1240;
        _1454 = _Metallic;
    }
    float _1456 = 0.959999978542327880859375f - (_1454 * 0.959999978542327880859375f);
    float3 _1457 = _1453 * _1456;
    float3 _1460 = lerp(0.039999999105930328369140625f.xxx * _1327, _1453, _1454.xxx);
    float3 _1461 = _1452 * _1456;
    float _1463 = max(_1451 * _1451, 0.0078125f);
    float2 _1476 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1476.y = -_1476.y;
    float2 _1489 = ((sqrt(sqrt(abs(_1476 * 0.5f))) * float2(int2(sign(_1476)))) * 0.5f) + 0.5f.xx;
    float4 _1490 = float4(_1489.x, _1489.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1490.z = 1.0f;
    _1490.w = 0.4000000059604644775390625f;
    float3 _1503 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1517 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1521 = _1517 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1525 = int(_633.x);
    int _1526 = int(_633.y);
    float4 _1530 = _ScreenSpaceShadowMask.Load(int3(int3(_1525, _1526, 0).xy, 0));
    float _1535 = _1530.y;
    float _1538 = lerp(lerp(1.0f, _1530.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1546 = _1461 * _CharacterParams0.z;
    float3 _1547 = _1546 * 0.64999997615814208984375f;
    float3 _1561 = mul(_1503, _647);
    float3 _1562 = float3(_1561.x, _1561.y, _1561.z);
    _1562.y = 6.103515625e-05f;
    float3 _1564 = normalize(_1562);
    float _1567 = float(_1564.x > 0.0f);
    float2 _1571 = _373;
    _1571.x = lerp(1.0f - _373.x, _373.x, _1567);
    float4 _1575 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1571, 0.0f);
    float _1577 = _1575.z * 2.0f;
    float _1580 = lerp(1.0f - _1577, _1577 - 1.0f, _1567);
    float3 _1585 = mul(_647, normalize(float3(_1580, 6.103515625e-05f, 1.0f - abs(_1580))));
    float3 _1592 = normalize(lerp((_1585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1585, _1585)))).xyz, _1450, _705));
    float _1593 = _1575.w;
    float _1594 = _1564.z;
    float _1595 = -_1594;
    float _1610 = lerp(_1594, (_1595 * ((_1594 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1503.x, 6.103515625e-05f, _1503.z)).xz, normalize(_643.xz)), 0.0f, 1.0f) * clamp(_1595, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1612 = clamp(0.5f - _1610, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1618 = (_1575.x + _1575.y) * 0.5f;
    float _1629 = _CharacterParams15.z * 0.5f;
    float _1631 = clamp(0.5f - _1629, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1652 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1612 - (1.0f - _1612), 0.0f), min(_1612 + _1612, 1.0f), _1618)) - (_1610 * ceil(_1610)))), clamp(dot(_1450, _1503) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _573) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1653 = _1652.w;
    float _1655 = _1652.x;
    float _1656 = _1652.y;
    float _1657 = _1652.z;
    float _1662 = max(max(_1655, _1656), _1657) - min(min(_1655, _1656), _1657);
    float _1665 = max(_573, _574 * smoothstep(0.75f, 0.25f, _655));
    float _1668 = (1.0f - _1665) + (_1535 * _1665);
    float _1669 = 1.0f - _573;
    float _1678 = min(min(_1668, _1328), _1653);
    float _1679 = _1328 * _1668;
    float3 _1683 = ((clamp(dot(_707, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1198, 1.0f.xxx, (_CharacterParams1.y * _1678).xxx);
    float3 _1685 = _1678.xxx;
    float3 _1708 = _1538.xxx;
    float3 _1709 = lerp((_1683 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1199), 1.5f), clamp(_1199, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1521, _1685) + ((_1683 * clamp(_1199, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1517 * _CharacterParams12.y)))) * _CharacterParams0.y, _1708);
    float3 _1710 = lerp(lerp(lerp(dot(_1547, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1547, 1.2000000476837158203125f.xxx), _1546, clamp((_1328 * (_1669 + (_1668 * _573))) + _1653, 0.0f, 1.0f).xxx), _1457, _1685);
    float3 _1716 = _1710 * ((1.0f - _1662).xxx + (_1652.xyz * _1662));
    float3 _1725 = lerp(lerp(_1546, lerp(dot(_1457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1457, 1.2000000476837158203125f.xxx), _1679.xxx), _1716 * clamp(dot(_1710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1708);
    float4 _1729 = float4(_1725, _1538);
    float _1731 = lerp(_1679, _1678, _1538);
    float3 _1742 = float3(_643.x, lerp(0.5f, _1503.y, _1538), _643.z);
    float _1755 = clamp(dot(_1329, _402), 0.0f, 1.0f);
    float _1756 = dot(_1329, normalize(((_1503 * _1538) + ((_1742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1742, _1742)))) * 2.0f)) + (_402 * (2.0f + _1538))));
    float _1757 = _1463 * _1463;
    float _1761 = (((_1756 * _1757) - _1756) * _1756) + 1.0f;
    float _1762 = _1761 * _1761;
    float _1766 = 2.0f * _1755;
    float _1768 = (1.0f + _1755) - _1755;
    float3 _1809 = 0.0f.xxx;
    if (_1331 > 0.001000000047497451305389404296875f)
    {
        _1809 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1329)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1668) * (clamp(_1199, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1331 * _1331);
    }
    else
    {
        _1809 = 0.0f.xxx;
    }
    float3 _1812 = ((_1709 * _1725) * 1.0f) + ((((_1460 * clamp((((_1757 != _1762) ? (_1757 / _1762) : 1.0f) * (0.5f / ((_1766 + (_1463 * _1768)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1709 * (((_1731 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1731))) * 1.0f)) * _CharacterParams13.w) + _1809);
    float _1813 = dot(_1812, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1816 = clamp(_1813 - 0.5f, 0.0f, 0.5f);
    float3 _1852 = normalize(cross(_643, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1858 = dot(_402, _1592);
    float _1860 = 1.0f - abs(_1858);
    float _1865 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_655));
    float3 _1904 = lerp(_1813.xxx, _1812, ((_1816 * _1816) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1860) * _1865, max(_1865, float(dot(_643, _1852) < (-0.00999999977648258209228515625f))) * _575, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_610, _1852) + 1.0f, 0.0f, 1.0f), _1328), _1535)) * (lerp(0.25f.xxx, _1457, _CharacterParams9.z.xxx) * clamp(dot(_1852, _1592), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1631 - (1.0f - _1631), 0.0f), min(_1631 + _1631, 1.0f), _1618)) - (_1629 * ceil(_1629))))) * _1669)) * _CharacterParams14.w) * _1457));
    float2 _1905 = float2(_633);
    float2 _1907 = floor(_1905 * 0.03125f);
    int _1915 = int((_1907.x + (_1907.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1922 = floor(_383 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1926 = clamp(_1922, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1928 = int(_1926 * 8.0f);
    float3 _1930 = 0.0f.xxx;
    _1930 = _1904;
    float3 _1931 = 0.0f.xxx;
    [loop]
    for (int _1933 = 0; _1933 <= 7; _1930 = _1931, _1933++)
    {
        uint _1951 = (_1922 <= _1926) ? (_GlobalBinningBuffer.Load<uint>(uint(_1915 + _1933) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1928) + _1933) * 4 + 0)) : 0u;
        uint _1952 = uint(_1933);
        _1931 = _1930;
        uint _1957 = 0u;
        float3 _1954 = 0.0f.xxx;
        [loop]
        for (uint _1956 = _1951; _1956 != 0u; _1931 = _1954, _1956 = _1957)
        {
            uint _1961 = firstbitlow(_1956);
            _1957 = _1956 ^ (1u << (_1961 & 31u));
            int _1967 = int((32u * _1952) + _1961) * 8;
            int _1970 = _1967 + 1;
            int _1973 = _1967 + 2;
            int _1976 = _1967 + 3;
            int _1979 = _1967 + 4;
            int _1982 = _1967 + 5;
            int _1985 = _1967 + 6;
            int _1988 = _1967 + 7;
            uint _1992 = uint(_LightDataBuffer_PunctualLightData[_1982].w);
            float _2067 = 0.0f;
            if ((_1992 & 1u) == 1u)
            {
                uint _1998 = asuint(_LightDataBuffer_PunctualLightData[_1982].x);
                uint _2005 = asuint(_LightDataBuffer_PunctualLightData[_1982].y);
                uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1982].z);
                uint _2019 = asuint(_LightDataBuffer_PunctualLightData[_1985].x);
                uint _2026 = asuint(_LightDataBuffer_PunctualLightData[_1985].y);
                uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_1985].z);
                float3 _2052 = abs(mul(float4(_603 - _LightDataBuffer_PunctualLightData[_1970].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1998).x, spvUnpackHalf2x16(_2012).x, spvUnpackHalf2x16(_2026).x, 0.0f), float4(spvUnpackHalf2x16(_1998 >> 16u).x, spvUnpackHalf2x16(_2012 >> 16u).x, spvUnpackHalf2x16(_2026 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2005).x, spvUnpackHalf2x16(_2019).x, spvUnpackHalf2x16(_2033).x, 0.0f), float4(spvUnpackHalf2x16(_2005 >> 16u).x, spvUnpackHalf2x16(_2019 >> 16u).x, spvUnpackHalf2x16(_2033 >> 16u).x, 0.0f))).xyz);
                float _2059 = _LightDataBuffer_PunctualLightData[_1988].x * 0.5f;
                float _2065 = 1.0f - clamp((max(max(_2052.x, _2052.y), _2052.z) - (_2059 + 0.5f)) / (0.5f - _2059), 0.0f, 1.0f);
                _2067 = _2065 * _2065;
            }
            else
            {
                _2067 = 1.0f;
            }
            if (false || (_2067 < 0.001000000047497451305389404296875f))
            {
                _1954 = _1931;
                continue;
            }
            float3 _2784 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1967].w < 1.5f)
            {
                float3 _2783 = 0.0f.xxx;
                do
                {
                    uint _2080 = asuint(_LightDataBuffer_PunctualLightData[_1976].w);
                    if ((_2080 == 16u) || ((_LightDataBuffer_PunctualLightData[_1976].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2783 = _1931;
                        break;
                    }
                    bool _2092 = (uint(_LightDataBuffer_PunctualLightData[_1967].w) & 1u) == 0u;
                    bool _2096 = (!_2092) && (_LightDataBuffer_PunctualLightData[_1973].z > 0.0f);
                    bool _2097 = _2080 == 4u;
                    float _2098 = float(_2092);
                    float _2106 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1973].y)) - abs(_LightDataBuffer_PunctualLightData[_1973].x);
                    float _2107 = _LightDataBuffer_PunctualLightData[_1973].y - _2106;
                    float _2114 = abs(max((1.0f - abs(_2106)) - abs(_2107), 0.00048828125f));
                    float3 _2118 = normalize(float3(_2106, _2107, (_LightDataBuffer_PunctualLightData[_1973].x >= 0.0f) ? _2114 : (-_2114)));
                    float _2124 = lerp(_LightDataBuffer_PunctualLightData[_1985].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1979].y, 0.100000001490116119384765625f), float(_2097));
                    float3 _2129 = _LightDataBuffer_PunctualLightData[_1970].xyz - _603;
                    float3 _2130 = -_2118;
                    float3 _2135 = lerp(_2129, _2130 * dot(_2129, _2130), (float(_2097 && (_LightDataBuffer_PunctualLightData[_1979].z > 0.5f)) * _2098).xxx);
                    float _2136 = dot(_2135, _2135);
                    float _2137 = rsqrt(_2136);
                    float3 _2138 = _2135 * _2137;
                    float3 _2171 = 0.0f.xxx;
                    float _2172 = 0.0f;
                    if (_2096)
                    {
                        float3 _2142 = (_2118 * _LightDataBuffer_PunctualLightData[_1973].z) * 0.5f;
                        float3 _2143 = _2135 - _2142;
                        float3 _2144 = _2135 + _2142;
                        float _2145 = length(_2143);
                        float _2146 = length(_2144);
                        float3 _2155 = normalize(cross(cross(_2118, _2138), _2118));
                        _2171 = _2155;
                        _2172 = ((1.0f / ((((_2145 * _2146) + dot(_2143, _2144)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2155, _2143) / _2145) + (dot(_2155, _2144) / _2146)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1973].z * _2137, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2171 = _2138;
                        _2172 = 1.0f;
                    }
                    float _2194 = 0.0f;
                    if (_2124 < 0.0f)
                    {
                        float _2188 = _2136 * (_LightDataBuffer_PunctualLightData[_1970].w * _LightDataBuffer_PunctualLightData[_1970].w);
                        float _2191 = clamp(1.0f - (_2188 * _2188), 0.0f, 1.0f);
                        _2194 = lerp(1.0f / (_2136 + 1.0f), _2172, float(_2096)) * (_2191 * _2191);
                    }
                    else
                    {
                        float3 _2177 = _2135 * _LightDataBuffer_PunctualLightData[_1970].w;
                        _2194 = _2172 * pow(1.0f - clamp(dot(_2177, _2177), 0.0f, 1.0f), _2124);
                    }
                    float _2199 = clamp((dot(_2171, _2130) - _LightDataBuffer_PunctualLightData[_1973].z) * _LightDataBuffer_PunctualLightData[_1973].w, 0.0f, 1.0f);
                    float _2202 = _2194 * lerp(1.0f, _2199 * _2199, _2098);
                    int _2204 = int(_LightDataBuffer_PunctualLightData[_1988].w);
                    float _2308 = 0.0f;
                    if ((!_2096) && (_2204 >= 0))
                    {
                        uint _2210 = uint(_2204);
                        float2 _2301 = 0.0f.xx;
                        [branch]
                        if (_2098 != 0.0f)
                        {
                            float4 _2291 = mul(_lightCookieMatrices[_2210], float4(_603.x, _687, _603.z, 1.0f));
                            _2301 = _lightCookieData[_2210].xy + (clamp(_2291.xy / _2291.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2210].zw);
                        }
                        else
                        {
                            float3 _2225 = mul(float4(-_2135, 0.0f), _lightCookieMatrices[_2210]).xyz;
                            float3 _372 = _2225;
                            float3 _371 = _2225;
                            float3 _370 = abs(_2225);
                            uint _2234 = uint(int(_370.y > _370.x));
                            uint _2240 = (_370.z > _370[_2234]) ? 2u : _2234;
                            uint _2246 = (_2240 * 2u) + uint(_371[_2240] < 0.0f);
                            float _2250 = abs(_372[_2246 / 2u]);
                            float _2270 = 0.5f - (0.000244140625f / _lightCookieData[_2210].w);
                            _2301 = _lightCookieData[_2210].xy + (clamp(float2((float(_2246) + ((((_372[uint(_338[_2246].x)] * _339[_2246].x) / _2250) * _2270) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_372[uint(_338[_2246].y)] * _339[_2246].y) / _2250) * _2270)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2210].zw);
                        }
                        _2308 = _2202 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2301, 0.0f).x;
                    }
                    else
                    {
                        _2308 = _2202;
                    }
                    float _2309 = _2308 * _2067;
                    float3 _2782 = 0.0f.xxx;
                    do
                    {
                        float3 _2781 = 0.0f.xxx;
                        [branch]
                        if (_2309 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2097)
                            {
                                _2782 = lerp(_1931, _LightDataBuffer_PunctualLightData[_1967].xyz, (_2309 * (_LightDataBuffer_PunctualLightData[_1979].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1979].w) + (smoothstep(-0.5f, 0.5f, dot(_631, _2171)) * _LightDataBuffer_PunctualLightData[_1979].w)))).xxx);
                                break;
                            }
                            float _2329 = dot(_1592, _2171);
                            float _2330 = clamp(_2329, 0.0f, 1.0f);
                            float _2633 = 0.0f;
                            if (_2080 != 0u)
                            {
                                bool _2336 = _2092 || ((_1992 & 2u) != 0u);
                                int _2385 = 0;
                                if (_2336)
                                {
                                    _2385 = int(_LightDataBuffer_PunctualLightData[_1976].x);
                                }
                                else
                                {
                                    uint _2340 = asuint(_LightDataBuffer_PunctualLightData[_1973].w);
                                    uint _2342 = asuint(_LightDataBuffer_PunctualLightData[_1976].x);
                                    float3 _2343 = _603 - _LightDataBuffer_PunctualLightData[_1970].xyz;
                                    float3 _2344 = abs(_2343);
                                    float _2345 = _2344.x;
                                    float _2346 = _2344.y;
                                    float _2348 = _2344.z;
                                    int _2380 = 0;
                                    if ((_2345 > _2346) && (_2345 > _2348))
                                    {
                                        _2380 = int((_2343.x > 0.0f) ? (_2340 >> 24u) : ((_2340 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2372 = 0;
                                        if (_2346 > _2348)
                                        {
                                            _2372 = int((_2343.y > 0.0f) ? ((_2340 >> 8u) & 255u) : (_2340 & 255u));
                                        }
                                        else
                                        {
                                            _2372 = int((_2343.z > 0.0f) ? ((_2342 >> 8u) & 255u) : (_2342 & 255u));
                                        }
                                        _2380 = _2372;
                                    }
                                    _2385 = (_2380 < 80) ? _2380 : (-1);
                                }
                                bool _2386 = _2385 >= 0;
                                float _2632 = 0.0f;
                                if (_2386)
                                {
                                    float3 _2393 = _603 - _LightDataBuffer_PunctualLightData[_1970].xyz;
                                    float4 _2413 = mul(_PunctualLightWorldToShadow[_2385], float4((_603 - ((_2393 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2393, _2393)))) * _PunctualLightShadowParams[_2385].x)) + (_631 * (_PunctualLightShadowParams[_2385].y * 5.0f)), 1.0f));
                                    float _2414 = _2413.w;
                                    float3 _2417 = _2413.xyz / _2414.xxx;
                                    float2 _2418 = _2417.xy;
                                    float3 _2426 = _2417.xyz;
                                    bool3 _2427 = bool3(_2426.x <= 0.0f.xxx.x, _2426.y <= 0.0f.xxx.y, _2426.z <= 0.0f.xxx.z);
                                    bool3 _2428 = bool3(_2426.x >= 1.0f.xxx.x, _2426.y >= 1.0f.xxx.y, _2426.z >= 1.0f.xxx.z);
                                    float _2431 = _2417.z;
                                    float2 _2442 = ((_2418 * (_PunctualLightShadowParams2[_2385].zw - _PunctualLightShadowParams2[_2385].xy)) + _PunctualLightShadowParams2[_2385].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2444 = floor(_2442 + 0.5f.xx);
                                    float2 _2445 = _2442 - _2444;
                                    float _2447 = _2445.x + 0.5f;
                                    float _2448 = _2447 * _2447;
                                    float _2451 = 1.0f - _2445.x;
                                    float _2452 = min(_2445.x, 0.0f);
                                    float _2455 = _2445.x + 1.0f;
                                    float _2456 = max(_2445.x, 0.0f);
                                    float _2468 = _2445.y + 0.5f;
                                    float _2469 = _2468 * _2468;
                                    float _2472 = 1.0f - _2445.y;
                                    float _2473 = min(_2445.y, 0.0f);
                                    float _2476 = _2445.y + 1.0f;
                                    float _2477 = max(_2445.y, 0.0f);
                                    float3 _2489 = float3(0.1599999964237213134765625f * _2451, 0.1599999964237213134765625f * ((_2455 - (_2456 * _2456)) + 1.0f), _2448 * 0.07999999821186065673828125f);
                                    float3 _2490 = float3(0.1599999964237213134765625f * ((_2448 * 0.5f) - _2445.x), 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), 0.1599999964237213134765625f * _2455) + _2489;
                                    float3 _2492 = float3(0.1599999964237213134765625f * _2472, 0.1599999964237213134765625f * ((_2476 - (_2477 * _2477)) + 1.0f), _2469 * 0.07999999821186065673828125f);
                                    float3 _2493 = float3(0.1599999964237213134765625f * ((_2469 * 0.5f) - _2445.y), 0.1599999964237213134765625f * ((_2472 - (_2473 * _2473)) + 1.0f), 0.1599999964237213134765625f * _2476) + _2492;
                                    float3 _2499 = ((_2489 / _2490) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2501 = ((_2492 / _2493) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2503 = _2444 * _PunctualLightShadowTexelSize.xy;
                                    float _2504 = _2499.x;
                                    float _2505 = _2501.x;
                                    float _2508 = _2499.y;
                                    float _2511 = _2499.z;
                                    float _2514 = _2501.y;
                                    float _2521 = _2501.z;
                                    float _2528 = _2490.x;
                                    float _2529 = _2493.x;
                                    float _2531 = _2490.y;
                                    float _2533 = _2490.z;
                                    float _2535 = _2493.y;
                                    float _2539 = _2493.z;
                                    float _2597 = (((((((_2528 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2504, _2505), _363).xy, _2431)) + ((_2531 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2508, _2505), _363).xy, _2431))) + ((_2533 * _2529) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2511, _2505), _363).xy, _2431))) + ((_2528 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2504, _2514), _363).xy, _2431))) + ((_2531 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2508, _2514), _363).xy, _2431))) + ((_2533 * _2535) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2511, _2514), _363).xy, _2431))) + ((_2528 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2504, _2521), _363).xy, _2431));
                                    float2 _2618 = min(_2418, 1.0f.xx - _2418);
                                    _2632 = _2386 ? lerp(1.0f, (any(bool3(_2427.x || _2428.x, _2427.y || _2428.y, _2427.z || _2428.z)) || ((asuint(_2431) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2597 + ((_2531 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2508, _2521), _363).xy, _2431))) + ((_2533 * _2539) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2503 + float2(_2511, _2521), _363).xy, _2431))), _2336 ? min(_PunctualLightShadowParams[_2385].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2385].z - _2414) * 0.25f, min(_2618.x, _2618.y)))) : _PunctualLightShadowParams[_2385].w) : 1.0f;
                                }
                                else
                                {
                                    _2632 = clamp(dot(_610, _2171) + 1.0f, 0.0f, 1.0f);
                                }
                                _2633 = _2632;
                            }
                            else
                            {
                                _2633 = 1.0f;
                            }
                            float _2737 = 0.0f;
                            float3 _2738 = 0.0f.xxx;
                            float _2739 = 0.0f;
                            float3 _2740 = 0.0f.xxx;
                            float3 _2741 = 0.0f.xxx;
                            float _2742 = 0.0f;
                            float _2743 = 0.0f;
                            [branch]
                            if (_2080 == 0u)
                            {
                                float3 _2711 = _LightDataBuffer_PunctualLightData[_1967].xyz * _2309;
                                float3 _2724 = _1729.xyz;
                                _2737 = _2309;
                                _2738 = (_LightDataBuffer_PunctualLightData[_1967].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1979].y) + ((1.0f / max(1.0f, max(max(_2711.x, _2711.y), _2711.z) * lerp(0.75f, 0.5f, 1.0f - _1538))) * _LightDataBuffer_PunctualLightData[_1979].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1979].x, 1.0f, clamp(dot(normalize(lerp(float3(_610.x, 6.103515625e-05f, _610.z), _1592, _705)), _2171) + 0.5f, 0.0f, 1.0f));
                                _2739 = _2330;
                                _2740 = _2724;
                                _2741 = _2724;
                                _2742 = 1.0f;
                                _2743 = 0.0f;
                            }
                            else
                            {
                                float _2703 = 0.0f;
                                float _2704 = 0.0f;
                                float3 _2705 = 0.0f.xxx;
                                float3 _2706 = 0.0f.xxx;
                                float _2707 = 0.0f;
                                float _2708 = 0.0f;
                                if (_2080 == 3u)
                                {
                                    float3 _2683 = -normalize(cross(_643, cross(_643, _2171)));
                                    _2703 = _2309 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1979].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1979].x), _1860) * _1865, max(_1865, float(dot(_643, _2683) < (-0.00999999977648258209228515625f))) * _575, clamp((_LightDataBuffer_PunctualLightData[_1979].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2633);
                                    _2704 = clamp(dot(_1592, _2683), 0.0f, 1.0f);
                                    _2705 = lerp(0.5f.xxx, _1457, _LightDataBuffer_PunctualLightData[_1979].y.xxx);
                                    _2706 = 0.0f.xxx;
                                    _2707 = 1.0f;
                                    _2708 = 0.0f;
                                }
                                else
                                {
                                    bool _2642 = _2080 == 1u;
                                    float _2673 = 0.0f;
                                    float3 _2674 = 0.0f.xxx;
                                    float _2675 = 0.0f;
                                    float _2676 = 0.0f;
                                    if (_2642)
                                    {
                                        _2673 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1593 - _LightDataBuffer_PunctualLightData[_1979].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _573), clamp(_2329 + _LightDataBuffer_PunctualLightData[_1979].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1979].z * _1669)) * _2633);
                                        _2674 = _1461 * _LightDataBuffer_PunctualLightData[_1979].y;
                                        _2675 = 1.0f;
                                        _2676 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2646 = _2080 == 2u;
                                        float _2658 = 0.0f;
                                        if (_2646)
                                        {
                                            _2658 = smoothstep(_LightDataBuffer_PunctualLightData[_1979].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1979].x - 0.0500000007450580596923828125f, _1451) * ((1.0f - _LightDataBuffer_PunctualLightData[_1979].z) + (step(0.5f, _1454) * _LightDataBuffer_PunctualLightData[_1979].z));
                                        }
                                        else
                                        {
                                            _2658 = 1.0f;
                                        }
                                        _2673 = _2330;
                                        _2674 = 0.0f.xxx;
                                        _2675 = _2658;
                                        _2676 = _2646 ? _LightDataBuffer_PunctualLightData[_1979].y : 0.0f;
                                    }
                                    bool3 _2677 = _2642.xxx;
                                    _2703 = _2309;
                                    _2704 = _2673;
                                    _2705 = float3(_2677.x ? _1457.x : 0.0f.xxx.x, _2677.y ? _1457.y : 0.0f.xxx.y, _2677.z ? _1457.z : 0.0f.xxx.z);
                                    _2706 = _2674;
                                    _2707 = _2675;
                                    _2708 = _2676;
                                }
                                _2737 = _2703;
                                _2738 = _LightDataBuffer_PunctualLightData[_1967].xyz;
                                _2739 = _2704;
                                _2740 = _2705;
                                _2741 = _2706;
                                _2742 = _2707;
                                _2743 = _2708;
                            }
                            float3 _2771 = 0.0f.xxx;
                            [branch]
                            if (_2080 != 3u)
                            {
                                float _2748 = lerp(_1463, 0.00999999977648258209228515625f, _2743);
                                float _2751 = dot(_1329, normalize(_2171 + _402));
                                float _2752 = _2748 * _2748;
                                float _2756 = (((_2751 * _2752) - _2751) * _2751) + 1.0f;
                                float _2757 = _2756 * _2756;
                                _2771 = ((_1460 * clamp((((_2752 != _2757) ? (_2752 / _2757) : 1.0f) * (0.5f / ((_1766 + (_2748 * _1768)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2742) * _LightDataBuffer_PunctualLightData[_1988].z;
                            }
                            else
                            {
                                _2771 = 0.0f.xxx;
                            }
                            float3 _2774 = _2738 * _2737;
                            _2781 = _1931 + (((_2774 * lerp(_2741, _2740, _2739.xxx)) * 1.0f) + ((_2774 * _2771) * _2739));
                        }
                        else
                        {
                            _2781 = _1931;
                        }
                        _2782 = _2781;
                        break;
                    } while(false);
                    _2783 = _2782;
                    break;
                } while(false);
                _2784 = _2783;
            }
            else
            {
                _2784 = _1931;
            }
            _1954 = _2784;
        }
    }
    float3 _2825 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2825 = lerp(lerp(0.5f.xxx, lerp(dot(_1930, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1930, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1858, 0.0f, 1.0f)) * _1218)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2825 = _1930;
    }
    float4 _2832 = float4(_2825 * _ExposureWithMiscParams.y, 1.0f);
    _2832.w = 1.0f;
    float4 _3216 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2837 = -_402;
        float _2853 = _687 * _AtmosphereFogParams3.w;
        float _2858 = max(0.00999999977648258209228515625f, _2853 + _AtmosphereFogParams4.w);
        float3 _2872 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_403 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2858)) / _2858) * exp(_2853 + _AtmosphereFogParams5.w))));
        float _2875 = dot(_2837, _AtmosphereFogParams1.xyz);
        float _2881 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2885 = (1.0f + _2881) - ((2.0f * _AtmosphereFogParams2.w) * _2875);
        float3 _3208 = 0.0f.xxx;
        float _3209 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3036 = (uint3(int3(_1525, _1526, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3037 = _3036.y;
            uint _3038 = _3036.z;
            uint _3041 = _3036.x + (_3037 * _3038);
            uint _3043 = _3037 + (_3038 * _3041);
            uint _3045 = _3038 + (_3041 * _3043);
            uint _3047 = _3041 + (_3043 * _3045);
            float _3072 = dot(_2837, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3079 = _603 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3081 = (_VolumetricFogParams0.w * ((_3072 > 5.9604644775390625e-08f) ? (1.0f / _3072) : 0.0f)) * (1.0f / _403);
            float _3082 = _3079.y;
            float _3083 = _3081 * _3082;
            float _3085 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3083;
            float _3086 = _3082 - _3083;
            float _3088 = (1.0f - _3081) * _403;
            float _3102 = max(-127.0f, _ExponentialFogParams0.z * _3086);
            float _3126 = max(-127.0f, _ExponentialFogParams3.x * _3086);
            float _3137 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3085 - _ExponentialFogParams0.x)))) * ((abs(_3102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3102)) / _3102) : (0.693147182464599609375f - (0.2402265071868896484375f * _3102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3085 - _ExponentialFogParams3.z)))) * ((abs(_3126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3126)) / _3126) : (0.693147182464599609375f - (0.2402265071868896484375f * _3126))));
            float _3159 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3162 = clamp((max(clamp(exp2(-(_3137 * _3088)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3159, 0.0f, 1.0f);
            float4 _3202 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1905 + ((((float3(uint3(_3047, _3043 + (_3045 * _3047), _368) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_383 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_383 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3208 = _3202.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3162)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3137 * max(_3088 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3159))) * _3202.w);
            _3209 = _3202.w * _3162;
        }
        else
        {
            float3 _2912 = _603 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2914 = _2912.y;
            float _2928 = max(-127.0f, _ExponentialFogParams0.z * _2914);
            float _2952 = max(-127.0f, _ExponentialFogParams3.x * _2914);
            float _2963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2928)) / _2928) : (0.693147182464599609375f - (0.2402265071868896484375f * _2928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2952)) / _2952) : (0.693147182464599609375f - (0.2402265071868896484375f * _2952))));
            float _2985 = clamp((_403 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2988 = clamp((max(clamp(exp2(-(_2963 * _403)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_403 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2985, 0.0f, 1.0f);
            _3208 = (_ExponentialFogParams2.xyz * (1.0f - _2988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_402, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2963 * max(_403 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2985));
            _3209 = _2988;
        }
        float3 _3214 = (_2832.xyz * (_2872 * _3209)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2875 * _2875)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2881) / max((12.56637096405029296875f * _2885) * sqrt(_2885), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2872)) * _3209) + _3208);
        _3216 = float4(_3214.x, _3214.y, _3214.z, _2832.w);
    }
    else
    {
        _3216 = _2832;
    }
    _14 = _3216;
    _15 = _1490;
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
