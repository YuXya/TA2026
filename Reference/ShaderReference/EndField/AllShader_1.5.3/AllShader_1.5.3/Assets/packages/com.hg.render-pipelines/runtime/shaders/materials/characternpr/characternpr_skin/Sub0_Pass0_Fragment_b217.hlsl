// Stage: Fragment  Blob: 217  ParamBlob: 29  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _365 = 0.0f.xxx;
static float _366 = 0.0f;
static float3 _367 = 0.0f.xxx;
static float _370 = 0.0f;
static uint _371 = 0u;

static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _CutOffDirection : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
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
Texture2D<float4> _FaceDecalMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float2 _376 = _3;
    float _386 = 1.0f / gl_FragCoord.w;
    float3 _401 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _402 = dot(_401, _401);
    float _404 = rsqrt(max(_402, 9.9999999392252902907785028219223e-09f));
    float3 _405 = _401 * _404;
    float _406 = _402 * _404;
    uint _409 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _414 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _431 = 0.0f.xxxx;
    float4 _432 = 0.0f.xxxx;
    float4 _433 = 0.0f.xxxx;
    if (_414)
    {
        _431 = _VertexSkinMatrices.Load<float4>((_409 + 2u) * 16 + 0);
        _432 = _VertexSkinMatrices.Load<float4>((_409 + 1u) * 16 + 0);
        _433 = _VertexSkinMatrices.Load<float4>(_409 * 16 + 0);
    }
    else
    {
        _431 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _432 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _433 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _439 = _BaseMap.SampleBias(sampler_LinearClamp, _376, _GlobalMipBias);
    float3 _444 = _439.xyz * _BaseColor.xyz;
    float _451 = 1.0f - _Smoothness;
    float _452 = _439.w;
    float2 _457 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _486 = 0.0f.xx;
    float2 _487 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _466 = (_457 * 0.5f) - 0.25f.xx;
        float2 _471 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _478 = 0.5f.xx - abs(_376 - _FaceDecalMirrorSplit.xx);
        _486 = lerp(float2(_478.x, _376.y), float2(_376.x, _478.y), _471);
        _487 = lerp(float2(_466.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _466.y), _471);
    }
    else
    {
        _486 = _376;
        _487 = _457;
    }
    float2 _492 = (1.0f / _FaceDecalSize).xx;
    float _502 = _FaceDecalRotation * 6.283185482025146484375f;
    float _503 = sin(_502);
    float _504 = cos(_502);
    float4 _517 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_486 - _487) - 0.5f.xx) * lerp(_492, -_492, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_504, -_503), float2(_503, _504))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _537 = lerp(_444, _517.xyz * _FaceDecalTintColor.xyz, ((_517.w * step(min(min(_444.x, _444.y), _444.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _538 = _537 * 12.9200000762939453125f;
    float3 _542 = (pow(abs(_537), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _543 = bool3(_537.x <= 0.003130800090730190277099609375f.xxx.x, _537.y <= 0.003130800090730190277099609375f.xxx.y, _537.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _545 = clamp(float3(_543.x ? _538.x : _542.x, _543.y ? _538.y : _542.y, _543.z ? _538.z : _542.z), 0.0f.xxx, 1.0f.xxx);
    float _549 = _545.z * 31.0f;
    float _550 = floor(_549);
    float2 _554 = ((_545.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _555 = float3(_554.x, _554.y, _545.z);
    _555.x = _554.x + (_550 * 0.03125f);
    float3 _570 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _555.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _555.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_549 - _550).xxx);
    float4 _574 = _SDFMask.SampleBias(sampler_LinearRepeat, _376, _GlobalMipBias);
    float _576 = _574.y;
    float _577 = _574.z;
    float _578 = _574.w;
    float4 _582 = _BumpMap.SampleBias(sampler_LinearClamp, _376, _GlobalMipBias);
    _582.w = _582.w * _582.x;
    float2 _591 = (_582.wy * 2.0f) - 1.0f.xx;
    float3 _592 = float3(_591.x, _591.y, _367.z);
    float2 _593 = _591.xy;
    _592.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_593, _593), 0.0f, 1.0f)));
    float2 _601 = _592.xy * _BumpScale;
    float3 _606 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _610 = _606 - float3(_433.w, _370, _431.w);
    _610.y = 6.103515625e-05f;
    float3 _613 = normalize(_610);
    float3x3 _622 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _623 = mul(float3(_601.x, _601.y, _592.z), _622);
    float _632 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _633 = (_623 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_623, _623)))) * _632;
    float3 _634 = normalize(_5) * _632;
    uint2 _636 = uint2(gl_FragCoord.xy);
    float3 _646 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _650 = float3x3(_433.xyz, _432.xyz, _431.xyz);
    float3 _651 = mul(_646, _650);
    float2 _657 = normalize((_651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_651, _651)))).xz);
    float _658 = _657.y;
    uint _667 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _680 = float4(float(_667 & 255u), float((_667 >> 8u) & 255u), float((_667 >> 16u) & 255u), float((_667 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _681 = _680.x;
    float _684 = _680.w;
    float _690 = _606.y;
    float _694 = max(_680.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _690) * _680.y);
    float _695 = max(_681, _694);
    float _703 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _705 = _633.z;
    float3 _708 = _576.xxx;
    float3 _710 = normalize(lerp(_613, normalize(float3(_633.x, 6.103515625e-05f, _705)), _708));
    float3 _1201 = 0.0f.xxx;
    float _1202 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _728 = _606 - (_IVParam0.xyz + (_646 * (-_IVParam2.w)));
        float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_728.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float4 _1046 = 0.0f.xxxx;
        float _1047 = 0.0f;
        float _1048 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_742 < 1.0f))
        {
            float3 _755 = _606 - (_IVParam0.xyz + (_646 * (-_IVParam2.y)));
            float _769 = max(clamp((max(abs(_755.x), abs(_755.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_755.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _845 = 0.0f;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            if (_769 < 1.0f)
            {
                float3 _778 = ((_606 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _780 = _778 - floor(_778);
                float4 _784 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _780, 0.0f);
                float _785 = 1.0f - _769;
                float _789 = _IVParam1.y * 0.5f;
                float _794 = _780.x;
                float _795 = clamp(_780.y, _789, 1.0f - _789) * 0.3333333432674407958984375f;
                float _796 = _780.z;
                float4 _799 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795, _796), 0.0f);
                float _815 = _784.x;
                float _825 = _784.y;
                float _835 = _784.z;
                _845 = _742 + (_799.w * _785);
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.666666686534881591796875f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _785;
                _847 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.3333333432674407958984375f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _785;
                _848 = float4(((_799.xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _785;
            }
            else
            {
                _845 = _742;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
                _848 = 0.0f.xxxx;
            }
            float3 _854 = _606 - (_IVParam0.xyz + (_646 * (-_IVParam2.z)));
            float _868 = max(clamp((max(abs(_854.x), abs(_854.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_854.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _948 = 0.0f;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            if (_868 < 1.0f)
            {
                float3 _877 = ((_606 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _877 - floor(_877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _879, 0.0f);
                float _885 = _769 * (1.0f - _868);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _845 + (_899.w * _885);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _950 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _951 = _848 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
            }
            else
            {
                _948 = _845;
                _949 = _846;
                _950 = _847;
                _951 = _848;
            }
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float4 _1036 = 0.0f.xxxx;
            float _1037 = 0.0f;
            if (_868 > 0.0f)
            {
                float3 _960 = ((_606 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _963 = _IVParam1.xyz * 0.5f;
                float3 _965 = clamp(_960 - floor(_960), _963, 1.0f.xxx - _963);
                float4 _969 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _965, 0.0f);
                float _971 = _868 * (1.0f - _742);
                float _975 = _IVParam1.y * 0.5f;
                float _980 = _965.x;
                float _981 = clamp(_965.y, _975, 1.0f - _975) * 0.3333333432674407958984375f;
                float _982 = _965.z;
                float4 _985 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981, _982), 0.0f);
                float _1001 = _969.x;
                float _1012 = _969.y;
                float _1023 = _969.z;
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.666666686534881591796875f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1023, _1023) * _971);
                _1035 = _950 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_980, _981 + 0.3333333432674407958984375f, _982), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _971);
                _1036 = _951 + (float4(((_985.xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _971);
                _1037 = _948 + (_985.w * _971);
            }
            else
            {
                _1034 = _949;
                _1035 = _950;
                _1036 = _951;
                _1037 = _948;
            }
            float _1040 = clamp((_1037 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1036;
            _1047 = _1040 - _742;
            _1048 = (_1040 + _742) * 0.5f;
        }
        else
        {
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f.xxxx;
            _1047 = 0.0f;
            _1048 = 1.0f;
        }
        float4 _1068 = _1046 + float4(_IVDefaultSHAr.x * _1048, (_IVDefaultSHAr.y * _1048) + ((_IVDefaultSHAr.w * _1047) * 0.5f), _IVDefaultSHAr.z * _1048, (_IVDefaultSHAr.w * _1048) + ((_IVDefaultSHAr.y * _1047) * 0.375f));
        float4 _1088 = _1045 + float4(_IVDefaultSHAg.x * _1048, (_IVDefaultSHAg.y * _1048) + ((_IVDefaultSHAg.w * _1047) * 0.5f), _IVDefaultSHAg.z * _1048, (_IVDefaultSHAg.w * _1048) + ((_IVDefaultSHAg.y * _1047) * 0.375f));
        float4 _1108 = _1044 + float4(_IVDefaultSHAb.x * _1048, (_IVDefaultSHAb.y * _1048) + ((_IVDefaultSHAb.w * _1047) * 0.5f), _IVDefaultSHAb.z * _1048, (_IVDefaultSHAb.w * _1048) + ((_IVDefaultSHAb.y * _1047) * 0.375f));
        float4 _1112 = float4(_710, 1.0f);
        float3 _1118 = max(float3(dot(_1068, _1112), dot(_1088, _1112), dot(_1108, _1112)), 0.0f.xxx) * _703;
        float3 _1126 = ((_1068.xyz * 0.2125999927520751953125f) + (_1088.xyz * 0.715200006961822509765625f)) + (_1108.xyz * 0.072200000286102294921875f);
        float3 _1130 = _1126 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1126, _1126)));
        float4 _1135 = float4(_1130.x, abs(_1130.y), _1130.z, 1.0f);
        float3 _1140 = max(float3(dot(_1068, _1135), dot(_1088, _1135), dot(_1108, _1135)), 0.0f.xxx);
        float _1148 = _1118.z;
        float _1149 = _1118.y;
        float4 _1154 = lerp(float4(_1148, _1149, -1.0f, 0.666666686534881591796875f), float4(_1149, _1148, 0.0f, -0.3333333432674407958984375f), step(_1148, _1149).xxxx);
        float _1155 = _1118.x;
        float _1156 = _1154.x;
        float4 _1164 = lerp(float4(_1156, _1154.yw, _1155), float4(_1155, _1154.yz, _1156), step(_1156, _1155).xxxx);
        float _1165 = _1164.x;
        float _1166 = _1164.w;
        float _1167 = _1164.y;
        float _1169 = _1165 - min(_1166, _1167);
        float _1179 = frac(abs(_1164.z + ((_1166 - _1167) / ((6.0f * _1169) + 9.9999997473787516355514526367188e-05f))));
        float _1186 = min(_1169 / (_1165 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1179 - 0.5f))) * clamp(_1165, 0.0f, 1.0f));
        float _1188 = 2.0f / (2.0f - _1186);
        _1201 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1179, _1186, _1188).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1186.xxx) * _1188;
        _1202 = max(max(max(_1140.x, _1140.y), _1140.z), 0.0f) * _703;
    }
    else
    {
        _1201 = _CharacterParams3.xyz;
        _1202 = _703;
    }
    float _1221 = _574.x * lerp(clamp(_658 + 0.5f, 0.0f, 1.0f), 1.0f, _576);
    float _1235 = clamp((1.0f - clamp((clamp(dot(_633, _405), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1221 * lerp(_FaceRimOffScale, _SkinRimOffScale, _577)), 0.0f, 1.0f);
    float3 _1243 = _537 * ((1.0f - _1235).xxx + (_SDFRimColor.xyz * _1235));
    float _1244 = lerp(0.0f, _Specular, _576);
    float _1330 = 0.0f;
    float _1331 = 0.0f;
    float3 _1332 = 0.0f.xxx;
    float _1333 = 0.0f;
    float _1334 = 0.0f;
    [branch]
    if ((clamp(_681 + _694, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1257 = _Time.x * 0.800000011920928955078125f;
        float4 _1262 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _376 + float2(0.0f, frac(_1257)), _GlobalMipBias);
        float4 _1276 = float4(_1262.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _376 + float2(0.0f, frac(_1257 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1262.w);
        float4 _1280 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _376, _GlobalMipBias);
        float _1281 = _1280.z;
        float2 _1283 = _1276.zw * _1281;
        float _1285 = _1283.y;
        float2 _1288 = (_1276.xy * 2.0f) - 1.0f.xx;
        float _1289 = _1283.x;
        float _1292 = clamp(_1289 + _1285, 0.0f, 1.0f) * _695;
        float _1293 = (_1262.z * _1281) * _695;
        float3 _1296 = float3(_1288, 0.0f);
        float2 _1297 = _1296.xy;
        _1296.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1297, _1297), 0.0f, 1.0f)));
        float _1311 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1288.y * 0.5f) + 0.5f), 1.0f, clamp(_1289 - _1285, 0.0f, 1.0f));
        _1330 = lerp(_1244, 3.0f, clamp((_1292 * 2.0f) + _1293, 0.0f, 1.0f) * _695);
        _1331 = _452 * ((1.0f - _1292) + (lerp((1.0f - _1311) + (0.800000011920928955078125f * _1311), 0.89999997615814208984375f, _576) * _1292));
        _1332 = normalize(mul(_1296, _622)) * _632;
        _1333 = lerp(_451, 0.5f, _695);
        _1334 = clamp(clamp(_1292 + _1293, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1330 = _1244;
        _1331 = _452;
        _1332 = _633;
        _1333 = _451;
        _1334 = 0.0f;
    }
    float3 _1453 = 0.0f.xxx;
    float _1454 = 0.0f;
    float3 _1455 = 0.0f.xxx;
    float3 _1456 = 0.0f.xxx;
    float _1457 = 0.0f;
    [branch]
    if ((_684 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1339 = _414.xxx;
        float3 _1341 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1342 = float3(_1339.x ? _1341.x : _10.x, _1339.y ? _1341.y : _10.y, _1339.z ? _1341.z : _10.z);
        float3 _1345 = _1342 * _CharacterParams10.z;
        float3 _1347 = float3(_1339.x ? _9.xzy.x : _9.x, _1339.y ? _9.xzy.y : _9.y, _1339.z ? _9.xzy.z : _9.z);
        float3 _1349 = abs(_1347) - 0.20000000298023223876953125f.xxx;
        float3 _1352 = max((_1349 * _1349) * _1349, 6.103515625e-05f.xxx);
        float3 _1355 = _1352 / dot(_1352, 1.0f.xxx).xxx;
        float4 _1378 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1345.xz, _GlobalMipBias) * _1355.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1345.xy, _GlobalMipBias) * _1355.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1345.zy, _GlobalMipBias) * _1355.x);
        float _1386 = clamp(_684 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1342.y) * clamp(_684 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1394 = _1386 * (2.0f - _1386);
        float _1401 = smoothstep(2.0f - _1394, 2.349999904632568359375f - _1394, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1347.y) + _1378.z) * 0.60000002384185791015625f, _576 * _1221)) * ((_1331 * _1331) * float(gl_FrontFacing));
        float3 _1403 = _1401.xxx;
        float2 _1409 = (_1378.xy * 2.0f) - 1.0f.xx;
        float3 _1410 = float3(_1409.x, _1409.y, _367.z);
        float2 _1411 = _1409.xy;
        _1410.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1411, _1411), 0.0f, 1.0f)));
        float2 _1419 = _1410.xy * 2.0f;
        float3 _1421 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1419.x, _1419.y, _1410.z), _1403);
        float3 _1425 = _1421 * rsqrt(max(6.103515625e-05f, dot(_1421, _1421)));
        float _1426 = _633.y;
        float _1429 = step(0.00999999977648258209228515625f, 1.0f - (_1426 * _1426));
        float _1432 = lerp(_705, _1426, _1429);
        float3 _1439 = (float3(0.0f, _1429, 1.0f - _1429) - (_633 * _1432)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1432 * _1432)));
        _1453 = ((cross(_1439, _633) * _1425.x) + (_1439 * _1425.y)) + (_633 * _1425.z);
        _1454 = lerp(_1333, 0.89999997615814208984375f, clamp(_1401 * 4.0f, 0.0f, 1.0f));
        _1455 = lerp(_570 * 1.0f, 0.3079999983310699462890625f.xxx, _1403);
        _1456 = lerp(_1243 * 1.0f, 0.87999999523162841796875f.xxx, _1403);
        _1457 = lerp(_Metallic, 0.0f, _1401);
    }
    else
    {
        _1453 = _633;
        _1454 = _1333;
        _1455 = _570;
        _1456 = _1243;
        _1457 = _Metallic;
    }
    float _1459 = 0.959999978542327880859375f - (_1457 * 0.959999978542327880859375f);
    float3 _1460 = _1456 * _1459;
    float3 _1463 = lerp(0.039999999105930328369140625f.xxx * _1330, _1456, _1457.xxx);
    float3 _1464 = _1455 * _1459;
    float _1466 = max(_1454 * _1454, 0.0078125f);
    bool _1473 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1486 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1486.y = -_1486.y;
    float2 _1502 = lerp(((sqrt(sqrt(abs(_1486 * 0.5f))) * float2(int2(sign(_1486)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1473).xx);
    float4 _1504 = float4(_1502.x, _1502.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1504.z = 1.0f;
    _1504.w = _1473 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1517 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1531 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1535 = _1531 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1539 = int(_636.x);
    int _1540 = int(_636.y);
    float4 _1544 = _ScreenSpaceShadowMask.Load(int3(int3(_1539, _1540, 0).xy, 0));
    float _1549 = _1544.y;
    float _1552 = lerp(lerp(1.0f, _1544.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1560 = _1464 * _CharacterParams0.z;
    float3 _1561 = _1560 * 0.64999997615814208984375f;
    float3 _1575 = mul(_1517, _650);
    float3 _1576 = float3(_1575.x, _1575.y, _1575.z);
    _1576.y = 6.103515625e-05f;
    float3 _1578 = normalize(_1576);
    float _1581 = float(_1578.x > 0.0f);
    float2 _1585 = _376;
    _1585.x = lerp(1.0f - _376.x, _376.x, _1581);
    float4 _1589 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1585, 0.0f);
    float _1591 = _1589.z * 2.0f;
    float _1594 = lerp(1.0f - _1591, _1591 - 1.0f, _1581);
    float3 _1599 = mul(_650, normalize(float3(_1594, 6.103515625e-05f, 1.0f - abs(_1594))));
    float3 _1606 = normalize(lerp((_1599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1599, _1599)))).xyz, _1453, _708));
    float _1607 = _1589.w;
    float _1608 = _1578.z;
    float _1609 = -_1608;
    float _1624 = lerp(_1608, (_1609 * ((_1608 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1517.x, 6.103515625e-05f, _1517.z)).xz, normalize(_646.xz)), 0.0f, 1.0f) * clamp(_1609, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1626 = clamp(0.5f - _1624, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1632 = (_1589.x + _1589.y) * 0.5f;
    float _1643 = _CharacterParams15.z * 0.5f;
    float _1645 = clamp(0.5f - _1643, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1666 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1626 - (1.0f - _1626), 0.0f), min(_1626 + _1626, 1.0f), _1632)) - (_1624 * ceil(_1624)))), clamp(dot(_1453, _1517) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _576) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1667 = _1666.w;
    float _1669 = _1666.x;
    float _1670 = _1666.y;
    float _1671 = _1666.z;
    float _1676 = max(max(_1669, _1670), _1671) - min(min(_1669, _1670), _1671);
    float _1679 = max(_576, _577 * smoothstep(0.75f, 0.25f, _658));
    float _1682 = (1.0f - _1679) + (_1549 * _1679);
    float _1683 = 1.0f - _576;
    float _1692 = min(min(_1682, _1331), _1667);
    float _1693 = _1331 * _1682;
    float3 _1697 = ((clamp(dot(_710, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1201, 1.0f.xxx, (_CharacterParams1.y * _1692).xxx);
    float3 _1699 = _1692.xxx;
    float3 _1722 = _1552.xxx;
    float3 _1723 = lerp((_1697 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1202), 1.5f), clamp(_1202, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1535, _1699) + ((_1697 * clamp(_1202, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1531 * _CharacterParams12.y)))) * _CharacterParams0.y, _1722);
    float3 _1724 = lerp(lerp(lerp(dot(_1561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1561, 1.2000000476837158203125f.xxx), _1560, clamp((_1331 * (_1683 + (_1682 * _576))) + _1667, 0.0f, 1.0f).xxx), _1460, _1699);
    float3 _1730 = _1724 * ((1.0f - _1676).xxx + (_1666.xyz * _1676));
    float3 _1739 = lerp(lerp(_1560, lerp(dot(_1460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1460, 1.2000000476837158203125f.xxx), _1693.xxx), _1730 * clamp(dot(_1724, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1722);
    float4 _1743 = float4(_1739, _1552);
    float _1745 = lerp(_1693, _1692, _1552);
    float3 _1756 = float3(_646.x, lerp(0.5f, _1517.y, _1552), _646.z);
    float _1769 = clamp(dot(_1332, _405), 0.0f, 1.0f);
    float _1770 = dot(_1332, normalize(((_1517 * _1552) + ((_1756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1756, _1756)))) * 2.0f)) + (_405 * (2.0f + _1552))));
    float _1771 = _1466 * _1466;
    float _1775 = (((_1770 * _1771) - _1770) * _1770) + 1.0f;
    float _1776 = _1775 * _1775;
    float _1780 = 2.0f * _1769;
    float _1782 = (1.0f + _1769) - _1769;
    float3 _1823 = 0.0f.xxx;
    if (_1334 > 0.001000000047497451305389404296875f)
    {
        _1823 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1332)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1682) * (clamp(_1202, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1334 * _1334);
    }
    else
    {
        _1823 = 0.0f.xxx;
    }
    float3 _1826 = ((_1723 * _1739) * 1.0f) + ((((_1463 * clamp((((_1771 != _1776) ? (_1771 / _1776) : 1.0f) * (0.5f / ((_1780 + (_1466 * _1782)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1723 * (((_1745 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1745))) * 1.0f)) * _CharacterParams13.w) + _1823);
    float _1827 = dot(_1826, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1830 = clamp(_1827 - 0.5f, 0.0f, 0.5f);
    float3 _1866 = normalize(cross(_646, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1872 = dot(_405, _1606);
    float _1874 = 1.0f - abs(_1872);
    float _1879 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_658));
    float3 _1918 = lerp(_1827.xxx, _1826, ((_1830 * _1830) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1874) * _1879, max(_1879, float(dot(_646, _1866) < (-0.00999999977648258209228515625f))) * _578, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_613, _1866) + 1.0f, 0.0f, 1.0f), _1331), _1549)) * (lerp(0.25f.xxx, _1460, _CharacterParams9.z.xxx) * clamp(dot(_1866, _1606), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1645 - (1.0f - _1645), 0.0f), min(_1645 + _1645, 1.0f), _1632)) - (_1643 * ceil(_1643))))) * _1683)) * _CharacterParams14.w) * _1460));
    float2 _1919 = float2(_636);
    float2 _1921 = floor(_1919 * 0.03125f);
    int _1929 = int((_1921.x + (_1921.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1936 = floor(_386 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1940 = clamp(_1936, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1942 = int(_1940 * 8.0f);
    float3 _1944 = 0.0f.xxx;
    _1944 = _1918;
    float3 _1945 = 0.0f.xxx;
    [loop]
    for (int _1947 = 0; _1947 <= 7; _1944 = _1945, _1947++)
    {
        uint _1965 = (_1936 <= _1940) ? (_GlobalBinningBuffer.Load<uint>(uint(_1929 + _1947) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1942) + _1947) * 4 + 0)) : 0u;
        uint _1966 = uint(_1947);
        _1945 = _1944;
        uint _1971 = 0u;
        float3 _1968 = 0.0f.xxx;
        [loop]
        for (uint _1970 = _1965; _1970 != 0u; _1945 = _1968, _1970 = _1971)
        {
            uint _1975 = firstbitlow(_1970);
            _1971 = _1970 ^ (1u << (_1975 & 31u));
            int _1981 = int((32u * _1966) + _1975) * 8;
            int _1984 = _1981 + 1;
            int _1987 = _1981 + 2;
            int _1990 = _1981 + 3;
            int _1993 = _1981 + 4;
            int _1996 = _1981 + 5;
            int _1999 = _1981 + 6;
            int _2002 = _1981 + 7;
            uint _2006 = uint(_LightDataBuffer_PunctualLightData[_1996].w);
            float _2081 = 0.0f;
            if ((_2006 & 1u) == 1u)
            {
                uint _2012 = asuint(_LightDataBuffer_PunctualLightData[_1996].x);
                uint _2019 = asuint(_LightDataBuffer_PunctualLightData[_1996].y);
                uint _2026 = asuint(_LightDataBuffer_PunctualLightData[_1996].z);
                uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_1999].x);
                uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_1999].y);
                uint _2047 = asuint(_LightDataBuffer_PunctualLightData[_1999].z);
                float3 _2066 = abs(mul(float4(_606 - _LightDataBuffer_PunctualLightData[_1984].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2012).x, spvUnpackHalf2x16(_2026).x, spvUnpackHalf2x16(_2040).x, 0.0f), float4(spvUnpackHalf2x16(_2012 >> 16u).x, spvUnpackHalf2x16(_2026 >> 16u).x, spvUnpackHalf2x16(_2040 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2019).x, spvUnpackHalf2x16(_2033).x, spvUnpackHalf2x16(_2047).x, 0.0f), float4(spvUnpackHalf2x16(_2019 >> 16u).x, spvUnpackHalf2x16(_2033 >> 16u).x, spvUnpackHalf2x16(_2047 >> 16u).x, 0.0f))).xyz);
                float _2073 = _LightDataBuffer_PunctualLightData[_2002].x * 0.5f;
                float _2079 = 1.0f - clamp((max(max(_2066.x, _2066.y), _2066.z) - (_2073 + 0.5f)) / (0.5f - _2073), 0.0f, 1.0f);
                _2081 = _2079 * _2079;
            }
            else
            {
                _2081 = 1.0f;
            }
            if (false || (_2081 < 0.001000000047497451305389404296875f))
            {
                _1968 = _1945;
                continue;
            }
            float3 _2798 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1981].w < 1.5f)
            {
                float3 _2797 = 0.0f.xxx;
                do
                {
                    uint _2094 = asuint(_LightDataBuffer_PunctualLightData[_1990].w);
                    if ((_2094 == 16u) || ((_LightDataBuffer_PunctualLightData[_1990].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2797 = _1945;
                        break;
                    }
                    bool _2106 = (uint(_LightDataBuffer_PunctualLightData[_1981].w) & 1u) == 0u;
                    bool _2110 = (!_2106) && (_LightDataBuffer_PunctualLightData[_1987].z > 0.0f);
                    bool _2111 = _2094 == 4u;
                    float _2112 = float(_2106);
                    float _2120 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1987].y)) - abs(_LightDataBuffer_PunctualLightData[_1987].x);
                    float _2121 = _LightDataBuffer_PunctualLightData[_1987].y - _2120;
                    float _2128 = abs(max((1.0f - abs(_2120)) - abs(_2121), 0.00048828125f));
                    float3 _2132 = normalize(float3(_2120, _2121, (_LightDataBuffer_PunctualLightData[_1987].x >= 0.0f) ? _2128 : (-_2128)));
                    float _2138 = lerp(_LightDataBuffer_PunctualLightData[_1999].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1993].y, 0.100000001490116119384765625f), float(_2111));
                    float3 _2143 = _LightDataBuffer_PunctualLightData[_1984].xyz - _606;
                    float3 _2144 = -_2132;
                    float3 _2149 = lerp(_2143, _2144 * dot(_2143, _2144), (float(_2111 && (_LightDataBuffer_PunctualLightData[_1993].z > 0.5f)) * _2112).xxx);
                    float _2150 = dot(_2149, _2149);
                    float _2151 = rsqrt(_2150);
                    float3 _2152 = _2149 * _2151;
                    float3 _2185 = 0.0f.xxx;
                    float _2186 = 0.0f;
                    if (_2110)
                    {
                        float3 _2156 = (_2132 * _LightDataBuffer_PunctualLightData[_1987].z) * 0.5f;
                        float3 _2157 = _2149 - _2156;
                        float3 _2158 = _2149 + _2156;
                        float _2159 = length(_2157);
                        float _2160 = length(_2158);
                        float3 _2169 = normalize(cross(cross(_2132, _2152), _2132));
                        _2185 = _2169;
                        _2186 = ((1.0f / ((((_2159 * _2160) + dot(_2157, _2158)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2169, _2157) / _2159) + (dot(_2169, _2158) / _2160)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1987].z * _2151, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2185 = _2152;
                        _2186 = 1.0f;
                    }
                    float _2208 = 0.0f;
                    if (_2138 < 0.0f)
                    {
                        float _2202 = _2150 * (_LightDataBuffer_PunctualLightData[_1984].w * _LightDataBuffer_PunctualLightData[_1984].w);
                        float _2205 = clamp(1.0f - (_2202 * _2202), 0.0f, 1.0f);
                        _2208 = lerp(1.0f / (_2150 + 1.0f), _2186, float(_2110)) * (_2205 * _2205);
                    }
                    else
                    {
                        float3 _2191 = _2149 * _LightDataBuffer_PunctualLightData[_1984].w;
                        _2208 = _2186 * pow(1.0f - clamp(dot(_2191, _2191), 0.0f, 1.0f), _2138);
                    }
                    float _2213 = clamp((dot(_2185, _2144) - _LightDataBuffer_PunctualLightData[_1987].z) * _LightDataBuffer_PunctualLightData[_1987].w, 0.0f, 1.0f);
                    float _2216 = _2208 * lerp(1.0f, _2213 * _2213, _2112);
                    int _2218 = int(_LightDataBuffer_PunctualLightData[_2002].w);
                    float _2322 = 0.0f;
                    if ((!_2110) && (_2218 >= 0))
                    {
                        uint _2224 = uint(_2218);
                        float2 _2315 = 0.0f.xx;
                        [branch]
                        if (_2112 != 0.0f)
                        {
                            float4 _2305 = mul(_lightCookieMatrices[_2224], float4(_606.x, _690, _606.z, 1.0f));
                            _2315 = _lightCookieData[_2224].xy + (clamp(_2305.xy / _2305.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2224].zw);
                        }
                        else
                        {
                            float3 _2239 = mul(float4(-_2149, 0.0f), _lightCookieMatrices[_2224]).xyz;
                            float3 _375 = _2239;
                            float3 _374 = _2239;
                            float3 _373 = abs(_2239);
                            uint _2248 = uint(int(_373.y > _373.x));
                            uint _2254 = (_373.z > _373[_2248]) ? 2u : _2248;
                            uint _2260 = (_2254 * 2u) + uint(_374[_2254] < 0.0f);
                            float _2264 = abs(_375[_2260 / 2u]);
                            float _2284 = 0.5f - (0.000244140625f / _lightCookieData[_2224].w);
                            _2315 = _lightCookieData[_2224].xy + (clamp(float2((float(_2260) + ((((_375[uint(_341[_2260].x)] * _342[_2260].x) / _2264) * _2284) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_375[uint(_341[_2260].y)] * _342[_2260].y) / _2264) * _2284)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2224].zw);
                        }
                        _2322 = _2216 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2315, 0.0f).x;
                    }
                    else
                    {
                        _2322 = _2216;
                    }
                    float _2323 = _2322 * _2081;
                    float3 _2796 = 0.0f.xxx;
                    do
                    {
                        float3 _2795 = 0.0f.xxx;
                        [branch]
                        if (_2323 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2111)
                            {
                                _2796 = lerp(_1945, _LightDataBuffer_PunctualLightData[_1981].xyz, (_2323 * (_LightDataBuffer_PunctualLightData[_1993].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1993].w) + (smoothstep(-0.5f, 0.5f, dot(_634, _2185)) * _LightDataBuffer_PunctualLightData[_1993].w)))).xxx);
                                break;
                            }
                            float _2343 = dot(_1606, _2185);
                            float _2344 = clamp(_2343, 0.0f, 1.0f);
                            float _2647 = 0.0f;
                            if (_2094 != 0u)
                            {
                                bool _2350 = _2106 || ((_2006 & 2u) != 0u);
                                int _2399 = 0;
                                if (_2350)
                                {
                                    _2399 = int(_LightDataBuffer_PunctualLightData[_1990].x);
                                }
                                else
                                {
                                    uint _2354 = asuint(_LightDataBuffer_PunctualLightData[_1987].w);
                                    uint _2356 = asuint(_LightDataBuffer_PunctualLightData[_1990].x);
                                    float3 _2357 = _606 - _LightDataBuffer_PunctualLightData[_1984].xyz;
                                    float3 _2358 = abs(_2357);
                                    float _2359 = _2358.x;
                                    float _2360 = _2358.y;
                                    float _2362 = _2358.z;
                                    int _2394 = 0;
                                    if ((_2359 > _2360) && (_2359 > _2362))
                                    {
                                        _2394 = int((_2357.x > 0.0f) ? (_2354 >> 24u) : ((_2354 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2386 = 0;
                                        if (_2360 > _2362)
                                        {
                                            _2386 = int((_2357.y > 0.0f) ? ((_2354 >> 8u) & 255u) : (_2354 & 255u));
                                        }
                                        else
                                        {
                                            _2386 = int((_2357.z > 0.0f) ? ((_2356 >> 8u) & 255u) : (_2356 & 255u));
                                        }
                                        _2394 = _2386;
                                    }
                                    _2399 = (_2394 < 80) ? _2394 : (-1);
                                }
                                bool _2400 = _2399 >= 0;
                                float _2646 = 0.0f;
                                if (_2400)
                                {
                                    float3 _2407 = _606 - _LightDataBuffer_PunctualLightData[_1984].xyz;
                                    float4 _2427 = mul(_PunctualLightWorldToShadow[_2399], float4((_606 - ((_2407 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2407, _2407)))) * _PunctualLightShadowParams[_2399].x)) + (_634 * (_PunctualLightShadowParams[_2399].y * 5.0f)), 1.0f));
                                    float _2428 = _2427.w;
                                    float3 _2431 = _2427.xyz / _2428.xxx;
                                    float2 _2432 = _2431.xy;
                                    float3 _2440 = _2431.xyz;
                                    bool3 _2441 = bool3(_2440.x <= 0.0f.xxx.x, _2440.y <= 0.0f.xxx.y, _2440.z <= 0.0f.xxx.z);
                                    bool3 _2442 = bool3(_2440.x >= 1.0f.xxx.x, _2440.y >= 1.0f.xxx.y, _2440.z >= 1.0f.xxx.z);
                                    float _2445 = _2431.z;
                                    float2 _2456 = ((_2432 * (_PunctualLightShadowParams2[_2399].zw - _PunctualLightShadowParams2[_2399].xy)) + _PunctualLightShadowParams2[_2399].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2458 = floor(_2456 + 0.5f.xx);
                                    float2 _2459 = _2456 - _2458;
                                    float _2461 = _2459.x + 0.5f;
                                    float _2462 = _2461 * _2461;
                                    float _2465 = 1.0f - _2459.x;
                                    float _2466 = min(_2459.x, 0.0f);
                                    float _2469 = _2459.x + 1.0f;
                                    float _2470 = max(_2459.x, 0.0f);
                                    float _2482 = _2459.y + 0.5f;
                                    float _2483 = _2482 * _2482;
                                    float _2486 = 1.0f - _2459.y;
                                    float _2487 = min(_2459.y, 0.0f);
                                    float _2490 = _2459.y + 1.0f;
                                    float _2491 = max(_2459.y, 0.0f);
                                    float3 _2503 = float3(0.1599999964237213134765625f * _2465, 0.1599999964237213134765625f * ((_2469 - (_2470 * _2470)) + 1.0f), _2462 * 0.07999999821186065673828125f);
                                    float3 _2504 = float3(0.1599999964237213134765625f * ((_2462 * 0.5f) - _2459.x), 0.1599999964237213134765625f * ((_2465 - (_2466 * _2466)) + 1.0f), 0.1599999964237213134765625f * _2469) + _2503;
                                    float3 _2506 = float3(0.1599999964237213134765625f * _2486, 0.1599999964237213134765625f * ((_2490 - (_2491 * _2491)) + 1.0f), _2483 * 0.07999999821186065673828125f);
                                    float3 _2507 = float3(0.1599999964237213134765625f * ((_2483 * 0.5f) - _2459.y), 0.1599999964237213134765625f * ((_2486 - (_2487 * _2487)) + 1.0f), 0.1599999964237213134765625f * _2490) + _2506;
                                    float3 _2513 = ((_2503 / _2504) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2515 = ((_2506 / _2507) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2517 = _2458 * _PunctualLightShadowTexelSize.xy;
                                    float _2518 = _2513.x;
                                    float _2519 = _2515.x;
                                    float _2522 = _2513.y;
                                    float _2525 = _2513.z;
                                    float _2528 = _2515.y;
                                    float _2535 = _2515.z;
                                    float _2542 = _2504.x;
                                    float _2543 = _2507.x;
                                    float _2545 = _2504.y;
                                    float _2547 = _2504.z;
                                    float _2549 = _2507.y;
                                    float _2553 = _2507.z;
                                    float _2611 = (((((((_2542 * _2543) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2518, _2519), _366).xy, _2445)) + ((_2545 * _2543) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2522, _2519), _366).xy, _2445))) + ((_2547 * _2543) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2525, _2519), _366).xy, _2445))) + ((_2542 * _2549) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2518, _2528), _366).xy, _2445))) + ((_2545 * _2549) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2522, _2528), _366).xy, _2445))) + ((_2547 * _2549) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2525, _2528), _366).xy, _2445))) + ((_2542 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2518, _2535), _366).xy, _2445));
                                    float2 _2632 = min(_2432, 1.0f.xx - _2432);
                                    _2646 = _2400 ? lerp(1.0f, (any(bool3(_2441.x || _2442.x, _2441.y || _2442.y, _2441.z || _2442.z)) || ((asuint(_2445) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2611 + ((_2545 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2522, _2535), _366).xy, _2445))) + ((_2547 * _2553) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2517 + float2(_2525, _2535), _366).xy, _2445))), _2350 ? min(_PunctualLightShadowParams[_2399].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2399].z - _2428) * 0.25f, min(_2632.x, _2632.y)))) : _PunctualLightShadowParams[_2399].w) : 1.0f;
                                }
                                else
                                {
                                    _2646 = clamp(dot(_613, _2185) + 1.0f, 0.0f, 1.0f);
                                }
                                _2647 = _2646;
                            }
                            else
                            {
                                _2647 = 1.0f;
                            }
                            float _2751 = 0.0f;
                            float3 _2752 = 0.0f.xxx;
                            float _2753 = 0.0f;
                            float3 _2754 = 0.0f.xxx;
                            float3 _2755 = 0.0f.xxx;
                            float _2756 = 0.0f;
                            float _2757 = 0.0f;
                            [branch]
                            if (_2094 == 0u)
                            {
                                float3 _2725 = _LightDataBuffer_PunctualLightData[_1981].xyz * _2323;
                                float3 _2738 = _1743.xyz;
                                _2751 = _2323;
                                _2752 = (_LightDataBuffer_PunctualLightData[_1981].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1993].y) + ((1.0f / max(1.0f, max(max(_2725.x, _2725.y), _2725.z) * lerp(0.75f, 0.5f, 1.0f - _1552))) * _LightDataBuffer_PunctualLightData[_1993].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1993].x, 1.0f, clamp(dot(normalize(lerp(float3(_613.x, 6.103515625e-05f, _613.z), _1606, _708)), _2185) + 0.5f, 0.0f, 1.0f));
                                _2753 = _2344;
                                _2754 = _2738;
                                _2755 = _2738;
                                _2756 = 1.0f;
                                _2757 = 0.0f;
                            }
                            else
                            {
                                float _2717 = 0.0f;
                                float _2718 = 0.0f;
                                float3 _2719 = 0.0f.xxx;
                                float3 _2720 = 0.0f.xxx;
                                float _2721 = 0.0f;
                                float _2722 = 0.0f;
                                if (_2094 == 3u)
                                {
                                    float3 _2697 = -normalize(cross(_646, cross(_646, _2185)));
                                    _2717 = _2323 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1993].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1993].x), _1874) * _1879, max(_1879, float(dot(_646, _2697) < (-0.00999999977648258209228515625f))) * _578, clamp((_LightDataBuffer_PunctualLightData[_1993].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2647);
                                    _2718 = clamp(dot(_1606, _2697), 0.0f, 1.0f);
                                    _2719 = lerp(0.5f.xxx, _1460, _LightDataBuffer_PunctualLightData[_1993].y.xxx);
                                    _2720 = 0.0f.xxx;
                                    _2721 = 1.0f;
                                    _2722 = 0.0f;
                                }
                                else
                                {
                                    bool _2656 = _2094 == 1u;
                                    float _2687 = 0.0f;
                                    float3 _2688 = 0.0f.xxx;
                                    float _2689 = 0.0f;
                                    float _2690 = 0.0f;
                                    if (_2656)
                                    {
                                        _2687 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1607 - _LightDataBuffer_PunctualLightData[_1993].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _576), clamp(_2343 + _LightDataBuffer_PunctualLightData[_1993].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1993].z * _1683)) * _2647);
                                        _2688 = _1464 * _LightDataBuffer_PunctualLightData[_1993].y;
                                        _2689 = 1.0f;
                                        _2690 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2660 = _2094 == 2u;
                                        float _2672 = 0.0f;
                                        if (_2660)
                                        {
                                            _2672 = smoothstep(_LightDataBuffer_PunctualLightData[_1993].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1993].x - 0.0500000007450580596923828125f, _1454) * ((1.0f - _LightDataBuffer_PunctualLightData[_1993].z) + (step(0.5f, _1457) * _LightDataBuffer_PunctualLightData[_1993].z));
                                        }
                                        else
                                        {
                                            _2672 = 1.0f;
                                        }
                                        _2687 = _2344;
                                        _2688 = 0.0f.xxx;
                                        _2689 = _2672;
                                        _2690 = _2660 ? _LightDataBuffer_PunctualLightData[_1993].y : 0.0f;
                                    }
                                    bool3 _2691 = _2656.xxx;
                                    _2717 = _2323;
                                    _2718 = _2687;
                                    _2719 = float3(_2691.x ? _1460.x : 0.0f.xxx.x, _2691.y ? _1460.y : 0.0f.xxx.y, _2691.z ? _1460.z : 0.0f.xxx.z);
                                    _2720 = _2688;
                                    _2721 = _2689;
                                    _2722 = _2690;
                                }
                                _2751 = _2717;
                                _2752 = _LightDataBuffer_PunctualLightData[_1981].xyz;
                                _2753 = _2718;
                                _2754 = _2719;
                                _2755 = _2720;
                                _2756 = _2721;
                                _2757 = _2722;
                            }
                            float3 _2785 = 0.0f.xxx;
                            [branch]
                            if (_2094 != 3u)
                            {
                                float _2762 = lerp(_1466, 0.00999999977648258209228515625f, _2757);
                                float _2765 = dot(_1332, normalize(_2185 + _405));
                                float _2766 = _2762 * _2762;
                                float _2770 = (((_2765 * _2766) - _2765) * _2765) + 1.0f;
                                float _2771 = _2770 * _2770;
                                _2785 = ((_1463 * clamp((((_2766 != _2771) ? (_2766 / _2771) : 1.0f) * (0.5f / ((_1780 + (_2762 * _1782)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2756) * _LightDataBuffer_PunctualLightData[_2002].z;
                            }
                            else
                            {
                                _2785 = 0.0f.xxx;
                            }
                            float3 _2788 = _2752 * _2751;
                            _2795 = _1945 + (((_2788 * lerp(_2755, _2754, _2753.xxx)) * 1.0f) + ((_2788 * _2785) * _2753));
                        }
                        else
                        {
                            _2795 = _1945;
                        }
                        _2796 = _2795;
                        break;
                    } while(false);
                    _2797 = _2796;
                    break;
                } while(false);
                _2798 = _2797;
            }
            else
            {
                _2798 = _1945;
            }
            _1968 = _2798;
        }
    }
    float3 _2839 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2839 = lerp(lerp(0.5f.xxx, lerp(dot(_1944, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1944, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1872, 0.0f, 1.0f)) * _1221)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2839 = _1944;
    }
    float4 _2846 = float4(_2839 * _ExposureWithMiscParams.y, 1.0f);
    _2846.w = 1.0f;
    float4 _3230 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2851 = -_405;
        float _2867 = _690 * _AtmosphereFogParams3.w;
        float _2872 = max(0.00999999977648258209228515625f, _2867 + _AtmosphereFogParams4.w);
        float3 _2886 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_406 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2872)) / _2872) * exp(_2867 + _AtmosphereFogParams5.w))));
        float _2889 = dot(_2851, _AtmosphereFogParams1.xyz);
        float _2895 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2899 = (1.0f + _2895) - ((2.0f * _AtmosphereFogParams2.w) * _2889);
        float3 _3222 = 0.0f.xxx;
        float _3223 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3050 = (uint3(int3(_1539, _1540, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3051 = _3050.y;
            uint _3052 = _3050.z;
            uint _3055 = _3050.x + (_3051 * _3052);
            uint _3057 = _3051 + (_3052 * _3055);
            uint _3059 = _3052 + (_3055 * _3057);
            uint _3061 = _3055 + (_3057 * _3059);
            float _3086 = dot(_2851, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3093 = _606 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3095 = (_VolumetricFogParams0.w * ((_3086 > 5.9604644775390625e-08f) ? (1.0f / _3086) : 0.0f)) * (1.0f / _406);
            float _3096 = _3093.y;
            float _3097 = _3095 * _3096;
            float _3099 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3097;
            float _3100 = _3096 - _3097;
            float _3102 = (1.0f - _3095) * _406;
            float _3116 = max(-127.0f, _ExponentialFogParams0.z * _3100);
            float _3140 = max(-127.0f, _ExponentialFogParams3.x * _3100);
            float _3151 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3099 - _ExponentialFogParams0.x)))) * ((abs(_3116) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3116)) / _3116) : (0.693147182464599609375f - (0.2402265071868896484375f * _3116)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3099 - _ExponentialFogParams3.z)))) * ((abs(_3140) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3140)) / _3140) : (0.693147182464599609375f - (0.2402265071868896484375f * _3140))));
            float _3173 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3176 = clamp((max(clamp(exp2(-(_3151 * _3102)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3173, 0.0f, 1.0f);
            float4 _3216 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1919 + ((((float3(uint3(_3061, _3057 + (_3059 * _3061), _371) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_386 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_386 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3222 = _3216.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3176)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3151 * max(_3102 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3173))) * _3216.w);
            _3223 = _3216.w * _3176;
        }
        else
        {
            float3 _2926 = _606 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2928 = _2926.y;
            float _2942 = max(-127.0f, _ExponentialFogParams0.z * _2928);
            float _2966 = max(-127.0f, _ExponentialFogParams3.x * _2928);
            float _2977 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2942) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2942)) / _2942) : (0.693147182464599609375f - (0.2402265071868896484375f * _2942)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2966) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2966)) / _2966) : (0.693147182464599609375f - (0.2402265071868896484375f * _2966))));
            float _2999 = clamp((_406 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3002 = clamp((max(clamp(exp2(-(_2977 * _406)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_406 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2999, 0.0f, 1.0f);
            _3222 = (_ExponentialFogParams2.xyz * (1.0f - _3002)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_405, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2977 * max(_406 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2999));
            _3223 = _3002;
        }
        float3 _3228 = (_2846.xyz * (_2886 * _3223)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2889 * _2889)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2895) / max((12.56637096405029296875f * _2899) * sqrt(_2899), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2886)) * _3223) + _3222);
        _3230 = float4(_3228.x, _3228.y, _3228.z, _2846.w);
    }
    else
    {
        _3230 = _2846;
    }
    _14 = _3230;
    _15 = _1504;
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
