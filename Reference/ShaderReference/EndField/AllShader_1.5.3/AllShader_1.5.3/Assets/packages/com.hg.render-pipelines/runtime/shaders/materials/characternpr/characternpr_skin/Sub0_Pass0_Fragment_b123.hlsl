// Stage: Fragment  Blob: 123  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _364 = 0.0f.xxx;
static float _365 = 0.0f;
static float3 _366 = 0.0f.xxx;
static float _369 = 0.0f;
static uint _370 = 0u;

static const int2 _340[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _341[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float2 _375 = _3;
    float _385 = 1.0f / gl_FragCoord.w;
    float3 _400 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _401 = dot(_400, _400);
    float _403 = rsqrt(max(_401, 9.9999999392252902907785028219223e-09f));
    float3 _404 = _400 * _403;
    float _405 = _401 * _403;
    uint _408 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _413 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _430 = 0.0f.xxxx;
    float4 _431 = 0.0f.xxxx;
    float4 _432 = 0.0f.xxxx;
    if (_413)
    {
        _430 = _VertexSkinMatrices.Load<float4>((_408 + 2u) * 16 + 0);
        _431 = _VertexSkinMatrices.Load<float4>((_408 + 1u) * 16 + 0);
        _432 = _VertexSkinMatrices.Load<float4>(_408 * 16 + 0);
    }
    else
    {
        _430 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _431 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _432 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _438 = _BaseMap.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
    float3 _443 = _438.xyz * _BaseColor.xyz;
    float _450 = 1.0f - _Smoothness;
    float _451 = _438.w;
    float2 _456 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _485 = 0.0f.xx;
    float2 _486 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _465 = (_456 * 0.5f) - 0.25f.xx;
        float2 _470 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _477 = 0.5f.xx - abs(_375 - _FaceDecalMirrorSplit.xx);
        _485 = lerp(float2(_477.x, _375.y), float2(_375.x, _477.y), _470);
        _486 = lerp(float2(_465.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _465.y), _470);
    }
    else
    {
        _485 = _375;
        _486 = _456;
    }
    float2 _491 = (1.0f / _FaceDecalSize).xx;
    float _501 = _FaceDecalRotation * 6.283185482025146484375f;
    float _502 = sin(_501);
    float _503 = cos(_501);
    float4 _516 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_485 - _486) - 0.5f.xx) * lerp(_491, -_491, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_503, -_502), float2(_502, _503))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _536 = lerp(_443, _516.xyz * _FaceDecalTintColor.xyz, ((_516.w * step(min(min(_443.x, _443.y), _443.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _537 = _536 * 12.9200000762939453125f;
    float3 _541 = (pow(abs(_536), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _542 = bool3(_536.x <= 0.003130800090730190277099609375f.xxx.x, _536.y <= 0.003130800090730190277099609375f.xxx.y, _536.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _544 = clamp(float3(_542.x ? _537.x : _541.x, _542.y ? _537.y : _541.y, _542.z ? _537.z : _541.z), 0.0f.xxx, 1.0f.xxx);
    float _548 = _544.z * 31.0f;
    float _549 = floor(_548);
    float2 _553 = ((_544.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _554 = float3(_553.x, _553.y, _544.z);
    _554.x = _553.x + (_549 * 0.03125f);
    float3 _569 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _554.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _554.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_548 - _549).xxx);
    float4 _573 = _SDFMask.SampleBias(sampler_LinearRepeat, _375, _GlobalMipBias);
    float _575 = _573.y;
    float _576 = _573.z;
    float _577 = _573.w;
    float4 _581 = _BumpMap.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
    _581.w = _581.w * _581.x;
    float2 _590 = (_581.wy * 2.0f) - 1.0f.xx;
    float3 _591 = float3(_590.x, _590.y, _366.z);
    float2 _592 = _590.xy;
    _591.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_592, _592), 0.0f, 1.0f)));
    float2 _600 = _591.xy * _BumpScale;
    float3 _605 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _609 = _605 - float3(_432.w, _369, _430.w);
    _609.y = 6.103515625e-05f;
    float3 _612 = normalize(_609);
    float3x3 _621 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _622 = mul(float3(_600.x, _600.y, _591.z), _621);
    float _631 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _632 = (_622 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_622, _622)))) * _631;
    float3 _633 = normalize(_5) * _631;
    uint2 _635 = uint2(gl_FragCoord.xy);
    float3 _645 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _649 = float3x3(_432.xyz, _431.xyz, _430.xyz);
    float3 _650 = mul(_645, _649);
    float2 _656 = normalize((_650 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_650, _650)))).xz);
    float _657 = _656.y;
    uint _666 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _679 = float4(float(_666 & 255u), float((_666 >> 8u) & 255u), float((_666 >> 16u) & 255u), float((_666 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _680 = _679.x;
    float _683 = _679.w;
    float _689 = _605.y;
    float _693 = max(_679.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _689) * _679.y);
    float _694 = max(_680, _693);
    float _702 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _704 = _632.z;
    float3 _707 = _575.xxx;
    float3 _709 = normalize(lerp(_612, normalize(float3(_632.x, 6.103515625e-05f, _704)), _707));
    float3 _1200 = 0.0f.xxx;
    float _1201 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _727 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.w)));
        float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_727.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1043 = 0.0f.xxxx;
        float4 _1044 = 0.0f.xxxx;
        float4 _1045 = 0.0f.xxxx;
        float _1046 = 0.0f;
        float _1047 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_741 < 1.0f))
        {
            float3 _754 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.y)));
            float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_754.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _844 = 0.0f;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            if (_768 < 1.0f)
            {
                float3 _777 = ((_605 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _777 - floor(_777);
                float4 _783 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _779, 0.0f);
                float _784 = 1.0f - _768;
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _779.x;
                float _794 = clamp(_779.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _779.z;
                float4 _798 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
                float _814 = _783.x;
                float _824 = _783.y;
                float _834 = _783.z;
                _844 = _741 + (_798.w * _784);
                _845 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _784;
                _846 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _784;
                _847 = float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784;
            }
            else
            {
                _844 = _741;
                _845 = 0.0f.xxxx;
                _846 = 0.0f.xxxx;
                _847 = 0.0f.xxxx;
            }
            float3 _853 = _605 - (_IVParam0.xyz + (_645 * (-_IVParam2.z)));
            float _867 = max(clamp((max(abs(_853.x), abs(_853.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_853.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _947 = 0.0f;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            if (_867 < 1.0f)
            {
                float3 _876 = ((_605 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _878 = _876 - floor(_876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _768 * (1.0f - _867);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _844 + (_898.w * _884);
                _948 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _949 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _950 = _847 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
            }
            else
            {
                _947 = _844;
                _948 = _845;
                _949 = _846;
                _950 = _847;
            }
            float4 _1033 = 0.0f.xxxx;
            float4 _1034 = 0.0f.xxxx;
            float4 _1035 = 0.0f.xxxx;
            float _1036 = 0.0f;
            if (_867 > 0.0f)
            {
                float3 _959 = ((_605 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _962 = _IVParam1.xyz * 0.5f;
                float3 _964 = clamp(_959 - floor(_959), _962, 1.0f.xxx - _962);
                float4 _968 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _964, 0.0f);
                float _970 = _867 * (1.0f - _741);
                float _974 = _IVParam1.y * 0.5f;
                float _979 = _964.x;
                float _980 = clamp(_964.y, _974, 1.0f - _974) * 0.3333333432674407958984375f;
                float _981 = _964.z;
                float4 _984 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980, _981), 0.0f);
                float _1000 = _968.x;
                float _1011 = _968.y;
                float _1022 = _968.z;
                _1033 = _948 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.666666686534881591796875f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1022, _1022) * _970);
                _1034 = _949 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_979, _980 + 0.3333333432674407958984375f, _981), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _970);
                _1035 = _950 + (float4(((_984.xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _970);
                _1036 = _947 + (_984.w * _970);
            }
            else
            {
                _1033 = _948;
                _1034 = _949;
                _1035 = _950;
                _1036 = _947;
            }
            float _1039 = clamp((_1036 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1043 = _1033;
            _1044 = _1034;
            _1045 = _1035;
            _1046 = _1039 - _741;
            _1047 = (_1039 + _741) * 0.5f;
        }
        else
        {
            _1043 = 0.0f.xxxx;
            _1044 = 0.0f.xxxx;
            _1045 = 0.0f.xxxx;
            _1046 = 0.0f;
            _1047 = 1.0f;
        }
        float4 _1067 = _1045 + float4(_IVDefaultSHAr.x * _1047, (_IVDefaultSHAr.y * _1047) + ((_IVDefaultSHAr.w * _1046) * 0.5f), _IVDefaultSHAr.z * _1047, (_IVDefaultSHAr.w * _1047) + ((_IVDefaultSHAr.y * _1046) * 0.375f));
        float4 _1087 = _1044 + float4(_IVDefaultSHAg.x * _1047, (_IVDefaultSHAg.y * _1047) + ((_IVDefaultSHAg.w * _1046) * 0.5f), _IVDefaultSHAg.z * _1047, (_IVDefaultSHAg.w * _1047) + ((_IVDefaultSHAg.y * _1046) * 0.375f));
        float4 _1107 = _1043 + float4(_IVDefaultSHAb.x * _1047, (_IVDefaultSHAb.y * _1047) + ((_IVDefaultSHAb.w * _1046) * 0.5f), _IVDefaultSHAb.z * _1047, (_IVDefaultSHAb.w * _1047) + ((_IVDefaultSHAb.y * _1046) * 0.375f));
        float4 _1111 = float4(_709, 1.0f);
        float3 _1117 = max(float3(dot(_1067, _1111), dot(_1087, _1111), dot(_1107, _1111)), 0.0f.xxx) * _702;
        float3 _1125 = ((_1067.xyz * 0.2125999927520751953125f) + (_1087.xyz * 0.715200006961822509765625f)) + (_1107.xyz * 0.072200000286102294921875f);
        float3 _1129 = _1125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1125, _1125)));
        float4 _1134 = float4(_1129.x, abs(_1129.y), _1129.z, 1.0f);
        float3 _1139 = max(float3(dot(_1067, _1134), dot(_1087, _1134), dot(_1107, _1134)), 0.0f.xxx);
        float _1147 = _1117.z;
        float _1148 = _1117.y;
        float4 _1153 = lerp(float4(_1147, _1148, -1.0f, 0.666666686534881591796875f), float4(_1148, _1147, 0.0f, -0.3333333432674407958984375f), step(_1147, _1148).xxxx);
        float _1154 = _1117.x;
        float _1155 = _1153.x;
        float4 _1163 = lerp(float4(_1155, _1153.yw, _1154), float4(_1154, _1153.yz, _1155), step(_1155, _1154).xxxx);
        float _1164 = _1163.x;
        float _1165 = _1163.w;
        float _1166 = _1163.y;
        float _1168 = _1164 - min(_1165, _1166);
        float _1178 = frac(abs(_1163.z + ((_1165 - _1166) / ((6.0f * _1168) + 9.9999997473787516355514526367188e-05f))));
        float _1185 = min(_1168 / (_1164 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1178 - 0.5f))) * clamp(_1164, 0.0f, 1.0f));
        float _1187 = 2.0f / (2.0f - _1185);
        _1200 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1178, _1185, _1187).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1185.xxx) * _1187;
        _1201 = max(max(max(_1139.x, _1139.y), _1139.z), 0.0f) * _702;
    }
    else
    {
        _1200 = _CharacterParams3.xyz;
        _1201 = _702;
    }
    float _1220 = _573.x * lerp(clamp(_657 + 0.5f, 0.0f, 1.0f), 1.0f, _575);
    float _1234 = clamp((1.0f - clamp((clamp(dot(_632, _404), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1220 * lerp(_FaceRimOffScale, _SkinRimOffScale, _576)), 0.0f, 1.0f);
    float3 _1242 = _536 * ((1.0f - _1234).xxx + (_SDFRimColor.xyz * _1234));
    float _1243 = lerp(0.0f, _Specular, _575);
    float _1329 = 0.0f;
    float _1330 = 0.0f;
    float3 _1331 = 0.0f.xxx;
    float _1332 = 0.0f;
    float _1333 = 0.0f;
    [branch]
    if ((clamp(_680 + _693, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1256 = _Time.x * 0.800000011920928955078125f;
        float4 _1261 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _375 + float2(0.0f, frac(_1256)), _GlobalMipBias);
        float4 _1275 = float4(_1261.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _375 + float2(0.0f, frac(_1256 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1261.w);
        float4 _1279 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _375, _GlobalMipBias);
        float _1280 = _1279.z;
        float2 _1282 = _1275.zw * _1280;
        float _1284 = _1282.y;
        float2 _1287 = (_1275.xy * 2.0f) - 1.0f.xx;
        float _1288 = _1282.x;
        float _1291 = clamp(_1288 + _1284, 0.0f, 1.0f) * _694;
        float _1292 = (_1261.z * _1280) * _694;
        float3 _1295 = float3(_1287, 0.0f);
        float2 _1296 = _1295.xy;
        _1295.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1296, _1296), 0.0f, 1.0f)));
        float _1310 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1287.y * 0.5f) + 0.5f), 1.0f, clamp(_1288 - _1284, 0.0f, 1.0f));
        _1329 = lerp(_1243, 3.0f, clamp((_1291 * 2.0f) + _1292, 0.0f, 1.0f) * _694);
        _1330 = _451 * ((1.0f - _1291) + (lerp((1.0f - _1310) + (0.800000011920928955078125f * _1310), 0.89999997615814208984375f, _575) * _1291));
        _1331 = normalize(mul(_1295, _621)) * _631;
        _1332 = lerp(_450, 0.5f, _694);
        _1333 = clamp(clamp(_1291 + _1292, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1329 = _1243;
        _1330 = _451;
        _1331 = _632;
        _1332 = _450;
        _1333 = 0.0f;
    }
    float3 _1452 = 0.0f.xxx;
    float _1453 = 0.0f;
    float3 _1454 = 0.0f.xxx;
    float3 _1455 = 0.0f.xxx;
    float _1456 = 0.0f;
    [branch]
    if ((_683 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1338 = _413.xxx;
        float3 _1340 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1341 = float3(_1338.x ? _1340.x : _10.x, _1338.y ? _1340.y : _10.y, _1338.z ? _1340.z : _10.z);
        float3 _1344 = _1341 * _CharacterParams10.z;
        float3 _1346 = float3(_1338.x ? _9.xzy.x : _9.x, _1338.y ? _9.xzy.y : _9.y, _1338.z ? _9.xzy.z : _9.z);
        float3 _1348 = abs(_1346) - 0.20000000298023223876953125f.xxx;
        float3 _1351 = max((_1348 * _1348) * _1348, 6.103515625e-05f.xxx);
        float3 _1354 = _1351 / dot(_1351, 1.0f.xxx).xxx;
        float4 _1377 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1344.xz, _GlobalMipBias) * _1354.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1344.xy, _GlobalMipBias) * _1354.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1344.zy, _GlobalMipBias) * _1354.x);
        float _1385 = clamp(_683 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1341.y) * clamp(_683 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1393 = _1385 * (2.0f - _1385);
        float _1400 = smoothstep(2.0f - _1393, 2.349999904632568359375f - _1393, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1346.y) + _1377.z) * 0.60000002384185791015625f, _575 * _1220)) * ((_1330 * _1330) * float(gl_FrontFacing));
        float3 _1402 = _1400.xxx;
        float2 _1408 = (_1377.xy * 2.0f) - 1.0f.xx;
        float3 _1409 = float3(_1408.x, _1408.y, _366.z);
        float2 _1410 = _1408.xy;
        _1409.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1410, _1410), 0.0f, 1.0f)));
        float2 _1418 = _1409.xy * 2.0f;
        float3 _1420 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1418.x, _1418.y, _1409.z), _1402);
        float3 _1424 = _1420 * rsqrt(max(6.103515625e-05f, dot(_1420, _1420)));
        float _1425 = _632.y;
        float _1428 = step(0.00999999977648258209228515625f, 1.0f - (_1425 * _1425));
        float _1431 = lerp(_704, _1425, _1428);
        float3 _1438 = (float3(0.0f, _1428, 1.0f - _1428) - (_632 * _1431)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1431 * _1431)));
        _1452 = ((cross(_1438, _632) * _1424.x) + (_1438 * _1424.y)) + (_632 * _1424.z);
        _1453 = lerp(_1332, 0.89999997615814208984375f, clamp(_1400 * 4.0f, 0.0f, 1.0f));
        _1454 = lerp(_569 * 1.0f, 0.3079999983310699462890625f.xxx, _1402);
        _1455 = lerp(_1242 * 1.0f, 0.87999999523162841796875f.xxx, _1402);
        _1456 = lerp(_Metallic, 0.0f, _1400);
    }
    else
    {
        _1452 = _632;
        _1453 = _1332;
        _1454 = _569;
        _1455 = _1242;
        _1456 = _Metallic;
    }
    float _1458 = 0.959999978542327880859375f - (_1456 * 0.959999978542327880859375f);
    float3 _1459 = _1455 * _1458;
    float3 _1462 = lerp(0.039999999105930328369140625f.xxx * _1329, _1455, _1456.xxx);
    float3 _1463 = _1454 * _1458;
    float _1465 = max(_1453 * _1453, 0.0078125f);
    float2 _1478 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1478.y = -_1478.y;
    float2 _1491 = ((sqrt(sqrt(abs(_1478 * 0.5f))) * float2(int2(sign(_1478)))) * 0.5f) + 0.5f.xx;
    float4 _1492 = float4(_1491.x, _1491.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1492.z = 1.0f;
    _1492.w = 0.4000000059604644775390625f;
    float3 _1505 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1519 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1523 = _1519 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1527 = int(_635.x);
    int _1528 = int(_635.y);
    float4 _1532 = _ScreenSpaceShadowMask.Load(int3(int3(_1527, _1528, 0).xy, 0));
    float _1537 = _1532.y;
    float _1540 = lerp(lerp(1.0f, _1532.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1548 = _1463 * _CharacterParams0.z;
    float3 _1549 = _1548 * 0.64999997615814208984375f;
    float3 _1563 = mul(_1505, _649);
    float3 _1564 = float3(_1563.x, _1563.y, _1563.z);
    _1564.y = 6.103515625e-05f;
    float3 _1566 = normalize(_1564);
    float _1569 = float(_1566.x > 0.0f);
    float2 _1573 = _375;
    _1573.x = lerp(1.0f - _375.x, _375.x, _1569);
    float4 _1577 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1573, 0.0f);
    float _1579 = _1577.z * 2.0f;
    float _1582 = lerp(1.0f - _1579, _1579 - 1.0f, _1569);
    float3 _1587 = mul(_649, normalize(float3(_1582, 6.103515625e-05f, 1.0f - abs(_1582))));
    float3 _1594 = normalize(lerp((_1587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1587, _1587)))).xyz, _1452, _707));
    float _1595 = _1577.w;
    float _1596 = _1566.z;
    float _1597 = -_1596;
    float _1612 = lerp(_1596, (_1597 * ((_1596 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1505.x, 6.103515625e-05f, _1505.z)).xz, normalize(_645.xz)), 0.0f, 1.0f) * clamp(_1597, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1614 = clamp(0.5f - _1612, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1620 = (_1577.x + _1577.y) * 0.5f;
    float _1631 = _CharacterParams15.z * 0.5f;
    float _1633 = clamp(0.5f - _1631, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1654 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1614 - (1.0f - _1614), 0.0f), min(_1614 + _1614, 1.0f), _1620)) - (_1612 * ceil(_1612)))), clamp(dot(_1452, _1505) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _575) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1655 = _1654.w;
    float _1657 = _1654.x;
    float _1658 = _1654.y;
    float _1659 = _1654.z;
    float _1664 = max(max(_1657, _1658), _1659) - min(min(_1657, _1658), _1659);
    float _1667 = max(_575, _576 * smoothstep(0.75f, 0.25f, _657));
    float _1670 = (1.0f - _1667) + (_1537 * _1667);
    float _1671 = 1.0f - _575;
    float _1680 = min(min(_1670, _1330), _1655);
    float _1681 = _1330 * _1670;
    float3 _1685 = ((clamp(dot(_709, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1200, 1.0f.xxx, (_CharacterParams1.y * _1680).xxx);
    float3 _1687 = _1680.xxx;
    float3 _1710 = _1540.xxx;
    float3 _1711 = lerp((_1685 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1201), 1.5f), clamp(_1201, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1523, _1687) + ((_1685 * clamp(_1201, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1519 * _CharacterParams12.y)))) * _CharacterParams0.y, _1710);
    float3 _1712 = lerp(lerp(lerp(dot(_1549, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1549, 1.2000000476837158203125f.xxx), _1548, clamp((_1330 * (_1671 + (_1670 * _575))) + _1655, 0.0f, 1.0f).xxx), _1459, _1687);
    float3 _1718 = _1712 * ((1.0f - _1664).xxx + (_1654.xyz * _1664));
    float3 _1727 = lerp(lerp(_1548, lerp(dot(_1459, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1459, 1.2000000476837158203125f.xxx), _1681.xxx), _1718 * clamp(dot(_1712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1718, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1710);
    float4 _1731 = float4(_1727, _1540);
    float _1733 = lerp(_1681, _1680, _1540);
    float3 _1744 = float3(_645.x, lerp(0.5f, _1505.y, _1540), _645.z);
    float _1757 = clamp(dot(_1331, _404), 0.0f, 1.0f);
    float _1758 = dot(_1331, normalize(((_1505 * _1540) + ((_1744 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1744, _1744)))) * 2.0f)) + (_404 * (2.0f + _1540))));
    float _1759 = _1465 * _1465;
    float _1763 = (((_1758 * _1759) - _1758) * _1758) + 1.0f;
    float _1764 = _1763 * _1763;
    float _1768 = 2.0f * _1757;
    float _1770 = (1.0f + _1757) - _1757;
    float3 _1811 = 0.0f.xxx;
    if (_1333 > 0.001000000047497451305389404296875f)
    {
        _1811 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1331)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1670) * (clamp(_1201, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1333 * _1333);
    }
    else
    {
        _1811 = 0.0f.xxx;
    }
    float3 _1814 = ((_1711 * _1727) * 1.0f) + ((((_1462 * clamp((((_1759 != _1764) ? (_1759 / _1764) : 1.0f) * (0.5f / ((_1768 + (_1465 * _1770)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1711 * (((_1733 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1733))) * 1.0f)) * _CharacterParams13.w) + _1811);
    float _1815 = dot(_1814, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1818 = clamp(_1815 - 0.5f, 0.0f, 0.5f);
    float3 _1854 = normalize(cross(_645, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1860 = dot(_404, _1594);
    float _1862 = 1.0f - abs(_1860);
    float _1867 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_657));
    float3 _1906 = lerp(_1815.xxx, _1814, ((_1818 * _1818) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1862) * _1867, max(_1867, float(dot(_645, _1854) < (-0.00999999977648258209228515625f))) * _577, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_612, _1854) + 1.0f, 0.0f, 1.0f), _1330), _1537)) * (lerp(0.25f.xxx, _1459, _CharacterParams9.z.xxx) * clamp(dot(_1854, _1594), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1633 - (1.0f - _1633), 0.0f), min(_1633 + _1633, 1.0f), _1620)) - (_1631 * ceil(_1631))))) * _1671)) * _CharacterParams14.w) * _1459));
    float2 _1907 = float2(_635);
    float2 _1909 = floor(_1907 * 0.03125f);
    int _1917 = int((_1909.x + (_1909.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1924 = floor(_385 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1928 = clamp(_1924, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1930 = int(_1928 * 8.0f);
    float3 _1932 = 0.0f.xxx;
    _1932 = _1906;
    float3 _1933 = 0.0f.xxx;
    [loop]
    for (int _1935 = 0; _1935 <= 7; _1932 = _1933, _1935++)
    {
        uint _1953 = (_1924 <= _1928) ? (_GlobalBinningBuffer.Load<uint>(uint(_1917 + _1935) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1930) + _1935) * 4 + 0)) : 0u;
        uint _1954 = uint(_1935);
        _1933 = _1932;
        uint _1959 = 0u;
        float3 _1956 = 0.0f.xxx;
        [loop]
        for (uint _1958 = _1953; _1958 != 0u; _1933 = _1956, _1958 = _1959)
        {
            uint _1963 = firstbitlow(_1958);
            _1959 = _1958 ^ (1u << (_1963 & 31u));
            int _1969 = int((32u * _1954) + _1963) * 8;
            int _1972 = _1969 + 1;
            int _1975 = _1969 + 2;
            int _1978 = _1969 + 3;
            int _1981 = _1969 + 4;
            int _1984 = _1969 + 5;
            int _1987 = _1969 + 6;
            int _1990 = _1969 + 7;
            uint _1994 = uint(_LightDataBuffer_PunctualLightData[_1984].w);
            float _2069 = 0.0f;
            if ((_1994 & 1u) == 1u)
            {
                uint _2000 = asuint(_LightDataBuffer_PunctualLightData[_1984].x);
                uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1984].y);
                uint _2014 = asuint(_LightDataBuffer_PunctualLightData[_1984].z);
                uint _2021 = asuint(_LightDataBuffer_PunctualLightData[_1987].x);
                uint _2028 = asuint(_LightDataBuffer_PunctualLightData[_1987].y);
                uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_1987].z);
                float3 _2054 = abs(mul(float4(_605 - _LightDataBuffer_PunctualLightData[_1972].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2000).x, spvUnpackHalf2x16(_2014).x, spvUnpackHalf2x16(_2028).x, 0.0f), float4(spvUnpackHalf2x16(_2000 >> 16u).x, spvUnpackHalf2x16(_2014 >> 16u).x, spvUnpackHalf2x16(_2028 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2007).x, spvUnpackHalf2x16(_2021).x, spvUnpackHalf2x16(_2035).x, 0.0f), float4(spvUnpackHalf2x16(_2007 >> 16u).x, spvUnpackHalf2x16(_2021 >> 16u).x, spvUnpackHalf2x16(_2035 >> 16u).x, 0.0f))).xyz);
                float _2061 = _LightDataBuffer_PunctualLightData[_1990].x * 0.5f;
                float _2067 = 1.0f - clamp((max(max(_2054.x, _2054.y), _2054.z) - (_2061 + 0.5f)) / (0.5f - _2061), 0.0f, 1.0f);
                _2069 = _2067 * _2067;
            }
            else
            {
                _2069 = 1.0f;
            }
            if (false || (_2069 < 0.001000000047497451305389404296875f))
            {
                _1956 = _1933;
                continue;
            }
            float3 _2786 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1969].w < 1.5f)
            {
                float3 _2785 = 0.0f.xxx;
                do
                {
                    uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_1978].w);
                    if ((_2082 == 16u) || ((_LightDataBuffer_PunctualLightData[_1978].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2785 = _1933;
                        break;
                    }
                    bool _2094 = (uint(_LightDataBuffer_PunctualLightData[_1969].w) & 1u) == 0u;
                    bool _2098 = (!_2094) && (_LightDataBuffer_PunctualLightData[_1975].z > 0.0f);
                    bool _2099 = _2082 == 4u;
                    float _2100 = float(_2094);
                    float _2108 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1975].y)) - abs(_LightDataBuffer_PunctualLightData[_1975].x);
                    float _2109 = _LightDataBuffer_PunctualLightData[_1975].y - _2108;
                    float _2116 = abs(max((1.0f - abs(_2108)) - abs(_2109), 0.00048828125f));
                    float3 _2120 = normalize(float3(_2108, _2109, (_LightDataBuffer_PunctualLightData[_1975].x >= 0.0f) ? _2116 : (-_2116)));
                    float _2126 = lerp(_LightDataBuffer_PunctualLightData[_1987].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1981].y, 0.100000001490116119384765625f), float(_2099));
                    float3 _2131 = _LightDataBuffer_PunctualLightData[_1972].xyz - _605;
                    float3 _2132 = -_2120;
                    float3 _2137 = lerp(_2131, _2132 * dot(_2131, _2132), (float(_2099 && (_LightDataBuffer_PunctualLightData[_1981].z > 0.5f)) * _2100).xxx);
                    float _2138 = dot(_2137, _2137);
                    float _2139 = rsqrt(_2138);
                    float3 _2140 = _2137 * _2139;
                    float3 _2173 = 0.0f.xxx;
                    float _2174 = 0.0f;
                    if (_2098)
                    {
                        float3 _2144 = (_2120 * _LightDataBuffer_PunctualLightData[_1975].z) * 0.5f;
                        float3 _2145 = _2137 - _2144;
                        float3 _2146 = _2137 + _2144;
                        float _2147 = length(_2145);
                        float _2148 = length(_2146);
                        float3 _2157 = normalize(cross(cross(_2120, _2140), _2120));
                        _2173 = _2157;
                        _2174 = ((1.0f / ((((_2147 * _2148) + dot(_2145, _2146)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2157, _2145) / _2147) + (dot(_2157, _2146) / _2148)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1975].z * _2139, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2173 = _2140;
                        _2174 = 1.0f;
                    }
                    float _2196 = 0.0f;
                    if (_2126 < 0.0f)
                    {
                        float _2190 = _2138 * (_LightDataBuffer_PunctualLightData[_1972].w * _LightDataBuffer_PunctualLightData[_1972].w);
                        float _2193 = clamp(1.0f - (_2190 * _2190), 0.0f, 1.0f);
                        _2196 = lerp(1.0f / (_2138 + 1.0f), _2174, float(_2098)) * (_2193 * _2193);
                    }
                    else
                    {
                        float3 _2179 = _2137 * _LightDataBuffer_PunctualLightData[_1972].w;
                        _2196 = _2174 * pow(1.0f - clamp(dot(_2179, _2179), 0.0f, 1.0f), _2126);
                    }
                    float _2201 = clamp((dot(_2173, _2132) - _LightDataBuffer_PunctualLightData[_1975].z) * _LightDataBuffer_PunctualLightData[_1975].w, 0.0f, 1.0f);
                    float _2204 = _2196 * lerp(1.0f, _2201 * _2201, _2100);
                    int _2206 = int(_LightDataBuffer_PunctualLightData[_1990].w);
                    float _2310 = 0.0f;
                    if ((!_2098) && (_2206 >= 0))
                    {
                        uint _2212 = uint(_2206);
                        float2 _2303 = 0.0f.xx;
                        [branch]
                        if (_2100 != 0.0f)
                        {
                            float4 _2293 = mul(_lightCookieMatrices[_2212], float4(_605.x, _689, _605.z, 1.0f));
                            _2303 = _lightCookieData[_2212].xy + (clamp(_2293.xy / _2293.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2212].zw);
                        }
                        else
                        {
                            float3 _2227 = mul(float4(-_2137, 0.0f), _lightCookieMatrices[_2212]).xyz;
                            float3 _374 = _2227;
                            float3 _373 = _2227;
                            float3 _372 = abs(_2227);
                            uint _2236 = uint(int(_372.y > _372.x));
                            uint _2242 = (_372.z > _372[_2236]) ? 2u : _2236;
                            uint _2248 = (_2242 * 2u) + uint(_373[_2242] < 0.0f);
                            float _2252 = abs(_374[_2248 / 2u]);
                            float _2272 = 0.5f - (0.000244140625f / _lightCookieData[_2212].w);
                            _2303 = _lightCookieData[_2212].xy + (clamp(float2((float(_2248) + ((((_374[uint(_340[_2248].x)] * _341[_2248].x) / _2252) * _2272) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_374[uint(_340[_2248].y)] * _341[_2248].y) / _2252) * _2272)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2212].zw);
                        }
                        _2310 = _2204 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2303, 0.0f).x;
                    }
                    else
                    {
                        _2310 = _2204;
                    }
                    float _2311 = _2310 * _2069;
                    float3 _2784 = 0.0f.xxx;
                    do
                    {
                        float3 _2783 = 0.0f.xxx;
                        [branch]
                        if (_2311 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2099)
                            {
                                _2784 = lerp(_1933, _LightDataBuffer_PunctualLightData[_1969].xyz, (_2311 * (_LightDataBuffer_PunctualLightData[_1981].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1981].w) + (smoothstep(-0.5f, 0.5f, dot(_633, _2173)) * _LightDataBuffer_PunctualLightData[_1981].w)))).xxx);
                                break;
                            }
                            float _2331 = dot(_1594, _2173);
                            float _2332 = clamp(_2331, 0.0f, 1.0f);
                            float _2635 = 0.0f;
                            if (_2082 != 0u)
                            {
                                bool _2338 = _2094 || ((_1994 & 2u) != 0u);
                                int _2387 = 0;
                                if (_2338)
                                {
                                    _2387 = int(_LightDataBuffer_PunctualLightData[_1978].x);
                                }
                                else
                                {
                                    uint _2342 = asuint(_LightDataBuffer_PunctualLightData[_1975].w);
                                    uint _2344 = asuint(_LightDataBuffer_PunctualLightData[_1978].x);
                                    float3 _2345 = _605 - _LightDataBuffer_PunctualLightData[_1972].xyz;
                                    float3 _2346 = abs(_2345);
                                    float _2347 = _2346.x;
                                    float _2348 = _2346.y;
                                    float _2350 = _2346.z;
                                    int _2382 = 0;
                                    if ((_2347 > _2348) && (_2347 > _2350))
                                    {
                                        _2382 = int((_2345.x > 0.0f) ? (_2342 >> 24u) : ((_2342 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2374 = 0;
                                        if (_2348 > _2350)
                                        {
                                            _2374 = int((_2345.y > 0.0f) ? ((_2342 >> 8u) & 255u) : (_2342 & 255u));
                                        }
                                        else
                                        {
                                            _2374 = int((_2345.z > 0.0f) ? ((_2344 >> 8u) & 255u) : (_2344 & 255u));
                                        }
                                        _2382 = _2374;
                                    }
                                    _2387 = (_2382 < 80) ? _2382 : (-1);
                                }
                                bool _2388 = _2387 >= 0;
                                float _2634 = 0.0f;
                                if (_2388)
                                {
                                    float3 _2395 = _605 - _LightDataBuffer_PunctualLightData[_1972].xyz;
                                    float4 _2415 = mul(_PunctualLightWorldToShadow[_2387], float4((_605 - ((_2395 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2395, _2395)))) * _PunctualLightShadowParams[_2387].x)) + (_633 * (_PunctualLightShadowParams[_2387].y * 5.0f)), 1.0f));
                                    float _2416 = _2415.w;
                                    float3 _2419 = _2415.xyz / _2416.xxx;
                                    float2 _2420 = _2419.xy;
                                    float3 _2428 = _2419.xyz;
                                    bool3 _2429 = bool3(_2428.x <= 0.0f.xxx.x, _2428.y <= 0.0f.xxx.y, _2428.z <= 0.0f.xxx.z);
                                    bool3 _2430 = bool3(_2428.x >= 1.0f.xxx.x, _2428.y >= 1.0f.xxx.y, _2428.z >= 1.0f.xxx.z);
                                    float _2433 = _2419.z;
                                    float2 _2444 = ((_2420 * (_PunctualLightShadowParams2[_2387].zw - _PunctualLightShadowParams2[_2387].xy)) + _PunctualLightShadowParams2[_2387].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2446 = floor(_2444 + 0.5f.xx);
                                    float2 _2447 = _2444 - _2446;
                                    float _2449 = _2447.x + 0.5f;
                                    float _2450 = _2449 * _2449;
                                    float _2453 = 1.0f - _2447.x;
                                    float _2454 = min(_2447.x, 0.0f);
                                    float _2457 = _2447.x + 1.0f;
                                    float _2458 = max(_2447.x, 0.0f);
                                    float _2470 = _2447.y + 0.5f;
                                    float _2471 = _2470 * _2470;
                                    float _2474 = 1.0f - _2447.y;
                                    float _2475 = min(_2447.y, 0.0f);
                                    float _2478 = _2447.y + 1.0f;
                                    float _2479 = max(_2447.y, 0.0f);
                                    float3 _2491 = float3(0.1599999964237213134765625f * _2453, 0.1599999964237213134765625f * ((_2457 - (_2458 * _2458)) + 1.0f), _2450 * 0.07999999821186065673828125f);
                                    float3 _2492 = float3(0.1599999964237213134765625f * ((_2450 * 0.5f) - _2447.x), 0.1599999964237213134765625f * ((_2453 - (_2454 * _2454)) + 1.0f), 0.1599999964237213134765625f * _2457) + _2491;
                                    float3 _2494 = float3(0.1599999964237213134765625f * _2474, 0.1599999964237213134765625f * ((_2478 - (_2479 * _2479)) + 1.0f), _2471 * 0.07999999821186065673828125f);
                                    float3 _2495 = float3(0.1599999964237213134765625f * ((_2471 * 0.5f) - _2447.y), 0.1599999964237213134765625f * ((_2474 - (_2475 * _2475)) + 1.0f), 0.1599999964237213134765625f * _2478) + _2494;
                                    float3 _2501 = ((_2491 / _2492) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2503 = ((_2494 / _2495) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2505 = _2446 * _PunctualLightShadowTexelSize.xy;
                                    float _2506 = _2501.x;
                                    float _2507 = _2503.x;
                                    float _2510 = _2501.y;
                                    float _2513 = _2501.z;
                                    float _2516 = _2503.y;
                                    float _2523 = _2503.z;
                                    float _2530 = _2492.x;
                                    float _2531 = _2495.x;
                                    float _2533 = _2492.y;
                                    float _2535 = _2492.z;
                                    float _2537 = _2495.y;
                                    float _2541 = _2495.z;
                                    float _2599 = (((((((_2530 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2506, _2507), _365).xy, _2433)) + ((_2533 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2510, _2507), _365).xy, _2433))) + ((_2535 * _2531) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2513, _2507), _365).xy, _2433))) + ((_2530 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2506, _2516), _365).xy, _2433))) + ((_2533 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2510, _2516), _365).xy, _2433))) + ((_2535 * _2537) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2513, _2516), _365).xy, _2433))) + ((_2530 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2506, _2523), _365).xy, _2433));
                                    float2 _2620 = min(_2420, 1.0f.xx - _2420);
                                    _2634 = _2388 ? lerp(1.0f, (any(bool3(_2429.x || _2430.x, _2429.y || _2430.y, _2429.z || _2430.z)) || ((asuint(_2433) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2599 + ((_2533 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2510, _2523), _365).xy, _2433))) + ((_2535 * _2541) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2505 + float2(_2513, _2523), _365).xy, _2433))), _2338 ? min(_PunctualLightShadowParams[_2387].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2387].z - _2416) * 0.25f, min(_2620.x, _2620.y)))) : _PunctualLightShadowParams[_2387].w) : 1.0f;
                                }
                                else
                                {
                                    _2634 = clamp(dot(_612, _2173) + 1.0f, 0.0f, 1.0f);
                                }
                                _2635 = _2634;
                            }
                            else
                            {
                                _2635 = 1.0f;
                            }
                            float _2739 = 0.0f;
                            float3 _2740 = 0.0f.xxx;
                            float _2741 = 0.0f;
                            float3 _2742 = 0.0f.xxx;
                            float3 _2743 = 0.0f.xxx;
                            float _2744 = 0.0f;
                            float _2745 = 0.0f;
                            [branch]
                            if (_2082 == 0u)
                            {
                                float3 _2713 = _LightDataBuffer_PunctualLightData[_1969].xyz * _2311;
                                float3 _2726 = _1731.xyz;
                                _2739 = _2311;
                                _2740 = (_LightDataBuffer_PunctualLightData[_1969].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1981].y) + ((1.0f / max(1.0f, max(max(_2713.x, _2713.y), _2713.z) * lerp(0.75f, 0.5f, 1.0f - _1540))) * _LightDataBuffer_PunctualLightData[_1981].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1981].x, 1.0f, clamp(dot(normalize(lerp(float3(_612.x, 6.103515625e-05f, _612.z), _1594, _707)), _2173) + 0.5f, 0.0f, 1.0f));
                                _2741 = _2332;
                                _2742 = _2726;
                                _2743 = _2726;
                                _2744 = 1.0f;
                                _2745 = 0.0f;
                            }
                            else
                            {
                                float _2705 = 0.0f;
                                float _2706 = 0.0f;
                                float3 _2707 = 0.0f.xxx;
                                float3 _2708 = 0.0f.xxx;
                                float _2709 = 0.0f;
                                float _2710 = 0.0f;
                                if (_2082 == 3u)
                                {
                                    float3 _2685 = -normalize(cross(_645, cross(_645, _2173)));
                                    _2705 = _2311 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1981].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1981].x), _1862) * _1867, max(_1867, float(dot(_645, _2685) < (-0.00999999977648258209228515625f))) * _577, clamp((_LightDataBuffer_PunctualLightData[_1981].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2635);
                                    _2706 = clamp(dot(_1594, _2685), 0.0f, 1.0f);
                                    _2707 = lerp(0.5f.xxx, _1459, _LightDataBuffer_PunctualLightData[_1981].y.xxx);
                                    _2708 = 0.0f.xxx;
                                    _2709 = 1.0f;
                                    _2710 = 0.0f;
                                }
                                else
                                {
                                    bool _2644 = _2082 == 1u;
                                    float _2675 = 0.0f;
                                    float3 _2676 = 0.0f.xxx;
                                    float _2677 = 0.0f;
                                    float _2678 = 0.0f;
                                    if (_2644)
                                    {
                                        _2675 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1595 - _LightDataBuffer_PunctualLightData[_1981].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _575), clamp(_2331 + _LightDataBuffer_PunctualLightData[_1981].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1981].z * _1671)) * _2635);
                                        _2676 = _1463 * _LightDataBuffer_PunctualLightData[_1981].y;
                                        _2677 = 1.0f;
                                        _2678 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2648 = _2082 == 2u;
                                        float _2660 = 0.0f;
                                        if (_2648)
                                        {
                                            _2660 = smoothstep(_LightDataBuffer_PunctualLightData[_1981].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1981].x - 0.0500000007450580596923828125f, _1453) * ((1.0f - _LightDataBuffer_PunctualLightData[_1981].z) + (step(0.5f, _1456) * _LightDataBuffer_PunctualLightData[_1981].z));
                                        }
                                        else
                                        {
                                            _2660 = 1.0f;
                                        }
                                        _2675 = _2332;
                                        _2676 = 0.0f.xxx;
                                        _2677 = _2660;
                                        _2678 = _2648 ? _LightDataBuffer_PunctualLightData[_1981].y : 0.0f;
                                    }
                                    bool3 _2679 = _2644.xxx;
                                    _2705 = _2311;
                                    _2706 = _2675;
                                    _2707 = float3(_2679.x ? _1459.x : 0.0f.xxx.x, _2679.y ? _1459.y : 0.0f.xxx.y, _2679.z ? _1459.z : 0.0f.xxx.z);
                                    _2708 = _2676;
                                    _2709 = _2677;
                                    _2710 = _2678;
                                }
                                _2739 = _2705;
                                _2740 = _LightDataBuffer_PunctualLightData[_1969].xyz;
                                _2741 = _2706;
                                _2742 = _2707;
                                _2743 = _2708;
                                _2744 = _2709;
                                _2745 = _2710;
                            }
                            float3 _2773 = 0.0f.xxx;
                            [branch]
                            if (_2082 != 3u)
                            {
                                float _2750 = lerp(_1465, 0.00999999977648258209228515625f, _2745);
                                float _2753 = dot(_1331, normalize(_2173 + _404));
                                float _2754 = _2750 * _2750;
                                float _2758 = (((_2753 * _2754) - _2753) * _2753) + 1.0f;
                                float _2759 = _2758 * _2758;
                                _2773 = ((_1462 * clamp((((_2754 != _2759) ? (_2754 / _2759) : 1.0f) * (0.5f / ((_1768 + (_2750 * _1770)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2744) * _LightDataBuffer_PunctualLightData[_1990].z;
                            }
                            else
                            {
                                _2773 = 0.0f.xxx;
                            }
                            float3 _2776 = _2740 * _2739;
                            _2783 = _1933 + (((_2776 * lerp(_2743, _2742, _2741.xxx)) * 1.0f) + ((_2776 * _2773) * _2741));
                        }
                        else
                        {
                            _2783 = _1933;
                        }
                        _2784 = _2783;
                        break;
                    } while(false);
                    _2785 = _2784;
                    break;
                } while(false);
                _2786 = _2785;
            }
            else
            {
                _2786 = _1933;
            }
            _1956 = _2786;
        }
    }
    float3 _2827 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2827 = lerp(lerp(0.5f.xxx, lerp(dot(_1932, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1932, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1860, 0.0f, 1.0f)) * _1220)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2827 = _1932;
    }
    float4 _2834 = float4(_2827 * _ExposureWithMiscParams.y, 1.0f);
    _2834.w = 1.0f;
    float4 _3218 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2839 = -_404;
        float _2855 = _689 * _AtmosphereFogParams3.w;
        float _2860 = max(0.00999999977648258209228515625f, _2855 + _AtmosphereFogParams4.w);
        float3 _2874 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_405 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2860)) / _2860) * exp(_2855 + _AtmosphereFogParams5.w))));
        float _2877 = dot(_2839, _AtmosphereFogParams1.xyz);
        float _2883 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2887 = (1.0f + _2883) - ((2.0f * _AtmosphereFogParams2.w) * _2877);
        float3 _3210 = 0.0f.xxx;
        float _3211 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3038 = (uint3(int3(_1527, _1528, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3039 = _3038.y;
            uint _3040 = _3038.z;
            uint _3043 = _3038.x + (_3039 * _3040);
            uint _3045 = _3039 + (_3040 * _3043);
            uint _3047 = _3040 + (_3043 * _3045);
            uint _3049 = _3043 + (_3045 * _3047);
            float _3074 = dot(_2839, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3081 = _605 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3083 = (_VolumetricFogParams0.w * ((_3074 > 5.9604644775390625e-08f) ? (1.0f / _3074) : 0.0f)) * (1.0f / _405);
            float _3084 = _3081.y;
            float _3085 = _3083 * _3084;
            float _3087 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3085;
            float _3088 = _3084 - _3085;
            float _3090 = (1.0f - _3083) * _405;
            float _3104 = max(-127.0f, _ExponentialFogParams0.z * _3088);
            float _3128 = max(-127.0f, _ExponentialFogParams3.x * _3088);
            float _3139 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3087 - _ExponentialFogParams0.x)))) * ((abs(_3104) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3104)) / _3104) : (0.693147182464599609375f - (0.2402265071868896484375f * _3104)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3087 - _ExponentialFogParams3.z)))) * ((abs(_3128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3128)) / _3128) : (0.693147182464599609375f - (0.2402265071868896484375f * _3128))));
            float _3161 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3164 = clamp((max(clamp(exp2(-(_3139 * _3090)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3161, 0.0f, 1.0f);
            float4 _3204 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1907 + ((((float3(uint3(_3049, _3045 + (_3047 * _3049), _370) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_385 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_385 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3210 = _3204.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3164)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3139 * max(_3090 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3161))) * _3204.w);
            _3211 = _3204.w * _3164;
        }
        else
        {
            float3 _2914 = _605 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2916 = _2914.y;
            float _2930 = max(-127.0f, _ExponentialFogParams0.z * _2916);
            float _2954 = max(-127.0f, _ExponentialFogParams3.x * _2916);
            float _2965 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2930) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2930)) / _2930) : (0.693147182464599609375f - (0.2402265071868896484375f * _2930)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2954) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2954)) / _2954) : (0.693147182464599609375f - (0.2402265071868896484375f * _2954))));
            float _2987 = clamp((_405 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2990 = clamp((max(clamp(exp2(-(_2965 * _405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_405 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2987, 0.0f, 1.0f);
            _3210 = (_ExponentialFogParams2.xyz * (1.0f - _2990)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_404, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2965 * max(_405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2987));
            _3211 = _2990;
        }
        float3 _3216 = (_2834.xyz * (_2874 * _3211)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2877 * _2877)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2883) / max((12.56637096405029296875f * _2887) * sqrt(_2887), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2874)) * _3211) + _3210);
        _3218 = float4(_3216.x, _3216.y, _3216.z, _2834.w);
    }
    else
    {
        _3218 = _2834;
    }
    _14 = _3218;
    _15 = _1492;
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
