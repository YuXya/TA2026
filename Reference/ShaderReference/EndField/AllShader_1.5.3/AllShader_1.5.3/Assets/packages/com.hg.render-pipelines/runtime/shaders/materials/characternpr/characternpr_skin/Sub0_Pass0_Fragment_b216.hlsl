// Stage: Fragment  Blob: 216  ParamBlob: 28  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _388 = 0.0f;
static float3 _389 = 0.0f.xxx;
static float _394 = 0.0f;
static uint _395 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _FaceDecalMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
static float4 _10;
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
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
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
    float _411 = 1.0f / gl_FragCoord.w;
    float3 _426 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _427 = dot(_426, _426);
    float _429 = rsqrt(max(_427, 9.9999999392252902907785028219223e-09f));
    float3 _430 = _426 * _429;
    float _431 = _427 * _429;
    uint _434 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _439 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    if (_439)
    {
        _452 = _VertexSkinMatrices.Load<float4>((_434 + 2u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>(_434 * 16 + 0);
    }
    else
    {
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _459 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
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
        float2 _498 = 0.5f.xx - abs(_3 - _FaceDecalMirrorSplit.xx);
        _506 = lerp(float2(_498.x, _3.y), float2(_3.x, _498.y), _491);
        _507 = lerp(float2(_486.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _486.y), _491);
    }
    else
    {
        _506 = _3;
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
    float4 _594 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _594.w = _594.w * _594.x;
    float2 _603 = (_594.wy * 2.0f) - 1.0f.xx;
    float3 _604 = float3(_603.x, _603.y, _389.z);
    float2 _605 = _603.xy;
    _604.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_605, _605), 0.0f, 1.0f)));
    float2 _613 = _604.xy * _BumpScale;
    float3 _618 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _622 = _618 - float3(_453.w, _394, _452.w);
    _622.y = 6.103515625e-05f;
    float3 _625 = normalize(_622);
    float3 _631 = _6.xyz * 1.0f;
    float3 _632 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _633 = _5 * 1.0f;
    float3 _635 = mul(float3(_613.x, _613.y, _604.z), float3x3(_631, _632, _633));
    float _644 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _645 = (_635 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_635, _635)))) * _644;
    float3 _646 = normalize(_5) * _644;
    uint2 _648 = uint2(gl_FragCoord.xy);
    float3 _658 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _667 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _680 = float4(float(_667 & 255u), float((_667 >> 8u) & 255u), float((_667 >> 16u) & 255u), float((_667 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _681 = _680.x;
    float _684 = _680.w;
    float _690 = _618.y;
    float _694 = max(_680.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _690) * _680.y);
    float _702 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _704 = _645.z;
    float3 _706 = normalize(float3(_645.x, 6.103515625e-05f, _704));
    float4 _1200 = 0.0f.xxxx;
    float3 _1201 = 0.0f.xxx;
    float3 _1202 = 0.0f.xxx;
    float _1203 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _721 = _618 - (_IVParam0.xyz + (_658 * (-_IVParam2.w)));
        float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_721.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1037 = 0.0f.xxxx;
        float4 _1038 = 0.0f.xxxx;
        float4 _1039 = 0.0f.xxxx;
        float _1040 = 0.0f;
        float _1041 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_735 < 1.0f))
        {
            float3 _748 = _618 - (_IVParam0.xyz + (_658 * (-_IVParam2.y)));
            float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_748.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _838 = 0.0f;
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            float4 _841 = 0.0f.xxxx;
            if (_762 < 1.0f)
            {
                float3 _771 = ((_618 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _773 = _771 - floor(_771);
                float4 _777 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _773, 0.0f);
                float _778 = 1.0f - _762;
                float _782 = _IVParam1.y * 0.5f;
                float _787 = _773.x;
                float _788 = clamp(_773.y, _782, 1.0f - _782) * 0.3333333432674407958984375f;
                float _789 = _773.z;
                float4 _792 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_787, _788, _789), 0.0f);
                float _808 = _777.x;
                float _818 = _777.y;
                float _828 = _777.z;
                _838 = _735 + (_792.w * _778);
                _839 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.666666686534881591796875f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _778;
                _840 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.3333333432674407958984375f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _778;
                _841 = float4(((_792.xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _778;
            }
            else
            {
                _838 = _735;
                _839 = 0.0f.xxxx;
                _840 = 0.0f.xxxx;
                _841 = 0.0f.xxxx;
            }
            float3 _847 = _618 - (_IVParam0.xyz + (_658 * (-_IVParam2.z)));
            float _861 = max(clamp((max(abs(_847.x), abs(_847.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_847.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _941 = 0.0f;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            if (_861 < 1.0f)
            {
                float3 _870 = ((_618 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _870 - floor(_870);
                float4 _876 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _872, 0.0f);
                float _878 = _762 * (1.0f - _861);
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _872.x;
                float _888 = clamp(_872.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _872.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _876.x;
                float _919 = _876.y;
                float _930 = _876.z;
                _941 = _838 + (_892.w * _878);
                _942 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _878);
                _943 = _840 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _878);
                _944 = _841 + (float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878);
            }
            else
            {
                _941 = _838;
                _942 = _839;
                _943 = _840;
                _944 = _841;
            }
            float4 _1027 = 0.0f.xxxx;
            float4 _1028 = 0.0f.xxxx;
            float4 _1029 = 0.0f.xxxx;
            float _1030 = 0.0f;
            if (_861 > 0.0f)
            {
                float3 _953 = ((_618 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _956 = _IVParam1.xyz * 0.5f;
                float3 _958 = clamp(_953 - floor(_953), _956, 1.0f.xxx - _956);
                float4 _962 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _958, 0.0f);
                float _964 = _861 * (1.0f - _735);
                float _968 = _IVParam1.y * 0.5f;
                float _973 = _958.x;
                float _974 = clamp(_958.y, _968, 1.0f - _968) * 0.3333333432674407958984375f;
                float _975 = _958.z;
                float4 _978 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_973, _974, _975), 0.0f);
                float _994 = _962.x;
                float _1005 = _962.y;
                float _1016 = _962.z;
                _1027 = _942 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_973, _974 + 0.666666686534881591796875f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1016, _1016) * _964);
                _1028 = _943 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_973, _974 + 0.3333333432674407958984375f, _975), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1005, _1005) * _964);
                _1029 = _944 + (float4(((_978.xyz * 4.0f) - 2.0f.xxx) * _994, _994) * _964);
                _1030 = _941 + (_978.w * _964);
            }
            else
            {
                _1027 = _942;
                _1028 = _943;
                _1029 = _944;
                _1030 = _941;
            }
            float _1033 = clamp((_1030 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1037 = _1027;
            _1038 = _1028;
            _1039 = _1029;
            _1040 = _1033 - _735;
            _1041 = (_1033 + _735) * 0.5f;
        }
        else
        {
            _1037 = 0.0f.xxxx;
            _1038 = 0.0f.xxxx;
            _1039 = 0.0f.xxxx;
            _1040 = 0.0f;
            _1041 = 1.0f;
        }
        float4 _1061 = _1039 + float4(_IVDefaultSHAr.x * _1041, (_IVDefaultSHAr.y * _1041) + ((_IVDefaultSHAr.w * _1040) * 0.5f), _IVDefaultSHAr.z * _1041, (_IVDefaultSHAr.w * _1041) + ((_IVDefaultSHAr.y * _1040) * 0.375f));
        float4 _1081 = _1038 + float4(_IVDefaultSHAg.x * _1041, (_IVDefaultSHAg.y * _1041) + ((_IVDefaultSHAg.w * _1040) * 0.5f), _IVDefaultSHAg.z * _1041, (_IVDefaultSHAg.w * _1041) + ((_IVDefaultSHAg.y * _1040) * 0.375f));
        float4 _1101 = _1037 + float4(_IVDefaultSHAb.x * _1041, (_IVDefaultSHAb.y * _1041) + ((_IVDefaultSHAb.w * _1040) * 0.5f), _IVDefaultSHAb.z * _1041, (_IVDefaultSHAb.w * _1041) + ((_IVDefaultSHAb.y * _1040) * 0.375f));
        float4 _1105 = float4(_706, 1.0f);
        float3 _1111 = max(float3(dot(_1061, _1105), dot(_1081, _1105), dot(_1101, _1105)), 0.0f.xxx) * _702;
        float3 _1119 = ((_1061.xyz * 0.2125999927520751953125f) + (_1081.xyz * 0.715200006961822509765625f)) + (_1101.xyz * 0.072200000286102294921875f);
        float3 _1123 = _1119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1119, _1119)));
        float _1125 = abs(_1123.y);
        float3 _1126 = _1123;
        _1126.y = _1125;
        float4 _1127 = float4(_1126.x, _1126.y, _1126.z, 0.0f.xxxx.w);
        _1127.w = 1.0f;
        float4 _1131 = float4(_1123.x, _1125, _1123.z, 1.0f);
        float3 _1136 = max(float3(dot(_1061, _1131), dot(_1081, _1131), dot(_1101, _1131)), 0.0f.xxx);
        float _1144 = _1111.z;
        float _1145 = _1111.y;
        float4 _1150 = lerp(float4(_1144, _1145, -1.0f, 0.666666686534881591796875f), float4(_1145, _1144, 0.0f, -0.3333333432674407958984375f), step(_1144, _1145).xxxx);
        float _1151 = _1111.x;
        float _1152 = _1150.x;
        float4 _1160 = lerp(float4(_1152, _1150.yw, _1151), float4(_1151, _1150.yz, _1152), step(_1152, _1151).xxxx);
        float _1161 = _1160.x;
        float _1162 = _1160.w;
        float _1163 = _1160.y;
        float _1165 = _1161 - min(_1162, _1163);
        float _1175 = frac(abs(_1160.z + ((_1162 - _1163) / ((6.0f * _1165) + 9.9999997473787516355514526367188e-05f))));
        float _1182 = min(_1165 / (_1161 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1175 - 0.5f))) * clamp(_1161, 0.0f, 1.0f));
        float _1184 = 2.0f / (2.0f - _1182);
        _1200 = _1127;
        _1201 = _1111;
        _1202 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1175, _1182, _1184).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1182.xxx) * _1184;
        _1203 = max(max(max(_1136.x, _1136.y), _1136.z), 0.0f) * _702;
    }
    else
    {
        _1200 = 0.0f.xxxx;
        _1201 = 1.0f.xxx;
        _1202 = _CharacterParams3.xyz;
        _1203 = _702;
    }
    float _1222 = clamp(dot(_645, _430), 0.0f, 1.0f);
    float _1228 = clamp((1.0f - clamp((_1222 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1236 = _557 * ((1.0f - _1228).xxx + (_SDFRimColor.xyz * _1228));
    float3 _2004 = 0.0f.xxx;
    float _2005 = 0.0f;
    float _2006 = 0.0f;
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    float3 _2009 = 0.0f.xxx;
    [branch]
    if ((clamp(_681 + _694, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1367 = 0.0f;
        bool _1368 = false;
        bool _1248 = (step(_681, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _694)) != 0.0f;
        bool3 _1249 = _439.xxx;
        float3 _1251 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1255 = float3(_1249.x ? _1251.x : _11.x, _1249.y ? _1251.y : _11.y, _1249.z ? _1251.z : _11.z) * _CharacterParams10.z;
        float3 _1265 = float3(0.0f, -1.0f, 0.0f) + (_633 * _633.y);
        float3 _1273 = ((_10.xyz * dot(_1265, _631)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1265, _632))) + (_9 * dot(_1265, _633));
        float3 _1275 = _1273.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1276 = float3(_1249.x ? _1275.x : _1273.x, _1249.y ? _1275.y : _1273.y, _1249.z ? _1275.z : _1273.z);
        float3 _1284 = frac(floor(_1255.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1289 = _1284 + dot(_1284, _1284.yzx + 33.3300018310546875f.xxx).xxx;
        float _1298 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1255.y * (-3.0f)) + frac((_1289.x + _1289.y) * _1289.z)));
        bool _1299 = !_1248;
        bool2 _1300 = _1299.xx;
        float2 _1302 = (1.0f - _694).xx;
        float2 _1303 = float2(_1300.x ? float2(3.0f, 4.345600128173828125f).x : _1302.x, _1300.y ? float2(3.0f, 4.345600128173828125f).y : _1302.y);
        float _1306 = 1.0f - (0.800000011920928955078125f * (_1248 ? _694 : _681));
        float _1309 = _1299 ? _Time.x : 1.0f;
        float _1311 = _1309 * _1303.x;
        float _1313 = _1309 * _1303.y;
        float3 _1314 = _1255 * 24.0f;
        float3 _1315 = _1255 * 36.270000457763671875f;
        float3 _1319 = pow(max(abs(float3(_1249.x ? _9.xzy.x : _9.x, _1249.y ? _9.xzy.y : _9.y, _1249.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1323 = _1319 / max(dot(_1319, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1325 = _1276.xz;
        float _1326 = _1323.y;
        float2 _1327 = _1314.xz * 1.0f;
        float2 _1328 = floor(_1327);
        float2 _1331 = frac(_1328 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float2 _1344 = frac((_1328 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float _1360 = _1341.x;
        float _1363 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1360)) * _1298;
        float2 _1364 = ((_1327 - _1328) + ((((_1354 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1381 = 0.0f.xx;
        do
        {
            _1367 = dot(_1325, _1325);
            _1368 = _1367 <= 9.9999997473787516355514526367188e-06f;
            if (_1368)
            {
                _1381 = _1364;
                break;
            }
            float2 _1372 = _1325 * rsqrt(_1367);
            _1381 = float2(dot(_1364, float2(-_1372.y, _1372.x)), -dot(_1364, _1372));
            break;
        } while(false);
        float _1464 = 0.0f;
        bool _1465 = false;
        float2 _1388 = float2(_1381.x * 1.25f, _1381.y * ((_1381.y < 0.0f) ? 1.25f : 0.75f));
        float _1389 = length(_1388);
        float _1391 = _1311 + _1360;
        float _1395 = _1299 ? frac(_1391) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1391, 0.0f, 1.0f));
        float _1407 = _1341.y;
        float _1410 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1395) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1395)) * step(0.001000000047497451305389404296875f, smoothstep(_1363, 0.0f, _1389))) * step(_1306, _1407 - 0.100000001490116119384765625f);
        float _1413 = _1410 * _1326;
        float2 _1422 = _1276.xy;
        float _1423 = _1323.z;
        float2 _1424 = _1314.xy * 1.0f;
        float2 _1425 = floor(_1424);
        float2 _1428 = frac(_1425 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float2 _1441 = frac((_1425 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float _1457 = _1438.x;
        float _1460 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1457)) * _1298;
        float2 _1461 = ((_1424 - _1425) + ((((_1451 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1478 = 0.0f.xx;
        do
        {
            _1464 = dot(_1422, _1422);
            _1465 = _1464 <= 9.9999997473787516355514526367188e-06f;
            if (_1465)
            {
                _1478 = _1461;
                break;
            }
            float2 _1469 = _1422 * rsqrt(_1464);
            _1478 = float2(dot(_1461, float2(-_1469.y, _1469.x)), -dot(_1461, _1469));
            break;
        } while(false);
        float _1561 = 0.0f;
        bool _1562 = false;
        float2 _1485 = float2(_1478.x * 1.25f, _1478.y * ((_1478.y < 0.0f) ? 1.25f : 0.75f));
        float _1486 = length(_1485);
        float _1488 = _1311 + _1457;
        float _1492 = _1299 ? frac(_1488) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1488, 0.0f, 1.0f));
        float _1504 = _1438.y;
        float _1507 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1492) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1492)) * step(0.001000000047497451305389404296875f, smoothstep(_1460, 0.0f, _1486))) * step(_1306, _1504 - 0.100000001490116119384765625f);
        float _1510 = _1507 * _1423;
        float2 _1519 = _1276.zy;
        float _1520 = _1323.x;
        float2 _1521 = _1314.zy * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1557 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554)) * _1298;
        float2 _1558 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1575 = 0.0f.xx;
        do
        {
            _1561 = dot(_1519, _1519);
            _1562 = _1561 <= 9.9999997473787516355514526367188e-06f;
            if (_1562)
            {
                _1575 = _1558;
                break;
            }
            float2 _1566 = _1519 * rsqrt(_1561);
            _1575 = float2(dot(_1558, float2(-_1566.y, _1566.x)), -dot(_1558, _1566));
            break;
        } while(false);
        float2 _1582 = float2(_1575.x * 1.25f, _1575.y * ((_1575.y < 0.0f) ? 1.25f : 0.75f));
        float _1583 = length(_1582);
        float _1585 = _1311 + _1554;
        float _1589 = _1299 ? frac(_1585) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1585, 0.0f, 1.0f));
        float _1601 = _1535.y;
        float _1604 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1589) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1589)) * step(0.001000000047497451305389404296875f, smoothstep(_1557, 0.0f, _1583))) * step(_1306, _1601 - 0.100000001490116119384765625f);
        float _1607 = _1604 * _1520;
        float2 _1616 = max(float2(_1363 * _1410, _1363 - _1389) * _1326, max(float2(_1460 * _1507, _1460 - _1486) * _1423, float2(_1557 * _1604, _1557 - _1583) * _1520));
        float2 _1621 = (float4(((clamp(_1388 / _1363.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1354.x)) * _1410) * _1326, _1413, _1407).xy + float4(((clamp(_1485 / _1460.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1451.x)) * _1507) * _1423, _1510, _1504).xy) + float4(((clamp(_1582 / _1557.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1604) * _1520, _1607, _1601).xy;
        float _1623 = max(_1607, max(_1413, _1510));
        float4 _1626 = float4(_1621, _1623, 0.0f);
        float2 _1628 = _1315.xz * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1664 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661)) * _1298;
        float2 _1665 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1680 = 0.0f.xx;
        do
        {
            if (_1368)
            {
                _1680 = _1665;
                break;
            }
            float2 _1671 = _1325 * rsqrt(_1367);
            _1680 = float2(dot(_1665, float2(-_1671.y, _1671.x)), -dot(_1665, _1671));
            break;
        } while(false);
        float2 _1687 = float2(_1680.x * 1.25f, _1680.y * ((_1680.y < 0.0f) ? 1.25f : 0.75f));
        float _1688 = length(_1687);
        float _1690 = _1313 + _1661;
        float _1694 = _1299 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1642.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, _1688))) * step(_1306, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1326;
        float2 _1721 = _1315.xy * 1.0f;
        float2 _1722 = floor(_1721);
        float2 _1725 = frac(_1722 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1729 = _1725 + dot(_1725, _1725 + 34.345001220703125f.xx).xx;
        float _1730 = _1729.x;
        float _1731 = _1729.y;
        float2 _1735 = frac(float2(_1730 * _1731, _1730 + _1731));
        float2 _1738 = frac((_1722 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float _1754 = _1735.x;
        float _1757 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1754)) * _1298;
        float2 _1758 = ((_1721 - _1722) + ((((_1748 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1773 = 0.0f.xx;
        do
        {
            if (_1465)
            {
                _1773 = _1758;
                break;
            }
            float2 _1764 = _1422 * rsqrt(_1464);
            _1773 = float2(dot(_1758, float2(-_1764.y, _1764.x)), -dot(_1758, _1764));
            break;
        } while(false);
        float2 _1780 = float2(_1773.x * 1.25f, _1773.y * ((_1773.y < 0.0f) ? 1.25f : 0.75f));
        float _1781 = length(_1780);
        float _1783 = _1313 + _1754;
        float _1787 = _1299 ? frac(_1783) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1783, 0.0f, 1.0f));
        float _1799 = _1735.y;
        float _1802 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1787) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1787)) * step(0.001000000047497451305389404296875f, smoothstep(_1757, 0.0f, _1781))) * step(_1306, _1799 - 0.100000001490116119384765625f);
        float _1805 = _1802 * _1423;
        float2 _1814 = _1315.zy * 1.0f;
        float2 _1815 = floor(_1814);
        float2 _1818 = frac(_1815 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1822 = _1818 + dot(_1818, _1818 + 34.345001220703125f.xx).xx;
        float _1823 = _1822.x;
        float _1824 = _1822.y;
        float2 _1828 = frac(float2(_1823 * _1824, _1823 + _1824));
        float2 _1831 = frac((_1815 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1835 = _1831 + dot(_1831, _1831 + 34.345001220703125f.xx).xx;
        float _1836 = _1835.x;
        float _1837 = _1835.y;
        float2 _1841 = frac(float2(_1836 * _1837, _1836 + _1837));
        float _1847 = _1828.x;
        float _1850 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1847)) * _1298;
        float2 _1851 = ((_1814 - _1815) + ((((_1841 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1866 = 0.0f.xx;
        do
        {
            if (_1562)
            {
                _1866 = _1851;
                break;
            }
            float2 _1857 = _1519 * rsqrt(_1561);
            _1866 = float2(dot(_1851, float2(-_1857.y, _1857.x)), -dot(_1851, _1857));
            break;
        } while(false);
        float2 _1873 = float2(_1866.x * 1.25f, _1866.y * ((_1866.y < 0.0f) ? 1.25f : 0.75f));
        float _1874 = length(_1873);
        float _1876 = _1313 + _1847;
        float _1880 = _1299 ? frac(_1876) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1876, 0.0f, 1.0f));
        float _1892 = _1828.y;
        float _1895 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1880) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1880)) * step(0.001000000047497451305389404296875f, smoothstep(_1850, 0.0f, _1874))) * step(_1306, _1892 - 0.100000001490116119384765625f);
        float _1898 = _1895 * _1520;
        float2 _1912 = (float4(((clamp(_1687 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1709) * _1326, _1712, _1706).xy + float4(((clamp(_1780 / _1757.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1748.x)) * _1802) * _1423, _1805, _1799).xy) + float4(((clamp(_1873 / _1850.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1841.x)) * _1895) * _1520, _1898, _1892).xy;
        float4 _1917 = float4(_1912, max(_1898, max(_1712, _1805)), 0.0f);
        float _1919 = step(_1616.x, 0.00999999977648258209228515625f);
        float2 _1932 = max(_1616, (max(float2(_1664 * _1709, _1664 - _1688) * _1326, max(float2(_1757 * _1802, _1757 - _1781) * _1423, float2(_1850 * _1895, _1850 - _1874) * _1520)) * float2(0.661703884601593017578125f, 1.0f)) * _1919);
        float _1938 = max(_1626.zw * step(0.00999999977648258209228515625f, _1623), _1917.zw * _1919).x * clamp(dot(_430, _645), 0.0f, 1.0f);
        float2 _1939 = (_1626.xy + (_1917.xy * _1919)).xy;
        float3 _1949 = normalize(float3(_1939 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1939, _1939), 0.0f, 1.0f)))));
        float3 _1950 = float3(_1949.x, _1949.y, 0.0f.xxx.z);
        float2 _1951 = _1949.xy;
        _1950.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1951, _1951), 0.0f, 1.0f)));
        float3 _1958 = normalize(_1950);
        float3 _1959 = cross(_645, float3(0.0f, 1.0f, 0.0f));
        bool3 _1962 = (dot(_1959, _1959) > 6.103515625e-05f).xxx;
        float3 _1963 = normalize(_1959);
        float3 _1964 = float3(_1962.x ? _1963.x : float3(1.0f, 0.0f, 0.0f).x, _1962.y ? _1963.y : float3(1.0f, 0.0f, 0.0f).y, _1962.z ? _1963.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1968 = _1958.y;
        float _1975 = _1932.x * 4.0f;
        float _1985 = clamp(dot(_1958, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1991 = (0.60000002384185791015625f * _1938) * _1975;
        float _1994 = (1.0f - _1991) + (clamp(clamp(clamp(_1932.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1968, 0.0f, 1.0f), 0.0f, 1.0f) * _1991);
        float _1997 = smoothstep(0.60000002384185791015625f, 1.0f, _1994);
        _2004 = normalize(((_1964 * _1958.x) + (cross(_1964, _645) * _1968)) + (_645 * _1958.z));
        _2005 = _1938 * _1975;
        _2006 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1985 * _1985) * _1985) * _1975) * _1997) * _1938;
        _2007 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1997), _1938);
        _2008 = _590 * _1994;
        _2009 = _1236 * _1994;
    }
    else
    {
        _2004 = _645;
        _2005 = 0.0f;
        _2006 = 0.0f;
        _2007 = 1.0f;
        _2008 = _590;
        _2009 = _1236;
    }
    float3 _2126 = 0.0f.xxx;
    float _2127 = 0.0f;
    float3 _2128 = 0.0f.xxx;
    float3 _2129 = 0.0f.xxx;
    float _2130 = 0.0f;
    [branch]
    if ((_684 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2014 = _439.xxx;
        float3 _2016 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2017 = float3(_2014.x ? _2016.x : _11.x, _2014.y ? _2016.y : _11.y, _2014.z ? _2016.z : _11.z);
        float3 _2020 = _2017 * _CharacterParams10.z;
        float3 _2022 = float3(_2014.x ? _9.xzy.x : _9.x, _2014.y ? _9.xzy.y : _9.y, _2014.z ? _9.xzy.z : _9.z);
        float3 _2024 = abs(_2022) - 0.20000000298023223876953125f.xxx;
        float3 _2027 = max((_2024 * _2024) * _2024, 6.103515625e-05f.xxx);
        float3 _2030 = _2027 / dot(_2027, 1.0f.xxx).xxx;
        float4 _2053 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.xz, _GlobalMipBias) * _2030.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.xy, _GlobalMipBias) * _2030.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2020.zy, _GlobalMipBias) * _2030.x);
        float _2061 = clamp(_684 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2017.y) * clamp(_684 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2067 = _2061 * (2.0f - _2061);
        float _2074 = smoothstep(2.0f - _2067, 2.349999904632568359375f - _2067, (smoothstep(-1.0f, 0.0f, _2022.y) + _2053.z) * 0.60000002384185791015625f) * ((_472 * _472) * float(gl_FrontFacing));
        float3 _2076 = _2074.xxx;
        float2 _2082 = (_2053.xy * 2.0f) - 1.0f.xx;
        float3 _2083 = float3(_2082.x, _2082.y, _389.z);
        float2 _2084 = _2082.xy;
        _2083.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2084, _2084), 0.0f, 1.0f)));
        float2 _2092 = _2083.xy * 2.0f;
        float3 _2094 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2092.x, _2092.y, _2083.z), _2076);
        float3 _2098 = _2094 * rsqrt(max(6.103515625e-05f, dot(_2094, _2094)));
        float _2099 = _645.y;
        float _2102 = step(0.00999999977648258209228515625f, 1.0f - (_2099 * _2099));
        float _2105 = lerp(_704, _2099, _2102);
        float3 _2112 = (float3(0.0f, _2102, 1.0f - _2102) - (_645 * _2105)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2105 * _2105)));
        _2126 = ((cross(_2112, _645) * _2098.x) + (_2112 * _2098.y)) + (_645 * _2098.z);
        _2127 = lerp(_471, 0.89999997615814208984375f, clamp(_2074 * 4.0f, 0.0f, 1.0f));
        _2128 = lerp(_2008 * 1.0f, 0.3079999983310699462890625f.xxx, _2076);
        _2129 = lerp(_2009 * 1.0f, 0.87999999523162841796875f.xxx, _2076);
        _2130 = lerp(_Metallic, 0.0f, _2074);
    }
    else
    {
        _2126 = _645;
        _2127 = _471;
        _2128 = _2008;
        _2129 = _2009;
        _2130 = _Metallic;
    }
    float _2132 = 0.959999978542327880859375f - (_2130 * 0.959999978542327880859375f);
    float3 _2133 = _2129 * _2132;
    float3 _2136 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2129, _2130.xxx);
    float3 _2137 = _2128 * _2132;
    float _2139 = max(_2127 * _2127, 0.0078125f);
    bool _2146 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2159 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2159.y = -_2159.y;
    float2 _2175 = lerp(((sqrt(sqrt(abs(_2159 * 0.5f))) * float2(int2(sign(_2159)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2146).xx);
    float4 _2177 = float4(_2175.x, _2175.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2177.z = 1.0f;
    _2177.w = _2146 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2190 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2194 = normalize(float3(_2190.x, 6.103515625e-05f, _2190.z));
    float3 _2204 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2208 = _2204 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2212 = int(_648.x);
    int _2213 = int(_648.y);
    float4 _2217 = _ScreenSpaceShadowMask.Load(int3(int3(_2212, _2213, 0).xy, 0));
    float _2222 = _2217.y;
    float _2225 = lerp(lerp(1.0f, _2217.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2233 = _2137 * _CharacterParams0.z;
    float3 _2234 = _2233 * 0.64999997615814208984375f;
    float _2238 = dot(_2133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2254 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2126, _2190) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2255 = _2254.w;
    float _2257 = _2254.x;
    float _2258 = _2254.y;
    float _2259 = _2254.z;
    float _2264 = max(max(_2257, _2258), _2259) - min(min(_2257, _2258), _2259);
    float _2265 = _472 * _2222;
    float _2271 = min(min(_2222, _472), _2255);
    float3 _2275 = ((clamp(dot(_706, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1202, 1.0f.xxx, (_CharacterParams1.y * _2271).xxx);
    float3 _2277 = _2271.xxx;
    float3 _2300 = _2225.xxx;
    float3 _2301 = lerp((_2275 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1203), 1.5f), clamp(_1203, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2208, _2277) + ((_2275 * clamp(_1203, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2204 * _CharacterParams12.y)))) * _CharacterParams0.y, _2300);
    float3 _2302 = lerp(lerp(lerp(dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2234, 1.2000000476837158203125f.xxx), _2233, clamp(_2265 + _2255, 0.0f, 1.0f).xxx), _2133, _2277);
    float3 _2308 = _2302 * ((1.0f - _2264).xxx + (_2254.xyz * _2264));
    float3 _2317 = lerp(lerp(_2233, lerp(_2238.xxx, _2133, 1.2000000476837158203125f.xxx), _2265.xxx), _2308 * clamp(dot(_2302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2300);
    float4 _2321 = float4(_2317, _2225);
    float3 _2322 = _2301 * _2317;
    float _2323 = lerp(_2265, _2271, _2225);
    float3 _2329 = (_2301 * (((_2323 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2323))) * 1.0f;
    float3 _2334 = float3(_658.x, lerp(0.5f, _2190.y, _2225), _658.z);
    float3 _2345 = normalize(((_2190 * _2225) + ((_2334 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2334, _2334)))) * 2.0f)) + (_430 * (2.0f + _2225)));
    float _2346 = dot(_645, _2345);
    float _2347 = _2139 * _2139;
    float _2351 = (((_2346 * _2347) - _2346) * _2346) + 1.0f;
    float _2352 = _2351 * _2351;
    float _2356 = 2.0f * _1222;
    float _2358 = (1.0f + _1222) - _1222;
    float3 _2370 = ((_2136 * clamp((((_2347 != _2352) ? (_2347 / _2352) : 1.0f) * (0.5f / ((_2356 + (_2139 * _2358)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2329) * _CharacterParams13.w;
    float3 _2378 = normalize(float3(-_2004.z, 0.001000000047497451305389404296875f, _2004.x));
    float3 _2397 = (_2322 * 1.0f) + ((_2370 * _2007) + (((_2322 + _2370) * _2006) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2345, _2378))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2345, cross(_2004, _2378))))) * max(0.0f, dot(_2004, _2345))) * 2.0f) * _2005).xxx * _2329)));
    float _2398 = dot(_2397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2401 = clamp(_2398 - 0.5f, 0.0f, 0.5f);
    float3 _2437 = normalize(cross(_658, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2443 = dot(_430, _2126);
    float _2445 = 1.0f - abs(_2443);
    float _2467 = dot(_2194, _2126);
    float _2481 = 1.0f - _2225;
    float3 _2509 = lerp(_2398.xxx, _2397, ((_2401 * _2401) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2445)) * _CharacterParams8.w) * min(min(clamp(dot(_625, _2437) + 1.0f, 0.0f, 1.0f), _472), _2222)) * (lerp(0.25f.xxx, _2133, _CharacterParams9.z.xxx) * clamp(dot(_2437, _2126), 0.0f, 1.0f))) + ((((((lerp(_1201 * (1.0f / max(max(max(_1201.x, _1201.y), _1201.z) * 0.5f, 1.0f)), _2208, _2300) * clamp(lerp(dot(_1200.xyz, _2126) * _1200.w, ((-_2467) * ((_2467 * 0.5f) - 1.0f)) + 0.5f, _2225), 0.0f, 1.0f)) * ((_2481 + (clamp(-dot(_2194.xz, normalize(_658.xz)), 0.0f, 1.0f) * _2225)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2445)) * min(_472, _2222)) * (_2481 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2238) * _2225))) * max(0.1500000059604644775390625f.xxx, _2133)));
    float2 _2510 = float2(_648);
    float2 _2512 = floor(_2510 * 0.03125f);
    int _2520 = int((_2512.x + (_2512.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2527 = floor(_411 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2531 = clamp(_2527, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2533 = int(_2531 * 8.0f);
    float3 _2535 = 0.0f.xxx;
    _2535 = _2509;
    float3 _2536 = 0.0f.xxx;
    [loop]
    for (int _2538 = 0; _2538 <= 7; _2535 = _2536, _2538++)
    {
        uint _2556 = (_2527 <= _2531) ? (_GlobalBinningBuffer.Load<uint>(uint(_2520 + _2538) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2533) + _2538) * 4 + 0)) : 0u;
        uint _2557 = uint(_2538);
        _2536 = _2535;
        uint _2562 = 0u;
        float3 _2559 = 0.0f.xxx;
        [loop]
        for (uint _2561 = _2556; _2561 != 0u; _2536 = _2559, _2561 = _2562)
        {
            uint _2566 = firstbitlow(_2561);
            _2562 = _2561 ^ (1u << (_2566 & 31u));
            int _2572 = int((32u * _2557) + _2566) * 8;
            int _2575 = _2572 + 1;
            int _2578 = _2572 + 2;
            int _2581 = _2572 + 3;
            int _2584 = _2572 + 4;
            int _2587 = _2572 + 5;
            int _2590 = _2572 + 6;
            int _2593 = _2572 + 7;
            uint _2597 = uint(_LightDataBuffer_PunctualLightData[_2587].w);
            float _2672 = 0.0f;
            if ((_2597 & 1u) == 1u)
            {
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2587].x);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2587].y);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2587].z);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2590].x);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2590].y);
                uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2590].z);
                float3 _2657 = abs(mul(float4(_618 - _LightDataBuffer_PunctualLightData[_2575].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2603).x, spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, 0.0f), float4(spvUnpackHalf2x16(_2603 >> 16u).x, spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, spvUnpackHalf2x16(_2638).x, 0.0f), float4(spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, spvUnpackHalf2x16(_2638 >> 16u).x, 0.0f))).xyz);
                float _2664 = _LightDataBuffer_PunctualLightData[_2593].x * 0.5f;
                float _2670 = 1.0f - clamp((max(max(_2657.x, _2657.y), _2657.z) - (_2664 + 0.5f)) / (0.5f - _2664), 0.0f, 1.0f);
                _2672 = _2670 * _2670;
            }
            else
            {
                _2672 = 1.0f;
            }
            if (false || (_2672 < 0.001000000047497451305389404296875f))
            {
                _2559 = _2536;
                continue;
            }
            float3 _3365 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2572].w < 1.5f)
            {
                float3 _3364 = 0.0f.xxx;
                do
                {
                    uint _2685 = asuint(_LightDataBuffer_PunctualLightData[_2581].w);
                    if ((_2685 == 16u) || ((_LightDataBuffer_PunctualLightData[_2581].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3364 = _2536;
                        break;
                    }
                    bool _2697 = (uint(_LightDataBuffer_PunctualLightData[_2572].w) & 1u) == 0u;
                    bool _2701 = (!_2697) && (_LightDataBuffer_PunctualLightData[_2578].z > 0.0f);
                    bool _2702 = _2685 == 4u;
                    float _2703 = float(_2697);
                    float _2711 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2578].y)) - abs(_LightDataBuffer_PunctualLightData[_2578].x);
                    float _2712 = _LightDataBuffer_PunctualLightData[_2578].y - _2711;
                    float _2719 = abs(max((1.0f - abs(_2711)) - abs(_2712), 0.00048828125f));
                    float3 _2723 = normalize(float3(_2711, _2712, (_LightDataBuffer_PunctualLightData[_2578].x >= 0.0f) ? _2719 : (-_2719)));
                    float _2729 = lerp(_LightDataBuffer_PunctualLightData[_2590].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2584].y, 0.100000001490116119384765625f), float(_2702));
                    float3 _2734 = _LightDataBuffer_PunctualLightData[_2575].xyz - _618;
                    float3 _2735 = -_2723;
                    float3 _2740 = lerp(_2734, _2735 * dot(_2734, _2735), (float(_2702 && (_LightDataBuffer_PunctualLightData[_2584].z > 0.5f)) * _2703).xxx);
                    float _2741 = dot(_2740, _2740);
                    float _2742 = rsqrt(_2741);
                    float3 _2743 = _2740 * _2742;
                    float3 _2776 = 0.0f.xxx;
                    float _2777 = 0.0f;
                    if (_2701)
                    {
                        float3 _2747 = (_2723 * _LightDataBuffer_PunctualLightData[_2578].z) * 0.5f;
                        float3 _2748 = _2740 - _2747;
                        float3 _2749 = _2740 + _2747;
                        float _2750 = length(_2748);
                        float _2751 = length(_2749);
                        float3 _2760 = normalize(cross(cross(_2723, _2743), _2723));
                        _2776 = _2760;
                        _2777 = ((1.0f / ((((_2750 * _2751) + dot(_2748, _2749)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2760, _2748) / _2750) + (dot(_2760, _2749) / _2751)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2578].z * _2742, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2776 = _2743;
                        _2777 = 1.0f;
                    }
                    float _2799 = 0.0f;
                    if (_2729 < 0.0f)
                    {
                        float _2787 = _2741 * (_LightDataBuffer_PunctualLightData[_2575].w * _LightDataBuffer_PunctualLightData[_2575].w);
                        float _2790 = clamp(1.0f - (_2787 * _2787), 0.0f, 1.0f);
                        _2799 = lerp(1.0f / (_2741 + 1.0f), _2777, float(_2701)) * (_2790 * _2790);
                    }
                    else
                    {
                        float3 _2793 = _2740 * _LightDataBuffer_PunctualLightData[_2575].w;
                        _2799 = _2777 * pow(1.0f - clamp(dot(_2793, _2793), 0.0f, 1.0f), _2729);
                    }
                    float _2804 = clamp((dot(_2776, _2735) - _LightDataBuffer_PunctualLightData[_2578].z) * _LightDataBuffer_PunctualLightData[_2578].w, 0.0f, 1.0f);
                    float _2807 = _2799 * lerp(1.0f, _2804 * _2804, _2703);
                    int _2809 = int(_LightDataBuffer_PunctualLightData[_2593].w);
                    float _2913 = 0.0f;
                    if ((!_2701) && (_2809 >= 0))
                    {
                        uint _2815 = uint(_2809);
                        float2 _2906 = 0.0f.xx;
                        [branch]
                        if (_2703 != 0.0f)
                        {
                            float4 _2827 = mul(_lightCookieMatrices[_2815], float4(_618.x, _690, _618.z, 1.0f));
                            _2906 = _lightCookieData[_2815].xy + (clamp(_2827.xy / _2827.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2815].zw);
                        }
                        else
                        {
                            float3 _2847 = mul(float4(-_2740, 0.0f), _lightCookieMatrices[_2815]).xyz;
                            float3 _399 = _2847;
                            float3 _398 = _2847;
                            float3 _397 = abs(_2847);
                            uint _2856 = uint(int(_397.y > _397.x));
                            uint _2862 = (_397.z > _397[_2856]) ? 2u : _2856;
                            uint _2868 = (_2862 * 2u) + uint(_398[_2862] < 0.0f);
                            float _2872 = abs(_399[_2868 / 2u]);
                            float _2892 = 0.5f - (0.000244140625f / _lightCookieData[_2815].w);
                            _2906 = _lightCookieData[_2815].xy + (clamp(float2((float(_2868) + ((((_399[uint(_363[_2868].x)] * _364[_2868].x) / _2872) * _2892) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_399[uint(_363[_2868].y)] * _364[_2868].y) / _2872) * _2892)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2815].zw);
                        }
                        _2913 = _2807 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2906, 0.0f).x;
                    }
                    else
                    {
                        _2913 = _2807;
                    }
                    float _2914 = _2913 * _2672;
                    float3 _3363 = 0.0f.xxx;
                    do
                    {
                        float3 _3362 = 0.0f.xxx;
                        [branch]
                        if (_2914 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2702)
                            {
                                _3363 = lerp(_2536, _LightDataBuffer_PunctualLightData[_2572].xyz, (_2914 * (_LightDataBuffer_PunctualLightData[_2584].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2584].w) + (smoothstep(-0.5f, 0.5f, dot(_646, _2776)) * _LightDataBuffer_PunctualLightData[_2584].w)))).xxx);
                                break;
                            }
                            float _2934 = dot(_2126, _2776);
                            float _2935 = clamp(_2934, 0.0f, 1.0f);
                            float _3238 = 0.0f;
                            if (_2685 != 0u)
                            {
                                bool _2941 = _2697 || ((_2597 & 2u) != 0u);
                                int _2990 = 0;
                                if (_2941)
                                {
                                    _2990 = int(_LightDataBuffer_PunctualLightData[_2581].x);
                                }
                                else
                                {
                                    uint _2947 = asuint(_LightDataBuffer_PunctualLightData[_2578].w);
                                    uint _2949 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                                    float3 _2950 = _618 - _LightDataBuffer_PunctualLightData[_2575].xyz;
                                    float3 _2951 = abs(_2950);
                                    float _2952 = _2951.x;
                                    float _2953 = _2951.y;
                                    float _2955 = _2951.z;
                                    int _2987 = 0;
                                    if ((_2952 > _2953) && (_2952 > _2955))
                                    {
                                        _2987 = int((_2950.x > 0.0f) ? (_2947 >> 24u) : ((_2947 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2986 = 0;
                                        if (_2953 > _2955)
                                        {
                                            _2986 = int((_2950.y > 0.0f) ? ((_2947 >> 8u) & 255u) : (_2947 & 255u));
                                        }
                                        else
                                        {
                                            _2986 = int((_2950.z > 0.0f) ? ((_2949 >> 8u) & 255u) : (_2949 & 255u));
                                        }
                                        _2987 = _2986;
                                    }
                                    _2990 = (_2987 < 80) ? _2987 : (-1);
                                }
                                bool _2991 = _2990 >= 0;
                                float _3237 = 0.0f;
                                if (_2991)
                                {
                                    float3 _2995 = _618 - _LightDataBuffer_PunctualLightData[_2575].xyz;
                                    float4 _3015 = mul(_PunctualLightWorldToShadow[_2990], float4((_618 - ((_2995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2995, _2995)))) * _PunctualLightShadowParams[_2990].x)) + (_646 * (_PunctualLightShadowParams[_2990].y * 5.0f)), 1.0f));
                                    float _3016 = _3015.w;
                                    float3 _3019 = _3015.xyz / _3016.xxx;
                                    float2 _3020 = _3019.xy;
                                    float3 _3028 = _3019.xyz;
                                    bool3 _3029 = bool3(_3028.x <= 0.0f.xxx.x, _3028.y <= 0.0f.xxx.y, _3028.z <= 0.0f.xxx.z);
                                    bool3 _3030 = bool3(_3028.x >= 1.0f.xxx.x, _3028.y >= 1.0f.xxx.y, _3028.z >= 1.0f.xxx.z);
                                    float _3033 = _3019.z;
                                    float2 _3044 = ((_3020 * (_PunctualLightShadowParams2[_2990].zw - _PunctualLightShadowParams2[_2990].xy)) + _PunctualLightShadowParams2[_2990].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3046 = floor(_3044 + 0.5f.xx);
                                    float2 _3047 = _3044 - _3046;
                                    float _3049 = _3047.x + 0.5f;
                                    float _3050 = _3049 * _3049;
                                    float _3053 = 1.0f - _3047.x;
                                    float _3054 = min(_3047.x, 0.0f);
                                    float _3057 = _3047.x + 1.0f;
                                    float _3058 = max(_3047.x, 0.0f);
                                    float _3070 = _3047.y + 0.5f;
                                    float _3071 = _3070 * _3070;
                                    float _3074 = 1.0f - _3047.y;
                                    float _3075 = min(_3047.y, 0.0f);
                                    float _3078 = _3047.y + 1.0f;
                                    float _3079 = max(_3047.y, 0.0f);
                                    float3 _3091 = float3(0.1599999964237213134765625f * _3053, 0.1599999964237213134765625f * ((_3057 - (_3058 * _3058)) + 1.0f), _3050 * 0.07999999821186065673828125f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * ((_3050 * 0.5f) - _3047.x), 0.1599999964237213134765625f * ((_3053 - (_3054 * _3054)) + 1.0f), 0.1599999964237213134765625f * _3057) + _3091;
                                    float3 _3094 = float3(0.1599999964237213134765625f * _3074, 0.1599999964237213134765625f * ((_3078 - (_3079 * _3079)) + 1.0f), _3071 * 0.07999999821186065673828125f);
                                    float3 _3095 = float3(0.1599999964237213134765625f * ((_3071 * 0.5f) - _3047.y), 0.1599999964237213134765625f * ((_3074 - (_3075 * _3075)) + 1.0f), 0.1599999964237213134765625f * _3078) + _3094;
                                    float3 _3101 = ((_3091 / _3092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3103 = ((_3094 / _3095) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3105 = _3046 * _PunctualLightShadowTexelSize.xy;
                                    float _3106 = _3101.x;
                                    float _3107 = _3103.x;
                                    float _3110 = _3101.y;
                                    float _3113 = _3101.z;
                                    float _3116 = _3103.y;
                                    float _3123 = _3103.z;
                                    float _3130 = _3092.x;
                                    float _3131 = _3095.x;
                                    float _3133 = _3092.y;
                                    float _3135 = _3092.z;
                                    float _3137 = _3095.y;
                                    float _3141 = _3095.z;
                                    float _3199 = (((((((_3130 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3106, _3107), _388).xy, _3033)) + ((_3133 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3110, _3107), _388).xy, _3033))) + ((_3135 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3113, _3107), _388).xy, _3033))) + ((_3130 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3106, _3116), _388).xy, _3033))) + ((_3133 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3110, _3116), _388).xy, _3033))) + ((_3135 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3113, _3116), _388).xy, _3033))) + ((_3130 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3106, _3123), _388).xy, _3033));
                                    float2 _3220 = min(_3020, 1.0f.xx - _3020);
                                    _3237 = _2991 ? lerp(1.0f, (any(bool3(_3029.x || _3030.x, _3029.y || _3030.y, _3029.z || _3030.z)) || ((asuint(_3033) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3199 + ((_3133 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3110, _3123), _388).xy, _3033))) + ((_3135 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3105 + float2(_3113, _3123), _388).xy, _3033))), _2941 ? min(_PunctualLightShadowParams[_2990].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2990].z - _3016) * 0.25f, min(_3220.x, _3220.y)))) : _PunctualLightShadowParams[_2990].w) : 1.0f;
                                }
                                else
                                {
                                    _3237 = clamp(dot(_625, _2776) + 1.0f, 0.0f, 1.0f);
                                }
                                _3238 = _3237;
                            }
                            else
                            {
                                _3238 = 1.0f;
                            }
                            float _3318 = 0.0f;
                            float3 _3319 = 0.0f.xxx;
                            float _3320 = 0.0f;
                            float3 _3321 = 0.0f.xxx;
                            float3 _3322 = 0.0f.xxx;
                            float _3323 = 0.0f;
                            float _3324 = 0.0f;
                            [branch]
                            if (_2685 == 0u)
                            {
                                float3 _3244 = _LightDataBuffer_PunctualLightData[_2572].xyz * _2914;
                                float3 _3257 = _2321.xyz;
                                _3318 = _2914;
                                _3319 = (_LightDataBuffer_PunctualLightData[_2572].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2584].y) + ((1.0f / max(1.0f, max(max(_3244.x, _3244.y), _3244.z) * lerp(0.75f, 0.5f, _2481))) * _LightDataBuffer_PunctualLightData[_2584].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2584].x, 1.0f, clamp(_2934 + 0.5f, 0.0f, 1.0f));
                                _3320 = _2935;
                                _3321 = _3257;
                                _3322 = _3257;
                                _3323 = 1.0f;
                                _3324 = 0.0f;
                            }
                            else
                            {
                                float _3312 = 0.0f;
                                float _3313 = 0.0f;
                                float3 _3314 = 0.0f.xxx;
                                float3 _3315 = 0.0f.xxx;
                                float _3316 = 0.0f;
                                float _3317 = 0.0f;
                                if (_2685 == 3u)
                                {
                                    _3312 = _2914 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2584].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2584].x), _2445) * _3238);
                                    _3313 = clamp(dot(_2126, -normalize(cross(_658, cross(_658, _2776)))), 0.0f, 1.0f);
                                    _3314 = lerp(0.5f.xxx, _2133, _LightDataBuffer_PunctualLightData[_2584].y.xxx);
                                    _3315 = 0.0f.xxx;
                                    _3316 = 1.0f;
                                    _3317 = 0.0f;
                                }
                                else
                                {
                                    bool _3282 = _2685 == 1u;
                                    float _3306 = 0.0f;
                                    float3 _3307 = 0.0f.xxx;
                                    float _3308 = 0.0f;
                                    float _3309 = 0.0f;
                                    if (_3282)
                                    {
                                        _3306 = clamp(clamp(_2934 + _LightDataBuffer_PunctualLightData[_2584].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3238;
                                        _3307 = _2137 * _LightDataBuffer_PunctualLightData[_2584].y;
                                        _3308 = 1.0f;
                                        _3309 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3292 = _2685 == 2u;
                                        float _3304 = 0.0f;
                                        if (_3292)
                                        {
                                            _3304 = smoothstep(_LightDataBuffer_PunctualLightData[_2584].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2584].x - 0.0500000007450580596923828125f, _2127) * ((1.0f - _LightDataBuffer_PunctualLightData[_2584].z) + (step(0.5f, _2130) * _LightDataBuffer_PunctualLightData[_2584].z));
                                        }
                                        else
                                        {
                                            _3304 = 1.0f;
                                        }
                                        _3306 = _2935;
                                        _3307 = 0.0f.xxx;
                                        _3308 = _3304;
                                        _3309 = _3292 ? _LightDataBuffer_PunctualLightData[_2584].y : 0.0f;
                                    }
                                    bool3 _3310 = _3282.xxx;
                                    _3312 = _2914;
                                    _3313 = _3306;
                                    _3314 = float3(_3310.x ? _2133.x : 0.0f.xxx.x, _3310.y ? _2133.y : 0.0f.xxx.y, _3310.z ? _2133.z : 0.0f.xxx.z);
                                    _3315 = _3307;
                                    _3316 = _3308;
                                    _3317 = _3309;
                                }
                                _3318 = _3312;
                                _3319 = _LightDataBuffer_PunctualLightData[_2572].xyz;
                                _3320 = _3313;
                                _3321 = _3314;
                                _3322 = _3315;
                                _3323 = _3316;
                                _3324 = _3317;
                            }
                            float3 _3352 = 0.0f.xxx;
                            [branch]
                            if (_2685 != 3u)
                            {
                                float _3329 = lerp(_2139, 0.00999999977648258209228515625f, _3324);
                                float _3332 = dot(_645, normalize(_2776 + _430));
                                float _3333 = _3329 * _3329;
                                float _3337 = (((_3332 * _3333) - _3332) * _3332) + 1.0f;
                                float _3338 = _3337 * _3337;
                                _3352 = ((_2136 * clamp((((_3333 != _3338) ? (_3333 / _3338) : 1.0f) * (0.5f / ((_2356 + (_3329 * _2358)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3323) * _LightDataBuffer_PunctualLightData[_2593].z;
                            }
                            else
                            {
                                _3352 = 0.0f.xxx;
                            }
                            float3 _3355 = _3319 * _3318;
                            _3362 = _2536 + (((_3355 * lerp(_3322, _3321, _3320.xxx)) * 1.0f) + ((_3355 * _3352) * _3320));
                        }
                        else
                        {
                            _3362 = _2536;
                        }
                        _3363 = _3362;
                        break;
                    } while(false);
                    _3364 = _3363;
                    break;
                } while(false);
                _3365 = _3364;
            }
            else
            {
                _3365 = _2536;
            }
            _2559 = _3365;
        }
    }
    float3 _3405 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3405 = lerp(lerp(0.5f.xxx, lerp(dot(_2535, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2535, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2443, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3405 = _2535;
    }
    float4 _3412 = float4(_3405 * _ExposureWithMiscParams.y, 1.0f);
    _3412.w = 1.0f;
    float4 _3796 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3417 = -_430;
        float _3433 = _690 * _AtmosphereFogParams3.w;
        float _3438 = max(0.00999999977648258209228515625f, _3433 + _AtmosphereFogParams4.w);
        float3 _3452 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3438)) / _3438) * exp(_3433 + _AtmosphereFogParams5.w))));
        float _3455 = dot(_3417, _AtmosphereFogParams1.xyz);
        float _3461 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3465 = (1.0f + _3461) - ((2.0f * _AtmosphereFogParams2.w) * _3455);
        float3 _3788 = 0.0f.xxx;
        float _3789 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3510 = (uint3(int3(_2212, _2213, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3511 = _3510.y;
            uint _3512 = _3510.z;
            uint _3515 = _3510.x + (_3511 * _3512);
            uint _3517 = _3511 + (_3512 * _3515);
            uint _3519 = _3512 + (_3515 * _3517);
            uint _3521 = _3515 + (_3517 * _3519);
            float _3546 = dot(_3417, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3553 = _618 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3555 = (_VolumetricFogParams0.w * ((_3546 > 5.9604644775390625e-08f) ? (1.0f / _3546) : 0.0f)) * (1.0f / _431);
            float _3556 = _3553.y;
            float _3557 = _3555 * _3556;
            float _3559 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3557;
            float _3560 = _3556 - _3557;
            float _3562 = (1.0f - _3555) * _431;
            float _3576 = max(-127.0f, _ExponentialFogParams0.z * _3560);
            float _3600 = max(-127.0f, _ExponentialFogParams3.x * _3560);
            float _3611 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3559 - _ExponentialFogParams0.x)))) * ((abs(_3576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3576)) / _3576) : (0.693147182464599609375f - (0.2402265071868896484375f * _3576)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3559 - _ExponentialFogParams3.z)))) * ((abs(_3600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3600)) / _3600) : (0.693147182464599609375f - (0.2402265071868896484375f * _3600))));
            float _3633 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3636 = clamp((max(clamp(exp2(-(_3611 * _3562)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3633, 0.0f, 1.0f);
            float4 _3676 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2510 + ((((float3(uint3(_3521, _3517 + (_3519 * _3521), _395) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_411 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_411 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3788 = _3676.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3636)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3611 * max(_3562 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3633))) * _3676.w);
            _3789 = _3676.w * _3636;
        }
        else
        {
            float3 _3682 = _618 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3684 = _3682.y;
            float _3698 = max(-127.0f, _ExponentialFogParams0.z * _3684);
            float _3722 = max(-127.0f, _ExponentialFogParams3.x * _3684);
            float _3733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3698)) / _3698) : (0.693147182464599609375f - (0.2402265071868896484375f * _3698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3722)) / _3722) : (0.693147182464599609375f - (0.2402265071868896484375f * _3722))));
            float _3755 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3758 = clamp((max(clamp(exp2(-(_3733 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3755, 0.0f, 1.0f);
            _3788 = (_ExponentialFogParams2.xyz * (1.0f - _3758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3733 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3755));
            _3789 = _3758;
        }
        float3 _3794 = (_3412.xyz * (_3452 * _3789)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3455 * _3455)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3461) / max((12.56637096405029296875f * _3465) * sqrt(_3465), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3452)) * _3789) + _3788);
        _3796 = float4(_3794.x, _3794.y, _3794.z, _3412.w);
    }
    else
    {
        _3796 = _3412;
    }
    _15 = _3796;
    _16 = _2177;
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
