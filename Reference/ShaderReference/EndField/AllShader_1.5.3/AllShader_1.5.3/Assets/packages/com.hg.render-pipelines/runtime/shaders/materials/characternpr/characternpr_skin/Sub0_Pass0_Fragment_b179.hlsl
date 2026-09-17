// Stage: Fragment  Blob: 179  ParamBlob: 85  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _369 = 0.0f.xxx;
static float _370 = 0.0f;
static float3 _371 = 0.0f.xxx;
static float _373 = 0.0f;
static uint _374 = 0u;

static const int2 _347[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _348[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _HighlightMap : register(t4, space1);
Texture2D<float4> _FaceDecalMap : register(t5, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float2 _379 = _3;
    float _390 = 1.0f / gl_FragCoord.w;
    float3 _405 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _406 = dot(_405, _405);
    float _408 = rsqrt(max(_406, 9.9999999392252902907785028219223e-09f));
    float3 _409 = _405 * _408;
    float _410 = _406 * _408;
    uint _413 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _418 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _435 = 0.0f.xxxx;
    float4 _436 = 0.0f.xxxx;
    float4 _437 = 0.0f.xxxx;
    if (_418)
    {
        _435 = _VertexSkinMatrices.Load<float4>((_413 + 2u) * 16 + 0);
        _436 = _VertexSkinMatrices.Load<float4>((_413 + 1u) * 16 + 0);
        _437 = _VertexSkinMatrices.Load<float4>(_413 * 16 + 0);
    }
    else
    {
        _435 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _436 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _437 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _443 = _BaseMap.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
    float3 _448 = _443.xyz * _BaseColor.xyz;
    float _455 = 1.0f - _Smoothness;
    float _456 = _443.w;
    float2 _461 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _490 = 0.0f.xx;
    float2 _491 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _470 = (_461 * 0.5f) - 0.25f.xx;
        float2 _475 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _482 = 0.5f.xx - abs(_379 - _FaceDecalMirrorSplit.xx);
        _490 = lerp(float2(_482.x, _379.y), float2(_379.x, _482.y), _475);
        _491 = lerp(float2(_470.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _470.y), _475);
    }
    else
    {
        _490 = _379;
        _491 = _461;
    }
    float2 _496 = (1.0f / _FaceDecalSize).xx;
    float _506 = _FaceDecalRotation * 6.283185482025146484375f;
    float _507 = sin(_506);
    float _508 = cos(_506);
    float4 _521 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_490 - _491) - 0.5f.xx) * lerp(_496, -_496, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_508, -_507), float2(_507, _508))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _541 = lerp(_448, _521.xyz * _FaceDecalTintColor.xyz, ((_521.w * step(min(min(_448.x, _448.y), _448.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _546 = _541 * _ShadowColorBrightness;
    float3 _550 = lerp(dot(_546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _546, _ShadowColorSaturation.xxx);
    float4 _554 = _SDFMask.SampleBias(sampler_LinearRepeat, _379, _GlobalMipBias);
    float _556 = _554.y;
    float _557 = _554.z;
    float _558 = _554.w;
    float4 _562 = _BumpMap.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
    _562.w = _562.w * _562.x;
    float2 _571 = (_562.wy * 2.0f) - 1.0f.xx;
    float3 _572 = float3(_571.x, _571.y, _371.z);
    float2 _573 = _571.xy;
    _572.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_573, _573), 0.0f, 1.0f)));
    float2 _581 = _572.xy * _BumpScale;
    float3 _586 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _590 = _586 - float3(_437.w, _373, _435.w);
    _590.y = 6.103515625e-05f;
    float3 _593 = normalize(_590);
    float3x3 _602 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _603 = mul(float3(_581.x, _581.y, _572.z), _602);
    float _612 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _613 = (_603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_603, _603)))) * _612;
    float3 _614 = normalize(_5) * _612;
    uint2 _616 = uint2(gl_FragCoord.xy);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _630 = float3x3(_437.xyz, _436.xyz, _435.xyz);
    float3 _631 = mul(_626, _630);
    float2 _637 = normalize((_631 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_631, _631)))).xz);
    float _638 = _637.y;
    uint _647 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _660 = float4(float(_647 & 255u), float((_647 >> 8u) & 255u), float((_647 >> 16u) & 255u), float((_647 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _661 = _660.x;
    float _664 = _660.w;
    float _670 = _586.y;
    float _674 = max(_660.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _670) * _660.y);
    float _675 = max(_661, _674);
    float _683 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _685 = _613.z;
    float3 _688 = _556.xxx;
    float3 _690 = normalize(lerp(_593, normalize(float3(_613.x, 6.103515625e-05f, _685)), _688));
    float3 _1181 = 0.0f.xxx;
    float _1182 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _708 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.w)));
        float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_708.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1024 = 0.0f.xxxx;
        float4 _1025 = 0.0f.xxxx;
        float4 _1026 = 0.0f.xxxx;
        float _1027 = 0.0f;
        float _1028 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_722 < 1.0f))
        {
            float3 _735 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.y)));
            float _749 = max(clamp((max(abs(_735.x), abs(_735.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_735.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _825 = 0.0f;
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            if (_749 < 1.0f)
            {
                float3 _758 = ((_586 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _758 - floor(_758);
                float4 _764 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _760, 0.0f);
                float _765 = 1.0f - _749;
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _760.x;
                float _775 = clamp(_760.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _760.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _764.x;
                float _805 = _764.y;
                float _815 = _764.z;
                _825 = _722 + (_779.w * _765);
                _826 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _765;
                _827 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _765;
                _828 = float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765;
            }
            else
            {
                _825 = _722;
                _826 = 0.0f.xxxx;
                _827 = 0.0f.xxxx;
                _828 = 0.0f.xxxx;
            }
            float3 _834 = _586 - (_IVParam0.xyz + (_626 * (-_IVParam2.z)));
            float _848 = max(clamp((max(abs(_834.x), abs(_834.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_834.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _928 = 0.0f;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            if (_848 < 1.0f)
            {
                float3 _857 = ((_586 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _859 = _857 - floor(_857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _859, 0.0f);
                float _865 = _749 * (1.0f - _848);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _825 + (_879.w * _865);
                _929 = _826 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _930 = _827 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _931 = _828 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
            }
            else
            {
                _928 = _825;
                _929 = _826;
                _930 = _827;
                _931 = _828;
            }
            float4 _1014 = 0.0f.xxxx;
            float4 _1015 = 0.0f.xxxx;
            float4 _1016 = 0.0f.xxxx;
            float _1017 = 0.0f;
            if (_848 > 0.0f)
            {
                float3 _940 = ((_586 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _943 = _IVParam1.xyz * 0.5f;
                float3 _945 = clamp(_940 - floor(_940), _943, 1.0f.xxx - _943);
                float4 _949 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _945, 0.0f);
                float _951 = _848 * (1.0f - _722);
                float _955 = _IVParam1.y * 0.5f;
                float _960 = _945.x;
                float _961 = clamp(_945.y, _955, 1.0f - _955) * 0.3333333432674407958984375f;
                float _962 = _945.z;
                float4 _965 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961, _962), 0.0f);
                float _981 = _949.x;
                float _992 = _949.y;
                float _1003 = _949.z;
                _1014 = _929 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.666666686534881591796875f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1003, _1003) * _951);
                _1015 = _930 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_960, _961 + 0.3333333432674407958984375f, _962), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _951);
                _1016 = _931 + (float4(((_965.xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _951);
                _1017 = _928 + (_965.w * _951);
            }
            else
            {
                _1014 = _929;
                _1015 = _930;
                _1016 = _931;
                _1017 = _928;
            }
            float _1020 = clamp((_1017 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1024 = _1014;
            _1025 = _1015;
            _1026 = _1016;
            _1027 = _1020 - _722;
            _1028 = (_1020 + _722) * 0.5f;
        }
        else
        {
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f.xxxx;
            _1026 = 0.0f.xxxx;
            _1027 = 0.0f;
            _1028 = 1.0f;
        }
        float4 _1048 = _1026 + float4(_IVDefaultSHAr.x * _1028, (_IVDefaultSHAr.y * _1028) + ((_IVDefaultSHAr.w * _1027) * 0.5f), _IVDefaultSHAr.z * _1028, (_IVDefaultSHAr.w * _1028) + ((_IVDefaultSHAr.y * _1027) * 0.375f));
        float4 _1068 = _1025 + float4(_IVDefaultSHAg.x * _1028, (_IVDefaultSHAg.y * _1028) + ((_IVDefaultSHAg.w * _1027) * 0.5f), _IVDefaultSHAg.z * _1028, (_IVDefaultSHAg.w * _1028) + ((_IVDefaultSHAg.y * _1027) * 0.375f));
        float4 _1088 = _1024 + float4(_IVDefaultSHAb.x * _1028, (_IVDefaultSHAb.y * _1028) + ((_IVDefaultSHAb.w * _1027) * 0.5f), _IVDefaultSHAb.z * _1028, (_IVDefaultSHAb.w * _1028) + ((_IVDefaultSHAb.y * _1027) * 0.375f));
        float4 _1092 = float4(_690, 1.0f);
        float3 _1098 = max(float3(dot(_1048, _1092), dot(_1068, _1092), dot(_1088, _1092)), 0.0f.xxx) * _683;
        float3 _1106 = ((_1048.xyz * 0.2125999927520751953125f) + (_1068.xyz * 0.715200006961822509765625f)) + (_1088.xyz * 0.072200000286102294921875f);
        float3 _1110 = _1106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1106, _1106)));
        float4 _1115 = float4(_1110.x, abs(_1110.y), _1110.z, 1.0f);
        float3 _1120 = max(float3(dot(_1048, _1115), dot(_1068, _1115), dot(_1088, _1115)), 0.0f.xxx);
        float _1128 = _1098.z;
        float _1129 = _1098.y;
        float4 _1134 = lerp(float4(_1128, _1129, -1.0f, 0.666666686534881591796875f), float4(_1129, _1128, 0.0f, -0.3333333432674407958984375f), step(_1128, _1129).xxxx);
        float _1135 = _1098.x;
        float _1136 = _1134.x;
        float4 _1144 = lerp(float4(_1136, _1134.yw, _1135), float4(_1135, _1134.yz, _1136), step(_1136, _1135).xxxx);
        float _1145 = _1144.x;
        float _1146 = _1144.w;
        float _1147 = _1144.y;
        float _1149 = _1145 - min(_1146, _1147);
        float _1159 = frac(abs(_1144.z + ((_1146 - _1147) / ((6.0f * _1149) + 9.9999997473787516355514526367188e-05f))));
        float _1166 = min(_1149 / (_1145 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1159 - 0.5f))) * clamp(_1145, 0.0f, 1.0f));
        float _1168 = 2.0f / (2.0f - _1166);
        _1181 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1159, _1166, _1168).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1166.xxx) * _1168;
        _1182 = max(max(max(_1120.x, _1120.y), _1120.z), 0.0f) * _683;
    }
    else
    {
        _1181 = _CharacterParams3.xyz;
        _1182 = _683;
    }
    float _1201 = _554.x * lerp(clamp(_638 + 0.5f, 0.0f, 1.0f), 1.0f, _556);
    float _1215 = clamp((1.0f - clamp((clamp(dot(_613, _409), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1201 * lerp(_FaceRimOffScale, _SkinRimOffScale, _557)), 0.0f, 1.0f);
    float3 _1223 = _541 * ((1.0f - _1215).xxx + (_SDFRimColor.xyz * _1215));
    float _1224 = lerp(0.0f, _Specular, _556);
    float _1310 = 0.0f;
    float _1311 = 0.0f;
    float3 _1312 = 0.0f.xxx;
    float _1313 = 0.0f;
    float _1314 = 0.0f;
    [branch]
    if ((clamp(_661 + _674, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1237 = _Time.x * 0.800000011920928955078125f;
        float4 _1242 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _379 + float2(0.0f, frac(_1237)), _GlobalMipBias);
        float4 _1256 = float4(_1242.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _379 + float2(0.0f, frac(_1237 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1242.w);
        float4 _1260 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _379, _GlobalMipBias);
        float _1261 = _1260.z;
        float2 _1263 = _1256.zw * _1261;
        float _1265 = _1263.y;
        float2 _1268 = (_1256.xy * 2.0f) - 1.0f.xx;
        float _1269 = _1263.x;
        float _1272 = clamp(_1269 + _1265, 0.0f, 1.0f) * _675;
        float _1273 = (_1242.z * _1261) * _675;
        float3 _1276 = float3(_1268, 0.0f);
        float2 _1277 = _1276.xy;
        _1276.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1277, _1277), 0.0f, 1.0f)));
        float _1291 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1268.y * 0.5f) + 0.5f), 1.0f, clamp(_1269 - _1265, 0.0f, 1.0f));
        _1310 = lerp(_1224, 3.0f, clamp((_1272 * 2.0f) + _1273, 0.0f, 1.0f) * _675);
        _1311 = _456 * ((1.0f - _1272) + (lerp((1.0f - _1291) + (0.800000011920928955078125f * _1291), 0.89999997615814208984375f, _556) * _1272));
        _1312 = normalize(mul(_1276, _602)) * _612;
        _1313 = lerp(_455, 0.5f, _675);
        _1314 = clamp(clamp(_1272 + _1273, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1310 = _1224;
        _1311 = _456;
        _1312 = _613;
        _1313 = _455;
        _1314 = 0.0f;
    }
    float3 _1433 = 0.0f.xxx;
    float _1434 = 0.0f;
    float3 _1435 = 0.0f.xxx;
    float3 _1436 = 0.0f.xxx;
    float _1437 = 0.0f;
    [branch]
    if ((_664 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1319 = _418.xxx;
        float3 _1321 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1322 = float3(_1319.x ? _1321.x : _11.x, _1319.y ? _1321.y : _11.y, _1319.z ? _1321.z : _11.z);
        float3 _1325 = _1322 * _CharacterParams10.z;
        float3 _1327 = float3(_1319.x ? _10.xzy.x : _10.x, _1319.y ? _10.xzy.y : _10.y, _1319.z ? _10.xzy.z : _10.z);
        float3 _1329 = abs(_1327) - 0.20000000298023223876953125f.xxx;
        float3 _1332 = max((_1329 * _1329) * _1329, 6.103515625e-05f.xxx);
        float3 _1335 = _1332 / dot(_1332, 1.0f.xxx).xxx;
        float4 _1358 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1325.xz, _GlobalMipBias) * _1335.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1325.xy, _GlobalMipBias) * _1335.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1325.zy, _GlobalMipBias) * _1335.x);
        float _1366 = clamp(_664 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1322.y) * clamp(_664 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1374 = _1366 * (2.0f - _1366);
        float _1381 = smoothstep(2.0f - _1374, 2.349999904632568359375f - _1374, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1327.y) + _1358.z) * 0.60000002384185791015625f, _556 * _1201)) * ((_1311 * _1311) * float(gl_FrontFacing));
        float3 _1383 = _1381.xxx;
        float2 _1389 = (_1358.xy * 2.0f) - 1.0f.xx;
        float3 _1390 = float3(_1389.x, _1389.y, _371.z);
        float2 _1391 = _1389.xy;
        _1390.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1391, _1391), 0.0f, 1.0f)));
        float2 _1399 = _1390.xy * 2.0f;
        float3 _1401 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1399.x, _1399.y, _1390.z), _1383);
        float3 _1405 = _1401 * rsqrt(max(6.103515625e-05f, dot(_1401, _1401)));
        float _1406 = _613.y;
        float _1409 = step(0.00999999977648258209228515625f, 1.0f - (_1406 * _1406));
        float _1412 = lerp(_685, _1406, _1409);
        float3 _1419 = (float3(0.0f, _1409, 1.0f - _1409) - (_613 * _1412)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1412 * _1412)));
        _1433 = ((cross(_1419, _613) * _1405.x) + (_1419 * _1405.y)) + (_613 * _1405.z);
        _1434 = lerp(_1313, 0.89999997615814208984375f, clamp(_1381 * 4.0f, 0.0f, 1.0f));
        _1435 = lerp(_550 * 1.0f, 0.3079999983310699462890625f.xxx, _1383);
        _1436 = lerp(_1223 * 1.0f, 0.87999999523162841796875f.xxx, _1383);
        _1437 = lerp(_Metallic, 0.0f, _1381);
    }
    else
    {
        _1433 = _613;
        _1434 = _1313;
        _1435 = _550;
        _1436 = _1223;
        _1437 = _Metallic;
    }
    bool2 _1441 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1455 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1494 = (_UseCutOff * (_CutOffPosY - dot(_586, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1441.x ? _7.x : _379.x, _1441.y ? _7.y : _379.y), mul(_1455, _586 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1494 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1523 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1525 = abs(_1523);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1525 : (-_1525)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1523) < 0.0f)
    {
        discard;
    }
    float _1535 = 0.959999978542327880859375f - (_1437 * 0.959999978542327880859375f);
    float3 _1536 = _1436 * _1535;
    float3 _1539 = lerp(0.039999999105930328369140625f.xxx * _1310, _1436, _1437.xxx);
    float3 _1540 = _1435 * _1535;
    float _1542 = max(_1434 * _1434, 0.0078125f);
    float2 _1555 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1555.y = -_1555.y;
    float2 _1568 = ((sqrt(sqrt(abs(_1555 * 0.5f))) * float2(int2(sign(_1555)))) * 0.5f) + 0.5f.xx;
    float4 _1569 = float4(_1568.x, _1568.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1569.z = 1.0f;
    _1569.w = 0.4000000059604644775390625f;
    float3 _1582 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1596 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1600 = _1596 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1604 = int(_616.x);
    int _1605 = int(_616.y);
    float4 _1609 = _ScreenSpaceShadowMask.Load(int3(int3(_1604, _1605, 0).xy, 0));
    float _1614 = _1609.y;
    float _1617 = lerp(lerp(1.0f, _1609.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1625 = _1540 * _CharacterParams0.z;
    float3 _1626 = _1625 * 0.64999997615814208984375f;
    float3 _1640 = mul(_1582, _630);
    float3 _1641 = float3(_1640.x, _1640.y, _1640.z);
    _1641.y = 6.103515625e-05f;
    float3 _1643 = normalize(_1641);
    float _1646 = float(_1643.x > 0.0f);
    float2 _1650 = _379;
    _1650.x = lerp(1.0f - _379.x, _379.x, _1646);
    float4 _1654 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1650, 0.0f);
    float _1656 = _1654.z * 2.0f;
    float _1659 = lerp(1.0f - _1656, _1656 - 1.0f, _1646);
    float3 _1664 = mul(_630, normalize(float3(_1659, 6.103515625e-05f, 1.0f - abs(_1659))));
    float3 _1671 = normalize(lerp((_1664 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1664, _1664)))).xyz, _1433, _688));
    float _1672 = _1654.w;
    float _1673 = _1643.z;
    float _1674 = -_1673;
    float _1689 = lerp(_1673, (_1674 * ((_1673 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1582.x, 6.103515625e-05f, _1582.z)).xz, normalize(_626.xz)), 0.0f, 1.0f) * clamp(_1674, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1691 = clamp(0.5f - _1689, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1697 = (_1654.x + _1654.y) * 0.5f;
    float _1708 = _CharacterParams15.z * 0.5f;
    float _1710 = clamp(0.5f - _1708, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1731 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1691 - (1.0f - _1691), 0.0f), min(_1691 + _1691, 1.0f), _1697)) - (_1689 * ceil(_1689)))), clamp(dot(_1433, _1582) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _556) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1732 = _1731.w;
    float _1734 = _1731.x;
    float _1735 = _1731.y;
    float _1736 = _1731.z;
    float _1741 = max(max(_1734, _1735), _1736) - min(min(_1734, _1735), _1736);
    float _1744 = max(_556, _557 * smoothstep(0.75f, 0.25f, _638));
    float _1747 = (1.0f - _1744) + (_1614 * _1744);
    float _1748 = 1.0f - _556;
    float _1757 = min(min(_1747, _1311), _1732);
    float _1758 = _1311 * _1747;
    float3 _1762 = ((clamp(dot(_690, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1181, 1.0f.xxx, (_CharacterParams1.y * _1757).xxx);
    float3 _1764 = _1757.xxx;
    float3 _1787 = _1617.xxx;
    float3 _1788 = lerp((_1762 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1182), 1.5f), clamp(_1182, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1600, _1764) + ((_1762 * clamp(_1182, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1596 * _CharacterParams12.y)))) * _CharacterParams0.y, _1787);
    float3 _1789 = lerp(lerp(lerp(dot(_1626, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1626, 1.2000000476837158203125f.xxx), _1625, clamp((_1311 * (_1748 + (_1747 * _556))) + _1732, 0.0f, 1.0f).xxx), _1536, _1764);
    float3 _1795 = _1789 * ((1.0f - _1741).xxx + (_1731.xyz * _1741));
    float3 _1804 = lerp(lerp(_1625, lerp(dot(_1536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1536, 1.2000000476837158203125f.xxx), _1758.xxx), _1795 * clamp(dot(_1789, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1795, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1787);
    float4 _1808 = float4(_1804, _1617);
    float _1810 = lerp(_1758, _1757, _1617);
    float3 _1816 = (_1788 * (((_1810 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1810))) * 1.0f;
    float3 _1821 = float3(_626.x, lerp(0.5f, _1582.y, _1617), _626.z);
    float _1834 = clamp(dot(_1312, _409), 0.0f, 1.0f);
    float _1835 = dot(_1312, normalize(((_1582 * _1617) + ((_1821 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1821, _1821)))) * 2.0f)) + (_409 * (2.0f + _1617))));
    float _1836 = _1542 * _1542;
    float _1840 = (((_1835 * _1836) - _1835) * _1835) + 1.0f;
    float _1841 = _1840 * _1840;
    float _1845 = 2.0f * _1834;
    float _1847 = (1.0f + _1834) - _1834;
    float4 _1870 = _HighlightMap.SampleBias(sampler_LinearClamp, _379 + (mul(_409, _630).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1894 = 0.0f.xxx;
    if (_1314 > 0.001000000047497451305389404296875f)
    {
        _1894 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1455, _1312)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1747) * (clamp(_1182, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1314 * _1314);
    }
    else
    {
        _1894 = 0.0f.xxx;
    }
    float3 _1897 = ((_1788 * _1804) * 1.0f) + (((((_1539 * clamp((((_1836 != _1841) ? (_1836 / _1841) : 1.0f) * (0.5f / ((_1845 + (_1542 * _1847)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1816) * _CharacterParams13.w) + (_1870.xyz * _1816)) + _1894);
    float _1898 = dot(_1897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1901 = clamp(_1898 - 0.5f, 0.0f, 0.5f);
    float3 _1937 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1943 = dot(_409, _1671);
    float _1945 = 1.0f - abs(_1943);
    float _1950 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_638));
    float3 _1990 = lerp(_1898.xxx, _1897, ((_1901 * _1901) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1945) * _1950, max(_1950, float(dot(_626, _1937) < (-0.00999999977648258209228515625f))) * _558, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_593, _1937) + 1.0f, 0.0f, 1.0f), _1311), _1614)) * (lerp(0.25f.xxx, _1536, _CharacterParams9.z.xxx) * clamp(dot(_1937, _1671), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1710 - (1.0f - _1710), 0.0f), min(_1710 + _1710, 1.0f), _1697)) - (_1708 * ceil(_1708))))) * _1748)) * _CharacterParams14.w) * _1536));
    float2 _1992 = float2(_616);
    float2 _1994 = floor(_1992 * 0.03125f);
    int _2002 = int((_1994.x + (_1994.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2009 = floor(_390 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2013 = clamp(_2009, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2015 = int(_2013 * 8.0f);
    float3 _2017 = 0.0f.xxx;
    _2017 = _1990 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1494) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2018 = 0.0f.xxx;
    [loop]
    for (int _2020 = 0; _2020 <= 7; _2017 = _2018, _2020++)
    {
        uint _2038 = (_2009 <= _2013) ? (_GlobalBinningBuffer.Load<uint>(uint(_2002 + _2020) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2015) + _2020) * 4 + 0)) : 0u;
        uint _2039 = uint(_2020);
        _2018 = _2017;
        uint _2044 = 0u;
        float3 _2041 = 0.0f.xxx;
        [loop]
        for (uint _2043 = _2038; _2043 != 0u; _2018 = _2041, _2043 = _2044)
        {
            uint _2048 = firstbitlow(_2043);
            _2044 = _2043 ^ (1u << (_2048 & 31u));
            int _2054 = int((32u * _2039) + _2048) * 8;
            int _2057 = _2054 + 1;
            int _2060 = _2054 + 2;
            int _2063 = _2054 + 3;
            int _2066 = _2054 + 4;
            int _2069 = _2054 + 5;
            int _2072 = _2054 + 6;
            int _2075 = _2054 + 7;
            uint _2079 = uint(_LightDataBuffer_PunctualLightData[_2069].w);
            float _2154 = 0.0f;
            if ((_2079 & 1u) == 1u)
            {
                uint _2085 = asuint(_LightDataBuffer_PunctualLightData[_2069].x);
                uint _2092 = asuint(_LightDataBuffer_PunctualLightData[_2069].y);
                uint _2099 = asuint(_LightDataBuffer_PunctualLightData[_2069].z);
                uint _2106 = asuint(_LightDataBuffer_PunctualLightData[_2072].x);
                uint _2113 = asuint(_LightDataBuffer_PunctualLightData[_2072].y);
                uint _2120 = asuint(_LightDataBuffer_PunctualLightData[_2072].z);
                float3 _2139 = abs(mul(float4(_586 - _LightDataBuffer_PunctualLightData[_2057].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2085).x, spvUnpackHalf2x16(_2099).x, spvUnpackHalf2x16(_2113).x, 0.0f), float4(spvUnpackHalf2x16(_2085 >> 16u).x, spvUnpackHalf2x16(_2099 >> 16u).x, spvUnpackHalf2x16(_2113 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2092).x, spvUnpackHalf2x16(_2106).x, spvUnpackHalf2x16(_2120).x, 0.0f), float4(spvUnpackHalf2x16(_2092 >> 16u).x, spvUnpackHalf2x16(_2106 >> 16u).x, spvUnpackHalf2x16(_2120 >> 16u).x, 0.0f))).xyz);
                float _2146 = _LightDataBuffer_PunctualLightData[_2075].x * 0.5f;
                float _2152 = 1.0f - clamp((max(max(_2139.x, _2139.y), _2139.z) - (_2146 + 0.5f)) / (0.5f - _2146), 0.0f, 1.0f);
                _2154 = _2152 * _2152;
            }
            else
            {
                _2154 = 1.0f;
            }
            if (false || (_2154 < 0.001000000047497451305389404296875f))
            {
                _2041 = _2018;
                continue;
            }
            float3 _2871 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2054].w < 1.5f)
            {
                float3 _2870 = 0.0f.xxx;
                do
                {
                    uint _2167 = asuint(_LightDataBuffer_PunctualLightData[_2063].w);
                    if ((_2167 == 16u) || ((_LightDataBuffer_PunctualLightData[_2063].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2870 = _2018;
                        break;
                    }
                    bool _2179 = (uint(_LightDataBuffer_PunctualLightData[_2054].w) & 1u) == 0u;
                    bool _2183 = (!_2179) && (_LightDataBuffer_PunctualLightData[_2060].z > 0.0f);
                    bool _2184 = _2167 == 4u;
                    float _2185 = float(_2179);
                    float _2193 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2060].y)) - abs(_LightDataBuffer_PunctualLightData[_2060].x);
                    float _2194 = _LightDataBuffer_PunctualLightData[_2060].y - _2193;
                    float _2201 = abs(max((1.0f - abs(_2193)) - abs(_2194), 0.00048828125f));
                    float3 _2205 = normalize(float3(_2193, _2194, (_LightDataBuffer_PunctualLightData[_2060].x >= 0.0f) ? _2201 : (-_2201)));
                    float _2211 = lerp(_LightDataBuffer_PunctualLightData[_2072].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2066].y, 0.100000001490116119384765625f), float(_2184));
                    float3 _2216 = _LightDataBuffer_PunctualLightData[_2057].xyz - _586;
                    float3 _2217 = -_2205;
                    float3 _2222 = lerp(_2216, _2217 * dot(_2216, _2217), (float(_2184 && (_LightDataBuffer_PunctualLightData[_2066].z > 0.5f)) * _2185).xxx);
                    float _2223 = dot(_2222, _2222);
                    float _2224 = rsqrt(_2223);
                    float3 _2225 = _2222 * _2224;
                    float3 _2258 = 0.0f.xxx;
                    float _2259 = 0.0f;
                    if (_2183)
                    {
                        float3 _2229 = (_2205 * _LightDataBuffer_PunctualLightData[_2060].z) * 0.5f;
                        float3 _2230 = _2222 - _2229;
                        float3 _2231 = _2222 + _2229;
                        float _2232 = length(_2230);
                        float _2233 = length(_2231);
                        float3 _2242 = normalize(cross(cross(_2205, _2225), _2205));
                        _2258 = _2242;
                        _2259 = ((1.0f / ((((_2232 * _2233) + dot(_2230, _2231)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2242, _2230) / _2232) + (dot(_2242, _2231) / _2233)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2060].z * _2224, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2258 = _2225;
                        _2259 = 1.0f;
                    }
                    float _2281 = 0.0f;
                    if (_2211 < 0.0f)
                    {
                        float _2275 = _2223 * (_LightDataBuffer_PunctualLightData[_2057].w * _LightDataBuffer_PunctualLightData[_2057].w);
                        float _2278 = clamp(1.0f - (_2275 * _2275), 0.0f, 1.0f);
                        _2281 = lerp(1.0f / (_2223 + 1.0f), _2259, float(_2183)) * (_2278 * _2278);
                    }
                    else
                    {
                        float3 _2264 = _2222 * _LightDataBuffer_PunctualLightData[_2057].w;
                        _2281 = _2259 * pow(1.0f - clamp(dot(_2264, _2264), 0.0f, 1.0f), _2211);
                    }
                    float _2286 = clamp((dot(_2258, _2217) - _LightDataBuffer_PunctualLightData[_2060].z) * _LightDataBuffer_PunctualLightData[_2060].w, 0.0f, 1.0f);
                    float _2289 = _2281 * lerp(1.0f, _2286 * _2286, _2185);
                    int _2291 = int(_LightDataBuffer_PunctualLightData[_2075].w);
                    float _2395 = 0.0f;
                    if ((!_2183) && (_2291 >= 0))
                    {
                        uint _2297 = uint(_2291);
                        float2 _2388 = 0.0f.xx;
                        [branch]
                        if (_2185 != 0.0f)
                        {
                            float4 _2378 = mul(_lightCookieMatrices[_2297], float4(_586.x, _670, _586.z, 1.0f));
                            _2388 = _lightCookieData[_2297].xy + (clamp(_2378.xy / _2378.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2297].zw);
                        }
                        else
                        {
                            float3 _2312 = mul(float4(-_2222, 0.0f), _lightCookieMatrices[_2297]).xyz;
                            float3 _378 = _2312;
                            float3 _377 = _2312;
                            float3 _376 = abs(_2312);
                            uint _2321 = uint(int(_376.y > _376.x));
                            uint _2327 = (_376.z > _376[_2321]) ? 2u : _2321;
                            uint _2333 = (_2327 * 2u) + uint(_377[_2327] < 0.0f);
                            float _2337 = abs(_378[_2333 / 2u]);
                            float _2357 = 0.5f - (0.000244140625f / _lightCookieData[_2297].w);
                            _2388 = _lightCookieData[_2297].xy + (clamp(float2((float(_2333) + ((((_378[uint(_347[_2333].x)] * _348[_2333].x) / _2337) * _2357) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_378[uint(_347[_2333].y)] * _348[_2333].y) / _2337) * _2357)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2297].zw);
                        }
                        _2395 = _2289 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2388, 0.0f).x;
                    }
                    else
                    {
                        _2395 = _2289;
                    }
                    float _2396 = _2395 * _2154;
                    float3 _2869 = 0.0f.xxx;
                    do
                    {
                        float3 _2868 = 0.0f.xxx;
                        [branch]
                        if (_2396 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2184)
                            {
                                _2869 = lerp(_2018, _LightDataBuffer_PunctualLightData[_2054].xyz, (_2396 * (_LightDataBuffer_PunctualLightData[_2066].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2066].w) + (smoothstep(-0.5f, 0.5f, dot(_614, _2258)) * _LightDataBuffer_PunctualLightData[_2066].w)))).xxx);
                                break;
                            }
                            float _2416 = dot(_1671, _2258);
                            float _2417 = clamp(_2416, 0.0f, 1.0f);
                            float _2720 = 0.0f;
                            if (_2167 != 0u)
                            {
                                bool _2423 = _2179 || ((_2079 & 2u) != 0u);
                                int _2472 = 0;
                                if (_2423)
                                {
                                    _2472 = int(_LightDataBuffer_PunctualLightData[_2063].x);
                                }
                                else
                                {
                                    uint _2427 = asuint(_LightDataBuffer_PunctualLightData[_2060].w);
                                    uint _2429 = asuint(_LightDataBuffer_PunctualLightData[_2063].x);
                                    float3 _2430 = _586 - _LightDataBuffer_PunctualLightData[_2057].xyz;
                                    float3 _2431 = abs(_2430);
                                    float _2432 = _2431.x;
                                    float _2433 = _2431.y;
                                    float _2435 = _2431.z;
                                    int _2467 = 0;
                                    if ((_2432 > _2433) && (_2432 > _2435))
                                    {
                                        _2467 = int((_2430.x > 0.0f) ? (_2427 >> 24u) : ((_2427 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2459 = 0;
                                        if (_2433 > _2435)
                                        {
                                            _2459 = int((_2430.y > 0.0f) ? ((_2427 >> 8u) & 255u) : (_2427 & 255u));
                                        }
                                        else
                                        {
                                            _2459 = int((_2430.z > 0.0f) ? ((_2429 >> 8u) & 255u) : (_2429 & 255u));
                                        }
                                        _2467 = _2459;
                                    }
                                    _2472 = (_2467 < 80) ? _2467 : (-1);
                                }
                                bool _2473 = _2472 >= 0;
                                float _2719 = 0.0f;
                                if (_2473)
                                {
                                    float3 _2480 = _586 - _LightDataBuffer_PunctualLightData[_2057].xyz;
                                    float4 _2500 = mul(_PunctualLightWorldToShadow[_2472], float4((_586 - ((_2480 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2480, _2480)))) * _PunctualLightShadowParams[_2472].x)) + (_614 * (_PunctualLightShadowParams[_2472].y * 5.0f)), 1.0f));
                                    float _2501 = _2500.w;
                                    float3 _2504 = _2500.xyz / _2501.xxx;
                                    float2 _2505 = _2504.xy;
                                    float3 _2513 = _2504.xyz;
                                    bool3 _2514 = bool3(_2513.x <= 0.0f.xxx.x, _2513.y <= 0.0f.xxx.y, _2513.z <= 0.0f.xxx.z);
                                    bool3 _2515 = bool3(_2513.x >= 1.0f.xxx.x, _2513.y >= 1.0f.xxx.y, _2513.z >= 1.0f.xxx.z);
                                    float _2518 = _2504.z;
                                    float2 _2529 = ((_2505 * (_PunctualLightShadowParams2[_2472].zw - _PunctualLightShadowParams2[_2472].xy)) + _PunctualLightShadowParams2[_2472].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2531 = floor(_2529 + 0.5f.xx);
                                    float2 _2532 = _2529 - _2531;
                                    float _2534 = _2532.x + 0.5f;
                                    float _2535 = _2534 * _2534;
                                    float _2538 = 1.0f - _2532.x;
                                    float _2539 = min(_2532.x, 0.0f);
                                    float _2542 = _2532.x + 1.0f;
                                    float _2543 = max(_2532.x, 0.0f);
                                    float _2555 = _2532.y + 0.5f;
                                    float _2556 = _2555 * _2555;
                                    float _2559 = 1.0f - _2532.y;
                                    float _2560 = min(_2532.y, 0.0f);
                                    float _2563 = _2532.y + 1.0f;
                                    float _2564 = max(_2532.y, 0.0f);
                                    float3 _2576 = float3(0.1599999964237213134765625f * _2538, 0.1599999964237213134765625f * ((_2542 - (_2543 * _2543)) + 1.0f), _2535 * 0.07999999821186065673828125f);
                                    float3 _2577 = float3(0.1599999964237213134765625f * ((_2535 * 0.5f) - _2532.x), 0.1599999964237213134765625f * ((_2538 - (_2539 * _2539)) + 1.0f), 0.1599999964237213134765625f * _2542) + _2576;
                                    float3 _2579 = float3(0.1599999964237213134765625f * _2559, 0.1599999964237213134765625f * ((_2563 - (_2564 * _2564)) + 1.0f), _2556 * 0.07999999821186065673828125f);
                                    float3 _2580 = float3(0.1599999964237213134765625f * ((_2556 * 0.5f) - _2532.y), 0.1599999964237213134765625f * ((_2559 - (_2560 * _2560)) + 1.0f), 0.1599999964237213134765625f * _2563) + _2579;
                                    float3 _2586 = ((_2576 / _2577) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2588 = ((_2579 / _2580) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2590 = _2531 * _PunctualLightShadowTexelSize.xy;
                                    float _2591 = _2586.x;
                                    float _2592 = _2588.x;
                                    float _2595 = _2586.y;
                                    float _2598 = _2586.z;
                                    float _2601 = _2588.y;
                                    float _2608 = _2588.z;
                                    float _2615 = _2577.x;
                                    float _2616 = _2580.x;
                                    float _2618 = _2577.y;
                                    float _2620 = _2577.z;
                                    float _2622 = _2580.y;
                                    float _2626 = _2580.z;
                                    float _2684 = (((((((_2615 * _2616) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2591, _2592), _370).xy, _2518)) + ((_2618 * _2616) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2595, _2592), _370).xy, _2518))) + ((_2620 * _2616) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2598, _2592), _370).xy, _2518))) + ((_2615 * _2622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2591, _2601), _370).xy, _2518))) + ((_2618 * _2622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2595, _2601), _370).xy, _2518))) + ((_2620 * _2622) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2598, _2601), _370).xy, _2518))) + ((_2615 * _2626) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2591, _2608), _370).xy, _2518));
                                    float2 _2705 = min(_2505, 1.0f.xx - _2505);
                                    _2719 = _2473 ? lerp(1.0f, (any(bool3(_2514.x || _2515.x, _2514.y || _2515.y, _2514.z || _2515.z)) || ((asuint(_2518) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2684 + ((_2618 * _2626) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2595, _2608), _370).xy, _2518))) + ((_2620 * _2626) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2590 + float2(_2598, _2608), _370).xy, _2518))), _2423 ? min(_PunctualLightShadowParams[_2472].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2472].z - _2501) * 0.25f, min(_2705.x, _2705.y)))) : _PunctualLightShadowParams[_2472].w) : 1.0f;
                                }
                                else
                                {
                                    _2719 = clamp(dot(_593, _2258) + 1.0f, 0.0f, 1.0f);
                                }
                                _2720 = _2719;
                            }
                            else
                            {
                                _2720 = 1.0f;
                            }
                            float _2824 = 0.0f;
                            float3 _2825 = 0.0f.xxx;
                            float _2826 = 0.0f;
                            float3 _2827 = 0.0f.xxx;
                            float3 _2828 = 0.0f.xxx;
                            float _2829 = 0.0f;
                            float _2830 = 0.0f;
                            [branch]
                            if (_2167 == 0u)
                            {
                                float3 _2798 = _LightDataBuffer_PunctualLightData[_2054].xyz * _2396;
                                float3 _2811 = _1808.xyz;
                                _2824 = _2396;
                                _2825 = (_LightDataBuffer_PunctualLightData[_2054].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2066].y) + ((1.0f / max(1.0f, max(max(_2798.x, _2798.y), _2798.z) * lerp(0.75f, 0.5f, 1.0f - _1617))) * _LightDataBuffer_PunctualLightData[_2066].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2066].x, 1.0f, clamp(dot(normalize(lerp(float3(_593.x, 6.103515625e-05f, _593.z), _1671, _688)), _2258) + 0.5f, 0.0f, 1.0f));
                                _2826 = _2417;
                                _2827 = _2811;
                                _2828 = _2811;
                                _2829 = 1.0f;
                                _2830 = 0.0f;
                            }
                            else
                            {
                                float _2790 = 0.0f;
                                float _2791 = 0.0f;
                                float3 _2792 = 0.0f.xxx;
                                float3 _2793 = 0.0f.xxx;
                                float _2794 = 0.0f;
                                float _2795 = 0.0f;
                                if (_2167 == 3u)
                                {
                                    float3 _2770 = -normalize(cross(_626, cross(_626, _2258)));
                                    _2790 = _2396 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2066].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2066].x), _1945) * _1950, max(_1950, float(dot(_626, _2770) < (-0.00999999977648258209228515625f))) * _558, clamp((_LightDataBuffer_PunctualLightData[_2066].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2720);
                                    _2791 = clamp(dot(_1671, _2770), 0.0f, 1.0f);
                                    _2792 = lerp(0.5f.xxx, _1536, _LightDataBuffer_PunctualLightData[_2066].y.xxx);
                                    _2793 = 0.0f.xxx;
                                    _2794 = 1.0f;
                                    _2795 = 0.0f;
                                }
                                else
                                {
                                    bool _2729 = _2167 == 1u;
                                    float _2760 = 0.0f;
                                    float3 _2761 = 0.0f.xxx;
                                    float _2762 = 0.0f;
                                    float _2763 = 0.0f;
                                    if (_2729)
                                    {
                                        _2760 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1672 - _LightDataBuffer_PunctualLightData[_2066].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _556), clamp(_2416 + _LightDataBuffer_PunctualLightData[_2066].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2066].z * _1748)) * _2720);
                                        _2761 = _1540 * _LightDataBuffer_PunctualLightData[_2066].y;
                                        _2762 = 1.0f;
                                        _2763 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2733 = _2167 == 2u;
                                        float _2745 = 0.0f;
                                        if (_2733)
                                        {
                                            _2745 = smoothstep(_LightDataBuffer_PunctualLightData[_2066].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2066].x - 0.0500000007450580596923828125f, _1434) * ((1.0f - _LightDataBuffer_PunctualLightData[_2066].z) + (step(0.5f, _1437) * _LightDataBuffer_PunctualLightData[_2066].z));
                                        }
                                        else
                                        {
                                            _2745 = 1.0f;
                                        }
                                        _2760 = _2417;
                                        _2761 = 0.0f.xxx;
                                        _2762 = _2745;
                                        _2763 = _2733 ? _LightDataBuffer_PunctualLightData[_2066].y : 0.0f;
                                    }
                                    bool3 _2764 = _2729.xxx;
                                    _2790 = _2396;
                                    _2791 = _2760;
                                    _2792 = float3(_2764.x ? _1536.x : 0.0f.xxx.x, _2764.y ? _1536.y : 0.0f.xxx.y, _2764.z ? _1536.z : 0.0f.xxx.z);
                                    _2793 = _2761;
                                    _2794 = _2762;
                                    _2795 = _2763;
                                }
                                _2824 = _2790;
                                _2825 = _LightDataBuffer_PunctualLightData[_2054].xyz;
                                _2826 = _2791;
                                _2827 = _2792;
                                _2828 = _2793;
                                _2829 = _2794;
                                _2830 = _2795;
                            }
                            float3 _2858 = 0.0f.xxx;
                            [branch]
                            if (_2167 != 3u)
                            {
                                float _2835 = lerp(_1542, 0.00999999977648258209228515625f, _2830);
                                float _2838 = dot(_1312, normalize(_2258 + _409));
                                float _2839 = _2835 * _2835;
                                float _2843 = (((_2838 * _2839) - _2838) * _2838) + 1.0f;
                                float _2844 = _2843 * _2843;
                                _2858 = ((_1539 * clamp((((_2839 != _2844) ? (_2839 / _2844) : 1.0f) * (0.5f / ((_1845 + (_2835 * _1847)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2829) * _LightDataBuffer_PunctualLightData[_2075].z;
                            }
                            else
                            {
                                _2858 = 0.0f.xxx;
                            }
                            float3 _2861 = _2825 * _2824;
                            _2868 = _2018 + (((_2861 * lerp(_2828, _2827, _2826.xxx)) * 1.0f) + ((_2861 * _2858) * _2826));
                        }
                        else
                        {
                            _2868 = _2018;
                        }
                        _2869 = _2868;
                        break;
                    } while(false);
                    _2870 = _2869;
                    break;
                } while(false);
                _2871 = _2870;
            }
            else
            {
                _2871 = _2018;
            }
            _2041 = _2871;
        }
    }
    float3 _2912 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2912 = lerp(lerp(0.5f.xxx, lerp(dot(_2017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2017, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1943, 0.0f, 1.0f)) * _1201)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2912 = _2017;
    }
    float4 _2919 = float4(_2912 * _ExposureWithMiscParams.y, 1.0f);
    _2919.w = 1.0f;
    float4 _3300 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2924 = -_409;
        float _2940 = _670 * _AtmosphereFogParams3.w;
        float _2945 = max(0.00999999977648258209228515625f, _2940 + _AtmosphereFogParams4.w);
        float3 _2959 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_410 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2945)) / _2945) * exp(_2940 + _AtmosphereFogParams5.w))));
        float _2962 = dot(_2924, _AtmosphereFogParams1.xyz);
        float _2968 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2972 = (1.0f + _2968) - ((2.0f * _AtmosphereFogParams2.w) * _2962);
        float3 _3292 = 0.0f.xxx;
        float _3293 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3123 = (uint3(int3(_1604, _1605, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3124 = _3123.y;
            uint _3125 = _3123.z;
            uint _3128 = _3123.x + (_3124 * _3125);
            uint _3130 = _3124 + (_3125 * _3128);
            uint _3132 = _3125 + (_3128 * _3130);
            uint _3134 = _3128 + (_3130 * _3132);
            float _3156 = dot(_2924, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3163 = _586 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3165 = (_VolumetricFogParams0.w * ((_3156 > 5.9604644775390625e-08f) ? (1.0f / _3156) : 0.0f)) * (1.0f / _410);
            float _3166 = _3163.y;
            float _3167 = _3165 * _3166;
            float _3169 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3167;
            float _3170 = _3166 - _3167;
            float _3172 = (1.0f - _3165) * _410;
            float _3186 = max(-127.0f, _ExponentialFogParams0.z * _3170);
            float _3210 = max(-127.0f, _ExponentialFogParams3.x * _3170);
            float _3221 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3169 - _ExponentialFogParams0.x)))) * ((abs(_3186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3186)) / _3186) : (0.693147182464599609375f - (0.2402265071868896484375f * _3186)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3169 - _ExponentialFogParams3.z)))) * ((abs(_3210) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3210)) / _3210) : (0.693147182464599609375f - (0.2402265071868896484375f * _3210))));
            float _3243 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3246 = clamp((max(clamp(exp2(-(_3221 * _3172)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3243, 0.0f, 1.0f);
            float4 _3286 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1992 + ((((float3(uint3(_3134, _3130 + (_3132 * _3134), _374) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_390 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_390 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3292 = _3286.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3246)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3221 * max(_3172 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3243))) * _3286.w);
            _3293 = _3286.w * _3246;
        }
        else
        {
            float3 _2999 = _586 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3001 = _2999.y;
            float _3015 = max(-127.0f, _ExponentialFogParams0.z * _3001);
            float _3039 = max(-127.0f, _ExponentialFogParams3.x * _3001);
            float _3050 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3015)) / _3015) : (0.693147182464599609375f - (0.2402265071868896484375f * _3015)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3039)) / _3039) : (0.693147182464599609375f - (0.2402265071868896484375f * _3039))));
            float _3072 = clamp((_410 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3075 = clamp((max(clamp(exp2(-(_3050 * _410)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_410 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3072, 0.0f, 1.0f);
            _3292 = (_ExponentialFogParams2.xyz * (1.0f - _3075)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_409, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3050 * max(_410 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3072));
            _3293 = _3075;
        }
        float3 _3298 = (_2919.xyz * (_2959 * _3293)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2962 * _2962)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2968) / max((12.56637096405029296875f * _2972) * sqrt(_2972), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2959)) * _3293) + _3292);
        _3300 = float4(_3298.x, _3298.y, _3298.z, _2919.w);
    }
    else
    {
        _3300 = _2919;
    }
    _15 = _3300;
    _16 = _1569;
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
