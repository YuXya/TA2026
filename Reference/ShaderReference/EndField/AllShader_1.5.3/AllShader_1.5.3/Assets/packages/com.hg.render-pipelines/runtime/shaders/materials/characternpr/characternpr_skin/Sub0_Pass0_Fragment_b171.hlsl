// Stage: Fragment  Blob: 171  ParamBlob: 77  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _382 = 0.0f.xxx;
static float _383 = 0.0f;
static float3 _384 = 0.0f.xxx;
static float _387 = 0.0f;
static uint _388 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _FaceDecalMap : register(t7, space1);
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
    float2 _393 = _3;
    float _404 = 1.0f / gl_FragCoord.w;
    float3 _419 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    uint _427 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _432 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    float4 _451 = 0.0f.xxxx;
    if (_432)
    {
        _449 = _VertexSkinMatrices.Load<float4>((_427 + 2u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>((_427 + 1u) * 16 + 0);
        _451 = _VertexSkinMatrices.Load<float4>(_427 * 16 + 0);
    }
    else
    {
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _457 = _BaseMap.SampleBias(sampler_LinearClamp, _393, _GlobalMipBias);
    float3 _462 = _457.xyz * _BaseColor.xyz;
    float _469 = 1.0f - _Smoothness;
    float _470 = _457.w;
    float2 _475 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _504 = 0.0f.xx;
    float2 _505 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _484 = (_475 * 0.5f) - 0.25f.xx;
        float2 _489 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _496 = 0.5f.xx - abs(_393 - _FaceDecalMirrorSplit.xx);
        _504 = lerp(float2(_496.x, _393.y), float2(_393.x, _496.y), _489);
        _505 = lerp(float2(_484.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _484.y), _489);
    }
    else
    {
        _504 = _393;
        _505 = _475;
    }
    float2 _510 = (1.0f / _FaceDecalSize).xx;
    float _520 = _FaceDecalRotation * 6.283185482025146484375f;
    float _521 = sin(_520);
    float _522 = cos(_520);
    float4 _535 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_504 - _505) - 0.5f.xx) * lerp(_510, -_510, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_522, -_521), float2(_521, _522))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _555 = lerp(_462, _535.xyz * _FaceDecalTintColor.xyz, ((_535.w * step(min(min(_462.x, _462.y), _462.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _556 = _555 * 12.9200000762939453125f;
    float3 _560 = (pow(abs(_555), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _561 = bool3(_555.x <= 0.003130800090730190277099609375f.xxx.x, _555.y <= 0.003130800090730190277099609375f.xxx.y, _555.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _563 = clamp(float3(_561.x ? _556.x : _560.x, _561.y ? _556.y : _560.y, _561.z ? _556.z : _560.z), 0.0f.xxx, 1.0f.xxx);
    float _567 = _563.z * 31.0f;
    float _568 = floor(_567);
    float2 _572 = ((_563.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _573 = float3(_572.x, _572.y, _563.z);
    _573.x = _572.x + (_568 * 0.03125f);
    float3 _588 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _573.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _573.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_567 - _568).xxx);
    float4 _592 = _SDFMask.SampleBias(sampler_LinearRepeat, _393, _GlobalMipBias);
    float _594 = _592.y;
    float _595 = _592.z;
    float _596 = _592.w;
    float4 _600 = _BumpMap.SampleBias(sampler_LinearClamp, _393, _GlobalMipBias);
    _600.w = _600.w * _600.x;
    float2 _609 = (_600.wy * 2.0f) - 1.0f.xx;
    float3 _610 = float3(_609.x, _609.y, _384.z);
    float2 _611 = _609.xy;
    _610.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_611, _611), 0.0f, 1.0f)));
    float2 _619 = _610.xy * _BumpScale;
    float3 _624 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _628 = _624 - float3(_451.w, _387, _449.w);
    _628.y = 6.103515625e-05f;
    float3 _631 = normalize(_628);
    float3x3 _640 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _641 = mul(float3(_619.x, _619.y, _610.z), _640);
    float _650 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _651 = (_641 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_641, _641)))) * _650;
    float3 _652 = normalize(_5) * _650;
    uint2 _654 = uint2(gl_FragCoord.xy);
    float3 _664 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _668 = float3x3(_451.xyz, _450.xyz, _449.xyz);
    float3 _669 = mul(_664, _668);
    float2 _675 = normalize((_669 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_669, _669)))).xz);
    float _676 = _675.y;
    uint _685 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _698 = float4(float(_685 & 255u), float((_685 >> 8u) & 255u), float((_685 >> 16u) & 255u), float((_685 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _699 = _698.x;
    float _702 = _698.w;
    float _708 = _624.y;
    float _712 = max(_698.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _708) * _698.y);
    float _713 = max(_699, _712);
    float _721 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _723 = _651.z;
    float3 _726 = _594.xxx;
    float3 _728 = normalize(lerp(_631, normalize(float3(_651.x, 6.103515625e-05f, _723)), _726));
    float3 _1219 = 0.0f.xxx;
    float _1220 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _746 = _624 - (_IVParam0.xyz + (_664 * (-_IVParam2.w)));
        float _760 = max(clamp((max(abs(_746.x), abs(_746.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_746.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1062 = 0.0f.xxxx;
        float4 _1063 = 0.0f.xxxx;
        float4 _1064 = 0.0f.xxxx;
        float _1065 = 0.0f;
        float _1066 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_760 < 1.0f))
        {
            float3 _773 = _624 - (_IVParam0.xyz + (_664 * (-_IVParam2.y)));
            float _787 = max(clamp((max(abs(_773.x), abs(_773.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_773.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _863 = 0.0f;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            if (_787 < 1.0f)
            {
                float3 _796 = ((_624 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _796 - floor(_796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _803 = 1.0f - _787;
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _798.x;
                float _813 = clamp(_798.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _798.z;
                float4 _817 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813, _814), 0.0f);
                float _833 = _802.x;
                float _843 = _802.y;
                float _853 = _802.z;
                _863 = _760 + (_817.w * _803);
                _864 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _803;
                _865 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _803;
                _866 = float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803;
            }
            else
            {
                _863 = _760;
                _864 = 0.0f.xxxx;
                _865 = 0.0f.xxxx;
                _866 = 0.0f.xxxx;
            }
            float3 _872 = _624 - (_IVParam0.xyz + (_664 * (-_IVParam2.z)));
            float _886 = max(clamp((max(abs(_872.x), abs(_872.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_872.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _966 = 0.0f;
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            if (_886 < 1.0f)
            {
                float3 _895 = ((_624 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _895 - floor(_895);
                float4 _901 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _897, 0.0f);
                float _903 = _787 * (1.0f - _886);
                float _907 = _IVParam1.y * 0.5f;
                float _912 = _897.x;
                float _913 = clamp(_897.y, _907, 1.0f - _907) * 0.3333333432674407958984375f;
                float _914 = _897.z;
                float4 _917 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913, _914), 0.0f);
                float _933 = _901.x;
                float _944 = _901.y;
                float _955 = _901.z;
                _966 = _863 + (_917.w * _903);
                _967 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.666666686534881591796875f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _903);
                _968 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_912, _913 + 0.3333333432674407958984375f, _914), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _903);
                _969 = _866 + (float4(((_917.xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _903);
            }
            else
            {
                _966 = _863;
                _967 = _864;
                _968 = _865;
                _969 = _866;
            }
            float4 _1052 = 0.0f.xxxx;
            float4 _1053 = 0.0f.xxxx;
            float4 _1054 = 0.0f.xxxx;
            float _1055 = 0.0f;
            if (_886 > 0.0f)
            {
                float3 _978 = ((_624 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _981 = _IVParam1.xyz * 0.5f;
                float3 _983 = clamp(_978 - floor(_978), _981, 1.0f.xxx - _981);
                float4 _987 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _983, 0.0f);
                float _989 = _886 * (1.0f - _760);
                float _993 = _IVParam1.y * 0.5f;
                float _998 = _983.x;
                float _999 = clamp(_983.y, _993, 1.0f - _993) * 0.3333333432674407958984375f;
                float _1000 = _983.z;
                float4 _1003 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999, _1000), 0.0f);
                float _1019 = _987.x;
                float _1030 = _987.y;
                float _1041 = _987.z;
                _1052 = _967 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.666666686534881591796875f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1041, _1041) * _989);
                _1053 = _968 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_998, _999 + 0.3333333432674407958984375f, _1000), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1030, _1030) * _989);
                _1054 = _969 + (float4(((_1003.xyz * 4.0f) - 2.0f.xxx) * _1019, _1019) * _989);
                _1055 = _966 + (_1003.w * _989);
            }
            else
            {
                _1052 = _967;
                _1053 = _968;
                _1054 = _969;
                _1055 = _966;
            }
            float _1058 = clamp((_1055 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1062 = _1052;
            _1063 = _1053;
            _1064 = _1054;
            _1065 = _1058 - _760;
            _1066 = (_1058 + _760) * 0.5f;
        }
        else
        {
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f.xxxx;
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f;
            _1066 = 1.0f;
        }
        float4 _1086 = _1064 + float4(_IVDefaultSHAr.x * _1066, (_IVDefaultSHAr.y * _1066) + ((_IVDefaultSHAr.w * _1065) * 0.5f), _IVDefaultSHAr.z * _1066, (_IVDefaultSHAr.w * _1066) + ((_IVDefaultSHAr.y * _1065) * 0.375f));
        float4 _1106 = _1063 + float4(_IVDefaultSHAg.x * _1066, (_IVDefaultSHAg.y * _1066) + ((_IVDefaultSHAg.w * _1065) * 0.5f), _IVDefaultSHAg.z * _1066, (_IVDefaultSHAg.w * _1066) + ((_IVDefaultSHAg.y * _1065) * 0.375f));
        float4 _1126 = _1062 + float4(_IVDefaultSHAb.x * _1066, (_IVDefaultSHAb.y * _1066) + ((_IVDefaultSHAb.w * _1065) * 0.5f), _IVDefaultSHAb.z * _1066, (_IVDefaultSHAb.w * _1066) + ((_IVDefaultSHAb.y * _1065) * 0.375f));
        float4 _1130 = float4(_728, 1.0f);
        float3 _1136 = max(float3(dot(_1086, _1130), dot(_1106, _1130), dot(_1126, _1130)), 0.0f.xxx) * _721;
        float3 _1144 = ((_1086.xyz * 0.2125999927520751953125f) + (_1106.xyz * 0.715200006961822509765625f)) + (_1126.xyz * 0.072200000286102294921875f);
        float3 _1148 = _1144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1144, _1144)));
        float4 _1153 = float4(_1148.x, abs(_1148.y), _1148.z, 1.0f);
        float3 _1158 = max(float3(dot(_1086, _1153), dot(_1106, _1153), dot(_1126, _1153)), 0.0f.xxx);
        float _1166 = _1136.z;
        float _1167 = _1136.y;
        float4 _1172 = lerp(float4(_1166, _1167, -1.0f, 0.666666686534881591796875f), float4(_1167, _1166, 0.0f, -0.3333333432674407958984375f), step(_1166, _1167).xxxx);
        float _1173 = _1136.x;
        float _1174 = _1172.x;
        float4 _1182 = lerp(float4(_1174, _1172.yw, _1173), float4(_1173, _1172.yz, _1174), step(_1174, _1173).xxxx);
        float _1183 = _1182.x;
        float _1184 = _1182.w;
        float _1185 = _1182.y;
        float _1187 = _1183 - min(_1184, _1185);
        float _1197 = frac(abs(_1182.z + ((_1184 - _1185) / ((6.0f * _1187) + 9.9999997473787516355514526367188e-05f))));
        float _1204 = min(_1187 / (_1183 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1197 - 0.5f))) * clamp(_1183, 0.0f, 1.0f));
        float _1206 = 2.0f / (2.0f - _1204);
        _1219 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1197, _1204, _1206).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1204.xxx) * _1206;
        _1220 = max(max(max(_1158.x, _1158.y), _1158.z), 0.0f) * _721;
    }
    else
    {
        _1219 = _CharacterParams3.xyz;
        _1220 = _721;
    }
    float _1239 = _592.x * lerp(clamp(_676 + 0.5f, 0.0f, 1.0f), 1.0f, _594);
    float _1253 = clamp((1.0f - clamp((clamp(dot(_651, _423), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1239 * lerp(_FaceRimOffScale, _SkinRimOffScale, _595)), 0.0f, 1.0f);
    float3 _1261 = _555 * ((1.0f - _1253).xxx + (_SDFRimColor.xyz * _1253));
    float _1262 = lerp(0.0f, _Specular, _594);
    float _1348 = 0.0f;
    float _1349 = 0.0f;
    float3 _1350 = 0.0f.xxx;
    float _1351 = 0.0f;
    float _1352 = 0.0f;
    [branch]
    if ((clamp(_699 + _712, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1275 = _Time.x * 0.800000011920928955078125f;
        float4 _1280 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _393 + float2(0.0f, frac(_1275)), _GlobalMipBias);
        float4 _1294 = float4(_1280.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _393 + float2(0.0f, frac(_1275 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1280.w);
        float4 _1298 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _393, _GlobalMipBias);
        float _1299 = _1298.z;
        float2 _1301 = _1294.zw * _1299;
        float _1303 = _1301.y;
        float2 _1306 = (_1294.xy * 2.0f) - 1.0f.xx;
        float _1307 = _1301.x;
        float _1310 = clamp(_1307 + _1303, 0.0f, 1.0f) * _713;
        float _1311 = (_1280.z * _1299) * _713;
        float3 _1314 = float3(_1306, 0.0f);
        float2 _1315 = _1314.xy;
        _1314.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1315, _1315), 0.0f, 1.0f)));
        float _1329 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1306.y * 0.5f) + 0.5f), 1.0f, clamp(_1307 - _1303, 0.0f, 1.0f));
        _1348 = lerp(_1262, 3.0f, clamp((_1310 * 2.0f) + _1311, 0.0f, 1.0f) * _713);
        _1349 = _470 * ((1.0f - _1310) + (lerp((1.0f - _1329) + (0.800000011920928955078125f * _1329), 0.89999997615814208984375f, _594) * _1310));
        _1350 = normalize(mul(_1314, _640)) * _650;
        _1351 = lerp(_469, 0.5f, _713);
        _1352 = clamp(clamp(_1310 + _1311, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1348 = _1262;
        _1349 = _470;
        _1350 = _651;
        _1351 = _469;
        _1352 = 0.0f;
    }
    float3 _1471 = 0.0f.xxx;
    float _1472 = 0.0f;
    float3 _1473 = 0.0f.xxx;
    float3 _1474 = 0.0f.xxx;
    float _1475 = 0.0f;
    [branch]
    if ((_702 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1357 = _432.xxx;
        float3 _1359 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1360 = float3(_1357.x ? _1359.x : _11.x, _1357.y ? _1359.y : _11.y, _1357.z ? _1359.z : _11.z);
        float3 _1363 = _1360 * _CharacterParams10.z;
        float3 _1365 = float3(_1357.x ? _10.xzy.x : _10.x, _1357.y ? _10.xzy.y : _10.y, _1357.z ? _10.xzy.z : _10.z);
        float3 _1367 = abs(_1365) - 0.20000000298023223876953125f.xxx;
        float3 _1370 = max((_1367 * _1367) * _1367, 6.103515625e-05f.xxx);
        float3 _1373 = _1370 / dot(_1370, 1.0f.xxx).xxx;
        float4 _1396 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1363.xz, _GlobalMipBias) * _1373.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1363.xy, _GlobalMipBias) * _1373.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1363.zy, _GlobalMipBias) * _1373.x);
        float _1404 = clamp(_702 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1360.y) * clamp(_702 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1412 = _1404 * (2.0f - _1404);
        float _1419 = smoothstep(2.0f - _1412, 2.349999904632568359375f - _1412, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1365.y) + _1396.z) * 0.60000002384185791015625f, _594 * _1239)) * ((_1349 * _1349) * float(gl_FrontFacing));
        float3 _1421 = _1419.xxx;
        float2 _1427 = (_1396.xy * 2.0f) - 1.0f.xx;
        float3 _1428 = float3(_1427.x, _1427.y, _384.z);
        float2 _1429 = _1427.xy;
        _1428.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1429, _1429), 0.0f, 1.0f)));
        float2 _1437 = _1428.xy * 2.0f;
        float3 _1439 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1437.x, _1437.y, _1428.z), _1421);
        float3 _1443 = _1439 * rsqrt(max(6.103515625e-05f, dot(_1439, _1439)));
        float _1444 = _651.y;
        float _1447 = step(0.00999999977648258209228515625f, 1.0f - (_1444 * _1444));
        float _1450 = lerp(_723, _1444, _1447);
        float3 _1457 = (float3(0.0f, _1447, 1.0f - _1447) - (_651 * _1450)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1450 * _1450)));
        _1471 = ((cross(_1457, _651) * _1443.x) + (_1457 * _1443.y)) + (_651 * _1443.z);
        _1472 = lerp(_1351, 0.89999997615814208984375f, clamp(_1419 * 4.0f, 0.0f, 1.0f));
        _1473 = lerp(_588 * 1.0f, 0.3079999983310699462890625f.xxx, _1421);
        _1474 = lerp(_1261 * 1.0f, 0.87999999523162841796875f.xxx, _1421);
        _1475 = lerp(_Metallic, 0.0f, _1419);
    }
    else
    {
        _1471 = _651;
        _1472 = _1351;
        _1473 = _588;
        _1474 = _1261;
        _1475 = _Metallic;
    }
    bool2 _1479 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1493 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1532 = (_UseCutOff * (_CutOffPosY - dot(_624, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1479.x ? _7.x : _393.x, _1479.y ? _7.y : _393.y), mul(_1493, _624 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1532 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1561 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1563 = abs(_1561);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1563 : (-_1563)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1561) < 0.0f)
    {
        discard;
    }
    float _1573 = 0.959999978542327880859375f - (_1475 * 0.959999978542327880859375f);
    float3 _1574 = _1474 * _1573;
    float3 _1577 = lerp(0.039999999105930328369140625f.xxx * _1348, _1474, _1475.xxx);
    float3 _1578 = _1473 * _1573;
    float _1580 = max(_1472 * _1472, 0.0078125f);
    float2 _1593 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1593.y = -_1593.y;
    float2 _1606 = ((sqrt(sqrt(abs(_1593 * 0.5f))) * float2(int2(sign(_1593)))) * 0.5f) + 0.5f.xx;
    float4 _1607 = float4(_1606.x, _1606.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1607.z = 1.0f;
    _1607.w = 0.4000000059604644775390625f;
    float3 _1620 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1634 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1638 = _1634 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1642 = int(_654.x);
    int _1643 = int(_654.y);
    float4 _1647 = _ScreenSpaceShadowMask.Load(int3(int3(_1642, _1643, 0).xy, 0));
    float _1652 = _1647.y;
    float _1655 = lerp(lerp(1.0f, _1647.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1663 = _1578 * _CharacterParams0.z;
    float3 _1664 = _1663 * 0.64999997615814208984375f;
    float3 _1678 = mul(_1620, _668);
    float3 _1679 = float3(_1678.x, _1678.y, _1678.z);
    _1679.y = 6.103515625e-05f;
    float3 _1681 = normalize(_1679);
    float _1684 = float(_1681.x > 0.0f);
    float2 _1688 = _393;
    _1688.x = lerp(1.0f - _393.x, _393.x, _1684);
    float4 _1692 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1688, 0.0f);
    float _1694 = _1692.z * 2.0f;
    float _1697 = lerp(1.0f - _1694, _1694 - 1.0f, _1684);
    float3 _1702 = mul(_668, normalize(float3(_1697, 6.103515625e-05f, 1.0f - abs(_1697))));
    float3 _1709 = normalize(lerp((_1702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1702, _1702)))).xyz, _1471, _726));
    float _1710 = _1692.w;
    float _1711 = _1681.z;
    float _1712 = -_1711;
    float _1727 = lerp(_1711, (_1712 * ((_1711 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1620.x, 6.103515625e-05f, _1620.z)).xz, normalize(_664.xz)), 0.0f, 1.0f) * clamp(_1712, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1729 = clamp(0.5f - _1727, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1735 = (_1692.x + _1692.y) * 0.5f;
    float _1746 = _CharacterParams15.z * 0.5f;
    float _1748 = clamp(0.5f - _1746, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1769 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1729 - (1.0f - _1729), 0.0f), min(_1729 + _1729, 1.0f), _1735)) - (_1727 * ceil(_1727)))), clamp(dot(_1471, _1620) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _594) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1770 = _1769.w;
    float _1772 = _1769.x;
    float _1773 = _1769.y;
    float _1774 = _1769.z;
    float _1779 = max(max(_1772, _1773), _1774) - min(min(_1772, _1773), _1774);
    float _1782 = max(_594, _595 * smoothstep(0.75f, 0.25f, _676));
    float _1785 = (1.0f - _1782) + (_1652 * _1782);
    float _1786 = 1.0f - _594;
    float _1795 = min(min(_1785, _1349), _1770);
    float _1796 = _1349 * _1785;
    float3 _1800 = ((clamp(dot(_728, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1219, 1.0f.xxx, (_CharacterParams1.y * _1795).xxx);
    float3 _1802 = _1795.xxx;
    float3 _1825 = _1655.xxx;
    float3 _1826 = lerp((_1800 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1220), 1.5f), clamp(_1220, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1638, _1802) + ((_1800 * clamp(_1220, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1634 * _CharacterParams12.y)))) * _CharacterParams0.y, _1825);
    float3 _1827 = lerp(lerp(lerp(dot(_1664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1664, 1.2000000476837158203125f.xxx), _1663, clamp((_1349 * (_1786 + (_1785 * _594))) + _1770, 0.0f, 1.0f).xxx), _1574, _1802);
    float3 _1833 = _1827 * ((1.0f - _1779).xxx + (_1769.xyz * _1779));
    float3 _1842 = lerp(lerp(_1663, lerp(dot(_1574, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1574, 1.2000000476837158203125f.xxx), _1796.xxx), _1833 * clamp(dot(_1827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1833, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1825);
    float4 _1846 = float4(_1842, _1655);
    float _1848 = lerp(_1796, _1795, _1655);
    float3 _1859 = float3(_664.x, lerp(0.5f, _1620.y, _1655), _664.z);
    float _1872 = clamp(dot(_1350, _423), 0.0f, 1.0f);
    float _1873 = dot(_1350, normalize(((_1620 * _1655) + ((_1859 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1859, _1859)))) * 2.0f)) + (_423 * (2.0f + _1655))));
    float _1874 = _1580 * _1580;
    float _1878 = (((_1873 * _1874) - _1873) * _1873) + 1.0f;
    float _1879 = _1878 * _1878;
    float _1883 = 2.0f * _1872;
    float _1885 = (1.0f + _1872) - _1872;
    float3 _1918 = 0.0f.xxx;
    if (_1352 > 0.001000000047497451305389404296875f)
    {
        _1918 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1493, _1350)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1785) * (clamp(_1220, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1352 * _1352);
    }
    else
    {
        _1918 = 0.0f.xxx;
    }
    float3 _1921 = ((_1826 * _1842) * 1.0f) + ((((_1577 * clamp((((_1874 != _1879) ? (_1874 / _1879) : 1.0f) * (0.5f / ((_1883 + (_1580 * _1885)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1826 * (((_1848 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1848))) * 1.0f)) * _CharacterParams13.w) + _1918);
    float _1922 = dot(_1921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1925 = clamp(_1922 - 0.5f, 0.0f, 0.5f);
    float3 _1961 = normalize(cross(_664, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1967 = dot(_423, _1709);
    float _1969 = 1.0f - abs(_1967);
    float _1974 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_676));
    float3 _2014 = lerp(_1922.xxx, _1921, ((_1925 * _1925) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1969) * _1974, max(_1974, float(dot(_664, _1961) < (-0.00999999977648258209228515625f))) * _596, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_631, _1961) + 1.0f, 0.0f, 1.0f), _1349), _1652)) * (lerp(0.25f.xxx, _1574, _CharacterParams9.z.xxx) * clamp(dot(_1961, _1709), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1748 - (1.0f - _1748), 0.0f), min(_1748 + _1748, 1.0f), _1735)) - (_1746 * ceil(_1746))))) * _1786)) * _CharacterParams14.w) * _1574));
    float2 _2016 = float2(_654);
    float2 _2018 = floor(_2016 * 0.03125f);
    int _2026 = int((_2018.x + (_2018.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2033 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2037 = clamp(_2033, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2039 = int(_2037 * 8.0f);
    float3 _2041 = 0.0f.xxx;
    _2041 = _2014 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1532) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2042 = 0.0f.xxx;
    [loop]
    for (int _2044 = 0; _2044 <= 7; _2041 = _2042, _2044++)
    {
        uint _2062 = (_2033 <= _2037) ? (_GlobalBinningBuffer.Load<uint>(uint(_2026 + _2044) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2039) + _2044) * 4 + 0)) : 0u;
        uint _2063 = uint(_2044);
        _2042 = _2041;
        uint _2068 = 0u;
        float3 _2065 = 0.0f.xxx;
        [loop]
        for (uint _2067 = _2062; _2067 != 0u; _2042 = _2065, _2067 = _2068)
        {
            uint _2072 = firstbitlow(_2067);
            _2068 = _2067 ^ (1u << (_2072 & 31u));
            int _2078 = int((32u * _2063) + _2072) * 8;
            int _2081 = _2078 + 1;
            int _2084 = _2078 + 2;
            int _2087 = _2078 + 3;
            int _2090 = _2078 + 4;
            int _2093 = _2078 + 5;
            int _2096 = _2078 + 6;
            int _2099 = _2078 + 7;
            uint _2103 = uint(_LightDataBuffer_PunctualLightData[_2093].w);
            float _2178 = 0.0f;
            if ((_2103 & 1u) == 1u)
            {
                uint _2109 = asuint(_LightDataBuffer_PunctualLightData[_2093].x);
                uint _2116 = asuint(_LightDataBuffer_PunctualLightData[_2093].y);
                uint _2123 = asuint(_LightDataBuffer_PunctualLightData[_2093].z);
                uint _2130 = asuint(_LightDataBuffer_PunctualLightData[_2096].x);
                uint _2137 = asuint(_LightDataBuffer_PunctualLightData[_2096].y);
                uint _2144 = asuint(_LightDataBuffer_PunctualLightData[_2096].z);
                float3 _2163 = abs(mul(float4(_624 - _LightDataBuffer_PunctualLightData[_2081].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2109).x, spvUnpackHalf2x16(_2123).x, spvUnpackHalf2x16(_2137).x, 0.0f), float4(spvUnpackHalf2x16(_2109 >> 16u).x, spvUnpackHalf2x16(_2123 >> 16u).x, spvUnpackHalf2x16(_2137 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2116).x, spvUnpackHalf2x16(_2130).x, spvUnpackHalf2x16(_2144).x, 0.0f), float4(spvUnpackHalf2x16(_2116 >> 16u).x, spvUnpackHalf2x16(_2130 >> 16u).x, spvUnpackHalf2x16(_2144 >> 16u).x, 0.0f))).xyz);
                float _2170 = _LightDataBuffer_PunctualLightData[_2099].x * 0.5f;
                float _2176 = 1.0f - clamp((max(max(_2163.x, _2163.y), _2163.z) - (_2170 + 0.5f)) / (0.5f - _2170), 0.0f, 1.0f);
                _2178 = _2176 * _2176;
            }
            else
            {
                _2178 = 1.0f;
            }
            if (false || (_2178 < 0.001000000047497451305389404296875f))
            {
                _2065 = _2042;
                continue;
            }
            float3 _2895 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2078].w < 1.5f)
            {
                float3 _2894 = 0.0f.xxx;
                do
                {
                    uint _2191 = asuint(_LightDataBuffer_PunctualLightData[_2087].w);
                    if ((_2191 == 16u) || ((_LightDataBuffer_PunctualLightData[_2087].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2894 = _2042;
                        break;
                    }
                    bool _2203 = (uint(_LightDataBuffer_PunctualLightData[_2078].w) & 1u) == 0u;
                    bool _2207 = (!_2203) && (_LightDataBuffer_PunctualLightData[_2084].z > 0.0f);
                    bool _2208 = _2191 == 4u;
                    float _2209 = float(_2203);
                    float _2217 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2084].y)) - abs(_LightDataBuffer_PunctualLightData[_2084].x);
                    float _2218 = _LightDataBuffer_PunctualLightData[_2084].y - _2217;
                    float _2225 = abs(max((1.0f - abs(_2217)) - abs(_2218), 0.00048828125f));
                    float3 _2229 = normalize(float3(_2217, _2218, (_LightDataBuffer_PunctualLightData[_2084].x >= 0.0f) ? _2225 : (-_2225)));
                    float _2235 = lerp(_LightDataBuffer_PunctualLightData[_2096].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2090].y, 0.100000001490116119384765625f), float(_2208));
                    float3 _2240 = _LightDataBuffer_PunctualLightData[_2081].xyz - _624;
                    float3 _2241 = -_2229;
                    float3 _2246 = lerp(_2240, _2241 * dot(_2240, _2241), (float(_2208 && (_LightDataBuffer_PunctualLightData[_2090].z > 0.5f)) * _2209).xxx);
                    float _2247 = dot(_2246, _2246);
                    float _2248 = rsqrt(_2247);
                    float3 _2249 = _2246 * _2248;
                    float3 _2282 = 0.0f.xxx;
                    float _2283 = 0.0f;
                    if (_2207)
                    {
                        float3 _2253 = (_2229 * _LightDataBuffer_PunctualLightData[_2084].z) * 0.5f;
                        float3 _2254 = _2246 - _2253;
                        float3 _2255 = _2246 + _2253;
                        float _2256 = length(_2254);
                        float _2257 = length(_2255);
                        float3 _2266 = normalize(cross(cross(_2229, _2249), _2229));
                        _2282 = _2266;
                        _2283 = ((1.0f / ((((_2256 * _2257) + dot(_2254, _2255)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2266, _2254) / _2256) + (dot(_2266, _2255) / _2257)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2084].z * _2248, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2282 = _2249;
                        _2283 = 1.0f;
                    }
                    float _2305 = 0.0f;
                    if (_2235 < 0.0f)
                    {
                        float _2299 = _2247 * (_LightDataBuffer_PunctualLightData[_2081].w * _LightDataBuffer_PunctualLightData[_2081].w);
                        float _2302 = clamp(1.0f - (_2299 * _2299), 0.0f, 1.0f);
                        _2305 = lerp(1.0f / (_2247 + 1.0f), _2283, float(_2207)) * (_2302 * _2302);
                    }
                    else
                    {
                        float3 _2288 = _2246 * _LightDataBuffer_PunctualLightData[_2081].w;
                        _2305 = _2283 * pow(1.0f - clamp(dot(_2288, _2288), 0.0f, 1.0f), _2235);
                    }
                    float _2310 = clamp((dot(_2282, _2241) - _LightDataBuffer_PunctualLightData[_2084].z) * _LightDataBuffer_PunctualLightData[_2084].w, 0.0f, 1.0f);
                    float _2313 = _2305 * lerp(1.0f, _2310 * _2310, _2209);
                    int _2315 = int(_LightDataBuffer_PunctualLightData[_2099].w);
                    float _2419 = 0.0f;
                    if ((!_2207) && (_2315 >= 0))
                    {
                        uint _2321 = uint(_2315);
                        float2 _2412 = 0.0f.xx;
                        [branch]
                        if (_2209 != 0.0f)
                        {
                            float4 _2402 = mul(_lightCookieMatrices[_2321], float4(_624.x, _708, _624.z, 1.0f));
                            _2412 = _lightCookieData[_2321].xy + (clamp(_2402.xy / _2402.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2321].zw);
                        }
                        else
                        {
                            float3 _2336 = mul(float4(-_2246, 0.0f), _lightCookieMatrices[_2321]).xyz;
                            float3 _392 = _2336;
                            float3 _391 = _2336;
                            float3 _390 = abs(_2336);
                            uint _2345 = uint(int(_390.y > _390.x));
                            uint _2351 = (_390.z > _390[_2345]) ? 2u : _2345;
                            uint _2357 = (_2351 * 2u) + uint(_391[_2351] < 0.0f);
                            float _2361 = abs(_392[_2357 / 2u]);
                            float _2381 = 0.5f - (0.000244140625f / _lightCookieData[_2321].w);
                            _2412 = _lightCookieData[_2321].xy + (clamp(float2((float(_2357) + ((((_392[uint(_357[_2357].x)] * _358[_2357].x) / _2361) * _2381) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_357[_2357].y)] * _358[_2357].y) / _2361) * _2381)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2321].zw);
                        }
                        _2419 = _2313 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2412, 0.0f).x;
                    }
                    else
                    {
                        _2419 = _2313;
                    }
                    float _2420 = _2419 * _2178;
                    float3 _2893 = 0.0f.xxx;
                    do
                    {
                        float3 _2892 = 0.0f.xxx;
                        [branch]
                        if (_2420 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2208)
                            {
                                _2893 = lerp(_2042, _LightDataBuffer_PunctualLightData[_2078].xyz, (_2420 * (_LightDataBuffer_PunctualLightData[_2090].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2090].w) + (smoothstep(-0.5f, 0.5f, dot(_652, _2282)) * _LightDataBuffer_PunctualLightData[_2090].w)))).xxx);
                                break;
                            }
                            float _2440 = dot(_1709, _2282);
                            float _2441 = clamp(_2440, 0.0f, 1.0f);
                            float _2744 = 0.0f;
                            if (_2191 != 0u)
                            {
                                bool _2447 = _2203 || ((_2103 & 2u) != 0u);
                                int _2496 = 0;
                                if (_2447)
                                {
                                    _2496 = int(_LightDataBuffer_PunctualLightData[_2087].x);
                                }
                                else
                                {
                                    uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_2084].w);
                                    uint _2453 = asuint(_LightDataBuffer_PunctualLightData[_2087].x);
                                    float3 _2454 = _624 - _LightDataBuffer_PunctualLightData[_2081].xyz;
                                    float3 _2455 = abs(_2454);
                                    float _2456 = _2455.x;
                                    float _2457 = _2455.y;
                                    float _2459 = _2455.z;
                                    int _2491 = 0;
                                    if ((_2456 > _2457) && (_2456 > _2459))
                                    {
                                        _2491 = int((_2454.x > 0.0f) ? (_2451 >> 24u) : ((_2451 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2483 = 0;
                                        if (_2457 > _2459)
                                        {
                                            _2483 = int((_2454.y > 0.0f) ? ((_2451 >> 8u) & 255u) : (_2451 & 255u));
                                        }
                                        else
                                        {
                                            _2483 = int((_2454.z > 0.0f) ? ((_2453 >> 8u) & 255u) : (_2453 & 255u));
                                        }
                                        _2491 = _2483;
                                    }
                                    _2496 = (_2491 < 80) ? _2491 : (-1);
                                }
                                bool _2497 = _2496 >= 0;
                                float _2743 = 0.0f;
                                if (_2497)
                                {
                                    float3 _2504 = _624 - _LightDataBuffer_PunctualLightData[_2081].xyz;
                                    float4 _2524 = mul(_PunctualLightWorldToShadow[_2496], float4((_624 - ((_2504 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2504, _2504)))) * _PunctualLightShadowParams[_2496].x)) + (_652 * (_PunctualLightShadowParams[_2496].y * 5.0f)), 1.0f));
                                    float _2525 = _2524.w;
                                    float3 _2528 = _2524.xyz / _2525.xxx;
                                    float2 _2529 = _2528.xy;
                                    float3 _2537 = _2528.xyz;
                                    bool3 _2538 = bool3(_2537.x <= 0.0f.xxx.x, _2537.y <= 0.0f.xxx.y, _2537.z <= 0.0f.xxx.z);
                                    bool3 _2539 = bool3(_2537.x >= 1.0f.xxx.x, _2537.y >= 1.0f.xxx.y, _2537.z >= 1.0f.xxx.z);
                                    float _2542 = _2528.z;
                                    float2 _2553 = ((_2529 * (_PunctualLightShadowParams2[_2496].zw - _PunctualLightShadowParams2[_2496].xy)) + _PunctualLightShadowParams2[_2496].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2555 = floor(_2553 + 0.5f.xx);
                                    float2 _2556 = _2553 - _2555;
                                    float _2558 = _2556.x + 0.5f;
                                    float _2559 = _2558 * _2558;
                                    float _2562 = 1.0f - _2556.x;
                                    float _2563 = min(_2556.x, 0.0f);
                                    float _2566 = _2556.x + 1.0f;
                                    float _2567 = max(_2556.x, 0.0f);
                                    float _2579 = _2556.y + 0.5f;
                                    float _2580 = _2579 * _2579;
                                    float _2583 = 1.0f - _2556.y;
                                    float _2584 = min(_2556.y, 0.0f);
                                    float _2587 = _2556.y + 1.0f;
                                    float _2588 = max(_2556.y, 0.0f);
                                    float3 _2600 = float3(0.1599999964237213134765625f * _2562, 0.1599999964237213134765625f * ((_2566 - (_2567 * _2567)) + 1.0f), _2559 * 0.07999999821186065673828125f);
                                    float3 _2601 = float3(0.1599999964237213134765625f * ((_2559 * 0.5f) - _2556.x), 0.1599999964237213134765625f * ((_2562 - (_2563 * _2563)) + 1.0f), 0.1599999964237213134765625f * _2566) + _2600;
                                    float3 _2603 = float3(0.1599999964237213134765625f * _2583, 0.1599999964237213134765625f * ((_2587 - (_2588 * _2588)) + 1.0f), _2580 * 0.07999999821186065673828125f);
                                    float3 _2604 = float3(0.1599999964237213134765625f * ((_2580 * 0.5f) - _2556.y), 0.1599999964237213134765625f * ((_2583 - (_2584 * _2584)) + 1.0f), 0.1599999964237213134765625f * _2587) + _2603;
                                    float3 _2610 = ((_2600 / _2601) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2612 = ((_2603 / _2604) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2614 = _2555 * _PunctualLightShadowTexelSize.xy;
                                    float _2615 = _2610.x;
                                    float _2616 = _2612.x;
                                    float _2619 = _2610.y;
                                    float _2622 = _2610.z;
                                    float _2625 = _2612.y;
                                    float _2632 = _2612.z;
                                    float _2639 = _2601.x;
                                    float _2640 = _2604.x;
                                    float _2642 = _2601.y;
                                    float _2644 = _2601.z;
                                    float _2646 = _2604.y;
                                    float _2650 = _2604.z;
                                    float _2708 = (((((((_2639 * _2640) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2615, _2616), _383).xy, _2542)) + ((_2642 * _2640) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2619, _2616), _383).xy, _2542))) + ((_2644 * _2640) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2622, _2616), _383).xy, _2542))) + ((_2639 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2615, _2625), _383).xy, _2542))) + ((_2642 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2619, _2625), _383).xy, _2542))) + ((_2644 * _2646) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2622, _2625), _383).xy, _2542))) + ((_2639 * _2650) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2615, _2632), _383).xy, _2542));
                                    float2 _2729 = min(_2529, 1.0f.xx - _2529);
                                    _2743 = _2497 ? lerp(1.0f, (any(bool3(_2538.x || _2539.x, _2538.y || _2539.y, _2538.z || _2539.z)) || ((asuint(_2542) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2708 + ((_2642 * _2650) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2619, _2632), _383).xy, _2542))) + ((_2644 * _2650) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2614 + float2(_2622, _2632), _383).xy, _2542))), _2447 ? min(_PunctualLightShadowParams[_2496].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2496].z - _2525) * 0.25f, min(_2729.x, _2729.y)))) : _PunctualLightShadowParams[_2496].w) : 1.0f;
                                }
                                else
                                {
                                    _2743 = clamp(dot(_631, _2282) + 1.0f, 0.0f, 1.0f);
                                }
                                _2744 = _2743;
                            }
                            else
                            {
                                _2744 = 1.0f;
                            }
                            float _2848 = 0.0f;
                            float3 _2849 = 0.0f.xxx;
                            float _2850 = 0.0f;
                            float3 _2851 = 0.0f.xxx;
                            float3 _2852 = 0.0f.xxx;
                            float _2853 = 0.0f;
                            float _2854 = 0.0f;
                            [branch]
                            if (_2191 == 0u)
                            {
                                float3 _2822 = _LightDataBuffer_PunctualLightData[_2078].xyz * _2420;
                                float3 _2835 = _1846.xyz;
                                _2848 = _2420;
                                _2849 = (_LightDataBuffer_PunctualLightData[_2078].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2090].y) + ((1.0f / max(1.0f, max(max(_2822.x, _2822.y), _2822.z) * lerp(0.75f, 0.5f, 1.0f - _1655))) * _LightDataBuffer_PunctualLightData[_2090].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2090].x, 1.0f, clamp(dot(normalize(lerp(float3(_631.x, 6.103515625e-05f, _631.z), _1709, _726)), _2282) + 0.5f, 0.0f, 1.0f));
                                _2850 = _2441;
                                _2851 = _2835;
                                _2852 = _2835;
                                _2853 = 1.0f;
                                _2854 = 0.0f;
                            }
                            else
                            {
                                float _2814 = 0.0f;
                                float _2815 = 0.0f;
                                float3 _2816 = 0.0f.xxx;
                                float3 _2817 = 0.0f.xxx;
                                float _2818 = 0.0f;
                                float _2819 = 0.0f;
                                if (_2191 == 3u)
                                {
                                    float3 _2794 = -normalize(cross(_664, cross(_664, _2282)));
                                    _2814 = _2420 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2090].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2090].x), _1969) * _1974, max(_1974, float(dot(_664, _2794) < (-0.00999999977648258209228515625f))) * _596, clamp((_LightDataBuffer_PunctualLightData[_2090].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2744);
                                    _2815 = clamp(dot(_1709, _2794), 0.0f, 1.0f);
                                    _2816 = lerp(0.5f.xxx, _1574, _LightDataBuffer_PunctualLightData[_2090].y.xxx);
                                    _2817 = 0.0f.xxx;
                                    _2818 = 1.0f;
                                    _2819 = 0.0f;
                                }
                                else
                                {
                                    bool _2753 = _2191 == 1u;
                                    float _2784 = 0.0f;
                                    float3 _2785 = 0.0f.xxx;
                                    float _2786 = 0.0f;
                                    float _2787 = 0.0f;
                                    if (_2753)
                                    {
                                        _2784 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1710 - _LightDataBuffer_PunctualLightData[_2090].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _594), clamp(_2440 + _LightDataBuffer_PunctualLightData[_2090].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2090].z * _1786)) * _2744);
                                        _2785 = _1578 * _LightDataBuffer_PunctualLightData[_2090].y;
                                        _2786 = 1.0f;
                                        _2787 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2757 = _2191 == 2u;
                                        float _2769 = 0.0f;
                                        if (_2757)
                                        {
                                            _2769 = smoothstep(_LightDataBuffer_PunctualLightData[_2090].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2090].x - 0.0500000007450580596923828125f, _1472) * ((1.0f - _LightDataBuffer_PunctualLightData[_2090].z) + (step(0.5f, _1475) * _LightDataBuffer_PunctualLightData[_2090].z));
                                        }
                                        else
                                        {
                                            _2769 = 1.0f;
                                        }
                                        _2784 = _2441;
                                        _2785 = 0.0f.xxx;
                                        _2786 = _2769;
                                        _2787 = _2757 ? _LightDataBuffer_PunctualLightData[_2090].y : 0.0f;
                                    }
                                    bool3 _2788 = _2753.xxx;
                                    _2814 = _2420;
                                    _2815 = _2784;
                                    _2816 = float3(_2788.x ? _1574.x : 0.0f.xxx.x, _2788.y ? _1574.y : 0.0f.xxx.y, _2788.z ? _1574.z : 0.0f.xxx.z);
                                    _2817 = _2785;
                                    _2818 = _2786;
                                    _2819 = _2787;
                                }
                                _2848 = _2814;
                                _2849 = _LightDataBuffer_PunctualLightData[_2078].xyz;
                                _2850 = _2815;
                                _2851 = _2816;
                                _2852 = _2817;
                                _2853 = _2818;
                                _2854 = _2819;
                            }
                            float3 _2882 = 0.0f.xxx;
                            [branch]
                            if (_2191 != 3u)
                            {
                                float _2859 = lerp(_1580, 0.00999999977648258209228515625f, _2854);
                                float _2862 = dot(_1350, normalize(_2282 + _423));
                                float _2863 = _2859 * _2859;
                                float _2867 = (((_2862 * _2863) - _2862) * _2862) + 1.0f;
                                float _2868 = _2867 * _2867;
                                _2882 = ((_1577 * clamp((((_2863 != _2868) ? (_2863 / _2868) : 1.0f) * (0.5f / ((_1883 + (_2859 * _1885)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2853) * _LightDataBuffer_PunctualLightData[_2099].z;
                            }
                            else
                            {
                                _2882 = 0.0f.xxx;
                            }
                            float3 _2885 = _2849 * _2848;
                            _2892 = _2042 + (((_2885 * lerp(_2852, _2851, _2850.xxx)) * 1.0f) + ((_2885 * _2882) * _2850));
                        }
                        else
                        {
                            _2892 = _2042;
                        }
                        _2893 = _2892;
                        break;
                    } while(false);
                    _2894 = _2893;
                    break;
                } while(false);
                _2895 = _2894;
            }
            else
            {
                _2895 = _2042;
            }
            _2065 = _2895;
        }
    }
    float3 _2936 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2936 = lerp(lerp(0.5f.xxx, lerp(dot(_2041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2041, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1967, 0.0f, 1.0f)) * _1239)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2936 = _2041;
    }
    float4 _2943 = float4(_2936 * _ExposureWithMiscParams.y, 1.0f);
    _2943.w = 1.0f;
    float4 _3324 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2948 = -_423;
        float _2964 = _708 * _AtmosphereFogParams3.w;
        float _2969 = max(0.00999999977648258209228515625f, _2964 + _AtmosphereFogParams4.w);
        float3 _2983 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2969)) / _2969) * exp(_2964 + _AtmosphereFogParams5.w))));
        float _2986 = dot(_2948, _AtmosphereFogParams1.xyz);
        float _2992 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2996 = (1.0f + _2992) - ((2.0f * _AtmosphereFogParams2.w) * _2986);
        float3 _3316 = 0.0f.xxx;
        float _3317 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3147 = (uint3(int3(_1642, _1643, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3148 = _3147.y;
            uint _3149 = _3147.z;
            uint _3152 = _3147.x + (_3148 * _3149);
            uint _3154 = _3148 + (_3149 * _3152);
            uint _3156 = _3149 + (_3152 * _3154);
            uint _3158 = _3152 + (_3154 * _3156);
            float _3180 = dot(_2948, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3187 = _624 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3189 = (_VolumetricFogParams0.w * ((_3180 > 5.9604644775390625e-08f) ? (1.0f / _3180) : 0.0f)) * (1.0f / _424);
            float _3190 = _3187.y;
            float _3191 = _3189 * _3190;
            float _3193 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3191;
            float _3194 = _3190 - _3191;
            float _3196 = (1.0f - _3189) * _424;
            float _3210 = max(-127.0f, _ExponentialFogParams0.z * _3194);
            float _3234 = max(-127.0f, _ExponentialFogParams3.x * _3194);
            float _3245 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3193 - _ExponentialFogParams0.x)))) * ((abs(_3210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3210)) / _3210) : (0.693147182464599609375f - (0.2402265071868896484375f * _3210)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3193 - _ExponentialFogParams3.z)))) * ((abs(_3234) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3234)) / _3234) : (0.693147182464599609375f - (0.2402265071868896484375f * _3234))));
            float _3267 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3270 = clamp((max(clamp(exp2(-(_3245 * _3196)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3267, 0.0f, 1.0f);
            float4 _3310 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2016 + ((((float3(uint3(_3158, _3154 + (_3156 * _3158), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3316 = _3310.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3270)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3245 * max(_3196 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3267))) * _3310.w);
            _3317 = _3310.w * _3270;
        }
        else
        {
            float3 _3023 = _624 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3025 = _3023.y;
            float _3039 = max(-127.0f, _ExponentialFogParams0.z * _3025);
            float _3063 = max(-127.0f, _ExponentialFogParams3.x * _3025);
            float _3074 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3039)) / _3039) : (0.693147182464599609375f - (0.2402265071868896484375f * _3039)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3063) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3063)) / _3063) : (0.693147182464599609375f - (0.2402265071868896484375f * _3063))));
            float _3096 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3099 = clamp((max(clamp(exp2(-(_3074 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3096, 0.0f, 1.0f);
            _3316 = (_ExponentialFogParams2.xyz * (1.0f - _3099)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3074 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3096));
            _3317 = _3099;
        }
        float3 _3322 = (_2943.xyz * (_2983 * _3317)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2986 * _2986)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2992) / max((12.56637096405029296875f * _2996) * sqrt(_2996), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2983)) * _3317) + _3316);
        _3324 = float4(_3322.x, _3322.y, _3322.z, _2943.w);
    }
    else
    {
        _3324 = _2943;
    }
    _15 = _3324;
    _16 = _1607;
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
