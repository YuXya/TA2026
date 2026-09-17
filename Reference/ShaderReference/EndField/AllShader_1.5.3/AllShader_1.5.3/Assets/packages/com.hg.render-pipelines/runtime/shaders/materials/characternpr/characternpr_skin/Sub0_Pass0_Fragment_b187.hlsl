// Stage: Fragment  Blob: 187  ParamBlob: 93  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _384 = 0.0f.xxx;
static float _385 = 0.0f;
static float3 _386 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t10, space1);
Texture2D<float4> _HighlightMap : register(t7, space1);
Texture2D<float4> _FaceDecalMap : register(t8, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t12, space1);
Texture2D<float4> _BumpMap : register(t11, space1);
Texture2D<float4> _SDFLightmap : register(t6, space1);
Texture2D<float4> _SDFMask : register(t5, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
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
    float2 _395 = _3;
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _434 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    if (_434)
    {
        _451 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>((_429 + 1u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _459 = _BaseMap.SampleBias(sampler_LinearClamp, _395, _GlobalMipBias);
    float3 _464 = _459.xyz * _BaseColor.xyz;
    float _471 = 1.0f - _Smoothness;
    float _472 = _459.w;
    float2 _477 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _506 = 0.0f.xx;
    float2 _507 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _486 = (_477 * 0.5f) - 0.25f.xx;
        float2 _491 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _498 = 0.5f.xx - abs(_395 - _FaceDecalMirrorSplit.xx);
        _506 = lerp(float2(_498.x, _395.y), float2(_395.x, _498.y), _491);
        _507 = lerp(float2(_486.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _486.y), _491);
    }
    else
    {
        _506 = _395;
        _507 = _477;
    }
    float2 _512 = (1.0f / _FaceDecalSize).xx;
    float _522 = _FaceDecalRotation * 6.283185482025146484375f;
    float _523 = sin(_522);
    float _524 = cos(_522);
    float4 _537 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_506 - _507) - 0.5f.xx) * lerp(_512, -_512, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_524, -_523), float2(_523, _524))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _557 = lerp(_464, _537.xyz * _FaceDecalTintColor.xyz, ((_537.w * step(min(min(_464.x, _464.y), _464.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _558 = _557 * 12.9200000762939453125f;
    float3 _562 = (pow(abs(_557), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _563 = bool3(_557.x <= 0.003130800090730190277099609375f.xxx.x, _557.y <= 0.003130800090730190277099609375f.xxx.y, _557.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _565 = clamp(float3(_563.x ? _558.x : _562.x, _563.y ? _558.y : _562.y, _563.z ? _558.z : _562.z), 0.0f.xxx, 1.0f.xxx);
    float _569 = _565.z * 31.0f;
    float _570 = floor(_569);
    float2 _574 = ((_565.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _575 = float3(_574.x, _574.y, _565.z);
    _575.x = _574.x + (_570 * 0.03125f);
    float3 _590 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _575.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _575.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_569 - _570).xxx);
    float4 _594 = _SDFMask.SampleBias(sampler_LinearRepeat, _395, _GlobalMipBias);
    float _596 = _594.y;
    float _597 = _594.z;
    float _598 = _594.w;
    float4 _602 = _BumpMap.SampleBias(sampler_LinearClamp, _395, _GlobalMipBias);
    _602.w = _602.w * _602.x;
    float2 _611 = (_602.wy * 2.0f) - 1.0f.xx;
    float3 _612 = float3(_611.x, _611.y, _386.z);
    float2 _613 = _611.xy;
    _612.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_613, _613), 0.0f, 1.0f)));
    float2 _621 = _612.xy * _BumpScale;
    float3 _626 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _630 = _626 - float3(_453.w, _389, _451.w);
    _630.y = 6.103515625e-05f;
    float3 _633 = normalize(_630);
    float3x3 _642 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _643 = mul(float3(_621.x, _621.y, _612.z), _642);
    float _652 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _653 = (_643 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_643, _643)))) * _652;
    float3 _654 = normalize(_5) * _652;
    uint2 _656 = uint2(gl_FragCoord.xy);
    float3 _666 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _670 = float3x3(_453.xyz, _452.xyz, _451.xyz);
    float3 _671 = mul(_666, _670);
    float2 _677 = normalize((_671 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_671, _671)))).xz);
    float _678 = _677.y;
    uint _687 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _700 = float4(float(_687 & 255u), float((_687 >> 8u) & 255u), float((_687 >> 16u) & 255u), float((_687 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _701 = _700.x;
    float _704 = _700.w;
    float _710 = _626.y;
    float _714 = max(_700.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _710) * _700.y);
    float _715 = max(_701, _714);
    float _723 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _725 = _653.z;
    float3 _728 = _596.xxx;
    float3 _730 = normalize(lerp(_633, normalize(float3(_653.x, 6.103515625e-05f, _725)), _728));
    float3 _1221 = 0.0f.xxx;
    float _1222 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _748 = _626 - (_IVParam0.xyz + (_666 * (-_IVParam2.w)));
        float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_748.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1064 = 0.0f.xxxx;
        float4 _1065 = 0.0f.xxxx;
        float4 _1066 = 0.0f.xxxx;
        float _1067 = 0.0f;
        float _1068 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_762 < 1.0f))
        {
            float3 _775 = _626 - (_IVParam0.xyz + (_666 * (-_IVParam2.y)));
            float _789 = max(clamp((max(abs(_775.x), abs(_775.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_775.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_789 < 1.0f)
            {
                float3 _798 = ((_626 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _800 = _798 - floor(_798);
                float4 _804 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _800, 0.0f);
                float _805 = 1.0f - _789;
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _800.x;
                float _815 = clamp(_800.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _800.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _804.x;
                float _845 = _804.y;
                float _855 = _804.z;
                _865 = _762 + (_819.w * _805);
                _866 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _805;
                _867 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _805;
                _868 = float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805;
            }
            else
            {
                _865 = _762;
                _866 = 0.0f.xxxx;
                _867 = 0.0f.xxxx;
                _868 = 0.0f.xxxx;
            }
            float3 _874 = _626 - (_IVParam0.xyz + (_666 * (-_IVParam2.z)));
            float _888 = max(clamp((max(abs(_874.x), abs(_874.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_874.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _968 = 0.0f;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            if (_888 < 1.0f)
            {
                float3 _897 = ((_626 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _897 - floor(_897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _905 = _789 * (1.0f - _888);
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _899.x;
                float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _899.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _903.x;
                float _946 = _903.y;
                float _957 = _903.z;
                _968 = _865 + (_919.w * _905);
                _969 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
                _970 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
                _971 = _868 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
            }
            else
            {
                _968 = _865;
                _969 = _866;
                _970 = _867;
                _971 = _868;
            }
            float4 _1054 = 0.0f.xxxx;
            float4 _1055 = 0.0f.xxxx;
            float4 _1056 = 0.0f.xxxx;
            float _1057 = 0.0f;
            if (_888 > 0.0f)
            {
                float3 _980 = ((_626 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _983 = _IVParam1.xyz * 0.5f;
                float3 _985 = clamp(_980 - floor(_980), _983, 1.0f.xxx - _983);
                float4 _989 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _985, 0.0f);
                float _991 = _888 * (1.0f - _762);
                float _995 = _IVParam1.y * 0.5f;
                float _1000 = _985.x;
                float _1001 = clamp(_985.y, _995, 1.0f - _995) * 0.3333333432674407958984375f;
                float _1002 = _985.z;
                float4 _1005 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001, _1002), 0.0f);
                float _1021 = _989.x;
                float _1032 = _989.y;
                float _1043 = _989.z;
                _1054 = _969 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001 + 0.666666686534881591796875f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1043, _1043) * _991);
                _1055 = _970 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_1000, _1001 + 0.3333333432674407958984375f, _1002), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1032, _1032) * _991);
                _1056 = _971 + (float4(((_1005.xyz * 4.0f) - 2.0f.xxx) * _1021, _1021) * _991);
                _1057 = _968 + (_1005.w * _991);
            }
            else
            {
                _1054 = _969;
                _1055 = _970;
                _1056 = _971;
                _1057 = _968;
            }
            float _1060 = clamp((_1057 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1064 = _1054;
            _1065 = _1055;
            _1066 = _1056;
            _1067 = _1060 - _762;
            _1068 = (_1060 + _762) * 0.5f;
        }
        else
        {
            _1064 = 0.0f.xxxx;
            _1065 = 0.0f.xxxx;
            _1066 = 0.0f.xxxx;
            _1067 = 0.0f;
            _1068 = 1.0f;
        }
        float4 _1088 = _1066 + float4(_IVDefaultSHAr.x * _1068, (_IVDefaultSHAr.y * _1068) + ((_IVDefaultSHAr.w * _1067) * 0.5f), _IVDefaultSHAr.z * _1068, (_IVDefaultSHAr.w * _1068) + ((_IVDefaultSHAr.y * _1067) * 0.375f));
        float4 _1108 = _1065 + float4(_IVDefaultSHAg.x * _1068, (_IVDefaultSHAg.y * _1068) + ((_IVDefaultSHAg.w * _1067) * 0.5f), _IVDefaultSHAg.z * _1068, (_IVDefaultSHAg.w * _1068) + ((_IVDefaultSHAg.y * _1067) * 0.375f));
        float4 _1128 = _1064 + float4(_IVDefaultSHAb.x * _1068, (_IVDefaultSHAb.y * _1068) + ((_IVDefaultSHAb.w * _1067) * 0.5f), _IVDefaultSHAb.z * _1068, (_IVDefaultSHAb.w * _1068) + ((_IVDefaultSHAb.y * _1067) * 0.375f));
        float4 _1132 = float4(_730, 1.0f);
        float3 _1138 = max(float3(dot(_1088, _1132), dot(_1108, _1132), dot(_1128, _1132)), 0.0f.xxx) * _723;
        float3 _1146 = ((_1088.xyz * 0.2125999927520751953125f) + (_1108.xyz * 0.715200006961822509765625f)) + (_1128.xyz * 0.072200000286102294921875f);
        float3 _1150 = _1146 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1146, _1146)));
        float4 _1155 = float4(_1150.x, abs(_1150.y), _1150.z, 1.0f);
        float3 _1160 = max(float3(dot(_1088, _1155), dot(_1108, _1155), dot(_1128, _1155)), 0.0f.xxx);
        float _1168 = _1138.z;
        float _1169 = _1138.y;
        float4 _1174 = lerp(float4(_1168, _1169, -1.0f, 0.666666686534881591796875f), float4(_1169, _1168, 0.0f, -0.3333333432674407958984375f), step(_1168, _1169).xxxx);
        float _1175 = _1138.x;
        float _1176 = _1174.x;
        float4 _1184 = lerp(float4(_1176, _1174.yw, _1175), float4(_1175, _1174.yz, _1176), step(_1176, _1175).xxxx);
        float _1185 = _1184.x;
        float _1186 = _1184.w;
        float _1187 = _1184.y;
        float _1189 = _1185 - min(_1186, _1187);
        float _1199 = frac(abs(_1184.z + ((_1186 - _1187) / ((6.0f * _1189) + 9.9999997473787516355514526367188e-05f))));
        float _1206 = min(_1189 / (_1185 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1199 - 0.5f))) * clamp(_1185, 0.0f, 1.0f));
        float _1208 = 2.0f / (2.0f - _1206);
        _1221 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1199, _1206, _1208).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1206.xxx) * _1208;
        _1222 = max(max(max(_1160.x, _1160.y), _1160.z), 0.0f) * _723;
    }
    else
    {
        _1221 = _CharacterParams3.xyz;
        _1222 = _723;
    }
    float _1241 = _594.x * lerp(clamp(_678 + 0.5f, 0.0f, 1.0f), 1.0f, _596);
    float _1255 = clamp((1.0f - clamp((clamp(dot(_653, _425), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1241 * lerp(_FaceRimOffScale, _SkinRimOffScale, _597)), 0.0f, 1.0f);
    float3 _1263 = _557 * ((1.0f - _1255).xxx + (_SDFRimColor.xyz * _1255));
    float _1264 = lerp(0.0f, _Specular, _596);
    float _1350 = 0.0f;
    float _1351 = 0.0f;
    float3 _1352 = 0.0f.xxx;
    float _1353 = 0.0f;
    float _1354 = 0.0f;
    [branch]
    if ((clamp(_701 + _714, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1277 = _Time.x * 0.800000011920928955078125f;
        float4 _1282 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _395 + float2(0.0f, frac(_1277)), _GlobalMipBias);
        float4 _1296 = float4(_1282.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _395 + float2(0.0f, frac(_1277 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1282.w);
        float4 _1300 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _395, _GlobalMipBias);
        float _1301 = _1300.z;
        float2 _1303 = _1296.zw * _1301;
        float _1305 = _1303.y;
        float2 _1308 = (_1296.xy * 2.0f) - 1.0f.xx;
        float _1309 = _1303.x;
        float _1312 = clamp(_1309 + _1305, 0.0f, 1.0f) * _715;
        float _1313 = (_1282.z * _1301) * _715;
        float3 _1316 = float3(_1308, 0.0f);
        float2 _1317 = _1316.xy;
        _1316.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1317, _1317), 0.0f, 1.0f)));
        float _1331 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1308.y * 0.5f) + 0.5f), 1.0f, clamp(_1309 - _1305, 0.0f, 1.0f));
        _1350 = lerp(_1264, 3.0f, clamp((_1312 * 2.0f) + _1313, 0.0f, 1.0f) * _715);
        _1351 = _472 * ((1.0f - _1312) + (lerp((1.0f - _1331) + (0.800000011920928955078125f * _1331), 0.89999997615814208984375f, _596) * _1312));
        _1352 = normalize(mul(_1316, _642)) * _652;
        _1353 = lerp(_471, 0.5f, _715);
        _1354 = clamp(clamp(_1312 + _1313, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1350 = _1264;
        _1351 = _472;
        _1352 = _653;
        _1353 = _471;
        _1354 = 0.0f;
    }
    float3 _1473 = 0.0f.xxx;
    float _1474 = 0.0f;
    float3 _1475 = 0.0f.xxx;
    float3 _1476 = 0.0f.xxx;
    float _1477 = 0.0f;
    [branch]
    if ((_704 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1359 = _434.xxx;
        float3 _1361 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1362 = float3(_1359.x ? _1361.x : _11.x, _1359.y ? _1361.y : _11.y, _1359.z ? _1361.z : _11.z);
        float3 _1365 = _1362 * _CharacterParams10.z;
        float3 _1367 = float3(_1359.x ? _10.xzy.x : _10.x, _1359.y ? _10.xzy.y : _10.y, _1359.z ? _10.xzy.z : _10.z);
        float3 _1369 = abs(_1367) - 0.20000000298023223876953125f.xxx;
        float3 _1372 = max((_1369 * _1369) * _1369, 6.103515625e-05f.xxx);
        float3 _1375 = _1372 / dot(_1372, 1.0f.xxx).xxx;
        float4 _1398 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1365.xz, _GlobalMipBias) * _1375.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1365.xy, _GlobalMipBias) * _1375.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1365.zy, _GlobalMipBias) * _1375.x);
        float _1406 = clamp(_704 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1362.y) * clamp(_704 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1414 = _1406 * (2.0f - _1406);
        float _1421 = smoothstep(2.0f - _1414, 2.349999904632568359375f - _1414, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1367.y) + _1398.z) * 0.60000002384185791015625f, _596 * _1241)) * ((_1351 * _1351) * float(gl_FrontFacing));
        float3 _1423 = _1421.xxx;
        float2 _1429 = (_1398.xy * 2.0f) - 1.0f.xx;
        float3 _1430 = float3(_1429.x, _1429.y, _386.z);
        float2 _1431 = _1429.xy;
        _1430.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1431, _1431), 0.0f, 1.0f)));
        float2 _1439 = _1430.xy * 2.0f;
        float3 _1441 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1439.x, _1439.y, _1430.z), _1423);
        float3 _1445 = _1441 * rsqrt(max(6.103515625e-05f, dot(_1441, _1441)));
        float _1446 = _653.y;
        float _1449 = step(0.00999999977648258209228515625f, 1.0f - (_1446 * _1446));
        float _1452 = lerp(_725, _1446, _1449);
        float3 _1459 = (float3(0.0f, _1449, 1.0f - _1449) - (_653 * _1452)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1452 * _1452)));
        _1473 = ((cross(_1459, _653) * _1445.x) + (_1459 * _1445.y)) + (_653 * _1445.z);
        _1474 = lerp(_1353, 0.89999997615814208984375f, clamp(_1421 * 4.0f, 0.0f, 1.0f));
        _1475 = lerp(_590 * 1.0f, 0.3079999983310699462890625f.xxx, _1423);
        _1476 = lerp(_1263 * 1.0f, 0.87999999523162841796875f.xxx, _1423);
        _1477 = lerp(_Metallic, 0.0f, _1421);
    }
    else
    {
        _1473 = _653;
        _1474 = _1353;
        _1475 = _590;
        _1476 = _1263;
        _1477 = _Metallic;
    }
    bool2 _1481 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1495 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1534 = (_UseCutOff * (_CutOffPosY - dot(_626, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1481.x ? _7.x : _395.x, _1481.y ? _7.y : _395.y), mul(_1495, _626 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1534 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1563 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1565 = abs(_1563);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1565 : (-_1565)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1563) < 0.0f)
    {
        discard;
    }
    float _1575 = 0.959999978542327880859375f - (_1477 * 0.959999978542327880859375f);
    float3 _1576 = _1476 * _1575;
    float3 _1579 = lerp(0.039999999105930328369140625f.xxx * _1350, _1476, _1477.xxx);
    float3 _1580 = _1475 * _1575;
    float _1582 = max(_1474 * _1474, 0.0078125f);
    float2 _1595 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1595.y = -_1595.y;
    float2 _1608 = ((sqrt(sqrt(abs(_1595 * 0.5f))) * float2(int2(sign(_1595)))) * 0.5f) + 0.5f.xx;
    float4 _1609 = float4(_1608.x, _1608.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1609.z = 1.0f;
    _1609.w = 0.4000000059604644775390625f;
    float3 _1622 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1636 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1640 = _1636 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1644 = int(_656.x);
    int _1645 = int(_656.y);
    float4 _1649 = _ScreenSpaceShadowMask.Load(int3(int3(_1644, _1645, 0).xy, 0));
    float _1654 = _1649.y;
    float _1657 = lerp(lerp(1.0f, _1649.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1665 = _1580 * _CharacterParams0.z;
    float3 _1666 = _1665 * 0.64999997615814208984375f;
    float3 _1680 = mul(_1622, _670);
    float3 _1681 = float3(_1680.x, _1680.y, _1680.z);
    _1681.y = 6.103515625e-05f;
    float3 _1683 = normalize(_1681);
    float _1686 = float(_1683.x > 0.0f);
    float2 _1690 = _395;
    _1690.x = lerp(1.0f - _395.x, _395.x, _1686);
    float4 _1694 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1690, 0.0f);
    float _1696 = _1694.z * 2.0f;
    float _1699 = lerp(1.0f - _1696, _1696 - 1.0f, _1686);
    float3 _1704 = mul(_670, normalize(float3(_1699, 6.103515625e-05f, 1.0f - abs(_1699))));
    float3 _1711 = normalize(lerp((_1704 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1704, _1704)))).xyz, _1473, _728));
    float _1712 = _1694.w;
    float _1713 = _1683.z;
    float _1714 = -_1713;
    float _1729 = lerp(_1713, (_1714 * ((_1713 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1622.x, 6.103515625e-05f, _1622.z)).xz, normalize(_666.xz)), 0.0f, 1.0f) * clamp(_1714, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1731 = clamp(0.5f - _1729, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1737 = (_1694.x + _1694.y) * 0.5f;
    float _1748 = _CharacterParams15.z * 0.5f;
    float _1750 = clamp(0.5f - _1748, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1771 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1731 - (1.0f - _1731), 0.0f), min(_1731 + _1731, 1.0f), _1737)) - (_1729 * ceil(_1729)))), clamp(dot(_1473, _1622) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1772 = _1771.w;
    float _1774 = _1771.x;
    float _1775 = _1771.y;
    float _1776 = _1771.z;
    float _1781 = max(max(_1774, _1775), _1776) - min(min(_1774, _1775), _1776);
    float _1784 = max(_596, _597 * smoothstep(0.75f, 0.25f, _678));
    float _1787 = (1.0f - _1784) + (_1654 * _1784);
    float _1788 = 1.0f - _596;
    float _1797 = min(min(_1787, _1351), _1772);
    float _1798 = _1351 * _1787;
    float3 _1802 = ((clamp(dot(_730, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1221, 1.0f.xxx, (_CharacterParams1.y * _1797).xxx);
    float3 _1804 = _1797.xxx;
    float3 _1827 = _1657.xxx;
    float3 _1828 = lerp((_1802 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1222), 1.5f), clamp(_1222, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1640, _1804) + ((_1802 * clamp(_1222, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1636 * _CharacterParams12.y)))) * _CharacterParams0.y, _1827);
    float3 _1829 = lerp(lerp(lerp(dot(_1666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1666, 1.2000000476837158203125f.xxx), _1665, clamp((_1351 * (_1788 + (_1787 * _596))) + _1772, 0.0f, 1.0f).xxx), _1576, _1804);
    float3 _1835 = _1829 * ((1.0f - _1781).xxx + (_1771.xyz * _1781));
    float3 _1844 = lerp(lerp(_1665, lerp(dot(_1576, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1576, 1.2000000476837158203125f.xxx), _1798.xxx), _1835 * clamp(dot(_1829, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1835, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1827);
    float4 _1848 = float4(_1844, _1657);
    float _1850 = lerp(_1798, _1797, _1657);
    float3 _1856 = (_1828 * (((_1850 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1850))) * 1.0f;
    float3 _1861 = float3(_666.x, lerp(0.5f, _1622.y, _1657), _666.z);
    float _1874 = clamp(dot(_1352, _425), 0.0f, 1.0f);
    float _1875 = dot(_1352, normalize(((_1622 * _1657) + ((_1861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1861, _1861)))) * 2.0f)) + (_425 * (2.0f + _1657))));
    float _1876 = _1582 * _1582;
    float _1880 = (((_1875 * _1876) - _1875) * _1875) + 1.0f;
    float _1881 = _1880 * _1880;
    float _1885 = 2.0f * _1874;
    float _1887 = (1.0f + _1874) - _1874;
    float4 _1910 = _HighlightMap.SampleBias(sampler_LinearClamp, _395 + (mul(_425, _670).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1934 = 0.0f.xxx;
    if (_1354 > 0.001000000047497451305389404296875f)
    {
        _1934 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1495, _1352)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1787) * (clamp(_1222, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1354 * _1354);
    }
    else
    {
        _1934 = 0.0f.xxx;
    }
    float3 _1937 = ((_1828 * _1844) * 1.0f) + (((((_1579 * clamp((((_1876 != _1881) ? (_1876 / _1881) : 1.0f) * (0.5f / ((_1885 + (_1582 * _1887)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1856) * _CharacterParams13.w) + (_1910.xyz * _1856)) + _1934);
    float _1938 = dot(_1937, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1941 = clamp(_1938 - 0.5f, 0.0f, 0.5f);
    float3 _1977 = normalize(cross(_666, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1983 = dot(_425, _1711);
    float _1985 = 1.0f - abs(_1983);
    float _1990 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_678));
    float3 _2030 = lerp(_1938.xxx, _1937, ((_1941 * _1941) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1985) * _1990, max(_1990, float(dot(_666, _1977) < (-0.00999999977648258209228515625f))) * _598, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_633, _1977) + 1.0f, 0.0f, 1.0f), _1351), _1654)) * (lerp(0.25f.xxx, _1576, _CharacterParams9.z.xxx) * clamp(dot(_1977, _1711), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1750 - (1.0f - _1750), 0.0f), min(_1750 + _1750, 1.0f), _1737)) - (_1748 * ceil(_1748))))) * _1788)) * _CharacterParams14.w) * _1576));
    float2 _2032 = float2(_656);
    float2 _2034 = floor(_2032 * 0.03125f);
    int _2042 = int((_2034.x + (_2034.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2049 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2053 = clamp(_2049, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2055 = int(_2053 * 8.0f);
    float3 _2057 = 0.0f.xxx;
    _2057 = _2030 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1534) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2058 = 0.0f.xxx;
    [loop]
    for (int _2060 = 0; _2060 <= 7; _2057 = _2058, _2060++)
    {
        uint _2078 = (_2049 <= _2053) ? (_GlobalBinningBuffer.Load<uint>(uint(_2042 + _2060) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2055) + _2060) * 4 + 0)) : 0u;
        uint _2079 = uint(_2060);
        _2058 = _2057;
        uint _2084 = 0u;
        float3 _2081 = 0.0f.xxx;
        [loop]
        for (uint _2083 = _2078; _2083 != 0u; _2058 = _2081, _2083 = _2084)
        {
            uint _2088 = firstbitlow(_2083);
            _2084 = _2083 ^ (1u << (_2088 & 31u));
            int _2094 = int((32u * _2079) + _2088) * 8;
            int _2097 = _2094 + 1;
            int _2100 = _2094 + 2;
            int _2103 = _2094 + 3;
            int _2106 = _2094 + 4;
            int _2109 = _2094 + 5;
            int _2112 = _2094 + 6;
            int _2115 = _2094 + 7;
            uint _2119 = uint(_LightDataBuffer_PunctualLightData[_2109].w);
            float _2194 = 0.0f;
            if ((_2119 & 1u) == 1u)
            {
                uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_2109].x);
                uint _2132 = asuint(_LightDataBuffer_PunctualLightData[_2109].y);
                uint _2139 = asuint(_LightDataBuffer_PunctualLightData[_2109].z);
                uint _2146 = asuint(_LightDataBuffer_PunctualLightData[_2112].x);
                uint _2153 = asuint(_LightDataBuffer_PunctualLightData[_2112].y);
                uint _2160 = asuint(_LightDataBuffer_PunctualLightData[_2112].z);
                float3 _2179 = abs(mul(float4(_626 - _LightDataBuffer_PunctualLightData[_2097].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2125).x, spvUnpackHalf2x16(_2139).x, spvUnpackHalf2x16(_2153).x, 0.0f), float4(spvUnpackHalf2x16(_2125 >> 16u).x, spvUnpackHalf2x16(_2139 >> 16u).x, spvUnpackHalf2x16(_2153 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2132).x, spvUnpackHalf2x16(_2146).x, spvUnpackHalf2x16(_2160).x, 0.0f), float4(spvUnpackHalf2x16(_2132 >> 16u).x, spvUnpackHalf2x16(_2146 >> 16u).x, spvUnpackHalf2x16(_2160 >> 16u).x, 0.0f))).xyz);
                float _2186 = _LightDataBuffer_PunctualLightData[_2115].x * 0.5f;
                float _2192 = 1.0f - clamp((max(max(_2179.x, _2179.y), _2179.z) - (_2186 + 0.5f)) / (0.5f - _2186), 0.0f, 1.0f);
                _2194 = _2192 * _2192;
            }
            else
            {
                _2194 = 1.0f;
            }
            if (false || (_2194 < 0.001000000047497451305389404296875f))
            {
                _2081 = _2058;
                continue;
            }
            float3 _2911 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2094].w < 1.5f)
            {
                float3 _2910 = 0.0f.xxx;
                do
                {
                    uint _2207 = asuint(_LightDataBuffer_PunctualLightData[_2103].w);
                    if ((_2207 == 16u) || ((_LightDataBuffer_PunctualLightData[_2103].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2910 = _2058;
                        break;
                    }
                    bool _2219 = (uint(_LightDataBuffer_PunctualLightData[_2094].w) & 1u) == 0u;
                    bool _2223 = (!_2219) && (_LightDataBuffer_PunctualLightData[_2100].z > 0.0f);
                    bool _2224 = _2207 == 4u;
                    float _2225 = float(_2219);
                    float _2233 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2100].y)) - abs(_LightDataBuffer_PunctualLightData[_2100].x);
                    float _2234 = _LightDataBuffer_PunctualLightData[_2100].y - _2233;
                    float _2241 = abs(max((1.0f - abs(_2233)) - abs(_2234), 0.00048828125f));
                    float3 _2245 = normalize(float3(_2233, _2234, (_LightDataBuffer_PunctualLightData[_2100].x >= 0.0f) ? _2241 : (-_2241)));
                    float _2251 = lerp(_LightDataBuffer_PunctualLightData[_2112].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2106].y, 0.100000001490116119384765625f), float(_2224));
                    float3 _2256 = _LightDataBuffer_PunctualLightData[_2097].xyz - _626;
                    float3 _2257 = -_2245;
                    float3 _2262 = lerp(_2256, _2257 * dot(_2256, _2257), (float(_2224 && (_LightDataBuffer_PunctualLightData[_2106].z > 0.5f)) * _2225).xxx);
                    float _2263 = dot(_2262, _2262);
                    float _2264 = rsqrt(_2263);
                    float3 _2265 = _2262 * _2264;
                    float3 _2298 = 0.0f.xxx;
                    float _2299 = 0.0f;
                    if (_2223)
                    {
                        float3 _2269 = (_2245 * _LightDataBuffer_PunctualLightData[_2100].z) * 0.5f;
                        float3 _2270 = _2262 - _2269;
                        float3 _2271 = _2262 + _2269;
                        float _2272 = length(_2270);
                        float _2273 = length(_2271);
                        float3 _2282 = normalize(cross(cross(_2245, _2265), _2245));
                        _2298 = _2282;
                        _2299 = ((1.0f / ((((_2272 * _2273) + dot(_2270, _2271)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2282, _2270) / _2272) + (dot(_2282, _2271) / _2273)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2100].z * _2264, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2298 = _2265;
                        _2299 = 1.0f;
                    }
                    float _2321 = 0.0f;
                    if (_2251 < 0.0f)
                    {
                        float _2315 = _2263 * (_LightDataBuffer_PunctualLightData[_2097].w * _LightDataBuffer_PunctualLightData[_2097].w);
                        float _2318 = clamp(1.0f - (_2315 * _2315), 0.0f, 1.0f);
                        _2321 = lerp(1.0f / (_2263 + 1.0f), _2299, float(_2223)) * (_2318 * _2318);
                    }
                    else
                    {
                        float3 _2304 = _2262 * _LightDataBuffer_PunctualLightData[_2097].w;
                        _2321 = _2299 * pow(1.0f - clamp(dot(_2304, _2304), 0.0f, 1.0f), _2251);
                    }
                    float _2326 = clamp((dot(_2298, _2257) - _LightDataBuffer_PunctualLightData[_2100].z) * _LightDataBuffer_PunctualLightData[_2100].w, 0.0f, 1.0f);
                    float _2329 = _2321 * lerp(1.0f, _2326 * _2326, _2225);
                    int _2331 = int(_LightDataBuffer_PunctualLightData[_2115].w);
                    float _2435 = 0.0f;
                    if ((!_2223) && (_2331 >= 0))
                    {
                        uint _2337 = uint(_2331);
                        float2 _2428 = 0.0f.xx;
                        [branch]
                        if (_2225 != 0.0f)
                        {
                            float4 _2418 = mul(_lightCookieMatrices[_2337], float4(_626.x, _710, _626.z, 1.0f));
                            _2428 = _lightCookieData[_2337].xy + (clamp(_2418.xy / _2418.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2337].zw);
                        }
                        else
                        {
                            float3 _2352 = mul(float4(-_2262, 0.0f), _lightCookieMatrices[_2337]).xyz;
                            float3 _394 = _2352;
                            float3 _393 = _2352;
                            float3 _392 = abs(_2352);
                            uint _2361 = uint(int(_392.y > _392.x));
                            uint _2367 = (_392.z > _392[_2361]) ? 2u : _2361;
                            uint _2373 = (_2367 * 2u) + uint(_393[_2367] < 0.0f);
                            float _2377 = abs(_394[_2373 / 2u]);
                            float _2397 = 0.5f - (0.000244140625f / _lightCookieData[_2337].w);
                            _2428 = _lightCookieData[_2337].xy + (clamp(float2((float(_2373) + ((((_394[uint(_359[_2373].x)] * _360[_2373].x) / _2377) * _2397) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_359[_2373].y)] * _360[_2373].y) / _2377) * _2397)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2337].zw);
                        }
                        _2435 = _2329 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2428, 0.0f).x;
                    }
                    else
                    {
                        _2435 = _2329;
                    }
                    float _2436 = _2435 * _2194;
                    float3 _2909 = 0.0f.xxx;
                    do
                    {
                        float3 _2908 = 0.0f.xxx;
                        [branch]
                        if (_2436 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2224)
                            {
                                _2909 = lerp(_2058, _LightDataBuffer_PunctualLightData[_2094].xyz, (_2436 * (_LightDataBuffer_PunctualLightData[_2106].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2106].w) + (smoothstep(-0.5f, 0.5f, dot(_654, _2298)) * _LightDataBuffer_PunctualLightData[_2106].w)))).xxx);
                                break;
                            }
                            float _2456 = dot(_1711, _2298);
                            float _2457 = clamp(_2456, 0.0f, 1.0f);
                            float _2760 = 0.0f;
                            if (_2207 != 0u)
                            {
                                bool _2463 = _2219 || ((_2119 & 2u) != 0u);
                                int _2512 = 0;
                                if (_2463)
                                {
                                    _2512 = int(_LightDataBuffer_PunctualLightData[_2103].x);
                                }
                                else
                                {
                                    uint _2467 = asuint(_LightDataBuffer_PunctualLightData[_2100].w);
                                    uint _2469 = asuint(_LightDataBuffer_PunctualLightData[_2103].x);
                                    float3 _2470 = _626 - _LightDataBuffer_PunctualLightData[_2097].xyz;
                                    float3 _2471 = abs(_2470);
                                    float _2472 = _2471.x;
                                    float _2473 = _2471.y;
                                    float _2475 = _2471.z;
                                    int _2507 = 0;
                                    if ((_2472 > _2473) && (_2472 > _2475))
                                    {
                                        _2507 = int((_2470.x > 0.0f) ? (_2467 >> 24u) : ((_2467 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2499 = 0;
                                        if (_2473 > _2475)
                                        {
                                            _2499 = int((_2470.y > 0.0f) ? ((_2467 >> 8u) & 255u) : (_2467 & 255u));
                                        }
                                        else
                                        {
                                            _2499 = int((_2470.z > 0.0f) ? ((_2469 >> 8u) & 255u) : (_2469 & 255u));
                                        }
                                        _2507 = _2499;
                                    }
                                    _2512 = (_2507 < 80) ? _2507 : (-1);
                                }
                                bool _2513 = _2512 >= 0;
                                float _2759 = 0.0f;
                                if (_2513)
                                {
                                    float3 _2520 = _626 - _LightDataBuffer_PunctualLightData[_2097].xyz;
                                    float4 _2540 = mul(_PunctualLightWorldToShadow[_2512], float4((_626 - ((_2520 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2520, _2520)))) * _PunctualLightShadowParams[_2512].x)) + (_654 * (_PunctualLightShadowParams[_2512].y * 5.0f)), 1.0f));
                                    float _2541 = _2540.w;
                                    float3 _2544 = _2540.xyz / _2541.xxx;
                                    float2 _2545 = _2544.xy;
                                    float3 _2553 = _2544.xyz;
                                    bool3 _2554 = bool3(_2553.x <= 0.0f.xxx.x, _2553.y <= 0.0f.xxx.y, _2553.z <= 0.0f.xxx.z);
                                    bool3 _2555 = bool3(_2553.x >= 1.0f.xxx.x, _2553.y >= 1.0f.xxx.y, _2553.z >= 1.0f.xxx.z);
                                    float _2558 = _2544.z;
                                    float2 _2569 = ((_2545 * (_PunctualLightShadowParams2[_2512].zw - _PunctualLightShadowParams2[_2512].xy)) + _PunctualLightShadowParams2[_2512].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2571 = floor(_2569 + 0.5f.xx);
                                    float2 _2572 = _2569 - _2571;
                                    float _2574 = _2572.x + 0.5f;
                                    float _2575 = _2574 * _2574;
                                    float _2578 = 1.0f - _2572.x;
                                    float _2579 = min(_2572.x, 0.0f);
                                    float _2582 = _2572.x + 1.0f;
                                    float _2583 = max(_2572.x, 0.0f);
                                    float _2595 = _2572.y + 0.5f;
                                    float _2596 = _2595 * _2595;
                                    float _2599 = 1.0f - _2572.y;
                                    float _2600 = min(_2572.y, 0.0f);
                                    float _2603 = _2572.y + 1.0f;
                                    float _2604 = max(_2572.y, 0.0f);
                                    float3 _2616 = float3(0.1599999964237213134765625f * _2578, 0.1599999964237213134765625f * ((_2582 - (_2583 * _2583)) + 1.0f), _2575 * 0.07999999821186065673828125f);
                                    float3 _2617 = float3(0.1599999964237213134765625f * ((_2575 * 0.5f) - _2572.x), 0.1599999964237213134765625f * ((_2578 - (_2579 * _2579)) + 1.0f), 0.1599999964237213134765625f * _2582) + _2616;
                                    float3 _2619 = float3(0.1599999964237213134765625f * _2599, 0.1599999964237213134765625f * ((_2603 - (_2604 * _2604)) + 1.0f), _2596 * 0.07999999821186065673828125f);
                                    float3 _2620 = float3(0.1599999964237213134765625f * ((_2596 * 0.5f) - _2572.y), 0.1599999964237213134765625f * ((_2599 - (_2600 * _2600)) + 1.0f), 0.1599999964237213134765625f * _2603) + _2619;
                                    float3 _2626 = ((_2616 / _2617) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2628 = ((_2619 / _2620) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2630 = _2571 * _PunctualLightShadowTexelSize.xy;
                                    float _2631 = _2626.x;
                                    float _2632 = _2628.x;
                                    float _2635 = _2626.y;
                                    float _2638 = _2626.z;
                                    float _2641 = _2628.y;
                                    float _2648 = _2628.z;
                                    float _2655 = _2617.x;
                                    float _2656 = _2620.x;
                                    float _2658 = _2617.y;
                                    float _2660 = _2617.z;
                                    float _2662 = _2620.y;
                                    float _2666 = _2620.z;
                                    float _2724 = (((((((_2655 * _2656) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2631, _2632), _385).xy, _2558)) + ((_2658 * _2656) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2635, _2632), _385).xy, _2558))) + ((_2660 * _2656) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2638, _2632), _385).xy, _2558))) + ((_2655 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2631, _2641), _385).xy, _2558))) + ((_2658 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2635, _2641), _385).xy, _2558))) + ((_2660 * _2662) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2638, _2641), _385).xy, _2558))) + ((_2655 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2631, _2648), _385).xy, _2558));
                                    float2 _2745 = min(_2545, 1.0f.xx - _2545);
                                    _2759 = _2513 ? lerp(1.0f, (any(bool3(_2554.x || _2555.x, _2554.y || _2555.y, _2554.z || _2555.z)) || ((asuint(_2558) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2724 + ((_2658 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2635, _2648), _385).xy, _2558))) + ((_2660 * _2666) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2630 + float2(_2638, _2648), _385).xy, _2558))), _2463 ? min(_PunctualLightShadowParams[_2512].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2512].z - _2541) * 0.25f, min(_2745.x, _2745.y)))) : _PunctualLightShadowParams[_2512].w) : 1.0f;
                                }
                                else
                                {
                                    _2759 = clamp(dot(_633, _2298) + 1.0f, 0.0f, 1.0f);
                                }
                                _2760 = _2759;
                            }
                            else
                            {
                                _2760 = 1.0f;
                            }
                            float _2864 = 0.0f;
                            float3 _2865 = 0.0f.xxx;
                            float _2866 = 0.0f;
                            float3 _2867 = 0.0f.xxx;
                            float3 _2868 = 0.0f.xxx;
                            float _2869 = 0.0f;
                            float _2870 = 0.0f;
                            [branch]
                            if (_2207 == 0u)
                            {
                                float3 _2838 = _LightDataBuffer_PunctualLightData[_2094].xyz * _2436;
                                float3 _2851 = _1848.xyz;
                                _2864 = _2436;
                                _2865 = (_LightDataBuffer_PunctualLightData[_2094].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2106].y) + ((1.0f / max(1.0f, max(max(_2838.x, _2838.y), _2838.z) * lerp(0.75f, 0.5f, 1.0f - _1657))) * _LightDataBuffer_PunctualLightData[_2106].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2106].x, 1.0f, clamp(dot(normalize(lerp(float3(_633.x, 6.103515625e-05f, _633.z), _1711, _728)), _2298) + 0.5f, 0.0f, 1.0f));
                                _2866 = _2457;
                                _2867 = _2851;
                                _2868 = _2851;
                                _2869 = 1.0f;
                                _2870 = 0.0f;
                            }
                            else
                            {
                                float _2830 = 0.0f;
                                float _2831 = 0.0f;
                                float3 _2832 = 0.0f.xxx;
                                float3 _2833 = 0.0f.xxx;
                                float _2834 = 0.0f;
                                float _2835 = 0.0f;
                                if (_2207 == 3u)
                                {
                                    float3 _2810 = -normalize(cross(_666, cross(_666, _2298)));
                                    _2830 = _2436 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2106].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2106].x), _1985) * _1990, max(_1990, float(dot(_666, _2810) < (-0.00999999977648258209228515625f))) * _598, clamp((_LightDataBuffer_PunctualLightData[_2106].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2760);
                                    _2831 = clamp(dot(_1711, _2810), 0.0f, 1.0f);
                                    _2832 = lerp(0.5f.xxx, _1576, _LightDataBuffer_PunctualLightData[_2106].y.xxx);
                                    _2833 = 0.0f.xxx;
                                    _2834 = 1.0f;
                                    _2835 = 0.0f;
                                }
                                else
                                {
                                    bool _2769 = _2207 == 1u;
                                    float _2800 = 0.0f;
                                    float3 _2801 = 0.0f.xxx;
                                    float _2802 = 0.0f;
                                    float _2803 = 0.0f;
                                    if (_2769)
                                    {
                                        _2800 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1712 - _LightDataBuffer_PunctualLightData[_2106].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _596), clamp(_2456 + _LightDataBuffer_PunctualLightData[_2106].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2106].z * _1788)) * _2760);
                                        _2801 = _1580 * _LightDataBuffer_PunctualLightData[_2106].y;
                                        _2802 = 1.0f;
                                        _2803 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2773 = _2207 == 2u;
                                        float _2785 = 0.0f;
                                        if (_2773)
                                        {
                                            _2785 = smoothstep(_LightDataBuffer_PunctualLightData[_2106].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2106].x - 0.0500000007450580596923828125f, _1474) * ((1.0f - _LightDataBuffer_PunctualLightData[_2106].z) + (step(0.5f, _1477) * _LightDataBuffer_PunctualLightData[_2106].z));
                                        }
                                        else
                                        {
                                            _2785 = 1.0f;
                                        }
                                        _2800 = _2457;
                                        _2801 = 0.0f.xxx;
                                        _2802 = _2785;
                                        _2803 = _2773 ? _LightDataBuffer_PunctualLightData[_2106].y : 0.0f;
                                    }
                                    bool3 _2804 = _2769.xxx;
                                    _2830 = _2436;
                                    _2831 = _2800;
                                    _2832 = float3(_2804.x ? _1576.x : 0.0f.xxx.x, _2804.y ? _1576.y : 0.0f.xxx.y, _2804.z ? _1576.z : 0.0f.xxx.z);
                                    _2833 = _2801;
                                    _2834 = _2802;
                                    _2835 = _2803;
                                }
                                _2864 = _2830;
                                _2865 = _LightDataBuffer_PunctualLightData[_2094].xyz;
                                _2866 = _2831;
                                _2867 = _2832;
                                _2868 = _2833;
                                _2869 = _2834;
                                _2870 = _2835;
                            }
                            float3 _2898 = 0.0f.xxx;
                            [branch]
                            if (_2207 != 3u)
                            {
                                float _2875 = lerp(_1582, 0.00999999977648258209228515625f, _2870);
                                float _2878 = dot(_1352, normalize(_2298 + _425));
                                float _2879 = _2875 * _2875;
                                float _2883 = (((_2878 * _2879) - _2878) * _2878) + 1.0f;
                                float _2884 = _2883 * _2883;
                                _2898 = ((_1579 * clamp((((_2879 != _2884) ? (_2879 / _2884) : 1.0f) * (0.5f / ((_1885 + (_2875 * _1887)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2869) * _LightDataBuffer_PunctualLightData[_2115].z;
                            }
                            else
                            {
                                _2898 = 0.0f.xxx;
                            }
                            float3 _2901 = _2865 * _2864;
                            _2908 = _2058 + (((_2901 * lerp(_2868, _2867, _2866.xxx)) * 1.0f) + ((_2901 * _2898) * _2866));
                        }
                        else
                        {
                            _2908 = _2058;
                        }
                        _2909 = _2908;
                        break;
                    } while(false);
                    _2910 = _2909;
                    break;
                } while(false);
                _2911 = _2910;
            }
            else
            {
                _2911 = _2058;
            }
            _2081 = _2911;
        }
    }
    float3 _2952 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2952 = lerp(lerp(0.5f.xxx, lerp(dot(_2057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2057, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1983, 0.0f, 1.0f)) * _1241)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2952 = _2057;
    }
    float4 _2959 = float4(_2952 * _ExposureWithMiscParams.y, 1.0f);
    _2959.w = 1.0f;
    float4 _3340 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2964 = -_425;
        float _2980 = _710 * _AtmosphereFogParams3.w;
        float _2985 = max(0.00999999977648258209228515625f, _2980 + _AtmosphereFogParams4.w);
        float3 _2999 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2985)) / _2985) * exp(_2980 + _AtmosphereFogParams5.w))));
        float _3002 = dot(_2964, _AtmosphereFogParams1.xyz);
        float _3008 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3012 = (1.0f + _3008) - ((2.0f * _AtmosphereFogParams2.w) * _3002);
        float3 _3332 = 0.0f.xxx;
        float _3333 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3163 = (uint3(int3(_1644, _1645, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3164 = _3163.y;
            uint _3165 = _3163.z;
            uint _3168 = _3163.x + (_3164 * _3165);
            uint _3170 = _3164 + (_3165 * _3168);
            uint _3172 = _3165 + (_3168 * _3170);
            uint _3174 = _3168 + (_3170 * _3172);
            float _3196 = dot(_2964, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3203 = _626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3205 = (_VolumetricFogParams0.w * ((_3196 > 5.9604644775390625e-08f) ? (1.0f / _3196) : 0.0f)) * (1.0f / _426);
            float _3206 = _3203.y;
            float _3207 = _3205 * _3206;
            float _3209 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3207;
            float _3210 = _3206 - _3207;
            float _3212 = (1.0f - _3205) * _426;
            float _3226 = max(-127.0f, _ExponentialFogParams0.z * _3210);
            float _3250 = max(-127.0f, _ExponentialFogParams3.x * _3210);
            float _3261 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3209 - _ExponentialFogParams0.x)))) * ((abs(_3226) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3226)) / _3226) : (0.693147182464599609375f - (0.2402265071868896484375f * _3226)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3209 - _ExponentialFogParams3.z)))) * ((abs(_3250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3250)) / _3250) : (0.693147182464599609375f - (0.2402265071868896484375f * _3250))));
            float _3283 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3286 = clamp((max(clamp(exp2(-(_3261 * _3212)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3283, 0.0f, 1.0f);
            float4 _3326 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2032 + ((((float3(uint3(_3174, _3170 + (_3172 * _3174), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3332 = _3326.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3286)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3261 * max(_3212 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3283))) * _3326.w);
            _3333 = _3326.w * _3286;
        }
        else
        {
            float3 _3039 = _626 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3041 = _3039.y;
            float _3055 = max(-127.0f, _ExponentialFogParams0.z * _3041);
            float _3079 = max(-127.0f, _ExponentialFogParams3.x * _3041);
            float _3090 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3055) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3055)) / _3055) : (0.693147182464599609375f - (0.2402265071868896484375f * _3055)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3079) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3079)) / _3079) : (0.693147182464599609375f - (0.2402265071868896484375f * _3079))));
            float _3112 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3115 = clamp((max(clamp(exp2(-(_3090 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3112, 0.0f, 1.0f);
            _3332 = (_ExponentialFogParams2.xyz * (1.0f - _3115)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3090 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3112));
            _3333 = _3115;
        }
        float3 _3338 = (_2959.xyz * (_2999 * _3333)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3002 * _3002)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3008) / max((12.56637096405029296875f * _3012) * sqrt(_3012), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2999)) * _3333) + _3332);
        _3340 = float4(_3338.x, _3338.y, _3338.z, _2959.w);
    }
    else
    {
        _3340 = _2959;
    }
    _15 = _3340;
    _16 = _1609;
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
