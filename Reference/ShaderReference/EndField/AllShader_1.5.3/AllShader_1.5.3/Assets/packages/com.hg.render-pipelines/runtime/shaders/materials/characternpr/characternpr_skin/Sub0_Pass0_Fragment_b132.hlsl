// Stage: Fragment  Blob: 132  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP
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

static float3 _352 = 0.0f.xxx;
static float _353 = 0.0f;
static float3 _354 = 0.0f.xxx;
static float _356 = 0.0f;
static uint _357 = 0u;

static const int2 _331[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _332[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _362 = _3;
    float _372 = 1.0f / gl_FragCoord.w;
    float3 _387 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _388 = dot(_387, _387);
    float _390 = rsqrt(max(_388, 9.9999999392252902907785028219223e-09f));
    float3 _391 = _387 * _390;
    float _392 = _388 * _390;
    uint _395 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _400 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _417 = 0.0f.xxxx;
    float4 _418 = 0.0f.xxxx;
    float4 _419 = 0.0f.xxxx;
    if (_400)
    {
        _417 = _VertexSkinMatrices.Load<float4>((_395 + 2u) * 16 + 0);
        _418 = _VertexSkinMatrices.Load<float4>((_395 + 1u) * 16 + 0);
        _419 = _VertexSkinMatrices.Load<float4>(_395 * 16 + 0);
    }
    else
    {
        _417 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _418 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _419 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _425 = _BaseMap.SampleBias(sampler_LinearClamp, _362, _GlobalMipBias);
    float3 _430 = _425.xyz * _BaseColor.xyz;
    float _437 = 1.0f - _Smoothness;
    float _438 = _425.w;
    float2 _443 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _472 = 0.0f.xx;
    float2 _473 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _452 = (_443 * 0.5f) - 0.25f.xx;
        float2 _457 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _464 = 0.5f.xx - abs(_362 - _FaceDecalMirrorSplit.xx);
        _472 = lerp(float2(_464.x, _362.y), float2(_362.x, _464.y), _457);
        _473 = lerp(float2(_452.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _452.y), _457);
    }
    else
    {
        _472 = _362;
        _473 = _443;
    }
    float2 _478 = (1.0f / _FaceDecalSize).xx;
    float _488 = _FaceDecalRotation * 6.283185482025146484375f;
    float _489 = sin(_488);
    float _490 = cos(_488);
    float4 _503 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_472 - _473) - 0.5f.xx) * lerp(_478, -_478, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_490, -_489), float2(_489, _490))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _523 = lerp(_430, _503.xyz * _FaceDecalTintColor.xyz, ((_503.w * step(min(min(_430.x, _430.y), _430.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _528 = _523 * _ShadowColorBrightness;
    float3 _532 = lerp(dot(_528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _528, _ShadowColorSaturation.xxx);
    float4 _536 = _SDFMask.SampleBias(sampler_LinearRepeat, _362, _GlobalMipBias);
    float _538 = _536.y;
    float _539 = _536.z;
    float _540 = _536.w;
    float4 _544 = _BumpMap.SampleBias(sampler_LinearClamp, _362, _GlobalMipBias);
    _544.w = _544.w * _544.x;
    float2 _553 = (_544.wy * 2.0f) - 1.0f.xx;
    float3 _554 = float3(_553.x, _553.y, _354.z);
    float2 _555 = _553.xy;
    _554.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_555, _555), 0.0f, 1.0f)));
    float2 _563 = _554.xy * _BumpScale;
    float3 _568 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _572 = _568 - float3(_419.w, _356, _417.w);
    _572.y = 6.103515625e-05f;
    float3 _575 = normalize(_572);
    float3x3 _584 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _585 = mul(float3(_563.x, _563.y, _554.z), _584);
    float _594 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _595 = (_585 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_585, _585)))) * _594;
    float3 _596 = normalize(_5) * _594;
    uint2 _598 = uint2(gl_FragCoord.xy);
    float3 _608 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _612 = float3x3(_419.xyz, _418.xyz, _417.xyz);
    float3 _613 = mul(_608, _612);
    float2 _619 = normalize((_613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_613, _613)))).xz);
    float _620 = _619.y;
    uint _629 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _642 = float4(float(_629 & 255u), float((_629 >> 8u) & 255u), float((_629 >> 16u) & 255u), float((_629 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _643 = _642.x;
    float _646 = _642.w;
    float _652 = _568.y;
    float _656 = max(_642.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _652) * _642.y);
    float _657 = max(_643, _656);
    float _665 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _667 = _595.z;
    float3 _670 = _538.xxx;
    float3 _672 = normalize(lerp(_575, normalize(float3(_595.x, 6.103515625e-05f, _667)), _670));
    float3 _1163 = 0.0f.xxx;
    float _1164 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _690 = _568 - (_IVParam0.xyz + (_608 * (-_IVParam2.w)));
        float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_690.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float4 _1008 = 0.0f.xxxx;
        float _1009 = 0.0f;
        float _1010 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_704 < 1.0f))
        {
            float3 _717 = _568 - (_IVParam0.xyz + (_608 * (-_IVParam2.y)));
            float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_717.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _807 = 0.0f;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            if (_731 < 1.0f)
            {
                float3 _740 = ((_568 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _740 - floor(_740);
                float4 _746 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _742, 0.0f);
                float _747 = 1.0f - _731;
                float _751 = _IVParam1.y * 0.5f;
                float _756 = _742.x;
                float _757 = clamp(_742.y, _751, 1.0f - _751) * 0.3333333432674407958984375f;
                float _758 = _742.z;
                float4 _761 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_756, _757, _758), 0.0f);
                float _777 = _746.x;
                float _787 = _746.y;
                float _797 = _746.z;
                _807 = _704 + (_761.w * _747);
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_756, _757 + 0.666666686534881591796875f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _747;
                _809 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_756, _757 + 0.3333333432674407958984375f, _758), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _747;
                _810 = float4(((_761.xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _747;
            }
            else
            {
                _807 = _704;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
                _810 = 0.0f.xxxx;
            }
            float3 _816 = _568 - (_IVParam0.xyz + (_608 * (-_IVParam2.z)));
            float _830 = max(clamp((max(abs(_816.x), abs(_816.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_816.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _910 = 0.0f;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            float4 _913 = 0.0f.xxxx;
            if (_830 < 1.0f)
            {
                float3 _839 = ((_568 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _841 = _839 - floor(_839);
                float4 _845 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _841, 0.0f);
                float _847 = _731 * (1.0f - _830);
                float _851 = _IVParam1.y * 0.5f;
                float _856 = _841.x;
                float _857 = clamp(_841.y, _851, 1.0f - _851) * 0.3333333432674407958984375f;
                float _858 = _841.z;
                float4 _861 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_856, _857, _858), 0.0f);
                float _877 = _845.x;
                float _888 = _845.y;
                float _899 = _845.z;
                _910 = _807 + (_861.w * _847);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_856, _857 + 0.666666686534881591796875f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _847);
                _912 = _809 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_856, _857 + 0.3333333432674407958984375f, _858), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _847);
                _913 = _810 + (float4(((_861.xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _847);
            }
            else
            {
                _910 = _807;
                _911 = _808;
                _912 = _809;
                _913 = _810;
            }
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float4 _998 = 0.0f.xxxx;
            float _999 = 0.0f;
            if (_830 > 0.0f)
            {
                float3 _922 = ((_568 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _925 = _IVParam1.xyz * 0.5f;
                float3 _927 = clamp(_922 - floor(_922), _925, 1.0f.xxx - _925);
                float4 _931 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _927, 0.0f);
                float _933 = _830 * (1.0f - _704);
                float _937 = _IVParam1.y * 0.5f;
                float _942 = _927.x;
                float _943 = clamp(_927.y, _937, 1.0f - _937) * 0.3333333432674407958984375f;
                float _944 = _927.z;
                float4 _947 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_942, _943, _944), 0.0f);
                float _963 = _931.x;
                float _974 = _931.y;
                float _985 = _931.z;
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.666666686534881591796875f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _933);
                _997 = _912 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_942, _943 + 0.3333333432674407958984375f, _944), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _933);
                _998 = _913 + (float4(((_947.xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _933);
                _999 = _910 + (_947.w * _933);
            }
            else
            {
                _996 = _911;
                _997 = _912;
                _998 = _913;
                _999 = _910;
            }
            float _1002 = clamp((_999 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1006 = _996;
            _1007 = _997;
            _1008 = _998;
            _1009 = _1002 - _704;
            _1010 = (_1002 + _704) * 0.5f;
        }
        else
        {
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f.xxxx;
            _1009 = 0.0f;
            _1010 = 1.0f;
        }
        float4 _1030 = _1008 + float4(_IVDefaultSHAr.x * _1010, (_IVDefaultSHAr.y * _1010) + ((_IVDefaultSHAr.w * _1009) * 0.5f), _IVDefaultSHAr.z * _1010, (_IVDefaultSHAr.w * _1010) + ((_IVDefaultSHAr.y * _1009) * 0.375f));
        float4 _1050 = _1007 + float4(_IVDefaultSHAg.x * _1010, (_IVDefaultSHAg.y * _1010) + ((_IVDefaultSHAg.w * _1009) * 0.5f), _IVDefaultSHAg.z * _1010, (_IVDefaultSHAg.w * _1010) + ((_IVDefaultSHAg.y * _1009) * 0.375f));
        float4 _1070 = _1006 + float4(_IVDefaultSHAb.x * _1010, (_IVDefaultSHAb.y * _1010) + ((_IVDefaultSHAb.w * _1009) * 0.5f), _IVDefaultSHAb.z * _1010, (_IVDefaultSHAb.w * _1010) + ((_IVDefaultSHAb.y * _1009) * 0.375f));
        float4 _1074 = float4(_672, 1.0f);
        float3 _1080 = max(float3(dot(_1030, _1074), dot(_1050, _1074), dot(_1070, _1074)), 0.0f.xxx) * _665;
        float3 _1088 = ((_1030.xyz * 0.2125999927520751953125f) + (_1050.xyz * 0.715200006961822509765625f)) + (_1070.xyz * 0.072200000286102294921875f);
        float3 _1092 = _1088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1088, _1088)));
        float4 _1097 = float4(_1092.x, abs(_1092.y), _1092.z, 1.0f);
        float3 _1102 = max(float3(dot(_1030, _1097), dot(_1050, _1097), dot(_1070, _1097)), 0.0f.xxx);
        float _1110 = _1080.z;
        float _1111 = _1080.y;
        float4 _1116 = lerp(float4(_1110, _1111, -1.0f, 0.666666686534881591796875f), float4(_1111, _1110, 0.0f, -0.3333333432674407958984375f), step(_1110, _1111).xxxx);
        float _1117 = _1080.x;
        float _1118 = _1116.x;
        float4 _1126 = lerp(float4(_1118, _1116.yw, _1117), float4(_1117, _1116.yz, _1118), step(_1118, _1117).xxxx);
        float _1127 = _1126.x;
        float _1128 = _1126.w;
        float _1129 = _1126.y;
        float _1131 = _1127 - min(_1128, _1129);
        float _1141 = frac(abs(_1126.z + ((_1128 - _1129) / ((6.0f * _1131) + 9.9999997473787516355514526367188e-05f))));
        float _1148 = min(_1131 / (_1127 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1141 - 0.5f))) * clamp(_1127, 0.0f, 1.0f));
        float _1150 = 2.0f / (2.0f - _1148);
        _1163 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1141, _1148, _1150).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1148.xxx) * _1150;
        _1164 = max(max(max(_1102.x, _1102.y), _1102.z), 0.0f) * _665;
    }
    else
    {
        _1163 = _CharacterParams3.xyz;
        _1164 = _665;
    }
    float _1183 = _536.x * lerp(clamp(_620 + 0.5f, 0.0f, 1.0f), 1.0f, _538);
    float _1197 = clamp((1.0f - clamp((clamp(dot(_595, _391), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1183 * lerp(_FaceRimOffScale, _SkinRimOffScale, _539)), 0.0f, 1.0f);
    float3 _1205 = _523 * ((1.0f - _1197).xxx + (_SDFRimColor.xyz * _1197));
    float _1206 = lerp(0.0f, _Specular, _538);
    float _1292 = 0.0f;
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float _1295 = 0.0f;
    float _1296 = 0.0f;
    [branch]
    if ((clamp(_643 + _656, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1219 = _Time.x * 0.800000011920928955078125f;
        float4 _1224 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _362 + float2(0.0f, frac(_1219)), _GlobalMipBias);
        float4 _1238 = float4(_1224.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _362 + float2(0.0f, frac(_1219 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1224.w);
        float4 _1242 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _362, _GlobalMipBias);
        float _1243 = _1242.z;
        float2 _1245 = _1238.zw * _1243;
        float _1247 = _1245.y;
        float2 _1250 = (_1238.xy * 2.0f) - 1.0f.xx;
        float _1251 = _1245.x;
        float _1254 = clamp(_1251 + _1247, 0.0f, 1.0f) * _657;
        float _1255 = (_1224.z * _1243) * _657;
        float3 _1258 = float3(_1250, 0.0f);
        float2 _1259 = _1258.xy;
        _1258.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1259, _1259), 0.0f, 1.0f)));
        float _1273 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1250.y * 0.5f) + 0.5f), 1.0f, clamp(_1251 - _1247, 0.0f, 1.0f));
        _1292 = lerp(_1206, 3.0f, clamp((_1254 * 2.0f) + _1255, 0.0f, 1.0f) * _657);
        _1293 = _438 * ((1.0f - _1254) + (lerp((1.0f - _1273) + (0.800000011920928955078125f * _1273), 0.89999997615814208984375f, _538) * _1254));
        _1294 = normalize(mul(_1258, _584)) * _594;
        _1295 = lerp(_437, 0.5f, _657);
        _1296 = clamp(clamp(_1254 + _1255, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1292 = _1206;
        _1293 = _438;
        _1294 = _595;
        _1295 = _437;
        _1296 = 0.0f;
    }
    float3 _1415 = 0.0f.xxx;
    float _1416 = 0.0f;
    float3 _1417 = 0.0f.xxx;
    float3 _1418 = 0.0f.xxx;
    float _1419 = 0.0f;
    [branch]
    if ((_646 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1301 = _400.xxx;
        float3 _1303 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1304 = float3(_1301.x ? _1303.x : _10.x, _1301.y ? _1303.y : _10.y, _1301.z ? _1303.z : _10.z);
        float3 _1307 = _1304 * _CharacterParams10.z;
        float3 _1309 = float3(_1301.x ? _9.xzy.x : _9.x, _1301.y ? _9.xzy.y : _9.y, _1301.z ? _9.xzy.z : _9.z);
        float3 _1311 = abs(_1309) - 0.20000000298023223876953125f.xxx;
        float3 _1314 = max((_1311 * _1311) * _1311, 6.103515625e-05f.xxx);
        float3 _1317 = _1314 / dot(_1314, 1.0f.xxx).xxx;
        float4 _1340 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1307.xz, _GlobalMipBias) * _1317.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1307.xy, _GlobalMipBias) * _1317.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1307.zy, _GlobalMipBias) * _1317.x);
        float _1348 = clamp(_646 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1304.y) * clamp(_646 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1356 = _1348 * (2.0f - _1348);
        float _1363 = smoothstep(2.0f - _1356, 2.349999904632568359375f - _1356, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1309.y) + _1340.z) * 0.60000002384185791015625f, _538 * _1183)) * ((_1293 * _1293) * float(gl_FrontFacing));
        float3 _1365 = _1363.xxx;
        float2 _1371 = (_1340.xy * 2.0f) - 1.0f.xx;
        float3 _1372 = float3(_1371.x, _1371.y, _354.z);
        float2 _1373 = _1371.xy;
        _1372.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1373, _1373), 0.0f, 1.0f)));
        float2 _1381 = _1372.xy * 2.0f;
        float3 _1383 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1381.x, _1381.y, _1372.z), _1365);
        float3 _1387 = _1383 * rsqrt(max(6.103515625e-05f, dot(_1383, _1383)));
        float _1388 = _595.y;
        float _1391 = step(0.00999999977648258209228515625f, 1.0f - (_1388 * _1388));
        float _1394 = lerp(_667, _1388, _1391);
        float3 _1401 = (float3(0.0f, _1391, 1.0f - _1391) - (_595 * _1394)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1394 * _1394)));
        _1415 = ((cross(_1401, _595) * _1387.x) + (_1401 * _1387.y)) + (_595 * _1387.z);
        _1416 = lerp(_1295, 0.89999997615814208984375f, clamp(_1363 * 4.0f, 0.0f, 1.0f));
        _1417 = lerp(_532 * 1.0f, 0.3079999983310699462890625f.xxx, _1365);
        _1418 = lerp(_1205 * 1.0f, 0.87999999523162841796875f.xxx, _1365);
        _1419 = lerp(_Metallic, 0.0f, _1363);
    }
    else
    {
        _1415 = _595;
        _1416 = _1295;
        _1417 = _532;
        _1418 = _1205;
        _1419 = _Metallic;
    }
    float _1421 = 0.959999978542327880859375f - (_1419 * 0.959999978542327880859375f);
    float3 _1422 = _1418 * _1421;
    float3 _1425 = lerp(0.039999999105930328369140625f.xxx * _1292, _1418, _1419.xxx);
    float3 _1426 = _1417 * _1421;
    float _1428 = max(_1416 * _1416, 0.0078125f);
    float2 _1441 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1441.y = -_1441.y;
    float2 _1454 = ((sqrt(sqrt(abs(_1441 * 0.5f))) * float2(int2(sign(_1441)))) * 0.5f) + 0.5f.xx;
    float4 _1455 = float4(_1454.x, _1454.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1455.z = 1.0f;
    _1455.w = 0.4000000059604644775390625f;
    float3 _1468 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1482 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1486 = _1482 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1490 = int(_598.x);
    int _1491 = int(_598.y);
    float4 _1495 = _ScreenSpaceShadowMask.Load(int3(int3(_1490, _1491, 0).xy, 0));
    float _1500 = _1495.y;
    float _1503 = lerp(lerp(1.0f, _1495.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1511 = _1426 * _CharacterParams0.z;
    float3 _1512 = _1511 * 0.64999997615814208984375f;
    float3 _1526 = mul(_1468, _612);
    float3 _1527 = float3(_1526.x, _1526.y, _1526.z);
    _1527.y = 6.103515625e-05f;
    float3 _1529 = normalize(_1527);
    float _1532 = float(_1529.x > 0.0f);
    float2 _1536 = _362;
    _1536.x = lerp(1.0f - _362.x, _362.x, _1532);
    float4 _1540 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1536, 0.0f);
    float _1542 = _1540.z * 2.0f;
    float _1545 = lerp(1.0f - _1542, _1542 - 1.0f, _1532);
    float3 _1550 = mul(_612, normalize(float3(_1545, 6.103515625e-05f, 1.0f - abs(_1545))));
    float3 _1557 = normalize(lerp((_1550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1550, _1550)))).xyz, _1415, _670));
    float _1558 = _1540.w;
    float _1559 = _1529.z;
    float _1560 = -_1559;
    float _1575 = lerp(_1559, (_1560 * ((_1559 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1468.x, 6.103515625e-05f, _1468.z)).xz, normalize(_608.xz)), 0.0f, 1.0f) * clamp(_1560, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1577 = clamp(0.5f - _1575, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1583 = (_1540.x + _1540.y) * 0.5f;
    float _1594 = _CharacterParams15.z * 0.5f;
    float _1596 = clamp(0.5f - _1594, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1617 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1577 - (1.0f - _1577), 0.0f), min(_1577 + _1577, 1.0f), _1583)) - (_1575 * ceil(_1575)))), clamp(dot(_1415, _1468) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _538) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1618 = _1617.w;
    float _1620 = _1617.x;
    float _1621 = _1617.y;
    float _1622 = _1617.z;
    float _1627 = max(max(_1620, _1621), _1622) - min(min(_1620, _1621), _1622);
    float _1630 = max(_538, _539 * smoothstep(0.75f, 0.25f, _620));
    float _1633 = (1.0f - _1630) + (_1500 * _1630);
    float _1634 = 1.0f - _538;
    float _1643 = min(min(_1633, _1293), _1618);
    float _1644 = _1293 * _1633;
    float3 _1648 = ((clamp(dot(_672, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1163, 1.0f.xxx, (_CharacterParams1.y * _1643).xxx);
    float3 _1650 = _1643.xxx;
    float3 _1673 = _1503.xxx;
    float3 _1674 = lerp((_1648 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1164), 1.5f), clamp(_1164, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1486, _1650) + ((_1648 * clamp(_1164, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1482 * _CharacterParams12.y)))) * _CharacterParams0.y, _1673);
    float3 _1675 = lerp(lerp(lerp(dot(_1512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1512, 1.2000000476837158203125f.xxx), _1511, clamp((_1293 * (_1634 + (_1633 * _538))) + _1618, 0.0f, 1.0f).xxx), _1422, _1650);
    float3 _1681 = _1675 * ((1.0f - _1627).xxx + (_1617.xyz * _1627));
    float3 _1690 = lerp(lerp(_1511, lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, 1.2000000476837158203125f.xxx), _1644.xxx), _1681 * clamp(dot(_1675, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1673);
    float4 _1694 = float4(_1690, _1503);
    float _1696 = lerp(_1644, _1643, _1503);
    float3 _1702 = (_1674 * (((_1696 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1696))) * 1.0f;
    float3 _1707 = float3(_608.x, lerp(0.5f, _1468.y, _1503), _608.z);
    float _1720 = clamp(dot(_1294, _391), 0.0f, 1.0f);
    float _1721 = dot(_1294, normalize(((_1468 * _1503) + ((_1707 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1707, _1707)))) * 2.0f)) + (_391 * (2.0f + _1503))));
    float _1722 = _1428 * _1428;
    float _1726 = (((_1721 * _1722) - _1721) * _1721) + 1.0f;
    float _1727 = _1726 * _1726;
    float _1731 = 2.0f * _1720;
    float _1733 = (1.0f + _1720) - _1720;
    float4 _1756 = _HighlightMap.SampleBias(sampler_LinearClamp, _362 + (mul(_391, _612).xy * _HighlightMapVector.xy), _GlobalMipBias);
    float3 _1788 = 0.0f.xxx;
    if (_1296 > 0.001000000047497451305389404296875f)
    {
        _1788 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1294)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1633) * (clamp(_1164, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1296 * _1296);
    }
    else
    {
        _1788 = 0.0f.xxx;
    }
    float3 _1791 = ((_1674 * _1690) * 1.0f) + (((((_1425 * clamp((((_1722 != _1727) ? (_1722 / _1727) : 1.0f) * (0.5f / ((_1731 + (_1428 * _1733)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _1702) * _CharacterParams13.w) + (_1756.xyz * _1702)) + _1788);
    float _1792 = dot(_1791, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1795 = clamp(_1792 - 0.5f, 0.0f, 0.5f);
    float3 _1831 = normalize(cross(_608, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1837 = dot(_391, _1557);
    float _1839 = 1.0f - abs(_1837);
    float _1844 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_620));
    float3 _1883 = lerp(_1792.xxx, _1791, ((_1795 * _1795) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1839) * _1844, max(_1844, float(dot(_608, _1831) < (-0.00999999977648258209228515625f))) * _540, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_575, _1831) + 1.0f, 0.0f, 1.0f), _1293), _1500)) * (lerp(0.25f.xxx, _1422, _CharacterParams9.z.xxx) * clamp(dot(_1831, _1557), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1596 - (1.0f - _1596), 0.0f), min(_1596 + _1596, 1.0f), _1583)) - (_1594 * ceil(_1594))))) * _1634)) * _CharacterParams14.w) * _1422));
    float2 _1884 = float2(_598);
    float2 _1886 = floor(_1884 * 0.03125f);
    int _1894 = int((_1886.x + (_1886.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1901 = floor(_372 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1905 = clamp(_1901, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1907 = int(_1905 * 8.0f);
    float3 _1909 = 0.0f.xxx;
    _1909 = _1883;
    float3 _1910 = 0.0f.xxx;
    [loop]
    for (int _1912 = 0; _1912 <= 7; _1909 = _1910, _1912++)
    {
        uint _1930 = (_1901 <= _1905) ? (_GlobalBinningBuffer.Load<uint>(uint(_1894 + _1912) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1907) + _1912) * 4 + 0)) : 0u;
        uint _1931 = uint(_1912);
        _1910 = _1909;
        uint _1936 = 0u;
        float3 _1933 = 0.0f.xxx;
        [loop]
        for (uint _1935 = _1930; _1935 != 0u; _1910 = _1933, _1935 = _1936)
        {
            uint _1940 = firstbitlow(_1935);
            _1936 = _1935 ^ (1u << (_1940 & 31u));
            int _1946 = int((32u * _1931) + _1940) * 8;
            int _1949 = _1946 + 1;
            int _1952 = _1946 + 2;
            int _1955 = _1946 + 3;
            int _1958 = _1946 + 4;
            int _1961 = _1946 + 5;
            int _1964 = _1946 + 6;
            int _1967 = _1946 + 7;
            uint _1971 = uint(_LightDataBuffer_PunctualLightData[_1961].w);
            float _2046 = 0.0f;
            if ((_1971 & 1u) == 1u)
            {
                uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1961].x);
                uint _1984 = asuint(_LightDataBuffer_PunctualLightData[_1961].y);
                uint _1991 = asuint(_LightDataBuffer_PunctualLightData[_1961].z);
                uint _1998 = asuint(_LightDataBuffer_PunctualLightData[_1964].x);
                uint _2005 = asuint(_LightDataBuffer_PunctualLightData[_1964].y);
                uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1964].z);
                float3 _2031 = abs(mul(float4(_568 - _LightDataBuffer_PunctualLightData[_1949].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1977).x, spvUnpackHalf2x16(_1991).x, spvUnpackHalf2x16(_2005).x, 0.0f), float4(spvUnpackHalf2x16(_1977 >> 16u).x, spvUnpackHalf2x16(_1991 >> 16u).x, spvUnpackHalf2x16(_2005 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1984).x, spvUnpackHalf2x16(_1998).x, spvUnpackHalf2x16(_2012).x, 0.0f), float4(spvUnpackHalf2x16(_1984 >> 16u).x, spvUnpackHalf2x16(_1998 >> 16u).x, spvUnpackHalf2x16(_2012 >> 16u).x, 0.0f))).xyz);
                float _2038 = _LightDataBuffer_PunctualLightData[_1967].x * 0.5f;
                float _2044 = 1.0f - clamp((max(max(_2031.x, _2031.y), _2031.z) - (_2038 + 0.5f)) / (0.5f - _2038), 0.0f, 1.0f);
                _2046 = _2044 * _2044;
            }
            else
            {
                _2046 = 1.0f;
            }
            if (false || (_2046 < 0.001000000047497451305389404296875f))
            {
                _1933 = _1910;
                continue;
            }
            float3 _2763 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1946].w < 1.5f)
            {
                float3 _2762 = 0.0f.xxx;
                do
                {
                    uint _2059 = asuint(_LightDataBuffer_PunctualLightData[_1955].w);
                    if ((_2059 == 16u) || ((_LightDataBuffer_PunctualLightData[_1955].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2762 = _1910;
                        break;
                    }
                    bool _2071 = (uint(_LightDataBuffer_PunctualLightData[_1946].w) & 1u) == 0u;
                    bool _2075 = (!_2071) && (_LightDataBuffer_PunctualLightData[_1952].z > 0.0f);
                    bool _2076 = _2059 == 4u;
                    float _2077 = float(_2071);
                    float _2085 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1952].y)) - abs(_LightDataBuffer_PunctualLightData[_1952].x);
                    float _2086 = _LightDataBuffer_PunctualLightData[_1952].y - _2085;
                    float _2093 = abs(max((1.0f - abs(_2085)) - abs(_2086), 0.00048828125f));
                    float3 _2097 = normalize(float3(_2085, _2086, (_LightDataBuffer_PunctualLightData[_1952].x >= 0.0f) ? _2093 : (-_2093)));
                    float _2103 = lerp(_LightDataBuffer_PunctualLightData[_1964].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1958].y, 0.100000001490116119384765625f), float(_2076));
                    float3 _2108 = _LightDataBuffer_PunctualLightData[_1949].xyz - _568;
                    float3 _2109 = -_2097;
                    float3 _2114 = lerp(_2108, _2109 * dot(_2108, _2109), (float(_2076 && (_LightDataBuffer_PunctualLightData[_1958].z > 0.5f)) * _2077).xxx);
                    float _2115 = dot(_2114, _2114);
                    float _2116 = rsqrt(_2115);
                    float3 _2117 = _2114 * _2116;
                    float3 _2150 = 0.0f.xxx;
                    float _2151 = 0.0f;
                    if (_2075)
                    {
                        float3 _2121 = (_2097 * _LightDataBuffer_PunctualLightData[_1952].z) * 0.5f;
                        float3 _2122 = _2114 - _2121;
                        float3 _2123 = _2114 + _2121;
                        float _2124 = length(_2122);
                        float _2125 = length(_2123);
                        float3 _2134 = normalize(cross(cross(_2097, _2117), _2097));
                        _2150 = _2134;
                        _2151 = ((1.0f / ((((_2124 * _2125) + dot(_2122, _2123)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2134, _2122) / _2124) + (dot(_2134, _2123) / _2125)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1952].z * _2116, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2150 = _2117;
                        _2151 = 1.0f;
                    }
                    float _2173 = 0.0f;
                    if (_2103 < 0.0f)
                    {
                        float _2167 = _2115 * (_LightDataBuffer_PunctualLightData[_1949].w * _LightDataBuffer_PunctualLightData[_1949].w);
                        float _2170 = clamp(1.0f - (_2167 * _2167), 0.0f, 1.0f);
                        _2173 = lerp(1.0f / (_2115 + 1.0f), _2151, float(_2075)) * (_2170 * _2170);
                    }
                    else
                    {
                        float3 _2156 = _2114 * _LightDataBuffer_PunctualLightData[_1949].w;
                        _2173 = _2151 * pow(1.0f - clamp(dot(_2156, _2156), 0.0f, 1.0f), _2103);
                    }
                    float _2178 = clamp((dot(_2150, _2109) - _LightDataBuffer_PunctualLightData[_1952].z) * _LightDataBuffer_PunctualLightData[_1952].w, 0.0f, 1.0f);
                    float _2181 = _2173 * lerp(1.0f, _2178 * _2178, _2077);
                    int _2183 = int(_LightDataBuffer_PunctualLightData[_1967].w);
                    float _2287 = 0.0f;
                    if ((!_2075) && (_2183 >= 0))
                    {
                        uint _2189 = uint(_2183);
                        float2 _2280 = 0.0f.xx;
                        [branch]
                        if (_2077 != 0.0f)
                        {
                            float4 _2270 = mul(_lightCookieMatrices[_2189], float4(_568.x, _652, _568.z, 1.0f));
                            _2280 = _lightCookieData[_2189].xy + (clamp(_2270.xy / _2270.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2189].zw);
                        }
                        else
                        {
                            float3 _2204 = mul(float4(-_2114, 0.0f), _lightCookieMatrices[_2189]).xyz;
                            float3 _361 = _2204;
                            float3 _360 = _2204;
                            float3 _359 = abs(_2204);
                            uint _2213 = uint(int(_359.y > _359.x));
                            uint _2219 = (_359.z > _359[_2213]) ? 2u : _2213;
                            uint _2225 = (_2219 * 2u) + uint(_360[_2219] < 0.0f);
                            float _2229 = abs(_361[_2225 / 2u]);
                            float _2249 = 0.5f - (0.000244140625f / _lightCookieData[_2189].w);
                            _2280 = _lightCookieData[_2189].xy + (clamp(float2((float(_2225) + ((((_361[uint(_331[_2225].x)] * _332[_2225].x) / _2229) * _2249) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_331[_2225].y)] * _332[_2225].y) / _2229) * _2249)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2189].zw);
                        }
                        _2287 = _2181 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2280, 0.0f).x;
                    }
                    else
                    {
                        _2287 = _2181;
                    }
                    float _2288 = _2287 * _2046;
                    float3 _2761 = 0.0f.xxx;
                    do
                    {
                        float3 _2760 = 0.0f.xxx;
                        [branch]
                        if (_2288 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2076)
                            {
                                _2761 = lerp(_1910, _LightDataBuffer_PunctualLightData[_1946].xyz, (_2288 * (_LightDataBuffer_PunctualLightData[_1958].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1958].w) + (smoothstep(-0.5f, 0.5f, dot(_596, _2150)) * _LightDataBuffer_PunctualLightData[_1958].w)))).xxx);
                                break;
                            }
                            float _2308 = dot(_1557, _2150);
                            float _2309 = clamp(_2308, 0.0f, 1.0f);
                            float _2612 = 0.0f;
                            if (_2059 != 0u)
                            {
                                bool _2315 = _2071 || ((_1971 & 2u) != 0u);
                                int _2364 = 0;
                                if (_2315)
                                {
                                    _2364 = int(_LightDataBuffer_PunctualLightData[_1955].x);
                                }
                                else
                                {
                                    uint _2319 = asuint(_LightDataBuffer_PunctualLightData[_1952].w);
                                    uint _2321 = asuint(_LightDataBuffer_PunctualLightData[_1955].x);
                                    float3 _2322 = _568 - _LightDataBuffer_PunctualLightData[_1949].xyz;
                                    float3 _2323 = abs(_2322);
                                    float _2324 = _2323.x;
                                    float _2325 = _2323.y;
                                    float _2327 = _2323.z;
                                    int _2359 = 0;
                                    if ((_2324 > _2325) && (_2324 > _2327))
                                    {
                                        _2359 = int((_2322.x > 0.0f) ? (_2319 >> 24u) : ((_2319 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2351 = 0;
                                        if (_2325 > _2327)
                                        {
                                            _2351 = int((_2322.y > 0.0f) ? ((_2319 >> 8u) & 255u) : (_2319 & 255u));
                                        }
                                        else
                                        {
                                            _2351 = int((_2322.z > 0.0f) ? ((_2321 >> 8u) & 255u) : (_2321 & 255u));
                                        }
                                        _2359 = _2351;
                                    }
                                    _2364 = (_2359 < 80) ? _2359 : (-1);
                                }
                                bool _2365 = _2364 >= 0;
                                float _2611 = 0.0f;
                                if (_2365)
                                {
                                    float3 _2372 = _568 - _LightDataBuffer_PunctualLightData[_1949].xyz;
                                    float4 _2392 = mul(_PunctualLightWorldToShadow[_2364], float4((_568 - ((_2372 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2372, _2372)))) * _PunctualLightShadowParams[_2364].x)) + (_596 * (_PunctualLightShadowParams[_2364].y * 5.0f)), 1.0f));
                                    float _2393 = _2392.w;
                                    float3 _2396 = _2392.xyz / _2393.xxx;
                                    float2 _2397 = _2396.xy;
                                    float3 _2405 = _2396.xyz;
                                    bool3 _2406 = bool3(_2405.x <= 0.0f.xxx.x, _2405.y <= 0.0f.xxx.y, _2405.z <= 0.0f.xxx.z);
                                    bool3 _2407 = bool3(_2405.x >= 1.0f.xxx.x, _2405.y >= 1.0f.xxx.y, _2405.z >= 1.0f.xxx.z);
                                    float _2410 = _2396.z;
                                    float2 _2421 = ((_2397 * (_PunctualLightShadowParams2[_2364].zw - _PunctualLightShadowParams2[_2364].xy)) + _PunctualLightShadowParams2[_2364].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2423 = floor(_2421 + 0.5f.xx);
                                    float2 _2424 = _2421 - _2423;
                                    float _2426 = _2424.x + 0.5f;
                                    float _2427 = _2426 * _2426;
                                    float _2430 = 1.0f - _2424.x;
                                    float _2431 = min(_2424.x, 0.0f);
                                    float _2434 = _2424.x + 1.0f;
                                    float _2435 = max(_2424.x, 0.0f);
                                    float _2447 = _2424.y + 0.5f;
                                    float _2448 = _2447 * _2447;
                                    float _2451 = 1.0f - _2424.y;
                                    float _2452 = min(_2424.y, 0.0f);
                                    float _2455 = _2424.y + 1.0f;
                                    float _2456 = max(_2424.y, 0.0f);
                                    float3 _2468 = float3(0.1599999964237213134765625f * _2430, 0.1599999964237213134765625f * ((_2434 - (_2435 * _2435)) + 1.0f), _2427 * 0.07999999821186065673828125f);
                                    float3 _2469 = float3(0.1599999964237213134765625f * ((_2427 * 0.5f) - _2424.x), 0.1599999964237213134765625f * ((_2430 - (_2431 * _2431)) + 1.0f), 0.1599999964237213134765625f * _2434) + _2468;
                                    float3 _2471 = float3(0.1599999964237213134765625f * _2451, 0.1599999964237213134765625f * ((_2455 - (_2456 * _2456)) + 1.0f), _2448 * 0.07999999821186065673828125f);
                                    float3 _2472 = float3(0.1599999964237213134765625f * ((_2448 * 0.5f) - _2424.y), 0.1599999964237213134765625f * ((_2451 - (_2452 * _2452)) + 1.0f), 0.1599999964237213134765625f * _2455) + _2471;
                                    float3 _2478 = ((_2468 / _2469) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2480 = ((_2471 / _2472) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2482 = _2423 * _PunctualLightShadowTexelSize.xy;
                                    float _2483 = _2478.x;
                                    float _2484 = _2480.x;
                                    float _2487 = _2478.y;
                                    float _2490 = _2478.z;
                                    float _2493 = _2480.y;
                                    float _2500 = _2480.z;
                                    float _2507 = _2469.x;
                                    float _2508 = _2472.x;
                                    float _2510 = _2469.y;
                                    float _2512 = _2469.z;
                                    float _2514 = _2472.y;
                                    float _2518 = _2472.z;
                                    float _2576 = (((((((_2507 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2483, _2484), _353).xy, _2410)) + ((_2510 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2487, _2484), _353).xy, _2410))) + ((_2512 * _2508) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2490, _2484), _353).xy, _2410))) + ((_2507 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2483, _2493), _353).xy, _2410))) + ((_2510 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2487, _2493), _353).xy, _2410))) + ((_2512 * _2514) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2490, _2493), _353).xy, _2410))) + ((_2507 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2483, _2500), _353).xy, _2410));
                                    float2 _2597 = min(_2397, 1.0f.xx - _2397);
                                    _2611 = _2365 ? lerp(1.0f, (any(bool3(_2406.x || _2407.x, _2406.y || _2407.y, _2406.z || _2407.z)) || ((asuint(_2410) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2576 + ((_2510 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2487, _2500), _353).xy, _2410))) + ((_2512 * _2518) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2482 + float2(_2490, _2500), _353).xy, _2410))), _2315 ? min(_PunctualLightShadowParams[_2364].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2364].z - _2393) * 0.25f, min(_2597.x, _2597.y)))) : _PunctualLightShadowParams[_2364].w) : 1.0f;
                                }
                                else
                                {
                                    _2611 = clamp(dot(_575, _2150) + 1.0f, 0.0f, 1.0f);
                                }
                                _2612 = _2611;
                            }
                            else
                            {
                                _2612 = 1.0f;
                            }
                            float _2716 = 0.0f;
                            float3 _2717 = 0.0f.xxx;
                            float _2718 = 0.0f;
                            float3 _2719 = 0.0f.xxx;
                            float3 _2720 = 0.0f.xxx;
                            float _2721 = 0.0f;
                            float _2722 = 0.0f;
                            [branch]
                            if (_2059 == 0u)
                            {
                                float3 _2690 = _LightDataBuffer_PunctualLightData[_1946].xyz * _2288;
                                float3 _2703 = _1694.xyz;
                                _2716 = _2288;
                                _2717 = (_LightDataBuffer_PunctualLightData[_1946].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1958].y) + ((1.0f / max(1.0f, max(max(_2690.x, _2690.y), _2690.z) * lerp(0.75f, 0.5f, 1.0f - _1503))) * _LightDataBuffer_PunctualLightData[_1958].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1958].x, 1.0f, clamp(dot(normalize(lerp(float3(_575.x, 6.103515625e-05f, _575.z), _1557, _670)), _2150) + 0.5f, 0.0f, 1.0f));
                                _2718 = _2309;
                                _2719 = _2703;
                                _2720 = _2703;
                                _2721 = 1.0f;
                                _2722 = 0.0f;
                            }
                            else
                            {
                                float _2682 = 0.0f;
                                float _2683 = 0.0f;
                                float3 _2684 = 0.0f.xxx;
                                float3 _2685 = 0.0f.xxx;
                                float _2686 = 0.0f;
                                float _2687 = 0.0f;
                                if (_2059 == 3u)
                                {
                                    float3 _2662 = -normalize(cross(_608, cross(_608, _2150)));
                                    _2682 = _2288 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1958].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1958].x), _1839) * _1844, max(_1844, float(dot(_608, _2662) < (-0.00999999977648258209228515625f))) * _540, clamp((_LightDataBuffer_PunctualLightData[_1958].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2612);
                                    _2683 = clamp(dot(_1557, _2662), 0.0f, 1.0f);
                                    _2684 = lerp(0.5f.xxx, _1422, _LightDataBuffer_PunctualLightData[_1958].y.xxx);
                                    _2685 = 0.0f.xxx;
                                    _2686 = 1.0f;
                                    _2687 = 0.0f;
                                }
                                else
                                {
                                    bool _2621 = _2059 == 1u;
                                    float _2652 = 0.0f;
                                    float3 _2653 = 0.0f.xxx;
                                    float _2654 = 0.0f;
                                    float _2655 = 0.0f;
                                    if (_2621)
                                    {
                                        _2652 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1558 - _LightDataBuffer_PunctualLightData[_1958].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _538), clamp(_2308 + _LightDataBuffer_PunctualLightData[_1958].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1958].z * _1634)) * _2612);
                                        _2653 = _1426 * _LightDataBuffer_PunctualLightData[_1958].y;
                                        _2654 = 1.0f;
                                        _2655 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2625 = _2059 == 2u;
                                        float _2637 = 0.0f;
                                        if (_2625)
                                        {
                                            _2637 = smoothstep(_LightDataBuffer_PunctualLightData[_1958].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1958].x - 0.0500000007450580596923828125f, _1416) * ((1.0f - _LightDataBuffer_PunctualLightData[_1958].z) + (step(0.5f, _1419) * _LightDataBuffer_PunctualLightData[_1958].z));
                                        }
                                        else
                                        {
                                            _2637 = 1.0f;
                                        }
                                        _2652 = _2309;
                                        _2653 = 0.0f.xxx;
                                        _2654 = _2637;
                                        _2655 = _2625 ? _LightDataBuffer_PunctualLightData[_1958].y : 0.0f;
                                    }
                                    bool3 _2656 = _2621.xxx;
                                    _2682 = _2288;
                                    _2683 = _2652;
                                    _2684 = float3(_2656.x ? _1422.x : 0.0f.xxx.x, _2656.y ? _1422.y : 0.0f.xxx.y, _2656.z ? _1422.z : 0.0f.xxx.z);
                                    _2685 = _2653;
                                    _2686 = _2654;
                                    _2687 = _2655;
                                }
                                _2716 = _2682;
                                _2717 = _LightDataBuffer_PunctualLightData[_1946].xyz;
                                _2718 = _2683;
                                _2719 = _2684;
                                _2720 = _2685;
                                _2721 = _2686;
                                _2722 = _2687;
                            }
                            float3 _2750 = 0.0f.xxx;
                            [branch]
                            if (_2059 != 3u)
                            {
                                float _2727 = lerp(_1428, 0.00999999977648258209228515625f, _2722);
                                float _2730 = dot(_1294, normalize(_2150 + _391));
                                float _2731 = _2727 * _2727;
                                float _2735 = (((_2730 * _2731) - _2730) * _2730) + 1.0f;
                                float _2736 = _2735 * _2735;
                                _2750 = ((_1425 * clamp((((_2731 != _2736) ? (_2731 / _2736) : 1.0f) * (0.5f / ((_1731 + (_2727 * _1733)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2721) * _LightDataBuffer_PunctualLightData[_1967].z;
                            }
                            else
                            {
                                _2750 = 0.0f.xxx;
                            }
                            float3 _2753 = _2717 * _2716;
                            _2760 = _1910 + (((_2753 * lerp(_2720, _2719, _2718.xxx)) * 1.0f) + ((_2753 * _2750) * _2718));
                        }
                        else
                        {
                            _2760 = _1910;
                        }
                        _2761 = _2760;
                        break;
                    } while(false);
                    _2762 = _2761;
                    break;
                } while(false);
                _2763 = _2762;
            }
            else
            {
                _2763 = _1910;
            }
            _1933 = _2763;
        }
    }
    float3 _2804 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2804 = lerp(lerp(0.5f.xxx, lerp(dot(_1909, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1909, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1837, 0.0f, 1.0f)) * _1183)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2804 = _1909;
    }
    float4 _2811 = float4(_2804 * _ExposureWithMiscParams.y, 1.0f);
    _2811.w = 1.0f;
    float4 _3195 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2816 = -_391;
        float _2832 = _652 * _AtmosphereFogParams3.w;
        float _2837 = max(0.00999999977648258209228515625f, _2832 + _AtmosphereFogParams4.w);
        float3 _2851 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2837)) / _2837) * exp(_2832 + _AtmosphereFogParams5.w))));
        float _2854 = dot(_2816, _AtmosphereFogParams1.xyz);
        float _2860 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2864 = (1.0f + _2860) - ((2.0f * _AtmosphereFogParams2.w) * _2854);
        float3 _3187 = 0.0f.xxx;
        float _3188 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3015 = (uint3(int3(_1490, _1491, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3016 = _3015.y;
            uint _3017 = _3015.z;
            uint _3020 = _3015.x + (_3016 * _3017);
            uint _3022 = _3016 + (_3017 * _3020);
            uint _3024 = _3017 + (_3020 * _3022);
            uint _3026 = _3020 + (_3022 * _3024);
            float _3051 = dot(_2816, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3058 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3060 = (_VolumetricFogParams0.w * ((_3051 > 5.9604644775390625e-08f) ? (1.0f / _3051) : 0.0f)) * (1.0f / _392);
            float _3061 = _3058.y;
            float _3062 = _3060 * _3061;
            float _3064 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3062;
            float _3065 = _3061 - _3062;
            float _3067 = (1.0f - _3060) * _392;
            float _3081 = max(-127.0f, _ExponentialFogParams0.z * _3065);
            float _3105 = max(-127.0f, _ExponentialFogParams3.x * _3065);
            float _3116 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3064 - _ExponentialFogParams0.x)))) * ((abs(_3081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3081)) / _3081) : (0.693147182464599609375f - (0.2402265071868896484375f * _3081)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3064 - _ExponentialFogParams3.z)))) * ((abs(_3105) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3105)) / _3105) : (0.693147182464599609375f - (0.2402265071868896484375f * _3105))));
            float _3138 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3141 = clamp((max(clamp(exp2(-(_3116 * _3067)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3138, 0.0f, 1.0f);
            float4 _3181 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1884 + ((((float3(uint3(_3026, _3022 + (_3024 * _3026), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_372 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_372 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3187 = _3181.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3141)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3116 * max(_3067 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3138))) * _3181.w);
            _3188 = _3181.w * _3141;
        }
        else
        {
            float3 _2891 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2893 = _2891.y;
            float _2907 = max(-127.0f, _ExponentialFogParams0.z * _2893);
            float _2931 = max(-127.0f, _ExponentialFogParams3.x * _2893);
            float _2942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2907)) / _2907) : (0.693147182464599609375f - (0.2402265071868896484375f * _2907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2931)) / _2931) : (0.693147182464599609375f - (0.2402265071868896484375f * _2931))));
            float _2964 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2967 = clamp((max(clamp(exp2(-(_2942 * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2964, 0.0f, 1.0f);
            _3187 = (_ExponentialFogParams2.xyz * (1.0f - _2967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2942 * max(_392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2964));
            _3188 = _2967;
        }
        float3 _3193 = (_2811.xyz * (_2851 * _3188)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2854 * _2854)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2860) / max((12.56637096405029296875f * _2864) * sqrt(_2864), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2851)) * _3188) + _3187);
        _3195 = float4(_3193.x, _3193.y, _3193.z, _2811.w);
    }
    else
    {
        _3195 = _2811;
    }
    _14 = _3195;
    _15 = _1455;
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
