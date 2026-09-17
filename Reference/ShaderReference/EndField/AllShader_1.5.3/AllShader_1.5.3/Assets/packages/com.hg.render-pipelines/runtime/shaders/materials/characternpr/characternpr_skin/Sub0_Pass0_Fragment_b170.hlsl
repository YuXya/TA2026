// Stage: Fragment  Blob: 170  ParamBlob: 76  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX
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

static float3 _380 = 0.0f.xxx;
static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _385 = 0.0f;
static uint _386 = 0u;

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
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
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float _DissolveUseViewUV : packoffset(c25);
    float _DissolveEdgeSharp : packoffset(c25.y);
    float _DissolveScheduleOffset : packoffset(c25.z);
    float _DissolveEmissiveEdge : packoffset(c25.w);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
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
Texture2D<float4> _FaceDecalMap : register(t5, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _BumpMap : register(t8, space1);
Texture2D<float4> _SDFLightmap : register(t4, space1);
Texture2D<float4> _SDFMask : register(t3, space1);
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
    float2 _391 = _3;
    float _402 = 1.0f / gl_FragCoord.w;
    float3 _417 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _418 = dot(_417, _417);
    float _420 = rsqrt(max(_418, 9.9999999392252902907785028219223e-09f));
    float3 _421 = _417 * _420;
    float _422 = _418 * _420;
    uint _425 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _430 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    if (_430)
    {
        _447 = _VertexSkinMatrices.Load<float4>((_425 + 2u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>((_425 + 1u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>(_425 * 16 + 0);
    }
    else
    {
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _455 = _BaseMap.SampleBias(sampler_LinearClamp, _391, _GlobalMipBias);
    float3 _460 = _455.xyz * _BaseColor.xyz;
    float _467 = 1.0f - _Smoothness;
    float _468 = _455.w;
    float2 _473 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _502 = 0.0f.xx;
    float2 _503 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _482 = (_473 * 0.5f) - 0.25f.xx;
        float2 _487 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _494 = 0.5f.xx - abs(_391 - _FaceDecalMirrorSplit.xx);
        _502 = lerp(float2(_494.x, _391.y), float2(_391.x, _494.y), _487);
        _503 = lerp(float2(_482.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _482.y), _487);
    }
    else
    {
        _502 = _391;
        _503 = _473;
    }
    float2 _508 = (1.0f / _FaceDecalSize).xx;
    float _518 = _FaceDecalRotation * 6.283185482025146484375f;
    float _519 = sin(_518);
    float _520 = cos(_518);
    float4 _533 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_502 - _503) - 0.5f.xx) * lerp(_508, -_508, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_520, -_519), float2(_519, _520))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _553 = lerp(_460, _533.xyz * _FaceDecalTintColor.xyz, ((_533.w * step(min(min(_460.x, _460.y), _460.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _554 = _553 * 12.9200000762939453125f;
    float3 _558 = (pow(abs(_553), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _559 = bool3(_553.x <= 0.003130800090730190277099609375f.xxx.x, _553.y <= 0.003130800090730190277099609375f.xxx.y, _553.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _561 = clamp(float3(_559.x ? _554.x : _558.x, _559.y ? _554.y : _558.y, _559.z ? _554.z : _558.z), 0.0f.xxx, 1.0f.xxx);
    float _565 = _561.z * 31.0f;
    float _566 = floor(_565);
    float2 _570 = ((_561.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _571 = float3(_570.x, _570.y, _561.z);
    _571.x = _570.x + (_566 * 0.03125f);
    float3 _586 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _571.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _571.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_565 - _566).xxx);
    float4 _590 = _SDFMask.SampleBias(sampler_LinearRepeat, _391, _GlobalMipBias);
    float _592 = _590.y;
    float _593 = _590.z;
    float _594 = _590.w;
    float4 _598 = _BumpMap.SampleBias(sampler_LinearClamp, _391, _GlobalMipBias);
    _598.w = _598.w * _598.x;
    float2 _607 = (_598.wy * 2.0f) - 1.0f.xx;
    float3 _608 = float3(_607.x, _607.y, _382.z);
    float2 _609 = _607.xy;
    _608.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_609, _609), 0.0f, 1.0f)));
    float2 _617 = _608.xy * _BumpScale;
    float3 _622 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _626 = _622 - float3(_449.w, _385, _447.w);
    _626.y = 6.103515625e-05f;
    float3 _629 = normalize(_626);
    float3x3 _638 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _639 = mul(float3(_617.x, _617.y, _608.z), _638);
    float _648 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _649 = (_639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_639, _639)))) * _648;
    float3 _650 = normalize(_5) * _648;
    uint2 _652 = uint2(gl_FragCoord.xy);
    float3 _662 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _666 = float3x3(_449.xyz, _448.xyz, _447.xyz);
    float3 _667 = mul(_662, _666);
    float2 _673 = normalize((_667 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_667, _667)))).xz);
    float _674 = _673.y;
    uint _683 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _696 = float4(float(_683 & 255u), float((_683 >> 8u) & 255u), float((_683 >> 16u) & 255u), float((_683 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _697 = _696.x;
    float _700 = _696.w;
    float _706 = _622.y;
    float _710 = max(_696.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _706) * _696.y);
    float _711 = max(_697, _710);
    float _719 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _721 = _649.z;
    float3 _724 = _592.xxx;
    float3 _726 = normalize(lerp(_629, normalize(float3(_649.x, 6.103515625e-05f, _721)), _724));
    float3 _1217 = 0.0f.xxx;
    float _1218 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _744 = _622 - (_IVParam0.xyz + (_662 * (-_IVParam2.w)));
        float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_744.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float _1063 = 0.0f;
        float _1064 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_758 < 1.0f))
        {
            float3 _771 = _622 - (_IVParam0.xyz + (_662 * (-_IVParam2.y)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_771.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_622 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _801 = 1.0f - _785;
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _796.x;
                float _811 = clamp(_796.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _796.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _800.x;
                float _841 = _800.y;
                float _851 = _800.z;
                _861 = _758 + (_815.w * _801);
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _801;
                _863 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _801;
                _864 = float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801;
            }
            else
            {
                _861 = _758;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
                _864 = 0.0f.xxxx;
            }
            float3 _870 = _622 - (_IVParam0.xyz + (_662 * (-_IVParam2.z)));
            float _884 = max(clamp((max(abs(_870.x), abs(_870.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_870.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _964 = 0.0f;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            if (_884 < 1.0f)
            {
                float3 _893 = ((_622 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _893 - floor(_893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _901 = _785 * (1.0f - _884);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _861 + (_915.w * _901);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _966 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _967 = _864 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
            }
            else
            {
                _964 = _861;
                _965 = _862;
                _966 = _863;
                _967 = _864;
            }
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            float _1053 = 0.0f;
            if (_884 > 0.0f)
            {
                float3 _976 = ((_622 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _979 = _IVParam1.xyz * 0.5f;
                float3 _981 = clamp(_976 - floor(_976), _979, 1.0f.xxx - _979);
                float4 _985 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _981, 0.0f);
                float _987 = _884 * (1.0f - _758);
                float _991 = _IVParam1.y * 0.5f;
                float _996 = _981.x;
                float _997 = clamp(_981.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
                float _998 = _981.z;
                float4 _1001 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_996, _997, _998), 0.0f);
                float _1017 = _985.x;
                float _1028 = _985.y;
                float _1039 = _985.z;
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _987);
                _1051 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _987);
                _1052 = _967 + (float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987);
                _1053 = _964 + (_1001.w * _987);
            }
            else
            {
                _1050 = _965;
                _1051 = _966;
                _1052 = _967;
                _1053 = _964;
            }
            float _1056 = clamp((_1053 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1052;
            _1063 = _1056 - _758;
            _1064 = (_1056 + _758) * 0.5f;
        }
        else
        {
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f;
            _1064 = 1.0f;
        }
        float4 _1084 = _1062 + float4(_IVDefaultSHAr.x * _1064, (_IVDefaultSHAr.y * _1064) + ((_IVDefaultSHAr.w * _1063) * 0.5f), _IVDefaultSHAr.z * _1064, (_IVDefaultSHAr.w * _1064) + ((_IVDefaultSHAr.y * _1063) * 0.375f));
        float4 _1104 = _1061 + float4(_IVDefaultSHAg.x * _1064, (_IVDefaultSHAg.y * _1064) + ((_IVDefaultSHAg.w * _1063) * 0.5f), _IVDefaultSHAg.z * _1064, (_IVDefaultSHAg.w * _1064) + ((_IVDefaultSHAg.y * _1063) * 0.375f));
        float4 _1124 = _1060 + float4(_IVDefaultSHAb.x * _1064, (_IVDefaultSHAb.y * _1064) + ((_IVDefaultSHAb.w * _1063) * 0.5f), _IVDefaultSHAb.z * _1064, (_IVDefaultSHAb.w * _1064) + ((_IVDefaultSHAb.y * _1063) * 0.375f));
        float4 _1128 = float4(_726, 1.0f);
        float3 _1134 = max(float3(dot(_1084, _1128), dot(_1104, _1128), dot(_1124, _1128)), 0.0f.xxx) * _719;
        float3 _1142 = ((_1084.xyz * 0.2125999927520751953125f) + (_1104.xyz * 0.715200006961822509765625f)) + (_1124.xyz * 0.072200000286102294921875f);
        float3 _1146 = _1142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1142, _1142)));
        float4 _1151 = float4(_1146.x, abs(_1146.y), _1146.z, 1.0f);
        float3 _1156 = max(float3(dot(_1084, _1151), dot(_1104, _1151), dot(_1124, _1151)), 0.0f.xxx);
        float _1164 = _1134.z;
        float _1165 = _1134.y;
        float4 _1170 = lerp(float4(_1164, _1165, -1.0f, 0.666666686534881591796875f), float4(_1165, _1164, 0.0f, -0.3333333432674407958984375f), step(_1164, _1165).xxxx);
        float _1171 = _1134.x;
        float _1172 = _1170.x;
        float4 _1180 = lerp(float4(_1172, _1170.yw, _1171), float4(_1171, _1170.yz, _1172), step(_1172, _1171).xxxx);
        float _1181 = _1180.x;
        float _1182 = _1180.w;
        float _1183 = _1180.y;
        float _1185 = _1181 - min(_1182, _1183);
        float _1195 = frac(abs(_1180.z + ((_1182 - _1183) / ((6.0f * _1185) + 9.9999997473787516355514526367188e-05f))));
        float _1202 = min(_1185 / (_1181 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1195 - 0.5f))) * clamp(_1181, 0.0f, 1.0f));
        float _1204 = 2.0f / (2.0f - _1202);
        _1217 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1195, _1202, _1204).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1202.xxx) * _1204;
        _1218 = max(max(max(_1156.x, _1156.y), _1156.z), 0.0f) * _719;
    }
    else
    {
        _1217 = _CharacterParams3.xyz;
        _1218 = _719;
    }
    float _1237 = _590.x * lerp(clamp(_674 + 0.5f, 0.0f, 1.0f), 1.0f, _592);
    float _1251 = clamp((1.0f - clamp((clamp(dot(_649, _421), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1237 * lerp(_FaceRimOffScale, _SkinRimOffScale, _593)), 0.0f, 1.0f);
    float3 _1259 = _553 * ((1.0f - _1251).xxx + (_SDFRimColor.xyz * _1251));
    float _1260 = lerp(0.0f, _Specular, _592);
    float _1346 = 0.0f;
    float _1347 = 0.0f;
    float3 _1348 = 0.0f.xxx;
    float _1349 = 0.0f;
    float _1350 = 0.0f;
    [branch]
    if ((clamp(_697 + _710, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1273 = _Time.x * 0.800000011920928955078125f;
        float4 _1278 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _391 + float2(0.0f, frac(_1273)), _GlobalMipBias);
        float4 _1292 = float4(_1278.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _391 + float2(0.0f, frac(_1273 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1278.w);
        float4 _1296 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _391, _GlobalMipBias);
        float _1297 = _1296.z;
        float2 _1299 = _1292.zw * _1297;
        float _1301 = _1299.y;
        float2 _1304 = (_1292.xy * 2.0f) - 1.0f.xx;
        float _1305 = _1299.x;
        float _1308 = clamp(_1305 + _1301, 0.0f, 1.0f) * _711;
        float _1309 = (_1278.z * _1297) * _711;
        float3 _1312 = float3(_1304, 0.0f);
        float2 _1313 = _1312.xy;
        _1312.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1313, _1313), 0.0f, 1.0f)));
        float _1327 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1304.y * 0.5f) + 0.5f), 1.0f, clamp(_1305 - _1301, 0.0f, 1.0f));
        _1346 = lerp(_1260, 3.0f, clamp((_1308 * 2.0f) + _1309, 0.0f, 1.0f) * _711);
        _1347 = _468 * ((1.0f - _1308) + (lerp((1.0f - _1327) + (0.800000011920928955078125f * _1327), 0.89999997615814208984375f, _592) * _1308));
        _1348 = normalize(mul(_1312, _638)) * _648;
        _1349 = lerp(_467, 0.5f, _711);
        _1350 = clamp(clamp(_1308 + _1309, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1346 = _1260;
        _1347 = _468;
        _1348 = _649;
        _1349 = _467;
        _1350 = 0.0f;
    }
    float3 _1469 = 0.0f.xxx;
    float _1470 = 0.0f;
    float3 _1471 = 0.0f.xxx;
    float3 _1472 = 0.0f.xxx;
    float _1473 = 0.0f;
    [branch]
    if ((_700 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1355 = _430.xxx;
        float3 _1357 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1358 = float3(_1355.x ? _1357.x : _11.x, _1355.y ? _1357.y : _11.y, _1355.z ? _1357.z : _11.z);
        float3 _1361 = _1358 * _CharacterParams10.z;
        float3 _1363 = float3(_1355.x ? _10.xzy.x : _10.x, _1355.y ? _10.xzy.y : _10.y, _1355.z ? _10.xzy.z : _10.z);
        float3 _1365 = abs(_1363) - 0.20000000298023223876953125f.xxx;
        float3 _1368 = max((_1365 * _1365) * _1365, 6.103515625e-05f.xxx);
        float3 _1371 = _1368 / dot(_1368, 1.0f.xxx).xxx;
        float4 _1394 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1361.xz, _GlobalMipBias) * _1371.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1361.xy, _GlobalMipBias) * _1371.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1361.zy, _GlobalMipBias) * _1371.x);
        float _1402 = clamp(_700 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1358.y) * clamp(_700 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1410 = _1402 * (2.0f - _1402);
        float _1417 = smoothstep(2.0f - _1410, 2.349999904632568359375f - _1410, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1363.y) + _1394.z) * 0.60000002384185791015625f, _592 * _1237)) * ((_1347 * _1347) * float(gl_FrontFacing));
        float3 _1419 = _1417.xxx;
        float2 _1425 = (_1394.xy * 2.0f) - 1.0f.xx;
        float3 _1426 = float3(_1425.x, _1425.y, _382.z);
        float2 _1427 = _1425.xy;
        _1426.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1427, _1427), 0.0f, 1.0f)));
        float2 _1435 = _1426.xy * 2.0f;
        float3 _1437 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1435.x, _1435.y, _1426.z), _1419);
        float3 _1441 = _1437 * rsqrt(max(6.103515625e-05f, dot(_1437, _1437)));
        float _1442 = _649.y;
        float _1445 = step(0.00999999977648258209228515625f, 1.0f - (_1442 * _1442));
        float _1448 = lerp(_721, _1442, _1445);
        float3 _1455 = (float3(0.0f, _1445, 1.0f - _1445) - (_649 * _1448)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1448 * _1448)));
        _1469 = ((cross(_1455, _649) * _1441.x) + (_1455 * _1441.y)) + (_649 * _1441.z);
        _1470 = lerp(_1349, 0.89999997615814208984375f, clamp(_1417 * 4.0f, 0.0f, 1.0f));
        _1471 = lerp(_586 * 1.0f, 0.3079999983310699462890625f.xxx, _1419);
        _1472 = lerp(_1259 * 1.0f, 0.87999999523162841796875f.xxx, _1419);
        _1473 = lerp(_Metallic, 0.0f, _1417);
    }
    else
    {
        _1469 = _649;
        _1470 = _1349;
        _1471 = _586;
        _1472 = _1259;
        _1473 = _Metallic;
    }
    bool2 _1477 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1491 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1530 = (_UseCutOff * (_CutOffPosY - dot(_622, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1477.x ? _7.x : _391.x, _1477.y ? _7.y : _391.y), mul(_1491, _622 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1530 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1559 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1561 = abs(_1559);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1561 : (-_1561)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1559) < 0.0f)
    {
        discard;
    }
    float _1571 = 0.959999978542327880859375f - (_1473 * 0.959999978542327880859375f);
    float3 _1572 = _1472 * _1571;
    float3 _1575 = lerp(0.039999999105930328369140625f.xxx * _1346, _1472, _1473.xxx);
    float3 _1576 = _1471 * _1571;
    float _1578 = max(_1470 * _1470, 0.0078125f);
    float2 _1591 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1591.y = -_1591.y;
    float2 _1604 = ((sqrt(sqrt(abs(_1591 * 0.5f))) * float2(int2(sign(_1591)))) * 0.5f) + 0.5f.xx;
    float4 _1605 = float4(_1604.x, _1604.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1605.z = 1.0f;
    _1605.w = 0.4000000059604644775390625f;
    float3 _1618 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1632 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1636 = _1632 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1640 = int(_652.x);
    int _1641 = int(_652.y);
    float4 _1645 = _ScreenSpaceShadowMask.Load(int3(int3(_1640, _1641, 0).xy, 0));
    float _1650 = _1645.y;
    float _1653 = lerp(lerp(1.0f, _1645.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1661 = _1576 * _CharacterParams0.z;
    float3 _1662 = _1661 * 0.64999997615814208984375f;
    float3 _1676 = mul(_1618, _666);
    float3 _1677 = float3(_1676.x, _1676.y, _1676.z);
    _1677.y = 6.103515625e-05f;
    float3 _1679 = normalize(_1677);
    float _1682 = float(_1679.x > 0.0f);
    float2 _1686 = _391;
    _1686.x = lerp(1.0f - _391.x, _391.x, _1682);
    float4 _1690 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1686, 0.0f);
    float _1692 = _1690.z * 2.0f;
    float _1695 = lerp(1.0f - _1692, _1692 - 1.0f, _1682);
    float3 _1700 = mul(_666, normalize(float3(_1695, 6.103515625e-05f, 1.0f - abs(_1695))));
    float3 _1707 = normalize(lerp((_1700 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1700, _1700)))).xyz, _1469, _724));
    float _1708 = _1690.w;
    float _1709 = _1679.z;
    float _1710 = -_1709;
    float _1725 = lerp(_1709, (_1710 * ((_1709 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1618.x, 6.103515625e-05f, _1618.z)).xz, normalize(_662.xz)), 0.0f, 1.0f) * clamp(_1710, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1727 = clamp(0.5f - _1725, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1733 = (_1690.x + _1690.y) * 0.5f;
    float _1744 = _CharacterParams15.z * 0.5f;
    float _1746 = clamp(0.5f - _1744, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1767 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1727 - (1.0f - _1727), 0.0f), min(_1727 + _1727, 1.0f), _1733)) - (_1725 * ceil(_1725)))), clamp(dot(_1469, _1618) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _592) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1768 = _1767.w;
    float _1770 = _1767.x;
    float _1771 = _1767.y;
    float _1772 = _1767.z;
    float _1777 = max(max(_1770, _1771), _1772) - min(min(_1770, _1771), _1772);
    float _1780 = max(_592, _593 * smoothstep(0.75f, 0.25f, _674));
    float _1783 = (1.0f - _1780) + (_1650 * _1780);
    float _1784 = 1.0f - _592;
    float _1793 = min(min(_1783, _1347), _1768);
    float _1794 = _1347 * _1783;
    float3 _1798 = ((clamp(dot(_726, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1217, 1.0f.xxx, (_CharacterParams1.y * _1793).xxx);
    float3 _1800 = _1793.xxx;
    float3 _1823 = _1653.xxx;
    float3 _1824 = lerp((_1798 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1218), 1.5f), clamp(_1218, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1636, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1636, _1800) + ((_1798 * clamp(_1218, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1632 * _CharacterParams12.y)))) * _CharacterParams0.y, _1823);
    float3 _1825 = lerp(lerp(lerp(dot(_1662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1662, 1.2000000476837158203125f.xxx), _1661, clamp((_1347 * (_1784 + (_1783 * _592))) + _1768, 0.0f, 1.0f).xxx), _1572, _1800);
    float3 _1831 = _1825 * ((1.0f - _1777).xxx + (_1767.xyz * _1777));
    float3 _1840 = lerp(lerp(_1661, lerp(dot(_1572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1572, 1.2000000476837158203125f.xxx), _1794.xxx), _1831 * clamp(dot(_1825, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1823);
    float4 _1844 = float4(_1840, _1653);
    float _1846 = lerp(_1794, _1793, _1653);
    float3 _1857 = float3(_662.x, lerp(0.5f, _1618.y, _1653), _662.z);
    float _1870 = clamp(dot(_1348, _421), 0.0f, 1.0f);
    float _1871 = dot(_1348, normalize(((_1618 * _1653) + ((_1857 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1857, _1857)))) * 2.0f)) + (_421 * (2.0f + _1653))));
    float _1872 = _1578 * _1578;
    float _1876 = (((_1871 * _1872) - _1871) * _1871) + 1.0f;
    float _1877 = _1876 * _1876;
    float _1881 = 2.0f * _1870;
    float _1883 = (1.0f + _1870) - _1870;
    float3 _1916 = 0.0f.xxx;
    if (_1350 > 0.001000000047497451305389404296875f)
    {
        _1916 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1491, _1348)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1783) * (clamp(_1218, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1350 * _1350);
    }
    else
    {
        _1916 = 0.0f.xxx;
    }
    float3 _1919 = ((_1824 * _1840) * 1.0f) + ((((_1575 * clamp((((_1872 != _1877) ? (_1872 / _1877) : 1.0f) * (0.5f / ((_1881 + (_1578 * _1883)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1824 * (((_1846 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1846))) * 1.0f)) * _CharacterParams13.w) + _1916);
    float _1920 = dot(_1919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1923 = clamp(_1920 - 0.5f, 0.0f, 0.5f);
    float3 _1959 = normalize(cross(_662, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1965 = dot(_421, _1707);
    float _1967 = 1.0f - abs(_1965);
    float _1972 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_674));
    float3 _2012 = lerp(_1920.xxx, _1919, ((_1923 * _1923) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1967) * _1972, max(_1972, float(dot(_662, _1959) < (-0.00999999977648258209228515625f))) * _594, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_629, _1959) + 1.0f, 0.0f, 1.0f), _1347), _1650)) * (lerp(0.25f.xxx, _1572, _CharacterParams9.z.xxx) * clamp(dot(_1959, _1707), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1746 - (1.0f - _1746), 0.0f), min(_1746 + _1746, 1.0f), _1733)) - (_1744 * ceil(_1744))))) * _1784)) * _CharacterParams14.w) * _1572));
    float2 _2014 = float2(_652);
    float2 _2016 = floor(_2014 * 0.03125f);
    int _2024 = int((_2016.x + (_2016.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2031 = floor(_402 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2035 = clamp(_2031, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2037 = int(_2035 * 8.0f);
    float3 _2039 = 0.0f.xxx;
    _2039 = _2012 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1530) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2040 = 0.0f.xxx;
    [loop]
    for (int _2042 = 0; _2042 <= 7; _2039 = _2040, _2042++)
    {
        uint _2060 = (_2031 <= _2035) ? (_GlobalBinningBuffer.Load<uint>(uint(_2024 + _2042) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2037) + _2042) * 4 + 0)) : 0u;
        uint _2061 = uint(_2042);
        _2040 = _2039;
        uint _2066 = 0u;
        float3 _2063 = 0.0f.xxx;
        [loop]
        for (uint _2065 = _2060; _2065 != 0u; _2040 = _2063, _2065 = _2066)
        {
            uint _2070 = firstbitlow(_2065);
            _2066 = _2065 ^ (1u << (_2070 & 31u));
            int _2076 = int((32u * _2061) + _2070) * 8;
            int _2079 = _2076 + 1;
            int _2082 = _2076 + 2;
            int _2085 = _2076 + 3;
            int _2088 = _2076 + 4;
            int _2091 = _2076 + 5;
            int _2094 = _2076 + 6;
            int _2097 = _2076 + 7;
            uint _2101 = uint(_LightDataBuffer_PunctualLightData[_2091].w);
            float _2176 = 0.0f;
            if ((_2101 & 1u) == 1u)
            {
                uint _2107 = asuint(_LightDataBuffer_PunctualLightData[_2091].x);
                uint _2114 = asuint(_LightDataBuffer_PunctualLightData[_2091].y);
                uint _2121 = asuint(_LightDataBuffer_PunctualLightData[_2091].z);
                uint _2128 = asuint(_LightDataBuffer_PunctualLightData[_2094].x);
                uint _2135 = asuint(_LightDataBuffer_PunctualLightData[_2094].y);
                uint _2142 = asuint(_LightDataBuffer_PunctualLightData[_2094].z);
                float3 _2161 = abs(mul(float4(_622 - _LightDataBuffer_PunctualLightData[_2079].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2107).x, spvUnpackHalf2x16(_2121).x, spvUnpackHalf2x16(_2135).x, 0.0f), float4(spvUnpackHalf2x16(_2107 >> 16u).x, spvUnpackHalf2x16(_2121 >> 16u).x, spvUnpackHalf2x16(_2135 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2114).x, spvUnpackHalf2x16(_2128).x, spvUnpackHalf2x16(_2142).x, 0.0f), float4(spvUnpackHalf2x16(_2114 >> 16u).x, spvUnpackHalf2x16(_2128 >> 16u).x, spvUnpackHalf2x16(_2142 >> 16u).x, 0.0f))).xyz);
                float _2168 = _LightDataBuffer_PunctualLightData[_2097].x * 0.5f;
                float _2174 = 1.0f - clamp((max(max(_2161.x, _2161.y), _2161.z) - (_2168 + 0.5f)) / (0.5f - _2168), 0.0f, 1.0f);
                _2176 = _2174 * _2174;
            }
            else
            {
                _2176 = 1.0f;
            }
            if (false || (_2176 < 0.001000000047497451305389404296875f))
            {
                _2063 = _2040;
                continue;
            }
            float3 _2893 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2076].w < 1.5f)
            {
                float3 _2892 = 0.0f.xxx;
                do
                {
                    uint _2189 = asuint(_LightDataBuffer_PunctualLightData[_2085].w);
                    if ((_2189 == 16u) || ((_LightDataBuffer_PunctualLightData[_2085].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2892 = _2040;
                        break;
                    }
                    bool _2201 = (uint(_LightDataBuffer_PunctualLightData[_2076].w) & 1u) == 0u;
                    bool _2205 = (!_2201) && (_LightDataBuffer_PunctualLightData[_2082].z > 0.0f);
                    bool _2206 = _2189 == 4u;
                    float _2207 = float(_2201);
                    float _2215 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2082].y)) - abs(_LightDataBuffer_PunctualLightData[_2082].x);
                    float _2216 = _LightDataBuffer_PunctualLightData[_2082].y - _2215;
                    float _2223 = abs(max((1.0f - abs(_2215)) - abs(_2216), 0.00048828125f));
                    float3 _2227 = normalize(float3(_2215, _2216, (_LightDataBuffer_PunctualLightData[_2082].x >= 0.0f) ? _2223 : (-_2223)));
                    float _2233 = lerp(_LightDataBuffer_PunctualLightData[_2094].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2088].y, 0.100000001490116119384765625f), float(_2206));
                    float3 _2238 = _LightDataBuffer_PunctualLightData[_2079].xyz - _622;
                    float3 _2239 = -_2227;
                    float3 _2244 = lerp(_2238, _2239 * dot(_2238, _2239), (float(_2206 && (_LightDataBuffer_PunctualLightData[_2088].z > 0.5f)) * _2207).xxx);
                    float _2245 = dot(_2244, _2244);
                    float _2246 = rsqrt(_2245);
                    float3 _2247 = _2244 * _2246;
                    float3 _2280 = 0.0f.xxx;
                    float _2281 = 0.0f;
                    if (_2205)
                    {
                        float3 _2251 = (_2227 * _LightDataBuffer_PunctualLightData[_2082].z) * 0.5f;
                        float3 _2252 = _2244 - _2251;
                        float3 _2253 = _2244 + _2251;
                        float _2254 = length(_2252);
                        float _2255 = length(_2253);
                        float3 _2264 = normalize(cross(cross(_2227, _2247), _2227));
                        _2280 = _2264;
                        _2281 = ((1.0f / ((((_2254 * _2255) + dot(_2252, _2253)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2264, _2252) / _2254) + (dot(_2264, _2253) / _2255)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2082].z * _2246, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2280 = _2247;
                        _2281 = 1.0f;
                    }
                    float _2303 = 0.0f;
                    if (_2233 < 0.0f)
                    {
                        float _2297 = _2245 * (_LightDataBuffer_PunctualLightData[_2079].w * _LightDataBuffer_PunctualLightData[_2079].w);
                        float _2300 = clamp(1.0f - (_2297 * _2297), 0.0f, 1.0f);
                        _2303 = lerp(1.0f / (_2245 + 1.0f), _2281, float(_2205)) * (_2300 * _2300);
                    }
                    else
                    {
                        float3 _2286 = _2244 * _LightDataBuffer_PunctualLightData[_2079].w;
                        _2303 = _2281 * pow(1.0f - clamp(dot(_2286, _2286), 0.0f, 1.0f), _2233);
                    }
                    float _2308 = clamp((dot(_2280, _2239) - _LightDataBuffer_PunctualLightData[_2082].z) * _LightDataBuffer_PunctualLightData[_2082].w, 0.0f, 1.0f);
                    float _2311 = _2303 * lerp(1.0f, _2308 * _2308, _2207);
                    int _2313 = int(_LightDataBuffer_PunctualLightData[_2097].w);
                    float _2417 = 0.0f;
                    if ((!_2205) && (_2313 >= 0))
                    {
                        uint _2319 = uint(_2313);
                        float2 _2410 = 0.0f.xx;
                        [branch]
                        if (_2207 != 0.0f)
                        {
                            float4 _2400 = mul(_lightCookieMatrices[_2319], float4(_622.x, _706, _622.z, 1.0f));
                            _2410 = _lightCookieData[_2319].xy + (clamp(_2400.xy / _2400.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2319].zw);
                        }
                        else
                        {
                            float3 _2334 = mul(float4(-_2244, 0.0f), _lightCookieMatrices[_2319]).xyz;
                            float3 _390 = _2334;
                            float3 _389 = _2334;
                            float3 _388 = abs(_2334);
                            uint _2343 = uint(int(_388.y > _388.x));
                            uint _2349 = (_388.z > _388[_2343]) ? 2u : _2343;
                            uint _2355 = (_2349 * 2u) + uint(_389[_2349] < 0.0f);
                            float _2359 = abs(_390[_2355 / 2u]);
                            float _2379 = 0.5f - (0.000244140625f / _lightCookieData[_2319].w);
                            _2410 = _lightCookieData[_2319].xy + (clamp(float2((float(_2355) + ((((_390[uint(_355[_2355].x)] * _356[_2355].x) / _2359) * _2379) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_390[uint(_355[_2355].y)] * _356[_2355].y) / _2359) * _2379)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2319].zw);
                        }
                        _2417 = _2311 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2410, 0.0f).x;
                    }
                    else
                    {
                        _2417 = _2311;
                    }
                    float _2418 = _2417 * _2176;
                    float3 _2891 = 0.0f.xxx;
                    do
                    {
                        float3 _2890 = 0.0f.xxx;
                        [branch]
                        if (_2418 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2206)
                            {
                                _2891 = lerp(_2040, _LightDataBuffer_PunctualLightData[_2076].xyz, (_2418 * (_LightDataBuffer_PunctualLightData[_2088].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2088].w) + (smoothstep(-0.5f, 0.5f, dot(_650, _2280)) * _LightDataBuffer_PunctualLightData[_2088].w)))).xxx);
                                break;
                            }
                            float _2438 = dot(_1707, _2280);
                            float _2439 = clamp(_2438, 0.0f, 1.0f);
                            float _2742 = 0.0f;
                            if (_2189 != 0u)
                            {
                                bool _2445 = _2201 || ((_2101 & 2u) != 0u);
                                int _2494 = 0;
                                if (_2445)
                                {
                                    _2494 = int(_LightDataBuffer_PunctualLightData[_2085].x);
                                }
                                else
                                {
                                    uint _2449 = asuint(_LightDataBuffer_PunctualLightData[_2082].w);
                                    uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_2085].x);
                                    float3 _2452 = _622 - _LightDataBuffer_PunctualLightData[_2079].xyz;
                                    float3 _2453 = abs(_2452);
                                    float _2454 = _2453.x;
                                    float _2455 = _2453.y;
                                    float _2457 = _2453.z;
                                    int _2489 = 0;
                                    if ((_2454 > _2455) && (_2454 > _2457))
                                    {
                                        _2489 = int((_2452.x > 0.0f) ? (_2449 >> 24u) : ((_2449 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2481 = 0;
                                        if (_2455 > _2457)
                                        {
                                            _2481 = int((_2452.y > 0.0f) ? ((_2449 >> 8u) & 255u) : (_2449 & 255u));
                                        }
                                        else
                                        {
                                            _2481 = int((_2452.z > 0.0f) ? ((_2451 >> 8u) & 255u) : (_2451 & 255u));
                                        }
                                        _2489 = _2481;
                                    }
                                    _2494 = (_2489 < 80) ? _2489 : (-1);
                                }
                                bool _2495 = _2494 >= 0;
                                float _2741 = 0.0f;
                                if (_2495)
                                {
                                    float3 _2502 = _622 - _LightDataBuffer_PunctualLightData[_2079].xyz;
                                    float4 _2522 = mul(_PunctualLightWorldToShadow[_2494], float4((_622 - ((_2502 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2502, _2502)))) * _PunctualLightShadowParams[_2494].x)) + (_650 * (_PunctualLightShadowParams[_2494].y * 5.0f)), 1.0f));
                                    float _2523 = _2522.w;
                                    float3 _2526 = _2522.xyz / _2523.xxx;
                                    float2 _2527 = _2526.xy;
                                    float3 _2535 = _2526.xyz;
                                    bool3 _2536 = bool3(_2535.x <= 0.0f.xxx.x, _2535.y <= 0.0f.xxx.y, _2535.z <= 0.0f.xxx.z);
                                    bool3 _2537 = bool3(_2535.x >= 1.0f.xxx.x, _2535.y >= 1.0f.xxx.y, _2535.z >= 1.0f.xxx.z);
                                    float _2540 = _2526.z;
                                    float2 _2551 = ((_2527 * (_PunctualLightShadowParams2[_2494].zw - _PunctualLightShadowParams2[_2494].xy)) + _PunctualLightShadowParams2[_2494].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2553 = floor(_2551 + 0.5f.xx);
                                    float2 _2554 = _2551 - _2553;
                                    float _2556 = _2554.x + 0.5f;
                                    float _2557 = _2556 * _2556;
                                    float _2560 = 1.0f - _2554.x;
                                    float _2561 = min(_2554.x, 0.0f);
                                    float _2564 = _2554.x + 1.0f;
                                    float _2565 = max(_2554.x, 0.0f);
                                    float _2577 = _2554.y + 0.5f;
                                    float _2578 = _2577 * _2577;
                                    float _2581 = 1.0f - _2554.y;
                                    float _2582 = min(_2554.y, 0.0f);
                                    float _2585 = _2554.y + 1.0f;
                                    float _2586 = max(_2554.y, 0.0f);
                                    float3 _2598 = float3(0.1599999964237213134765625f * _2560, 0.1599999964237213134765625f * ((_2564 - (_2565 * _2565)) + 1.0f), _2557 * 0.07999999821186065673828125f);
                                    float3 _2599 = float3(0.1599999964237213134765625f * ((_2557 * 0.5f) - _2554.x), 0.1599999964237213134765625f * ((_2560 - (_2561 * _2561)) + 1.0f), 0.1599999964237213134765625f * _2564) + _2598;
                                    float3 _2601 = float3(0.1599999964237213134765625f * _2581, 0.1599999964237213134765625f * ((_2585 - (_2586 * _2586)) + 1.0f), _2578 * 0.07999999821186065673828125f);
                                    float3 _2602 = float3(0.1599999964237213134765625f * ((_2578 * 0.5f) - _2554.y), 0.1599999964237213134765625f * ((_2581 - (_2582 * _2582)) + 1.0f), 0.1599999964237213134765625f * _2585) + _2601;
                                    float3 _2608 = ((_2598 / _2599) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2610 = ((_2601 / _2602) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2612 = _2553 * _PunctualLightShadowTexelSize.xy;
                                    float _2613 = _2608.x;
                                    float _2614 = _2610.x;
                                    float _2617 = _2608.y;
                                    float _2620 = _2608.z;
                                    float _2623 = _2610.y;
                                    float _2630 = _2610.z;
                                    float _2637 = _2599.x;
                                    float _2638 = _2602.x;
                                    float _2640 = _2599.y;
                                    float _2642 = _2599.z;
                                    float _2644 = _2602.y;
                                    float _2648 = _2602.z;
                                    float _2706 = (((((((_2637 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2613, _2614), _381).xy, _2540)) + ((_2640 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2617, _2614), _381).xy, _2540))) + ((_2642 * _2638) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2620, _2614), _381).xy, _2540))) + ((_2637 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2613, _2623), _381).xy, _2540))) + ((_2640 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2617, _2623), _381).xy, _2540))) + ((_2642 * _2644) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2620, _2623), _381).xy, _2540))) + ((_2637 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2613, _2630), _381).xy, _2540));
                                    float2 _2727 = min(_2527, 1.0f.xx - _2527);
                                    _2741 = _2495 ? lerp(1.0f, (any(bool3(_2536.x || _2537.x, _2536.y || _2537.y, _2536.z || _2537.z)) || ((asuint(_2540) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2706 + ((_2640 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2617, _2630), _381).xy, _2540))) + ((_2642 * _2648) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2612 + float2(_2620, _2630), _381).xy, _2540))), _2445 ? min(_PunctualLightShadowParams[_2494].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2494].z - _2523) * 0.25f, min(_2727.x, _2727.y)))) : _PunctualLightShadowParams[_2494].w) : 1.0f;
                                }
                                else
                                {
                                    _2741 = clamp(dot(_629, _2280) + 1.0f, 0.0f, 1.0f);
                                }
                                _2742 = _2741;
                            }
                            else
                            {
                                _2742 = 1.0f;
                            }
                            float _2846 = 0.0f;
                            float3 _2847 = 0.0f.xxx;
                            float _2848 = 0.0f;
                            float3 _2849 = 0.0f.xxx;
                            float3 _2850 = 0.0f.xxx;
                            float _2851 = 0.0f;
                            float _2852 = 0.0f;
                            [branch]
                            if (_2189 == 0u)
                            {
                                float3 _2820 = _LightDataBuffer_PunctualLightData[_2076].xyz * _2418;
                                float3 _2833 = _1844.xyz;
                                _2846 = _2418;
                                _2847 = (_LightDataBuffer_PunctualLightData[_2076].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2088].y) + ((1.0f / max(1.0f, max(max(_2820.x, _2820.y), _2820.z) * lerp(0.75f, 0.5f, 1.0f - _1653))) * _LightDataBuffer_PunctualLightData[_2088].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2088].x, 1.0f, clamp(dot(normalize(lerp(float3(_629.x, 6.103515625e-05f, _629.z), _1707, _724)), _2280) + 0.5f, 0.0f, 1.0f));
                                _2848 = _2439;
                                _2849 = _2833;
                                _2850 = _2833;
                                _2851 = 1.0f;
                                _2852 = 0.0f;
                            }
                            else
                            {
                                float _2812 = 0.0f;
                                float _2813 = 0.0f;
                                float3 _2814 = 0.0f.xxx;
                                float3 _2815 = 0.0f.xxx;
                                float _2816 = 0.0f;
                                float _2817 = 0.0f;
                                if (_2189 == 3u)
                                {
                                    float3 _2792 = -normalize(cross(_662, cross(_662, _2280)));
                                    _2812 = _2418 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2088].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2088].x), _1967) * _1972, max(_1972, float(dot(_662, _2792) < (-0.00999999977648258209228515625f))) * _594, clamp((_LightDataBuffer_PunctualLightData[_2088].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2742);
                                    _2813 = clamp(dot(_1707, _2792), 0.0f, 1.0f);
                                    _2814 = lerp(0.5f.xxx, _1572, _LightDataBuffer_PunctualLightData[_2088].y.xxx);
                                    _2815 = 0.0f.xxx;
                                    _2816 = 1.0f;
                                    _2817 = 0.0f;
                                }
                                else
                                {
                                    bool _2751 = _2189 == 1u;
                                    float _2782 = 0.0f;
                                    float3 _2783 = 0.0f.xxx;
                                    float _2784 = 0.0f;
                                    float _2785 = 0.0f;
                                    if (_2751)
                                    {
                                        _2782 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1708 - _LightDataBuffer_PunctualLightData[_2088].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _592), clamp(_2438 + _LightDataBuffer_PunctualLightData[_2088].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2088].z * _1784)) * _2742);
                                        _2783 = _1576 * _LightDataBuffer_PunctualLightData[_2088].y;
                                        _2784 = 1.0f;
                                        _2785 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2755 = _2189 == 2u;
                                        float _2767 = 0.0f;
                                        if (_2755)
                                        {
                                            _2767 = smoothstep(_LightDataBuffer_PunctualLightData[_2088].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2088].x - 0.0500000007450580596923828125f, _1470) * ((1.0f - _LightDataBuffer_PunctualLightData[_2088].z) + (step(0.5f, _1473) * _LightDataBuffer_PunctualLightData[_2088].z));
                                        }
                                        else
                                        {
                                            _2767 = 1.0f;
                                        }
                                        _2782 = _2439;
                                        _2783 = 0.0f.xxx;
                                        _2784 = _2767;
                                        _2785 = _2755 ? _LightDataBuffer_PunctualLightData[_2088].y : 0.0f;
                                    }
                                    bool3 _2786 = _2751.xxx;
                                    _2812 = _2418;
                                    _2813 = _2782;
                                    _2814 = float3(_2786.x ? _1572.x : 0.0f.xxx.x, _2786.y ? _1572.y : 0.0f.xxx.y, _2786.z ? _1572.z : 0.0f.xxx.z);
                                    _2815 = _2783;
                                    _2816 = _2784;
                                    _2817 = _2785;
                                }
                                _2846 = _2812;
                                _2847 = _LightDataBuffer_PunctualLightData[_2076].xyz;
                                _2848 = _2813;
                                _2849 = _2814;
                                _2850 = _2815;
                                _2851 = _2816;
                                _2852 = _2817;
                            }
                            float3 _2880 = 0.0f.xxx;
                            [branch]
                            if (_2189 != 3u)
                            {
                                float _2857 = lerp(_1578, 0.00999999977648258209228515625f, _2852);
                                float _2860 = dot(_1348, normalize(_2280 + _421));
                                float _2861 = _2857 * _2857;
                                float _2865 = (((_2860 * _2861) - _2860) * _2860) + 1.0f;
                                float _2866 = _2865 * _2865;
                                _2880 = ((_1575 * clamp((((_2861 != _2866) ? (_2861 / _2866) : 1.0f) * (0.5f / ((_1881 + (_2857 * _1883)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2851) * _LightDataBuffer_PunctualLightData[_2097].z;
                            }
                            else
                            {
                                _2880 = 0.0f.xxx;
                            }
                            float3 _2883 = _2847 * _2846;
                            _2890 = _2040 + (((_2883 * lerp(_2850, _2849, _2848.xxx)) * 1.0f) + ((_2883 * _2880) * _2848));
                        }
                        else
                        {
                            _2890 = _2040;
                        }
                        _2891 = _2890;
                        break;
                    } while(false);
                    _2892 = _2891;
                    break;
                } while(false);
                _2893 = _2892;
            }
            else
            {
                _2893 = _2040;
            }
            _2063 = _2893;
        }
    }
    float3 _2934 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2934 = lerp(lerp(0.5f.xxx, lerp(dot(_2039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2039, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1965, 0.0f, 1.0f)) * _1237)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2934 = _2039;
    }
    float4 _2941 = float4(_2934 * _ExposureWithMiscParams.y, 1.0f);
    _2941.w = 1.0f;
    float4 _3322 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2946 = -_421;
        float _2962 = _706 * _AtmosphereFogParams3.w;
        float _2967 = max(0.00999999977648258209228515625f, _2962 + _AtmosphereFogParams4.w);
        float3 _2981 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_422 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2967)) / _2967) * exp(_2962 + _AtmosphereFogParams5.w))));
        float _2984 = dot(_2946, _AtmosphereFogParams1.xyz);
        float _2990 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2994 = (1.0f + _2990) - ((2.0f * _AtmosphereFogParams2.w) * _2984);
        float3 _3314 = 0.0f.xxx;
        float _3315 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3145 = (uint3(int3(_1640, _1641, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3146 = _3145.y;
            uint _3147 = _3145.z;
            uint _3150 = _3145.x + (_3146 * _3147);
            uint _3152 = _3146 + (_3147 * _3150);
            uint _3154 = _3147 + (_3150 * _3152);
            uint _3156 = _3150 + (_3152 * _3154);
            float _3178 = dot(_2946, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3185 = _622 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3187 = (_VolumetricFogParams0.w * ((_3178 > 5.9604644775390625e-08f) ? (1.0f / _3178) : 0.0f)) * (1.0f / _422);
            float _3188 = _3185.y;
            float _3189 = _3187 * _3188;
            float _3191 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3189;
            float _3192 = _3188 - _3189;
            float _3194 = (1.0f - _3187) * _422;
            float _3208 = max(-127.0f, _ExponentialFogParams0.z * _3192);
            float _3232 = max(-127.0f, _ExponentialFogParams3.x * _3192);
            float _3243 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3191 - _ExponentialFogParams0.x)))) * ((abs(_3208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3208)) / _3208) : (0.693147182464599609375f - (0.2402265071868896484375f * _3208)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3191 - _ExponentialFogParams3.z)))) * ((abs(_3232) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3232)) / _3232) : (0.693147182464599609375f - (0.2402265071868896484375f * _3232))));
            float _3265 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3268 = clamp((max(clamp(exp2(-(_3243 * _3194)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3265, 0.0f, 1.0f);
            float4 _3308 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2014 + ((((float3(uint3(_3156, _3152 + (_3154 * _3156), _386) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_402 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_402 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3314 = _3308.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3268)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3243 * max(_3194 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3265))) * _3308.w);
            _3315 = _3308.w * _3268;
        }
        else
        {
            float3 _3021 = _622 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3023 = _3021.y;
            float _3037 = max(-127.0f, _ExponentialFogParams0.z * _3023);
            float _3061 = max(-127.0f, _ExponentialFogParams3.x * _3023);
            float _3072 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3037)) / _3037) : (0.693147182464599609375f - (0.2402265071868896484375f * _3037)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3061) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3061)) / _3061) : (0.693147182464599609375f - (0.2402265071868896484375f * _3061))));
            float _3094 = clamp((_422 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3097 = clamp((max(clamp(exp2(-(_3072 * _422)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_422 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3094, 0.0f, 1.0f);
            _3314 = (_ExponentialFogParams2.xyz * (1.0f - _3097)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_421, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3072 * max(_422 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3094));
            _3315 = _3097;
        }
        float3 _3320 = (_2941.xyz * (_2981 * _3315)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2984 * _2984)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2990) / max((12.56637096405029296875f * _2994) * sqrt(_2994), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2981)) * _3315) + _3314);
        _3322 = float4(_3320.x, _3320.y, _3320.z, _2941.w);
    }
    else
    {
        _3322 = _2941;
    }
    _15 = _3322;
    _16 = _1605;
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
