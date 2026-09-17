// Stage: Fragment  Blob: 111  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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

static float3 _351 = 0.0f.xxx;
static float _352 = 0.0f;
static float3 _353 = 0.0f.xxx;
static float _355 = 0.0f;
static uint _356 = 0u;

static const int2 _330[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _331[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _FaceDecalMap : register(t3, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float2 _361 = _3;
    float _371 = 1.0f / gl_FragCoord.w;
    float3 _386 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _387 = dot(_386, _386);
    float _389 = rsqrt(max(_387, 9.9999999392252902907785028219223e-09f));
    float3 _390 = _386 * _389;
    float _391 = _387 * _389;
    uint _394 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _399 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _416 = 0.0f.xxxx;
    float4 _417 = 0.0f.xxxx;
    float4 _418 = 0.0f.xxxx;
    if (_399)
    {
        _416 = _VertexSkinMatrices.Load<float4>((_394 + 2u) * 16 + 0);
        _417 = _VertexSkinMatrices.Load<float4>((_394 + 1u) * 16 + 0);
        _418 = _VertexSkinMatrices.Load<float4>(_394 * 16 + 0);
    }
    else
    {
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _417 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _418 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _424 = _BaseMap.SampleBias(sampler_LinearClamp, _361, _GlobalMipBias);
    float3 _429 = _424.xyz * _BaseColor.xyz;
    float _436 = 1.0f - _Smoothness;
    float _437 = _424.w;
    float2 _442 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _471 = 0.0f.xx;
    float2 _472 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _451 = (_442 * 0.5f) - 0.25f.xx;
        float2 _456 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _463 = 0.5f.xx - abs(_361 - _FaceDecalMirrorSplit.xx);
        _471 = lerp(float2(_463.x, _361.y), float2(_361.x, _463.y), _456);
        _472 = lerp(float2(_451.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _451.y), _456);
    }
    else
    {
        _471 = _361;
        _472 = _442;
    }
    float2 _477 = (1.0f / _FaceDecalSize).xx;
    float _487 = _FaceDecalRotation * 6.283185482025146484375f;
    float _488 = sin(_487);
    float _489 = cos(_487);
    float4 _502 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_471 - _472) - 0.5f.xx) * lerp(_477, -_477, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_489, -_488), float2(_488, _489))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _522 = lerp(_429, _502.xyz * _FaceDecalTintColor.xyz, ((_502.w * step(min(min(_429.x, _429.y), _429.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _527 = _522 * _ShadowColorBrightness;
    float3 _531 = lerp(dot(_527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _527, _ShadowColorSaturation.xxx);
    float4 _535 = _SDFMask.SampleBias(sampler_LinearRepeat, _361, _GlobalMipBias);
    float _537 = _535.y;
    float _538 = _535.z;
    float _539 = _535.w;
    float4 _543 = _BumpMap.SampleBias(sampler_LinearClamp, _361, _GlobalMipBias);
    _543.w = _543.w * _543.x;
    float2 _552 = (_543.wy * 2.0f) - 1.0f.xx;
    float3 _553 = float3(_552.x, _552.y, _353.z);
    float2 _554 = _552.xy;
    _553.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_554, _554), 0.0f, 1.0f)));
    float2 _562 = _553.xy * _BumpScale;
    float3 _567 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _571 = _567 - float3(_418.w, _355, _416.w);
    _571.y = 6.103515625e-05f;
    float3 _574 = normalize(_571);
    float3x3 _583 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _584 = mul(float3(_562.x, _562.y, _553.z), _583);
    float _593 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _594 = (_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))) * _593;
    float3 _595 = normalize(_5) * _593;
    uint2 _597 = uint2(gl_FragCoord.xy);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _611 = float3x3(_418.xyz, _417.xyz, _416.xyz);
    float3 _612 = mul(_607, _611);
    float2 _618 = normalize((_612 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_612, _612)))).xz);
    float _619 = _618.y;
    uint _628 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _641 = float4(float(_628 & 255u), float((_628 >> 8u) & 255u), float((_628 >> 16u) & 255u), float((_628 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _642 = _641.x;
    float _645 = _641.w;
    float _651 = _567.y;
    float _655 = max(_641.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _651) * _641.y);
    float _656 = max(_642, _655);
    float _664 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _666 = _594.z;
    float3 _669 = _537.xxx;
    float3 _671 = normalize(lerp(_574, normalize(float3(_594.x, 6.103515625e-05f, _666)), _669));
    float3 _1162 = 0.0f.xxx;
    float _1163 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_567 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_567 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_567 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_671, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _664;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float4 _1096 = float4(_1091.x, abs(_1091.y), _1091.z, 1.0f);
        float3 _1101 = max(float3(dot(_1029, _1096), dot(_1049, _1096), dot(_1069, _1096)), 0.0f.xxx);
        float _1109 = _1079.z;
        float _1110 = _1079.y;
        float4 _1115 = lerp(float4(_1109, _1110, -1.0f, 0.666666686534881591796875f), float4(_1110, _1109, 0.0f, -0.3333333432674407958984375f), step(_1109, _1110).xxxx);
        float _1116 = _1079.x;
        float _1117 = _1115.x;
        float4 _1125 = lerp(float4(_1117, _1115.yw, _1116), float4(_1116, _1115.yz, _1117), step(_1117, _1116).xxxx);
        float _1126 = _1125.x;
        float _1127 = _1125.w;
        float _1128 = _1125.y;
        float _1130 = _1126 - min(_1127, _1128);
        float _1140 = frac(abs(_1125.z + ((_1127 - _1128) / ((6.0f * _1130) + 9.9999997473787516355514526367188e-05f))));
        float _1147 = min(_1130 / (_1126 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1140 - 0.5f))) * clamp(_1126, 0.0f, 1.0f));
        float _1149 = 2.0f / (2.0f - _1147);
        _1162 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1140, _1147, _1149).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1147.xxx) * _1149;
        _1163 = max(max(max(_1101.x, _1101.y), _1101.z), 0.0f) * _664;
    }
    else
    {
        _1162 = _CharacterParams3.xyz;
        _1163 = _664;
    }
    float _1182 = _535.x * lerp(clamp(_619 + 0.5f, 0.0f, 1.0f), 1.0f, _537);
    float _1196 = clamp((1.0f - clamp((clamp(dot(_594, _390), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1182 * lerp(_FaceRimOffScale, _SkinRimOffScale, _538)), 0.0f, 1.0f);
    float3 _1204 = _522 * ((1.0f - _1196).xxx + (_SDFRimColor.xyz * _1196));
    float _1205 = lerp(0.0f, _Specular, _537);
    float _1291 = 0.0f;
    float _1292 = 0.0f;
    float3 _1293 = 0.0f.xxx;
    float _1294 = 0.0f;
    float _1295 = 0.0f;
    [branch]
    if ((clamp(_642 + _655, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1218 = _Time.x * 0.800000011920928955078125f;
        float4 _1223 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _361 + float2(0.0f, frac(_1218)), _GlobalMipBias);
        float4 _1237 = float4(_1223.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _361 + float2(0.0f, frac(_1218 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1223.w);
        float4 _1241 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _361, _GlobalMipBias);
        float _1242 = _1241.z;
        float2 _1244 = _1237.zw * _1242;
        float _1246 = _1244.y;
        float2 _1249 = (_1237.xy * 2.0f) - 1.0f.xx;
        float _1250 = _1244.x;
        float _1253 = clamp(_1250 + _1246, 0.0f, 1.0f) * _656;
        float _1254 = (_1223.z * _1242) * _656;
        float3 _1257 = float3(_1249, 0.0f);
        float2 _1258 = _1257.xy;
        _1257.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1258, _1258), 0.0f, 1.0f)));
        float _1272 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1249.y * 0.5f) + 0.5f), 1.0f, clamp(_1250 - _1246, 0.0f, 1.0f));
        _1291 = lerp(_1205, 3.0f, clamp((_1253 * 2.0f) + _1254, 0.0f, 1.0f) * _656);
        _1292 = _437 * ((1.0f - _1253) + (lerp((1.0f - _1272) + (0.800000011920928955078125f * _1272), 0.89999997615814208984375f, _537) * _1253));
        _1293 = normalize(mul(_1257, _583)) * _593;
        _1294 = lerp(_436, 0.5f, _656);
        _1295 = clamp(clamp(_1253 + _1254, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1291 = _1205;
        _1292 = _437;
        _1293 = _594;
        _1294 = _436;
        _1295 = 0.0f;
    }
    float3 _1414 = 0.0f.xxx;
    float _1415 = 0.0f;
    float3 _1416 = 0.0f.xxx;
    float3 _1417 = 0.0f.xxx;
    float _1418 = 0.0f;
    [branch]
    if ((_645 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1300 = _399.xxx;
        float3 _1302 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1303 = float3(_1300.x ? _1302.x : _10.x, _1300.y ? _1302.y : _10.y, _1300.z ? _1302.z : _10.z);
        float3 _1306 = _1303 * _CharacterParams10.z;
        float3 _1308 = float3(_1300.x ? _9.xzy.x : _9.x, _1300.y ? _9.xzy.y : _9.y, _1300.z ? _9.xzy.z : _9.z);
        float3 _1310 = abs(_1308) - 0.20000000298023223876953125f.xxx;
        float3 _1313 = max((_1310 * _1310) * _1310, 6.103515625e-05f.xxx);
        float3 _1316 = _1313 / dot(_1313, 1.0f.xxx).xxx;
        float4 _1339 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1306.xz, _GlobalMipBias) * _1316.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1306.xy, _GlobalMipBias) * _1316.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1306.zy, _GlobalMipBias) * _1316.x);
        float _1347 = clamp(_645 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1303.y) * clamp(_645 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1355 = _1347 * (2.0f - _1347);
        float _1362 = smoothstep(2.0f - _1355, 2.349999904632568359375f - _1355, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1308.y) + _1339.z) * 0.60000002384185791015625f, _537 * _1182)) * ((_1292 * _1292) * float(gl_FrontFacing));
        float3 _1364 = _1362.xxx;
        float2 _1370 = (_1339.xy * 2.0f) - 1.0f.xx;
        float3 _1371 = float3(_1370.x, _1370.y, _353.z);
        float2 _1372 = _1370.xy;
        _1371.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1372, _1372), 0.0f, 1.0f)));
        float2 _1380 = _1371.xy * 2.0f;
        float3 _1382 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1380.x, _1380.y, _1371.z), _1364);
        float3 _1386 = _1382 * rsqrt(max(6.103515625e-05f, dot(_1382, _1382)));
        float _1387 = _594.y;
        float _1390 = step(0.00999999977648258209228515625f, 1.0f - (_1387 * _1387));
        float _1393 = lerp(_666, _1387, _1390);
        float3 _1400 = (float3(0.0f, _1390, 1.0f - _1390) - (_594 * _1393)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1393 * _1393)));
        _1414 = ((cross(_1400, _594) * _1386.x) + (_1400 * _1386.y)) + (_594 * _1386.z);
        _1415 = lerp(_1294, 0.89999997615814208984375f, clamp(_1362 * 4.0f, 0.0f, 1.0f));
        _1416 = lerp(_531 * 1.0f, 0.3079999983310699462890625f.xxx, _1364);
        _1417 = lerp(_1204 * 1.0f, 0.87999999523162841796875f.xxx, _1364);
        _1418 = lerp(_Metallic, 0.0f, _1362);
    }
    else
    {
        _1414 = _594;
        _1415 = _1294;
        _1416 = _531;
        _1417 = _1204;
        _1418 = _Metallic;
    }
    float _1420 = 0.959999978542327880859375f - (_1418 * 0.959999978542327880859375f);
    float3 _1421 = _1417 * _1420;
    float3 _1424 = lerp(0.039999999105930328369140625f.xxx * _1291, _1417, _1418.xxx);
    float3 _1425 = _1416 * _1420;
    float _1427 = max(_1415 * _1415, 0.0078125f);
    float2 _1440 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1440.y = -_1440.y;
    float2 _1453 = ((sqrt(sqrt(abs(_1440 * 0.5f))) * float2(int2(sign(_1440)))) * 0.5f) + 0.5f.xx;
    float4 _1454 = float4(_1453.x, _1453.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1454.z = 1.0f;
    _1454.w = 0.4000000059604644775390625f;
    float3 _1467 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1481 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1485 = _1481 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1489 = int(_597.x);
    int _1490 = int(_597.y);
    float4 _1494 = _ScreenSpaceShadowMask.Load(int3(int3(_1489, _1490, 0).xy, 0));
    float _1499 = _1494.y;
    float _1502 = lerp(lerp(1.0f, _1494.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1510 = _1425 * _CharacterParams0.z;
    float3 _1511 = _1510 * 0.64999997615814208984375f;
    float3 _1525 = mul(_1467, _611);
    float3 _1526 = float3(_1525.x, _1525.y, _1525.z);
    _1526.y = 6.103515625e-05f;
    float3 _1528 = normalize(_1526);
    float _1531 = float(_1528.x > 0.0f);
    float2 _1535 = _361;
    _1535.x = lerp(1.0f - _361.x, _361.x, _1531);
    float4 _1539 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1535, 0.0f);
    float _1541 = _1539.z * 2.0f;
    float _1544 = lerp(1.0f - _1541, _1541 - 1.0f, _1531);
    float3 _1549 = mul(_611, normalize(float3(_1544, 6.103515625e-05f, 1.0f - abs(_1544))));
    float3 _1556 = normalize(lerp((_1549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1549, _1549)))).xyz, _1414, _669));
    float _1557 = _1539.w;
    float _1558 = _1528.z;
    float _1559 = -_1558;
    float _1574 = lerp(_1558, (_1559 * ((_1558 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1467.x, 6.103515625e-05f, _1467.z)).xz, normalize(_607.xz)), 0.0f, 1.0f) * clamp(_1559, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1576 = clamp(0.5f - _1574, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1582 = (_1539.x + _1539.y) * 0.5f;
    float _1593 = _CharacterParams15.z * 0.5f;
    float _1595 = clamp(0.5f - _1593, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1616 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1576 - (1.0f - _1576), 0.0f), min(_1576 + _1576, 1.0f), _1582)) - (_1574 * ceil(_1574)))), clamp(dot(_1414, _1467) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _537) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1617 = _1616.w;
    float _1619 = _1616.x;
    float _1620 = _1616.y;
    float _1621 = _1616.z;
    float _1626 = max(max(_1619, _1620), _1621) - min(min(_1619, _1620), _1621);
    float _1629 = max(_537, _538 * smoothstep(0.75f, 0.25f, _619));
    float _1632 = (1.0f - _1629) + (_1499 * _1629);
    float _1633 = 1.0f - _537;
    float _1642 = min(min(_1632, _1292), _1617);
    float _1643 = _1292 * _1632;
    float3 _1647 = ((clamp(dot(_671, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1162, 1.0f.xxx, (_CharacterParams1.y * _1642).xxx);
    float3 _1649 = _1642.xxx;
    float3 _1672 = _1502.xxx;
    float3 _1673 = lerp((_1647 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1163), 1.5f), clamp(_1163, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1485, _1649) + ((_1647 * clamp(_1163, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1481 * _CharacterParams12.y)))) * _CharacterParams0.y, _1672);
    float3 _1674 = lerp(lerp(lerp(dot(_1511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1511, 1.2000000476837158203125f.xxx), _1510, clamp((_1292 * (_1633 + (_1632 * _537))) + _1617, 0.0f, 1.0f).xxx), _1421, _1649);
    float3 _1680 = _1674 * ((1.0f - _1626).xxx + (_1616.xyz * _1626));
    float3 _1689 = lerp(lerp(_1510, lerp(dot(_1421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1421, 1.2000000476837158203125f.xxx), _1643.xxx), _1680 * clamp(dot(_1674, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1680, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1672);
    float4 _1693 = float4(_1689, _1502);
    float _1695 = lerp(_1643, _1642, _1502);
    float3 _1706 = float3(_607.x, lerp(0.5f, _1467.y, _1502), _607.z);
    float _1719 = clamp(dot(_1293, _390), 0.0f, 1.0f);
    float _1720 = dot(_1293, normalize(((_1467 * _1502) + ((_1706 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1706, _1706)))) * 2.0f)) + (_390 * (2.0f + _1502))));
    float _1721 = _1427 * _1427;
    float _1725 = (((_1720 * _1721) - _1720) * _1720) + 1.0f;
    float _1726 = _1725 * _1725;
    float _1730 = 2.0f * _1719;
    float _1732 = (1.0f + _1719) - _1719;
    float3 _1773 = 0.0f.xxx;
    if (_1295 > 0.001000000047497451305389404296875f)
    {
        _1773 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1293)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1632) * (clamp(_1163, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1295 * _1295);
    }
    else
    {
        _1773 = 0.0f.xxx;
    }
    float3 _1776 = ((_1673 * _1689) * 1.0f) + ((((_1424 * clamp((((_1721 != _1726) ? (_1721 / _1726) : 1.0f) * (0.5f / ((_1730 + (_1427 * _1732)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1673 * (((_1695 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1695))) * 1.0f)) * _CharacterParams13.w) + _1773);
    float _1777 = dot(_1776, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1780 = clamp(_1777 - 0.5f, 0.0f, 0.5f);
    float3 _1816 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1822 = dot(_390, _1556);
    float _1824 = 1.0f - abs(_1822);
    float _1829 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_619));
    float3 _1868 = lerp(_1777.xxx, _1776, ((_1780 * _1780) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1824) * _1829, max(_1829, float(dot(_607, _1816) < (-0.00999999977648258209228515625f))) * _539, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_574, _1816) + 1.0f, 0.0f, 1.0f), _1292), _1499)) * (lerp(0.25f.xxx, _1421, _CharacterParams9.z.xxx) * clamp(dot(_1816, _1556), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1595 - (1.0f - _1595), 0.0f), min(_1595 + _1595, 1.0f), _1582)) - (_1593 * ceil(_1593))))) * _1633)) * _CharacterParams14.w) * _1421));
    float2 _1869 = float2(_597);
    float2 _1871 = floor(_1869 * 0.03125f);
    int _1879 = int((_1871.x + (_1871.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1886 = floor(_371 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1890 = clamp(_1886, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1892 = int(_1890 * 8.0f);
    float3 _1894 = 0.0f.xxx;
    _1894 = _1868;
    float3 _1895 = 0.0f.xxx;
    [loop]
    for (int _1897 = 0; _1897 <= 7; _1894 = _1895, _1897++)
    {
        uint _1915 = (_1886 <= _1890) ? (_GlobalBinningBuffer.Load<uint>(uint(_1879 + _1897) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1892) + _1897) * 4 + 0)) : 0u;
        uint _1916 = uint(_1897);
        _1895 = _1894;
        uint _1921 = 0u;
        float3 _1918 = 0.0f.xxx;
        [loop]
        for (uint _1920 = _1915; _1920 != 0u; _1895 = _1918, _1920 = _1921)
        {
            uint _1925 = firstbitlow(_1920);
            _1921 = _1920 ^ (1u << (_1925 & 31u));
            int _1931 = int((32u * _1916) + _1925) * 8;
            int _1934 = _1931 + 1;
            int _1937 = _1931 + 2;
            int _1940 = _1931 + 3;
            int _1943 = _1931 + 4;
            int _1946 = _1931 + 5;
            int _1949 = _1931 + 6;
            int _1952 = _1931 + 7;
            uint _1956 = uint(_LightDataBuffer_PunctualLightData[_1946].w);
            float _2031 = 0.0f;
            if ((_1956 & 1u) == 1u)
            {
                uint _1962 = asuint(_LightDataBuffer_PunctualLightData[_1946].x);
                uint _1969 = asuint(_LightDataBuffer_PunctualLightData[_1946].y);
                uint _1976 = asuint(_LightDataBuffer_PunctualLightData[_1946].z);
                uint _1983 = asuint(_LightDataBuffer_PunctualLightData[_1949].x);
                uint _1990 = asuint(_LightDataBuffer_PunctualLightData[_1949].y);
                uint _1997 = asuint(_LightDataBuffer_PunctualLightData[_1949].z);
                float3 _2016 = abs(mul(float4(_567 - _LightDataBuffer_PunctualLightData[_1934].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1962).x, spvUnpackHalf2x16(_1976).x, spvUnpackHalf2x16(_1990).x, 0.0f), float4(spvUnpackHalf2x16(_1962 >> 16u).x, spvUnpackHalf2x16(_1976 >> 16u).x, spvUnpackHalf2x16(_1990 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1969).x, spvUnpackHalf2x16(_1983).x, spvUnpackHalf2x16(_1997).x, 0.0f), float4(spvUnpackHalf2x16(_1969 >> 16u).x, spvUnpackHalf2x16(_1983 >> 16u).x, spvUnpackHalf2x16(_1997 >> 16u).x, 0.0f))).xyz);
                float _2023 = _LightDataBuffer_PunctualLightData[_1952].x * 0.5f;
                float _2029 = 1.0f - clamp((max(max(_2016.x, _2016.y), _2016.z) - (_2023 + 0.5f)) / (0.5f - _2023), 0.0f, 1.0f);
                _2031 = _2029 * _2029;
            }
            else
            {
                _2031 = 1.0f;
            }
            if (false || (_2031 < 0.001000000047497451305389404296875f))
            {
                _1918 = _1895;
                continue;
            }
            float3 _2748 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1931].w < 1.5f)
            {
                float3 _2747 = 0.0f.xxx;
                do
                {
                    uint _2044 = asuint(_LightDataBuffer_PunctualLightData[_1940].w);
                    if ((_2044 == 16u) || ((_LightDataBuffer_PunctualLightData[_1940].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2747 = _1895;
                        break;
                    }
                    bool _2056 = (uint(_LightDataBuffer_PunctualLightData[_1931].w) & 1u) == 0u;
                    bool _2060 = (!_2056) && (_LightDataBuffer_PunctualLightData[_1937].z > 0.0f);
                    bool _2061 = _2044 == 4u;
                    float _2062 = float(_2056);
                    float _2070 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1937].y)) - abs(_LightDataBuffer_PunctualLightData[_1937].x);
                    float _2071 = _LightDataBuffer_PunctualLightData[_1937].y - _2070;
                    float _2078 = abs(max((1.0f - abs(_2070)) - abs(_2071), 0.00048828125f));
                    float3 _2082 = normalize(float3(_2070, _2071, (_LightDataBuffer_PunctualLightData[_1937].x >= 0.0f) ? _2078 : (-_2078)));
                    float _2088 = lerp(_LightDataBuffer_PunctualLightData[_1949].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1943].y, 0.100000001490116119384765625f), float(_2061));
                    float3 _2093 = _LightDataBuffer_PunctualLightData[_1934].xyz - _567;
                    float3 _2094 = -_2082;
                    float3 _2099 = lerp(_2093, _2094 * dot(_2093, _2094), (float(_2061 && (_LightDataBuffer_PunctualLightData[_1943].z > 0.5f)) * _2062).xxx);
                    float _2100 = dot(_2099, _2099);
                    float _2101 = rsqrt(_2100);
                    float3 _2102 = _2099 * _2101;
                    float3 _2135 = 0.0f.xxx;
                    float _2136 = 0.0f;
                    if (_2060)
                    {
                        float3 _2106 = (_2082 * _LightDataBuffer_PunctualLightData[_1937].z) * 0.5f;
                        float3 _2107 = _2099 - _2106;
                        float3 _2108 = _2099 + _2106;
                        float _2109 = length(_2107);
                        float _2110 = length(_2108);
                        float3 _2119 = normalize(cross(cross(_2082, _2102), _2082));
                        _2135 = _2119;
                        _2136 = ((1.0f / ((((_2109 * _2110) + dot(_2107, _2108)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2119, _2107) / _2109) + (dot(_2119, _2108) / _2110)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1937].z * _2101, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2135 = _2102;
                        _2136 = 1.0f;
                    }
                    float _2158 = 0.0f;
                    if (_2088 < 0.0f)
                    {
                        float _2152 = _2100 * (_LightDataBuffer_PunctualLightData[_1934].w * _LightDataBuffer_PunctualLightData[_1934].w);
                        float _2155 = clamp(1.0f - (_2152 * _2152), 0.0f, 1.0f);
                        _2158 = lerp(1.0f / (_2100 + 1.0f), _2136, float(_2060)) * (_2155 * _2155);
                    }
                    else
                    {
                        float3 _2141 = _2099 * _LightDataBuffer_PunctualLightData[_1934].w;
                        _2158 = _2136 * pow(1.0f - clamp(dot(_2141, _2141), 0.0f, 1.0f), _2088);
                    }
                    float _2163 = clamp((dot(_2135, _2094) - _LightDataBuffer_PunctualLightData[_1937].z) * _LightDataBuffer_PunctualLightData[_1937].w, 0.0f, 1.0f);
                    float _2166 = _2158 * lerp(1.0f, _2163 * _2163, _2062);
                    int _2168 = int(_LightDataBuffer_PunctualLightData[_1952].w);
                    float _2272 = 0.0f;
                    if ((!_2060) && (_2168 >= 0))
                    {
                        uint _2174 = uint(_2168);
                        float2 _2265 = 0.0f.xx;
                        [branch]
                        if (_2062 != 0.0f)
                        {
                            float4 _2255 = mul(_lightCookieMatrices[_2174], float4(_567.x, _651, _567.z, 1.0f));
                            _2265 = _lightCookieData[_2174].xy + (clamp(_2255.xy / _2255.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2174].zw);
                        }
                        else
                        {
                            float3 _2189 = mul(float4(-_2099, 0.0f), _lightCookieMatrices[_2174]).xyz;
                            float3 _360 = _2189;
                            float3 _359 = _2189;
                            float3 _358 = abs(_2189);
                            uint _2198 = uint(int(_358.y > _358.x));
                            uint _2204 = (_358.z > _358[_2198]) ? 2u : _2198;
                            uint _2210 = (_2204 * 2u) + uint(_359[_2204] < 0.0f);
                            float _2214 = abs(_360[_2210 / 2u]);
                            float _2234 = 0.5f - (0.000244140625f / _lightCookieData[_2174].w);
                            _2265 = _lightCookieData[_2174].xy + (clamp(float2((float(_2210) + ((((_360[uint(_330[_2210].x)] * _331[_2210].x) / _2214) * _2234) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_360[uint(_330[_2210].y)] * _331[_2210].y) / _2214) * _2234)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2174].zw);
                        }
                        _2272 = _2166 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2265, 0.0f).x;
                    }
                    else
                    {
                        _2272 = _2166;
                    }
                    float _2273 = _2272 * _2031;
                    float3 _2746 = 0.0f.xxx;
                    do
                    {
                        float3 _2745 = 0.0f.xxx;
                        [branch]
                        if (_2273 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2061)
                            {
                                _2746 = lerp(_1895, _LightDataBuffer_PunctualLightData[_1931].xyz, (_2273 * (_LightDataBuffer_PunctualLightData[_1943].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1943].w) + (smoothstep(-0.5f, 0.5f, dot(_595, _2135)) * _LightDataBuffer_PunctualLightData[_1943].w)))).xxx);
                                break;
                            }
                            float _2293 = dot(_1556, _2135);
                            float _2294 = clamp(_2293, 0.0f, 1.0f);
                            float _2597 = 0.0f;
                            if (_2044 != 0u)
                            {
                                bool _2300 = _2056 || ((_1956 & 2u) != 0u);
                                int _2349 = 0;
                                if (_2300)
                                {
                                    _2349 = int(_LightDataBuffer_PunctualLightData[_1940].x);
                                }
                                else
                                {
                                    uint _2304 = asuint(_LightDataBuffer_PunctualLightData[_1937].w);
                                    uint _2306 = asuint(_LightDataBuffer_PunctualLightData[_1940].x);
                                    float3 _2307 = _567 - _LightDataBuffer_PunctualLightData[_1934].xyz;
                                    float3 _2308 = abs(_2307);
                                    float _2309 = _2308.x;
                                    float _2310 = _2308.y;
                                    float _2312 = _2308.z;
                                    int _2344 = 0;
                                    if ((_2309 > _2310) && (_2309 > _2312))
                                    {
                                        _2344 = int((_2307.x > 0.0f) ? (_2304 >> 24u) : ((_2304 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2336 = 0;
                                        if (_2310 > _2312)
                                        {
                                            _2336 = int((_2307.y > 0.0f) ? ((_2304 >> 8u) & 255u) : (_2304 & 255u));
                                        }
                                        else
                                        {
                                            _2336 = int((_2307.z > 0.0f) ? ((_2306 >> 8u) & 255u) : (_2306 & 255u));
                                        }
                                        _2344 = _2336;
                                    }
                                    _2349 = (_2344 < 80) ? _2344 : (-1);
                                }
                                bool _2350 = _2349 >= 0;
                                float _2596 = 0.0f;
                                if (_2350)
                                {
                                    float3 _2357 = _567 - _LightDataBuffer_PunctualLightData[_1934].xyz;
                                    float4 _2377 = mul(_PunctualLightWorldToShadow[_2349], float4((_567 - ((_2357 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2357, _2357)))) * _PunctualLightShadowParams[_2349].x)) + (_595 * (_PunctualLightShadowParams[_2349].y * 5.0f)), 1.0f));
                                    float _2378 = _2377.w;
                                    float3 _2381 = _2377.xyz / _2378.xxx;
                                    float2 _2382 = _2381.xy;
                                    float3 _2390 = _2381.xyz;
                                    bool3 _2391 = bool3(_2390.x <= 0.0f.xxx.x, _2390.y <= 0.0f.xxx.y, _2390.z <= 0.0f.xxx.z);
                                    bool3 _2392 = bool3(_2390.x >= 1.0f.xxx.x, _2390.y >= 1.0f.xxx.y, _2390.z >= 1.0f.xxx.z);
                                    float _2395 = _2381.z;
                                    float2 _2406 = ((_2382 * (_PunctualLightShadowParams2[_2349].zw - _PunctualLightShadowParams2[_2349].xy)) + _PunctualLightShadowParams2[_2349].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2408 = floor(_2406 + 0.5f.xx);
                                    float2 _2409 = _2406 - _2408;
                                    float _2411 = _2409.x + 0.5f;
                                    float _2412 = _2411 * _2411;
                                    float _2415 = 1.0f - _2409.x;
                                    float _2416 = min(_2409.x, 0.0f);
                                    float _2419 = _2409.x + 1.0f;
                                    float _2420 = max(_2409.x, 0.0f);
                                    float _2432 = _2409.y + 0.5f;
                                    float _2433 = _2432 * _2432;
                                    float _2436 = 1.0f - _2409.y;
                                    float _2437 = min(_2409.y, 0.0f);
                                    float _2440 = _2409.y + 1.0f;
                                    float _2441 = max(_2409.y, 0.0f);
                                    float3 _2453 = float3(0.1599999964237213134765625f * _2415, 0.1599999964237213134765625f * ((_2419 - (_2420 * _2420)) + 1.0f), _2412 * 0.07999999821186065673828125f);
                                    float3 _2454 = float3(0.1599999964237213134765625f * ((_2412 * 0.5f) - _2409.x), 0.1599999964237213134765625f * ((_2415 - (_2416 * _2416)) + 1.0f), 0.1599999964237213134765625f * _2419) + _2453;
                                    float3 _2456 = float3(0.1599999964237213134765625f * _2436, 0.1599999964237213134765625f * ((_2440 - (_2441 * _2441)) + 1.0f), _2433 * 0.07999999821186065673828125f);
                                    float3 _2457 = float3(0.1599999964237213134765625f * ((_2433 * 0.5f) - _2409.y), 0.1599999964237213134765625f * ((_2436 - (_2437 * _2437)) + 1.0f), 0.1599999964237213134765625f * _2440) + _2456;
                                    float3 _2463 = ((_2453 / _2454) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2465 = ((_2456 / _2457) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2467 = _2408 * _PunctualLightShadowTexelSize.xy;
                                    float _2468 = _2463.x;
                                    float _2469 = _2465.x;
                                    float _2472 = _2463.y;
                                    float _2475 = _2463.z;
                                    float _2478 = _2465.y;
                                    float _2485 = _2465.z;
                                    float _2492 = _2454.x;
                                    float _2493 = _2457.x;
                                    float _2495 = _2454.y;
                                    float _2497 = _2454.z;
                                    float _2499 = _2457.y;
                                    float _2503 = _2457.z;
                                    float _2561 = (((((((_2492 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2468, _2469), _352).xy, _2395)) + ((_2495 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2472, _2469), _352).xy, _2395))) + ((_2497 * _2493) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2475, _2469), _352).xy, _2395))) + ((_2492 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2468, _2478), _352).xy, _2395))) + ((_2495 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2472, _2478), _352).xy, _2395))) + ((_2497 * _2499) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2475, _2478), _352).xy, _2395))) + ((_2492 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2468, _2485), _352).xy, _2395));
                                    float2 _2582 = min(_2382, 1.0f.xx - _2382);
                                    _2596 = _2350 ? lerp(1.0f, (any(bool3(_2391.x || _2392.x, _2391.y || _2392.y, _2391.z || _2392.z)) || ((asuint(_2395) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2561 + ((_2495 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2472, _2485), _352).xy, _2395))) + ((_2497 * _2503) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2467 + float2(_2475, _2485), _352).xy, _2395))), _2300 ? min(_PunctualLightShadowParams[_2349].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2349].z - _2378) * 0.25f, min(_2582.x, _2582.y)))) : _PunctualLightShadowParams[_2349].w) : 1.0f;
                                }
                                else
                                {
                                    _2596 = clamp(dot(_574, _2135) + 1.0f, 0.0f, 1.0f);
                                }
                                _2597 = _2596;
                            }
                            else
                            {
                                _2597 = 1.0f;
                            }
                            float _2701 = 0.0f;
                            float3 _2702 = 0.0f.xxx;
                            float _2703 = 0.0f;
                            float3 _2704 = 0.0f.xxx;
                            float3 _2705 = 0.0f.xxx;
                            float _2706 = 0.0f;
                            float _2707 = 0.0f;
                            [branch]
                            if (_2044 == 0u)
                            {
                                float3 _2675 = _LightDataBuffer_PunctualLightData[_1931].xyz * _2273;
                                float3 _2688 = _1693.xyz;
                                _2701 = _2273;
                                _2702 = (_LightDataBuffer_PunctualLightData[_1931].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1943].y) + ((1.0f / max(1.0f, max(max(_2675.x, _2675.y), _2675.z) * lerp(0.75f, 0.5f, 1.0f - _1502))) * _LightDataBuffer_PunctualLightData[_1943].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1943].x, 1.0f, clamp(dot(normalize(lerp(float3(_574.x, 6.103515625e-05f, _574.z), _1556, _669)), _2135) + 0.5f, 0.0f, 1.0f));
                                _2703 = _2294;
                                _2704 = _2688;
                                _2705 = _2688;
                                _2706 = 1.0f;
                                _2707 = 0.0f;
                            }
                            else
                            {
                                float _2667 = 0.0f;
                                float _2668 = 0.0f;
                                float3 _2669 = 0.0f.xxx;
                                float3 _2670 = 0.0f.xxx;
                                float _2671 = 0.0f;
                                float _2672 = 0.0f;
                                if (_2044 == 3u)
                                {
                                    float3 _2647 = -normalize(cross(_607, cross(_607, _2135)));
                                    _2667 = _2273 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1943].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1943].x), _1824) * _1829, max(_1829, float(dot(_607, _2647) < (-0.00999999977648258209228515625f))) * _539, clamp((_LightDataBuffer_PunctualLightData[_1943].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2597);
                                    _2668 = clamp(dot(_1556, _2647), 0.0f, 1.0f);
                                    _2669 = lerp(0.5f.xxx, _1421, _LightDataBuffer_PunctualLightData[_1943].y.xxx);
                                    _2670 = 0.0f.xxx;
                                    _2671 = 1.0f;
                                    _2672 = 0.0f;
                                }
                                else
                                {
                                    bool _2606 = _2044 == 1u;
                                    float _2637 = 0.0f;
                                    float3 _2638 = 0.0f.xxx;
                                    float _2639 = 0.0f;
                                    float _2640 = 0.0f;
                                    if (_2606)
                                    {
                                        _2637 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1557 - _LightDataBuffer_PunctualLightData[_1943].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _537), clamp(_2293 + _LightDataBuffer_PunctualLightData[_1943].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1943].z * _1633)) * _2597);
                                        _2638 = _1425 * _LightDataBuffer_PunctualLightData[_1943].y;
                                        _2639 = 1.0f;
                                        _2640 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2610 = _2044 == 2u;
                                        float _2622 = 0.0f;
                                        if (_2610)
                                        {
                                            _2622 = smoothstep(_LightDataBuffer_PunctualLightData[_1943].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1943].x - 0.0500000007450580596923828125f, _1415) * ((1.0f - _LightDataBuffer_PunctualLightData[_1943].z) + (step(0.5f, _1418) * _LightDataBuffer_PunctualLightData[_1943].z));
                                        }
                                        else
                                        {
                                            _2622 = 1.0f;
                                        }
                                        _2637 = _2294;
                                        _2638 = 0.0f.xxx;
                                        _2639 = _2622;
                                        _2640 = _2610 ? _LightDataBuffer_PunctualLightData[_1943].y : 0.0f;
                                    }
                                    bool3 _2641 = _2606.xxx;
                                    _2667 = _2273;
                                    _2668 = _2637;
                                    _2669 = float3(_2641.x ? _1421.x : 0.0f.xxx.x, _2641.y ? _1421.y : 0.0f.xxx.y, _2641.z ? _1421.z : 0.0f.xxx.z);
                                    _2670 = _2638;
                                    _2671 = _2639;
                                    _2672 = _2640;
                                }
                                _2701 = _2667;
                                _2702 = _LightDataBuffer_PunctualLightData[_1931].xyz;
                                _2703 = _2668;
                                _2704 = _2669;
                                _2705 = _2670;
                                _2706 = _2671;
                                _2707 = _2672;
                            }
                            float3 _2735 = 0.0f.xxx;
                            [branch]
                            if (_2044 != 3u)
                            {
                                float _2712 = lerp(_1427, 0.00999999977648258209228515625f, _2707);
                                float _2715 = dot(_1293, normalize(_2135 + _390));
                                float _2716 = _2712 * _2712;
                                float _2720 = (((_2715 * _2716) - _2715) * _2715) + 1.0f;
                                float _2721 = _2720 * _2720;
                                _2735 = ((_1424 * clamp((((_2716 != _2721) ? (_2716 / _2721) : 1.0f) * (0.5f / ((_1730 + (_2712 * _1732)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2706) * _LightDataBuffer_PunctualLightData[_1952].z;
                            }
                            else
                            {
                                _2735 = 0.0f.xxx;
                            }
                            float3 _2738 = _2702 * _2701;
                            _2745 = _1895 + (((_2738 * lerp(_2705, _2704, _2703.xxx)) * 1.0f) + ((_2738 * _2735) * _2703));
                        }
                        else
                        {
                            _2745 = _1895;
                        }
                        _2746 = _2745;
                        break;
                    } while(false);
                    _2747 = _2746;
                    break;
                } while(false);
                _2748 = _2747;
            }
            else
            {
                _2748 = _1895;
            }
            _1918 = _2748;
        }
    }
    float3 _2789 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2789 = lerp(lerp(0.5f.xxx, lerp(dot(_1894, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1894, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1822, 0.0f, 1.0f)) * _1182)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2789 = _1894;
    }
    float4 _2796 = float4(_2789 * _ExposureWithMiscParams.y, 1.0f);
    _2796.w = 1.0f;
    float4 _3180 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2801 = -_390;
        float _2817 = _651 * _AtmosphereFogParams3.w;
        float _2822 = max(0.00999999977648258209228515625f, _2817 + _AtmosphereFogParams4.w);
        float3 _2836 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_391 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2822)) / _2822) * exp(_2817 + _AtmosphereFogParams5.w))));
        float _2839 = dot(_2801, _AtmosphereFogParams1.xyz);
        float _2845 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2849 = (1.0f + _2845) - ((2.0f * _AtmosphereFogParams2.w) * _2839);
        float3 _3172 = 0.0f.xxx;
        float _3173 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3000 = (uint3(int3(_1489, _1490, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3001 = _3000.y;
            uint _3002 = _3000.z;
            uint _3005 = _3000.x + (_3001 * _3002);
            uint _3007 = _3001 + (_3002 * _3005);
            uint _3009 = _3002 + (_3005 * _3007);
            uint _3011 = _3005 + (_3007 * _3009);
            float _3036 = dot(_2801, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3043 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3045 = (_VolumetricFogParams0.w * ((_3036 > 5.9604644775390625e-08f) ? (1.0f / _3036) : 0.0f)) * (1.0f / _391);
            float _3046 = _3043.y;
            float _3047 = _3045 * _3046;
            float _3049 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3047;
            float _3050 = _3046 - _3047;
            float _3052 = (1.0f - _3045) * _391;
            float _3066 = max(-127.0f, _ExponentialFogParams0.z * _3050);
            float _3090 = max(-127.0f, _ExponentialFogParams3.x * _3050);
            float _3101 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3049 - _ExponentialFogParams0.x)))) * ((abs(_3066) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3066)) / _3066) : (0.693147182464599609375f - (0.2402265071868896484375f * _3066)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3049 - _ExponentialFogParams3.z)))) * ((abs(_3090) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3090)) / _3090) : (0.693147182464599609375f - (0.2402265071868896484375f * _3090))));
            float _3123 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3126 = clamp((max(clamp(exp2(-(_3101 * _3052)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3123, 0.0f, 1.0f);
            float4 _3166 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1869 + ((((float3(uint3(_3011, _3007 + (_3009 * _3011), _356) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_371 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_371 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3172 = _3166.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3126)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3101 * max(_3052 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3123))) * _3166.w);
            _3173 = _3166.w * _3126;
        }
        else
        {
            float3 _2876 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2878 = _2876.y;
            float _2892 = max(-127.0f, _ExponentialFogParams0.z * _2878);
            float _2916 = max(-127.0f, _ExponentialFogParams3.x * _2878);
            float _2927 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2892)) / _2892) : (0.693147182464599609375f - (0.2402265071868896484375f * _2892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2916)) / _2916) : (0.693147182464599609375f - (0.2402265071868896484375f * _2916))));
            float _2949 = clamp((_391 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2952 = clamp((max(clamp(exp2(-(_2927 * _391)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_391 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2949, 0.0f, 1.0f);
            _3172 = (_ExponentialFogParams2.xyz * (1.0f - _2952)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_390, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2927 * max(_391 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2949));
            _3173 = _2952;
        }
        float3 _3178 = (_2796.xyz * (_2836 * _3173)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2839 * _2839)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2845) / max((12.56637096405029296875f * _2849) * sqrt(_2849), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2836)) * _3173) + _3172);
        _3180 = float4(_3178.x, _3178.y, _3178.z, _2796.w);
    }
    else
    {
        _3180 = _2796;
    }
    _14 = _3180;
    _15 = _1454;
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
