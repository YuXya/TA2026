// Stage: Fragment  Blob: 233  ParamBlob: 45  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _366 = 0.0f.xxx;
static float _367 = 0.0f;
static float3 _368 = 0.0f.xxx;
static float _371 = 0.0f;
static uint _372 = 0u;

static const int2 _342[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _343[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b0, space1)
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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float _AnimationTexture_TexelSize : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float _FaceDecalSize : packoffset(c17);
    float _FaceDecalRotation : packoffset(c17.y);
    float _FaceDecalMirrorMode : packoffset(c17.z);
    float _FaceDecalMirrorSplit : packoffset(c17.w);
    float _FaceDecalCenterX : packoffset(c18);
    float _FaceDecalCenterY : packoffset(c18.y);
    float _FaceDecalInvertX : packoffset(c18.z);
    float _FaceDecalInvertY : packoffset(c18.w);
    float _FaceDecalBrightnessMask : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _FaceDecalTintColor : packoffset(c20);
    float4 _HighlightMapVector : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _FaceDecalMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
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
    float2 _377 = _3;
    float _387 = 1.0f / gl_FragCoord.w;
    float3 _402 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _403 = dot(_402, _402);
    float _405 = rsqrt(max(_403, 9.9999999392252902907785028219223e-09f));
    float3 _406 = _402 * _405;
    float _407 = _403 * _405;
    uint _410 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _415 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _432 = 0.0f.xxxx;
    float4 _433 = 0.0f.xxxx;
    float4 _434 = 0.0f.xxxx;
    if (_415)
    {
        _432 = _VertexSkinMatrices.Load<float4>((_410 + 2u) * 16 + 0);
        _433 = _VertexSkinMatrices.Load<float4>((_410 + 1u) * 16 + 0);
        _434 = _VertexSkinMatrices.Load<float4>(_410 * 16 + 0);
    }
    else
    {
        _432 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _433 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _434 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _440 = _BaseMap.SampleBias(sampler_LinearClamp, _377, _GlobalMipBias);
    float3 _445 = _440.xyz * _BaseColor.xyz;
    float _452 = 1.0f - _Smoothness;
    float _453 = _440.w;
    float2 _458 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _487 = 0.0f.xx;
    float2 _488 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _467 = (_458 * 0.5f) - 0.25f.xx;
        float2 _472 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _479 = 0.5f.xx - abs(_377 - _FaceDecalMirrorSplit.xx);
        _487 = lerp(float2(_479.x, _377.y), float2(_377.x, _479.y), _472);
        _488 = lerp(float2(_467.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _467.y), _472);
    }
    else
    {
        _487 = _377;
        _488 = _458;
    }
    float2 _493 = (1.0f / _FaceDecalSize).xx;
    float _503 = _FaceDecalRotation * 6.283185482025146484375f;
    float _504 = sin(_503);
    float _505 = cos(_503);
    float4 _518 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_487 - _488) - 0.5f.xx) * lerp(_493, -_493, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_505, -_504), float2(_504, _505))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _538 = lerp(_445, _518.xyz * _FaceDecalTintColor.xyz, ((_518.w * step(min(min(_445.x, _445.y), _445.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _539 = _538 * 12.9200000762939453125f;
    float3 _543 = (pow(abs(_538), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _544 = bool3(_538.x <= 0.003130800090730190277099609375f.xxx.x, _538.y <= 0.003130800090730190277099609375f.xxx.y, _538.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _546 = clamp(float3(_544.x ? _539.x : _543.x, _544.y ? _539.y : _543.y, _544.z ? _539.z : _543.z), 0.0f.xxx, 1.0f.xxx);
    float _550 = _546.z * 31.0f;
    float _551 = floor(_550);
    float2 _555 = ((_546.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _556 = float3(_555.x, _555.y, _546.z);
    _556.x = _555.x + (_551 * 0.03125f);
    float3 _571 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _556.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _556.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_550 - _551).xxx);
    float4 _575 = _SDFMask.SampleBias(sampler_LinearRepeat, _377, _GlobalMipBias);
    float _577 = _575.y;
    float _578 = _575.z;
    float _579 = _575.w;
    float4 _583 = _BumpMap.SampleBias(sampler_LinearClamp, _377, _GlobalMipBias);
    _583.w = _583.w * _583.x;
    float2 _592 = (_583.wy * 2.0f) - 1.0f.xx;
    float3 _593 = float3(_592.x, _592.y, _368.z);
    float2 _594 = _592.xy;
    _593.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_594, _594), 0.0f, 1.0f)));
    float2 _602 = _593.xy * _BumpScale;
    float3 _607 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _611 = _607 - float3(_434.w, _371, _432.w);
    _611.y = 6.103515625e-05f;
    float3 _614 = normalize(_611);
    float3x3 _623 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _624 = mul(float3(_602.x, _602.y, _593.z), _623);
    float _633 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _634 = (_624 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_624, _624)))) * _633;
    float3 _635 = normalize(_5) * _633;
    uint2 _637 = uint2(gl_FragCoord.xy);
    float3 _647 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _651 = float3x3(_434.xyz, _433.xyz, _432.xyz);
    float3 _652 = mul(_647, _651);
    float2 _658 = normalize((_652 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_652, _652)))).xz);
    float _659 = _658.y;
    uint _668 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _681 = float4(float(_668 & 255u), float((_668 >> 8u) & 255u), float((_668 >> 16u) & 255u), float((_668 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _682 = _681.x;
    float _685 = _681.w;
    float _691 = _607.y;
    float _695 = max(_681.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _691) * _681.y);
    float _696 = max(_682, _695);
    float _704 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _706 = _634.z;
    float3 _709 = _577.xxx;
    float3 _711 = normalize(lerp(_614, normalize(float3(_634.x, 6.103515625e-05f, _706)), _709));
    float3 _1202 = 0.0f.xxx;
    float _1203 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _729 = _607 - (_IVParam0.xyz + (_647 * (-_IVParam2.w)));
        float _743 = max(clamp((max(abs(_729.x), abs(_729.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_729.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float4 _1047 = 0.0f.xxxx;
        float _1048 = 0.0f;
        float _1049 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_743 < 1.0f))
        {
            float3 _756 = _607 - (_IVParam0.xyz + (_647 * (-_IVParam2.y)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_756.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _846 = 0.0f;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_607 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _786 = 1.0f - _770;
                float _790 = _IVParam1.y * 0.5f;
                float _795 = _781.x;
                float _796 = clamp(_781.y, _790, 1.0f - _790) * 0.3333333432674407958984375f;
                float _797 = _781.z;
                float4 _800 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796, _797), 0.0f);
                float _816 = _785.x;
                float _826 = _785.y;
                float _836 = _785.z;
                _846 = _743 + (_800.w * _786);
                _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.666666686534881591796875f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _786;
                _848 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_795, _796 + 0.3333333432674407958984375f, _797), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _786;
                _849 = float4(((_800.xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _786;
            }
            else
            {
                _846 = _743;
                _847 = 0.0f.xxxx;
                _848 = 0.0f.xxxx;
                _849 = 0.0f.xxxx;
            }
            float3 _855 = _607 - (_IVParam0.xyz + (_647 * (-_IVParam2.z)));
            float _869 = max(clamp((max(abs(_855.x), abs(_855.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_855.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _949 = 0.0f;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            if (_869 < 1.0f)
            {
                float3 _878 = ((_607 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _878 - floor(_878);
                float4 _884 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _880, 0.0f);
                float _886 = _770 * (1.0f - _869);
                float _890 = _IVParam1.y * 0.5f;
                float _895 = _880.x;
                float _896 = clamp(_880.y, _890, 1.0f - _890) * 0.3333333432674407958984375f;
                float _897 = _880.z;
                float4 _900 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896, _897), 0.0f);
                float _916 = _884.x;
                float _927 = _884.y;
                float _938 = _884.z;
                _949 = _846 + (_900.w * _886);
                _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.666666686534881591796875f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _886);
                _951 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_895, _896 + 0.3333333432674407958984375f, _897), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _886);
                _952 = _849 + (float4(((_900.xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _886);
            }
            else
            {
                _949 = _846;
                _950 = _847;
                _951 = _848;
                _952 = _849;
            }
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float4 _1037 = 0.0f.xxxx;
            float _1038 = 0.0f;
            if (_869 > 0.0f)
            {
                float3 _961 = ((_607 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _964 = _IVParam1.xyz * 0.5f;
                float3 _966 = clamp(_961 - floor(_961), _964, 1.0f.xxx - _964);
                float4 _970 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _966, 0.0f);
                float _972 = _869 * (1.0f - _743);
                float _976 = _IVParam1.y * 0.5f;
                float _981 = _966.x;
                float _982 = clamp(_966.y, _976, 1.0f - _976) * 0.3333333432674407958984375f;
                float _983 = _966.z;
                float4 _986 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982, _983), 0.0f);
                float _1002 = _970.x;
                float _1013 = _970.y;
                float _1024 = _970.z;
                _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982 + 0.666666686534881591796875f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1024, _1024) * _972);
                _1036 = _951 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_981, _982 + 0.3333333432674407958984375f, _983), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1013, _1013) * _972);
                _1037 = _952 + (float4(((_986.xyz * 4.0f) - 2.0f.xxx) * _1002, _1002) * _972);
                _1038 = _949 + (_986.w * _972);
            }
            else
            {
                _1035 = _950;
                _1036 = _951;
                _1037 = _952;
                _1038 = _949;
            }
            float _1041 = clamp((_1038 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1045 = _1035;
            _1046 = _1036;
            _1047 = _1037;
            _1048 = _1041 - _743;
            _1049 = (_1041 + _743) * 0.5f;
        }
        else
        {
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f.xxxx;
            _1047 = 0.0f.xxxx;
            _1048 = 0.0f;
            _1049 = 1.0f;
        }
        float4 _1069 = _1047 + float4(_IVDefaultSHAr.x * _1049, (_IVDefaultSHAr.y * _1049) + ((_IVDefaultSHAr.w * _1048) * 0.5f), _IVDefaultSHAr.z * _1049, (_IVDefaultSHAr.w * _1049) + ((_IVDefaultSHAr.y * _1048) * 0.375f));
        float4 _1089 = _1046 + float4(_IVDefaultSHAg.x * _1049, (_IVDefaultSHAg.y * _1049) + ((_IVDefaultSHAg.w * _1048) * 0.5f), _IVDefaultSHAg.z * _1049, (_IVDefaultSHAg.w * _1049) + ((_IVDefaultSHAg.y * _1048) * 0.375f));
        float4 _1109 = _1045 + float4(_IVDefaultSHAb.x * _1049, (_IVDefaultSHAb.y * _1049) + ((_IVDefaultSHAb.w * _1048) * 0.5f), _IVDefaultSHAb.z * _1049, (_IVDefaultSHAb.w * _1049) + ((_IVDefaultSHAb.y * _1048) * 0.375f));
        float4 _1113 = float4(_711, 1.0f);
        float3 _1119 = max(float3(dot(_1069, _1113), dot(_1089, _1113), dot(_1109, _1113)), 0.0f.xxx) * _704;
        float3 _1127 = ((_1069.xyz * 0.2125999927520751953125f) + (_1089.xyz * 0.715200006961822509765625f)) + (_1109.xyz * 0.072200000286102294921875f);
        float3 _1131 = _1127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1127, _1127)));
        float4 _1136 = float4(_1131.x, abs(_1131.y), _1131.z, 1.0f);
        float3 _1141 = max(float3(dot(_1069, _1136), dot(_1089, _1136), dot(_1109, _1136)), 0.0f.xxx);
        float _1149 = _1119.z;
        float _1150 = _1119.y;
        float4 _1155 = lerp(float4(_1149, _1150, -1.0f, 0.666666686534881591796875f), float4(_1150, _1149, 0.0f, -0.3333333432674407958984375f), step(_1149, _1150).xxxx);
        float _1156 = _1119.x;
        float _1157 = _1155.x;
        float4 _1165 = lerp(float4(_1157, _1155.yw, _1156), float4(_1156, _1155.yz, _1157), step(_1157, _1156).xxxx);
        float _1166 = _1165.x;
        float _1167 = _1165.w;
        float _1168 = _1165.y;
        float _1170 = _1166 - min(_1167, _1168);
        float _1180 = frac(abs(_1165.z + ((_1167 - _1168) / ((6.0f * _1170) + 9.9999997473787516355514526367188e-05f))));
        float _1187 = min(_1170 / (_1166 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1180 - 0.5f))) * clamp(_1166, 0.0f, 1.0f));
        float _1189 = 2.0f / (2.0f - _1187);
        _1202 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1180, _1187, _1189).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1187.xxx) * _1189;
        _1203 = max(max(max(_1141.x, _1141.y), _1141.z), 0.0f) * _704;
    }
    else
    {
        _1202 = _CharacterParams3.xyz;
        _1203 = _704;
    }
    float _1222 = _575.x * lerp(clamp(_659 + 0.5f, 0.0f, 1.0f), 1.0f, _577);
    float _1236 = clamp((1.0f - clamp((clamp(dot(_634, _406), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1222 * lerp(_FaceRimOffScale, _SkinRimOffScale, _578)), 0.0f, 1.0f);
    float3 _1244 = _538 * ((1.0f - _1236).xxx + (_SDFRimColor.xyz * _1236));
    float _1245 = lerp(0.0f, _Specular, _577);
    float _1331 = 0.0f;
    float _1332 = 0.0f;
    float3 _1333 = 0.0f.xxx;
    float _1334 = 0.0f;
    float _1335 = 0.0f;
    [branch]
    if ((clamp(_682 + _695, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1258 = _Time.x * 0.800000011920928955078125f;
        float4 _1263 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _377 + float2(0.0f, frac(_1258)), _GlobalMipBias);
        float4 _1277 = float4(_1263.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _377 + float2(0.0f, frac(_1258 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1263.w);
        float4 _1281 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _377, _GlobalMipBias);
        float _1282 = _1281.z;
        float2 _1284 = _1277.zw * _1282;
        float _1286 = _1284.y;
        float2 _1289 = (_1277.xy * 2.0f) - 1.0f.xx;
        float _1290 = _1284.x;
        float _1293 = clamp(_1290 + _1286, 0.0f, 1.0f) * _696;
        float _1294 = (_1263.z * _1282) * _696;
        float3 _1297 = float3(_1289, 0.0f);
        float2 _1298 = _1297.xy;
        _1297.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1298, _1298), 0.0f, 1.0f)));
        float _1312 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1289.y * 0.5f) + 0.5f), 1.0f, clamp(_1290 - _1286, 0.0f, 1.0f));
        _1331 = lerp(_1245, 3.0f, clamp((_1293 * 2.0f) + _1294, 0.0f, 1.0f) * _696);
        _1332 = _453 * ((1.0f - _1293) + (lerp((1.0f - _1312) + (0.800000011920928955078125f * _1312), 0.89999997615814208984375f, _577) * _1293));
        _1333 = normalize(mul(_1297, _623)) * _633;
        _1334 = lerp(_452, 0.5f, _696);
        _1335 = clamp(clamp(_1293 + _1294, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1331 = _1245;
        _1332 = _453;
        _1333 = _634;
        _1334 = _452;
        _1335 = 0.0f;
    }
    float3 _1454 = 0.0f.xxx;
    float _1455 = 0.0f;
    float3 _1456 = 0.0f.xxx;
    float3 _1457 = 0.0f.xxx;
    float _1458 = 0.0f;
    [branch]
    if ((_685 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1340 = _415.xxx;
        float3 _1342 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1343 = float3(_1340.x ? _1342.x : _10.x, _1340.y ? _1342.y : _10.y, _1340.z ? _1342.z : _10.z);
        float3 _1346 = _1343 * _CharacterParams10.z;
        float3 _1348 = float3(_1340.x ? _9.xzy.x : _9.x, _1340.y ? _9.xzy.y : _9.y, _1340.z ? _9.xzy.z : _9.z);
        float3 _1350 = abs(_1348) - 0.20000000298023223876953125f.xxx;
        float3 _1353 = max((_1350 * _1350) * _1350, 6.103515625e-05f.xxx);
        float3 _1356 = _1353 / dot(_1353, 1.0f.xxx).xxx;
        float4 _1379 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1346.xz, _GlobalMipBias) * _1356.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1346.xy, _GlobalMipBias) * _1356.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1346.zy, _GlobalMipBias) * _1356.x);
        float _1387 = clamp(_685 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1343.y) * clamp(_685 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1395 = _1387 * (2.0f - _1387);
        float _1402 = smoothstep(2.0f - _1395, 2.349999904632568359375f - _1395, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1348.y) + _1379.z) * 0.60000002384185791015625f, _577 * _1222)) * ((_1332 * _1332) * float(gl_FrontFacing));
        float3 _1404 = _1402.xxx;
        float2 _1410 = (_1379.xy * 2.0f) - 1.0f.xx;
        float3 _1411 = float3(_1410.x, _1410.y, _368.z);
        float2 _1412 = _1410.xy;
        _1411.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1412, _1412), 0.0f, 1.0f)));
        float2 _1420 = _1411.xy * 2.0f;
        float3 _1422 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1420.x, _1420.y, _1411.z), _1404);
        float3 _1426 = _1422 * rsqrt(max(6.103515625e-05f, dot(_1422, _1422)));
        float _1427 = _634.y;
        float _1430 = step(0.00999999977648258209228515625f, 1.0f - (_1427 * _1427));
        float _1433 = lerp(_706, _1427, _1430);
        float3 _1440 = (float3(0.0f, _1430, 1.0f - _1430) - (_634 * _1433)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1433 * _1433)));
        _1454 = ((cross(_1440, _634) * _1426.x) + (_1440 * _1426.y)) + (_634 * _1426.z);
        _1455 = lerp(_1334, 0.89999997615814208984375f, clamp(_1402 * 4.0f, 0.0f, 1.0f));
        _1456 = lerp(_571 * 1.0f, 0.3079999983310699462890625f.xxx, _1404);
        _1457 = lerp(_1244 * 1.0f, 0.87999999523162841796875f.xxx, _1404);
        _1458 = lerp(_Metallic, 0.0f, _1402);
    }
    else
    {
        _1454 = _634;
        _1455 = _1334;
        _1456 = _571;
        _1457 = _1244;
        _1458 = _Metallic;
    }
    float _1460 = 0.959999978542327880859375f - (_1458 * 0.959999978542327880859375f);
    float3 _1461 = _1457 * _1460;
    float3 _1464 = lerp(0.039999999105930328369140625f.xxx * _1331, _1457, _1458.xxx);
    float3 _1465 = _1456 * _1460;
    float _1467 = max(_1455 * _1455, 0.0078125f);
    bool _1474 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1487 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1487.y = -_1487.y;
    float2 _1503 = lerp(((sqrt(sqrt(abs(_1487 * 0.5f))) * float2(int2(sign(_1487)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1474).xx);
    float4 _1505 = float4(_1503.x, _1503.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1505.z = 1.0f;
    _1505.w = _1474 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1518 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1532 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1536 = _1532 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1540 = int(_637.x);
    int _1541 = int(_637.y);
    float4 _1545 = _ScreenSpaceShadowMask.Load(int3(int3(_1540, _1541, 0).xy, 0));
    float _1550 = _1545.y;
    float _1553 = lerp(lerp(1.0f, _1545.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1561 = _1465 * _CharacterParams0.z;
    float3 _1562 = _1561 * 0.64999997615814208984375f;
    float3 _1576 = mul(_1518, _651);
    float3 _1577 = float3(_1576.x, _1576.y, _1576.z);
    _1577.y = 6.103515625e-05f;
    float3 _1579 = normalize(_1577);
    float _1582 = float(_1579.x > 0.0f);
    float2 _1586 = _377;
    _1586.x = lerp(1.0f - _377.x, _377.x, _1582);
    float4 _1590 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1586, 0.0f);
    float _1592 = _1590.z * 2.0f;
    float _1595 = lerp(1.0f - _1592, _1592 - 1.0f, _1582);
    float3 _1600 = mul(_651, normalize(float3(_1595, 6.103515625e-05f, 1.0f - abs(_1595))));
    float3 _1607 = normalize(lerp((_1600 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1600, _1600)))).xyz, _1454, _709));
    float _1608 = _1590.w;
    float _1609 = _1579.z;
    float _1610 = -_1609;
    float _1625 = lerp(_1609, (_1610 * ((_1609 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1518.x, 6.103515625e-05f, _1518.z)).xz, normalize(_647.xz)), 0.0f, 1.0f) * clamp(_1610, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1627 = clamp(0.5f - _1625, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1633 = (_1590.x + _1590.y) * 0.5f;
    float _1644 = _CharacterParams15.z * 0.5f;
    float _1646 = clamp(0.5f - _1644, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1667 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1627 - (1.0f - _1627), 0.0f), min(_1627 + _1627, 1.0f), _1633)) - (_1625 * ceil(_1625)))), clamp(dot(_1454, _1518) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _577) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1668 = _1667.w;
    float _1670 = _1667.x;
    float _1671 = _1667.y;
    float _1672 = _1667.z;
    float _1677 = max(max(_1670, _1671), _1672) - min(min(_1670, _1671), _1672);
    float _1680 = max(_577, _578 * smoothstep(0.75f, 0.25f, _659));
    float _1683 = (1.0f - _1680) + (_1550 * _1680);
    float _1684 = 1.0f - _577;
    float _1693 = min(min(_1683, _1332), _1668);
    float _1694 = _1332 * _1683;
    float3 _1698 = ((clamp(dot(_711, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1202, 1.0f.xxx, (_CharacterParams1.y * _1693).xxx);
    float3 _1700 = _1693.xxx;
    float3 _1723 = _1553.xxx;
    float3 _1724 = lerp((_1698 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1203), 1.5f), clamp(_1203, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1536, _1700) + ((_1698 * clamp(_1203, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1532 * _CharacterParams12.y)))) * _CharacterParams0.y, _1723);
    float3 _1725 = lerp(lerp(lerp(dot(_1562, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1562, 1.2000000476837158203125f.xxx), _1561, clamp((_1332 * (_1684 + (_1683 * _577))) + _1668, 0.0f, 1.0f).xxx), _1461, _1700);
    float3 _1731 = _1725 * ((1.0f - _1677).xxx + (_1667.xyz * _1677));
    float3 _1740 = lerp(lerp(_1561, lerp(dot(_1461, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1461, 1.2000000476837158203125f.xxx), _1694.xxx), _1731 * clamp(dot(_1725, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1731, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1723);
    float4 _1744 = float4(_1740, _1553);
    float _1746 = lerp(_1694, _1693, _1553);
    float3 _1752 = (_1724 * (((_1746 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1746))) * 1.0f;
    float3 _1757 = float3(_647.x, lerp(0.5f, _1518.y, _1553), _647.z);
    float _1770 = clamp(dot(_1333, _406), 0.0f, 1.0f);
    float _1771 = dot(_1333, normalize(((_1518 * _1553) + ((_1757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1757, _1757)))) * 2.0f)) + (_406 * (2.0f + _1553))));
    float _1772 = _1467 * _1467;
    float _1776 = (((_1771 * _1772) - _1771) * _1771) + 1.0f;
    float _1777 = _1776 * _1776;
    float _1781 = 2.0f * _1770;
    float _1783 = (1.0f + _1770) - _1770;
    float4 _1806 = _HighlightMap.SampleBias(sampler_LinearClamp, _377 + (mul(_406, _651).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1838 = 0.0f.xxx;
    if (_1335 > 0.001000000047497451305389404296875f)
    {
        _1838 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1333)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1683) * (clamp(_1203, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1335 * _1335);
    }
    else
    {
        _1838 = 0.0f.xxx;
    }
    float3 _1841 = ((_1724 * _1740) * 1.0f) + (((((_1464 * clamp((((_1772 != _1777) ? (_1772 / _1777) : 1.0f) * (0.5f / ((_1781 + (_1467 * _1783)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1752) * _CharacterParams13.w) + (_1806.xyz * _1752)) + _1838);
    float _1842 = dot(_1841, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1845 = clamp(_1842 - 0.5f, 0.0f, 0.5f);
    float3 _1881 = normalize(cross(_647, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1887 = dot(_406, _1607);
    float _1889 = 1.0f - abs(_1887);
    float _1894 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_659));
    float3 _1933 = lerp(_1842.xxx, _1841, ((_1845 * _1845) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1889) * _1894, max(_1894, float(dot(_647, _1881) < (-0.00999999977648258209228515625f))) * _579, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_614, _1881) + 1.0f, 0.0f, 1.0f), _1332), _1550)) * (lerp(0.25f.xxx, _1461, _CharacterParams9.z.xxx) * clamp(dot(_1881, _1607), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1646 - (1.0f - _1646), 0.0f), min(_1646 + _1646, 1.0f), _1633)) - (_1644 * ceil(_1644))))) * _1684)) * _CharacterParams14.w) * _1461));
    float2 _1934 = float2(_637);
    float2 _1936 = floor(_1934 * 0.03125f);
    int _1944 = int((_1936.x + (_1936.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1951 = floor(_387 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1955 = clamp(_1951, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1957 = int(_1955 * 8.0f);
    float3 _1959 = 0.0f.xxx;
    _1959 = _1933;
    float3 _1960 = 0.0f.xxx;
    [loop]
    for (int _1962 = 0; _1962 <= 7; _1959 = _1960, _1962++)
    {
        uint _1980 = (_1951 <= _1955) ? (_GlobalBinningBuffer.Load<uint>(uint(_1944 + _1962) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1957) + _1962) * 4 + 0)) : 0u;
        uint _1981 = uint(_1962);
        _1960 = _1959;
        uint _1986 = 0u;
        float3 _1983 = 0.0f.xxx;
        [loop]
        for (uint _1985 = _1980; _1985 != 0u; _1960 = _1983, _1985 = _1986)
        {
            uint _1990 = firstbitlow(_1985);
            _1986 = _1985 ^ (1u << (_1990 & 31u));
            int _1996 = int((32u * _1981) + _1990) * 8;
            int _1999 = _1996 + 1;
            int _2002 = _1996 + 2;
            int _2005 = _1996 + 3;
            int _2008 = _1996 + 4;
            int _2011 = _1996 + 5;
            int _2014 = _1996 + 6;
            int _2017 = _1996 + 7;
            uint _2021 = uint(_LightDataBuffer_PunctualLightData[_2011].w);
            float _2096 = 0.0f;
            if ((_2021 & 1u) == 1u)
            {
                uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_2011].x);
                uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_2011].y);
                uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_2011].z);
                uint _2048 = asuint(_LightDataBuffer_PunctualLightData[_2014].x);
                uint _2055 = asuint(_LightDataBuffer_PunctualLightData[_2014].y);
                uint _2062 = asuint(_LightDataBuffer_PunctualLightData[_2014].z);
                float3 _2081 = abs(mul(float4(_607 - _LightDataBuffer_PunctualLightData[_1999].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2027).x, spvUnpackHalf2x16(_2041).x, spvUnpackHalf2x16(_2055).x, 0.0f), float4(spvUnpackHalf2x16(_2027 >> 16u).x, spvUnpackHalf2x16(_2041 >> 16u).x, spvUnpackHalf2x16(_2055 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2034).x, spvUnpackHalf2x16(_2048).x, spvUnpackHalf2x16(_2062).x, 0.0f), float4(spvUnpackHalf2x16(_2034 >> 16u).x, spvUnpackHalf2x16(_2048 >> 16u).x, spvUnpackHalf2x16(_2062 >> 16u).x, 0.0f))).xyz);
                float _2088 = _LightDataBuffer_PunctualLightData[_2017].x * 0.5f;
                float _2094 = 1.0f - clamp((max(max(_2081.x, _2081.y), _2081.z) - (_2088 + 0.5f)) / (0.5f - _2088), 0.0f, 1.0f);
                _2096 = _2094 * _2094;
            }
            else
            {
                _2096 = 1.0f;
            }
            if (false || (_2096 < 0.001000000047497451305389404296875f))
            {
                _1983 = _1960;
                continue;
            }
            float3 _2813 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1996].w < 1.5f)
            {
                float3 _2812 = 0.0f.xxx;
                do
                {
                    uint _2109 = asuint(_LightDataBuffer_PunctualLightData[_2005].w);
                    if ((_2109 == 16u) || ((_LightDataBuffer_PunctualLightData[_2005].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2812 = _1960;
                        break;
                    }
                    bool _2121 = (uint(_LightDataBuffer_PunctualLightData[_1996].w) & 1u) == 0u;
                    bool _2125 = (!_2121) && (_LightDataBuffer_PunctualLightData[_2002].z > 0.0f);
                    bool _2126 = _2109 == 4u;
                    float _2127 = float(_2121);
                    float _2135 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2002].y)) - abs(_LightDataBuffer_PunctualLightData[_2002].x);
                    float _2136 = _LightDataBuffer_PunctualLightData[_2002].y - _2135;
                    float _2143 = abs(max((1.0f - abs(_2135)) - abs(_2136), 0.00048828125f));
                    float3 _2147 = normalize(float3(_2135, _2136, (_LightDataBuffer_PunctualLightData[_2002].x >= 0.0f) ? _2143 : (-_2143)));
                    float _2153 = lerp(_LightDataBuffer_PunctualLightData[_2014].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2008].y, 0.100000001490116119384765625f), float(_2126));
                    float3 _2158 = _LightDataBuffer_PunctualLightData[_1999].xyz - _607;
                    float3 _2159 = -_2147;
                    float3 _2164 = lerp(_2158, _2159 * dot(_2158, _2159), (float(_2126 && (_LightDataBuffer_PunctualLightData[_2008].z > 0.5f)) * _2127).xxx);
                    float _2165 = dot(_2164, _2164);
                    float _2166 = rsqrt(_2165);
                    float3 _2167 = _2164 * _2166;
                    float3 _2200 = 0.0f.xxx;
                    float _2201 = 0.0f;
                    if (_2125)
                    {
                        float3 _2171 = (_2147 * _LightDataBuffer_PunctualLightData[_2002].z) * 0.5f;
                        float3 _2172 = _2164 - _2171;
                        float3 _2173 = _2164 + _2171;
                        float _2174 = length(_2172);
                        float _2175 = length(_2173);
                        float3 _2184 = normalize(cross(cross(_2147, _2167), _2147));
                        _2200 = _2184;
                        _2201 = ((1.0f / ((((_2174 * _2175) + dot(_2172, _2173)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2184, _2172) / _2174) + (dot(_2184, _2173) / _2175)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2002].z * _2166, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2200 = _2167;
                        _2201 = 1.0f;
                    }
                    float _2223 = 0.0f;
                    if (_2153 < 0.0f)
                    {
                        float _2217 = _2165 * (_LightDataBuffer_PunctualLightData[_1999].w * _LightDataBuffer_PunctualLightData[_1999].w);
                        float _2220 = clamp(1.0f - (_2217 * _2217), 0.0f, 1.0f);
                        _2223 = lerp(1.0f / (_2165 + 1.0f), _2201, float(_2125)) * (_2220 * _2220);
                    }
                    else
                    {
                        float3 _2206 = _2164 * _LightDataBuffer_PunctualLightData[_1999].w;
                        _2223 = _2201 * pow(1.0f - clamp(dot(_2206, _2206), 0.0f, 1.0f), _2153);
                    }
                    float _2228 = clamp((dot(_2200, _2159) - _LightDataBuffer_PunctualLightData[_2002].z) * _LightDataBuffer_PunctualLightData[_2002].w, 0.0f, 1.0f);
                    float _2231 = _2223 * lerp(1.0f, _2228 * _2228, _2127);
                    int _2233 = int(_LightDataBuffer_PunctualLightData[_2017].w);
                    float _2337 = 0.0f;
                    if ((!_2125) && (_2233 >= 0))
                    {
                        uint _2239 = uint(_2233);
                        float2 _2330 = 0.0f.xx;
                        [branch]
                        if (_2127 != 0.0f)
                        {
                            float4 _2320 = mul(_lightCookieMatrices[_2239], float4(_607.x, _691, _607.z, 1.0f));
                            _2330 = _lightCookieData[_2239].xy + (clamp(_2320.xy / _2320.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2239].zw);
                        }
                        else
                        {
                            float3 _2254 = mul(float4(-_2164, 0.0f), _lightCookieMatrices[_2239]).xyz;
                            float3 _376 = _2254;
                            float3 _375 = _2254;
                            float3 _374 = abs(_2254);
                            uint _2263 = uint(int(_374.y > _374.x));
                            uint _2269 = (_374.z > _374[_2263]) ? 2u : _2263;
                            uint _2275 = (_2269 * 2u) + uint(_375[_2269] < 0.0f);
                            float _2279 = abs(_376[_2275 / 2u]);
                            float _2299 = 0.5f - (0.000244140625f / _lightCookieData[_2239].w);
                            _2330 = _lightCookieData[_2239].xy + (clamp(float2((float(_2275) + ((((_376[uint(_342[_2275].x)] * _343[_2275].x) / _2279) * _2299) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_342[_2275].y)] * _343[_2275].y) / _2279) * _2299)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2239].zw);
                        }
                        _2337 = _2231 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2330, 0.0f).x;
                    }
                    else
                    {
                        _2337 = _2231;
                    }
                    float _2338 = _2337 * _2096;
                    float3 _2811 = 0.0f.xxx;
                    do
                    {
                        float3 _2810 = 0.0f.xxx;
                        [branch]
                        if (_2338 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2126)
                            {
                                _2811 = lerp(_1960, _LightDataBuffer_PunctualLightData[_1996].xyz, (_2338 * (_LightDataBuffer_PunctualLightData[_2008].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2008].w) + (smoothstep(-0.5f, 0.5f, dot(_635, _2200)) * _LightDataBuffer_PunctualLightData[_2008].w)))).xxx);
                                break;
                            }
                            float _2358 = dot(_1607, _2200);
                            float _2359 = clamp(_2358, 0.0f, 1.0f);
                            float _2662 = 0.0f;
                            if (_2109 != 0u)
                            {
                                bool _2365 = _2121 || ((_2021 & 2u) != 0u);
                                int _2414 = 0;
                                if (_2365)
                                {
                                    _2414 = int(_LightDataBuffer_PunctualLightData[_2005].x);
                                }
                                else
                                {
                                    uint _2369 = asuint(_LightDataBuffer_PunctualLightData[_2002].w);
                                    uint _2371 = asuint(_LightDataBuffer_PunctualLightData[_2005].x);
                                    float3 _2372 = _607 - _LightDataBuffer_PunctualLightData[_1999].xyz;
                                    float3 _2373 = abs(_2372);
                                    float _2374 = _2373.x;
                                    float _2375 = _2373.y;
                                    float _2377 = _2373.z;
                                    int _2409 = 0;
                                    if ((_2374 > _2375) && (_2374 > _2377))
                                    {
                                        _2409 = int((_2372.x > 0.0f) ? (_2369 >> 24u) : ((_2369 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2401 = 0;
                                        if (_2375 > _2377)
                                        {
                                            _2401 = int((_2372.y > 0.0f) ? ((_2369 >> 8u) & 255u) : (_2369 & 255u));
                                        }
                                        else
                                        {
                                            _2401 = int((_2372.z > 0.0f) ? ((_2371 >> 8u) & 255u) : (_2371 & 255u));
                                        }
                                        _2409 = _2401;
                                    }
                                    _2414 = (_2409 < 80) ? _2409 : (-1);
                                }
                                bool _2415 = _2414 >= 0;
                                float _2661 = 0.0f;
                                if (_2415)
                                {
                                    float3 _2422 = _607 - _LightDataBuffer_PunctualLightData[_1999].xyz;
                                    float4 _2442 = mul(_PunctualLightWorldToShadow[_2414], float4((_607 - ((_2422 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2422, _2422)))) * _PunctualLightShadowParams[_2414].x)) + (_635 * (_PunctualLightShadowParams[_2414].y * 5.0f)), 1.0f));
                                    float _2443 = _2442.w;
                                    float3 _2446 = _2442.xyz / _2443.xxx;
                                    float2 _2447 = _2446.xy;
                                    float3 _2455 = _2446.xyz;
                                    bool3 _2456 = bool3(_2455.x <= 0.0f.xxx.x, _2455.y <= 0.0f.xxx.y, _2455.z <= 0.0f.xxx.z);
                                    bool3 _2457 = bool3(_2455.x >= 1.0f.xxx.x, _2455.y >= 1.0f.xxx.y, _2455.z >= 1.0f.xxx.z);
                                    float _2460 = _2446.z;
                                    float2 _2471 = ((_2447 * (_PunctualLightShadowParams2[_2414].zw - _PunctualLightShadowParams2[_2414].xy)) + _PunctualLightShadowParams2[_2414].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2473 = floor(_2471 + 0.5f.xx);
                                    float2 _2474 = _2471 - _2473;
                                    float _2476 = _2474.x + 0.5f;
                                    float _2477 = _2476 * _2476;
                                    float _2480 = 1.0f - _2474.x;
                                    float _2481 = min(_2474.x, 0.0f);
                                    float _2484 = _2474.x + 1.0f;
                                    float _2485 = max(_2474.x, 0.0f);
                                    float _2497 = _2474.y + 0.5f;
                                    float _2498 = _2497 * _2497;
                                    float _2501 = 1.0f - _2474.y;
                                    float _2502 = min(_2474.y, 0.0f);
                                    float _2505 = _2474.y + 1.0f;
                                    float _2506 = max(_2474.y, 0.0f);
                                    float3 _2518 = float3(0.1599999964237213134765625f * _2480, 0.1599999964237213134765625f * ((_2484 - (_2485 * _2485)) + 1.0f), _2477 * 0.07999999821186065673828125f);
                                    float3 _2519 = float3(0.1599999964237213134765625f * ((_2477 * 0.5f) - _2474.x), 0.1599999964237213134765625f * ((_2480 - (_2481 * _2481)) + 1.0f), 0.1599999964237213134765625f * _2484) + _2518;
                                    float3 _2521 = float3(0.1599999964237213134765625f * _2501, 0.1599999964237213134765625f * ((_2505 - (_2506 * _2506)) + 1.0f), _2498 * 0.07999999821186065673828125f);
                                    float3 _2522 = float3(0.1599999964237213134765625f * ((_2498 * 0.5f) - _2474.y), 0.1599999964237213134765625f * ((_2501 - (_2502 * _2502)) + 1.0f), 0.1599999964237213134765625f * _2505) + _2521;
                                    float3 _2528 = ((_2518 / _2519) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2530 = ((_2521 / _2522) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2532 = _2473 * _PunctualLightShadowTexelSize.xy;
                                    float _2533 = _2528.x;
                                    float _2534 = _2530.x;
                                    float _2537 = _2528.y;
                                    float _2540 = _2528.z;
                                    float _2543 = _2530.y;
                                    float _2550 = _2530.z;
                                    float _2557 = _2519.x;
                                    float _2558 = _2522.x;
                                    float _2560 = _2519.y;
                                    float _2562 = _2519.z;
                                    float _2564 = _2522.y;
                                    float _2568 = _2522.z;
                                    float _2626 = (((((((_2557 * _2558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2533, _2534), _367).xy, _2460)) + ((_2560 * _2558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2537, _2534), _367).xy, _2460))) + ((_2562 * _2558) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2540, _2534), _367).xy, _2460))) + ((_2557 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2533, _2543), _367).xy, _2460))) + ((_2560 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2537, _2543), _367).xy, _2460))) + ((_2562 * _2564) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2540, _2543), _367).xy, _2460))) + ((_2557 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2533, _2550), _367).xy, _2460));
                                    float2 _2647 = min(_2447, 1.0f.xx - _2447);
                                    _2661 = _2415 ? lerp(1.0f, (any(bool3(_2456.x || _2457.x, _2456.y || _2457.y, _2456.z || _2457.z)) || ((asuint(_2460) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2626 + ((_2560 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2537, _2550), _367).xy, _2460))) + ((_2562 * _2568) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2532 + float2(_2540, _2550), _367).xy, _2460))), _2365 ? min(_PunctualLightShadowParams[_2414].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2414].z - _2443) * 0.25f, min(_2647.x, _2647.y)))) : _PunctualLightShadowParams[_2414].w) : 1.0f;
                                }
                                else
                                {
                                    _2661 = clamp(dot(_614, _2200) + 1.0f, 0.0f, 1.0f);
                                }
                                _2662 = _2661;
                            }
                            else
                            {
                                _2662 = 1.0f;
                            }
                            float _2766 = 0.0f;
                            float3 _2767 = 0.0f.xxx;
                            float _2768 = 0.0f;
                            float3 _2769 = 0.0f.xxx;
                            float3 _2770 = 0.0f.xxx;
                            float _2771 = 0.0f;
                            float _2772 = 0.0f;
                            [branch]
                            if (_2109 == 0u)
                            {
                                float3 _2740 = _LightDataBuffer_PunctualLightData[_1996].xyz * _2338;
                                float3 _2753 = _1744.xyz;
                                _2766 = _2338;
                                _2767 = (_LightDataBuffer_PunctualLightData[_1996].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2008].y) + ((1.0f / max(1.0f, max(max(_2740.x, _2740.y), _2740.z) * lerp(0.75f, 0.5f, 1.0f - _1553))) * _LightDataBuffer_PunctualLightData[_2008].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2008].x, 1.0f, clamp(dot(normalize(lerp(float3(_614.x, 6.103515625e-05f, _614.z), _1607, _709)), _2200) + 0.5f, 0.0f, 1.0f));
                                _2768 = _2359;
                                _2769 = _2753;
                                _2770 = _2753;
                                _2771 = 1.0f;
                                _2772 = 0.0f;
                            }
                            else
                            {
                                float _2732 = 0.0f;
                                float _2733 = 0.0f;
                                float3 _2734 = 0.0f.xxx;
                                float3 _2735 = 0.0f.xxx;
                                float _2736 = 0.0f;
                                float _2737 = 0.0f;
                                if (_2109 == 3u)
                                {
                                    float3 _2712 = -normalize(cross(_647, cross(_647, _2200)));
                                    _2732 = _2338 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2008].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2008].x), _1889) * _1894, max(_1894, float(dot(_647, _2712) < (-0.00999999977648258209228515625f))) * _579, clamp((_LightDataBuffer_PunctualLightData[_2008].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2662);
                                    _2733 = clamp(dot(_1607, _2712), 0.0f, 1.0f);
                                    _2734 = lerp(0.5f.xxx, _1461, _LightDataBuffer_PunctualLightData[_2008].y.xxx);
                                    _2735 = 0.0f.xxx;
                                    _2736 = 1.0f;
                                    _2737 = 0.0f;
                                }
                                else
                                {
                                    bool _2671 = _2109 == 1u;
                                    float _2702 = 0.0f;
                                    float3 _2703 = 0.0f.xxx;
                                    float _2704 = 0.0f;
                                    float _2705 = 0.0f;
                                    if (_2671)
                                    {
                                        _2702 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1608 - _LightDataBuffer_PunctualLightData[_2008].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _577), clamp(_2358 + _LightDataBuffer_PunctualLightData[_2008].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2008].z * _1684)) * _2662);
                                        _2703 = _1465 * _LightDataBuffer_PunctualLightData[_2008].y;
                                        _2704 = 1.0f;
                                        _2705 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2675 = _2109 == 2u;
                                        float _2687 = 0.0f;
                                        if (_2675)
                                        {
                                            _2687 = smoothstep(_LightDataBuffer_PunctualLightData[_2008].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2008].x - 0.0500000007450580596923828125f, _1455) * ((1.0f - _LightDataBuffer_PunctualLightData[_2008].z) + (step(0.5f, _1458) * _LightDataBuffer_PunctualLightData[_2008].z));
                                        }
                                        else
                                        {
                                            _2687 = 1.0f;
                                        }
                                        _2702 = _2359;
                                        _2703 = 0.0f.xxx;
                                        _2704 = _2687;
                                        _2705 = _2675 ? _LightDataBuffer_PunctualLightData[_2008].y : 0.0f;
                                    }
                                    bool3 _2706 = _2671.xxx;
                                    _2732 = _2338;
                                    _2733 = _2702;
                                    _2734 = float3(_2706.x ? _1461.x : 0.0f.xxx.x, _2706.y ? _1461.y : 0.0f.xxx.y, _2706.z ? _1461.z : 0.0f.xxx.z);
                                    _2735 = _2703;
                                    _2736 = _2704;
                                    _2737 = _2705;
                                }
                                _2766 = _2732;
                                _2767 = _LightDataBuffer_PunctualLightData[_1996].xyz;
                                _2768 = _2733;
                                _2769 = _2734;
                                _2770 = _2735;
                                _2771 = _2736;
                                _2772 = _2737;
                            }
                            float3 _2800 = 0.0f.xxx;
                            [branch]
                            if (_2109 != 3u)
                            {
                                float _2777 = lerp(_1467, 0.00999999977648258209228515625f, _2772);
                                float _2780 = dot(_1333, normalize(_2200 + _406));
                                float _2781 = _2777 * _2777;
                                float _2785 = (((_2780 * _2781) - _2780) * _2780) + 1.0f;
                                float _2786 = _2785 * _2785;
                                _2800 = ((_1464 * clamp((((_2781 != _2786) ? (_2781 / _2786) : 1.0f) * (0.5f / ((_1781 + (_2777 * _1783)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2771) * _LightDataBuffer_PunctualLightData[_2017].z;
                            }
                            else
                            {
                                _2800 = 0.0f.xxx;
                            }
                            float3 _2803 = _2767 * _2766;
                            _2810 = _1960 + (((_2803 * lerp(_2770, _2769, _2768.xxx)) * 1.0f) + ((_2803 * _2800) * _2768));
                        }
                        else
                        {
                            _2810 = _1960;
                        }
                        _2811 = _2810;
                        break;
                    } while(false);
                    _2812 = _2811;
                    break;
                } while(false);
                _2813 = _2812;
            }
            else
            {
                _2813 = _1960;
            }
            _1983 = _2813;
        }
    }
    float3 _2854 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2854 = lerp(lerp(0.5f.xxx, lerp(dot(_1959, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1959, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1887, 0.0f, 1.0f)) * _1222)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2854 = _1959;
    }
    float4 _2861 = float4(_2854 * _ExposureWithMiscParams.y, 1.0f);
    _2861.w = 1.0f;
    float4 _3245 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2866 = -_406;
        float _2882 = _691 * _AtmosphereFogParams3.w;
        float _2887 = max(0.00999999977648258209228515625f, _2882 + _AtmosphereFogParams4.w);
        float3 _2901 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_407 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2887)) / _2887) * exp(_2882 + _AtmosphereFogParams5.w))));
        float _2904 = dot(_2866, _AtmosphereFogParams1.xyz);
        float _2910 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2914 = (1.0f + _2910) - ((2.0f * _AtmosphereFogParams2.w) * _2904);
        float3 _3237 = 0.0f.xxx;
        float _3238 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3065 = (uint3(int3(_1540, _1541, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3066 = _3065.y;
            uint _3067 = _3065.z;
            uint _3070 = _3065.x + (_3066 * _3067);
            uint _3072 = _3066 + (_3067 * _3070);
            uint _3074 = _3067 + (_3070 * _3072);
            uint _3076 = _3070 + (_3072 * _3074);
            float _3101 = dot(_2866, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3108 = _607 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3110 = (_VolumetricFogParams0.w * ((_3101 > 5.9604644775390625e-08f) ? (1.0f / _3101) : 0.0f)) * (1.0f / _407);
            float _3111 = _3108.y;
            float _3112 = _3110 * _3111;
            float _3114 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3112;
            float _3115 = _3111 - _3112;
            float _3117 = (1.0f - _3110) * _407;
            float _3131 = max(-127.0f, _ExponentialFogParams0.z * _3115);
            float _3155 = max(-127.0f, _ExponentialFogParams3.x * _3115);
            float _3166 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3114 - _ExponentialFogParams0.x)))) * ((abs(_3131) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3131)) / _3131) : (0.693147182464599609375f - (0.2402265071868896484375f * _3131)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3114 - _ExponentialFogParams3.z)))) * ((abs(_3155) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3155)) / _3155) : (0.693147182464599609375f - (0.2402265071868896484375f * _3155))));
            float _3188 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3191 = clamp((max(clamp(exp2(-(_3166 * _3117)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3188, 0.0f, 1.0f);
            float4 _3231 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1934 + ((((float3(uint3(_3076, _3072 + (_3074 * _3076), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_387 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_387 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3237 = _3231.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3191)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3166 * max(_3117 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3188))) * _3231.w);
            _3238 = _3231.w * _3191;
        }
        else
        {
            float3 _2941 = _607 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2943 = _2941.y;
            float _2957 = max(-127.0f, _ExponentialFogParams0.z * _2943);
            float _2981 = max(-127.0f, _ExponentialFogParams3.x * _2943);
            float _2992 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2957) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2957)) / _2957) : (0.693147182464599609375f - (0.2402265071868896484375f * _2957)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2981)) / _2981) : (0.693147182464599609375f - (0.2402265071868896484375f * _2981))));
            float _3014 = clamp((_407 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3017 = clamp((max(clamp(exp2(-(_2992 * _407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_407 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3014, 0.0f, 1.0f);
            _3237 = (_ExponentialFogParams2.xyz * (1.0f - _3017)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_406, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2992 * max(_407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3014));
            _3238 = _3017;
        }
        float3 _3243 = (_2861.xyz * (_2901 * _3238)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2904 * _2904)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2910) / max((12.56637096405029296875f * _2914) * sqrt(_2914), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2901)) * _3238) + _3237);
        _3245 = float4(_3243.x, _3243.y, _3243.z, _2861.w);
    }
    else
    {
        _3245 = _2861;
    }
    _14 = _3245;
    _15 = _1505;
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
