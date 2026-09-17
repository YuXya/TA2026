// Stage: Fragment  Blob: 158  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP
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

static float3 _367 = 0.0f.xxx;
static float _368 = 0.0f;
static float3 _369 = 0.0f.xxx;
static float _371 = 0.0f;
static uint _372 = 0u;

static const int2 _345[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _346[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _FaceDecalMap : register(t4, space1);
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _SDFLightmap : register(t3, space1);
Texture2D<float4> _SDFMask : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
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
    float2 _377 = _3;
    float _388 = 1.0f / gl_FragCoord.w;
    float3 _403 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _404 = dot(_403, _403);
    float _406 = rsqrt(max(_404, 9.9999999392252902907785028219223e-09f));
    float3 _407 = _403 * _406;
    float _408 = _404 * _406;
    uint _411 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _416 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _433 = 0.0f.xxxx;
    float4 _434 = 0.0f.xxxx;
    float4 _435 = 0.0f.xxxx;
    if (_416)
    {
        _433 = _VertexSkinMatrices.Load<float4>((_411 + 2u) * 16 + 0);
        _434 = _VertexSkinMatrices.Load<float4>((_411 + 1u) * 16 + 0);
        _435 = _VertexSkinMatrices.Load<float4>(_411 * 16 + 0);
    }
    else
    {
        _433 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _434 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _435 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _441 = _BaseMap.SampleBias(sampler_LinearClamp, _377, _GlobalMipBias);
    float3 _446 = _441.xyz * _BaseColor.xyz;
    float _453 = 1.0f - _Smoothness;
    float _454 = _441.w;
    float2 _459 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _488 = 0.0f.xx;
    float2 _489 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _468 = (_459 * 0.5f) - 0.25f.xx;
        float2 _473 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _480 = 0.5f.xx - abs(_377 - _FaceDecalMirrorSplit.xx);
        _488 = lerp(float2(_480.x, _377.y), float2(_377.x, _480.y), _473);
        _489 = lerp(float2(_468.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _468.y), _473);
    }
    else
    {
        _488 = _377;
        _489 = _459;
    }
    float2 _494 = (1.0f / _FaceDecalSize).xx;
    float _504 = _FaceDecalRotation * 6.283185482025146484375f;
    float _505 = sin(_504);
    float _506 = cos(_504);
    float4 _519 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_488 - _489) - 0.5f.xx) * lerp(_494, -_494, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_506, -_505), float2(_505, _506))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _539 = lerp(_446, _519.xyz * _FaceDecalTintColor.xyz, ((_519.w * step(min(min(_446.x, _446.y), _446.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _544 = _539 * _ShadowColorBrightness;
    float3 _548 = lerp(dot(_544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _544, _ShadowColorSaturation.xxx);
    float4 _552 = _SDFMask.SampleBias(sampler_LinearRepeat, _377, _GlobalMipBias);
    float _554 = _552.y;
    float _555 = _552.z;
    float _556 = _552.w;
    float4 _560 = _BumpMap.SampleBias(sampler_LinearClamp, _377, _GlobalMipBias);
    _560.w = _560.w * _560.x;
    float2 _569 = (_560.wy * 2.0f) - 1.0f.xx;
    float3 _570 = float3(_569.x, _569.y, _369.z);
    float2 _571 = _569.xy;
    _570.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_571, _571), 0.0f, 1.0f)));
    float2 _579 = _570.xy * _BumpScale;
    float3 _584 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _588 = _584 - float3(_435.w, _371, _433.w);
    _588.y = 6.103515625e-05f;
    float3 _591 = normalize(_588);
    float3x3 _600 = float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f);
    float3 _601 = mul(float3(_579.x, _579.y, _570.z), _600);
    float _610 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _611 = (_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))) * _610;
    float3 _612 = normalize(_5) * _610;
    uint2 _614 = uint2(gl_FragCoord.xy);
    float3 _624 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _628 = float3x3(_435.xyz, _434.xyz, _433.xyz);
    float3 _629 = mul(_624, _628);
    float2 _635 = normalize((_629 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_629, _629)))).xz);
    float _636 = _635.y;
    uint _645 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _658 = float4(float(_645 & 255u), float((_645 >> 8u) & 255u), float((_645 >> 16u) & 255u), float((_645 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _659 = _658.x;
    float _662 = _658.w;
    float _668 = _584.y;
    float _672 = max(_658.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _668) * _658.y);
    float _673 = max(_659, _672);
    float _681 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _683 = _611.z;
    float3 _686 = _554.xxx;
    float3 _688 = normalize(lerp(_591, normalize(float3(_611.x, 6.103515625e-05f, _683)), _686));
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _706 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.w)));
        float _720 = max(clamp((max(abs(_706.x), abs(_706.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_706.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1022 = 0.0f.xxxx;
        float4 _1023 = 0.0f.xxxx;
        float4 _1024 = 0.0f.xxxx;
        float _1025 = 0.0f;
        float _1026 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_720 < 1.0f))
        {
            float3 _733 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.y)));
            float _747 = max(clamp((max(abs(_733.x), abs(_733.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_733.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _823 = 0.0f;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            if (_747 < 1.0f)
            {
                float3 _756 = ((_584 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _758 = _756 - floor(_756);
                float4 _762 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _758, 0.0f);
                float _763 = 1.0f - _747;
                float _767 = _IVParam1.y * 0.5f;
                float _772 = _758.x;
                float _773 = clamp(_758.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
                float _774 = _758.z;
                float4 _777 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_772, _773, _774), 0.0f);
                float _793 = _762.x;
                float _803 = _762.y;
                float _813 = _762.z;
                _823 = _720 + (_777.w * _763);
                _824 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _763;
                _825 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _763;
                _826 = float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763;
            }
            else
            {
                _823 = _720;
                _824 = 0.0f.xxxx;
                _825 = 0.0f.xxxx;
                _826 = 0.0f.xxxx;
            }
            float3 _832 = _584 - (_IVParam0.xyz + (_624 * (-_IVParam2.z)));
            float _846 = max(clamp((max(abs(_832.x), abs(_832.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_832.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _926 = 0.0f;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            if (_846 < 1.0f)
            {
                float3 _855 = ((_584 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _855 - floor(_855);
                float4 _861 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _857, 0.0f);
                float _863 = _747 * (1.0f - _846);
                float _867 = _IVParam1.y * 0.5f;
                float _872 = _857.x;
                float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
                float _874 = _857.z;
                float4 _877 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_872, _873, _874), 0.0f);
                float _893 = _861.x;
                float _904 = _861.y;
                float _915 = _861.z;
                _926 = _823 + (_877.w * _863);
                _927 = _824 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
                _928 = _825 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
                _929 = _826 + (float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863);
            }
            else
            {
                _926 = _823;
                _927 = _824;
                _928 = _825;
                _929 = _826;
            }
            float4 _1012 = 0.0f.xxxx;
            float4 _1013 = 0.0f.xxxx;
            float4 _1014 = 0.0f.xxxx;
            float _1015 = 0.0f;
            if (_846 > 0.0f)
            {
                float3 _938 = ((_584 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _941 = _IVParam1.xyz * 0.5f;
                float3 _943 = clamp(_938 - floor(_938), _941, 1.0f.xxx - _941);
                float4 _947 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _943, 0.0f);
                float _949 = _846 * (1.0f - _720);
                float _953 = _IVParam1.y * 0.5f;
                float _958 = _943.x;
                float _959 = clamp(_943.y, _953, 1.0f - _953) * 0.3333333432674407958984375f;
                float _960 = _943.z;
                float4 _963 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_958, _959, _960), 0.0f);
                float _979 = _947.x;
                float _990 = _947.y;
                float _1001 = _947.z;
                _1012 = _927 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_958, _959 + 0.666666686534881591796875f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _949);
                _1013 = _928 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_958, _959 + 0.3333333432674407958984375f, _960), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _949);
                _1014 = _929 + (float4(((_963.xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _949);
                _1015 = _926 + (_963.w * _949);
            }
            else
            {
                _1012 = _927;
                _1013 = _928;
                _1014 = _929;
                _1015 = _926;
            }
            float _1018 = clamp((_1015 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1022 = _1012;
            _1023 = _1013;
            _1024 = _1014;
            _1025 = _1018 - _720;
            _1026 = (_1018 + _720) * 0.5f;
        }
        else
        {
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f.xxxx;
            _1024 = 0.0f.xxxx;
            _1025 = 0.0f;
            _1026 = 1.0f;
        }
        float4 _1046 = _1024 + float4(_IVDefaultSHAr.x * _1026, (_IVDefaultSHAr.y * _1026) + ((_IVDefaultSHAr.w * _1025) * 0.5f), _IVDefaultSHAr.z * _1026, (_IVDefaultSHAr.w * _1026) + ((_IVDefaultSHAr.y * _1025) * 0.375f));
        float4 _1066 = _1023 + float4(_IVDefaultSHAg.x * _1026, (_IVDefaultSHAg.y * _1026) + ((_IVDefaultSHAg.w * _1025) * 0.5f), _IVDefaultSHAg.z * _1026, (_IVDefaultSHAg.w * _1026) + ((_IVDefaultSHAg.y * _1025) * 0.375f));
        float4 _1086 = _1022 + float4(_IVDefaultSHAb.x * _1026, (_IVDefaultSHAb.y * _1026) + ((_IVDefaultSHAb.w * _1025) * 0.5f), _IVDefaultSHAb.z * _1026, (_IVDefaultSHAb.w * _1026) + ((_IVDefaultSHAb.y * _1025) * 0.375f));
        float4 _1090 = float4(_688, 1.0f);
        float3 _1096 = max(float3(dot(_1046, _1090), dot(_1066, _1090), dot(_1086, _1090)), 0.0f.xxx) * _681;
        float3 _1104 = ((_1046.xyz * 0.2125999927520751953125f) + (_1066.xyz * 0.715200006961822509765625f)) + (_1086.xyz * 0.072200000286102294921875f);
        float3 _1108 = _1104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1104, _1104)));
        float4 _1113 = float4(_1108.x, abs(_1108.y), _1108.z, 1.0f);
        float3 _1118 = max(float3(dot(_1046, _1113), dot(_1066, _1113), dot(_1086, _1113)), 0.0f.xxx);
        float _1126 = _1096.z;
        float _1127 = _1096.y;
        float4 _1132 = lerp(float4(_1126, _1127, -1.0f, 0.666666686534881591796875f), float4(_1127, _1126, 0.0f, -0.3333333432674407958984375f), step(_1126, _1127).xxxx);
        float _1133 = _1096.x;
        float _1134 = _1132.x;
        float4 _1142 = lerp(float4(_1134, _1132.yw, _1133), float4(_1133, _1132.yz, _1134), step(_1134, _1133).xxxx);
        float _1143 = _1142.x;
        float _1144 = _1142.w;
        float _1145 = _1142.y;
        float _1147 = _1143 - min(_1144, _1145);
        float _1157 = frac(abs(_1142.z + ((_1144 - _1145) / ((6.0f * _1147) + 9.9999997473787516355514526367188e-05f))));
        float _1164 = min(_1147 / (_1143 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1157 - 0.5f))) * clamp(_1143, 0.0f, 1.0f));
        float _1166 = 2.0f / (2.0f - _1164);
        _1179 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1157, _1164, _1166).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1164.xxx) * _1166;
        _1180 = max(max(max(_1118.x, _1118.y), _1118.z), 0.0f) * _681;
    }
    else
    {
        _1179 = _CharacterParams3.xyz;
        _1180 = _681;
    }
    float _1199 = _552.x * lerp(clamp(_636 + 0.5f, 0.0f, 1.0f), 1.0f, _554);
    float _1213 = clamp((1.0f - clamp((clamp(dot(_611, _407), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1199 * lerp(_FaceRimOffScale, _SkinRimOffScale, _555)), 0.0f, 1.0f);
    float3 _1221 = _539 * ((1.0f - _1213).xxx + (_SDFRimColor.xyz * _1213));
    float _1222 = lerp(0.0f, _Specular, _554);
    float _1308 = 0.0f;
    float _1309 = 0.0f;
    float3 _1310 = 0.0f.xxx;
    float _1311 = 0.0f;
    float _1312 = 0.0f;
    [branch]
    if ((clamp(_659 + _672, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1235 = _Time.x * 0.800000011920928955078125f;
        float4 _1240 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _377 + float2(0.0f, frac(_1235)), _GlobalMipBias);
        float4 _1254 = float4(_1240.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _377 + float2(0.0f, frac(_1235 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1240.w);
        float4 _1258 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _377, _GlobalMipBias);
        float _1259 = _1258.z;
        float2 _1261 = _1254.zw * _1259;
        float _1263 = _1261.y;
        float2 _1266 = (_1254.xy * 2.0f) - 1.0f.xx;
        float _1267 = _1261.x;
        float _1270 = clamp(_1267 + _1263, 0.0f, 1.0f) * _673;
        float _1271 = (_1240.z * _1259) * _673;
        float3 _1274 = float3(_1266, 0.0f);
        float2 _1275 = _1274.xy;
        _1274.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1275, _1275), 0.0f, 1.0f)));
        float _1289 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1266.y * 0.5f) + 0.5f), 1.0f, clamp(_1267 - _1263, 0.0f, 1.0f));
        _1308 = lerp(_1222, 3.0f, clamp((_1270 * 2.0f) + _1271, 0.0f, 1.0f) * _673);
        _1309 = _454 * ((1.0f - _1270) + (lerp((1.0f - _1289) + (0.800000011920928955078125f * _1289), 0.89999997615814208984375f, _554) * _1270));
        _1310 = normalize(mul(_1274, _600)) * _610;
        _1311 = lerp(_453, 0.5f, _673);
        _1312 = clamp(clamp(_1270 + _1271, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1308 = _1222;
        _1309 = _454;
        _1310 = _611;
        _1311 = _453;
        _1312 = 0.0f;
    }
    float3 _1431 = 0.0f.xxx;
    float _1432 = 0.0f;
    float3 _1433 = 0.0f.xxx;
    float3 _1434 = 0.0f.xxx;
    float _1435 = 0.0f;
    [branch]
    if ((_662 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1317 = _416.xxx;
        float3 _1319 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1320 = float3(_1317.x ? _1319.x : _11.x, _1317.y ? _1319.y : _11.y, _1317.z ? _1319.z : _11.z);
        float3 _1323 = _1320 * _CharacterParams10.z;
        float3 _1325 = float3(_1317.x ? _10.xzy.x : _10.x, _1317.y ? _10.xzy.y : _10.y, _1317.z ? _10.xzy.z : _10.z);
        float3 _1327 = abs(_1325) - 0.20000000298023223876953125f.xxx;
        float3 _1330 = max((_1327 * _1327) * _1327, 6.103515625e-05f.xxx);
        float3 _1333 = _1330 / dot(_1330, 1.0f.xxx).xxx;
        float4 _1356 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1323.xz, _GlobalMipBias) * _1333.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1323.xy, _GlobalMipBias) * _1333.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1323.zy, _GlobalMipBias) * _1333.x);
        float _1364 = clamp(_662 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1320.y) * clamp(_662 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1372 = _1364 * (2.0f - _1364);
        float _1379 = smoothstep(2.0f - _1372, 2.349999904632568359375f - _1372, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1325.y) + _1356.z) * 0.60000002384185791015625f, _554 * _1199)) * ((_1309 * _1309) * float(gl_FrontFacing));
        float3 _1381 = _1379.xxx;
        float2 _1387 = (_1356.xy * 2.0f) - 1.0f.xx;
        float3 _1388 = float3(_1387.x, _1387.y, _369.z);
        float2 _1389 = _1387.xy;
        _1388.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1389, _1389), 0.0f, 1.0f)));
        float2 _1397 = _1388.xy * 2.0f;
        float3 _1399 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1397.x, _1397.y, _1388.z), _1381);
        float3 _1403 = _1399 * rsqrt(max(6.103515625e-05f, dot(_1399, _1399)));
        float _1404 = _611.y;
        float _1407 = step(0.00999999977648258209228515625f, 1.0f - (_1404 * _1404));
        float _1410 = lerp(_683, _1404, _1407);
        float3 _1417 = (float3(0.0f, _1407, 1.0f - _1407) - (_611 * _1410)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1410 * _1410)));
        _1431 = ((cross(_1417, _611) * _1403.x) + (_1417 * _1403.y)) + (_611 * _1403.z);
        _1432 = lerp(_1311, 0.89999997615814208984375f, clamp(_1379 * 4.0f, 0.0f, 1.0f));
        _1433 = lerp(_548 * 1.0f, 0.3079999983310699462890625f.xxx, _1381);
        _1434 = lerp(_1221 * 1.0f, 0.87999999523162841796875f.xxx, _1381);
        _1435 = lerp(_Metallic, 0.0f, _1379);
    }
    else
    {
        _1431 = _611;
        _1432 = _1311;
        _1433 = _548;
        _1434 = _1221;
        _1435 = _Metallic;
    }
    bool2 _1439 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1453 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1492 = (_UseCutOff * (_CutOffPosY - dot(_584, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1439.x ? _7.x : _377.x, _1439.y ? _7.y : _377.y), mul(_1453, _584 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1492 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1521 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1523 = abs(_1521);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1523 : (-_1523)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1521) < 0.0f)
    {
        discard;
    }
    float _1533 = 0.959999978542327880859375f - (_1435 * 0.959999978542327880859375f);
    float3 _1534 = _1434 * _1533;
    float3 _1537 = lerp(0.039999999105930328369140625f.xxx * _1308, _1434, _1435.xxx);
    float3 _1538 = _1433 * _1533;
    float _1540 = max(_1432 * _1432, 0.0078125f);
    float2 _1553 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1553.y = -_1553.y;
    float2 _1566 = ((sqrt(sqrt(abs(_1553 * 0.5f))) * float2(int2(sign(_1553)))) * 0.5f) + 0.5f.xx;
    float4 _1567 = float4(_1566.x, _1566.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1567.z = 1.0f;
    _1567.w = 0.4000000059604644775390625f;
    float3 _1580 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1594 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1598 = _1594 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1602 = int(_614.x);
    int _1603 = int(_614.y);
    float4 _1607 = _ScreenSpaceShadowMask.Load(int3(int3(_1602, _1603, 0).xy, 0));
    float _1612 = _1607.y;
    float _1615 = lerp(lerp(1.0f, _1607.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1623 = _1538 * _CharacterParams0.z;
    float3 _1624 = _1623 * 0.64999997615814208984375f;
    float3 _1638 = mul(_1580, _628);
    float3 _1639 = float3(_1638.x, _1638.y, _1638.z);
    _1639.y = 6.103515625e-05f;
    float3 _1641 = normalize(_1639);
    float _1644 = float(_1641.x > 0.0f);
    float2 _1648 = _377;
    _1648.x = lerp(1.0f - _377.x, _377.x, _1644);
    float4 _1652 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1648, 0.0f);
    float _1654 = _1652.z * 2.0f;
    float _1657 = lerp(1.0f - _1654, _1654 - 1.0f, _1644);
    float3 _1662 = mul(_628, normalize(float3(_1657, 6.103515625e-05f, 1.0f - abs(_1657))));
    float3 _1669 = normalize(lerp((_1662 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1662, _1662)))).xyz, _1431, _686));
    float _1670 = _1652.w;
    float _1671 = _1641.z;
    float _1672 = -_1671;
    float _1687 = lerp(_1671, (_1672 * ((_1671 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1580.x, 6.103515625e-05f, _1580.z)).xz, normalize(_624.xz)), 0.0f, 1.0f) * clamp(_1672, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1689 = clamp(0.5f - _1687, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1695 = (_1652.x + _1652.y) * 0.5f;
    float _1706 = _CharacterParams15.z * 0.5f;
    float _1708 = clamp(0.5f - _1706, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1729 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1689 - (1.0f - _1689), 0.0f), min(_1689 + _1689, 1.0f), _1695)) - (_1687 * ceil(_1687)))), clamp(dot(_1431, _1580) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _554) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1730 = _1729.w;
    float _1732 = _1729.x;
    float _1733 = _1729.y;
    float _1734 = _1729.z;
    float _1739 = max(max(_1732, _1733), _1734) - min(min(_1732, _1733), _1734);
    float _1742 = max(_554, _555 * smoothstep(0.75f, 0.25f, _636));
    float _1745 = (1.0f - _1742) + (_1612 * _1742);
    float _1746 = 1.0f - _554;
    float _1755 = min(min(_1745, _1309), _1730);
    float _1756 = _1309 * _1745;
    float3 _1760 = ((clamp(dot(_688, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1179, 1.0f.xxx, (_CharacterParams1.y * _1755).xxx);
    float3 _1762 = _1755.xxx;
    float3 _1785 = _1615.xxx;
    float3 _1786 = lerp((_1760 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1180), 1.5f), clamp(_1180, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1598, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1598, _1762) + ((_1760 * clamp(_1180, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1594 * _CharacterParams12.y)))) * _CharacterParams0.y, _1785);
    float3 _1787 = lerp(lerp(lerp(dot(_1624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1624, 1.2000000476837158203125f.xxx), _1623, clamp((_1309 * (_1746 + (_1745 * _554))) + _1730, 0.0f, 1.0f).xxx), _1534, _1762);
    float3 _1793 = _1787 * ((1.0f - _1739).xxx + (_1729.xyz * _1739));
    float3 _1802 = lerp(lerp(_1623, lerp(dot(_1534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1534, 1.2000000476837158203125f.xxx), _1756.xxx), _1793 * clamp(dot(_1787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1793, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1785);
    float4 _1806 = float4(_1802, _1615);
    float _1808 = lerp(_1756, _1755, _1615);
    float3 _1819 = float3(_624.x, lerp(0.5f, _1580.y, _1615), _624.z);
    float _1832 = clamp(dot(_1310, _407), 0.0f, 1.0f);
    float _1833 = dot(_1310, normalize(((_1580 * _1615) + ((_1819 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1819, _1819)))) * 2.0f)) + (_407 * (2.0f + _1615))));
    float _1834 = _1540 * _1540;
    float _1838 = (((_1833 * _1834) - _1833) * _1833) + 1.0f;
    float _1839 = _1838 * _1838;
    float _1843 = 2.0f * _1832;
    float _1845 = (1.0f + _1832) - _1832;
    float3 _1878 = 0.0f.xxx;
    if (_1312 > 0.001000000047497451305389404296875f)
    {
        _1878 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1453, _1310)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1745) * (clamp(_1180, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1312 * _1312);
    }
    else
    {
        _1878 = 0.0f.xxx;
    }
    float3 _1881 = ((_1786 * _1802) * 1.0f) + ((((_1537 * clamp((((_1834 != _1839) ? (_1834 / _1839) : 1.0f) * (0.5f / ((_1843 + (_1540 * _1845)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1786 * (((_1808 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1808))) * 1.0f)) * _CharacterParams13.w) + _1878);
    float _1882 = dot(_1881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1885 = clamp(_1882 - 0.5f, 0.0f, 0.5f);
    float3 _1921 = normalize(cross(_624, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1927 = dot(_407, _1669);
    float _1929 = 1.0f - abs(_1927);
    float _1934 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_636));
    float3 _1974 = lerp(_1882.xxx, _1881, ((_1885 * _1885) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1929) * _1934, max(_1934, float(dot(_624, _1921) < (-0.00999999977648258209228515625f))) * _556, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_591, _1921) + 1.0f, 0.0f, 1.0f), _1309), _1612)) * (lerp(0.25f.xxx, _1534, _CharacterParams9.z.xxx) * clamp(dot(_1921, _1669), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1708 - (1.0f - _1708), 0.0f), min(_1708 + _1708, 1.0f), _1695)) - (_1706 * ceil(_1706))))) * _1746)) * _CharacterParams14.w) * _1534));
    float2 _1976 = float2(_614);
    float2 _1978 = floor(_1976 * 0.03125f);
    int _1986 = int((_1978.x + (_1978.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1993 = floor(_388 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1997 = clamp(_1993, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1999 = int(_1997 * 8.0f);
    float3 _2001 = 0.0f.xxx;
    _2001 = _1974 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1492) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2002 = 0.0f.xxx;
    [loop]
    for (int _2004 = 0; _2004 <= 7; _2001 = _2002, _2004++)
    {
        uint _2022 = (_1993 <= _1997) ? (_GlobalBinningBuffer.Load<uint>(uint(_1986 + _2004) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1999) + _2004) * 4 + 0)) : 0u;
        uint _2023 = uint(_2004);
        _2002 = _2001;
        uint _2028 = 0u;
        float3 _2025 = 0.0f.xxx;
        [loop]
        for (uint _2027 = _2022; _2027 != 0u; _2002 = _2025, _2027 = _2028)
        {
            uint _2032 = firstbitlow(_2027);
            _2028 = _2027 ^ (1u << (_2032 & 31u));
            int _2038 = int((32u * _2023) + _2032) * 8;
            int _2041 = _2038 + 1;
            int _2044 = _2038 + 2;
            int _2047 = _2038 + 3;
            int _2050 = _2038 + 4;
            int _2053 = _2038 + 5;
            int _2056 = _2038 + 6;
            int _2059 = _2038 + 7;
            uint _2063 = uint(_LightDataBuffer_PunctualLightData[_2053].w);
            float _2138 = 0.0f;
            if ((_2063 & 1u) == 1u)
            {
                uint _2069 = asuint(_LightDataBuffer_PunctualLightData[_2053].x);
                uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_2053].y);
                uint _2083 = asuint(_LightDataBuffer_PunctualLightData[_2053].z);
                uint _2090 = asuint(_LightDataBuffer_PunctualLightData[_2056].x);
                uint _2097 = asuint(_LightDataBuffer_PunctualLightData[_2056].y);
                uint _2104 = asuint(_LightDataBuffer_PunctualLightData[_2056].z);
                float3 _2123 = abs(mul(float4(_584 - _LightDataBuffer_PunctualLightData[_2041].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2069).x, spvUnpackHalf2x16(_2083).x, spvUnpackHalf2x16(_2097).x, 0.0f), float4(spvUnpackHalf2x16(_2069 >> 16u).x, spvUnpackHalf2x16(_2083 >> 16u).x, spvUnpackHalf2x16(_2097 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2076).x, spvUnpackHalf2x16(_2090).x, spvUnpackHalf2x16(_2104).x, 0.0f), float4(spvUnpackHalf2x16(_2076 >> 16u).x, spvUnpackHalf2x16(_2090 >> 16u).x, spvUnpackHalf2x16(_2104 >> 16u).x, 0.0f))).xyz);
                float _2130 = _LightDataBuffer_PunctualLightData[_2059].x * 0.5f;
                float _2136 = 1.0f - clamp((max(max(_2123.x, _2123.y), _2123.z) - (_2130 + 0.5f)) / (0.5f - _2130), 0.0f, 1.0f);
                _2138 = _2136 * _2136;
            }
            else
            {
                _2138 = 1.0f;
            }
            if (false || (_2138 < 0.001000000047497451305389404296875f))
            {
                _2025 = _2002;
                continue;
            }
            float3 _2855 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2038].w < 1.5f)
            {
                float3 _2854 = 0.0f.xxx;
                do
                {
                    uint _2151 = asuint(_LightDataBuffer_PunctualLightData[_2047].w);
                    if ((_2151 == 16u) || ((_LightDataBuffer_PunctualLightData[_2047].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2854 = _2002;
                        break;
                    }
                    bool _2163 = (uint(_LightDataBuffer_PunctualLightData[_2038].w) & 1u) == 0u;
                    bool _2167 = (!_2163) && (_LightDataBuffer_PunctualLightData[_2044].z > 0.0f);
                    bool _2168 = _2151 == 4u;
                    float _2169 = float(_2163);
                    float _2177 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2044].y)) - abs(_LightDataBuffer_PunctualLightData[_2044].x);
                    float _2178 = _LightDataBuffer_PunctualLightData[_2044].y - _2177;
                    float _2185 = abs(max((1.0f - abs(_2177)) - abs(_2178), 0.00048828125f));
                    float3 _2189 = normalize(float3(_2177, _2178, (_LightDataBuffer_PunctualLightData[_2044].x >= 0.0f) ? _2185 : (-_2185)));
                    float _2195 = lerp(_LightDataBuffer_PunctualLightData[_2056].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2050].y, 0.100000001490116119384765625f), float(_2168));
                    float3 _2200 = _LightDataBuffer_PunctualLightData[_2041].xyz - _584;
                    float3 _2201 = -_2189;
                    float3 _2206 = lerp(_2200, _2201 * dot(_2200, _2201), (float(_2168 && (_LightDataBuffer_PunctualLightData[_2050].z > 0.5f)) * _2169).xxx);
                    float _2207 = dot(_2206, _2206);
                    float _2208 = rsqrt(_2207);
                    float3 _2209 = _2206 * _2208;
                    float3 _2242 = 0.0f.xxx;
                    float _2243 = 0.0f;
                    if (_2167)
                    {
                        float3 _2213 = (_2189 * _LightDataBuffer_PunctualLightData[_2044].z) * 0.5f;
                        float3 _2214 = _2206 - _2213;
                        float3 _2215 = _2206 + _2213;
                        float _2216 = length(_2214);
                        float _2217 = length(_2215);
                        float3 _2226 = normalize(cross(cross(_2189, _2209), _2189));
                        _2242 = _2226;
                        _2243 = ((1.0f / ((((_2216 * _2217) + dot(_2214, _2215)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2226, _2214) / _2216) + (dot(_2226, _2215) / _2217)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2044].z * _2208, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2242 = _2209;
                        _2243 = 1.0f;
                    }
                    float _2265 = 0.0f;
                    if (_2195 < 0.0f)
                    {
                        float _2259 = _2207 * (_LightDataBuffer_PunctualLightData[_2041].w * _LightDataBuffer_PunctualLightData[_2041].w);
                        float _2262 = clamp(1.0f - (_2259 * _2259), 0.0f, 1.0f);
                        _2265 = lerp(1.0f / (_2207 + 1.0f), _2243, float(_2167)) * (_2262 * _2262);
                    }
                    else
                    {
                        float3 _2248 = _2206 * _LightDataBuffer_PunctualLightData[_2041].w;
                        _2265 = _2243 * pow(1.0f - clamp(dot(_2248, _2248), 0.0f, 1.0f), _2195);
                    }
                    float _2270 = clamp((dot(_2242, _2201) - _LightDataBuffer_PunctualLightData[_2044].z) * _LightDataBuffer_PunctualLightData[_2044].w, 0.0f, 1.0f);
                    float _2273 = _2265 * lerp(1.0f, _2270 * _2270, _2169);
                    int _2275 = int(_LightDataBuffer_PunctualLightData[_2059].w);
                    float _2379 = 0.0f;
                    if ((!_2167) && (_2275 >= 0))
                    {
                        uint _2281 = uint(_2275);
                        float2 _2372 = 0.0f.xx;
                        [branch]
                        if (_2169 != 0.0f)
                        {
                            float4 _2362 = mul(_lightCookieMatrices[_2281], float4(_584.x, _668, _584.z, 1.0f));
                            _2372 = _lightCookieData[_2281].xy + (clamp(_2362.xy / _2362.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2281].zw);
                        }
                        else
                        {
                            float3 _2296 = mul(float4(-_2206, 0.0f), _lightCookieMatrices[_2281]).xyz;
                            float3 _376 = _2296;
                            float3 _375 = _2296;
                            float3 _374 = abs(_2296);
                            uint _2305 = uint(int(_374.y > _374.x));
                            uint _2311 = (_374.z > _374[_2305]) ? 2u : _2305;
                            uint _2317 = (_2311 * 2u) + uint(_375[_2311] < 0.0f);
                            float _2321 = abs(_376[_2317 / 2u]);
                            float _2341 = 0.5f - (0.000244140625f / _lightCookieData[_2281].w);
                            _2372 = _lightCookieData[_2281].xy + (clamp(float2((float(_2317) + ((((_376[uint(_345[_2317].x)] * _346[_2317].x) / _2321) * _2341) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_376[uint(_345[_2317].y)] * _346[_2317].y) / _2321) * _2341)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2281].zw);
                        }
                        _2379 = _2273 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2372, 0.0f).x;
                    }
                    else
                    {
                        _2379 = _2273;
                    }
                    float _2380 = _2379 * _2138;
                    float3 _2853 = 0.0f.xxx;
                    do
                    {
                        float3 _2852 = 0.0f.xxx;
                        [branch]
                        if (_2380 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2168)
                            {
                                _2853 = lerp(_2002, _LightDataBuffer_PunctualLightData[_2038].xyz, (_2380 * (_LightDataBuffer_PunctualLightData[_2050].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2050].w) + (smoothstep(-0.5f, 0.5f, dot(_612, _2242)) * _LightDataBuffer_PunctualLightData[_2050].w)))).xxx);
                                break;
                            }
                            float _2400 = dot(_1669, _2242);
                            float _2401 = clamp(_2400, 0.0f, 1.0f);
                            float _2704 = 0.0f;
                            if (_2151 != 0u)
                            {
                                bool _2407 = _2163 || ((_2063 & 2u) != 0u);
                                int _2456 = 0;
                                if (_2407)
                                {
                                    _2456 = int(_LightDataBuffer_PunctualLightData[_2047].x);
                                }
                                else
                                {
                                    uint _2411 = asuint(_LightDataBuffer_PunctualLightData[_2044].w);
                                    uint _2413 = asuint(_LightDataBuffer_PunctualLightData[_2047].x);
                                    float3 _2414 = _584 - _LightDataBuffer_PunctualLightData[_2041].xyz;
                                    float3 _2415 = abs(_2414);
                                    float _2416 = _2415.x;
                                    float _2417 = _2415.y;
                                    float _2419 = _2415.z;
                                    int _2451 = 0;
                                    if ((_2416 > _2417) && (_2416 > _2419))
                                    {
                                        _2451 = int((_2414.x > 0.0f) ? (_2411 >> 24u) : ((_2411 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2443 = 0;
                                        if (_2417 > _2419)
                                        {
                                            _2443 = int((_2414.y > 0.0f) ? ((_2411 >> 8u) & 255u) : (_2411 & 255u));
                                        }
                                        else
                                        {
                                            _2443 = int((_2414.z > 0.0f) ? ((_2413 >> 8u) & 255u) : (_2413 & 255u));
                                        }
                                        _2451 = _2443;
                                    }
                                    _2456 = (_2451 < 80) ? _2451 : (-1);
                                }
                                bool _2457 = _2456 >= 0;
                                float _2703 = 0.0f;
                                if (_2457)
                                {
                                    float3 _2464 = _584 - _LightDataBuffer_PunctualLightData[_2041].xyz;
                                    float4 _2484 = mul(_PunctualLightWorldToShadow[_2456], float4((_584 - ((_2464 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2464, _2464)))) * _PunctualLightShadowParams[_2456].x)) + (_612 * (_PunctualLightShadowParams[_2456].y * 5.0f)), 1.0f));
                                    float _2485 = _2484.w;
                                    float3 _2488 = _2484.xyz / _2485.xxx;
                                    float2 _2489 = _2488.xy;
                                    float3 _2497 = _2488.xyz;
                                    bool3 _2498 = bool3(_2497.x <= 0.0f.xxx.x, _2497.y <= 0.0f.xxx.y, _2497.z <= 0.0f.xxx.z);
                                    bool3 _2499 = bool3(_2497.x >= 1.0f.xxx.x, _2497.y >= 1.0f.xxx.y, _2497.z >= 1.0f.xxx.z);
                                    float _2502 = _2488.z;
                                    float2 _2513 = ((_2489 * (_PunctualLightShadowParams2[_2456].zw - _PunctualLightShadowParams2[_2456].xy)) + _PunctualLightShadowParams2[_2456].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2515 = floor(_2513 + 0.5f.xx);
                                    float2 _2516 = _2513 - _2515;
                                    float _2518 = _2516.x + 0.5f;
                                    float _2519 = _2518 * _2518;
                                    float _2522 = 1.0f - _2516.x;
                                    float _2523 = min(_2516.x, 0.0f);
                                    float _2526 = _2516.x + 1.0f;
                                    float _2527 = max(_2516.x, 0.0f);
                                    float _2539 = _2516.y + 0.5f;
                                    float _2540 = _2539 * _2539;
                                    float _2543 = 1.0f - _2516.y;
                                    float _2544 = min(_2516.y, 0.0f);
                                    float _2547 = _2516.y + 1.0f;
                                    float _2548 = max(_2516.y, 0.0f);
                                    float3 _2560 = float3(0.1599999964237213134765625f * _2522, 0.1599999964237213134765625f * ((_2526 - (_2527 * _2527)) + 1.0f), _2519 * 0.07999999821186065673828125f);
                                    float3 _2561 = float3(0.1599999964237213134765625f * ((_2519 * 0.5f) - _2516.x), 0.1599999964237213134765625f * ((_2522 - (_2523 * _2523)) + 1.0f), 0.1599999964237213134765625f * _2526) + _2560;
                                    float3 _2563 = float3(0.1599999964237213134765625f * _2543, 0.1599999964237213134765625f * ((_2547 - (_2548 * _2548)) + 1.0f), _2540 * 0.07999999821186065673828125f);
                                    float3 _2564 = float3(0.1599999964237213134765625f * ((_2540 * 0.5f) - _2516.y), 0.1599999964237213134765625f * ((_2543 - (_2544 * _2544)) + 1.0f), 0.1599999964237213134765625f * _2547) + _2563;
                                    float3 _2570 = ((_2560 / _2561) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2572 = ((_2563 / _2564) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2574 = _2515 * _PunctualLightShadowTexelSize.xy;
                                    float _2575 = _2570.x;
                                    float _2576 = _2572.x;
                                    float _2579 = _2570.y;
                                    float _2582 = _2570.z;
                                    float _2585 = _2572.y;
                                    float _2592 = _2572.z;
                                    float _2599 = _2561.x;
                                    float _2600 = _2564.x;
                                    float _2602 = _2561.y;
                                    float _2604 = _2561.z;
                                    float _2606 = _2564.y;
                                    float _2610 = _2564.z;
                                    float _2668 = (((((((_2599 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2576), _368).xy, _2502)) + ((_2602 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2576), _368).xy, _2502))) + ((_2604 * _2600) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2582, _2576), _368).xy, _2502))) + ((_2599 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2585), _368).xy, _2502))) + ((_2602 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2585), _368).xy, _2502))) + ((_2604 * _2606) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2582, _2585), _368).xy, _2502))) + ((_2599 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2575, _2592), _368).xy, _2502));
                                    float2 _2689 = min(_2489, 1.0f.xx - _2489);
                                    _2703 = _2457 ? lerp(1.0f, (any(bool3(_2498.x || _2499.x, _2498.y || _2499.y, _2498.z || _2499.z)) || ((asuint(_2502) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2668 + ((_2602 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2579, _2592), _368).xy, _2502))) + ((_2604 * _2610) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2574 + float2(_2582, _2592), _368).xy, _2502))), _2407 ? min(_PunctualLightShadowParams[_2456].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2456].z - _2485) * 0.25f, min(_2689.x, _2689.y)))) : _PunctualLightShadowParams[_2456].w) : 1.0f;
                                }
                                else
                                {
                                    _2703 = clamp(dot(_591, _2242) + 1.0f, 0.0f, 1.0f);
                                }
                                _2704 = _2703;
                            }
                            else
                            {
                                _2704 = 1.0f;
                            }
                            float _2808 = 0.0f;
                            float3 _2809 = 0.0f.xxx;
                            float _2810 = 0.0f;
                            float3 _2811 = 0.0f.xxx;
                            float3 _2812 = 0.0f.xxx;
                            float _2813 = 0.0f;
                            float _2814 = 0.0f;
                            [branch]
                            if (_2151 == 0u)
                            {
                                float3 _2782 = _LightDataBuffer_PunctualLightData[_2038].xyz * _2380;
                                float3 _2795 = _1806.xyz;
                                _2808 = _2380;
                                _2809 = (_LightDataBuffer_PunctualLightData[_2038].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2050].y) + ((1.0f / max(1.0f, max(max(_2782.x, _2782.y), _2782.z) * lerp(0.75f, 0.5f, 1.0f - _1615))) * _LightDataBuffer_PunctualLightData[_2050].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2050].x, 1.0f, clamp(dot(normalize(lerp(float3(_591.x, 6.103515625e-05f, _591.z), _1669, _686)), _2242) + 0.5f, 0.0f, 1.0f));
                                _2810 = _2401;
                                _2811 = _2795;
                                _2812 = _2795;
                                _2813 = 1.0f;
                                _2814 = 0.0f;
                            }
                            else
                            {
                                float _2774 = 0.0f;
                                float _2775 = 0.0f;
                                float3 _2776 = 0.0f.xxx;
                                float3 _2777 = 0.0f.xxx;
                                float _2778 = 0.0f;
                                float _2779 = 0.0f;
                                if (_2151 == 3u)
                                {
                                    float3 _2754 = -normalize(cross(_624, cross(_624, _2242)));
                                    _2774 = _2380 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2050].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2050].x), _1929) * _1934, max(_1934, float(dot(_624, _2754) < (-0.00999999977648258209228515625f))) * _556, clamp((_LightDataBuffer_PunctualLightData[_2050].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2704);
                                    _2775 = clamp(dot(_1669, _2754), 0.0f, 1.0f);
                                    _2776 = lerp(0.5f.xxx, _1534, _LightDataBuffer_PunctualLightData[_2050].y.xxx);
                                    _2777 = 0.0f.xxx;
                                    _2778 = 1.0f;
                                    _2779 = 0.0f;
                                }
                                else
                                {
                                    bool _2713 = _2151 == 1u;
                                    float _2744 = 0.0f;
                                    float3 _2745 = 0.0f.xxx;
                                    float _2746 = 0.0f;
                                    float _2747 = 0.0f;
                                    if (_2713)
                                    {
                                        _2744 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1670 - _LightDataBuffer_PunctualLightData[_2050].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _554), clamp(_2400 + _LightDataBuffer_PunctualLightData[_2050].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_2050].z * _1746)) * _2704);
                                        _2745 = _1538 * _LightDataBuffer_PunctualLightData[_2050].y;
                                        _2746 = 1.0f;
                                        _2747 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2717 = _2151 == 2u;
                                        float _2729 = 0.0f;
                                        if (_2717)
                                        {
                                            _2729 = smoothstep(_LightDataBuffer_PunctualLightData[_2050].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2050].x - 0.0500000007450580596923828125f, _1432) * ((1.0f - _LightDataBuffer_PunctualLightData[_2050].z) + (step(0.5f, _1435) * _LightDataBuffer_PunctualLightData[_2050].z));
                                        }
                                        else
                                        {
                                            _2729 = 1.0f;
                                        }
                                        _2744 = _2401;
                                        _2745 = 0.0f.xxx;
                                        _2746 = _2729;
                                        _2747 = _2717 ? _LightDataBuffer_PunctualLightData[_2050].y : 0.0f;
                                    }
                                    bool3 _2748 = _2713.xxx;
                                    _2774 = _2380;
                                    _2775 = _2744;
                                    _2776 = float3(_2748.x ? _1534.x : 0.0f.xxx.x, _2748.y ? _1534.y : 0.0f.xxx.y, _2748.z ? _1534.z : 0.0f.xxx.z);
                                    _2777 = _2745;
                                    _2778 = _2746;
                                    _2779 = _2747;
                                }
                                _2808 = _2774;
                                _2809 = _LightDataBuffer_PunctualLightData[_2038].xyz;
                                _2810 = _2775;
                                _2811 = _2776;
                                _2812 = _2777;
                                _2813 = _2778;
                                _2814 = _2779;
                            }
                            float3 _2842 = 0.0f.xxx;
                            [branch]
                            if (_2151 != 3u)
                            {
                                float _2819 = lerp(_1540, 0.00999999977648258209228515625f, _2814);
                                float _2822 = dot(_1310, normalize(_2242 + _407));
                                float _2823 = _2819 * _2819;
                                float _2827 = (((_2822 * _2823) - _2822) * _2822) + 1.0f;
                                float _2828 = _2827 * _2827;
                                _2842 = ((_1537 * clamp((((_2823 != _2828) ? (_2823 / _2828) : 1.0f) * (0.5f / ((_1843 + (_2819 * _1845)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2813) * _LightDataBuffer_PunctualLightData[_2059].z;
                            }
                            else
                            {
                                _2842 = 0.0f.xxx;
                            }
                            float3 _2845 = _2809 * _2808;
                            _2852 = _2002 + (((_2845 * lerp(_2812, _2811, _2810.xxx)) * 1.0f) + ((_2845 * _2842) * _2810));
                        }
                        else
                        {
                            _2852 = _2002;
                        }
                        _2853 = _2852;
                        break;
                    } while(false);
                    _2854 = _2853;
                    break;
                } while(false);
                _2855 = _2854;
            }
            else
            {
                _2855 = _2002;
            }
            _2025 = _2855;
        }
    }
    float3 _2896 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2896 = lerp(lerp(0.5f.xxx, lerp(dot(_2001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2001, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1927, 0.0f, 1.0f)) * _1199)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2896 = _2001;
    }
    float4 _2903 = float4(_2896 * _ExposureWithMiscParams.y, 1.0f);
    _2903.w = 1.0f;
    float4 _3284 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2908 = -_407;
        float _2924 = _668 * _AtmosphereFogParams3.w;
        float _2929 = max(0.00999999977648258209228515625f, _2924 + _AtmosphereFogParams4.w);
        float3 _2943 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_408 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2929)) / _2929) * exp(_2924 + _AtmosphereFogParams5.w))));
        float _2946 = dot(_2908, _AtmosphereFogParams1.xyz);
        float _2952 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2956 = (1.0f + _2952) - ((2.0f * _AtmosphereFogParams2.w) * _2946);
        float3 _3276 = 0.0f.xxx;
        float _3277 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3107 = (uint3(int3(_1602, _1603, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3108 = _3107.y;
            uint _3109 = _3107.z;
            uint _3112 = _3107.x + (_3108 * _3109);
            uint _3114 = _3108 + (_3109 * _3112);
            uint _3116 = _3109 + (_3112 * _3114);
            uint _3118 = _3112 + (_3114 * _3116);
            float _3140 = dot(_2908, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3147 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3149 = (_VolumetricFogParams0.w * ((_3140 > 5.9604644775390625e-08f) ? (1.0f / _3140) : 0.0f)) * (1.0f / _408);
            float _3150 = _3147.y;
            float _3151 = _3149 * _3150;
            float _3153 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3151;
            float _3154 = _3150 - _3151;
            float _3156 = (1.0f - _3149) * _408;
            float _3170 = max(-127.0f, _ExponentialFogParams0.z * _3154);
            float _3194 = max(-127.0f, _ExponentialFogParams3.x * _3154);
            float _3205 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3153 - _ExponentialFogParams0.x)))) * ((abs(_3170) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3170)) / _3170) : (0.693147182464599609375f - (0.2402265071868896484375f * _3170)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3153 - _ExponentialFogParams3.z)))) * ((abs(_3194) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3194)) / _3194) : (0.693147182464599609375f - (0.2402265071868896484375f * _3194))));
            float _3227 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3230 = clamp((max(clamp(exp2(-(_3205 * _3156)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3227, 0.0f, 1.0f);
            float4 _3270 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1976 + ((((float3(uint3(_3118, _3114 + (_3116 * _3118), _372) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_388 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_388 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3276 = _3270.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3230)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3205 * max(_3156 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3227))) * _3270.w);
            _3277 = _3270.w * _3230;
        }
        else
        {
            float3 _2983 = _584 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2985 = _2983.y;
            float _2999 = max(-127.0f, _ExponentialFogParams0.z * _2985);
            float _3023 = max(-127.0f, _ExponentialFogParams3.x * _2985);
            float _3034 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2999)) / _2999) : (0.693147182464599609375f - (0.2402265071868896484375f * _2999)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3023)) / _3023) : (0.693147182464599609375f - (0.2402265071868896484375f * _3023))));
            float _3056 = clamp((_408 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3059 = clamp((max(clamp(exp2(-(_3034 * _408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_408 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3056, 0.0f, 1.0f);
            _3276 = (_ExponentialFogParams2.xyz * (1.0f - _3059)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_407, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3034 * max(_408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3056));
            _3277 = _3059;
        }
        float3 _3282 = (_2903.xyz * (_2943 * _3277)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2946 * _2946)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2952) / max((12.56637096405029296875f * _2956) * sqrt(_2956), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2943)) * _3277) + _3276);
        _3284 = float4(_3282.x, _3282.y, _3282.z, _2903.w);
    }
    else
    {
        _3284 = _2903;
    }
    _15 = _3284;
    _16 = _1567;
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
