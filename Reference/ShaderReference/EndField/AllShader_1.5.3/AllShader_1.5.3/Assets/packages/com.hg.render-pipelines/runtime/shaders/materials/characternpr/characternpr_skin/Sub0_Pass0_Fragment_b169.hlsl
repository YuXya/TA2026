// Stage: Fragment  Blob: 169  ParamBlob: 75  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _407 = 0.0f;
static float3 _408 = 0.0f.xxx;
static float _413 = 0.0f;
static uint _414 = 0u;

static const int2 _380[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _381[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _FaceDecalMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
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
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _484 = _479.xyz * _BaseColor.xyz;
    float _491 = 1.0f - _Smoothness;
    float _492 = _479.w;
    float2 _497 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _526 = 0.0f.xx;
    float2 _527 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _506 = (_497 * 0.5f) - 0.25f.xx;
        float2 _511 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _518 = 0.5f.xx - abs(_3 - _FaceDecalMirrorSplit.xx);
        _526 = lerp(float2(_518.x, _3.y), float2(_3.x, _518.y), _511);
        _527 = lerp(float2(_506.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _506.y), _511);
    }
    else
    {
        _526 = _3;
        _527 = _497;
    }
    float2 _532 = (1.0f / _FaceDecalSize).xx;
    float _542 = _FaceDecalRotation * 6.283185482025146484375f;
    float _543 = sin(_542);
    float _544 = cos(_542);
    float4 _557 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_526 - _527) - 0.5f.xx) * lerp(_532, -_532, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_544, -_543), float2(_543, _544))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _577 = lerp(_484, _557.xyz * _FaceDecalTintColor.xyz, ((_557.w * step(min(min(_484.x, _484.y), _484.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _578 = _577 * 12.9200000762939453125f;
    float3 _582 = (pow(abs(_577), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _583 = bool3(_577.x <= 0.003130800090730190277099609375f.xxx.x, _577.y <= 0.003130800090730190277099609375f.xxx.y, _577.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _585 = clamp(float3(_583.x ? _578.x : _582.x, _583.y ? _578.y : _582.y, _583.z ? _578.z : _582.z), 0.0f.xxx, 1.0f.xxx);
    float _589 = _585.z * 31.0f;
    float _590 = floor(_589);
    float2 _594 = ((_585.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _595 = float3(_594.x, _594.y, _585.z);
    _595.x = _594.x + (_590 * 0.03125f);
    float3 _610 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _595.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _595.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_589 - _590).xxx);
    float4 _614 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _614.w = _614.w * _614.x;
    float2 _623 = (_614.wy * 2.0f) - 1.0f.xx;
    float3 _624 = float3(_623.x, _623.y, _408.z);
    float2 _625 = _623.xy;
    _624.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_625, _625), 0.0f, 1.0f)));
    float2 _633 = _624.xy * _BumpScale;
    float3 _638 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _642 = _638 - float3(_473.w, _413, _472.w);
    _642.y = 6.103515625e-05f;
    float3 _645 = normalize(_642);
    float3 _651 = _6.xyz * 1.0f;
    float3 _652 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _653 = _5 * 1.0f;
    float3 _655 = mul(float3(_633.x, _633.y, _624.z), float3x3(_651, _652, _653));
    float _664 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _665 = (_655 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_655, _655)))) * _664;
    float3 _666 = normalize(_5) * _664;
    uint2 _668 = uint2(gl_FragCoord.xy);
    float3 _678 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _687 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _700 = float4(float(_687 & 255u), float((_687 >> 8u) & 255u), float((_687 >> 16u) & 255u), float((_687 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _701 = _700.x;
    float _704 = _700.w;
    float _710 = _638.y;
    float _714 = max(_700.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _710) * _700.y);
    float _722 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _724 = _665.z;
    float3 _726 = normalize(float3(_665.x, 6.103515625e-05f, _724));
    float4 _1220 = 0.0f.xxxx;
    float3 _1221 = 0.0f.xxx;
    float3 _1222 = 0.0f.xxx;
    float _1223 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _744 = _638 - (_IVParam0.xyz + (_678 * (-_IVParam2.w)));
        float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_744.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float _1063 = 0.0f;
        float _1064 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_758 < 1.0f))
        {
            float3 _771 = _638 - (_IVParam0.xyz + (_678 * (-_IVParam2.y)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_771.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_638 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _801 = 1.0f - _785;
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _796.x;
                float _811 = clamp(_796.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _796.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _800.x;
                float _841 = _800.y;
                float _851 = _800.z;
                _861 = _758 + (_815.w * _801);
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _801;
                _863 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _801;
                _864 = float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801;
            }
            else
            {
                _861 = _758;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
                _864 = 0.0f.xxxx;
            }
            float3 _870 = _638 - (_IVParam0.xyz + (_678 * (-_IVParam2.z)));
            float _884 = max(clamp((max(abs(_870.x), abs(_870.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_870.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _964 = 0.0f;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            if (_884 < 1.0f)
            {
                float3 _893 = ((_638 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _893 - floor(_893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _901 = _785 * (1.0f - _884);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _861 + (_915.w * _901);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _966 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _967 = _864 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
            }
            else
            {
                _964 = _861;
                _965 = _862;
                _966 = _863;
                _967 = _864;
            }
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            float _1053 = 0.0f;
            if (_884 > 0.0f)
            {
                float3 _976 = ((_638 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _979 = _IVParam1.xyz * 0.5f;
                float3 _981 = clamp(_976 - floor(_976), _979, 1.0f.xxx - _979);
                float4 _985 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _981, 0.0f);
                float _987 = _884 * (1.0f - _758);
                float _991 = _IVParam1.y * 0.5f;
                float _996 = _981.x;
                float _997 = clamp(_981.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
                float _998 = _981.z;
                float4 _1001 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_996, _997, _998), 0.0f);
                float _1017 = _985.x;
                float _1028 = _985.y;
                float _1039 = _985.z;
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _987);
                _1051 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _987);
                _1052 = _967 + (float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987);
                _1053 = _964 + (_1001.w * _987);
            }
            else
            {
                _1050 = _965;
                _1051 = _966;
                _1052 = _967;
                _1053 = _964;
            }
            float _1056 = clamp((_1053 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1052;
            _1063 = _1056 - _758;
            _1064 = (_1056 + _758) * 0.5f;
        }
        else
        {
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f;
            _1064 = 1.0f;
        }
        float4 _1084 = _1062 + float4(_IVDefaultSHAr.x * _1064, (_IVDefaultSHAr.y * _1064) + ((_IVDefaultSHAr.w * _1063) * 0.5f), _IVDefaultSHAr.z * _1064, (_IVDefaultSHAr.w * _1064) + ((_IVDefaultSHAr.y * _1063) * 0.375f));
        float4 _1104 = _1061 + float4(_IVDefaultSHAg.x * _1064, (_IVDefaultSHAg.y * _1064) + ((_IVDefaultSHAg.w * _1063) * 0.5f), _IVDefaultSHAg.z * _1064, (_IVDefaultSHAg.w * _1064) + ((_IVDefaultSHAg.y * _1063) * 0.375f));
        float4 _1124 = _1060 + float4(_IVDefaultSHAb.x * _1064, (_IVDefaultSHAb.y * _1064) + ((_IVDefaultSHAb.w * _1063) * 0.5f), _IVDefaultSHAb.z * _1064, (_IVDefaultSHAb.w * _1064) + ((_IVDefaultSHAb.y * _1063) * 0.375f));
        float4 _1128 = float4(_726, 1.0f);
        float3 _1134 = max(float3(dot(_1084, _1128), dot(_1104, _1128), dot(_1124, _1128)), 0.0f.xxx) * _722;
        float3 _1142 = ((_1084.xyz * 0.2125999927520751953125f) + (_1104.xyz * 0.715200006961822509765625f)) + (_1124.xyz * 0.072200000286102294921875f);
        float3 _1146 = _1142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1142, _1142)));
        float _1148 = abs(_1146.y);
        float3 _1149 = _1146;
        _1149.y = _1148;
        float4 _1150 = float4(_1149.x, _1149.y, _1149.z, 0.0f.xxxx.w);
        _1150.w = 1.0f;
        float4 _1154 = float4(_1146.x, _1148, _1146.z, 1.0f);
        float3 _1159 = max(float3(dot(_1084, _1154), dot(_1104, _1154), dot(_1124, _1154)), 0.0f.xxx);
        float _1167 = _1134.z;
        float _1168 = _1134.y;
        float4 _1173 = lerp(float4(_1167, _1168, -1.0f, 0.666666686534881591796875f), float4(_1168, _1167, 0.0f, -0.3333333432674407958984375f), step(_1167, _1168).xxxx);
        float _1174 = _1134.x;
        float _1175 = _1173.x;
        float4 _1183 = lerp(float4(_1175, _1173.yw, _1174), float4(_1174, _1173.yz, _1175), step(_1175, _1174).xxxx);
        float _1184 = _1183.x;
        float _1185 = _1183.w;
        float _1186 = _1183.y;
        float _1188 = _1184 - min(_1185, _1186);
        float _1198 = frac(abs(_1183.z + ((_1185 - _1186) / ((6.0f * _1188) + 9.9999997473787516355514526367188e-05f))));
        float _1205 = min(_1188 / (_1184 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1198 - 0.5f))) * clamp(_1184, 0.0f, 1.0f));
        float _1207 = 2.0f / (2.0f - _1205);
        _1220 = _1150;
        _1221 = _1134;
        _1222 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1198, _1205, _1207).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1205.xxx) * _1207;
        _1223 = max(max(max(_1159.x, _1159.y), _1159.z), 0.0f) * _722;
    }
    else
    {
        _1220 = 0.0f.xxxx;
        _1221 = 1.0f.xxx;
        _1222 = _CharacterParams3.xyz;
        _1223 = _722;
    }
    float _1242 = clamp(dot(_665, _450), 0.0f, 1.0f);
    float _1248 = clamp((1.0f - clamp((_1242 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1256 = _577 * ((1.0f - _1248).xxx + (_SDFRimColor.xyz * _1248));
    float3 _2024 = 0.0f.xxx;
    float _2025 = 0.0f;
    float _2026 = 0.0f;
    float _2027 = 0.0f;
    float _2028 = 0.0f;
    float3 _2029 = 0.0f.xxx;
    float3 _2030 = 0.0f.xxx;
    [branch]
    if ((clamp(_701 + _714, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1387 = 0.0f;
        bool _1388 = false;
        bool _1268 = (step(_701, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _714)) != 0.0f;
        bool3 _1269 = _459.xxx;
        float3 _1271 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1275 = float3(_1269.x ? _1271.x : _12.x, _1269.y ? _1271.y : _12.y, _1269.z ? _1271.z : _12.z) * _CharacterParams10.z;
        float3 _1285 = float3(0.0f, -1.0f, 0.0f) + (_653 * _653.y);
        float3 _1293 = ((_11.xyz * dot(_1285, _651)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1285, _652))) + (_10 * dot(_1285, _653));
        float3 _1295 = _1293.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1296 = float3(_1269.x ? _1295.x : _1293.x, _1269.y ? _1295.y : _1293.y, _1269.z ? _1295.z : _1293.z);
        float3 _1304 = frac(floor(_1275.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1309 = _1304 + dot(_1304, _1304.yzx + 33.3300018310546875f.xxx).xxx;
        float _1318 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1275.y * (-3.0f)) + frac((_1309.x + _1309.y) * _1309.z)));
        bool _1319 = !_1268;
        bool2 _1320 = _1319.xx;
        float2 _1322 = (1.0f - _714).xx;
        float2 _1323 = float2(_1320.x ? float2(3.0f, 4.345600128173828125f).x : _1322.x, _1320.y ? float2(3.0f, 4.345600128173828125f).y : _1322.y);
        float _1326 = 1.0f - (0.800000011920928955078125f * (_1268 ? _714 : _701));
        float _1329 = _1319 ? _Time.x : 1.0f;
        float _1331 = _1329 * _1323.x;
        float _1333 = _1329 * _1323.y;
        float3 _1334 = _1275 * 24.0f;
        float3 _1335 = _1275 * 36.270000457763671875f;
        float3 _1339 = pow(max(abs(float3(_1269.x ? _10.xzy.x : _10.x, _1269.y ? _10.xzy.y : _10.y, _1269.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1343 = _1339 / max(dot(_1339, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1345 = _1296.xz;
        float _1346 = _1343.y;
        float2 _1347 = _1334.xz * 1.0f;
        float2 _1348 = floor(_1347);
        float2 _1351 = frac(_1348 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float2 _1364 = frac((_1348 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1368 = _1364 + dot(_1364, _1364 + 34.345001220703125f.xx).xx;
        float _1369 = _1368.x;
        float _1370 = _1368.y;
        float2 _1374 = frac(float2(_1369 * _1370, _1369 + _1370));
        float _1380 = _1361.x;
        float _1383 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1380)) * _1318;
        float2 _1384 = ((_1347 - _1348) + ((((_1374 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1401 = 0.0f.xx;
        do
        {
            _1387 = dot(_1345, _1345);
            _1388 = _1387 <= 9.9999997473787516355514526367188e-06f;
            if (_1388)
            {
                _1401 = _1384;
                break;
            }
            float2 _1392 = _1345 * rsqrt(_1387);
            _1401 = float2(dot(_1384, float2(-_1392.y, _1392.x)), -dot(_1384, _1392));
            break;
        } while(false);
        float _1484 = 0.0f;
        bool _1485 = false;
        float2 _1408 = float2(_1401.x * 1.25f, _1401.y * ((_1401.y < 0.0f) ? 1.25f : 0.75f));
        float _1409 = length(_1408);
        float _1411 = _1331 + _1380;
        float _1415 = _1319 ? frac(_1411) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1411, 0.0f, 1.0f));
        float _1427 = _1361.y;
        float _1430 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1415) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1415)) * step(0.001000000047497451305389404296875f, smoothstep(_1383, 0.0f, _1409))) * step(_1326, _1427 - 0.100000001490116119384765625f);
        float _1433 = _1430 * _1346;
        float2 _1442 = _1296.xy;
        float _1443 = _1343.z;
        float2 _1444 = _1334.xy * 1.0f;
        float2 _1445 = floor(_1444);
        float2 _1448 = frac(_1445 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1452 = _1448 + dot(_1448, _1448 + 34.345001220703125f.xx).xx;
        float _1453 = _1452.x;
        float _1454 = _1452.y;
        float2 _1458 = frac(float2(_1453 * _1454, _1453 + _1454));
        float2 _1461 = frac((_1445 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1465 = _1461 + dot(_1461, _1461 + 34.345001220703125f.xx).xx;
        float _1466 = _1465.x;
        float _1467 = _1465.y;
        float2 _1471 = frac(float2(_1466 * _1467, _1466 + _1467));
        float _1477 = _1458.x;
        float _1480 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1477)) * _1318;
        float2 _1481 = ((_1444 - _1445) + ((((_1471 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1498 = 0.0f.xx;
        do
        {
            _1484 = dot(_1442, _1442);
            _1485 = _1484 <= 9.9999997473787516355514526367188e-06f;
            if (_1485)
            {
                _1498 = _1481;
                break;
            }
            float2 _1489 = _1442 * rsqrt(_1484);
            _1498 = float2(dot(_1481, float2(-_1489.y, _1489.x)), -dot(_1481, _1489));
            break;
        } while(false);
        float _1581 = 0.0f;
        bool _1582 = false;
        float2 _1505 = float2(_1498.x * 1.25f, _1498.y * ((_1498.y < 0.0f) ? 1.25f : 0.75f));
        float _1506 = length(_1505);
        float _1508 = _1331 + _1477;
        float _1512 = _1319 ? frac(_1508) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1508, 0.0f, 1.0f));
        float _1524 = _1458.y;
        float _1527 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1512) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1512)) * step(0.001000000047497451305389404296875f, smoothstep(_1480, 0.0f, _1506))) * step(_1326, _1524 - 0.100000001490116119384765625f);
        float _1530 = _1527 * _1443;
        float2 _1539 = _1296.zy;
        float _1540 = _1343.x;
        float2 _1541 = _1334.zy * 1.0f;
        float2 _1542 = floor(_1541);
        float2 _1545 = frac(_1542 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float2 _1558 = frac((_1542 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float _1574 = _1555.x;
        float _1577 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1574)) * _1318;
        float2 _1578 = ((_1541 - _1542) + ((((_1568 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1595 = 0.0f.xx;
        do
        {
            _1581 = dot(_1539, _1539);
            _1582 = _1581 <= 9.9999997473787516355514526367188e-06f;
            if (_1582)
            {
                _1595 = _1578;
                break;
            }
            float2 _1586 = _1539 * rsqrt(_1581);
            _1595 = float2(dot(_1578, float2(-_1586.y, _1586.x)), -dot(_1578, _1586));
            break;
        } while(false);
        float2 _1602 = float2(_1595.x * 1.25f, _1595.y * ((_1595.y < 0.0f) ? 1.25f : 0.75f));
        float _1603 = length(_1602);
        float _1605 = _1331 + _1574;
        float _1609 = _1319 ? frac(_1605) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1605, 0.0f, 1.0f));
        float _1621 = _1555.y;
        float _1624 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1609) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1609)) * step(0.001000000047497451305389404296875f, smoothstep(_1577, 0.0f, _1603))) * step(_1326, _1621 - 0.100000001490116119384765625f);
        float _1627 = _1624 * _1540;
        float2 _1636 = max(float2(_1383 * _1430, _1383 - _1409) * _1346, max(float2(_1480 * _1527, _1480 - _1506) * _1443, float2(_1577 * _1624, _1577 - _1603) * _1540));
        float2 _1641 = (float4(((clamp(_1408 / _1383.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1374.x)) * _1430) * _1346, _1433, _1427).xy + float4(((clamp(_1505 / _1480.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1471.x)) * _1527) * _1443, _1530, _1524).xy) + float4(((clamp(_1602 / _1577.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1624) * _1540, _1627, _1621).xy;
        float _1643 = max(_1627, max(_1433, _1530));
        float4 _1646 = float4(_1641, _1643, 0.0f);
        float2 _1648 = _1335.xz * 1.0f;
        float2 _1649 = floor(_1648);
        float2 _1652 = frac(_1649 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1656 = _1652 + dot(_1652, _1652 + 34.345001220703125f.xx).xx;
        float _1657 = _1656.x;
        float _1658 = _1656.y;
        float2 _1662 = frac(float2(_1657 * _1658, _1657 + _1658));
        float2 _1665 = frac((_1649 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float _1681 = _1662.x;
        float _1684 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1681)) * _1318;
        float2 _1685 = ((_1648 - _1649) + ((((_1675 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1700 = 0.0f.xx;
        do
        {
            if (_1388)
            {
                _1700 = _1685;
                break;
            }
            float2 _1691 = _1345 * rsqrt(_1387);
            _1700 = float2(dot(_1685, float2(-_1691.y, _1691.x)), -dot(_1685, _1691));
            break;
        } while(false);
        float2 _1707 = float2(_1700.x * 1.25f, _1700.y * ((_1700.y < 0.0f) ? 1.25f : 0.75f));
        float _1708 = length(_1707);
        float _1710 = _1333 + _1681;
        float _1714 = _1319 ? frac(_1710) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1710, 0.0f, 1.0f));
        float _1726 = _1662.y;
        float _1729 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1714) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1714)) * step(0.001000000047497451305389404296875f, smoothstep(_1684, 0.0f, _1708))) * step(_1326, _1726 - 0.100000001490116119384765625f);
        float _1732 = _1729 * _1346;
        float2 _1741 = _1335.xy * 1.0f;
        float2 _1742 = floor(_1741);
        float2 _1745 = frac(_1742 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1749 = _1745 + dot(_1745, _1745 + 34.345001220703125f.xx).xx;
        float _1750 = _1749.x;
        float _1751 = _1749.y;
        float2 _1755 = frac(float2(_1750 * _1751, _1750 + _1751));
        float2 _1758 = frac((_1742 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1762 = _1758 + dot(_1758, _1758 + 34.345001220703125f.xx).xx;
        float _1763 = _1762.x;
        float _1764 = _1762.y;
        float2 _1768 = frac(float2(_1763 * _1764, _1763 + _1764));
        float _1774 = _1755.x;
        float _1777 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1774)) * _1318;
        float2 _1778 = ((_1741 - _1742) + ((((_1768 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1793 = 0.0f.xx;
        do
        {
            if (_1485)
            {
                _1793 = _1778;
                break;
            }
            float2 _1784 = _1442 * rsqrt(_1484);
            _1793 = float2(dot(_1778, float2(-_1784.y, _1784.x)), -dot(_1778, _1784));
            break;
        } while(false);
        float2 _1800 = float2(_1793.x * 1.25f, _1793.y * ((_1793.y < 0.0f) ? 1.25f : 0.75f));
        float _1801 = length(_1800);
        float _1803 = _1333 + _1774;
        float _1807 = _1319 ? frac(_1803) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1803, 0.0f, 1.0f));
        float _1819 = _1755.y;
        float _1822 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1807) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1807)) * step(0.001000000047497451305389404296875f, smoothstep(_1777, 0.0f, _1801))) * step(_1326, _1819 - 0.100000001490116119384765625f);
        float _1825 = _1822 * _1443;
        float2 _1834 = _1335.zy * 1.0f;
        float2 _1835 = floor(_1834);
        float2 _1838 = frac(_1835 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1842 = _1838 + dot(_1838, _1838 + 34.345001220703125f.xx).xx;
        float _1843 = _1842.x;
        float _1844 = _1842.y;
        float2 _1848 = frac(float2(_1843 * _1844, _1843 + _1844));
        float2 _1851 = frac((_1835 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1855 = _1851 + dot(_1851, _1851 + 34.345001220703125f.xx).xx;
        float _1856 = _1855.x;
        float _1857 = _1855.y;
        float2 _1861 = frac(float2(_1856 * _1857, _1856 + _1857));
        float _1867 = _1848.x;
        float _1870 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1867)) * _1318;
        float2 _1871 = ((_1834 - _1835) + ((((_1861 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1886 = 0.0f.xx;
        do
        {
            if (_1582)
            {
                _1886 = _1871;
                break;
            }
            float2 _1877 = _1539 * rsqrt(_1581);
            _1886 = float2(dot(_1871, float2(-_1877.y, _1877.x)), -dot(_1871, _1877));
            break;
        } while(false);
        float2 _1893 = float2(_1886.x * 1.25f, _1886.y * ((_1886.y < 0.0f) ? 1.25f : 0.75f));
        float _1894 = length(_1893);
        float _1896 = _1333 + _1867;
        float _1900 = _1319 ? frac(_1896) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1896, 0.0f, 1.0f));
        float _1912 = _1848.y;
        float _1915 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1900) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1900)) * step(0.001000000047497451305389404296875f, smoothstep(_1870, 0.0f, _1894))) * step(_1326, _1912 - 0.100000001490116119384765625f);
        float _1918 = _1915 * _1540;
        float2 _1932 = (float4(((clamp(_1707 / _1684.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1675.x)) * _1729) * _1346, _1732, _1726).xy + float4(((clamp(_1800 / _1777.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1768.x)) * _1822) * _1443, _1825, _1819).xy) + float4(((clamp(_1893 / _1870.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1861.x)) * _1915) * _1540, _1918, _1912).xy;
        float4 _1937 = float4(_1932, max(_1918, max(_1732, _1825)), 0.0f);
        float _1939 = step(_1636.x, 0.00999999977648258209228515625f);
        float2 _1952 = max(_1636, (max(float2(_1684 * _1729, _1684 - _1708) * _1346, max(float2(_1777 * _1822, _1777 - _1801) * _1443, float2(_1870 * _1915, _1870 - _1894) * _1540)) * float2(0.661703884601593017578125f, 1.0f)) * _1939);
        float _1958 = max(_1646.zw * step(0.00999999977648258209228515625f, _1643), _1937.zw * _1939).x * clamp(dot(_450, _665), 0.0f, 1.0f);
        float2 _1959 = (_1646.xy + (_1937.xy * _1939)).xy;
        float3 _1969 = normalize(float3(_1959 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1959, _1959), 0.0f, 1.0f)))));
        float3 _1970 = float3(_1969.x, _1969.y, 0.0f.xxx.z);
        float2 _1971 = _1969.xy;
        _1970.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1971, _1971), 0.0f, 1.0f)));
        float3 _1978 = normalize(_1970);
        float3 _1979 = cross(_665, float3(0.0f, 1.0f, 0.0f));
        bool3 _1982 = (dot(_1979, _1979) > 6.103515625e-05f).xxx;
        float3 _1983 = normalize(_1979);
        float3 _1984 = float3(_1982.x ? _1983.x : float3(1.0f, 0.0f, 0.0f).x, _1982.y ? _1983.y : float3(1.0f, 0.0f, 0.0f).y, _1982.z ? _1983.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1988 = _1978.y;
        float _1995 = _1952.x * 4.0f;
        float _2005 = clamp(dot(_1978, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2011 = (0.60000002384185791015625f * _1958) * _1995;
        float _2014 = (1.0f - _2011) + (clamp(clamp(clamp(_1952.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1988, 0.0f, 1.0f), 0.0f, 1.0f) * _2011);
        float _2017 = smoothstep(0.60000002384185791015625f, 1.0f, _2014);
        float _2020 = _1958 * _1995;
        _2024 = normalize(((_1984 * _1978.x) + (cross(_1984, _665) * _1988)) + (_665 * _1978.z));
        _2025 = _2020;
        _2026 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2005 * _2005) * _2005) * _1995) * _2017) * _1958;
        _2027 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2017), _1958);
        _2028 = _2020;
        _2029 = _610 * _2014;
        _2030 = _1256 * _2014;
    }
    else
    {
        _2024 = _665;
        _2025 = 0.0f;
        _2026 = 0.0f;
        _2027 = 1.0f;
        _2028 = 0.0f;
        _2029 = _610;
        _2030 = _1256;
    }
    float3 _2147 = 0.0f.xxx;
    float _2148 = 0.0f;
    float3 _2149 = 0.0f.xxx;
    float3 _2150 = 0.0f.xxx;
    float _2151 = 0.0f;
    [branch]
    if ((_704 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2035 = _459.xxx;
        float3 _2037 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2038 = float3(_2035.x ? _2037.x : _12.x, _2035.y ? _2037.y : _12.y, _2035.z ? _2037.z : _12.z);
        float3 _2041 = _2038 * _CharacterParams10.z;
        float3 _2043 = float3(_2035.x ? _10.xzy.x : _10.x, _2035.y ? _10.xzy.y : _10.y, _2035.z ? _10.xzy.z : _10.z);
        float3 _2045 = abs(_2043) - 0.20000000298023223876953125f.xxx;
        float3 _2048 = max((_2045 * _2045) * _2045, 6.103515625e-05f.xxx);
        float3 _2051 = _2048 / dot(_2048, 1.0f.xxx).xxx;
        float4 _2074 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2041.xz, _GlobalMipBias) * _2051.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2041.xy, _GlobalMipBias) * _2051.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2041.zy, _GlobalMipBias) * _2051.x);
        float _2082 = clamp(_704 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2038.y) * clamp(_704 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2088 = _2082 * (2.0f - _2082);
        float _2095 = smoothstep(2.0f - _2088, 2.349999904632568359375f - _2088, (smoothstep(-1.0f, 0.0f, _2043.y) + _2074.z) * 0.60000002384185791015625f) * ((_492 * _492) * float(gl_FrontFacing));
        float3 _2097 = _2095.xxx;
        float2 _2103 = (_2074.xy * 2.0f) - 1.0f.xx;
        float3 _2104 = float3(_2103.x, _2103.y, _408.z);
        float2 _2105 = _2103.xy;
        _2104.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2105, _2105), 0.0f, 1.0f)));
        float2 _2113 = _2104.xy * 2.0f;
        float3 _2115 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2113.x, _2113.y, _2104.z), _2097);
        float3 _2119 = _2115 * rsqrt(max(6.103515625e-05f, dot(_2115, _2115)));
        float _2120 = _665.y;
        float _2123 = step(0.00999999977648258209228515625f, 1.0f - (_2120 * _2120));
        float _2126 = lerp(_724, _2120, _2123);
        float3 _2133 = (float3(0.0f, _2123, 1.0f - _2123) - (_665 * _2126)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2126 * _2126)));
        _2147 = ((cross(_2133, _665) * _2119.x) + (_2133 * _2119.y)) + (_665 * _2119.z);
        _2148 = lerp(_491, 0.89999997615814208984375f, clamp(_2095 * 4.0f, 0.0f, 1.0f));
        _2149 = lerp(_2029 * 1.0f, 0.3079999983310699462890625f.xxx, _2097);
        _2150 = lerp(_2030 * 1.0f, 0.87999999523162841796875f.xxx, _2097);
        _2151 = lerp(_Metallic, 0.0f, _2095);
    }
    else
    {
        _2147 = _665;
        _2148 = _491;
        _2149 = _2029;
        _2150 = _2030;
        _2151 = _Metallic;
    }
    bool2 _2155 = (_DissolveUVSet != 0.0f).xx;
    float _2208 = (_UseCutOff * (_CutOffPosY - dot(_638, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2155.x ? _7.x : _3.x, _2155.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _638 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2208 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2237 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2239 = abs(_2237);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2239 : (-_2239)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2237) < 0.0f)
    {
        discard;
    }
    float _2249 = 0.959999978542327880859375f - (_2151 * 0.959999978542327880859375f);
    float3 _2250 = _2150 * _2249;
    float3 _2253 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2150, _2151.xxx);
    float3 _2254 = _2149 * _2249;
    float _2256 = max(_2148 * _2148, 0.0078125f);
    float2 _2269 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2269.y = -_2269.y;
    float2 _2282 = ((sqrt(sqrt(abs(_2269 * 0.5f))) * float2(int2(sign(_2269)))) * 0.5f) + 0.5f.xx;
    float4 _2285 = float4(_2282.x, _2282.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2285.z = 1.0f;
    _2285.w = (_2028 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2298 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2302 = normalize(float3(_2298.x, 6.103515625e-05f, _2298.z));
    float3 _2312 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2316 = _2312 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2320 = int(_668.x);
    int _2321 = int(_668.y);
    float4 _2325 = _ScreenSpaceShadowMask.Load(int3(int3(_2320, _2321, 0).xy, 0));
    float _2330 = _2325.y;
    float _2333 = lerp(lerp(1.0f, _2325.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2341 = _2254 * _CharacterParams0.z;
    float3 _2342 = _2341 * 0.64999997615814208984375f;
    float _2346 = dot(_2250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2362 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2147, _2298) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2363 = _2362.w;
    float _2365 = _2362.x;
    float _2366 = _2362.y;
    float _2367 = _2362.z;
    float _2372 = max(max(_2365, _2366), _2367) - min(min(_2365, _2366), _2367);
    float _2373 = _492 * _2330;
    float _2379 = min(min(_2330, _492), _2363);
    float3 _2383 = ((clamp(dot(_726, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1222, 1.0f.xxx, (_CharacterParams1.y * _2379).xxx);
    float3 _2385 = _2379.xxx;
    float3 _2408 = _2333.xxx;
    float3 _2409 = lerp((_2383 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1223), 1.5f), clamp(_1223, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2316, _2385) + ((_2383 * clamp(_1223, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2312 * _CharacterParams12.y)))) * _CharacterParams0.y, _2408);
    float3 _2410 = lerp(lerp(lerp(dot(_2342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2342, 1.2000000476837158203125f.xxx), _2341, clamp(_2373 + _2363, 0.0f, 1.0f).xxx), _2250, _2385);
    float3 _2416 = _2410 * ((1.0f - _2372).xxx + (_2362.xyz * _2372));
    float3 _2425 = lerp(lerp(_2341, lerp(_2346.xxx, _2250, 1.2000000476837158203125f.xxx), _2373.xxx), _2416 * clamp(dot(_2410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2408);
    float4 _2429 = float4(_2425, _2333);
    float3 _2430 = _2409 * _2425;
    float _2431 = lerp(_2373, _2379, _2333);
    float3 _2437 = (_2409 * (((_2431 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2431))) * 1.0f;
    float3 _2442 = float3(_678.x, lerp(0.5f, _2298.y, _2333), _678.z);
    float3 _2453 = normalize(((_2298 * _2333) + ((_2442 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2442, _2442)))) * 2.0f)) + (_450 * (2.0f + _2333)));
    float _2454 = dot(_665, _2453);
    float _2455 = _2256 * _2256;
    float _2459 = (((_2454 * _2455) - _2454) * _2454) + 1.0f;
    float _2460 = _2459 * _2459;
    float _2464 = 2.0f * _1242;
    float _2466 = (1.0f + _1242) - _1242;
    float3 _2478 = ((_2253 * clamp((((_2455 != _2460) ? (_2455 / _2460) : 1.0f) * (0.5f / ((_2464 + (_2256 * _2466)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2437) * _CharacterParams13.w;
    float3 _2486 = normalize(float3(-_2024.z, 0.001000000047497451305389404296875f, _2024.x));
    float3 _2505 = (_2430 * 1.0f) + ((_2478 * _2027) + (((_2430 + _2478) * _2026) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2453, _2486))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2453, cross(_2024, _2486))))) * max(0.0f, dot(_2024, _2453))) * 2.0f) * _2025).xxx * _2437)));
    float _2506 = dot(_2505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2509 = clamp(_2506 - 0.5f, 0.0f, 0.5f);
    float3 _2545 = normalize(cross(_678, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2551 = dot(_450, _2147);
    float _2553 = 1.0f - abs(_2551);
    float _2575 = dot(_2302, _2147);
    float _2589 = 1.0f - _2333;
    float3 _2618 = lerp(_2506.xxx, _2505, ((_2509 * _2509) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2553)) * _CharacterParams8.w) * min(min(clamp(dot(_645, _2545) + 1.0f, 0.0f, 1.0f), _492), _2330)) * (lerp(0.25f.xxx, _2250, _CharacterParams9.z.xxx) * clamp(dot(_2545, _2147), 0.0f, 1.0f))) + ((((((lerp(_1221 * (1.0f / max(max(max(_1221.x, _1221.y), _1221.z) * 0.5f, 1.0f)), _2316, _2408) * clamp(lerp(dot(_1220.xyz, _2147) * _1220.w, ((-_2575) * ((_2575 * 0.5f) - 1.0f)) + 0.5f, _2333), 0.0f, 1.0f)) * ((_2589 + (clamp(-dot(_2302.xz, normalize(_678.xz)), 0.0f, 1.0f) * _2333)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2553)) * min(_492, _2330)) * (_2589 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2346) * _2333))) * max(0.1500000059604644775390625f.xxx, _2250)));
    float2 _2620 = float2(_668);
    float2 _2622 = floor(_2620 * 0.03125f);
    int _2630 = int((_2622.x + (_2622.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2637 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2641 = clamp(_2637, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2643 = int(_2641 * 8.0f);
    float3 _2645 = 0.0f.xxx;
    _2645 = _2618 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2208) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2646 = 0.0f.xxx;
    [loop]
    for (int _2648 = 0; _2648 <= 7; _2645 = _2646, _2648++)
    {
        uint _2666 = (_2637 <= _2641) ? (_GlobalBinningBuffer.Load<uint>(uint(_2630 + _2648) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2643) + _2648) * 4 + 0)) : 0u;
        uint _2667 = uint(_2648);
        _2646 = _2645;
        uint _2672 = 0u;
        float3 _2669 = 0.0f.xxx;
        [loop]
        for (uint _2671 = _2666; _2671 != 0u; _2646 = _2669, _2671 = _2672)
        {
            uint _2676 = firstbitlow(_2671);
            _2672 = _2671 ^ (1u << (_2676 & 31u));
            int _2682 = int((32u * _2667) + _2676) * 8;
            int _2685 = _2682 + 1;
            int _2688 = _2682 + 2;
            int _2691 = _2682 + 3;
            int _2694 = _2682 + 4;
            int _2697 = _2682 + 5;
            int _2700 = _2682 + 6;
            int _2703 = _2682 + 7;
            uint _2707 = uint(_LightDataBuffer_PunctualLightData[_2697].w);
            float _2782 = 0.0f;
            if ((_2707 & 1u) == 1u)
            {
                uint _2713 = asuint(_LightDataBuffer_PunctualLightData[_2697].x);
                uint _2720 = asuint(_LightDataBuffer_PunctualLightData[_2697].y);
                uint _2727 = asuint(_LightDataBuffer_PunctualLightData[_2697].z);
                uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2700].x);
                uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_2700].y);
                uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2700].z);
                float3 _2767 = abs(mul(float4(_638 - _LightDataBuffer_PunctualLightData[_2685].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2713).x, spvUnpackHalf2x16(_2727).x, spvUnpackHalf2x16(_2741).x, 0.0f), float4(spvUnpackHalf2x16(_2713 >> 16u).x, spvUnpackHalf2x16(_2727 >> 16u).x, spvUnpackHalf2x16(_2741 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2720).x, spvUnpackHalf2x16(_2734).x, spvUnpackHalf2x16(_2748).x, 0.0f), float4(spvUnpackHalf2x16(_2720 >> 16u).x, spvUnpackHalf2x16(_2734 >> 16u).x, spvUnpackHalf2x16(_2748 >> 16u).x, 0.0f))).xyz);
                float _2774 = _LightDataBuffer_PunctualLightData[_2703].x * 0.5f;
                float _2780 = 1.0f - clamp((max(max(_2767.x, _2767.y), _2767.z) - (_2774 + 0.5f)) / (0.5f - _2774), 0.0f, 1.0f);
                _2782 = _2780 * _2780;
            }
            else
            {
                _2782 = 1.0f;
            }
            if (false || (_2782 < 0.001000000047497451305389404296875f))
            {
                _2669 = _2646;
                continue;
            }
            float3 _3475 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2682].w < 1.5f)
            {
                float3 _3474 = 0.0f.xxx;
                do
                {
                    uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2691].w);
                    if ((_2795 == 16u) || ((_LightDataBuffer_PunctualLightData[_2691].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3474 = _2646;
                        break;
                    }
                    bool _2807 = (uint(_LightDataBuffer_PunctualLightData[_2682].w) & 1u) == 0u;
                    bool _2811 = (!_2807) && (_LightDataBuffer_PunctualLightData[_2688].z > 0.0f);
                    bool _2812 = _2795 == 4u;
                    float _2813 = float(_2807);
                    float _2821 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2688].y)) - abs(_LightDataBuffer_PunctualLightData[_2688].x);
                    float _2822 = _LightDataBuffer_PunctualLightData[_2688].y - _2821;
                    float _2829 = abs(max((1.0f - abs(_2821)) - abs(_2822), 0.00048828125f));
                    float3 _2833 = normalize(float3(_2821, _2822, (_LightDataBuffer_PunctualLightData[_2688].x >= 0.0f) ? _2829 : (-_2829)));
                    float _2839 = lerp(_LightDataBuffer_PunctualLightData[_2700].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2694].y, 0.100000001490116119384765625f), float(_2812));
                    float3 _2844 = _LightDataBuffer_PunctualLightData[_2685].xyz - _638;
                    float3 _2845 = -_2833;
                    float3 _2850 = lerp(_2844, _2845 * dot(_2844, _2845), (float(_2812 && (_LightDataBuffer_PunctualLightData[_2694].z > 0.5f)) * _2813).xxx);
                    float _2851 = dot(_2850, _2850);
                    float _2852 = rsqrt(_2851);
                    float3 _2853 = _2850 * _2852;
                    float3 _2886 = 0.0f.xxx;
                    float _2887 = 0.0f;
                    if (_2811)
                    {
                        float3 _2857 = (_2833 * _LightDataBuffer_PunctualLightData[_2688].z) * 0.5f;
                        float3 _2858 = _2850 - _2857;
                        float3 _2859 = _2850 + _2857;
                        float _2860 = length(_2858);
                        float _2861 = length(_2859);
                        float3 _2870 = normalize(cross(cross(_2833, _2853), _2833));
                        _2886 = _2870;
                        _2887 = ((1.0f / ((((_2860 * _2861) + dot(_2858, _2859)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2870, _2858) / _2860) + (dot(_2870, _2859) / _2861)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2688].z * _2852, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2886 = _2853;
                        _2887 = 1.0f;
                    }
                    float _2909 = 0.0f;
                    if (_2839 < 0.0f)
                    {
                        float _2903 = _2851 * (_LightDataBuffer_PunctualLightData[_2685].w * _LightDataBuffer_PunctualLightData[_2685].w);
                        float _2906 = clamp(1.0f - (_2903 * _2903), 0.0f, 1.0f);
                        _2909 = lerp(1.0f / (_2851 + 1.0f), _2887, float(_2811)) * (_2906 * _2906);
                    }
                    else
                    {
                        float3 _2892 = _2850 * _LightDataBuffer_PunctualLightData[_2685].w;
                        _2909 = _2887 * pow(1.0f - clamp(dot(_2892, _2892), 0.0f, 1.0f), _2839);
                    }
                    float _2914 = clamp((dot(_2886, _2845) - _LightDataBuffer_PunctualLightData[_2688].z) * _LightDataBuffer_PunctualLightData[_2688].w, 0.0f, 1.0f);
                    float _2917 = _2909 * lerp(1.0f, _2914 * _2914, _2813);
                    int _2919 = int(_LightDataBuffer_PunctualLightData[_2703].w);
                    float _3023 = 0.0f;
                    if ((!_2811) && (_2919 >= 0))
                    {
                        uint _2925 = uint(_2919);
                        float2 _3016 = 0.0f.xx;
                        [branch]
                        if (_2813 != 0.0f)
                        {
                            float4 _3006 = mul(_lightCookieMatrices[_2925], float4(_638.x, _710, _638.z, 1.0f));
                            _3016 = _lightCookieData[_2925].xy + (clamp(_3006.xy / _3006.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2925].zw);
                        }
                        else
                        {
                            float3 _2940 = mul(float4(-_2850, 0.0f), _lightCookieMatrices[_2925]).xyz;
                            float3 _418 = _2940;
                            float3 _417 = _2940;
                            float3 _416 = abs(_2940);
                            uint _2949 = uint(int(_416.y > _416.x));
                            uint _2955 = (_416.z > _416[_2949]) ? 2u : _2949;
                            uint _2961 = (_2955 * 2u) + uint(_417[_2955] < 0.0f);
                            float _2965 = abs(_418[_2961 / 2u]);
                            float _2985 = 0.5f - (0.000244140625f / _lightCookieData[_2925].w);
                            _3016 = _lightCookieData[_2925].xy + (clamp(float2((float(_2961) + ((((_418[uint(_380[_2961].x)] * _381[_2961].x) / _2965) * _2985) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_380[_2961].y)] * _381[_2961].y) / _2965) * _2985)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2925].zw);
                        }
                        _3023 = _2917 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3016, 0.0f).x;
                    }
                    else
                    {
                        _3023 = _2917;
                    }
                    float _3024 = _3023 * _2782;
                    float3 _3473 = 0.0f.xxx;
                    do
                    {
                        float3 _3472 = 0.0f.xxx;
                        [branch]
                        if (_3024 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2812)
                            {
                                _3473 = lerp(_2646, _LightDataBuffer_PunctualLightData[_2682].xyz, (_3024 * (_LightDataBuffer_PunctualLightData[_2694].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].w) + (smoothstep(-0.5f, 0.5f, dot(_666, _2886)) * _LightDataBuffer_PunctualLightData[_2694].w)))).xxx);
                                break;
                            }
                            float _3044 = dot(_2147, _2886);
                            float _3045 = clamp(_3044, 0.0f, 1.0f);
                            float _3348 = 0.0f;
                            if (_2795 != 0u)
                            {
                                bool _3051 = _2807 || ((_2707 & 2u) != 0u);
                                int _3100 = 0;
                                if (_3051)
                                {
                                    _3100 = int(_LightDataBuffer_PunctualLightData[_2691].x);
                                }
                                else
                                {
                                    uint _3055 = asuint(_LightDataBuffer_PunctualLightData[_2688].w);
                                    uint _3057 = asuint(_LightDataBuffer_PunctualLightData[_2691].x);
                                    float3 _3058 = _638 - _LightDataBuffer_PunctualLightData[_2685].xyz;
                                    float3 _3059 = abs(_3058);
                                    float _3060 = _3059.x;
                                    float _3061 = _3059.y;
                                    float _3063 = _3059.z;
                                    int _3095 = 0;
                                    if ((_3060 > _3061) && (_3060 > _3063))
                                    {
                                        _3095 = int((_3058.x > 0.0f) ? (_3055 >> 24u) : ((_3055 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3087 = 0;
                                        if (_3061 > _3063)
                                        {
                                            _3087 = int((_3058.y > 0.0f) ? ((_3055 >> 8u) & 255u) : (_3055 & 255u));
                                        }
                                        else
                                        {
                                            _3087 = int((_3058.z > 0.0f) ? ((_3057 >> 8u) & 255u) : (_3057 & 255u));
                                        }
                                        _3095 = _3087;
                                    }
                                    _3100 = (_3095 < 80) ? _3095 : (-1);
                                }
                                bool _3101 = _3100 >= 0;
                                float _3347 = 0.0f;
                                if (_3101)
                                {
                                    float3 _3108 = _638 - _LightDataBuffer_PunctualLightData[_2685].xyz;
                                    float4 _3128 = mul(_PunctualLightWorldToShadow[_3100], float4((_638 - ((_3108 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3108, _3108)))) * _PunctualLightShadowParams[_3100].x)) + (_666 * (_PunctualLightShadowParams[_3100].y * 5.0f)), 1.0f));
                                    float _3129 = _3128.w;
                                    float3 _3132 = _3128.xyz / _3129.xxx;
                                    float2 _3133 = _3132.xy;
                                    float3 _3141 = _3132.xyz;
                                    bool3 _3142 = bool3(_3141.x <= 0.0f.xxx.x, _3141.y <= 0.0f.xxx.y, _3141.z <= 0.0f.xxx.z);
                                    bool3 _3143 = bool3(_3141.x >= 1.0f.xxx.x, _3141.y >= 1.0f.xxx.y, _3141.z >= 1.0f.xxx.z);
                                    float _3146 = _3132.z;
                                    float2 _3157 = ((_3133 * (_PunctualLightShadowParams2[_3100].zw - _PunctualLightShadowParams2[_3100].xy)) + _PunctualLightShadowParams2[_3100].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3159 = floor(_3157 + 0.5f.xx);
                                    float2 _3160 = _3157 - _3159;
                                    float _3162 = _3160.x + 0.5f;
                                    float _3163 = _3162 * _3162;
                                    float _3166 = 1.0f - _3160.x;
                                    float _3167 = min(_3160.x, 0.0f);
                                    float _3170 = _3160.x + 1.0f;
                                    float _3171 = max(_3160.x, 0.0f);
                                    float _3183 = _3160.y + 0.5f;
                                    float _3184 = _3183 * _3183;
                                    float _3187 = 1.0f - _3160.y;
                                    float _3188 = min(_3160.y, 0.0f);
                                    float _3191 = _3160.y + 1.0f;
                                    float _3192 = max(_3160.y, 0.0f);
                                    float3 _3204 = float3(0.1599999964237213134765625f * _3166, 0.1599999964237213134765625f * ((_3170 - (_3171 * _3171)) + 1.0f), _3163 * 0.07999999821186065673828125f);
                                    float3 _3205 = float3(0.1599999964237213134765625f * ((_3163 * 0.5f) - _3160.x), 0.1599999964237213134765625f * ((_3166 - (_3167 * _3167)) + 1.0f), 0.1599999964237213134765625f * _3170) + _3204;
                                    float3 _3207 = float3(0.1599999964237213134765625f * _3187, 0.1599999964237213134765625f * ((_3191 - (_3192 * _3192)) + 1.0f), _3184 * 0.07999999821186065673828125f);
                                    float3 _3208 = float3(0.1599999964237213134765625f * ((_3184 * 0.5f) - _3160.y), 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), 0.1599999964237213134765625f * _3191) + _3207;
                                    float3 _3214 = ((_3204 / _3205) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3216 = ((_3207 / _3208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3218 = _3159 * _PunctualLightShadowTexelSize.xy;
                                    float _3219 = _3214.x;
                                    float _3220 = _3216.x;
                                    float _3223 = _3214.y;
                                    float _3226 = _3214.z;
                                    float _3229 = _3216.y;
                                    float _3236 = _3216.z;
                                    float _3243 = _3205.x;
                                    float _3244 = _3208.x;
                                    float _3246 = _3205.y;
                                    float _3248 = _3205.z;
                                    float _3250 = _3208.y;
                                    float _3254 = _3208.z;
                                    float _3312 = (((((((_3243 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3220), _407).xy, _3146)) + ((_3246 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3220), _407).xy, _3146))) + ((_3248 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3220), _407).xy, _3146))) + ((_3243 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3229), _407).xy, _3146))) + ((_3246 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3229), _407).xy, _3146))) + ((_3248 * _3250) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3229), _407).xy, _3146))) + ((_3243 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3219, _3236), _407).xy, _3146));
                                    float2 _3333 = min(_3133, 1.0f.xx - _3133);
                                    _3347 = _3101 ? lerp(1.0f, (any(bool3(_3142.x || _3143.x, _3142.y || _3143.y, _3142.z || _3143.z)) || ((asuint(_3146) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3312 + ((_3246 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3223, _3236), _407).xy, _3146))) + ((_3248 * _3254) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3218 + float2(_3226, _3236), _407).xy, _3146))), _3051 ? min(_PunctualLightShadowParams[_3100].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3100].z - _3129) * 0.25f, min(_3333.x, _3333.y)))) : _PunctualLightShadowParams[_3100].w) : 1.0f;
                                }
                                else
                                {
                                    _3347 = clamp(dot(_645, _2886) + 1.0f, 0.0f, 1.0f);
                                }
                                _3348 = _3347;
                            }
                            else
                            {
                                _3348 = 1.0f;
                            }
                            float _3428 = 0.0f;
                            float3 _3429 = 0.0f.xxx;
                            float _3430 = 0.0f;
                            float3 _3431 = 0.0f.xxx;
                            float3 _3432 = 0.0f.xxx;
                            float _3433 = 0.0f;
                            float _3434 = 0.0f;
                            [branch]
                            if (_2795 == 0u)
                            {
                                float3 _3408 = _LightDataBuffer_PunctualLightData[_2682].xyz * _3024;
                                float3 _3421 = _2429.xyz;
                                _3428 = _3024;
                                _3429 = (_LightDataBuffer_PunctualLightData[_2682].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].y) + ((1.0f / max(1.0f, max(max(_3408.x, _3408.y), _3408.z) * lerp(0.75f, 0.5f, _2589))) * _LightDataBuffer_PunctualLightData[_2694].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2694].x, 1.0f, clamp(_3044 + 0.5f, 0.0f, 1.0f));
                                _3430 = _3045;
                                _3431 = _3421;
                                _3432 = _3421;
                                _3433 = 1.0f;
                                _3434 = 0.0f;
                            }
                            else
                            {
                                float _3401 = 0.0f;
                                float _3402 = 0.0f;
                                float3 _3403 = 0.0f.xxx;
                                float3 _3404 = 0.0f.xxx;
                                float _3405 = 0.0f;
                                float _3406 = 0.0f;
                                if (_2795 == 3u)
                                {
                                    _3401 = _3024 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2694].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2694].x), _2553) * _3348);
                                    _3402 = clamp(dot(_2147, -normalize(cross(_678, cross(_678, _2886)))), 0.0f, 1.0f);
                                    _3403 = lerp(0.5f.xxx, _2250, _LightDataBuffer_PunctualLightData[_2694].y.xxx);
                                    _3404 = 0.0f.xxx;
                                    _3405 = 1.0f;
                                    _3406 = 0.0f;
                                }
                                else
                                {
                                    bool _3357 = _2795 == 1u;
                                    float _3381 = 0.0f;
                                    float3 _3382 = 0.0f.xxx;
                                    float _3383 = 0.0f;
                                    float _3384 = 0.0f;
                                    if (_3357)
                                    {
                                        _3381 = clamp(clamp(_3044 + _LightDataBuffer_PunctualLightData[_2694].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3348;
                                        _3382 = _2254 * _LightDataBuffer_PunctualLightData[_2694].y;
                                        _3383 = 1.0f;
                                        _3384 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3361 = _2795 == 2u;
                                        float _3373 = 0.0f;
                                        if (_3361)
                                        {
                                            _3373 = smoothstep(_LightDataBuffer_PunctualLightData[_2694].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2694].x - 0.0500000007450580596923828125f, _2148) * ((1.0f - _LightDataBuffer_PunctualLightData[_2694].z) + (step(0.5f, _2151) * _LightDataBuffer_PunctualLightData[_2694].z));
                                        }
                                        else
                                        {
                                            _3373 = 1.0f;
                                        }
                                        _3381 = _3045;
                                        _3382 = 0.0f.xxx;
                                        _3383 = _3373;
                                        _3384 = _3361 ? _LightDataBuffer_PunctualLightData[_2694].y : 0.0f;
                                    }
                                    bool3 _3385 = _3357.xxx;
                                    _3401 = _3024;
                                    _3402 = _3381;
                                    _3403 = float3(_3385.x ? _2250.x : 0.0f.xxx.x, _3385.y ? _2250.y : 0.0f.xxx.y, _3385.z ? _2250.z : 0.0f.xxx.z);
                                    _3404 = _3382;
                                    _3405 = _3383;
                                    _3406 = _3384;
                                }
                                _3428 = _3401;
                                _3429 = _LightDataBuffer_PunctualLightData[_2682].xyz;
                                _3430 = _3402;
                                _3431 = _3403;
                                _3432 = _3404;
                                _3433 = _3405;
                                _3434 = _3406;
                            }
                            float3 _3462 = 0.0f.xxx;
                            [branch]
                            if (_2795 != 3u)
                            {
                                float _3439 = lerp(_2256, 0.00999999977648258209228515625f, _3434);
                                float _3442 = dot(_665, normalize(_2886 + _450));
                                float _3443 = _3439 * _3439;
                                float _3447 = (((_3442 * _3443) - _3442) * _3442) + 1.0f;
                                float _3448 = _3447 * _3447;
                                _3462 = ((_2253 * clamp((((_3443 != _3448) ? (_3443 / _3448) : 1.0f) * (0.5f / ((_2464 + (_3439 * _2466)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3433) * _LightDataBuffer_PunctualLightData[_2703].z;
                            }
                            else
                            {
                                _3462 = 0.0f.xxx;
                            }
                            float3 _3465 = _3429 * _3428;
                            _3472 = _2646 + (((_3465 * lerp(_3432, _3431, _3430.xxx)) * 1.0f) + ((_3465 * _3462) * _3430));
                        }
                        else
                        {
                            _3472 = _2646;
                        }
                        _3473 = _3472;
                        break;
                    } while(false);
                    _3474 = _3473;
                    break;
                } while(false);
                _3475 = _3474;
            }
            else
            {
                _3475 = _2646;
            }
            _2669 = _3475;
        }
    }
    float3 _3515 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3515 = lerp(lerp(0.5f.xxx, lerp(dot(_2645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2645, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2551, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3515 = _2645;
    }
    float4 _3522 = float4(_3515 * _ExposureWithMiscParams.y, 1.0f);
    _3522.w = 1.0f;
    float4 _3903 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3527 = -_450;
        float _3543 = _710 * _AtmosphereFogParams3.w;
        float _3548 = max(0.00999999977648258209228515625f, _3543 + _AtmosphereFogParams4.w);
        float3 _3562 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3548)) / _3548) * exp(_3543 + _AtmosphereFogParams5.w))));
        float _3565 = dot(_3527, _AtmosphereFogParams1.xyz);
        float _3571 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3575 = (1.0f + _3571) - ((2.0f * _AtmosphereFogParams2.w) * _3565);
        float3 _3895 = 0.0f.xxx;
        float _3896 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3726 = (uint3(int3(_2320, _2321, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3727 = _3726.y;
            uint _3728 = _3726.z;
            uint _3731 = _3726.x + (_3727 * _3728);
            uint _3733 = _3727 + (_3728 * _3731);
            uint _3735 = _3728 + (_3731 * _3733);
            uint _3737 = _3731 + (_3733 * _3735);
            float _3759 = dot(_3527, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3766 = _638 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3768 = (_VolumetricFogParams0.w * ((_3759 > 5.9604644775390625e-08f) ? (1.0f / _3759) : 0.0f)) * (1.0f / _451);
            float _3769 = _3766.y;
            float _3770 = _3768 * _3769;
            float _3772 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3770;
            float _3773 = _3769 - _3770;
            float _3775 = (1.0f - _3768) * _451;
            float _3789 = max(-127.0f, _ExponentialFogParams0.z * _3773);
            float _3813 = max(-127.0f, _ExponentialFogParams3.x * _3773);
            float _3824 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3772 - _ExponentialFogParams0.x)))) * ((abs(_3789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3789)) / _3789) : (0.693147182464599609375f - (0.2402265071868896484375f * _3789)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3772 - _ExponentialFogParams3.z)))) * ((abs(_3813) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3813)) / _3813) : (0.693147182464599609375f - (0.2402265071868896484375f * _3813))));
            float _3846 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3849 = clamp((max(clamp(exp2(-(_3824 * _3775)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3846, 0.0f, 1.0f);
            float4 _3889 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2620 + ((((float3(uint3(_3737, _3733 + (_3735 * _3737), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3895 = _3889.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3849)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3824 * max(_3775 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3846))) * _3889.w);
            _3896 = _3889.w * _3849;
        }
        else
        {
            float3 _3602 = _638 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3604 = _3602.y;
            float _3618 = max(-127.0f, _ExponentialFogParams0.z * _3604);
            float _3642 = max(-127.0f, _ExponentialFogParams3.x * _3604);
            float _3653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642))));
            float _3675 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3678 = clamp((max(clamp(exp2(-(_3653 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3675, 0.0f, 1.0f);
            _3895 = (_ExponentialFogParams2.xyz * (1.0f - _3678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3653 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3675));
            _3896 = _3678;
        }
        float3 _3901 = (_3522.xyz * (_3562 * _3896)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3565 * _3565)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3571) / max((12.56637096405029296875f * _3575) * sqrt(_3575), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3562)) * _3896) + _3895);
        _3903 = float4(_3901.x, _3901.y, _3901.z, _3522.w);
    }
    else
    {
        _3903 = _3522;
    }
    _16 = _3903;
    _17 = _2285;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
