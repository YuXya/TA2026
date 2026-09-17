// Stage: Fragment  Blob: 168  ParamBlob: 74  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _411 = 0.0f;
static uint _412 = 0u;

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _FaceDecalMap : register(t3, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
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
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _429 = 1.0f / gl_FragCoord.w;
    float3 _444 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    uint _452 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _457 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    if (_457)
    {
        _470 = _VertexSkinMatrices.Load<float4>((_452 + 2u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>(_452 * 16 + 0);
    }
    else
    {
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _477 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _482 = _477.xyz * _BaseColor.xyz;
    float _489 = 1.0f - _Smoothness;
    float _490 = _477.w;
    float2 _495 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _524 = 0.0f.xx;
    float2 _525 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _504 = (_495 * 0.5f) - 0.25f.xx;
        float2 _509 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _516 = 0.5f.xx - abs(_3 - _FaceDecalMirrorSplit.xx);
        _524 = lerp(float2(_516.x, _3.y), float2(_3.x, _516.y), _509);
        _525 = lerp(float2(_504.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _504.y), _509);
    }
    else
    {
        _524 = _3;
        _525 = _495;
    }
    float2 _530 = (1.0f / _FaceDecalSize).xx;
    float _540 = _FaceDecalRotation * 6.283185482025146484375f;
    float _541 = sin(_540);
    float _542 = cos(_540);
    float4 _555 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_524 - _525) - 0.5f.xx) * lerp(_530, -_530, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_542, -_541), float2(_541, _542))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _575 = lerp(_482, _555.xyz * _FaceDecalTintColor.xyz, ((_555.w * step(min(min(_482.x, _482.y), _482.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _576 = _575 * 12.9200000762939453125f;
    float3 _580 = (pow(abs(_575), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _581 = bool3(_575.x <= 0.003130800090730190277099609375f.xxx.x, _575.y <= 0.003130800090730190277099609375f.xxx.y, _575.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _583 = clamp(float3(_581.x ? _576.x : _580.x, _581.y ? _576.y : _580.y, _581.z ? _576.z : _580.z), 0.0f.xxx, 1.0f.xxx);
    float _587 = _583.z * 31.0f;
    float _588 = floor(_587);
    float2 _592 = ((_583.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _593 = float3(_592.x, _592.y, _583.z);
    _593.x = _592.x + (_588 * 0.03125f);
    float3 _608 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _593.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _593.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_587 - _588).xxx);
    float4 _612 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _612.w = _612.w * _612.x;
    float2 _621 = (_612.wy * 2.0f) - 1.0f.xx;
    float3 _622 = float3(_621.x, _621.y, _406.z);
    float2 _623 = _621.xy;
    _622.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_623, _623), 0.0f, 1.0f)));
    float2 _631 = _622.xy * _BumpScale;
    float3 _636 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _640 = _636 - float3(_471.w, _411, _470.w);
    _640.y = 6.103515625e-05f;
    float3 _643 = normalize(_640);
    float3 _649 = _6.xyz * 1.0f;
    float3 _650 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _651 = _5 * 1.0f;
    float3 _653 = mul(float3(_631.x, _631.y, _622.z), float3x3(_649, _650, _651));
    float _662 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _663 = (_653 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_653, _653)))) * _662;
    float3 _664 = normalize(_5) * _662;
    uint2 _666 = uint2(gl_FragCoord.xy);
    float3 _676 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _685 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _698 = float4(float(_685 & 255u), float((_685 >> 8u) & 255u), float((_685 >> 16u) & 255u), float((_685 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _699 = _698.x;
    float _702 = _698.w;
    float _708 = _636.y;
    float _712 = max(_698.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _708) * _698.y);
    float _720 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _722 = _663.z;
    float3 _724 = normalize(float3(_663.x, 6.103515625e-05f, _722));
    float4 _1218 = 0.0f.xxxx;
    float3 _1219 = 0.0f.xxx;
    float3 _1220 = 0.0f.xxx;
    float _1221 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _742 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.w)));
        float _756 = max(clamp((max(abs(_742.x), abs(_742.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_742.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1058 = 0.0f.xxxx;
        float4 _1059 = 0.0f.xxxx;
        float4 _1060 = 0.0f.xxxx;
        float _1061 = 0.0f;
        float _1062 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_756 < 1.0f))
        {
            float3 _769 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.y)));
            float _783 = max(clamp((max(abs(_769.x), abs(_769.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_769.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_783 < 1.0f)
            {
                float3 _792 = ((_636 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _794 = _792 - floor(_792);
                float4 _798 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _794, 0.0f);
                float _799 = 1.0f - _783;
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _794.x;
                float _809 = clamp(_794.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _794.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809, _810), 0.0f);
                float _829 = _798.x;
                float _839 = _798.y;
                float _849 = _798.z;
                _859 = _756 + (_813.w * _799);
                _860 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _799;
                _861 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _799;
                _862 = float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799;
            }
            else
            {
                _859 = _756;
                _860 = 0.0f.xxxx;
                _861 = 0.0f.xxxx;
                _862 = 0.0f.xxxx;
            }
            float3 _868 = _636 - (_IVParam0.xyz + (_676 * (-_IVParam2.z)));
            float _882 = max(clamp((max(abs(_868.x), abs(_868.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_868.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _962 = 0.0f;
            float4 _963 = 0.0f.xxxx;
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            if (_882 < 1.0f)
            {
                float3 _891 = ((_636 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _891 - floor(_891);
                float4 _897 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _893, 0.0f);
                float _899 = _783 * (1.0f - _882);
                float _903 = _IVParam1.y * 0.5f;
                float _908 = _893.x;
                float _909 = clamp(_893.y, _903, 1.0f - _903) * 0.3333333432674407958984375f;
                float _910 = _893.z;
                float4 _913 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909, _910), 0.0f);
                float _929 = _897.x;
                float _940 = _897.y;
                float _951 = _897.z;
                _962 = _859 + (_913.w * _899);
                _963 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.666666686534881591796875f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _899);
                _964 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_908, _909 + 0.3333333432674407958984375f, _910), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _899);
                _965 = _862 + (float4(((_913.xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _899);
            }
            else
            {
                _962 = _859;
                _963 = _860;
                _964 = _861;
                _965 = _862;
            }
            float4 _1048 = 0.0f.xxxx;
            float4 _1049 = 0.0f.xxxx;
            float4 _1050 = 0.0f.xxxx;
            float _1051 = 0.0f;
            if (_882 > 0.0f)
            {
                float3 _974 = ((_636 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _977 = _IVParam1.xyz * 0.5f;
                float3 _979 = clamp(_974 - floor(_974), _977, 1.0f.xxx - _977);
                float4 _983 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _979, 0.0f);
                float _985 = _882 * (1.0f - _756);
                float _989 = _IVParam1.y * 0.5f;
                float _994 = _979.x;
                float _995 = clamp(_979.y, _989, 1.0f - _989) * 0.3333333432674407958984375f;
                float _996 = _979.z;
                float4 _999 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995, _996), 0.0f);
                float _1015 = _983.x;
                float _1026 = _983.y;
                float _1037 = _983.z;
                _1048 = _963 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.666666686534881591796875f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1037, _1037) * _985);
                _1049 = _964 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_994, _995 + 0.3333333432674407958984375f, _996), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1026, _1026) * _985);
                _1050 = _965 + (float4(((_999.xyz * 4.0f) - 2.0f.xxx) * _1015, _1015) * _985);
                _1051 = _962 + (_999.w * _985);
            }
            else
            {
                _1048 = _963;
                _1049 = _964;
                _1050 = _965;
                _1051 = _962;
            }
            float _1054 = clamp((_1051 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1058 = _1048;
            _1059 = _1049;
            _1060 = _1050;
            _1061 = _1054 - _756;
            _1062 = (_1054 + _756) * 0.5f;
        }
        else
        {
            _1058 = 0.0f.xxxx;
            _1059 = 0.0f.xxxx;
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f;
            _1062 = 1.0f;
        }
        float4 _1082 = _1060 + float4(_IVDefaultSHAr.x * _1062, (_IVDefaultSHAr.y * _1062) + ((_IVDefaultSHAr.w * _1061) * 0.5f), _IVDefaultSHAr.z * _1062, (_IVDefaultSHAr.w * _1062) + ((_IVDefaultSHAr.y * _1061) * 0.375f));
        float4 _1102 = _1059 + float4(_IVDefaultSHAg.x * _1062, (_IVDefaultSHAg.y * _1062) + ((_IVDefaultSHAg.w * _1061) * 0.5f), _IVDefaultSHAg.z * _1062, (_IVDefaultSHAg.w * _1062) + ((_IVDefaultSHAg.y * _1061) * 0.375f));
        float4 _1122 = _1058 + float4(_IVDefaultSHAb.x * _1062, (_IVDefaultSHAb.y * _1062) + ((_IVDefaultSHAb.w * _1061) * 0.5f), _IVDefaultSHAb.z * _1062, (_IVDefaultSHAb.w * _1062) + ((_IVDefaultSHAb.y * _1061) * 0.375f));
        float4 _1126 = float4(_724, 1.0f);
        float3 _1132 = max(float3(dot(_1082, _1126), dot(_1102, _1126), dot(_1122, _1126)), 0.0f.xxx) * _720;
        float3 _1140 = ((_1082.xyz * 0.2125999927520751953125f) + (_1102.xyz * 0.715200006961822509765625f)) + (_1122.xyz * 0.072200000286102294921875f);
        float3 _1144 = _1140 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1140, _1140)));
        float _1146 = abs(_1144.y);
        float3 _1147 = _1144;
        _1147.y = _1146;
        float4 _1148 = float4(_1147.x, _1147.y, _1147.z, 0.0f.xxxx.w);
        _1148.w = 1.0f;
        float4 _1152 = float4(_1144.x, _1146, _1144.z, 1.0f);
        float3 _1157 = max(float3(dot(_1082, _1152), dot(_1102, _1152), dot(_1122, _1152)), 0.0f.xxx);
        float _1165 = _1132.z;
        float _1166 = _1132.y;
        float4 _1171 = lerp(float4(_1165, _1166, -1.0f, 0.666666686534881591796875f), float4(_1166, _1165, 0.0f, -0.3333333432674407958984375f), step(_1165, _1166).xxxx);
        float _1172 = _1132.x;
        float _1173 = _1171.x;
        float4 _1181 = lerp(float4(_1173, _1171.yw, _1172), float4(_1172, _1171.yz, _1173), step(_1173, _1172).xxxx);
        float _1182 = _1181.x;
        float _1183 = _1181.w;
        float _1184 = _1181.y;
        float _1186 = _1182 - min(_1183, _1184);
        float _1196 = frac(abs(_1181.z + ((_1183 - _1184) / ((6.0f * _1186) + 9.9999997473787516355514526367188e-05f))));
        float _1203 = min(_1186 / (_1182 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1196 - 0.5f))) * clamp(_1182, 0.0f, 1.0f));
        float _1205 = 2.0f / (2.0f - _1203);
        _1218 = _1148;
        _1219 = _1132;
        _1220 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1196, _1203, _1205).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1203.xxx) * _1205;
        _1221 = max(max(max(_1157.x, _1157.y), _1157.z), 0.0f) * _720;
    }
    else
    {
        _1218 = 0.0f.xxxx;
        _1219 = 1.0f.xxx;
        _1220 = _CharacterParams3.xyz;
        _1221 = _720;
    }
    float _1240 = clamp(dot(_663, _448), 0.0f, 1.0f);
    float _1246 = clamp((1.0f - clamp((_1240 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1254 = _575 * ((1.0f - _1246).xxx + (_SDFRimColor.xyz * _1246));
    float3 _2022 = 0.0f.xxx;
    float _2023 = 0.0f;
    float _2024 = 0.0f;
    float _2025 = 0.0f;
    float _2026 = 0.0f;
    float3 _2027 = 0.0f.xxx;
    float3 _2028 = 0.0f.xxx;
    [branch]
    if ((clamp(_699 + _712, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1385 = 0.0f;
        bool _1386 = false;
        bool _1266 = (step(_699, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _712)) != 0.0f;
        bool3 _1267 = _457.xxx;
        float3 _1269 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1273 = float3(_1267.x ? _1269.x : _12.x, _1267.y ? _1269.y : _12.y, _1267.z ? _1269.z : _12.z) * _CharacterParams10.z;
        float3 _1283 = float3(0.0f, -1.0f, 0.0f) + (_651 * _651.y);
        float3 _1291 = ((_11.xyz * dot(_1283, _649)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1283, _650))) + (_10 * dot(_1283, _651));
        float3 _1293 = _1291.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1294 = float3(_1267.x ? _1293.x : _1291.x, _1267.y ? _1293.y : _1291.y, _1267.z ? _1293.z : _1291.z);
        float3 _1302 = frac(floor(_1273.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1307 = _1302 + dot(_1302, _1302.yzx + 33.3300018310546875f.xxx).xxx;
        float _1316 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1273.y * (-3.0f)) + frac((_1307.x + _1307.y) * _1307.z)));
        bool _1317 = !_1266;
        bool2 _1318 = _1317.xx;
        float2 _1320 = (1.0f - _712).xx;
        float2 _1321 = float2(_1318.x ? float2(3.0f, 4.345600128173828125f).x : _1320.x, _1318.y ? float2(3.0f, 4.345600128173828125f).y : _1320.y);
        float _1324 = 1.0f - (0.800000011920928955078125f * (_1266 ? _712 : _699));
        float _1327 = _1317 ? _Time.x : 1.0f;
        float _1329 = _1327 * _1321.x;
        float _1331 = _1327 * _1321.y;
        float3 _1332 = _1273 * 24.0f;
        float3 _1333 = _1273 * 36.270000457763671875f;
        float3 _1337 = pow(max(abs(float3(_1267.x ? _10.xzy.x : _10.x, _1267.y ? _10.xzy.y : _10.y, _1267.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1341 = _1337 / max(dot(_1337, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1343 = _1294.xz;
        float _1344 = _1341.y;
        float2 _1345 = _1332.xz * 1.0f;
        float2 _1346 = floor(_1345);
        float2 _1349 = frac(_1346 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float2 _1362 = frac((_1346 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1366 = _1362 + dot(_1362, _1362 + 34.345001220703125f.xx).xx;
        float _1367 = _1366.x;
        float _1368 = _1366.y;
        float2 _1372 = frac(float2(_1367 * _1368, _1367 + _1368));
        float _1378 = _1359.x;
        float _1381 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1378)) * _1316;
        float2 _1382 = ((_1345 - _1346) + ((((_1372 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1399 = 0.0f.xx;
        do
        {
            _1385 = dot(_1343, _1343);
            _1386 = _1385 <= 9.9999997473787516355514526367188e-06f;
            if (_1386)
            {
                _1399 = _1382;
                break;
            }
            float2 _1390 = _1343 * rsqrt(_1385);
            _1399 = float2(dot(_1382, float2(-_1390.y, _1390.x)), -dot(_1382, _1390));
            break;
        } while(false);
        float _1482 = 0.0f;
        bool _1483 = false;
        float2 _1406 = float2(_1399.x * 1.25f, _1399.y * ((_1399.y < 0.0f) ? 1.25f : 0.75f));
        float _1407 = length(_1406);
        float _1409 = _1329 + _1378;
        float _1413 = _1317 ? frac(_1409) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1409, 0.0f, 1.0f));
        float _1425 = _1359.y;
        float _1428 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1413) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1413)) * step(0.001000000047497451305389404296875f, smoothstep(_1381, 0.0f, _1407))) * step(_1324, _1425 - 0.100000001490116119384765625f);
        float _1431 = _1428 * _1344;
        float2 _1440 = _1294.xy;
        float _1441 = _1341.z;
        float2 _1442 = _1332.xy * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1478 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475)) * _1316;
        float2 _1479 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1496 = 0.0f.xx;
        do
        {
            _1482 = dot(_1440, _1440);
            _1483 = _1482 <= 9.9999997473787516355514526367188e-06f;
            if (_1483)
            {
                _1496 = _1479;
                break;
            }
            float2 _1487 = _1440 * rsqrt(_1482);
            _1496 = float2(dot(_1479, float2(-_1487.y, _1487.x)), -dot(_1479, _1487));
            break;
        } while(false);
        float _1579 = 0.0f;
        bool _1580 = false;
        float2 _1503 = float2(_1496.x * 1.25f, _1496.y * ((_1496.y < 0.0f) ? 1.25f : 0.75f));
        float _1504 = length(_1503);
        float _1506 = _1329 + _1475;
        float _1510 = _1317 ? frac(_1506) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1506, 0.0f, 1.0f));
        float _1522 = _1456.y;
        float _1525 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1510) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1510)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, _1504))) * step(_1324, _1522 - 0.100000001490116119384765625f);
        float _1528 = _1525 * _1441;
        float2 _1537 = _1294.zy;
        float _1538 = _1341.x;
        float2 _1539 = _1332.zy * 1.0f;
        float2 _1540 = floor(_1539);
        float2 _1543 = frac(_1540 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float2 _1556 = frac((_1540 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float _1572 = _1553.x;
        float _1575 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1572)) * _1316;
        float2 _1576 = ((_1539 - _1540) + ((((_1566 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1593 = 0.0f.xx;
        do
        {
            _1579 = dot(_1537, _1537);
            _1580 = _1579 <= 9.9999997473787516355514526367188e-06f;
            if (_1580)
            {
                _1593 = _1576;
                break;
            }
            float2 _1584 = _1537 * rsqrt(_1579);
            _1593 = float2(dot(_1576, float2(-_1584.y, _1584.x)), -dot(_1576, _1584));
            break;
        } while(false);
        float2 _1600 = float2(_1593.x * 1.25f, _1593.y * ((_1593.y < 0.0f) ? 1.25f : 0.75f));
        float _1601 = length(_1600);
        float _1603 = _1329 + _1572;
        float _1607 = _1317 ? frac(_1603) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1603, 0.0f, 1.0f));
        float _1619 = _1553.y;
        float _1622 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1607) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1607)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, _1601))) * step(_1324, _1619 - 0.100000001490116119384765625f);
        float _1625 = _1622 * _1538;
        float2 _1634 = max(float2(_1381 * _1428, _1381 - _1407) * _1344, max(float2(_1478 * _1525, _1478 - _1504) * _1441, float2(_1575 * _1622, _1575 - _1601) * _1538));
        float2 _1639 = (float4(((clamp(_1406 / _1381.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1372.x)) * _1428) * _1344, _1431, _1425).xy + float4(((clamp(_1503 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1525) * _1441, _1528, _1522).xy) + float4(((clamp(_1600 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1566.x)) * _1622) * _1538, _1625, _1619).xy;
        float _1641 = max(_1625, max(_1431, _1528));
        float4 _1644 = float4(_1639, _1641, 0.0f);
        float2 _1646 = _1333.xz * 1.0f;
        float2 _1647 = floor(_1646);
        float2 _1650 = frac(_1647 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float2 _1663 = frac((_1647 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1667 = _1663 + dot(_1663, _1663 + 34.345001220703125f.xx).xx;
        float _1668 = _1667.x;
        float _1669 = _1667.y;
        float2 _1673 = frac(float2(_1668 * _1669, _1668 + _1669));
        float _1679 = _1660.x;
        float _1682 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1679)) * _1316;
        float2 _1683 = ((_1646 - _1647) + ((((_1673 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1698 = 0.0f.xx;
        do
        {
            if (_1386)
            {
                _1698 = _1683;
                break;
            }
            float2 _1689 = _1343 * rsqrt(_1385);
            _1698 = float2(dot(_1683, float2(-_1689.y, _1689.x)), -dot(_1683, _1689));
            break;
        } while(false);
        float2 _1705 = float2(_1698.x * 1.25f, _1698.y * ((_1698.y < 0.0f) ? 1.25f : 0.75f));
        float _1706 = length(_1705);
        float _1708 = _1331 + _1679;
        float _1712 = _1317 ? frac(_1708) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1708, 0.0f, 1.0f));
        float _1724 = _1660.y;
        float _1727 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1712) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1712)) * step(0.001000000047497451305389404296875f, smoothstep(_1682, 0.0f, _1706))) * step(_1324, _1724 - 0.100000001490116119384765625f);
        float _1730 = _1727 * _1344;
        float2 _1739 = _1333.xy * 1.0f;
        float2 _1740 = floor(_1739);
        float2 _1743 = frac(_1740 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1747 = _1743 + dot(_1743, _1743 + 34.345001220703125f.xx).xx;
        float _1748 = _1747.x;
        float _1749 = _1747.y;
        float2 _1753 = frac(float2(_1748 * _1749, _1748 + _1749));
        float2 _1756 = frac((_1740 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1760 = _1756 + dot(_1756, _1756 + 34.345001220703125f.xx).xx;
        float _1761 = _1760.x;
        float _1762 = _1760.y;
        float2 _1766 = frac(float2(_1761 * _1762, _1761 + _1762));
        float _1772 = _1753.x;
        float _1775 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1772)) * _1316;
        float2 _1776 = ((_1739 - _1740) + ((((_1766 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1791 = 0.0f.xx;
        do
        {
            if (_1483)
            {
                _1791 = _1776;
                break;
            }
            float2 _1782 = _1440 * rsqrt(_1482);
            _1791 = float2(dot(_1776, float2(-_1782.y, _1782.x)), -dot(_1776, _1782));
            break;
        } while(false);
        float2 _1798 = float2(_1791.x * 1.25f, _1791.y * ((_1791.y < 0.0f) ? 1.25f : 0.75f));
        float _1799 = length(_1798);
        float _1801 = _1331 + _1772;
        float _1805 = _1317 ? frac(_1801) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1801, 0.0f, 1.0f));
        float _1817 = _1753.y;
        float _1820 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1805) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1805)) * step(0.001000000047497451305389404296875f, smoothstep(_1775, 0.0f, _1799))) * step(_1324, _1817 - 0.100000001490116119384765625f);
        float _1823 = _1820 * _1441;
        float2 _1832 = _1333.zy * 1.0f;
        float2 _1833 = floor(_1832);
        float2 _1836 = frac(_1833 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1840 = _1836 + dot(_1836, _1836 + 34.345001220703125f.xx).xx;
        float _1841 = _1840.x;
        float _1842 = _1840.y;
        float2 _1846 = frac(float2(_1841 * _1842, _1841 + _1842));
        float2 _1849 = frac((_1833 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1853 = _1849 + dot(_1849, _1849 + 34.345001220703125f.xx).xx;
        float _1854 = _1853.x;
        float _1855 = _1853.y;
        float2 _1859 = frac(float2(_1854 * _1855, _1854 + _1855));
        float _1865 = _1846.x;
        float _1868 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1865)) * _1316;
        float2 _1869 = ((_1832 - _1833) + ((((_1859 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1884 = 0.0f.xx;
        do
        {
            if (_1580)
            {
                _1884 = _1869;
                break;
            }
            float2 _1875 = _1537 * rsqrt(_1579);
            _1884 = float2(dot(_1869, float2(-_1875.y, _1875.x)), -dot(_1869, _1875));
            break;
        } while(false);
        float2 _1891 = float2(_1884.x * 1.25f, _1884.y * ((_1884.y < 0.0f) ? 1.25f : 0.75f));
        float _1892 = length(_1891);
        float _1894 = _1331 + _1865;
        float _1898 = _1317 ? frac(_1894) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1894, 0.0f, 1.0f));
        float _1910 = _1846.y;
        float _1913 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1898) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1898)) * step(0.001000000047497451305389404296875f, smoothstep(_1868, 0.0f, _1892))) * step(_1324, _1910 - 0.100000001490116119384765625f);
        float _1916 = _1913 * _1538;
        float2 _1930 = (float4(((clamp(_1705 / _1682.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1673.x)) * _1727) * _1344, _1730, _1724).xy + float4(((clamp(_1798 / _1775.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1766.x)) * _1820) * _1441, _1823, _1817).xy) + float4(((clamp(_1891 / _1868.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1859.x)) * _1913) * _1538, _1916, _1910).xy;
        float4 _1935 = float4(_1930, max(_1916, max(_1730, _1823)), 0.0f);
        float _1937 = step(_1634.x, 0.00999999977648258209228515625f);
        float2 _1950 = max(_1634, (max(float2(_1682 * _1727, _1682 - _1706) * _1344, max(float2(_1775 * _1820, _1775 - _1799) * _1441, float2(_1868 * _1913, _1868 - _1892) * _1538)) * float2(0.661703884601593017578125f, 1.0f)) * _1937);
        float _1956 = max(_1644.zw * step(0.00999999977648258209228515625f, _1641), _1935.zw * _1937).x * clamp(dot(_448, _663), 0.0f, 1.0f);
        float2 _1957 = (_1644.xy + (_1935.xy * _1937)).xy;
        float3 _1967 = normalize(float3(_1957 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1957, _1957), 0.0f, 1.0f)))));
        float3 _1968 = float3(_1967.x, _1967.y, 0.0f.xxx.z);
        float2 _1969 = _1967.xy;
        _1968.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1969, _1969), 0.0f, 1.0f)));
        float3 _1976 = normalize(_1968);
        float3 _1977 = cross(_663, float3(0.0f, 1.0f, 0.0f));
        bool3 _1980 = (dot(_1977, _1977) > 6.103515625e-05f).xxx;
        float3 _1981 = normalize(_1977);
        float3 _1982 = float3(_1980.x ? _1981.x : float3(1.0f, 0.0f, 0.0f).x, _1980.y ? _1981.y : float3(1.0f, 0.0f, 0.0f).y, _1980.z ? _1981.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1986 = _1976.y;
        float _1993 = _1950.x * 4.0f;
        float _2003 = clamp(dot(_1976, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2009 = (0.60000002384185791015625f * _1956) * _1993;
        float _2012 = (1.0f - _2009) + (clamp(clamp(clamp(_1950.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1986, 0.0f, 1.0f), 0.0f, 1.0f) * _2009);
        float _2015 = smoothstep(0.60000002384185791015625f, 1.0f, _2012);
        float _2018 = _1956 * _1993;
        _2022 = normalize(((_1982 * _1976.x) + (cross(_1982, _663) * _1986)) + (_663 * _1976.z));
        _2023 = _2018;
        _2024 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2003 * _2003) * _2003) * _1993) * _2015) * _1956;
        _2025 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2015), _1956);
        _2026 = _2018;
        _2027 = _608 * _2012;
        _2028 = _1254 * _2012;
    }
    else
    {
        _2022 = _663;
        _2023 = 0.0f;
        _2024 = 0.0f;
        _2025 = 1.0f;
        _2026 = 0.0f;
        _2027 = _608;
        _2028 = _1254;
    }
    float3 _2145 = 0.0f.xxx;
    float _2146 = 0.0f;
    float3 _2147 = 0.0f.xxx;
    float3 _2148 = 0.0f.xxx;
    float _2149 = 0.0f;
    [branch]
    if ((_702 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2033 = _457.xxx;
        float3 _2035 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2036 = float3(_2033.x ? _2035.x : _12.x, _2033.y ? _2035.y : _12.y, _2033.z ? _2035.z : _12.z);
        float3 _2039 = _2036 * _CharacterParams10.z;
        float3 _2041 = float3(_2033.x ? _10.xzy.x : _10.x, _2033.y ? _10.xzy.y : _10.y, _2033.z ? _10.xzy.z : _10.z);
        float3 _2043 = abs(_2041) - 0.20000000298023223876953125f.xxx;
        float3 _2046 = max((_2043 * _2043) * _2043, 6.103515625e-05f.xxx);
        float3 _2049 = _2046 / dot(_2046, 1.0f.xxx).xxx;
        float4 _2072 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2039.xz, _GlobalMipBias) * _2049.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2039.xy, _GlobalMipBias) * _2049.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2039.zy, _GlobalMipBias) * _2049.x);
        float _2080 = clamp(_702 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2036.y) * clamp(_702 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2086 = _2080 * (2.0f - _2080);
        float _2093 = smoothstep(2.0f - _2086, 2.349999904632568359375f - _2086, (smoothstep(-1.0f, 0.0f, _2041.y) + _2072.z) * 0.60000002384185791015625f) * ((_490 * _490) * float(gl_FrontFacing));
        float3 _2095 = _2093.xxx;
        float2 _2101 = (_2072.xy * 2.0f) - 1.0f.xx;
        float3 _2102 = float3(_2101.x, _2101.y, _406.z);
        float2 _2103 = _2101.xy;
        _2102.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2103, _2103), 0.0f, 1.0f)));
        float2 _2111 = _2102.xy * 2.0f;
        float3 _2113 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2111.x, _2111.y, _2102.z), _2095);
        float3 _2117 = _2113 * rsqrt(max(6.103515625e-05f, dot(_2113, _2113)));
        float _2118 = _663.y;
        float _2121 = step(0.00999999977648258209228515625f, 1.0f - (_2118 * _2118));
        float _2124 = lerp(_722, _2118, _2121);
        float3 _2131 = (float3(0.0f, _2121, 1.0f - _2121) - (_663 * _2124)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2124 * _2124)));
        _2145 = ((cross(_2131, _663) * _2117.x) + (_2131 * _2117.y)) + (_663 * _2117.z);
        _2146 = lerp(_489, 0.89999997615814208984375f, clamp(_2093 * 4.0f, 0.0f, 1.0f));
        _2147 = lerp(_2027 * 1.0f, 0.3079999983310699462890625f.xxx, _2095);
        _2148 = lerp(_2028 * 1.0f, 0.87999999523162841796875f.xxx, _2095);
        _2149 = lerp(_Metallic, 0.0f, _2093);
    }
    else
    {
        _2145 = _663;
        _2146 = _489;
        _2147 = _2027;
        _2148 = _2028;
        _2149 = _Metallic;
    }
    bool2 _2153 = (_DissolveUVSet != 0.0f).xx;
    float _2206 = (_UseCutOff * (_CutOffPosY - dot(_636, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2153.x ? _7.x : _3.x, _2153.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _636 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2206 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2235 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2237 = abs(_2235);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2237 : (-_2237)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2235) < 0.0f)
    {
        discard;
    }
    float _2247 = 0.959999978542327880859375f - (_2149 * 0.959999978542327880859375f);
    float3 _2248 = _2148 * _2247;
    float3 _2251 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2148, _2149.xxx);
    float3 _2252 = _2147 * _2247;
    float _2254 = max(_2146 * _2146, 0.0078125f);
    float2 _2267 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2267.y = -_2267.y;
    float2 _2280 = ((sqrt(sqrt(abs(_2267 * 0.5f))) * float2(int2(sign(_2267)))) * 0.5f) + 0.5f.xx;
    float4 _2283 = float4(_2280.x, _2280.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2283.z = 1.0f;
    _2283.w = (_2026 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2296 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2300 = normalize(float3(_2296.x, 6.103515625e-05f, _2296.z));
    float3 _2310 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2314 = _2310 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2318 = int(_666.x);
    int _2319 = int(_666.y);
    float4 _2323 = _ScreenSpaceShadowMask.Load(int3(int3(_2318, _2319, 0).xy, 0));
    float _2328 = _2323.y;
    float _2331 = lerp(lerp(1.0f, _2323.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2339 = _2252 * _CharacterParams0.z;
    float3 _2340 = _2339 * 0.64999997615814208984375f;
    float _2344 = dot(_2248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2360 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2145, _2296) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2361 = _2360.w;
    float _2363 = _2360.x;
    float _2364 = _2360.y;
    float _2365 = _2360.z;
    float _2370 = max(max(_2363, _2364), _2365) - min(min(_2363, _2364), _2365);
    float _2371 = _490 * _2328;
    float _2377 = min(min(_2328, _490), _2361);
    float3 _2381 = ((clamp(dot(_724, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1220, 1.0f.xxx, (_CharacterParams1.y * _2377).xxx);
    float3 _2383 = _2377.xxx;
    float3 _2406 = _2331.xxx;
    float3 _2407 = lerp((_2381 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1221), 1.5f), clamp(_1221, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2314, _2383) + ((_2381 * clamp(_1221, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2310 * _CharacterParams12.y)))) * _CharacterParams0.y, _2406);
    float3 _2408 = lerp(lerp(lerp(dot(_2340, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2340, 1.2000000476837158203125f.xxx), _2339, clamp(_2371 + _2361, 0.0f, 1.0f).xxx), _2248, _2383);
    float3 _2414 = _2408 * ((1.0f - _2370).xxx + (_2360.xyz * _2370));
    float3 _2423 = lerp(lerp(_2339, lerp(_2344.xxx, _2248, 1.2000000476837158203125f.xxx), _2371.xxx), _2414 * clamp(dot(_2408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2406);
    float4 _2427 = float4(_2423, _2331);
    float3 _2428 = _2407 * _2423;
    float _2429 = lerp(_2371, _2377, _2331);
    float3 _2435 = (_2407 * (((_2429 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2429))) * 1.0f;
    float3 _2440 = float3(_676.x, lerp(0.5f, _2296.y, _2331), _676.z);
    float3 _2451 = normalize(((_2296 * _2331) + ((_2440 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2440, _2440)))) * 2.0f)) + (_448 * (2.0f + _2331)));
    float _2452 = dot(_663, _2451);
    float _2453 = _2254 * _2254;
    float _2457 = (((_2452 * _2453) - _2452) * _2452) + 1.0f;
    float _2458 = _2457 * _2457;
    float _2462 = 2.0f * _1240;
    float _2464 = (1.0f + _1240) - _1240;
    float3 _2476 = ((_2251 * clamp((((_2453 != _2458) ? (_2453 / _2458) : 1.0f) * (0.5f / ((_2462 + (_2254 * _2464)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2435) * _CharacterParams13.w;
    float3 _2484 = normalize(float3(-_2022.z, 0.001000000047497451305389404296875f, _2022.x));
    float3 _2503 = (_2428 * 1.0f) + ((_2476 * _2025) + (((_2428 + _2476) * _2024) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2451, _2484))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2451, cross(_2022, _2484))))) * max(0.0f, dot(_2022, _2451))) * 2.0f) * _2023).xxx * _2435)));
    float _2504 = dot(_2503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2507 = clamp(_2504 - 0.5f, 0.0f, 0.5f);
    float3 _2543 = normalize(cross(_676, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2549 = dot(_448, _2145);
    float _2551 = 1.0f - abs(_2549);
    float _2573 = dot(_2300, _2145);
    float _2587 = 1.0f - _2331;
    float3 _2616 = lerp(_2504.xxx, _2503, ((_2507 * _2507) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2551)) * _CharacterParams8.w) * min(min(clamp(dot(_643, _2543) + 1.0f, 0.0f, 1.0f), _490), _2328)) * (lerp(0.25f.xxx, _2248, _CharacterParams9.z.xxx) * clamp(dot(_2543, _2145), 0.0f, 1.0f))) + ((((((lerp(_1219 * (1.0f / max(max(max(_1219.x, _1219.y), _1219.z) * 0.5f, 1.0f)), _2314, _2406) * clamp(lerp(dot(_1218.xyz, _2145) * _1218.w, ((-_2573) * ((_2573 * 0.5f) - 1.0f)) + 0.5f, _2331), 0.0f, 1.0f)) * ((_2587 + (clamp(-dot(_2300.xz, normalize(_676.xz)), 0.0f, 1.0f) * _2331)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2551)) * min(_490, _2328)) * (_2587 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2344) * _2331))) * max(0.1500000059604644775390625f.xxx, _2248)));
    float2 _2618 = float2(_666);
    float2 _2620 = floor(_2618 * 0.03125f);
    int _2628 = int((_2620.x + (_2620.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2635 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2639 = clamp(_2635, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2641 = int(_2639 * 8.0f);
    float3 _2643 = 0.0f.xxx;
    _2643 = _2616 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2206) * _DissolveEdgeSharp, 0.0f, 1.0f)) * 1.0f);
    float3 _2644 = 0.0f.xxx;
    [loop]
    for (int _2646 = 0; _2646 <= 7; _2643 = _2644, _2646++)
    {
        uint _2664 = (_2635 <= _2639) ? (_GlobalBinningBuffer.Load<uint>(uint(_2628 + _2646) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2641) + _2646) * 4 + 0)) : 0u;
        uint _2665 = uint(_2646);
        _2644 = _2643;
        uint _2670 = 0u;
        float3 _2667 = 0.0f.xxx;
        [loop]
        for (uint _2669 = _2664; _2669 != 0u; _2644 = _2667, _2669 = _2670)
        {
            uint _2674 = firstbitlow(_2669);
            _2670 = _2669 ^ (1u << (_2674 & 31u));
            int _2680 = int((32u * _2665) + _2674) * 8;
            int _2683 = _2680 + 1;
            int _2686 = _2680 + 2;
            int _2689 = _2680 + 3;
            int _2692 = _2680 + 4;
            int _2695 = _2680 + 5;
            int _2698 = _2680 + 6;
            int _2701 = _2680 + 7;
            uint _2705 = uint(_LightDataBuffer_PunctualLightData[_2695].w);
            float _2780 = 0.0f;
            if ((_2705 & 1u) == 1u)
            {
                uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2695].x);
                uint _2718 = asuint(_LightDataBuffer_PunctualLightData[_2695].y);
                uint _2725 = asuint(_LightDataBuffer_PunctualLightData[_2695].z);
                uint _2732 = asuint(_LightDataBuffer_PunctualLightData[_2698].x);
                uint _2739 = asuint(_LightDataBuffer_PunctualLightData[_2698].y);
                uint _2746 = asuint(_LightDataBuffer_PunctualLightData[_2698].z);
                float3 _2765 = abs(mul(float4(_636 - _LightDataBuffer_PunctualLightData[_2683].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2711).x, spvUnpackHalf2x16(_2725).x, spvUnpackHalf2x16(_2739).x, 0.0f), float4(spvUnpackHalf2x16(_2711 >> 16u).x, spvUnpackHalf2x16(_2725 >> 16u).x, spvUnpackHalf2x16(_2739 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2718).x, spvUnpackHalf2x16(_2732).x, spvUnpackHalf2x16(_2746).x, 0.0f), float4(spvUnpackHalf2x16(_2718 >> 16u).x, spvUnpackHalf2x16(_2732 >> 16u).x, spvUnpackHalf2x16(_2746 >> 16u).x, 0.0f))).xyz);
                float _2772 = _LightDataBuffer_PunctualLightData[_2701].x * 0.5f;
                float _2778 = 1.0f - clamp((max(max(_2765.x, _2765.y), _2765.z) - (_2772 + 0.5f)) / (0.5f - _2772), 0.0f, 1.0f);
                _2780 = _2778 * _2778;
            }
            else
            {
                _2780 = 1.0f;
            }
            if (false || (_2780 < 0.001000000047497451305389404296875f))
            {
                _2667 = _2644;
                continue;
            }
            float3 _3473 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2680].w < 1.5f)
            {
                float3 _3472 = 0.0f.xxx;
                do
                {
                    uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2689].w);
                    if ((_2793 == 16u) || ((_LightDataBuffer_PunctualLightData[_2689].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3472 = _2644;
                        break;
                    }
                    bool _2805 = (uint(_LightDataBuffer_PunctualLightData[_2680].w) & 1u) == 0u;
                    bool _2809 = (!_2805) && (_LightDataBuffer_PunctualLightData[_2686].z > 0.0f);
                    bool _2810 = _2793 == 4u;
                    float _2811 = float(_2805);
                    float _2819 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2686].y)) - abs(_LightDataBuffer_PunctualLightData[_2686].x);
                    float _2820 = _LightDataBuffer_PunctualLightData[_2686].y - _2819;
                    float _2827 = abs(max((1.0f - abs(_2819)) - abs(_2820), 0.00048828125f));
                    float3 _2831 = normalize(float3(_2819, _2820, (_LightDataBuffer_PunctualLightData[_2686].x >= 0.0f) ? _2827 : (-_2827)));
                    float _2837 = lerp(_LightDataBuffer_PunctualLightData[_2698].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2692].y, 0.100000001490116119384765625f), float(_2810));
                    float3 _2842 = _LightDataBuffer_PunctualLightData[_2683].xyz - _636;
                    float3 _2843 = -_2831;
                    float3 _2848 = lerp(_2842, _2843 * dot(_2842, _2843), (float(_2810 && (_LightDataBuffer_PunctualLightData[_2692].z > 0.5f)) * _2811).xxx);
                    float _2849 = dot(_2848, _2848);
                    float _2850 = rsqrt(_2849);
                    float3 _2851 = _2848 * _2850;
                    float3 _2884 = 0.0f.xxx;
                    float _2885 = 0.0f;
                    if (_2809)
                    {
                        float3 _2855 = (_2831 * _LightDataBuffer_PunctualLightData[_2686].z) * 0.5f;
                        float3 _2856 = _2848 - _2855;
                        float3 _2857 = _2848 + _2855;
                        float _2858 = length(_2856);
                        float _2859 = length(_2857);
                        float3 _2868 = normalize(cross(cross(_2831, _2851), _2831));
                        _2884 = _2868;
                        _2885 = ((1.0f / ((((_2858 * _2859) + dot(_2856, _2857)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2868, _2856) / _2858) + (dot(_2868, _2857) / _2859)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2686].z * _2850, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2884 = _2851;
                        _2885 = 1.0f;
                    }
                    float _2907 = 0.0f;
                    if (_2837 < 0.0f)
                    {
                        float _2901 = _2849 * (_LightDataBuffer_PunctualLightData[_2683].w * _LightDataBuffer_PunctualLightData[_2683].w);
                        float _2904 = clamp(1.0f - (_2901 * _2901), 0.0f, 1.0f);
                        _2907 = lerp(1.0f / (_2849 + 1.0f), _2885, float(_2809)) * (_2904 * _2904);
                    }
                    else
                    {
                        float3 _2890 = _2848 * _LightDataBuffer_PunctualLightData[_2683].w;
                        _2907 = _2885 * pow(1.0f - clamp(dot(_2890, _2890), 0.0f, 1.0f), _2837);
                    }
                    float _2912 = clamp((dot(_2884, _2843) - _LightDataBuffer_PunctualLightData[_2686].z) * _LightDataBuffer_PunctualLightData[_2686].w, 0.0f, 1.0f);
                    float _2915 = _2907 * lerp(1.0f, _2912 * _2912, _2811);
                    int _2917 = int(_LightDataBuffer_PunctualLightData[_2701].w);
                    float _3021 = 0.0f;
                    if ((!_2809) && (_2917 >= 0))
                    {
                        uint _2923 = uint(_2917);
                        float2 _3014 = 0.0f.xx;
                        [branch]
                        if (_2811 != 0.0f)
                        {
                            float4 _3004 = mul(_lightCookieMatrices[_2923], float4(_636.x, _708, _636.z, 1.0f));
                            _3014 = _lightCookieData[_2923].xy + (clamp(_3004.xy / _3004.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2923].zw);
                        }
                        else
                        {
                            float3 _2938 = mul(float4(-_2848, 0.0f), _lightCookieMatrices[_2923]).xyz;
                            float3 _416 = _2938;
                            float3 _415 = _2938;
                            float3 _414 = abs(_2938);
                            uint _2947 = uint(int(_414.y > _414.x));
                            uint _2953 = (_414.z > _414[_2947]) ? 2u : _2947;
                            uint _2959 = (_2953 * 2u) + uint(_415[_2953] < 0.0f);
                            float _2963 = abs(_416[_2959 / 2u]);
                            float _2983 = 0.5f - (0.000244140625f / _lightCookieData[_2923].w);
                            _3014 = _lightCookieData[_2923].xy + (clamp(float2((float(_2959) + ((((_416[uint(_378[_2959].x)] * _379[_2959].x) / _2963) * _2983) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_378[_2959].y)] * _379[_2959].y) / _2963) * _2983)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2923].zw);
                        }
                        _3021 = _2915 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3014, 0.0f).x;
                    }
                    else
                    {
                        _3021 = _2915;
                    }
                    float _3022 = _3021 * _2780;
                    float3 _3471 = 0.0f.xxx;
                    do
                    {
                        float3 _3470 = 0.0f.xxx;
                        [branch]
                        if (_3022 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2810)
                            {
                                _3471 = lerp(_2644, _LightDataBuffer_PunctualLightData[_2680].xyz, (_3022 * (_LightDataBuffer_PunctualLightData[_2692].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2692].w) + (smoothstep(-0.5f, 0.5f, dot(_664, _2884)) * _LightDataBuffer_PunctualLightData[_2692].w)))).xxx);
                                break;
                            }
                            float _3042 = dot(_2145, _2884);
                            float _3043 = clamp(_3042, 0.0f, 1.0f);
                            float _3346 = 0.0f;
                            if (_2793 != 0u)
                            {
                                bool _3049 = _2805 || ((_2705 & 2u) != 0u);
                                int _3098 = 0;
                                if (_3049)
                                {
                                    _3098 = int(_LightDataBuffer_PunctualLightData[_2689].x);
                                }
                                else
                                {
                                    uint _3053 = asuint(_LightDataBuffer_PunctualLightData[_2686].w);
                                    uint _3055 = asuint(_LightDataBuffer_PunctualLightData[_2689].x);
                                    float3 _3056 = _636 - _LightDataBuffer_PunctualLightData[_2683].xyz;
                                    float3 _3057 = abs(_3056);
                                    float _3058 = _3057.x;
                                    float _3059 = _3057.y;
                                    float _3061 = _3057.z;
                                    int _3093 = 0;
                                    if ((_3058 > _3059) && (_3058 > _3061))
                                    {
                                        _3093 = int((_3056.x > 0.0f) ? (_3053 >> 24u) : ((_3053 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3085 = 0;
                                        if (_3059 > _3061)
                                        {
                                            _3085 = int((_3056.y > 0.0f) ? ((_3053 >> 8u) & 255u) : (_3053 & 255u));
                                        }
                                        else
                                        {
                                            _3085 = int((_3056.z > 0.0f) ? ((_3055 >> 8u) & 255u) : (_3055 & 255u));
                                        }
                                        _3093 = _3085;
                                    }
                                    _3098 = (_3093 < 80) ? _3093 : (-1);
                                }
                                bool _3099 = _3098 >= 0;
                                float _3345 = 0.0f;
                                if (_3099)
                                {
                                    float3 _3106 = _636 - _LightDataBuffer_PunctualLightData[_2683].xyz;
                                    float4 _3126 = mul(_PunctualLightWorldToShadow[_3098], float4((_636 - ((_3106 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3106, _3106)))) * _PunctualLightShadowParams[_3098].x)) + (_664 * (_PunctualLightShadowParams[_3098].y * 5.0f)), 1.0f));
                                    float _3127 = _3126.w;
                                    float3 _3130 = _3126.xyz / _3127.xxx;
                                    float2 _3131 = _3130.xy;
                                    float3 _3139 = _3130.xyz;
                                    bool3 _3140 = bool3(_3139.x <= 0.0f.xxx.x, _3139.y <= 0.0f.xxx.y, _3139.z <= 0.0f.xxx.z);
                                    bool3 _3141 = bool3(_3139.x >= 1.0f.xxx.x, _3139.y >= 1.0f.xxx.y, _3139.z >= 1.0f.xxx.z);
                                    float _3144 = _3130.z;
                                    float2 _3155 = ((_3131 * (_PunctualLightShadowParams2[_3098].zw - _PunctualLightShadowParams2[_3098].xy)) + _PunctualLightShadowParams2[_3098].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3157 = floor(_3155 + 0.5f.xx);
                                    float2 _3158 = _3155 - _3157;
                                    float _3160 = _3158.x + 0.5f;
                                    float _3161 = _3160 * _3160;
                                    float _3164 = 1.0f - _3158.x;
                                    float _3165 = min(_3158.x, 0.0f);
                                    float _3168 = _3158.x + 1.0f;
                                    float _3169 = max(_3158.x, 0.0f);
                                    float _3181 = _3158.y + 0.5f;
                                    float _3182 = _3181 * _3181;
                                    float _3185 = 1.0f - _3158.y;
                                    float _3186 = min(_3158.y, 0.0f);
                                    float _3189 = _3158.y + 1.0f;
                                    float _3190 = max(_3158.y, 0.0f);
                                    float3 _3202 = float3(0.1599999964237213134765625f * _3164, 0.1599999964237213134765625f * ((_3168 - (_3169 * _3169)) + 1.0f), _3161 * 0.07999999821186065673828125f);
                                    float3 _3203 = float3(0.1599999964237213134765625f * ((_3161 * 0.5f) - _3158.x), 0.1599999964237213134765625f * ((_3164 - (_3165 * _3165)) + 1.0f), 0.1599999964237213134765625f * _3168) + _3202;
                                    float3 _3205 = float3(0.1599999964237213134765625f * _3185, 0.1599999964237213134765625f * ((_3189 - (_3190 * _3190)) + 1.0f), _3182 * 0.07999999821186065673828125f);
                                    float3 _3206 = float3(0.1599999964237213134765625f * ((_3182 * 0.5f) - _3158.y), 0.1599999964237213134765625f * ((_3185 - (_3186 * _3186)) + 1.0f), 0.1599999964237213134765625f * _3189) + _3205;
                                    float3 _3212 = ((_3202 / _3203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3214 = ((_3205 / _3206) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3216 = _3157 * _PunctualLightShadowTexelSize.xy;
                                    float _3217 = _3212.x;
                                    float _3218 = _3214.x;
                                    float _3221 = _3212.y;
                                    float _3224 = _3212.z;
                                    float _3227 = _3214.y;
                                    float _3234 = _3214.z;
                                    float _3241 = _3203.x;
                                    float _3242 = _3206.x;
                                    float _3244 = _3203.y;
                                    float _3246 = _3203.z;
                                    float _3248 = _3206.y;
                                    float _3252 = _3206.z;
                                    float _3310 = (((((((_3241 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3217, _3218), _405).xy, _3144)) + ((_3244 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3221, _3218), _405).xy, _3144))) + ((_3246 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3224, _3218), _405).xy, _3144))) + ((_3241 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3217, _3227), _405).xy, _3144))) + ((_3244 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3221, _3227), _405).xy, _3144))) + ((_3246 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3224, _3227), _405).xy, _3144))) + ((_3241 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3217, _3234), _405).xy, _3144));
                                    float2 _3331 = min(_3131, 1.0f.xx - _3131);
                                    _3345 = _3099 ? lerp(1.0f, (any(bool3(_3140.x || _3141.x, _3140.y || _3141.y, _3140.z || _3141.z)) || ((asuint(_3144) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3310 + ((_3244 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3221, _3234), _405).xy, _3144))) + ((_3246 * _3252) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3216 + float2(_3224, _3234), _405).xy, _3144))), _3049 ? min(_PunctualLightShadowParams[_3098].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3098].z - _3127) * 0.25f, min(_3331.x, _3331.y)))) : _PunctualLightShadowParams[_3098].w) : 1.0f;
                                }
                                else
                                {
                                    _3345 = clamp(dot(_643, _2884) + 1.0f, 0.0f, 1.0f);
                                }
                                _3346 = _3345;
                            }
                            else
                            {
                                _3346 = 1.0f;
                            }
                            float _3426 = 0.0f;
                            float3 _3427 = 0.0f.xxx;
                            float _3428 = 0.0f;
                            float3 _3429 = 0.0f.xxx;
                            float3 _3430 = 0.0f.xxx;
                            float _3431 = 0.0f;
                            float _3432 = 0.0f;
                            [branch]
                            if (_2793 == 0u)
                            {
                                float3 _3406 = _LightDataBuffer_PunctualLightData[_2680].xyz * _3022;
                                float3 _3419 = _2427.xyz;
                                _3426 = _3022;
                                _3427 = (_LightDataBuffer_PunctualLightData[_2680].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2692].y) + ((1.0f / max(1.0f, max(max(_3406.x, _3406.y), _3406.z) * lerp(0.75f, 0.5f, _2587))) * _LightDataBuffer_PunctualLightData[_2692].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2692].x, 1.0f, clamp(_3042 + 0.5f, 0.0f, 1.0f));
                                _3428 = _3043;
                                _3429 = _3419;
                                _3430 = _3419;
                                _3431 = 1.0f;
                                _3432 = 0.0f;
                            }
                            else
                            {
                                float _3399 = 0.0f;
                                float _3400 = 0.0f;
                                float3 _3401 = 0.0f.xxx;
                                float3 _3402 = 0.0f.xxx;
                                float _3403 = 0.0f;
                                float _3404 = 0.0f;
                                if (_2793 == 3u)
                                {
                                    _3399 = _3022 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2692].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2692].x), _2551) * _3346);
                                    _3400 = clamp(dot(_2145, -normalize(cross(_676, cross(_676, _2884)))), 0.0f, 1.0f);
                                    _3401 = lerp(0.5f.xxx, _2248, _LightDataBuffer_PunctualLightData[_2692].y.xxx);
                                    _3402 = 0.0f.xxx;
                                    _3403 = 1.0f;
                                    _3404 = 0.0f;
                                }
                                else
                                {
                                    bool _3355 = _2793 == 1u;
                                    float _3379 = 0.0f;
                                    float3 _3380 = 0.0f.xxx;
                                    float _3381 = 0.0f;
                                    float _3382 = 0.0f;
                                    if (_3355)
                                    {
                                        _3379 = clamp(clamp(_3042 + _LightDataBuffer_PunctualLightData[_2692].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3346;
                                        _3380 = _2252 * _LightDataBuffer_PunctualLightData[_2692].y;
                                        _3381 = 1.0f;
                                        _3382 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3359 = _2793 == 2u;
                                        float _3371 = 0.0f;
                                        if (_3359)
                                        {
                                            _3371 = smoothstep(_LightDataBuffer_PunctualLightData[_2692].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2692].x - 0.0500000007450580596923828125f, _2146) * ((1.0f - _LightDataBuffer_PunctualLightData[_2692].z) + (step(0.5f, _2149) * _LightDataBuffer_PunctualLightData[_2692].z));
                                        }
                                        else
                                        {
                                            _3371 = 1.0f;
                                        }
                                        _3379 = _3043;
                                        _3380 = 0.0f.xxx;
                                        _3381 = _3371;
                                        _3382 = _3359 ? _LightDataBuffer_PunctualLightData[_2692].y : 0.0f;
                                    }
                                    bool3 _3383 = _3355.xxx;
                                    _3399 = _3022;
                                    _3400 = _3379;
                                    _3401 = float3(_3383.x ? _2248.x : 0.0f.xxx.x, _3383.y ? _2248.y : 0.0f.xxx.y, _3383.z ? _2248.z : 0.0f.xxx.z);
                                    _3402 = _3380;
                                    _3403 = _3381;
                                    _3404 = _3382;
                                }
                                _3426 = _3399;
                                _3427 = _LightDataBuffer_PunctualLightData[_2680].xyz;
                                _3428 = _3400;
                                _3429 = _3401;
                                _3430 = _3402;
                                _3431 = _3403;
                                _3432 = _3404;
                            }
                            float3 _3460 = 0.0f.xxx;
                            [branch]
                            if (_2793 != 3u)
                            {
                                float _3437 = lerp(_2254, 0.00999999977648258209228515625f, _3432);
                                float _3440 = dot(_663, normalize(_2884 + _448));
                                float _3441 = _3437 * _3437;
                                float _3445 = (((_3440 * _3441) - _3440) * _3440) + 1.0f;
                                float _3446 = _3445 * _3445;
                                _3460 = ((_2251 * clamp((((_3441 != _3446) ? (_3441 / _3446) : 1.0f) * (0.5f / ((_2462 + (_3437 * _2464)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3431) * _LightDataBuffer_PunctualLightData[_2701].z;
                            }
                            else
                            {
                                _3460 = 0.0f.xxx;
                            }
                            float3 _3463 = _3427 * _3426;
                            _3470 = _2644 + (((_3463 * lerp(_3430, _3429, _3428.xxx)) * 1.0f) + ((_3463 * _3460) * _3428));
                        }
                        else
                        {
                            _3470 = _2644;
                        }
                        _3471 = _3470;
                        break;
                    } while(false);
                    _3472 = _3471;
                    break;
                } while(false);
                _3473 = _3472;
            }
            else
            {
                _3473 = _2644;
            }
            _2667 = _3473;
        }
    }
    float3 _3513 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3513 = lerp(lerp(0.5f.xxx, lerp(dot(_2643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2643, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2549, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3513 = _2643;
    }
    float4 _3520 = float4(_3513 * _ExposureWithMiscParams.y, 1.0f);
    _3520.w = 1.0f;
    float4 _3901 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3525 = -_448;
        float _3541 = _708 * _AtmosphereFogParams3.w;
        float _3546 = max(0.00999999977648258209228515625f, _3541 + _AtmosphereFogParams4.w);
        float3 _3560 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3546)) / _3546) * exp(_3541 + _AtmosphereFogParams5.w))));
        float _3563 = dot(_3525, _AtmosphereFogParams1.xyz);
        float _3569 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3573 = (1.0f + _3569) - ((2.0f * _AtmosphereFogParams2.w) * _3563);
        float3 _3893 = 0.0f.xxx;
        float _3894 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3724 = (uint3(int3(_2318, _2319, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3725 = _3724.y;
            uint _3726 = _3724.z;
            uint _3729 = _3724.x + (_3725 * _3726);
            uint _3731 = _3725 + (_3726 * _3729);
            uint _3733 = _3726 + (_3729 * _3731);
            uint _3735 = _3729 + (_3731 * _3733);
            float _3757 = dot(_3525, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3764 = _636 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3766 = (_VolumetricFogParams0.w * ((_3757 > 5.9604644775390625e-08f) ? (1.0f / _3757) : 0.0f)) * (1.0f / _449);
            float _3767 = _3764.y;
            float _3768 = _3766 * _3767;
            float _3770 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3768;
            float _3771 = _3767 - _3768;
            float _3773 = (1.0f - _3766) * _449;
            float _3787 = max(-127.0f, _ExponentialFogParams0.z * _3771);
            float _3811 = max(-127.0f, _ExponentialFogParams3.x * _3771);
            float _3822 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3770 - _ExponentialFogParams0.x)))) * ((abs(_3787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3787)) / _3787) : (0.693147182464599609375f - (0.2402265071868896484375f * _3787)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3770 - _ExponentialFogParams3.z)))) * ((abs(_3811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3811)) / _3811) : (0.693147182464599609375f - (0.2402265071868896484375f * _3811))));
            float _3844 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3847 = clamp((max(clamp(exp2(-(_3822 * _3773)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3844, 0.0f, 1.0f);
            float4 _3887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2618 + ((((float3(uint3(_3735, _3731 + (_3733 * _3735), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3893 = _3887.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3847)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3822 * max(_3773 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3844))) * _3887.w);
            _3894 = _3887.w * _3847;
        }
        else
        {
            float3 _3600 = _636 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3602 = _3600.y;
            float _3616 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3640 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3651 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640))));
            float _3673 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3676 = clamp((max(clamp(exp2(-(_3651 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3673, 0.0f, 1.0f);
            _3893 = (_ExponentialFogParams2.xyz * (1.0f - _3676)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3651 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3673));
            _3894 = _3676;
        }
        float3 _3899 = (_3520.xyz * (_3560 * _3894)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3563 * _3563)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3569) / max((12.56637096405029296875f * _3573) * sqrt(_3573), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3560)) * _3894) + _3893);
        _3901 = float4(_3899.x, _3899.y, _3899.z, _3520.w);
    }
    else
    {
        _3901 = _3520;
    }
    _16 = _3901;
    _17 = _2283;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
