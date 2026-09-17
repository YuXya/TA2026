// Stage: Fragment  Blob: 205  ParamBlob: 17  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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
    bool _1435 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1448 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1448.y = -_1448.y;
    float2 _1464 = lerp(((sqrt(sqrt(abs(_1448 * 0.5f))) * float2(int2(sign(_1448)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1435).xx);
    float4 _1466 = float4(_1464.x, _1464.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1466.z = 1.0f;
    _1466.w = _1435 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1479 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1493 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1497 = _1493 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1501 = int(_598.x);
    int _1502 = int(_598.y);
    float4 _1506 = _ScreenSpaceShadowMask.Load(int3(int3(_1501, _1502, 0).xy, 0));
    float _1511 = _1506.y;
    float _1514 = lerp(lerp(1.0f, _1506.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1522 = _1426 * _CharacterParams0.z;
    float3 _1523 = _1522 * 0.64999997615814208984375f;
    float3 _1537 = mul(_1479, _612);
    float3 _1538 = float3(_1537.x, _1537.y, _1537.z);
    _1538.y = 6.103515625e-05f;
    float3 _1540 = normalize(_1538);
    float _1543 = float(_1540.x > 0.0f);
    float2 _1547 = _362;
    _1547.x = lerp(1.0f - _362.x, _362.x, _1543);
    float4 _1551 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1547, 0.0f);
    float _1553 = _1551.z * 2.0f;
    float _1556 = lerp(1.0f - _1553, _1553 - 1.0f, _1543);
    float3 _1561 = mul(_612, normalize(float3(_1556, 6.103515625e-05f, 1.0f - abs(_1556))));
    float3 _1568 = normalize(lerp((_1561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1561, _1561)))).xyz, _1415, _670));
    float _1569 = _1551.w;
    float _1570 = _1540.z;
    float _1571 = -_1570;
    float _1586 = lerp(_1570, (_1571 * ((_1570 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1479.x, 6.103515625e-05f, _1479.z)).xz, normalize(_608.xz)), 0.0f, 1.0f) * clamp(_1571, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1588 = clamp(0.5f - _1586, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1594 = (_1551.x + _1551.y) * 0.5f;
    float _1605 = _CharacterParams15.z * 0.5f;
    float _1607 = clamp(0.5f - _1605, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1628 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1588 - (1.0f - _1588), 0.0f), min(_1588 + _1588, 1.0f), _1594)) - (_1586 * ceil(_1586)))), clamp(dot(_1415, _1479) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _538) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1629 = _1628.w;
    float _1631 = _1628.x;
    float _1632 = _1628.y;
    float _1633 = _1628.z;
    float _1638 = max(max(_1631, _1632), _1633) - min(min(_1631, _1632), _1633);
    float _1641 = max(_538, _539 * smoothstep(0.75f, 0.25f, _620));
    float _1644 = (1.0f - _1641) + (_1511 * _1641);
    float _1645 = 1.0f - _538;
    float _1654 = min(min(_1644, _1293), _1629);
    float _1655 = _1293 * _1644;
    float3 _1659 = ((clamp(dot(_672, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1163, 1.0f.xxx, (_CharacterParams1.y * _1654).xxx);
    float3 _1661 = _1654.xxx;
    float3 _1684 = _1514.xxx;
    float3 _1685 = lerp((_1659 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1164), 1.5f), clamp(_1164, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1497, _1661) + ((_1659 * clamp(_1164, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1493 * _CharacterParams12.y)))) * _CharacterParams0.y, _1684);
    float3 _1686 = lerp(lerp(lerp(dot(_1523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1523, 1.2000000476837158203125f.xxx), _1522, clamp((_1293 * (_1645 + (_1644 * _538))) + _1629, 0.0f, 1.0f).xxx), _1422, _1661);
    float3 _1692 = _1686 * ((1.0f - _1638).xxx + (_1628.xyz * _1638));
    float3 _1701 = lerp(lerp(_1522, lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, 1.2000000476837158203125f.xxx), _1655.xxx), _1692 * clamp(dot(_1686, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1692, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1684);
    float4 _1705 = float4(_1701, _1514);
    float _1707 = lerp(_1655, _1654, _1514);
    float3 _1718 = float3(_608.x, lerp(0.5f, _1479.y, _1514), _608.z);
    float _1731 = clamp(dot(_1294, _391), 0.0f, 1.0f);
    float _1732 = dot(_1294, normalize(((_1479 * _1514) + ((_1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)))) * 2.0f)) + (_391 * (2.0f + _1514))));
    float _1733 = _1428 * _1428;
    float _1737 = (((_1732 * _1733) - _1732) * _1732) + 1.0f;
    float _1738 = _1737 * _1737;
    float _1742 = 2.0f * _1731;
    float _1744 = (1.0f + _1731) - _1731;
    float3 _1785 = 0.0f.xxx;
    if (_1296 > 0.001000000047497451305389404296875f)
    {
        _1785 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1294)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1644) * (clamp(_1164, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1296 * _1296);
    }
    else
    {
        _1785 = 0.0f.xxx;
    }
    float3 _1788 = ((_1685 * _1701) * 1.0f) + ((((_1425 * clamp((((_1733 != _1738) ? (_1733 / _1738) : 1.0f) * (0.5f / ((_1742 + (_1428 * _1744)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1685 * (((_1707 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1707))) * 1.0f)) * _CharacterParams13.w) + _1785);
    float _1789 = dot(_1788, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1792 = clamp(_1789 - 0.5f, 0.0f, 0.5f);
    float3 _1828 = normalize(cross(_608, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1834 = dot(_391, _1568);
    float _1836 = 1.0f - abs(_1834);
    float _1841 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_620));
    float3 _1880 = lerp(_1789.xxx, _1788, ((_1792 * _1792) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1836) * _1841, max(_1841, float(dot(_608, _1828) < (-0.00999999977648258209228515625f))) * _540, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_575, _1828) + 1.0f, 0.0f, 1.0f), _1293), _1511)) * (lerp(0.25f.xxx, _1422, _CharacterParams9.z.xxx) * clamp(dot(_1828, _1568), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1607 - (1.0f - _1607), 0.0f), min(_1607 + _1607, 1.0f), _1594)) - (_1605 * ceil(_1605))))) * _1645)) * _CharacterParams14.w) * _1422));
    float2 _1881 = float2(_598);
    float2 _1883 = floor(_1881 * 0.03125f);
    int _1891 = int((_1883.x + (_1883.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1898 = floor(_372 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1902 = clamp(_1898, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1904 = int(_1902 * 8.0f);
    float3 _1906 = 0.0f.xxx;
    _1906 = _1880;
    float3 _1907 = 0.0f.xxx;
    [loop]
    for (int _1909 = 0; _1909 <= 7; _1906 = _1907, _1909++)
    {
        uint _1927 = (_1898 <= _1902) ? (_GlobalBinningBuffer.Load<uint>(uint(_1891 + _1909) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1904) + _1909) * 4 + 0)) : 0u;
        uint _1928 = uint(_1909);
        _1907 = _1906;
        uint _1933 = 0u;
        float3 _1930 = 0.0f.xxx;
        [loop]
        for (uint _1932 = _1927; _1932 != 0u; _1907 = _1930, _1932 = _1933)
        {
            uint _1937 = firstbitlow(_1932);
            _1933 = _1932 ^ (1u << (_1937 & 31u));
            int _1943 = int((32u * _1928) + _1937) * 8;
            int _1946 = _1943 + 1;
            int _1949 = _1943 + 2;
            int _1952 = _1943 + 3;
            int _1955 = _1943 + 4;
            int _1958 = _1943 + 5;
            int _1961 = _1943 + 6;
            int _1964 = _1943 + 7;
            uint _1968 = uint(_LightDataBuffer_PunctualLightData[_1958].w);
            float _2043 = 0.0f;
            if ((_1968 & 1u) == 1u)
            {
                uint _1974 = asuint(_LightDataBuffer_PunctualLightData[_1958].x);
                uint _1981 = asuint(_LightDataBuffer_PunctualLightData[_1958].y);
                uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1958].z);
                uint _1995 = asuint(_LightDataBuffer_PunctualLightData[_1961].x);
                uint _2002 = asuint(_LightDataBuffer_PunctualLightData[_1961].y);
                uint _2009 = asuint(_LightDataBuffer_PunctualLightData[_1961].z);
                float3 _2028 = abs(mul(float4(_568 - _LightDataBuffer_PunctualLightData[_1946].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1974).x, spvUnpackHalf2x16(_1988).x, spvUnpackHalf2x16(_2002).x, 0.0f), float4(spvUnpackHalf2x16(_1974 >> 16u).x, spvUnpackHalf2x16(_1988 >> 16u).x, spvUnpackHalf2x16(_2002 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1981).x, spvUnpackHalf2x16(_1995).x, spvUnpackHalf2x16(_2009).x, 0.0f), float4(spvUnpackHalf2x16(_1981 >> 16u).x, spvUnpackHalf2x16(_1995 >> 16u).x, spvUnpackHalf2x16(_2009 >> 16u).x, 0.0f))).xyz);
                float _2035 = _LightDataBuffer_PunctualLightData[_1964].x * 0.5f;
                float _2041 = 1.0f - clamp((max(max(_2028.x, _2028.y), _2028.z) - (_2035 + 0.5f)) / (0.5f - _2035), 0.0f, 1.0f);
                _2043 = _2041 * _2041;
            }
            else
            {
                _2043 = 1.0f;
            }
            if (false || (_2043 < 0.001000000047497451305389404296875f))
            {
                _1930 = _1907;
                continue;
            }
            float3 _2760 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1943].w < 1.5f)
            {
                float3 _2759 = 0.0f.xxx;
                do
                {
                    uint _2056 = asuint(_LightDataBuffer_PunctualLightData[_1952].w);
                    if ((_2056 == 16u) || ((_LightDataBuffer_PunctualLightData[_1952].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2759 = _1907;
                        break;
                    }
                    bool _2068 = (uint(_LightDataBuffer_PunctualLightData[_1943].w) & 1u) == 0u;
                    bool _2072 = (!_2068) && (_LightDataBuffer_PunctualLightData[_1949].z > 0.0f);
                    bool _2073 = _2056 == 4u;
                    float _2074 = float(_2068);
                    float _2082 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1949].y)) - abs(_LightDataBuffer_PunctualLightData[_1949].x);
                    float _2083 = _LightDataBuffer_PunctualLightData[_1949].y - _2082;
                    float _2090 = abs(max((1.0f - abs(_2082)) - abs(_2083), 0.00048828125f));
                    float3 _2094 = normalize(float3(_2082, _2083, (_LightDataBuffer_PunctualLightData[_1949].x >= 0.0f) ? _2090 : (-_2090)));
                    float _2100 = lerp(_LightDataBuffer_PunctualLightData[_1961].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1955].y, 0.100000001490116119384765625f), float(_2073));
                    float3 _2105 = _LightDataBuffer_PunctualLightData[_1946].xyz - _568;
                    float3 _2106 = -_2094;
                    float3 _2111 = lerp(_2105, _2106 * dot(_2105, _2106), (float(_2073 && (_LightDataBuffer_PunctualLightData[_1955].z > 0.5f)) * _2074).xxx);
                    float _2112 = dot(_2111, _2111);
                    float _2113 = rsqrt(_2112);
                    float3 _2114 = _2111 * _2113;
                    float3 _2147 = 0.0f.xxx;
                    float _2148 = 0.0f;
                    if (_2072)
                    {
                        float3 _2118 = (_2094 * _LightDataBuffer_PunctualLightData[_1949].z) * 0.5f;
                        float3 _2119 = _2111 - _2118;
                        float3 _2120 = _2111 + _2118;
                        float _2121 = length(_2119);
                        float _2122 = length(_2120);
                        float3 _2131 = normalize(cross(cross(_2094, _2114), _2094));
                        _2147 = _2131;
                        _2148 = ((1.0f / ((((_2121 * _2122) + dot(_2119, _2120)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2131, _2119) / _2121) + (dot(_2131, _2120) / _2122)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1949].z * _2113, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2147 = _2114;
                        _2148 = 1.0f;
                    }
                    float _2170 = 0.0f;
                    if (_2100 < 0.0f)
                    {
                        float _2164 = _2112 * (_LightDataBuffer_PunctualLightData[_1946].w * _LightDataBuffer_PunctualLightData[_1946].w);
                        float _2167 = clamp(1.0f - (_2164 * _2164), 0.0f, 1.0f);
                        _2170 = lerp(1.0f / (_2112 + 1.0f), _2148, float(_2072)) * (_2167 * _2167);
                    }
                    else
                    {
                        float3 _2153 = _2111 * _LightDataBuffer_PunctualLightData[_1946].w;
                        _2170 = _2148 * pow(1.0f - clamp(dot(_2153, _2153), 0.0f, 1.0f), _2100);
                    }
                    float _2175 = clamp((dot(_2147, _2106) - _LightDataBuffer_PunctualLightData[_1949].z) * _LightDataBuffer_PunctualLightData[_1949].w, 0.0f, 1.0f);
                    float _2178 = _2170 * lerp(1.0f, _2175 * _2175, _2074);
                    int _2180 = int(_LightDataBuffer_PunctualLightData[_1964].w);
                    float _2284 = 0.0f;
                    if ((!_2072) && (_2180 >= 0))
                    {
                        uint _2186 = uint(_2180);
                        float2 _2277 = 0.0f.xx;
                        [branch]
                        if (_2074 != 0.0f)
                        {
                            float4 _2267 = mul(_lightCookieMatrices[_2186], float4(_568.x, _652, _568.z, 1.0f));
                            _2277 = _lightCookieData[_2186].xy + (clamp(_2267.xy / _2267.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2186].zw);
                        }
                        else
                        {
                            float3 _2201 = mul(float4(-_2111, 0.0f), _lightCookieMatrices[_2186]).xyz;
                            float3 _361 = _2201;
                            float3 _360 = _2201;
                            float3 _359 = abs(_2201);
                            uint _2210 = uint(int(_359.y > _359.x));
                            uint _2216 = (_359.z > _359[_2210]) ? 2u : _2210;
                            uint _2222 = (_2216 * 2u) + uint(_360[_2216] < 0.0f);
                            float _2226 = abs(_361[_2222 / 2u]);
                            float _2246 = 0.5f - (0.000244140625f / _lightCookieData[_2186].w);
                            _2277 = _lightCookieData[_2186].xy + (clamp(float2((float(_2222) + ((((_361[uint(_331[_2222].x)] * _332[_2222].x) / _2226) * _2246) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_361[uint(_331[_2222].y)] * _332[_2222].y) / _2226) * _2246)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2186].zw);
                        }
                        _2284 = _2178 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2277, 0.0f).x;
                    }
                    else
                    {
                        _2284 = _2178;
                    }
                    float _2285 = _2284 * _2043;
                    float3 _2758 = 0.0f.xxx;
                    do
                    {
                        float3 _2757 = 0.0f.xxx;
                        [branch]
                        if (_2285 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2073)
                            {
                                _2758 = lerp(_1907, _LightDataBuffer_PunctualLightData[_1943].xyz, (_2285 * (_LightDataBuffer_PunctualLightData[_1955].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1955].w) + (smoothstep(-0.5f, 0.5f, dot(_596, _2147)) * _LightDataBuffer_PunctualLightData[_1955].w)))).xxx);
                                break;
                            }
                            float _2305 = dot(_1568, _2147);
                            float _2306 = clamp(_2305, 0.0f, 1.0f);
                            float _2609 = 0.0f;
                            if (_2056 != 0u)
                            {
                                bool _2312 = _2068 || ((_1968 & 2u) != 0u);
                                int _2361 = 0;
                                if (_2312)
                                {
                                    _2361 = int(_LightDataBuffer_PunctualLightData[_1952].x);
                                }
                                else
                                {
                                    uint _2316 = asuint(_LightDataBuffer_PunctualLightData[_1949].w);
                                    uint _2318 = asuint(_LightDataBuffer_PunctualLightData[_1952].x);
                                    float3 _2319 = _568 - _LightDataBuffer_PunctualLightData[_1946].xyz;
                                    float3 _2320 = abs(_2319);
                                    float _2321 = _2320.x;
                                    float _2322 = _2320.y;
                                    float _2324 = _2320.z;
                                    int _2356 = 0;
                                    if ((_2321 > _2322) && (_2321 > _2324))
                                    {
                                        _2356 = int((_2319.x > 0.0f) ? (_2316 >> 24u) : ((_2316 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2348 = 0;
                                        if (_2322 > _2324)
                                        {
                                            _2348 = int((_2319.y > 0.0f) ? ((_2316 >> 8u) & 255u) : (_2316 & 255u));
                                        }
                                        else
                                        {
                                            _2348 = int((_2319.z > 0.0f) ? ((_2318 >> 8u) & 255u) : (_2318 & 255u));
                                        }
                                        _2356 = _2348;
                                    }
                                    _2361 = (_2356 < 80) ? _2356 : (-1);
                                }
                                bool _2362 = _2361 >= 0;
                                float _2608 = 0.0f;
                                if (_2362)
                                {
                                    float3 _2369 = _568 - _LightDataBuffer_PunctualLightData[_1946].xyz;
                                    float4 _2389 = mul(_PunctualLightWorldToShadow[_2361], float4((_568 - ((_2369 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2369, _2369)))) * _PunctualLightShadowParams[_2361].x)) + (_596 * (_PunctualLightShadowParams[_2361].y * 5.0f)), 1.0f));
                                    float _2390 = _2389.w;
                                    float3 _2393 = _2389.xyz / _2390.xxx;
                                    float2 _2394 = _2393.xy;
                                    float3 _2402 = _2393.xyz;
                                    bool3 _2403 = bool3(_2402.x <= 0.0f.xxx.x, _2402.y <= 0.0f.xxx.y, _2402.z <= 0.0f.xxx.z);
                                    bool3 _2404 = bool3(_2402.x >= 1.0f.xxx.x, _2402.y >= 1.0f.xxx.y, _2402.z >= 1.0f.xxx.z);
                                    float _2407 = _2393.z;
                                    float2 _2418 = ((_2394 * (_PunctualLightShadowParams2[_2361].zw - _PunctualLightShadowParams2[_2361].xy)) + _PunctualLightShadowParams2[_2361].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2420 = floor(_2418 + 0.5f.xx);
                                    float2 _2421 = _2418 - _2420;
                                    float _2423 = _2421.x + 0.5f;
                                    float _2424 = _2423 * _2423;
                                    float _2427 = 1.0f - _2421.x;
                                    float _2428 = min(_2421.x, 0.0f);
                                    float _2431 = _2421.x + 1.0f;
                                    float _2432 = max(_2421.x, 0.0f);
                                    float _2444 = _2421.y + 0.5f;
                                    float _2445 = _2444 * _2444;
                                    float _2448 = 1.0f - _2421.y;
                                    float _2449 = min(_2421.y, 0.0f);
                                    float _2452 = _2421.y + 1.0f;
                                    float _2453 = max(_2421.y, 0.0f);
                                    float3 _2465 = float3(0.1599999964237213134765625f * _2427, 0.1599999964237213134765625f * ((_2431 - (_2432 * _2432)) + 1.0f), _2424 * 0.07999999821186065673828125f);
                                    float3 _2466 = float3(0.1599999964237213134765625f * ((_2424 * 0.5f) - _2421.x), 0.1599999964237213134765625f * ((_2427 - (_2428 * _2428)) + 1.0f), 0.1599999964237213134765625f * _2431) + _2465;
                                    float3 _2468 = float3(0.1599999964237213134765625f * _2448, 0.1599999964237213134765625f * ((_2452 - (_2453 * _2453)) + 1.0f), _2445 * 0.07999999821186065673828125f);
                                    float3 _2469 = float3(0.1599999964237213134765625f * ((_2445 * 0.5f) - _2421.y), 0.1599999964237213134765625f * ((_2448 - (_2449 * _2449)) + 1.0f), 0.1599999964237213134765625f * _2452) + _2468;
                                    float3 _2475 = ((_2465 / _2466) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2477 = ((_2468 / _2469) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2479 = _2420 * _PunctualLightShadowTexelSize.xy;
                                    float _2480 = _2475.x;
                                    float _2481 = _2477.x;
                                    float _2484 = _2475.y;
                                    float _2487 = _2475.z;
                                    float _2490 = _2477.y;
                                    float _2497 = _2477.z;
                                    float _2504 = _2466.x;
                                    float _2505 = _2469.x;
                                    float _2507 = _2466.y;
                                    float _2509 = _2466.z;
                                    float _2511 = _2469.y;
                                    float _2515 = _2469.z;
                                    float _2573 = (((((((_2504 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2481), _353).xy, _2407)) + ((_2507 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2481), _353).xy, _2407))) + ((_2509 * _2505) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2487, _2481), _353).xy, _2407))) + ((_2504 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2490), _353).xy, _2407))) + ((_2507 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2490), _353).xy, _2407))) + ((_2509 * _2511) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2487, _2490), _353).xy, _2407))) + ((_2504 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2480, _2497), _353).xy, _2407));
                                    float2 _2594 = min(_2394, 1.0f.xx - _2394);
                                    _2608 = _2362 ? lerp(1.0f, (any(bool3(_2403.x || _2404.x, _2403.y || _2404.y, _2403.z || _2404.z)) || ((asuint(_2407) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2573 + ((_2507 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2484, _2497), _353).xy, _2407))) + ((_2509 * _2515) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2479 + float2(_2487, _2497), _353).xy, _2407))), _2312 ? min(_PunctualLightShadowParams[_2361].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2361].z - _2390) * 0.25f, min(_2594.x, _2594.y)))) : _PunctualLightShadowParams[_2361].w) : 1.0f;
                                }
                                else
                                {
                                    _2608 = clamp(dot(_575, _2147) + 1.0f, 0.0f, 1.0f);
                                }
                                _2609 = _2608;
                            }
                            else
                            {
                                _2609 = 1.0f;
                            }
                            float _2713 = 0.0f;
                            float3 _2714 = 0.0f.xxx;
                            float _2715 = 0.0f;
                            float3 _2716 = 0.0f.xxx;
                            float3 _2717 = 0.0f.xxx;
                            float _2718 = 0.0f;
                            float _2719 = 0.0f;
                            [branch]
                            if (_2056 == 0u)
                            {
                                float3 _2687 = _LightDataBuffer_PunctualLightData[_1943].xyz * _2285;
                                float3 _2700 = _1705.xyz;
                                _2713 = _2285;
                                _2714 = (_LightDataBuffer_PunctualLightData[_1943].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1955].y) + ((1.0f / max(1.0f, max(max(_2687.x, _2687.y), _2687.z) * lerp(0.75f, 0.5f, 1.0f - _1514))) * _LightDataBuffer_PunctualLightData[_1955].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1955].x, 1.0f, clamp(dot(normalize(lerp(float3(_575.x, 6.103515625e-05f, _575.z), _1568, _670)), _2147) + 0.5f, 0.0f, 1.0f));
                                _2715 = _2306;
                                _2716 = _2700;
                                _2717 = _2700;
                                _2718 = 1.0f;
                                _2719 = 0.0f;
                            }
                            else
                            {
                                float _2679 = 0.0f;
                                float _2680 = 0.0f;
                                float3 _2681 = 0.0f.xxx;
                                float3 _2682 = 0.0f.xxx;
                                float _2683 = 0.0f;
                                float _2684 = 0.0f;
                                if (_2056 == 3u)
                                {
                                    float3 _2659 = -normalize(cross(_608, cross(_608, _2147)));
                                    _2679 = _2285 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1955].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1955].x), _1836) * _1841, max(_1841, float(dot(_608, _2659) < (-0.00999999977648258209228515625f))) * _540, clamp((_LightDataBuffer_PunctualLightData[_1955].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2609);
                                    _2680 = clamp(dot(_1568, _2659), 0.0f, 1.0f);
                                    _2681 = lerp(0.5f.xxx, _1422, _LightDataBuffer_PunctualLightData[_1955].y.xxx);
                                    _2682 = 0.0f.xxx;
                                    _2683 = 1.0f;
                                    _2684 = 0.0f;
                                }
                                else
                                {
                                    bool _2618 = _2056 == 1u;
                                    float _2649 = 0.0f;
                                    float3 _2650 = 0.0f.xxx;
                                    float _2651 = 0.0f;
                                    float _2652 = 0.0f;
                                    if (_2618)
                                    {
                                        _2649 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1569 - _LightDataBuffer_PunctualLightData[_1955].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _538), clamp(_2305 + _LightDataBuffer_PunctualLightData[_1955].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1955].z * _1645)) * _2609);
                                        _2650 = _1426 * _LightDataBuffer_PunctualLightData[_1955].y;
                                        _2651 = 1.0f;
                                        _2652 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2622 = _2056 == 2u;
                                        float _2634 = 0.0f;
                                        if (_2622)
                                        {
                                            _2634 = smoothstep(_LightDataBuffer_PunctualLightData[_1955].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1955].x - 0.0500000007450580596923828125f, _1416) * ((1.0f - _LightDataBuffer_PunctualLightData[_1955].z) + (step(0.5f, _1419) * _LightDataBuffer_PunctualLightData[_1955].z));
                                        }
                                        else
                                        {
                                            _2634 = 1.0f;
                                        }
                                        _2649 = _2306;
                                        _2650 = 0.0f.xxx;
                                        _2651 = _2634;
                                        _2652 = _2622 ? _LightDataBuffer_PunctualLightData[_1955].y : 0.0f;
                                    }
                                    bool3 _2653 = _2618.xxx;
                                    _2679 = _2285;
                                    _2680 = _2649;
                                    _2681 = float3(_2653.x ? _1422.x : 0.0f.xxx.x, _2653.y ? _1422.y : 0.0f.xxx.y, _2653.z ? _1422.z : 0.0f.xxx.z);
                                    _2682 = _2650;
                                    _2683 = _2651;
                                    _2684 = _2652;
                                }
                                _2713 = _2679;
                                _2714 = _LightDataBuffer_PunctualLightData[_1943].xyz;
                                _2715 = _2680;
                                _2716 = _2681;
                                _2717 = _2682;
                                _2718 = _2683;
                                _2719 = _2684;
                            }
                            float3 _2747 = 0.0f.xxx;
                            [branch]
                            if (_2056 != 3u)
                            {
                                float _2724 = lerp(_1428, 0.00999999977648258209228515625f, _2719);
                                float _2727 = dot(_1294, normalize(_2147 + _391));
                                float _2728 = _2724 * _2724;
                                float _2732 = (((_2727 * _2728) - _2727) * _2727) + 1.0f;
                                float _2733 = _2732 * _2732;
                                _2747 = ((_1425 * clamp((((_2728 != _2733) ? (_2728 / _2733) : 1.0f) * (0.5f / ((_1742 + (_2724 * _1744)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2718) * _LightDataBuffer_PunctualLightData[_1964].z;
                            }
                            else
                            {
                                _2747 = 0.0f.xxx;
                            }
                            float3 _2750 = _2714 * _2713;
                            _2757 = _1907 + (((_2750 * lerp(_2717, _2716, _2715.xxx)) * 1.0f) + ((_2750 * _2747) * _2715));
                        }
                        else
                        {
                            _2757 = _1907;
                        }
                        _2758 = _2757;
                        break;
                    } while(false);
                    _2759 = _2758;
                    break;
                } while(false);
                _2760 = _2759;
            }
            else
            {
                _2760 = _1907;
            }
            _1930 = _2760;
        }
    }
    float3 _2801 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2801 = lerp(lerp(0.5f.xxx, lerp(dot(_1906, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1906, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1834, 0.0f, 1.0f)) * _1183)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2801 = _1906;
    }
    float4 _2808 = float4(_2801 * _ExposureWithMiscParams.y, 1.0f);
    _2808.w = 1.0f;
    float4 _3192 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2813 = -_391;
        float _2829 = _652 * _AtmosphereFogParams3.w;
        float _2834 = max(0.00999999977648258209228515625f, _2829 + _AtmosphereFogParams4.w);
        float3 _2848 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_392 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2834)) / _2834) * exp(_2829 + _AtmosphereFogParams5.w))));
        float _2851 = dot(_2813, _AtmosphereFogParams1.xyz);
        float _2857 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2861 = (1.0f + _2857) - ((2.0f * _AtmosphereFogParams2.w) * _2851);
        float3 _3184 = 0.0f.xxx;
        float _3185 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3012 = (uint3(int3(_1501, _1502, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3013 = _3012.y;
            uint _3014 = _3012.z;
            uint _3017 = _3012.x + (_3013 * _3014);
            uint _3019 = _3013 + (_3014 * _3017);
            uint _3021 = _3014 + (_3017 * _3019);
            uint _3023 = _3017 + (_3019 * _3021);
            float _3048 = dot(_2813, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3055 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3057 = (_VolumetricFogParams0.w * ((_3048 > 5.9604644775390625e-08f) ? (1.0f / _3048) : 0.0f)) * (1.0f / _392);
            float _3058 = _3055.y;
            float _3059 = _3057 * _3058;
            float _3061 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3059;
            float _3062 = _3058 - _3059;
            float _3064 = (1.0f - _3057) * _392;
            float _3078 = max(-127.0f, _ExponentialFogParams0.z * _3062);
            float _3102 = max(-127.0f, _ExponentialFogParams3.x * _3062);
            float _3113 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3061 - _ExponentialFogParams0.x)))) * ((abs(_3078) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3078)) / _3078) : (0.693147182464599609375f - (0.2402265071868896484375f * _3078)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3061 - _ExponentialFogParams3.z)))) * ((abs(_3102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3102)) / _3102) : (0.693147182464599609375f - (0.2402265071868896484375f * _3102))));
            float _3135 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3138 = clamp((max(clamp(exp2(-(_3113 * _3064)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3135, 0.0f, 1.0f);
            float4 _3178 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1881 + ((((float3(uint3(_3023, _3019 + (_3021 * _3023), _357) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_372 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_372 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3184 = _3178.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3138)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3113 * max(_3064 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3135))) * _3178.w);
            _3185 = _3178.w * _3138;
        }
        else
        {
            float3 _2888 = _568 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2890 = _2888.y;
            float _2904 = max(-127.0f, _ExponentialFogParams0.z * _2890);
            float _2928 = max(-127.0f, _ExponentialFogParams3.x * _2890);
            float _2939 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2904) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2904)) / _2904) : (0.693147182464599609375f - (0.2402265071868896484375f * _2904)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2928)) / _2928) : (0.693147182464599609375f - (0.2402265071868896484375f * _2928))));
            float _2961 = clamp((_392 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2964 = clamp((max(clamp(exp2(-(_2939 * _392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_392 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2961, 0.0f, 1.0f);
            _3184 = (_ExponentialFogParams2.xyz * (1.0f - _2964)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_391, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2939 * max(_392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2961));
            _3185 = _2964;
        }
        float3 _3190 = (_2808.xyz * (_2848 * _3185)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2851 * _2851)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2857) / max((12.56637096405029296875f * _2861) * sqrt(_2861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2848)) * _3185) + _3184);
        _3192 = float4(_3190.x, _3190.y, _3190.z, _2808.w);
    }
    else
    {
        _3192 = _2808;
    }
    _14 = _3192;
    _15 = _1466;
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
