// Stage: Fragment  Blob: 121  ParamBlob: 27  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _390 = 0.0f;
static float3 _391 = 0.0f.xxx;
static float _396 = 0.0f;
static uint _397 = 0u;

static const int2 _364[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _365[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _FaceDecalMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _413 = 1.0f / gl_FragCoord.w;
    float3 _428 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _429 = dot(_428, _428);
    float _431 = rsqrt(max(_429, 9.9999999392252902907785028219223e-09f));
    float3 _432 = _428 * _431;
    float _433 = _429 * _431;
    uint _436 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _441 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _454 = 0.0f.xxxx;
    float4 _455 = 0.0f.xxxx;
    if (_441)
    {
        _454 = _VertexSkinMatrices.Load<float4>((_436 + 2u) * 16 + 0);
        _455 = _VertexSkinMatrices.Load<float4>(_436 * 16 + 0);
    }
    else
    {
        _454 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _455 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _461 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _466 = _461.xyz * _BaseColor.xyz;
    float _473 = 1.0f - _Smoothness;
    float _474 = _461.w;
    float2 _479 = float2(_FaceDecalCenterX, _FaceDecalCenterY);
    float2 _508 = 0.0f.xx;
    float2 _509 = 0.0f.xx;
    if (_FaceDecalMirrorMode > 0.5f)
    {
        float2 _488 = (_479 * 0.5f) - 0.25f.xx;
        float2 _493 = clamp(_FaceDecalMirrorMode - 1.0f, 0.0f, 1.0f).xx;
        float2 _500 = 0.5f.xx - abs(_3 - _FaceDecalMirrorSplit.xx);
        _508 = lerp(float2(_500.x, _3.y), float2(_3.x, _500.y), _493);
        _509 = lerp(float2(_488.x, _FaceDecalCenterY), float2(_FaceDecalCenterX, _488.y), _493);
    }
    else
    {
        _508 = _3;
        _509 = _479;
    }
    float2 _514 = (1.0f / _FaceDecalSize).xx;
    float _524 = _FaceDecalRotation * 6.283185482025146484375f;
    float _525 = sin(_524);
    float _526 = cos(_524);
    float4 _539 = _FaceDecalMap.SampleBias(sampler_LinearClamp, clamp(mul(((_508 - _509) - 0.5f.xx) * lerp(_514, -_514, float2(_FaceDecalInvertX, _FaceDecalInvertY)), float2x2(float2(_526, -_525), float2(_525, _526))) + 0.5f.xx, 0.0f.xx, 1.0f.xx), _GlobalMipBias);
    float3 _559 = lerp(_466, _539.xyz * _FaceDecalTintColor.xyz, ((_539.w * step(min(min(_466.x, _466.y), _466.z), _FaceDecalBrightnessMask)) * _FaceDecalTintColor.w).xxx);
    float3 _560 = _559 * 12.9200000762939453125f;
    float3 _564 = (pow(abs(_559), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _565 = bool3(_559.x <= 0.003130800090730190277099609375f.xxx.x, _559.y <= 0.003130800090730190277099609375f.xxx.y, _559.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _567 = clamp(float3(_565.x ? _560.x : _564.x, _565.y ? _560.y : _564.y, _565.z ? _560.z : _564.z), 0.0f.xxx, 1.0f.xxx);
    float _571 = _567.z * 31.0f;
    float _572 = floor(_571);
    float2 _576 = ((_567.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _577 = float3(_576.x, _576.y, _567.z);
    _577.x = _576.x + (_572 * 0.03125f);
    float3 _592 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _577.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _577.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_571 - _572).xxx);
    float4 _596 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _596.w = _596.w * _596.x;
    float2 _605 = (_596.wy * 2.0f) - 1.0f.xx;
    float3 _606 = float3(_605.x, _605.y, _391.z);
    float2 _607 = _605.xy;
    _606.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_607, _607), 0.0f, 1.0f)));
    float2 _615 = _606.xy * _BumpScale;
    float3 _620 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _624 = _620 - float3(_455.w, _396, _454.w);
    _624.y = 6.103515625e-05f;
    float3 _627 = normalize(_624);
    float3 _633 = _6.xyz * 1.0f;
    float3 _634 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _635 = _5 * 1.0f;
    float3 _637 = mul(float3(_615.x, _615.y, _606.z), float3x3(_633, _634, _635));
    float _646 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _647 = (_637 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_637, _637)))) * _646;
    float3 _648 = normalize(_5) * _646;
    uint2 _650 = uint2(gl_FragCoord.xy);
    float3 _660 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _669 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _682 = float4(float(_669 & 255u), float((_669 >> 8u) & 255u), float((_669 >> 16u) & 255u), float((_669 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _683 = _682.x;
    float _686 = _682.w;
    float _692 = _620.y;
    float _696 = max(_682.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _692) * _682.y);
    float _704 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _706 = _647.z;
    float3 _708 = normalize(float3(_647.x, 6.103515625e-05f, _706));
    float4 _1202 = 0.0f.xxxx;
    float3 _1203 = 0.0f.xxx;
    float3 _1204 = 0.0f.xxx;
    float _1205 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _723 = _620 - (_IVParam0.xyz + (_660 * (-_IVParam2.w)));
        float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_723.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1039 = 0.0f.xxxx;
        float4 _1040 = 0.0f.xxxx;
        float4 _1041 = 0.0f.xxxx;
        float _1042 = 0.0f;
        float _1043 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_737 < 1.0f))
        {
            float3 _750 = _620 - (_IVParam0.xyz + (_660 * (-_IVParam2.y)));
            float _764 = max(clamp((max(abs(_750.x), abs(_750.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_750.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _840 = 0.0f;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            if (_764 < 1.0f)
            {
                float3 _773 = ((_620 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _775 = _773 - floor(_773);
                float4 _779 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _775, 0.0f);
                float _780 = 1.0f - _764;
                float _784 = _IVParam1.y * 0.5f;
                float _789 = _775.x;
                float _790 = clamp(_775.y, _784, 1.0f - _784) * 0.3333333432674407958984375f;
                float _791 = _775.z;
                float4 _794 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_789, _790, _791), 0.0f);
                float _810 = _779.x;
                float _820 = _779.y;
                float _830 = _779.z;
                _840 = _737 + (_794.w * _780);
                _841 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.666666686534881591796875f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _780;
                _842 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.3333333432674407958984375f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _780;
                _843 = float4(((_794.xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _780;
            }
            else
            {
                _840 = _737;
                _841 = 0.0f.xxxx;
                _842 = 0.0f.xxxx;
                _843 = 0.0f.xxxx;
            }
            float3 _849 = _620 - (_IVParam0.xyz + (_660 * (-_IVParam2.z)));
            float _863 = max(clamp((max(abs(_849.x), abs(_849.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_849.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _943 = 0.0f;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            if (_863 < 1.0f)
            {
                float3 _872 = ((_620 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _874 = _872 - floor(_872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _764 * (1.0f - _863);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _840 + (_894.w * _880);
                _944 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _945 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _946 = _843 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
            }
            else
            {
                _943 = _840;
                _944 = _841;
                _945 = _842;
                _946 = _843;
            }
            float4 _1029 = 0.0f.xxxx;
            float4 _1030 = 0.0f.xxxx;
            float4 _1031 = 0.0f.xxxx;
            float _1032 = 0.0f;
            if (_863 > 0.0f)
            {
                float3 _955 = ((_620 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _958 = _IVParam1.xyz * 0.5f;
                float3 _960 = clamp(_955 - floor(_955), _958, 1.0f.xxx - _958);
                float4 _964 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _960, 0.0f);
                float _966 = _863 * (1.0f - _737);
                float _970 = _IVParam1.y * 0.5f;
                float _975 = _960.x;
                float _976 = clamp(_960.y, _970, 1.0f - _970) * 0.3333333432674407958984375f;
                float _977 = _960.z;
                float4 _980 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_975, _976, _977), 0.0f);
                float _996 = _964.x;
                float _1007 = _964.y;
                float _1018 = _964.z;
                _1029 = _944 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_975, _976 + 0.666666686534881591796875f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1018, _1018) * _966);
                _1030 = _945 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_975, _976 + 0.3333333432674407958984375f, _977), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _966);
                _1031 = _946 + (float4(((_980.xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _966);
                _1032 = _943 + (_980.w * _966);
            }
            else
            {
                _1029 = _944;
                _1030 = _945;
                _1031 = _946;
                _1032 = _943;
            }
            float _1035 = clamp((_1032 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1039 = _1029;
            _1040 = _1030;
            _1041 = _1031;
            _1042 = _1035 - _737;
            _1043 = (_1035 + _737) * 0.5f;
        }
        else
        {
            _1039 = 0.0f.xxxx;
            _1040 = 0.0f.xxxx;
            _1041 = 0.0f.xxxx;
            _1042 = 0.0f;
            _1043 = 1.0f;
        }
        float4 _1063 = _1041 + float4(_IVDefaultSHAr.x * _1043, (_IVDefaultSHAr.y * _1043) + ((_IVDefaultSHAr.w * _1042) * 0.5f), _IVDefaultSHAr.z * _1043, (_IVDefaultSHAr.w * _1043) + ((_IVDefaultSHAr.y * _1042) * 0.375f));
        float4 _1083 = _1040 + float4(_IVDefaultSHAg.x * _1043, (_IVDefaultSHAg.y * _1043) + ((_IVDefaultSHAg.w * _1042) * 0.5f), _IVDefaultSHAg.z * _1043, (_IVDefaultSHAg.w * _1043) + ((_IVDefaultSHAg.y * _1042) * 0.375f));
        float4 _1103 = _1039 + float4(_IVDefaultSHAb.x * _1043, (_IVDefaultSHAb.y * _1043) + ((_IVDefaultSHAb.w * _1042) * 0.5f), _IVDefaultSHAb.z * _1043, (_IVDefaultSHAb.w * _1043) + ((_IVDefaultSHAb.y * _1042) * 0.375f));
        float4 _1107 = float4(_708, 1.0f);
        float3 _1113 = max(float3(dot(_1063, _1107), dot(_1083, _1107), dot(_1103, _1107)), 0.0f.xxx) * _704;
        float3 _1121 = ((_1063.xyz * 0.2125999927520751953125f) + (_1083.xyz * 0.715200006961822509765625f)) + (_1103.xyz * 0.072200000286102294921875f);
        float3 _1125 = _1121 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1121, _1121)));
        float _1127 = abs(_1125.y);
        float3 _1128 = _1125;
        _1128.y = _1127;
        float4 _1129 = float4(_1128.x, _1128.y, _1128.z, 0.0f.xxxx.w);
        _1129.w = 1.0f;
        float4 _1133 = float4(_1125.x, _1127, _1125.z, 1.0f);
        float3 _1138 = max(float3(dot(_1063, _1133), dot(_1083, _1133), dot(_1103, _1133)), 0.0f.xxx);
        float _1146 = _1113.z;
        float _1147 = _1113.y;
        float4 _1152 = lerp(float4(_1146, _1147, -1.0f, 0.666666686534881591796875f), float4(_1147, _1146, 0.0f, -0.3333333432674407958984375f), step(_1146, _1147).xxxx);
        float _1153 = _1113.x;
        float _1154 = _1152.x;
        float4 _1162 = lerp(float4(_1154, _1152.yw, _1153), float4(_1153, _1152.yz, _1154), step(_1154, _1153).xxxx);
        float _1163 = _1162.x;
        float _1164 = _1162.w;
        float _1165 = _1162.y;
        float _1167 = _1163 - min(_1164, _1165);
        float _1177 = frac(abs(_1162.z + ((_1164 - _1165) / ((6.0f * _1167) + 9.9999997473787516355514526367188e-05f))));
        float _1184 = min(_1167 / (_1163 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1177 - 0.5f))) * clamp(_1163, 0.0f, 1.0f));
        float _1186 = 2.0f / (2.0f - _1184);
        _1202 = _1129;
        _1203 = _1113;
        _1204 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1177, _1184, _1186).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1184.xxx) * _1186;
        _1205 = max(max(max(_1138.x, _1138.y), _1138.z), 0.0f) * _704;
    }
    else
    {
        _1202 = 0.0f.xxxx;
        _1203 = 1.0f.xxx;
        _1204 = _CharacterParams3.xyz;
        _1205 = _704;
    }
    float _1224 = clamp(dot(_647, _432), 0.0f, 1.0f);
    float _1230 = clamp((1.0f - clamp((_1224 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1238 = _559 * ((1.0f - _1230).xxx + (_SDFRimColor.xyz * _1230));
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    float _2008 = 0.0f;
    float _2009 = 0.0f;
    float _2010 = 0.0f;
    float3 _2011 = 0.0f.xxx;
    float3 _2012 = 0.0f.xxx;
    [branch]
    if ((clamp(_683 + _696, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1369 = 0.0f;
        bool _1370 = false;
        bool _1250 = (step(_683, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _696)) != 0.0f;
        bool3 _1251 = _441.xxx;
        float3 _1253 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1257 = float3(_1251.x ? _1253.x : _11.x, _1251.y ? _1253.y : _11.y, _1251.z ? _1253.z : _11.z) * _CharacterParams10.z;
        float3 _1267 = float3(0.0f, -1.0f, 0.0f) + (_635 * _635.y);
        float3 _1275 = ((_10.xyz * dot(_1267, _633)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1267, _634))) + (_9 * dot(_1267, _635));
        float3 _1277 = _1275.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1278 = float3(_1251.x ? _1277.x : _1275.x, _1251.y ? _1277.y : _1275.y, _1251.z ? _1277.z : _1275.z);
        float3 _1286 = frac(floor(_1257.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1291 = _1286 + dot(_1286, _1286.yzx + 33.3300018310546875f.xxx).xxx;
        float _1300 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1257.y * (-3.0f)) + frac((_1291.x + _1291.y) * _1291.z)));
        bool _1301 = !_1250;
        bool2 _1302 = _1301.xx;
        float2 _1304 = (1.0f - _696).xx;
        float2 _1305 = float2(_1302.x ? float2(3.0f, 4.345600128173828125f).x : _1304.x, _1302.y ? float2(3.0f, 4.345600128173828125f).y : _1304.y);
        float _1308 = 1.0f - (0.800000011920928955078125f * (_1250 ? _696 : _683));
        float _1311 = _1301 ? _Time.x : 1.0f;
        float _1313 = _1311 * _1305.x;
        float _1315 = _1311 * _1305.y;
        float3 _1316 = _1257 * 24.0f;
        float3 _1317 = _1257 * 36.270000457763671875f;
        float3 _1321 = pow(max(abs(float3(_1251.x ? _9.xzy.x : _9.x, _1251.y ? _9.xzy.y : _9.y, _1251.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1325 = _1321 / max(dot(_1321, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1327 = _1278.xz;
        float _1328 = _1325.y;
        float2 _1329 = _1316.xz * 1.0f;
        float2 _1330 = floor(_1329);
        float2 _1333 = frac(_1330 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1337 = _1333 + dot(_1333, _1333 + 34.345001220703125f.xx).xx;
        float _1338 = _1337.x;
        float _1339 = _1337.y;
        float2 _1343 = frac(float2(_1338 * _1339, _1338 + _1339));
        float2 _1346 = frac((_1330 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float _1362 = _1343.x;
        float _1365 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1362)) * _1300;
        float2 _1366 = ((_1329 - _1330) + ((((_1356 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1383 = 0.0f.xx;
        do
        {
            _1369 = dot(_1327, _1327);
            _1370 = _1369 <= 9.9999997473787516355514526367188e-06f;
            if (_1370)
            {
                _1383 = _1366;
                break;
            }
            float2 _1374 = _1327 * rsqrt(_1369);
            _1383 = float2(dot(_1366, float2(-_1374.y, _1374.x)), -dot(_1366, _1374));
            break;
        } while(false);
        float _1466 = 0.0f;
        bool _1467 = false;
        float2 _1390 = float2(_1383.x * 1.25f, _1383.y * ((_1383.y < 0.0f) ? 1.25f : 0.75f));
        float _1391 = length(_1390);
        float _1393 = _1313 + _1362;
        float _1397 = _1301 ? frac(_1393) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1393, 0.0f, 1.0f));
        float _1409 = _1343.y;
        float _1412 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1397) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1397)) * step(0.001000000047497451305389404296875f, smoothstep(_1365, 0.0f, _1391))) * step(_1308, _1409 - 0.100000001490116119384765625f);
        float _1415 = _1412 * _1328;
        float2 _1424 = _1278.xy;
        float _1425 = _1325.z;
        float2 _1426 = _1316.xy * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1462 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459)) * _1300;
        float2 _1463 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1480 = 0.0f.xx;
        do
        {
            _1466 = dot(_1424, _1424);
            _1467 = _1466 <= 9.9999997473787516355514526367188e-06f;
            if (_1467)
            {
                _1480 = _1463;
                break;
            }
            float2 _1471 = _1424 * rsqrt(_1466);
            _1480 = float2(dot(_1463, float2(-_1471.y, _1471.x)), -dot(_1463, _1471));
            break;
        } while(false);
        float _1563 = 0.0f;
        bool _1564 = false;
        float2 _1487 = float2(_1480.x * 1.25f, _1480.y * ((_1480.y < 0.0f) ? 1.25f : 0.75f));
        float _1488 = length(_1487);
        float _1490 = _1313 + _1459;
        float _1494 = _1301 ? frac(_1490) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1490, 0.0f, 1.0f));
        float _1506 = _1440.y;
        float _1509 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1494) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1494)) * step(0.001000000047497451305389404296875f, smoothstep(_1462, 0.0f, _1488))) * step(_1308, _1506 - 0.100000001490116119384765625f);
        float _1512 = _1509 * _1425;
        float2 _1521 = _1278.zy;
        float _1522 = _1325.x;
        float2 _1523 = _1316.zy * 1.0f;
        float2 _1524 = floor(_1523);
        float2 _1527 = frac(_1524 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1531 = _1527 + dot(_1527, _1527 + 34.345001220703125f.xx).xx;
        float _1532 = _1531.x;
        float _1533 = _1531.y;
        float2 _1537 = frac(float2(_1532 * _1533, _1532 + _1533));
        float2 _1540 = frac((_1524 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1544 = _1540 + dot(_1540, _1540 + 34.345001220703125f.xx).xx;
        float _1545 = _1544.x;
        float _1546 = _1544.y;
        float2 _1550 = frac(float2(_1545 * _1546, _1545 + _1546));
        float _1556 = _1537.x;
        float _1559 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1556)) * _1300;
        float2 _1560 = ((_1523 - _1524) + ((((_1550 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1577 = 0.0f.xx;
        do
        {
            _1563 = dot(_1521, _1521);
            _1564 = _1563 <= 9.9999997473787516355514526367188e-06f;
            if (_1564)
            {
                _1577 = _1560;
                break;
            }
            float2 _1568 = _1521 * rsqrt(_1563);
            _1577 = float2(dot(_1560, float2(-_1568.y, _1568.x)), -dot(_1560, _1568));
            break;
        } while(false);
        float2 _1584 = float2(_1577.x * 1.25f, _1577.y * ((_1577.y < 0.0f) ? 1.25f : 0.75f));
        float _1585 = length(_1584);
        float _1587 = _1313 + _1556;
        float _1591 = _1301 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1537.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1559, 0.0f, _1585))) * step(_1308, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1522;
        float2 _1618 = max(float2(_1365 * _1412, _1365 - _1391) * _1328, max(float2(_1462 * _1509, _1462 - _1488) * _1425, float2(_1559 * _1606, _1559 - _1585) * _1522));
        float2 _1623 = (float4(((clamp(_1390 / _1365.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1356.x)) * _1412) * _1328, _1415, _1409).xy + float4(((clamp(_1487 / _1462.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1509) * _1425, _1512, _1506).xy) + float4(((clamp(_1584 / _1559.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1550.x)) * _1606) * _1522, _1609, _1603).xy;
        float _1625 = max(_1609, max(_1415, _1512));
        float4 _1628 = float4(_1623, _1625, 0.0f);
        float2 _1630 = _1317.xz * 1.0f;
        float2 _1631 = floor(_1630);
        float2 _1634 = frac(_1631 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float2 _1647 = frac((_1631 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float _1663 = _1644.x;
        float _1666 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1663)) * _1300;
        float2 _1667 = ((_1630 - _1631) + ((((_1657 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1682 = 0.0f.xx;
        do
        {
            if (_1370)
            {
                _1682 = _1667;
                break;
            }
            float2 _1673 = _1327 * rsqrt(_1369);
            _1682 = float2(dot(_1667, float2(-_1673.y, _1673.x)), -dot(_1667, _1673));
            break;
        } while(false);
        float2 _1689 = float2(_1682.x * 1.25f, _1682.y * ((_1682.y < 0.0f) ? 1.25f : 0.75f));
        float _1690 = length(_1689);
        float _1692 = _1315 + _1663;
        float _1696 = _1301 ? frac(_1692) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1692, 0.0f, 1.0f));
        float _1708 = _1644.y;
        float _1711 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1696) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1696)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, _1690))) * step(_1308, _1708 - 0.100000001490116119384765625f);
        float _1714 = _1711 * _1328;
        float2 _1723 = _1317.xy * 1.0f;
        float2 _1724 = floor(_1723);
        float2 _1727 = frac(_1724 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1731 = _1727 + dot(_1727, _1727 + 34.345001220703125f.xx).xx;
        float _1732 = _1731.x;
        float _1733 = _1731.y;
        float2 _1737 = frac(float2(_1732 * _1733, _1732 + _1733));
        float2 _1740 = frac((_1724 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1744 = _1740 + dot(_1740, _1740 + 34.345001220703125f.xx).xx;
        float _1745 = _1744.x;
        float _1746 = _1744.y;
        float2 _1750 = frac(float2(_1745 * _1746, _1745 + _1746));
        float _1756 = _1737.x;
        float _1759 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1756)) * _1300;
        float2 _1760 = ((_1723 - _1724) + ((((_1750 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1775 = 0.0f.xx;
        do
        {
            if (_1467)
            {
                _1775 = _1760;
                break;
            }
            float2 _1766 = _1424 * rsqrt(_1466);
            _1775 = float2(dot(_1760, float2(-_1766.y, _1766.x)), -dot(_1760, _1766));
            break;
        } while(false);
        float2 _1782 = float2(_1775.x * 1.25f, _1775.y * ((_1775.y < 0.0f) ? 1.25f : 0.75f));
        float _1783 = length(_1782);
        float _1785 = _1315 + _1756;
        float _1789 = _1301 ? frac(_1785) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1785, 0.0f, 1.0f));
        float _1801 = _1737.y;
        float _1804 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1789) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1789)) * step(0.001000000047497451305389404296875f, smoothstep(_1759, 0.0f, _1783))) * step(_1308, _1801 - 0.100000001490116119384765625f);
        float _1807 = _1804 * _1425;
        float2 _1816 = _1317.zy * 1.0f;
        float2 _1817 = floor(_1816);
        float2 _1820 = frac(_1817 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1824 = _1820 + dot(_1820, _1820 + 34.345001220703125f.xx).xx;
        float _1825 = _1824.x;
        float _1826 = _1824.y;
        float2 _1830 = frac(float2(_1825 * _1826, _1825 + _1826));
        float2 _1833 = frac((_1817 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1837 = _1833 + dot(_1833, _1833 + 34.345001220703125f.xx).xx;
        float _1838 = _1837.x;
        float _1839 = _1837.y;
        float2 _1843 = frac(float2(_1838 * _1839, _1838 + _1839));
        float _1849 = _1830.x;
        float _1852 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1849)) * _1300;
        float2 _1853 = ((_1816 - _1817) + ((((_1843 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1868 = 0.0f.xx;
        do
        {
            if (_1564)
            {
                _1868 = _1853;
                break;
            }
            float2 _1859 = _1521 * rsqrt(_1563);
            _1868 = float2(dot(_1853, float2(-_1859.y, _1859.x)), -dot(_1853, _1859));
            break;
        } while(false);
        float2 _1875 = float2(_1868.x * 1.25f, _1868.y * ((_1868.y < 0.0f) ? 1.25f : 0.75f));
        float _1876 = length(_1875);
        float _1878 = _1315 + _1849;
        float _1882 = _1301 ? frac(_1878) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1878, 0.0f, 1.0f));
        float _1894 = _1830.y;
        float _1897 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1882) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1882)) * step(0.001000000047497451305389404296875f, smoothstep(_1852, 0.0f, _1876))) * step(_1308, _1894 - 0.100000001490116119384765625f);
        float _1900 = _1897 * _1522;
        float2 _1914 = (float4(((clamp(_1689 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1657.x)) * _1711) * _1328, _1714, _1708).xy + float4(((clamp(_1782 / _1759.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1750.x)) * _1804) * _1425, _1807, _1801).xy) + float4(((clamp(_1875 / _1852.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1843.x)) * _1897) * _1522, _1900, _1894).xy;
        float4 _1919 = float4(_1914, max(_1900, max(_1714, _1807)), 0.0f);
        float _1921 = step(_1618.x, 0.00999999977648258209228515625f);
        float2 _1934 = max(_1618, (max(float2(_1666 * _1711, _1666 - _1690) * _1328, max(float2(_1759 * _1804, _1759 - _1783) * _1425, float2(_1852 * _1897, _1852 - _1876) * _1522)) * float2(0.661703884601593017578125f, 1.0f)) * _1921);
        float _1940 = max(_1628.zw * step(0.00999999977648258209228515625f, _1625), _1919.zw * _1921).x * clamp(dot(_432, _647), 0.0f, 1.0f);
        float2 _1941 = (_1628.xy + (_1919.xy * _1921)).xy;
        float3 _1951 = normalize(float3(_1941 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1941, _1941), 0.0f, 1.0f)))));
        float3 _1952 = float3(_1951.x, _1951.y, 0.0f.xxx.z);
        float2 _1953 = _1951.xy;
        _1952.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f)));
        float3 _1960 = normalize(_1952);
        float3 _1961 = cross(_647, float3(0.0f, 1.0f, 0.0f));
        bool3 _1964 = (dot(_1961, _1961) > 6.103515625e-05f).xxx;
        float3 _1965 = normalize(_1961);
        float3 _1966 = float3(_1964.x ? _1965.x : float3(1.0f, 0.0f, 0.0f).x, _1964.y ? _1965.y : float3(1.0f, 0.0f, 0.0f).y, _1964.z ? _1965.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1970 = _1960.y;
        float _1977 = _1934.x * 4.0f;
        float _1987 = clamp(dot(_1960, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1993 = (0.60000002384185791015625f * _1940) * _1977;
        float _1996 = (1.0f - _1993) + (clamp(clamp(clamp(_1934.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1970, 0.0f, 1.0f), 0.0f, 1.0f) * _1993);
        float _1999 = smoothstep(0.60000002384185791015625f, 1.0f, _1996);
        float _2002 = _1940 * _1977;
        _2006 = normalize(((_1966 * _1960.x) + (cross(_1966, _647) * _1970)) + (_647 * _1960.z));
        _2007 = _2002;
        _2008 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1987 * _1987) * _1987) * _1977) * _1999) * _1940;
        _2009 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1999), _1940);
        _2010 = _2002;
        _2011 = _592 * _1996;
        _2012 = _1238 * _1996;
    }
    else
    {
        _2006 = _647;
        _2007 = 0.0f;
        _2008 = 0.0f;
        _2009 = 1.0f;
        _2010 = 0.0f;
        _2011 = _592;
        _2012 = _1238;
    }
    float3 _2129 = 0.0f.xxx;
    float _2130 = 0.0f;
    float3 _2131 = 0.0f.xxx;
    float3 _2132 = 0.0f.xxx;
    float _2133 = 0.0f;
    [branch]
    if ((_686 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2017 = _441.xxx;
        float3 _2019 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2020 = float3(_2017.x ? _2019.x : _11.x, _2017.y ? _2019.y : _11.y, _2017.z ? _2019.z : _11.z);
        float3 _2023 = _2020 * _CharacterParams10.z;
        float3 _2025 = float3(_2017.x ? _9.xzy.x : _9.x, _2017.y ? _9.xzy.y : _9.y, _2017.z ? _9.xzy.z : _9.z);
        float3 _2027 = abs(_2025) - 0.20000000298023223876953125f.xxx;
        float3 _2030 = max((_2027 * _2027) * _2027, 6.103515625e-05f.xxx);
        float3 _2033 = _2030 / dot(_2030, 1.0f.xxx).xxx;
        float4 _2056 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.xz, _GlobalMipBias) * _2033.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.xy, _GlobalMipBias) * _2033.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _2023.zy, _GlobalMipBias) * _2033.x);
        float _2064 = clamp(_686 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2020.y) * clamp(_686 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2070 = _2064 * (2.0f - _2064);
        float _2077 = smoothstep(2.0f - _2070, 2.349999904632568359375f - _2070, (smoothstep(-1.0f, 0.0f, _2025.y) + _2056.z) * 0.60000002384185791015625f) * ((_474 * _474) * float(gl_FrontFacing));
        float3 _2079 = _2077.xxx;
        float2 _2085 = (_2056.xy * 2.0f) - 1.0f.xx;
        float3 _2086 = float3(_2085.x, _2085.y, _391.z);
        float2 _2087 = _2085.xy;
        _2086.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2087, _2087), 0.0f, 1.0f)));
        float2 _2095 = _2086.xy * 2.0f;
        float3 _2097 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2095.x, _2095.y, _2086.z), _2079);
        float3 _2101 = _2097 * rsqrt(max(6.103515625e-05f, dot(_2097, _2097)));
        float _2102 = _647.y;
        float _2105 = step(0.00999999977648258209228515625f, 1.0f - (_2102 * _2102));
        float _2108 = lerp(_706, _2102, _2105);
        float3 _2115 = (float3(0.0f, _2105, 1.0f - _2105) - (_647 * _2108)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2108 * _2108)));
        _2129 = ((cross(_2115, _647) * _2101.x) + (_2115 * _2101.y)) + (_647 * _2101.z);
        _2130 = lerp(_473, 0.89999997615814208984375f, clamp(_2077 * 4.0f, 0.0f, 1.0f));
        _2131 = lerp(_2011 * 1.0f, 0.3079999983310699462890625f.xxx, _2079);
        _2132 = lerp(_2012 * 1.0f, 0.87999999523162841796875f.xxx, _2079);
        _2133 = lerp(_Metallic, 0.0f, _2077);
    }
    else
    {
        _2129 = _647;
        _2130 = _473;
        _2131 = _2011;
        _2132 = _2012;
        _2133 = _Metallic;
    }
    float _2135 = 0.959999978542327880859375f - (_2133 * 0.959999978542327880859375f);
    float3 _2136 = _2132 * _2135;
    float3 _2139 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2132, _2133.xxx);
    float3 _2140 = _2131 * _2135;
    float _2142 = max(_2130 * _2130, 0.0078125f);
    float2 _2155 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2155.y = -_2155.y;
    float2 _2168 = ((sqrt(sqrt(abs(_2155 * 0.5f))) * float2(int2(sign(_2155)))) * 0.5f) + 0.5f.xx;
    float4 _2171 = float4(_2168.x, _2168.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2171.z = 1.0f;
    _2171.w = (_2010 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2184 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2188 = normalize(float3(_2184.x, 6.103515625e-05f, _2184.z));
    float3 _2198 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2202 = _2198 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2206 = int(_650.x);
    int _2207 = int(_650.y);
    float4 _2211 = _ScreenSpaceShadowMask.Load(int3(int3(_2206, _2207, 0).xy, 0));
    float _2216 = _2211.y;
    float _2219 = lerp(lerp(1.0f, _2211.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2227 = _2140 * _CharacterParams0.z;
    float3 _2228 = _2227 * 0.64999997615814208984375f;
    float _2232 = dot(_2136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2248 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2129, _2184) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2249 = _2248.w;
    float _2251 = _2248.x;
    float _2252 = _2248.y;
    float _2253 = _2248.z;
    float _2258 = max(max(_2251, _2252), _2253) - min(min(_2251, _2252), _2253);
    float _2259 = _474 * _2216;
    float _2265 = min(min(_2216, _474), _2249);
    float3 _2269 = ((clamp(dot(_708, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1204, 1.0f.xxx, (_CharacterParams1.y * _2265).xxx);
    float3 _2271 = _2265.xxx;
    float3 _2294 = _2219.xxx;
    float3 _2295 = lerp((_2269 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1205), 1.5f), clamp(_1205, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2202, _2271) + ((_2269 * clamp(_1205, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2198 * _CharacterParams12.y)))) * _CharacterParams0.y, _2294);
    float3 _2296 = lerp(lerp(lerp(dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2228, 1.2000000476837158203125f.xxx), _2227, clamp(_2259 + _2249, 0.0f, 1.0f).xxx), _2136, _2271);
    float3 _2302 = _2296 * ((1.0f - _2258).xxx + (_2248.xyz * _2258));
    float3 _2311 = lerp(lerp(_2227, lerp(_2232.xxx, _2136, 1.2000000476837158203125f.xxx), _2259.xxx), _2302 * clamp(dot(_2296, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2302, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2294);
    float4 _2315 = float4(_2311, _2219);
    float3 _2316 = _2295 * _2311;
    float _2317 = lerp(_2259, _2265, _2219);
    float3 _2323 = (_2295 * (((_2317 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2317))) * 1.0f;
    float3 _2328 = float3(_660.x, lerp(0.5f, _2184.y, _2219), _660.z);
    float3 _2339 = normalize(((_2184 * _2219) + ((_2328 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2328, _2328)))) * 2.0f)) + (_432 * (2.0f + _2219)));
    float _2340 = dot(_647, _2339);
    float _2341 = _2142 * _2142;
    float _2345 = (((_2340 * _2341) - _2340) * _2340) + 1.0f;
    float _2346 = _2345 * _2345;
    float _2350 = 2.0f * _1224;
    float _2352 = (1.0f + _1224) - _1224;
    float3 _2364 = ((_2139 * clamp((((_2341 != _2346) ? (_2341 / _2346) : 1.0f) * (0.5f / ((_2350 + (_2142 * _2352)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2323) * _CharacterParams13.w;
    float3 _2372 = normalize(float3(-_2006.z, 0.001000000047497451305389404296875f, _2006.x));
    float3 _2391 = (_2316 * 1.0f) + ((_2364 * _2009) + (((_2316 + _2364) * _2008) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2339, _2372))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2339, cross(_2006, _2372))))) * max(0.0f, dot(_2006, _2339))) * 2.0f) * _2007).xxx * _2323)));
    float _2392 = dot(_2391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2395 = clamp(_2392 - 0.5f, 0.0f, 0.5f);
    float3 _2431 = normalize(cross(_660, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2437 = dot(_432, _2129);
    float _2439 = 1.0f - abs(_2437);
    float _2461 = dot(_2188, _2129);
    float _2475 = 1.0f - _2219;
    float3 _2503 = lerp(_2392.xxx, _2391, ((_2395 * _2395) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2439)) * _CharacterParams8.w) * min(min(clamp(dot(_627, _2431) + 1.0f, 0.0f, 1.0f), _474), _2216)) * (lerp(0.25f.xxx, _2136, _CharacterParams9.z.xxx) * clamp(dot(_2431, _2129), 0.0f, 1.0f))) + ((((((lerp(_1203 * (1.0f / max(max(max(_1203.x, _1203.y), _1203.z) * 0.5f, 1.0f)), _2202, _2294) * clamp(lerp(dot(_1202.xyz, _2129) * _1202.w, ((-_2461) * ((_2461 * 0.5f) - 1.0f)) + 0.5f, _2219), 0.0f, 1.0f)) * ((_2475 + (clamp(-dot(_2188.xz, normalize(_660.xz)), 0.0f, 1.0f) * _2219)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2439)) * min(_474, _2216)) * (_2475 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2232) * _2219))) * max(0.1500000059604644775390625f.xxx, _2136)));
    float2 _2504 = float2(_650);
    float2 _2506 = floor(_2504 * 0.03125f);
    int _2514 = int((_2506.x + (_2506.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2521 = floor(_413 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2525 = clamp(_2521, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2527 = int(_2525 * 8.0f);
    float3 _2529 = 0.0f.xxx;
    _2529 = _2503;
    float3 _2530 = 0.0f.xxx;
    [loop]
    for (int _2532 = 0; _2532 <= 7; _2529 = _2530, _2532++)
    {
        uint _2550 = (_2521 <= _2525) ? (_GlobalBinningBuffer.Load<uint>(uint(_2514 + _2532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2527) + _2532) * 4 + 0)) : 0u;
        uint _2551 = uint(_2532);
        _2530 = _2529;
        uint _2556 = 0u;
        float3 _2553 = 0.0f.xxx;
        [loop]
        for (uint _2555 = _2550; _2555 != 0u; _2530 = _2553, _2555 = _2556)
        {
            uint _2560 = firstbitlow(_2555);
            _2556 = _2555 ^ (1u << (_2560 & 31u));
            int _2566 = int((32u * _2551) + _2560) * 8;
            int _2569 = _2566 + 1;
            int _2572 = _2566 + 2;
            int _2575 = _2566 + 3;
            int _2578 = _2566 + 4;
            int _2581 = _2566 + 5;
            int _2584 = _2566 + 6;
            int _2587 = _2566 + 7;
            uint _2591 = uint(_LightDataBuffer_PunctualLightData[_2581].w);
            float _2666 = 0.0f;
            if ((_2591 & 1u) == 1u)
            {
                uint _2597 = asuint(_LightDataBuffer_PunctualLightData[_2581].x);
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2581].y);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2581].z);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2584].x);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2584].y);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2584].z);
                float3 _2651 = abs(mul(float4(_620 - _LightDataBuffer_PunctualLightData[_2569].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2597).x, spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, 0.0f), float4(spvUnpackHalf2x16(_2597 >> 16u).x, spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f))).xyz);
                float _2658 = _LightDataBuffer_PunctualLightData[_2587].x * 0.5f;
                float _2664 = 1.0f - clamp((max(max(_2651.x, _2651.y), _2651.z) - (_2658 + 0.5f)) / (0.5f - _2658), 0.0f, 1.0f);
                _2666 = _2664 * _2664;
            }
            else
            {
                _2666 = 1.0f;
            }
            if (false || (_2666 < 0.001000000047497451305389404296875f))
            {
                _2553 = _2530;
                continue;
            }
            float3 _3359 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2566].w < 1.5f)
            {
                float3 _3358 = 0.0f.xxx;
                do
                {
                    uint _2679 = asuint(_LightDataBuffer_PunctualLightData[_2575].w);
                    if ((_2679 == 16u) || ((_LightDataBuffer_PunctualLightData[_2575].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3358 = _2530;
                        break;
                    }
                    bool _2691 = (uint(_LightDataBuffer_PunctualLightData[_2566].w) & 1u) == 0u;
                    bool _2695 = (!_2691) && (_LightDataBuffer_PunctualLightData[_2572].z > 0.0f);
                    bool _2696 = _2679 == 4u;
                    float _2697 = float(_2691);
                    float _2705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2572].y)) - abs(_LightDataBuffer_PunctualLightData[_2572].x);
                    float _2706 = _LightDataBuffer_PunctualLightData[_2572].y - _2705;
                    float _2713 = abs(max((1.0f - abs(_2705)) - abs(_2706), 0.00048828125f));
                    float3 _2717 = normalize(float3(_2705, _2706, (_LightDataBuffer_PunctualLightData[_2572].x >= 0.0f) ? _2713 : (-_2713)));
                    float _2723 = lerp(_LightDataBuffer_PunctualLightData[_2584].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2578].y, 0.100000001490116119384765625f), float(_2696));
                    float3 _2728 = _LightDataBuffer_PunctualLightData[_2569].xyz - _620;
                    float3 _2729 = -_2717;
                    float3 _2734 = lerp(_2728, _2729 * dot(_2728, _2729), (float(_2696 && (_LightDataBuffer_PunctualLightData[_2578].z > 0.5f)) * _2697).xxx);
                    float _2735 = dot(_2734, _2734);
                    float _2736 = rsqrt(_2735);
                    float3 _2737 = _2734 * _2736;
                    float3 _2770 = 0.0f.xxx;
                    float _2771 = 0.0f;
                    if (_2695)
                    {
                        float3 _2741 = (_2717 * _LightDataBuffer_PunctualLightData[_2572].z) * 0.5f;
                        float3 _2742 = _2734 - _2741;
                        float3 _2743 = _2734 + _2741;
                        float _2744 = length(_2742);
                        float _2745 = length(_2743);
                        float3 _2754 = normalize(cross(cross(_2717, _2737), _2717));
                        _2770 = _2754;
                        _2771 = ((1.0f / ((((_2744 * _2745) + dot(_2742, _2743)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2754, _2742) / _2744) + (dot(_2754, _2743) / _2745)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2572].z * _2736, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2770 = _2737;
                        _2771 = 1.0f;
                    }
                    float _2793 = 0.0f;
                    if (_2723 < 0.0f)
                    {
                        float _2781 = _2735 * (_LightDataBuffer_PunctualLightData[_2569].w * _LightDataBuffer_PunctualLightData[_2569].w);
                        float _2784 = clamp(1.0f - (_2781 * _2781), 0.0f, 1.0f);
                        _2793 = lerp(1.0f / (_2735 + 1.0f), _2771, float(_2695)) * (_2784 * _2784);
                    }
                    else
                    {
                        float3 _2787 = _2734 * _LightDataBuffer_PunctualLightData[_2569].w;
                        _2793 = _2771 * pow(1.0f - clamp(dot(_2787, _2787), 0.0f, 1.0f), _2723);
                    }
                    float _2798 = clamp((dot(_2770, _2729) - _LightDataBuffer_PunctualLightData[_2572].z) * _LightDataBuffer_PunctualLightData[_2572].w, 0.0f, 1.0f);
                    float _2801 = _2793 * lerp(1.0f, _2798 * _2798, _2697);
                    int _2803 = int(_LightDataBuffer_PunctualLightData[_2587].w);
                    float _2907 = 0.0f;
                    if ((!_2695) && (_2803 >= 0))
                    {
                        uint _2809 = uint(_2803);
                        float2 _2900 = 0.0f.xx;
                        [branch]
                        if (_2697 != 0.0f)
                        {
                            float4 _2821 = mul(_lightCookieMatrices[_2809], float4(_620.x, _692, _620.z, 1.0f));
                            _2900 = _lightCookieData[_2809].xy + (clamp(_2821.xy / _2821.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        else
                        {
                            float3 _2841 = mul(float4(-_2734, 0.0f), _lightCookieMatrices[_2809]).xyz;
                            float3 _401 = _2841;
                            float3 _400 = _2841;
                            float3 _399 = abs(_2841);
                            uint _2850 = uint(int(_399.y > _399.x));
                            uint _2856 = (_399.z > _399[_2850]) ? 2u : _2850;
                            uint _2862 = (_2856 * 2u) + uint(_400[_2856] < 0.0f);
                            float _2866 = abs(_401[_2862 / 2u]);
                            float _2886 = 0.5f - (0.000244140625f / _lightCookieData[_2809].w);
                            _2900 = _lightCookieData[_2809].xy + (clamp(float2((float(_2862) + ((((_401[uint(_364[_2862].x)] * _365[_2862].x) / _2866) * _2886) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_401[uint(_364[_2862].y)] * _365[_2862].y) / _2866) * _2886)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2809].zw);
                        }
                        _2907 = _2801 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2900, 0.0f).x;
                    }
                    else
                    {
                        _2907 = _2801;
                    }
                    float _2908 = _2907 * _2666;
                    float3 _3357 = 0.0f.xxx;
                    do
                    {
                        float3 _3356 = 0.0f.xxx;
                        [branch]
                        if (_2908 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2696)
                            {
                                _3357 = lerp(_2530, _LightDataBuffer_PunctualLightData[_2566].xyz, (_2908 * (_LightDataBuffer_PunctualLightData[_2578].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].w) + (smoothstep(-0.5f, 0.5f, dot(_648, _2770)) * _LightDataBuffer_PunctualLightData[_2578].w)))).xxx);
                                break;
                            }
                            float _2928 = dot(_2129, _2770);
                            float _2929 = clamp(_2928, 0.0f, 1.0f);
                            float _3232 = 0.0f;
                            if (_2679 != 0u)
                            {
                                bool _2935 = _2691 || ((_2591 & 2u) != 0u);
                                int _2984 = 0;
                                if (_2935)
                                {
                                    _2984 = int(_LightDataBuffer_PunctualLightData[_2575].x);
                                }
                                else
                                {
                                    uint _2941 = asuint(_LightDataBuffer_PunctualLightData[_2572].w);
                                    uint _2943 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                                    float3 _2944 = _620 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float3 _2945 = abs(_2944);
                                    float _2946 = _2945.x;
                                    float _2947 = _2945.y;
                                    float _2949 = _2945.z;
                                    int _2981 = 0;
                                    if ((_2946 > _2947) && (_2946 > _2949))
                                    {
                                        _2981 = int((_2944.x > 0.0f) ? (_2941 >> 24u) : ((_2941 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2980 = 0;
                                        if (_2947 > _2949)
                                        {
                                            _2980 = int((_2944.y > 0.0f) ? ((_2941 >> 8u) & 255u) : (_2941 & 255u));
                                        }
                                        else
                                        {
                                            _2980 = int((_2944.z > 0.0f) ? ((_2943 >> 8u) & 255u) : (_2943 & 255u));
                                        }
                                        _2981 = _2980;
                                    }
                                    _2984 = (_2981 < 80) ? _2981 : (-1);
                                }
                                bool _2985 = _2984 >= 0;
                                float _3231 = 0.0f;
                                if (_2985)
                                {
                                    float3 _2989 = _620 - _LightDataBuffer_PunctualLightData[_2569].xyz;
                                    float4 _3009 = mul(_PunctualLightWorldToShadow[_2984], float4((_620 - ((_2989 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2989, _2989)))) * _PunctualLightShadowParams[_2984].x)) + (_648 * (_PunctualLightShadowParams[_2984].y * 5.0f)), 1.0f));
                                    float _3010 = _3009.w;
                                    float3 _3013 = _3009.xyz / _3010.xxx;
                                    float2 _3014 = _3013.xy;
                                    float3 _3022 = _3013.xyz;
                                    bool3 _3023 = bool3(_3022.x <= 0.0f.xxx.x, _3022.y <= 0.0f.xxx.y, _3022.z <= 0.0f.xxx.z);
                                    bool3 _3024 = bool3(_3022.x >= 1.0f.xxx.x, _3022.y >= 1.0f.xxx.y, _3022.z >= 1.0f.xxx.z);
                                    float _3027 = _3013.z;
                                    float2 _3038 = ((_3014 * (_PunctualLightShadowParams2[_2984].zw - _PunctualLightShadowParams2[_2984].xy)) + _PunctualLightShadowParams2[_2984].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3040 = floor(_3038 + 0.5f.xx);
                                    float2 _3041 = _3038 - _3040;
                                    float _3043 = _3041.x + 0.5f;
                                    float _3044 = _3043 * _3043;
                                    float _3047 = 1.0f - _3041.x;
                                    float _3048 = min(_3041.x, 0.0f);
                                    float _3051 = _3041.x + 1.0f;
                                    float _3052 = max(_3041.x, 0.0f);
                                    float _3064 = _3041.y + 0.5f;
                                    float _3065 = _3064 * _3064;
                                    float _3068 = 1.0f - _3041.y;
                                    float _3069 = min(_3041.y, 0.0f);
                                    float _3072 = _3041.y + 1.0f;
                                    float _3073 = max(_3041.y, 0.0f);
                                    float3 _3085 = float3(0.1599999964237213134765625f * _3047, 0.1599999964237213134765625f * ((_3051 - (_3052 * _3052)) + 1.0f), _3044 * 0.07999999821186065673828125f);
                                    float3 _3086 = float3(0.1599999964237213134765625f * ((_3044 * 0.5f) - _3041.x), 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), 0.1599999964237213134765625f * _3051) + _3085;
                                    float3 _3088 = float3(0.1599999964237213134765625f * _3068, 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), _3065 * 0.07999999821186065673828125f);
                                    float3 _3089 = float3(0.1599999964237213134765625f * ((_3065 * 0.5f) - _3041.y), 0.1599999964237213134765625f * ((_3068 - (_3069 * _3069)) + 1.0f), 0.1599999964237213134765625f * _3072) + _3088;
                                    float3 _3095 = ((_3085 / _3086) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3097 = ((_3088 / _3089) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3099 = _3040 * _PunctualLightShadowTexelSize.xy;
                                    float _3100 = _3095.x;
                                    float _3101 = _3097.x;
                                    float _3104 = _3095.y;
                                    float _3107 = _3095.z;
                                    float _3110 = _3097.y;
                                    float _3117 = _3097.z;
                                    float _3124 = _3086.x;
                                    float _3125 = _3089.x;
                                    float _3127 = _3086.y;
                                    float _3129 = _3086.z;
                                    float _3131 = _3089.y;
                                    float _3135 = _3089.z;
                                    float _3193 = (((((((_3124 * _3125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3100, _3101), _390).xy, _3027)) + ((_3127 * _3125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3104, _3101), _390).xy, _3027))) + ((_3129 * _3125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3107, _3101), _390).xy, _3027))) + ((_3124 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3100, _3110), _390).xy, _3027))) + ((_3127 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3104, _3110), _390).xy, _3027))) + ((_3129 * _3131) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3107, _3110), _390).xy, _3027))) + ((_3124 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3100, _3117), _390).xy, _3027));
                                    float2 _3214 = min(_3014, 1.0f.xx - _3014);
                                    _3231 = _2985 ? lerp(1.0f, (any(bool3(_3023.x || _3024.x, _3023.y || _3024.y, _3023.z || _3024.z)) || ((asuint(_3027) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3193 + ((_3127 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3104, _3117), _390).xy, _3027))) + ((_3129 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3099 + float2(_3107, _3117), _390).xy, _3027))), _2935 ? min(_PunctualLightShadowParams[_2984].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2984].z - _3010) * 0.25f, min(_3214.x, _3214.y)))) : _PunctualLightShadowParams[_2984].w) : 1.0f;
                                }
                                else
                                {
                                    _3231 = clamp(dot(_627, _2770) + 1.0f, 0.0f, 1.0f);
                                }
                                _3232 = _3231;
                            }
                            else
                            {
                                _3232 = 1.0f;
                            }
                            float _3312 = 0.0f;
                            float3 _3313 = 0.0f.xxx;
                            float _3314 = 0.0f;
                            float3 _3315 = 0.0f.xxx;
                            float3 _3316 = 0.0f.xxx;
                            float _3317 = 0.0f;
                            float _3318 = 0.0f;
                            [branch]
                            if (_2679 == 0u)
                            {
                                float3 _3238 = _LightDataBuffer_PunctualLightData[_2566].xyz * _2908;
                                float3 _3251 = _2315.xyz;
                                _3312 = _2908;
                                _3313 = (_LightDataBuffer_PunctualLightData[_2566].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].y) + ((1.0f / max(1.0f, max(max(_3238.x, _3238.y), _3238.z) * lerp(0.75f, 0.5f, _2475))) * _LightDataBuffer_PunctualLightData[_2578].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2578].x, 1.0f, clamp(_2928 + 0.5f, 0.0f, 1.0f));
                                _3314 = _2929;
                                _3315 = _3251;
                                _3316 = _3251;
                                _3317 = 1.0f;
                                _3318 = 0.0f;
                            }
                            else
                            {
                                float _3306 = 0.0f;
                                float _3307 = 0.0f;
                                float3 _3308 = 0.0f.xxx;
                                float3 _3309 = 0.0f.xxx;
                                float _3310 = 0.0f;
                                float _3311 = 0.0f;
                                if (_2679 == 3u)
                                {
                                    _3306 = _2908 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2578].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2578].x), _2439) * _3232);
                                    _3307 = clamp(dot(_2129, -normalize(cross(_660, cross(_660, _2770)))), 0.0f, 1.0f);
                                    _3308 = lerp(0.5f.xxx, _2136, _LightDataBuffer_PunctualLightData[_2578].y.xxx);
                                    _3309 = 0.0f.xxx;
                                    _3310 = 1.0f;
                                    _3311 = 0.0f;
                                }
                                else
                                {
                                    bool _3276 = _2679 == 1u;
                                    float _3300 = 0.0f;
                                    float3 _3301 = 0.0f.xxx;
                                    float _3302 = 0.0f;
                                    float _3303 = 0.0f;
                                    if (_3276)
                                    {
                                        _3300 = clamp(clamp(_2928 + _LightDataBuffer_PunctualLightData[_2578].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3232;
                                        _3301 = _2140 * _LightDataBuffer_PunctualLightData[_2578].y;
                                        _3302 = 1.0f;
                                        _3303 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3286 = _2679 == 2u;
                                        float _3298 = 0.0f;
                                        if (_3286)
                                        {
                                            _3298 = smoothstep(_LightDataBuffer_PunctualLightData[_2578].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2578].x - 0.0500000007450580596923828125f, _2130) * ((1.0f - _LightDataBuffer_PunctualLightData[_2578].z) + (step(0.5f, _2133) * _LightDataBuffer_PunctualLightData[_2578].z));
                                        }
                                        else
                                        {
                                            _3298 = 1.0f;
                                        }
                                        _3300 = _2929;
                                        _3301 = 0.0f.xxx;
                                        _3302 = _3298;
                                        _3303 = _3286 ? _LightDataBuffer_PunctualLightData[_2578].y : 0.0f;
                                    }
                                    bool3 _3304 = _3276.xxx;
                                    _3306 = _2908;
                                    _3307 = _3300;
                                    _3308 = float3(_3304.x ? _2136.x : 0.0f.xxx.x, _3304.y ? _2136.y : 0.0f.xxx.y, _3304.z ? _2136.z : 0.0f.xxx.z);
                                    _3309 = _3301;
                                    _3310 = _3302;
                                    _3311 = _3303;
                                }
                                _3312 = _3306;
                                _3313 = _LightDataBuffer_PunctualLightData[_2566].xyz;
                                _3314 = _3307;
                                _3315 = _3308;
                                _3316 = _3309;
                                _3317 = _3310;
                                _3318 = _3311;
                            }
                            float3 _3346 = 0.0f.xxx;
                            [branch]
                            if (_2679 != 3u)
                            {
                                float _3323 = lerp(_2142, 0.00999999977648258209228515625f, _3318);
                                float _3326 = dot(_647, normalize(_2770 + _432));
                                float _3327 = _3323 * _3323;
                                float _3331 = (((_3326 * _3327) - _3326) * _3326) + 1.0f;
                                float _3332 = _3331 * _3331;
                                _3346 = ((_2139 * clamp((((_3327 != _3332) ? (_3327 / _3332) : 1.0f) * (0.5f / ((_2350 + (_3323 * _2352)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3317) * _LightDataBuffer_PunctualLightData[_2587].z;
                            }
                            else
                            {
                                _3346 = 0.0f.xxx;
                            }
                            float3 _3349 = _3313 * _3312;
                            _3356 = _2530 + (((_3349 * lerp(_3316, _3315, _3314.xxx)) * 1.0f) + ((_3349 * _3346) * _3314));
                        }
                        else
                        {
                            _3356 = _2530;
                        }
                        _3357 = _3356;
                        break;
                    } while(false);
                    _3358 = _3357;
                    break;
                } while(false);
                _3359 = _3358;
            }
            else
            {
                _3359 = _2530;
            }
            _2553 = _3359;
        }
    }
    float3 _3399 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3399 = lerp(lerp(0.5f.xxx, lerp(dot(_2529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2529, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2437, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3399 = _2529;
    }
    float4 _3406 = float4(_3399 * _ExposureWithMiscParams.y, 1.0f);
    _3406.w = 1.0f;
    float4 _3790 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3411 = -_432;
        float _3427 = _692 * _AtmosphereFogParams3.w;
        float _3432 = max(0.00999999977648258209228515625f, _3427 + _AtmosphereFogParams4.w);
        float3 _3446 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_433 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3432)) / _3432) * exp(_3427 + _AtmosphereFogParams5.w))));
        float _3449 = dot(_3411, _AtmosphereFogParams1.xyz);
        float _3455 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3459 = (1.0f + _3455) - ((2.0f * _AtmosphereFogParams2.w) * _3449);
        float3 _3782 = 0.0f.xxx;
        float _3783 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3504 = (uint3(int3(_2206, _2207, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3505 = _3504.y;
            uint _3506 = _3504.z;
            uint _3509 = _3504.x + (_3505 * _3506);
            uint _3511 = _3505 + (_3506 * _3509);
            uint _3513 = _3506 + (_3509 * _3511);
            uint _3515 = _3509 + (_3511 * _3513);
            float _3540 = dot(_3411, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3547 = _620 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3549 = (_VolumetricFogParams0.w * ((_3540 > 5.9604644775390625e-08f) ? (1.0f / _3540) : 0.0f)) * (1.0f / _433);
            float _3550 = _3547.y;
            float _3551 = _3549 * _3550;
            float _3553 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3551;
            float _3554 = _3550 - _3551;
            float _3556 = (1.0f - _3549) * _433;
            float _3570 = max(-127.0f, _ExponentialFogParams0.z * _3554);
            float _3594 = max(-127.0f, _ExponentialFogParams3.x * _3554);
            float _3605 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3553 - _ExponentialFogParams0.x)))) * ((abs(_3570) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3570)) / _3570) : (0.693147182464599609375f - (0.2402265071868896484375f * _3570)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3553 - _ExponentialFogParams3.z)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594))));
            float _3627 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3630 = clamp((max(clamp(exp2(-(_3605 * _3556)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3627, 0.0f, 1.0f);
            float4 _3670 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2504 + ((((float3(uint3(_3515, _3511 + (_3513 * _3515), _397) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_413 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_413 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3782 = _3670.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3630)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3605 * max(_3556 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3627))) * _3670.w);
            _3783 = _3670.w * _3630;
        }
        else
        {
            float3 _3676 = _620 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3678 = _3676.y;
            float _3692 = max(-127.0f, _ExponentialFogParams0.z * _3678);
            float _3716 = max(-127.0f, _ExponentialFogParams3.x * _3678);
            float _3727 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3692)) / _3692) : (0.693147182464599609375f - (0.2402265071868896484375f * _3692)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3716) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3716)) / _3716) : (0.693147182464599609375f - (0.2402265071868896484375f * _3716))));
            float _3749 = clamp((_433 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3752 = clamp((max(clamp(exp2(-(_3727 * _433)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_433 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3749, 0.0f, 1.0f);
            _3782 = (_ExponentialFogParams2.xyz * (1.0f - _3752)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_432, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3727 * max(_433 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3749));
            _3783 = _3752;
        }
        float3 _3788 = (_3406.xyz * (_3446 * _3783)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3449 * _3449)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3455) / max((12.56637096405029296875f * _3459) * sqrt(_3459), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3446)) * _3783) + _3782);
        _3790 = float4(_3788.x, _3788.y, _3788.z, _3406.w);
    }
    else
    {
        _3790 = _3406;
    }
    _15 = _3790;
    _16 = _2171;
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
