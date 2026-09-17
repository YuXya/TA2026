// Stage: Fragment  Blob: 226  ParamBlob: 38  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _353 = 0.0f.xxx;
static float _354 = 0.0f;
static float3 _355 = 0.0f.xxx;
static float _357 = 0.0f;
static uint _358 = 0u;

static const int2 _332[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _333[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _HighlightMap : register(t3, space1);
Texture2D<float4> _FaceDecalMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _SDFLightmap : register(t2, space1);
Texture2D<float4> _SDFMask : register(t1, space1);
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
    float2 _363 = _3;
    float _373 = 1.0f / gl_FragCoord.w;
    float3 _388 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _389 = dot(_388, _388);
    float _391 = rsqrt(max(_389, 9.9999999392252902907785028219223e-09f));
    float3 _392 = _388 * _391;
    float _393 = _389 * _391;
    uint _396 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _401 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _418 = 0.0f.xxxx;
    float4 _419 = 0.0f.xxxx;
    float4 _420 = 0.0f.xxxx;
    if (_401)
    {
        _418 = _VertexSkinMatrices.Load<float4>((_396 + 2u) * 16 + 0);
        _419 = _VertexSkinMatrices.Load<float4>((_396 + 1u) * 16 + 0);
        _420 = _VertexSkinMatrices.Load<float4>(_396 * 16 + 0);
    }
    else
    {
        _418 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _419 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _420 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _426 = _BaseMap.SampleBias(sampler_LinearClamp, _363, _GlobalMipBias);
    float3 _431 = _426.xyz * _BaseColor.xyz;
    float _438 = 1.0f - _Smoothness;
    float _439 = _426.w;
    float2 _444 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _473 = 0.0f.xx;
    float2 _474 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _453 = (_444 * 0.5f) - 0.25f.xx;
        float2 _458 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _465 = 0.5f.xx - abs(_363 - _FaceDecalMirrorSplit.xx);
        _473 = lerp(float2(_465.x, _363.y), float2(_363.x, _465.y), _458);
        _474 = lerp(float2(_453.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _453.y), _458);
    }
    else
    {
        _473 = _363;
        _474 = _444;
    }
    float2 _479 = (1.0f / _FaceDecalSize).xx;
    float _489 = _FaceDecalRotation * 6.283185482025146484375f;
    float _490 = sin(_489);
    float _491 = cos(_489);
    float4 _504 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_473 - _474) - 0.5f.xx) * lerp(_479, -_479, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_491, -_490), float2(_490, _491))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _524 = lerp(_431, _504.xyz * _FaceDecalTintColor.xyz, ((_504.w * step(min(min(_431.x, _431.y), _431.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _529 = _524 * _ShadowColorBrightness;
    float3 _533 = lerp(dot(_529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _529, _ShadowColorSaturation.xxx);
    float4 _537 = _SDFMask.SampleBias(sampler_LinearRepeat, _363, _GlobalMipBias);
    float _539 = _537.y;
    float _540 = _537.z;
    float _541 = _537.w;
    float4 _545 = _BumpMap.SampleBias(sampler_LinearClamp, _363, _GlobalMipBias);
    _545.w = _545.w * _545.x;
    float2 _554 = (_545.wy * 2.0f) - 1.0f.xx;
    float3 _555 = float3(_554.x, _554.y, _355.z);
    float2 _556 = _554.xy;
    _555.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_556, _556), 0.0f, 1.0f)));
    float2 _564 = _555.xy * _BumpScale;
    float3 _569 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _573 = _569 - float3(_420.w, _357, _418.w);
    _573.y = 6.103515625e-05f;
    float3 _576 = normalize(_573);
    float3x3 _585 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _586 = mul(float3(_564.x, _564.y, _555.z), _585);
    float _595 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _596 = (_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))) * _595;
    float3 _597 = normalize(_5) * _595;
    uint2 _599 = uint2(gl_FragCoord.xy);
    float3 _609 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _613 = float3x3(_420.xyz, _419.xyz, _418.xyz);
    float3 _614 = mul(_609, _613);
    float2 _620 = normalize((_614 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_614, _614)))).xz);
    float _621 = _620.y;
    uint _630 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _643 = float4(float(_630 & 255u), float((_630 >> 8u) & 255u), float((_630 >> 16u) & 255u), float((_630 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _644 = _643.x;
    float _647 = _643.w;
    float _653 = _569.y;
    float _657 = max(_643.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _653) * _643.y);
    float _658 = max(_644, _657);
    float _666 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _668 = _596.z;
    float3 _671 = _539.xxx;
    float3 _673 = normalize(lerp(_576, normalize(float3(_596.x, 6.103515625e-05f, _668)), _671));
    float3 _1164 = 0.0f.xxx;
    float _1165 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _691 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.w)));
        float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_691.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float4 _1009 = 0.0f.xxxx;
        float _1010 = 0.0f;
        float _1011 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_705 < 1.0f))
        {
            float3 _718 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.y)));
            float _732 = max(clamp((max(abs(_718.x), abs(_718.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_718.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _808 = 0.0f;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            if (_732 < 1.0f)
            {
                float3 _741 = ((_569 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _741 - floor(_741);
                float4 _747 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _748 = 1.0f - _732;
                float _752 = _IVParam1.y * 0.5f;
                float _757 = _743.x;
                float _758 = clamp(_743.y, _752, 1.0f - _752) * 0.3333333432674407958984375f;
                float _759 = _743.z;
                float4 _762 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758, _759), 0.0f);
                float _778 = _747.x;
                float _788 = _747.y;
                float _798 = _747.z;
                _808 = _705 + (_762.w * _748);
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.666666686534881591796875f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _748;
                _810 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_757, _758 + 0.3333333432674407958984375f, _759), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _748;
                _811 = float4(((_762.xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _748;
            }
            else
            {
                _808 = _705;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
                _811 = 0.0f.xxxx;
            }
            float3 _817 = _569 - (_IVParam0.xyz + (_609 * (-_IVParam2.z)));
            float _831 = max(clamp((max(abs(_817.x), abs(_817.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_817.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _911 = 0.0f;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            float4 _914 = 0.0f.xxxx;
            if (_831 < 1.0f)
            {
                float3 _840 = ((_569 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _842 = _840 - floor(_840);
                float4 _846 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _842, 0.0f);
                float _848 = _732 * (1.0f - _831);
                float _852 = _IVParam1.y * 0.5f;
                float _857 = _842.x;
                float _858 = clamp(_842.y, _852, 1.0f - _852) * 0.3333333432674407958984375f;
                float _859 = _842.z;
                float4 _862 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858, _859), 0.0f);
                float _878 = _846.x;
                float _889 = _846.y;
                float _900 = _846.z;
                _911 = _808 + (_862.w * _848);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.666666686534881591796875f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _848);
                _913 = _810 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_857, _858 + 0.3333333432674407958984375f, _859), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _889, _889) * _848);
                _914 = _811 + (float4(((_862.xyz * 4.0f) - 2.0f.xxx) * _878, _878) * _848);
            }
            else
            {
                _911 = _808;
                _912 = _809;
                _913 = _810;
                _914 = _811;
            }
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float4 _999 = 0.0f.xxxx;
            float _1000 = 0.0f;
            if (_831 > 0.0f)
            {
                float3 _923 = ((_569 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _926 = _IVParam1.xyz * 0.5f;
                float3 _928 = clamp(_923 - floor(_923), _926, 1.0f.xxx - _926);
                float4 _932 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _928, 0.0f);
                float _934 = _831 * (1.0f - _705);
                float _938 = _IVParam1.y * 0.5f;
                float _943 = _928.x;
                float _944 = clamp(_928.y, _938, 1.0f - _938) * 0.3333333432674407958984375f;
                float _945 = _928.z;
                float4 _948 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944, _945), 0.0f);
                float _964 = _932.x;
                float _975 = _932.y;
                float _986 = _932.z;
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.666666686534881591796875f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _986, _986) * _934);
                _998 = _913 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_943, _944 + 0.3333333432674407958984375f, _945), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _975, _975) * _934);
                _999 = _914 + (float4(((_948.xyz * 4.0f) - 2.0f.xxx) * _964, _964) * _934);
                _1000 = _911 + (_948.w * _934);
            }
            else
            {
                _997 = _912;
                _998 = _913;
                _999 = _914;
                _1000 = _911;
            }
            float _1003 = clamp((_1000 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1007 = _997;
            _1008 = _998;
            _1009 = _999;
            _1010 = _1003 - _705;
            _1011 = (_1003 + _705) * 0.5f;
        }
        else
        {
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f.xxxx;
            _1010 = 0.0f;
            _1011 = 1.0f;
        }
        float4 _1031 = _1009 + float4(_IVDefaultSHAr.x * _1011, (_IVDefaultSHAr.y * _1011) + ((_IVDefaultSHAr.w * _1010) * 0.5f), _IVDefaultSHAr.z * _1011, (_IVDefaultSHAr.w * _1011) + ((_IVDefaultSHAr.y * _1010) * 0.375f));
        float4 _1051 = _1008 + float4(_IVDefaultSHAg.x * _1011, (_IVDefaultSHAg.y * _1011) + ((_IVDefaultSHAg.w * _1010) * 0.5f), _IVDefaultSHAg.z * _1011, (_IVDefaultSHAg.w * _1011) + ((_IVDefaultSHAg.y * _1010) * 0.375f));
        float4 _1071 = _1007 + float4(_IVDefaultSHAb.x * _1011, (_IVDefaultSHAb.y * _1011) + ((_IVDefaultSHAb.w * _1010) * 0.5f), _IVDefaultSHAb.z * _1011, (_IVDefaultSHAb.w * _1011) + ((_IVDefaultSHAb.y * _1010) * 0.375f));
        float4 _1075 = float4(_673, 1.0f);
        float3 _1081 = max(float3(dot(_1031, _1075), dot(_1051, _1075), dot(_1071, _1075)), 0.0f.xxx) * _666;
        float3 _1089 = ((_1031.xyz * 0.2125999927520751953125f) + (_1051.xyz * 0.715200006961822509765625f)) + (_1071.xyz * 0.072200000286102294921875f);
        float3 _1093 = _1089 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1089, _1089)));
        float4 _1098 = float4(_1093.x, abs(_1093.y), _1093.z, 1.0f);
        float3 _1103 = max(float3(dot(_1031, _1098), dot(_1051, _1098), dot(_1071, _1098)), 0.0f.xxx);
        float _1111 = _1081.z;
        float _1112 = _1081.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1081.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float _1142 = frac(abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))));
        float _1149 = min(_1132 / (_1128 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1142 - 0.5f))) * clamp(_1128, 0.0f, 1.0f));
        float _1151 = 2.0f / (2.0f - _1149);
        _1164 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1142, _1149, _1151).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1149.xxx) * _1151;
        _1165 = max(max(max(_1103.x, _1103.y), _1103.z), 0.0f) * _666;
    }
    else
    {
        _1164 = _CharacterParams3.xyz;
        _1165 = _666;
    }
    float _1184 = _537.x * lerp(clamp(_621 + 0.5f, 0.0f, 1.0f), 1.0f, _539);
    float _1198 = clamp((1.0f - clamp((clamp(dot(_596, _392), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1184 * lerp(_FaceRimOffScale, _SkinRimOffScale, _540)), 0.0f, 1.0f);
    float3 _1206 = _524 * ((1.0f - _1198).xxx + (_SDFRimColor.xyz * _1198));
    float _1207 = lerp(0.0f, _Specular, _539);
    float _1293 = 0.0f;
    float _1294 = 0.0f;
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    float _1297 = 0.0f;
    [branch]
    if ((clamp(_644 + _657, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1220 = _Time.x * 0.800000011920928955078125f;
        float4 _1225 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _363 + float2(0.0f, frac(_1220)), _GlobalMipBias);
        float4 _1239 = float4(_1225.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _363 + float2(0.0f, frac(_1220 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1225.w);
        float4 _1243 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _363, _GlobalMipBias);
        float _1244 = _1243.z;
        float2 _1246 = _1239.zw * _1244;
        float _1248 = _1246.y;
        float2 _1251 = (_1239.xy * 2.0f) - 1.0f.xx;
        float _1252 = _1246.x;
        float _1255 = clamp(_1252 + _1248, 0.0f, 1.0f) * _658;
        float _1256 = (_1225.z * _1244) * _658;
        float3 _1259 = float3(_1251, 0.0f);
        float2 _1260 = _1259.xy;
        _1259.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1260, _1260), 0.0f, 1.0f)));
        float _1274 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1251.y * 0.5f) + 0.5f), 1.0f, clamp(_1252 - _1248, 0.0f, 1.0f));
        _1293 = lerp(_1207, 3.0f, clamp((_1255 * 2.0f) + _1256, 0.0f, 1.0f) * _658);
        _1294 = _439 * ((1.0f - _1255) + (lerp((1.0f - _1274) + (0.800000011920928955078125f * _1274), 0.89999997615814208984375f, _539) * _1255));
        _1295 = normalize(mul(_1259, _585)) * _595;
        _1296 = lerp(_438, 0.5f, _658);
        _1297 = clamp(clamp(_1255 + _1256, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1293 = _1207;
        _1294 = _439;
        _1295 = _596;
        _1296 = _438;
        _1297 = 0.0f;
    }
    float3 _1416 = 0.0f.xxx;
    float _1417 = 0.0f;
    float3 _1418 = 0.0f.xxx;
    float3 _1419 = 0.0f.xxx;
    float _1420 = 0.0f;
    [branch]
    if ((_647 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1302 = _401.xxx;
        float3 _1304 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1305 = float3(_1302.x ? _1304.x : _10.x, _1302.y ? _1304.y : _10.y, _1302.z ? _1304.z : _10.z);
        float3 _1308 = _1305 * _CharacterParams10.z;
        float3 _1310 = float3(_1302.x ? _9.xzy.x : _9.x, _1302.y ? _9.xzy.y : _9.y, _1302.z ? _9.xzy.z : _9.z);
        float3 _1312 = abs(_1310) - 0.20000000298023223876953125f.xxx;
        float3 _1315 = max((_1312 * _1312) * _1312, 6.103515625e-05f.xxx);
        float3 _1318 = _1315 / dot(_1315, 1.0f.xxx).xxx;
        float4 _1341 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1308.xz, _GlobalMipBias) * _1318.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1308.xy, _GlobalMipBias) * _1318.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1308.zy, _GlobalMipBias) * _1318.x);
        float _1349 = clamp(_647 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1305.y) * clamp(_647 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1357 = _1349 * (2.0f - _1349);
        float _1364 = smoothstep(2.0f - _1357, 2.349999904632568359375f - _1357, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1310.y) + _1341.z) * 0.60000002384185791015625f, _539 * _1184)) * ((_1294 * _1294) * float(gl_FrontFacing));
        float3 _1366 = _1364.xxx;
        float2 _1372 = (_1341.xy * 2.0f) - 1.0f.xx;
        float3 _1373 = float3(_1372.x, _1372.y, _355.z);
        float2 _1374 = _1372.xy;
        _1373.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1374, _1374), 0.0f, 1.0f)));
        float2 _1382 = _1373.xy * 2.0f;
        float3 _1384 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1382.x, _1382.y, _1373.z), _1366);
        float3 _1388 = _1384 * rsqrt(max(6.103515625e-05f, dot(_1384, _1384)));
        float _1389 = _596.y;
        float _1392 = step(0.00999999977648258209228515625f, 1.0f - (_1389 * _1389));
        float _1395 = lerp(_668, _1389, _1392);
        float3 _1402 = (float3(0.0f, _1392, 1.0f - _1392) - (_596 * _1395)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1395 * _1395)));
        _1416 = ((cross(_1402, _596) * _1388.x) + (_1402 * _1388.y)) + (_596 * _1388.z);
        _1417 = lerp(_1296, 0.89999997615814208984375f, clamp(_1364 * 4.0f, 0.0f, 1.0f));
        _1418 = lerp(_533 * 1.0f, 0.3079999983310699462890625f.xxx, _1366);
        _1419 = lerp(_1206 * 1.0f, 0.87999999523162841796875f.xxx, _1366);
        _1420 = lerp(_Metallic, 0.0f, _1364);
    }
    else
    {
        _1416 = _596;
        _1417 = _1296;
        _1418 = _533;
        _1419 = _1206;
        _1420 = _Metallic;
    }
    float _1422 = 0.959999978542327880859375f - (_1420 * 0.959999978542327880859375f);
    float3 _1423 = _1419 * _1422;
    float3 _1426 = lerp(0.039999999105930328369140625f.xxx * _1293, _1419, _1420.xxx);
    float3 _1427 = _1418 * _1422;
    float _1429 = max(_1417 * _1417, 0.0078125f);
    bool _1436 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1449 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1449.y = -_1449.y;
    float2 _1465 = lerp(((sqrt(sqrt(abs(_1449 * 0.5f))) * float2(int2(sign(_1449)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1436).xx);
    float4 _1467 = float4(_1465.x, _1465.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1467.z = 1.0f;
    _1467.w = _1436 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1480 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1494 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1498 = _1494 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1502 = int(_599.x);
    int _1503 = int(_599.y);
    float4 _1507 = _ScreenSpaceShadowMask.Load(int3(int3(_1502, _1503, 0).xy, 0));
    float _1512 = _1507.y;
    float _1515 = lerp(lerp(1.0f, _1507.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1523 = _1427 * _CharacterParams0.z;
    float3 _1524 = _1523 * 0.64999997615814208984375f;
    float3 _1538 = mul(_1480, _613);
    float3 _1539 = float3(_1538.x, _1538.y, _1538.z);
    _1539.y = 6.103515625e-05f;
    float3 _1541 = normalize(_1539);
    float _1544 = float(_1541.x > 0.0f);
    float2 _1548 = _363;
    _1548.x = lerp(1.0f - _363.x, _363.x, _1544);
    float4 _1552 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1548, 0.0f);
    float _1554 = _1552.z * 2.0f;
    float _1557 = lerp(1.0f - _1554, _1554 - 1.0f, _1544);
    float3 _1562 = mul(_613, normalize(float3(_1557, 6.103515625e-05f, 1.0f - abs(_1557))));
    float3 _1569 = normalize(lerp((_1562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1562, _1562)))).xyz, _1416, _671));
    float _1570 = _1552.w;
    float _1571 = _1541.z;
    float _1572 = -_1571;
    float _1587 = lerp(_1571, (_1572 * ((_1571 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1480.x, 6.103515625e-05f, _1480.z)).xz, normalize(_609.xz)), 0.0f, 1.0f) * clamp(_1572, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1589 = clamp(0.5f - _1587, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1595 = (_1552.x + _1552.y) * 0.5f;
    float _1606 = _CharacterParams15.z * 0.5f;
    float _1608 = clamp(0.5f - _1606, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1629 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1589 - (1.0f - _1589), 0.0f), min(_1589 + _1589, 1.0f), _1595)) - (_1587 * ceil(_1587)))), clamp(dot(_1416, _1480) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _539) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1630 = _1629.w;
    float _1632 = _1629.x;
    float _1633 = _1629.y;
    float _1634 = _1629.z;
    float _1639 = max(max(_1632, _1633), _1634) - min(min(_1632, _1633), _1634);
    float _1642 = max(_539, _540 * smoothstep(0.75f, 0.25f, _621));
    float _1645 = (1.0f - _1642) + (_1512 * _1642);
    float _1646 = 1.0f - _539;
    float _1655 = min(min(_1645, _1294), _1630);
    float _1656 = _1294 * _1645;
    float3 _1660 = ((clamp(dot(_673, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1164, 1.0f.xxx, (_CharacterParams1.y * _1655).xxx);
    float3 _1662 = _1655.xxx;
    float3 _1685 = _1515.xxx;
    float3 _1686 = lerp((_1660 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1165), 1.5f), clamp(_1165, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1498, _1662) + ((_1660 * clamp(_1165, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1494 * _CharacterParams12.y)))) * _CharacterParams0.y, _1685);
    float3 _1687 = lerp(lerp(lerp(dot(_1524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1524, 1.2000000476837158203125f.xxx), _1523, clamp((_1294 * (_1646 + (_1645 * _539))) + _1630, 0.0f, 1.0f).xxx), _1423, _1662);
    float3 _1693 = _1687 * ((1.0f - _1639).xxx + (_1629.xyz * _1639));
    float3 _1702 = lerp(lerp(_1523, lerp(dot(_1423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1423, 1.2000000476837158203125f.xxx), _1656.xxx), _1693 * clamp(dot(_1687, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1693, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1685);
    float4 _1706 = float4(_1702, _1515);
    float _1708 = lerp(_1656, _1655, _1515);
    float3 _1714 = (_1686 * (((_1708 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1708))) * 1.0f;
    float3 _1719 = float3(_609.x, lerp(0.5f, _1480.y, _1515), _609.z);
    float _1732 = clamp(dot(_1295, _392), 0.0f, 1.0f);
    float _1733 = dot(_1295, normalize(((_1480 * _1515) + ((_1719 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1719, _1719)))) * 2.0f)) + (_392 * (2.0f + _1515))));
    float _1734 = _1429 * _1429;
    float _1738 = (((_1733 * _1734) - _1733) * _1733) + 1.0f;
    float _1739 = _1738 * _1738;
    float _1743 = 2.0f * _1732;
    float _1745 = (1.0f + _1732) - _1732;
    float4 _1768 = _HighlightMap.SampleBias(sampler_LinearClamp, _363 + (mul(_392, _613).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1800 = 0.0f.xxx;
    if (_1297 > 0.001000000047497451305389404296875f)
    {
        _1800 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1295)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1645) * (clamp(_1165, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1297 * _1297);
    }
    else
    {
        _1800 = 0.0f.xxx;
    }
    float3 _1803 = ((_1686 * _1702) * 1.0f) + (((((_1426 * clamp((((_1734 != _1739) ? (_1734 / _1739) : 1.0f) * (0.5f / ((_1743 + (_1429 * _1745)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1714) * _CharacterParams13.w) + (_1768.xyz * _1714)) + _1800);
    float _1804 = dot(_1803, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1807 = clamp(_1804 - 0.5f, 0.0f, 0.5f);
    float3 _1843 = normalize(cross(_609, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1849 = dot(_392, _1569);
    float _1851 = 1.0f - abs(_1849);
    float _1856 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_621));
    float3 _1895 = lerp(_1804.xxx, _1803, ((_1807 * _1807) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1851) * _1856, max(_1856, float(dot(_609, _1843) < (-0.00999999977648258209228515625f))) * _541, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_576, _1843) + 1.0f, 0.0f, 1.0f), _1294), _1512)) * (lerp(0.25f.xxx, _1423, _CharacterParams9.z.xxx) * clamp(dot(_1843, _1569), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1608 - (1.0f - _1608), 0.0f), min(_1608 + _1608, 1.0f), _1595)) - (_1606 * ceil(_1606))))) * _1646)) * _CharacterParams14.w) * _1423));
    float2 _1896 = float2(_599);
    float2 _1898 = floor(_1896 * 0.03125f);
    int _1906 = int((_1898.x + (_1898.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1913 = floor(_373 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1917 = clamp(_1913, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1919 = int(_1917 * 8.0f);
    float3 _1921 = 0.0f.xxx;
    _1921 = _1895;
    float3 _1922 = 0.0f.xxx;
    [loop]
    for (int _1924 = 0; _1924 <= 7; _1921 = _1922, _1924++)
    {
        uint _1942 = (_1913 <= _1917) ? (_GlobalBinningBuffer.Load<uint>(uint(_1906 + _1924) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1919) + _1924) * 4 + 0)) : 0u;
        uint _1943 = uint(_1924);
        _1922 = _1921;
        uint _1948 = 0u;
        float3 _1945 = 0.0f.xxx;
        [loop]
        for (uint _1947 = _1942; _1947 != 0u; _1922 = _1945, _1947 = _1948)
        {
            uint _1952 = firstbitlow(_1947);
            _1948 = _1947 ^ (1u << (_1952 & 31u));
            int _1958 = int((32u * _1943) + _1952) * 8;
            int _1961 = _1958 + 1;
            int _1964 = _1958 + 2;
            int _1967 = _1958 + 3;
            int _1970 = _1958 + 4;
            int _1973 = _1958 + 5;
            int _1976 = _1958 + 6;
            int _1979 = _1958 + 7;
            uint _1983 = uint(_LightDataBuffer_PunctualLightData[_1973].w);
            float _2058 = 0.0f;
            if ((_1983 & 1u) == 1u)
            {
                uint _1989 = asuint(_LightDataBuffer_PunctualLightData[_1973].x);
                uint _1996 = asuint(_LightDataBuffer_PunctualLightData[_1973].y);
                uint _2003 = asuint(_LightDataBuffer_PunctualLightData[_1973].z);
                uint _2010 = asuint(_LightDataBuffer_PunctualLightData[_1976].x);
                uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1976].y);
                uint _2024 = asuint(_LightDataBuffer_PunctualLightData[_1976].z);
                float3 _2043 = abs(mul(float4(_569 - _LightDataBuffer_PunctualLightData[_1961].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1989).x, spvUnpackHalf2x16(_2003).x, spvUnpackHalf2x16(_2017).x, 0.0f), float4(spvUnpackHalf2x16(_1989 >> 16u).x, spvUnpackHalf2x16(_2003 >> 16u).x, spvUnpackHalf2x16(_2017 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1996).x, spvUnpackHalf2x16(_2010).x, spvUnpackHalf2x16(_2024).x, 0.0f), float4(spvUnpackHalf2x16(_1996 >> 16u).x, spvUnpackHalf2x16(_2010 >> 16u).x, spvUnpackHalf2x16(_2024 >> 16u).x, 0.0f))).xyz);
                float _2050 = _LightDataBuffer_PunctualLightData[_1979].x * 0.5f;
                float _2056 = 1.0f - clamp((max(max(_2043.x, _2043.y), _2043.z) - (_2050 + 0.5f)) / (0.5f - _2050), 0.0f, 1.0f);
                _2058 = _2056 * _2056;
            }
            else
            {
                _2058 = 1.0f;
            }
            if (false || (_2058 < 0.001000000047497451305389404296875f))
            {
                _1945 = _1922;
                continue;
            }
            float3 _2775 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1958].w < 1.5f)
            {
                float3 _2774 = 0.0f.xxx;
                do
                {
                    uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_1967].w);
                    if ((_2071 == 16u) || ((_LightDataBuffer_PunctualLightData[_1967].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2774 = _1922;
                        break;
                    }
                    bool _2083 = (uint(_LightDataBuffer_PunctualLightData[_1958].w) & 1u) == 0u;
                    bool _2087 = (!_2083) && (_LightDataBuffer_PunctualLightData[_1964].z > 0.0f);
                    bool _2088 = _2071 == 4u;
                    float _2089 = float(_2083);
                    float _2097 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1964].y)) - abs(_LightDataBuffer_PunctualLightData[_1964].x);
                    float _2098 = _LightDataBuffer_PunctualLightData[_1964].y - _2097;
                    float _2105 = abs(max((1.0f - abs(_2097)) - abs(_2098), 0.00048828125f));
                    float3 _2109 = normalize(float3(_2097, _2098, (_LightDataBuffer_PunctualLightData[_1964].x >= 0.0f) ? _2105 : (-_2105)));
                    float _2115 = lerp(_LightDataBuffer_PunctualLightData[_1976].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1970].y, 0.100000001490116119384765625f), float(_2088));
                    float3 _2120 = _LightDataBuffer_PunctualLightData[_1961].xyz - _569;
                    float3 _2121 = -_2109;
                    float3 _2126 = lerp(_2120, _2121 * dot(_2120, _2121), (float(_2088 && (_LightDataBuffer_PunctualLightData[_1970].z > 0.5f)) * _2089).xxx);
                    float _2127 = dot(_2126, _2126);
                    float _2128 = rsqrt(_2127);
                    float3 _2129 = _2126 * _2128;
                    float3 _2162 = 0.0f.xxx;
                    float _2163 = 0.0f;
                    if (_2087)
                    {
                        float3 _2133 = (_2109 * _LightDataBuffer_PunctualLightData[_1964].z) * 0.5f;
                        float3 _2134 = _2126 - _2133;
                        float3 _2135 = _2126 + _2133;
                        float _2136 = length(_2134);
                        float _2137 = length(_2135);
                        float3 _2146 = normalize(cross(cross(_2109, _2129), _2109));
                        _2162 = _2146;
                        _2163 = ((1.0f / ((((_2136 * _2137) + dot(_2134, _2135)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2146, _2134) / _2136) + (dot(_2146, _2135) / _2137)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1964].z * _2128, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2162 = _2129;
                        _2163 = 1.0f;
                    }
                    float _2185 = 0.0f;
                    if (_2115 < 0.0f)
                    {
                        float _2179 = _2127 * (_LightDataBuffer_PunctualLightData[_1961].w * _LightDataBuffer_PunctualLightData[_1961].w);
                        float _2182 = clamp(1.0f - (_2179 * _2179), 0.0f, 1.0f);
                        _2185 = lerp(1.0f / (_2127 + 1.0f), _2163, float(_2087)) * (_2182 * _2182);
                    }
                    else
                    {
                        float3 _2168 = _2126 * _LightDataBuffer_PunctualLightData[_1961].w;
                        _2185 = _2163 * pow(1.0f - clamp(dot(_2168, _2168), 0.0f, 1.0f), _2115);
                    }
                    float _2190 = clamp((dot(_2162, _2121) - _LightDataBuffer_PunctualLightData[_1964].z) * _LightDataBuffer_PunctualLightData[_1964].w, 0.0f, 1.0f);
                    float _2193 = _2185 * lerp(1.0f, _2190 * _2190, _2089);
                    int _2195 = int(_LightDataBuffer_PunctualLightData[_1979].w);
                    float _2299 = 0.0f;
                    if ((!_2087) && (_2195 >= 0))
                    {
                        uint _2201 = uint(_2195);
                        float2 _2292 = 0.0f.xx;
                        [branch]
                        if (_2089 != 0.0f)
                        {
                            float4 _2282 = mul(_lightCookieMatrices[_2201], float4(_569.x, _653, _569.z, 1.0f));
                            _2292 = _lightCookieData[_2201].xy + (clamp(_2282.xy / _2282.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        else
                        {
                            float3 _2216 = mul(float4(-_2126, 0.0f), _lightCookieMatrices[_2201]).xyz;
                            float3 _362 = _2216;
                            float3 _361 = _2216;
                            float3 _360 = abs(_2216);
                            uint _2225 = uint(int(_360.y > _360.x));
                            uint _2231 = (_360.z > _360[_2225]) ? 2u : _2225;
                            uint _2237 = (_2231 * 2u) + uint(_361[_2231] < 0.0f);
                            float _2241 = abs(_362[_2237 / 2u]);
                            float _2261 = 0.5f - (0.000244140625f / _lightCookieData[_2201].w);
                            _2292 = _lightCookieData[_2201].xy + (clamp(float2((float(_2237) + ((((_362[uint(_332[_2237].x)] * _333[_2237].x) / _2241) * _2261) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_362[uint(_332[_2237].y)] * _333[_2237].y) / _2241) * _2261)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2201].zw);
                        }
                        _2299 = _2193 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2292, 0.0f).x;
                    }
                    else
                    {
                        _2299 = _2193;
                    }
                    float _2300 = _2299 * _2058;
                    float3 _2773 = 0.0f.xxx;
                    do
                    {
                        float3 _2772 = 0.0f.xxx;
                        [branch]
                        if (_2300 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2088)
                            {
                                _2773 = lerp(_1922, _LightDataBuffer_PunctualLightData[_1958].xyz, (_2300 * (_LightDataBuffer_PunctualLightData[_1970].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].w) + (smoothstep(-0.5f, 0.5f, dot(_597, _2162)) * _LightDataBuffer_PunctualLightData[_1970].w)))).xxx);
                                break;
                            }
                            float _2320 = dot(_1569, _2162);
                            float _2321 = clamp(_2320, 0.0f, 1.0f);
                            float _2624 = 0.0f;
                            if (_2071 != 0u)
                            {
                                bool _2327 = _2083 || ((_1983 & 2u) != 0u);
                                int _2376 = 0;
                                if (_2327)
                                {
                                    _2376 = int(_LightDataBuffer_PunctualLightData[_1967].x);
                                }
                                else
                                {
                                    uint _2331 = asuint(_LightDataBuffer_PunctualLightData[_1964].w);
                                    uint _2333 = asuint(_LightDataBuffer_PunctualLightData[_1967].x);
                                    float3 _2334 = _569 - _LightDataBuffer_PunctualLightData[_1961].xyz;
                                    float3 _2335 = abs(_2334);
                                    float _2336 = _2335.x;
                                    float _2337 = _2335.y;
                                    float _2339 = _2335.z;
                                    int _2371 = 0;
                                    if ((_2336 > _2337) && (_2336 > _2339))
                                    {
                                        _2371 = int((_2334.x > 0.0f) ? (_2331 >> 24u) : ((_2331 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2363 = 0;
                                        if (_2337 > _2339)
                                        {
                                            _2363 = int((_2334.y > 0.0f) ? ((_2331 >> 8u) & 255u) : (_2331 & 255u));
                                        }
                                        else
                                        {
                                            _2363 = int((_2334.z > 0.0f) ? ((_2333 >> 8u) & 255u) : (_2333 & 255u));
                                        }
                                        _2371 = _2363;
                                    }
                                    _2376 = (_2371 < 80) ? _2371 : (-1);
                                }
                                bool _2377 = _2376 >= 0;
                                float _2623 = 0.0f;
                                if (_2377)
                                {
                                    float3 _2384 = _569 - _LightDataBuffer_PunctualLightData[_1961].xyz;
                                    float4 _2404 = mul(_PunctualLightWorldToShadow[_2376], float4((_569 - ((_2384 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2384, _2384)))) * _PunctualLightShadowParams[_2376].x)) + (_597 * (_PunctualLightShadowParams[_2376].y * 5.0f)), 1.0f));
                                    float _2405 = _2404.w;
                                    float3 _2408 = _2404.xyz / _2405.xxx;
                                    float2 _2409 = _2408.xy;
                                    float3 _2417 = _2408.xyz;
                                    bool3 _2418 = bool3(_2417.x <= 0.0f.xxx.x, _2417.y <= 0.0f.xxx.y, _2417.z <= 0.0f.xxx.z);
                                    bool3 _2419 = bool3(_2417.x >= 1.0f.xxx.x, _2417.y >= 1.0f.xxx.y, _2417.z >= 1.0f.xxx.z);
                                    float _2422 = _2408.z;
                                    float2 _2433 = ((_2409 * (_PunctualLightShadowParams2[_2376].zw - _PunctualLightShadowParams2[_2376].xy)) + _PunctualLightShadowParams2[_2376].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2435 = floor(_2433 + 0.5f.xx);
                                    float2 _2436 = _2433 - _2435;
                                    float _2438 = _2436.x + 0.5f;
                                    float _2439 = _2438 * _2438;
                                    float _2442 = 1.0f - _2436.x;
                                    float _2443 = min(_2436.x, 0.0f);
                                    float _2446 = _2436.x + 1.0f;
                                    float _2447 = max(_2436.x, 0.0f);
                                    float _2459 = _2436.y + 0.5f;
                                    float _2460 = _2459 * _2459;
                                    float _2463 = 1.0f - _2436.y;
                                    float _2464 = min(_2436.y, 0.0f);
                                    float _2467 = _2436.y + 1.0f;
                                    float _2468 = max(_2436.y, 0.0f);
                                    float3 _2480 = float3(0.1599999964237213134765625f * _2442, 0.1599999964237213134765625f * ((_2446 - (_2447 * _2447)) + 1.0f), _2439 * 0.07999999821186065673828125f);
                                    float3 _2481 = float3(0.1599999964237213134765625f * ((_2439 * 0.5f) - _2436.x), 0.1599999964237213134765625f * ((_2442 - (_2443 * _2443)) + 1.0f), 0.1599999964237213134765625f * _2446) + _2480;
                                    float3 _2483 = float3(0.1599999964237213134765625f * _2463, 0.1599999964237213134765625f * ((_2467 - (_2468 * _2468)) + 1.0f), _2460 * 0.07999999821186065673828125f);
                                    float3 _2484 = float3(0.1599999964237213134765625f * ((_2460 * 0.5f) - _2436.y), 0.1599999964237213134765625f * ((_2463 - (_2464 * _2464)) + 1.0f), 0.1599999964237213134765625f * _2467) + _2483;
                                    float3 _2490 = ((_2480 / _2481) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2492 = ((_2483 / _2484) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2494 = _2435 * _PunctualLightShadowTexelSize.xy;
                                    float _2495 = _2490.x;
                                    float _2496 = _2492.x;
                                    float _2499 = _2490.y;
                                    float _2502 = _2490.z;
                                    float _2505 = _2492.y;
                                    float _2512 = _2492.z;
                                    float _2519 = _2481.x;
                                    float _2520 = _2484.x;
                                    float _2522 = _2481.y;
                                    float _2524 = _2481.z;
                                    float _2526 = _2484.y;
                                    float _2530 = _2484.z;
                                    float _2588 = (((((((_2519 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2496), _354).xy, _2422)) + ((_2522 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2496), _354).xy, _2422))) + ((_2524 * _2520) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2496), _354).xy, _2422))) + ((_2519 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2505), _354).xy, _2422))) + ((_2522 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2505), _354).xy, _2422))) + ((_2524 * _2526) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2505), _354).xy, _2422))) + ((_2519 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2495, _2512), _354).xy, _2422));
                                    float2 _2609 = min(_2409, 1.0f.xx - _2409);
                                    _2623 = _2377 ? lerp(1.0f, (any(bool3(_2418.x || _2419.x, _2418.y || _2419.y, _2418.z || _2419.z)) || ((asuint(_2422) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2588 + ((_2522 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2499, _2512), _354).xy, _2422))) + ((_2524 * _2530) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2494 + float2(_2502, _2512), _354).xy, _2422))), _2327 ? min(_PunctualLightShadowParams[_2376].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2376].z - _2405) * 0.25f, min(_2609.x, _2609.y)))) : _PunctualLightShadowParams[_2376].w) : 1.0f;
                                }
                                else
                                {
                                    _2623 = clamp(dot(_576, _2162) + 1.0f, 0.0f, 1.0f);
                                }
                                _2624 = _2623;
                            }
                            else
                            {
                                _2624 = 1.0f;
                            }
                            float _2728 = 0.0f;
                            float3 _2729 = 0.0f.xxx;
                            float _2730 = 0.0f;
                            float3 _2731 = 0.0f.xxx;
                            float3 _2732 = 0.0f.xxx;
                            float _2733 = 0.0f;
                            float _2734 = 0.0f;
                            [branch]
                            if (_2071 == 0u)
                            {
                                float3 _2702 = _LightDataBuffer_PunctualLightData[_1958].xyz * _2300;
                                float3 _2715 = _1706.xyz;
                                _2728 = _2300;
                                _2729 = (_LightDataBuffer_PunctualLightData[_1958].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].y) + ((1.0f / max(1.0f, max(max(_2702.x, _2702.y), _2702.z) * lerp(0.75f, 0.5f, 1.0f - _1515))) * _LightDataBuffer_PunctualLightData[_1970].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1970].x, 1.0f, clamp(dot(normalize(lerp(float3(_576.x, 6.103515625e-05f, _576.z), _1569, _671)), _2162) + 0.5f, 0.0f, 1.0f));
                                _2730 = _2321;
                                _2731 = _2715;
                                _2732 = _2715;
                                _2733 = 1.0f;
                                _2734 = 0.0f;
                            }
                            else
                            {
                                float _2694 = 0.0f;
                                float _2695 = 0.0f;
                                float3 _2696 = 0.0f.xxx;
                                float3 _2697 = 0.0f.xxx;
                                float _2698 = 0.0f;
                                float _2699 = 0.0f;
                                if (_2071 == 3u)
                                {
                                    float3 _2674 = -normalize(cross(_609, cross(_609, _2162)));
                                    _2694 = _2300 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1970].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1970].x), _1851) * _1856, max(_1856, float(dot(_609, _2674) < (-0.00999999977648258209228515625f))) * _541, clamp((_LightDataBuffer_PunctualLightData[_1970].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2624);
                                    _2695 = clamp(dot(_1569, _2674), 0.0f, 1.0f);
                                    _2696 = lerp(0.5f.xxx, _1423, _LightDataBuffer_PunctualLightData[_1970].y.xxx);
                                    _2697 = 0.0f.xxx;
                                    _2698 = 1.0f;
                                    _2699 = 0.0f;
                                }
                                else
                                {
                                    bool _2633 = _2071 == 1u;
                                    float _2664 = 0.0f;
                                    float3 _2665 = 0.0f.xxx;
                                    float _2666 = 0.0f;
                                    float _2667 = 0.0f;
                                    if (_2633)
                                    {
                                        _2664 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1570 - _LightDataBuffer_PunctualLightData[_1970].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _539), clamp(_2320 + _LightDataBuffer_PunctualLightData[_1970].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1970].z * _1646)) * _2624);
                                        _2665 = _1427 * _LightDataBuffer_PunctualLightData[_1970].y;
                                        _2666 = 1.0f;
                                        _2667 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2637 = _2071 == 2u;
                                        float _2649 = 0.0f;
                                        if (_2637)
                                        {
                                            _2649 = smoothstep(_LightDataBuffer_PunctualLightData[_1970].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1970].x - 0.0500000007450580596923828125f, _1417) * ((1.0f - _LightDataBuffer_PunctualLightData[_1970].z) + (step(0.5f, _1420) * _LightDataBuffer_PunctualLightData[_1970].z));
                                        }
                                        else
                                        {
                                            _2649 = 1.0f;
                                        }
                                        _2664 = _2321;
                                        _2665 = 0.0f.xxx;
                                        _2666 = _2649;
                                        _2667 = _2637 ? _LightDataBuffer_PunctualLightData[_1970].y : 0.0f;
                                    }
                                    bool3 _2668 = _2633.xxx;
                                    _2694 = _2300;
                                    _2695 = _2664;
                                    _2696 = float3(_2668.x ? _1423.x : 0.0f.xxx.x, _2668.y ? _1423.y : 0.0f.xxx.y, _2668.z ? _1423.z : 0.0f.xxx.z);
                                    _2697 = _2665;
                                    _2698 = _2666;
                                    _2699 = _2667;
                                }
                                _2728 = _2694;
                                _2729 = _LightDataBuffer_PunctualLightData[_1958].xyz;
                                _2730 = _2695;
                                _2731 = _2696;
                                _2732 = _2697;
                                _2733 = _2698;
                                _2734 = _2699;
                            }
                            float3 _2762 = 0.0f.xxx;
                            [branch]
                            if (_2071 != 3u)
                            {
                                float _2739 = lerp(_1429, 0.00999999977648258209228515625f, _2734);
                                float _2742 = dot(_1295, normalize(_2162 + _392));
                                float _2743 = _2739 * _2739;
                                float _2747 = (((_2742 * _2743) - _2742) * _2742) + 1.0f;
                                float _2748 = _2747 * _2747;
                                _2762 = ((_1426 * clamp((((_2743 != _2748) ? (_2743 / _2748) : 1.0f) * (0.5f / ((_1743 + (_2739 * _1745)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2733) * _LightDataBuffer_PunctualLightData[_1979].z;
                            }
                            else
                            {
                                _2762 = 0.0f.xxx;
                            }
                            float3 _2765 = _2729 * _2728;
                            _2772 = _1922 + (((_2765 * lerp(_2732, _2731, _2730.xxx)) * 1.0f) + ((_2765 * _2762) * _2730));
                        }
                        else
                        {
                            _2772 = _1922;
                        }
                        _2773 = _2772;
                        break;
                    } while(false);
                    _2774 = _2773;
                    break;
                } while(false);
                _2775 = _2774;
            }
            else
            {
                _2775 = _1922;
            }
            _1945 = _2775;
        }
    }
    float3 _2816 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2816 = lerp(lerp(0.5f.xxx, lerp(dot(_1921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1921, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1849, 0.0f, 1.0f)) * _1184)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2816 = _1921;
    }
    float4 _2823 = float4(_2816 * _ExposureWithMiscParams.y, 1.0f);
    _2823.w = 1.0f;
    float4 _3207 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2828 = -_392;
        float _2844 = _653 * _AtmosphereFogParams3.w;
        float _2849 = max(0.00999999977648258209228515625f, _2844 + _AtmosphereFogParams4.w);
        float3 _2863 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_393 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2849)) / _2849) * exp(_2844 + _AtmosphereFogParams5.w))));
        float _2866 = dot(_2828, _AtmosphereFogParams1.xyz);
        float _2872 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2876 = (1.0f + _2872) - ((2.0f * _AtmosphereFogParams2.w) * _2866);
        float3 _3199 = 0.0f.xxx;
        float _3200 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3027 = (uint3(int3(_1502, _1503, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3028 = _3027.y;
            uint _3029 = _3027.z;
            uint _3032 = _3027.x + (_3028 * _3029);
            uint _3034 = _3028 + (_3029 * _3032);
            uint _3036 = _3029 + (_3032 * _3034);
            uint _3038 = _3032 + (_3034 * _3036);
            float _3063 = dot(_2828, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3070 = _569 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3072 = (_VolumetricFogParams0.w * ((_3063 > 5.9604644775390625e-08f) ? (1.0f / _3063) : 0.0f)) * (1.0f / _393);
            float _3073 = _3070.y;
            float _3074 = _3072 * _3073;
            float _3076 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3074;
            float _3077 = _3073 - _3074;
            float _3079 = (1.0f - _3072) * _393;
            float _3093 = max(-127.0f, _ExponentialFogParams0.z * _3077);
            float _3117 = max(-127.0f, _ExponentialFogParams3.x * _3077);
            float _3128 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3076 - _ExponentialFogParams0.x)))) * ((abs(_3093) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3093)) / _3093) : (0.693147182464599609375f - (0.2402265071868896484375f * _3093)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3076 - _ExponentialFogParams3.z)))) * ((abs(_3117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3117)) / _3117) : (0.693147182464599609375f - (0.2402265071868896484375f * _3117))));
            float _3150 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3153 = clamp((max(clamp(exp2(-(_3128 * _3079)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3150, 0.0f, 1.0f);
            float4 _3193 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1896 + ((((float3(uint3(_3038, _3034 + (_3036 * _3038), _358) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_373 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_373 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3199 = _3193.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3153)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3128 * max(_3079 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3150))) * _3193.w);
            _3200 = _3193.w * _3153;
        }
        else
        {
            float3 _2903 = _569 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2905 = _2903.y;
            float _2919 = max(-127.0f, _ExponentialFogParams0.z * _2905);
            float _2943 = max(-127.0f, _ExponentialFogParams3.x * _2905);
            float _2954 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2919) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2919)) / _2919) : (0.693147182464599609375f - (0.2402265071868896484375f * _2919)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2943) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2943)) / _2943) : (0.693147182464599609375f - (0.2402265071868896484375f * _2943))));
            float _2976 = clamp((_393 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2979 = clamp((max(clamp(exp2(-(_2954 * _393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_393 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2976, 0.0f, 1.0f);
            _3199 = (_ExponentialFogParams2.xyz * (1.0f - _2979)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_392, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2954 * max(_393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2976));
            _3200 = _2979;
        }
        float3 _3205 = (_2823.xyz * (_2863 * _3200)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2866 * _2866)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2872) / max((12.56637096405029296875f * _2876) * sqrt(_2876), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2863)) * _3200) + _3199);
        _3207 = float4(_3205.x, _3205.y, _3205.z, _2823.w);
    }
    else
    {
        _3207 = _2823;
    }
    _14 = _3207;
    _15 = _1467;
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
