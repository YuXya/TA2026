// Stage: Fragment  Blob: 218  ParamBlob: 30  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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
    bool _1471 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1484 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1484.y = -_1484.y;
    float2 _1500 = lerp(((sqrt(sqrt(abs(_1484 * 0.5f))) * float2(int2(sign(_1484)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1471).xx);
    float4 _1502 = float4(_1500.x, _1500.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1502.z = 1.0f;
    _1502.w = _1471 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1515 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1529 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1533 = _1529 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1537 = int(_634.x);
    int _1538 = int(_634.y);
    float4 _1542 = _ScreenSpaceShadowMask.Load(int3(int3(_1537, _1538, 0).xy, 0));
    float _1547 = _1542.y;
    float _1550 = lerp(lerp(1.0f, _1542.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1558 = _1462 * _CharacterParams0.z;
    float3 _1559 = _1558 * 0.64999997615814208984375f;
    float3 _1573 = mul(_1515, _648);
    float3 _1574 = float3(_1573.x, _1573.y, _1573.z);
    _1574.y = 6.103515625e-05f;
    float3 _1576 = normalize(_1574);
    float _1579 = float(_1576.x > 0.0f);
    float2 _1583 = _374;
    _1583.x = lerp(1.0f - _374.x, _374.x, _1579);
    float4 _1587 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1583, 0.0f);
    float _1589 = _1587.z * 2.0f;
    float _1592 = lerp(1.0f - _1589, _1589 - 1.0f, _1579);
    float3 _1597 = mul(_648, normalize(float3(_1592, 6.103515625e-05f, 1.0f - abs(_1592))));
    float3 _1604 = normalize(lerp((_1597 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1597, _1597)))).xyz, _1451, _706));
    float _1605 = _1587.w;
    float _1606 = _1576.z;
    float _1607 = -_1606;
    float _1622 = lerp(_1606, (_1607 * ((_1606 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1515.x, 6.103515625e-05f, _1515.z)).xz, normalize(_644.xz)), 0.0f, 1.0f) * clamp(_1607, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1624 = clamp(0.5f - _1622, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1630 = (_1587.x + _1587.y) * 0.5f;
    float _1641 = _CharacterParams15.z * 0.5f;
    float _1643 = clamp(0.5f - _1641, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1664 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1624 - (1.0f - _1624), 0.0f), min(_1624 + _1624, 1.0f), _1630)) - (_1622 * ceil(_1622)))), clamp(dot(_1451, _1515) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _574) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1665 = _1664.w;
    float _1667 = _1664.x;
    float _1668 = _1664.y;
    float _1669 = _1664.z;
    float _1674 = max(max(_1667, _1668), _1669) - min(min(_1667, _1668), _1669);
    float _1677 = max(_574, _575 * smoothstep(0.75f, 0.25f, _656));
    float _1680 = (1.0f - _1677) + (_1547 * _1677);
    float _1681 = 1.0f - _574;
    float _1690 = min(min(_1680, _1329), _1665);
    float _1691 = _1329 * _1680;
    float3 _1695 = ((clamp(dot(_708, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1199, 1.0f.xxx, (_CharacterParams1.y * _1690).xxx);
    float3 _1697 = _1690.xxx;
    float3 _1720 = _1550.xxx;
    float3 _1721 = lerp((_1695 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1200), 1.5f), clamp(_1200, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533, _1697) + ((_1695 * clamp(_1200, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1529 * _CharacterParams12.y)))) * _CharacterParams0.y, _1720);
    float3 _1722 = lerp(lerp(lerp(dot(_1559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1559, 1.2000000476837158203125f.xxx), _1558, clamp((_1329 * (_1681 + (_1680 * _574))) + _1665, 0.0f, 1.0f).xxx), _1458, _1697);
    float3 _1728 = _1722 * ((1.0f - _1674).xxx + (_1664.xyz * _1674));
    float3 _1737 = lerp(lerp(_1558, lerp(dot(_1458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1458, 1.2000000476837158203125f.xxx), _1691.xxx), _1728 * clamp(dot(_1722, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1720);
    float4 _1741 = float4(_1737, _1550);
    float _1743 = lerp(_1691, _1690, _1550);
    float3 _1754 = float3(_644.x, lerp(0.5f, _1515.y, _1550), _644.z);
    float _1767 = clamp(dot(_1330, _403), 0.0f, 1.0f);
    float _1768 = dot(_1330, normalize(((_1515 * _1550) + ((_1754 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1754, _1754)))) * 2.0f)) + (_403 * (2.0f + _1550))));
    float _1769 = _1464 * _1464;
    float _1773 = (((_1768 * _1769) - _1768) * _1768) + 1.0f;
    float _1774 = _1773 * _1773;
    float _1778 = 2.0f * _1767;
    float _1780 = (1.0f + _1767) - _1767;
    float3 _1821 = 0.0f.xxx;
    if (_1332 > 0.001000000047497451305389404296875f)
    {
        _1821 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1330)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1680) * (clamp(_1200, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1332 * _1332);
    }
    else
    {
        _1821 = 0.0f.xxx;
    }
    float3 _1824 = ((_1721 * _1737) * 1.0f) + ((((_1461 * clamp((((_1769 != _1774) ? (_1769 / _1774) : 1.0f) * (0.5f / ((_1778 + (_1464 * _1780)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1721 * (((_1743 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1743))) * 1.0f)) * _CharacterParams13.w) + _1821);
    float _1825 = dot(_1824, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1828 = clamp(_1825 - 0.5f, 0.0f, 0.5f);
    float3 _1864 = normalize(cross(_644, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1870 = dot(_403, _1604);
    float _1872 = 1.0f - abs(_1870);
    float _1877 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_656));
    float3 _1916 = lerp(_1825.xxx, _1824, ((_1828 * _1828) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1872) * _1877, max(_1877, float(dot(_644, _1864) < (-0.00999999977648258209228515625f))) * _576, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_611, _1864) + 1.0f, 0.0f, 1.0f), _1329), _1547)) * (lerp(0.25f.xxx, _1458, _CharacterParams9.z.xxx) * clamp(dot(_1864, _1604), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1643 - (1.0f - _1643), 0.0f), min(_1643 + _1643, 1.0f), _1630)) - (_1641 * ceil(_1641))))) * _1681)) * _CharacterParams14.w) * _1458));
    float2 _1917 = float2(_634);
    float2 _1919 = floor(_1917 * 0.03125f);
    int _1927 = int((_1919.x + (_1919.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1934 = floor(_384 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1938 = clamp(_1934, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1940 = int(_1938 * 8.0f);
    float3 _1942 = 0.0f.xxx;
    _1942 = _1916;
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
                float3 _2064 = abs(mul(float4(_604 - _LightDataBuffer_PunctualLightData[_1982].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2010).x, spvUnpackHalf2x16(_2024).x, spvUnpackHalf2x16(_2038).x, 0.0f), float4(spvUnpackHalf2x16(_2010 >> 16u).x, spvUnpackHalf2x16(_2024 >> 16u).x, spvUnpackHalf2x16(_2038 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2017).x, spvUnpackHalf2x16(_2031).x, spvUnpackHalf2x16(_2045).x, 0.0f), float4(spvUnpackHalf2x16(_2017 >> 16u).x, spvUnpackHalf2x16(_2031 >> 16u).x, spvUnpackHalf2x16(_2045 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2141 = _LightDataBuffer_PunctualLightData[_1982].xyz - _604;
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
                            float4 _2303 = mul(_lightCookieMatrices[_2222], float4(_604.x, _688, _604.z, 1.0f));
                            _2313 = _lightCookieData[_2222].xy + (clamp(_2303.xy / _2303.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2222].zw);
                        }
                        else
                        {
                            float3 _2237 = mul(float4(-_2147, 0.0f), _lightCookieMatrices[_2222]).xyz;
                            float3 _373 = _2237;
                            float3 _372 = _2237;
                            float3 _371 = abs(_2237);
                            uint _2246 = uint(int(_371.y > _371.x));
                            uint _2252 = (_371.z > _371[_2246]) ? 2u : _2246;
                            uint _2258 = (_2252 * 2u) + uint(_372[_2252] < 0.0f);
                            float _2262 = abs(_373[_2258 / 2u]);
                            float _2282 = 0.5f - (0.000244140625f / _lightCookieData[_2222].w);
                            _2313 = _lightCookieData[_2222].xy + (clamp(float2((float(_2258) + ((((_373[uint(_339[_2258].x)] * _340[_2258].x) / _2262) * _2282) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_373[uint(_339[_2258].y)] * _340[_2258].y) / _2262) * _2282)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2222].zw);
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
                                _2794 = lerp(_1943, _LightDataBuffer_PunctualLightData[_1979].xyz, (_2321 * (_LightDataBuffer_PunctualLightData[_1991].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1991].w) + (smoothstep(-0.5f, 0.5f, dot(_632, _2183)) * _LightDataBuffer_PunctualLightData[_1991].w)))).xxx);
                                break;
                            }
                            float _2341 = dot(_1604, _2183);
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
                                    float3 _2355 = _604 - _LightDataBuffer_PunctualLightData[_1982].xyz;
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
                                    float3 _2405 = _604 - _LightDataBuffer_PunctualLightData[_1982].xyz;
                                    float4 _2425 = mul(_PunctualLightWorldToShadow[_2397], float4((_604 - ((_2405 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2405, _2405)))) * _PunctualLightShadowParams[_2397].x)) + (_632 * (_PunctualLightShadowParams[_2397].y * 5.0f)), 1.0f));
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
                                    float _2609 = (((((((_2540 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2516, _2517), _364).xy, _2443)) + ((_2543 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2520, _2517), _364).xy, _2443))) + ((_2545 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2523, _2517), _364).xy, _2443))) + ((_2540 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2516, _2526), _364).xy, _2443))) + ((_2543 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2520, _2526), _364).xy, _2443))) + ((_2545 * _2547) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2523, _2526), _364).xy, _2443))) + ((_2540 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2516, _2533), _364).xy, _2443));
                                    float2 _2630 = min(_2430, 1.0f.xx - _2430);
                                    _2644 = _2398 ? lerp(1.0f, (any(bool3(_2439.x || _2440.x, _2439.y || _2440.y, _2439.z || _2440.z)) || ((asuint(_2443) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2609 + ((_2543 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2520, _2533), _364).xy, _2443))) + ((_2545 * _2551) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2515 + float2(_2523, _2533), _364).xy, _2443))), _2348 ? min(_PunctualLightShadowParams[_2397].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2397].z - _2426) * 0.25f, min(_2630.x, _2630.y)))) : _PunctualLightShadowParams[_2397].w) : 1.0f;
                                }
                                else
                                {
                                    _2644 = clamp(dot(_611, _2183) + 1.0f, 0.0f, 1.0f);
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
                                float3 _2736 = _1741.xyz;
                                _2749 = _2321;
                                _2750 = (_LightDataBuffer_PunctualLightData[_1979].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1991].y) + ((1.0f / max(1.0f, max(max(_2723.x, _2723.y), _2723.z) * lerp(0.75f, 0.5f, 1.0f - _1550))) * _LightDataBuffer_PunctualLightData[_1991].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1991].x, 1.0f, clamp(dot(normalize(lerp(float3(_611.x, 6.103515625e-05f, _611.z), _1604, _706)), _2183) + 0.5f, 0.0f, 1.0f));
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
                                    float3 _2695 = -normalize(cross(_644, cross(_644, _2183)));
                                    _2715 = _2321 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1991].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1991].x), _1872) * _1877, max(_1877, float(dot(_644, _2695) < (-0.00999999977648258209228515625f))) * _576, clamp((_LightDataBuffer_PunctualLightData[_1991].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2645);
                                    _2716 = clamp(dot(_1604, _2695), 0.0f, 1.0f);
                                    _2717 = lerp(0.5f.xxx, _1458, _LightDataBuffer_PunctualLightData[_1991].y.xxx);
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
                                        _2685 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1605 - _LightDataBuffer_PunctualLightData[_1991].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _574), clamp(_2341 + _LightDataBuffer_PunctualLightData[_1991].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1991].z * _1681)) * _2645);
                                        _2686 = _1462 * _LightDataBuffer_PunctualLightData[_1991].y;
                                        _2687 = 1.0f;
                                        _2688 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2658 = _2092 == 2u;
                                        float _2670 = 0.0f;
                                        if (_2658)
                                        {
                                            _2670 = smoothstep(_LightDataBuffer_PunctualLightData[_1991].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1991].x - 0.0500000007450580596923828125f, _1452) * ((1.0f - _LightDataBuffer_PunctualLightData[_1991].z) + (step(0.5f, _1455) * _LightDataBuffer_PunctualLightData[_1991].z));
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
                                    _2717 = float3(_2689.x ? _1458.x : 0.0f.xxx.x, _2689.y ? _1458.y : 0.0f.xxx.y, _2689.z ? _1458.z : 0.0f.xxx.z);
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
                                float _2760 = lerp(_1464, 0.00999999977648258209228515625f, _2755);
                                float _2763 = dot(_1330, normalize(_2183 + _403));
                                float _2764 = _2760 * _2760;
                                float _2768 = (((_2763 * _2764) - _2763) * _2763) + 1.0f;
                                float _2769 = _2768 * _2768;
                                _2783 = ((_1461 * clamp((((_2764 != _2769) ? (_2764 / _2769) : 1.0f) * (0.5f / ((_1778 + (_2760 * _1780)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2754) * _LightDataBuffer_PunctualLightData[_2000].z;
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
        _2837 = lerp(lerp(0.5f.xxx, lerp(dot(_1942, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1942, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1870, 0.0f, 1.0f)) * _1219)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2837 = _1942;
    }
    float4 _2844 = float4(_2837 * _ExposureWithMiscParams.y, 1.0f);
    _2844.w = 1.0f;
    float4 _3228 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2849 = -_403;
        float _2865 = _688 * _AtmosphereFogParams3.w;
        float _2870 = max(0.00999999977648258209228515625f, _2865 + _AtmosphereFogParams4.w);
        float3 _2884 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_404 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2870)) / _2870) * exp(_2865 + _AtmosphereFogParams5.w))));
        float _2887 = dot(_2849, _AtmosphereFogParams1.xyz);
        float _2893 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2897 = (1.0f + _2893) - ((2.0f * _AtmosphereFogParams2.w) * _2887);
        float3 _3220 = 0.0f.xxx;
        float _3221 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3048 = (uint3(int3(_1537, _1538, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3049 = _3048.y;
            uint _3050 = _3048.z;
            uint _3053 = _3048.x + (_3049 * _3050);
            uint _3055 = _3049 + (_3050 * _3053);
            uint _3057 = _3050 + (_3053 * _3055);
            uint _3059 = _3053 + (_3055 * _3057);
            float _3084 = dot(_2849, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3091 = _604 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3093 = (_VolumetricFogParams0.w * ((_3084 > 5.9604644775390625e-08f) ? (1.0f / _3084) : 0.0f)) * (1.0f / _404);
            float _3094 = _3091.y;
            float _3095 = _3093 * _3094;
            float _3097 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3095;
            float _3098 = _3094 - _3095;
            float _3100 = (1.0f - _3093) * _404;
            float _3114 = max(-127.0f, _ExponentialFogParams0.z * _3098);
            float _3138 = max(-127.0f, _ExponentialFogParams3.x * _3098);
            float _3149 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3097 - _ExponentialFogParams0.x)))) * ((abs(_3114) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3114)) / _3114) : (0.693147182464599609375f - (0.2402265071868896484375f * _3114)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3097 - _ExponentialFogParams3.z)))) * ((abs(_3138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3138)) / _3138) : (0.693147182464599609375f - (0.2402265071868896484375f * _3138))));
            float _3171 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3174 = clamp((max(clamp(exp2(-(_3149 * _3100)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3171, 0.0f, 1.0f);
            float4 _3214 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1917 + ((((float3(uint3(_3059, _3055 + (_3057 * _3059), _369) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_384 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_384 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3220 = _3214.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3174)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3149 * max(_3100 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3171))) * _3214.w);
            _3221 = _3214.w * _3174;
        }
        else
        {
            float3 _2924 = _604 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2926 = _2924.y;
            float _2940 = max(-127.0f, _ExponentialFogParams0.z * _2926);
            float _2964 = max(-127.0f, _ExponentialFogParams3.x * _2926);
            float _2975 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2940)) / _2940) : (0.693147182464599609375f - (0.2402265071868896484375f * _2940)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2964) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2964)) / _2964) : (0.693147182464599609375f - (0.2402265071868896484375f * _2964))));
            float _2997 = clamp((_404 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3000 = clamp((max(clamp(exp2(-(_2975 * _404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_404 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2997, 0.0f, 1.0f);
            _3220 = (_ExponentialFogParams2.xyz * (1.0f - _3000)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_403, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2975 * max(_404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2997));
            _3221 = _3000;
        }
        float3 _3226 = (_2844.xyz * (_2884 * _3221)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2887 * _2887)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2893) / max((12.56637096405029296875f * _2897) * sqrt(_2897), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2884)) * _3221) + _3220);
        _3228 = float4(_3226.x, _3226.y, _3226.z, _2844.w);
    }
    else
    {
        _3228 = _2844;
    }
    _14 = _3228;
    _15 = _1502;
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
