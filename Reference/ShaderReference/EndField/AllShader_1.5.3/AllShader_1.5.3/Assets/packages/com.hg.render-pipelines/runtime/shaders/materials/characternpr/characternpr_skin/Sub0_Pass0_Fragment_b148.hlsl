// Stage: Fragment  Blob: 148  ParamBlob: 54  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _NORMALMAP
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

static float _382 = 0.0f;
static float3 _383 = 0.0f.xxx;
static float _387 = 0.0f;
static uint _388 = 0u;

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
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
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s3, space1);
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
    float _405 = 1.0f / gl_FragCoord.w;
    float3 _420 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    uint _428 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _433 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _446 = 0.0f.xxxx;
    float4 _447 = 0.0f.xxxx;
    if (_433)
    {
        _446 = _VertexSkinMatrices.Load<float4>((_428 + 2u) * 16 + 0);
        _447 = _VertexSkinMatrices.Load<float4>(_428 * 16 + 0);
    }
    else
    {
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _453 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _458 = _453.xyz * _BaseColor.xyz;
    float _465 = 1.0f - _Smoothness;
    float _466 = _453.w;
    float3 _471 = _458 * _ShadowColorBrightness;
    float3 _475 = lerp(dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _471, _ShadowColorSaturation.xxx);
    float4 _479 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _479.w = _479.w * _479.x;
    float2 _488 = (_479.wy * 2.0f) - 1.0f.xx;
    float3 _489 = float3(_488.x, _488.y, _383.z);
    float2 _490 = _488.xy;
    _489.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_490, _490), 0.0f, 1.0f)));
    float2 _498 = _489.xy * _BumpScale;
    float4 _503 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _515 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _519 = _515 - float3(_447.w, _387, _446.w);
    _519.y = 6.103515625e-05f;
    float3 _522 = normalize(_519);
    float3 _528 = _6.xyz * 1.0f;
    float3 _529 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _530 = _5 * 1.0f;
    float3 _532 = mul(float3(_498.x, _498.y, _489.z), float3x3(_528, _529, _530));
    float _541 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _542 = (_532 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_532, _532)))) * _541;
    float3 _543 = normalize(_5) * _541;
    uint2 _545 = uint2(gl_FragCoord.xy);
    float3 _555 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _564 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _577 = float4(float(_564 & 255u), float((_564 >> 8u) & 255u), float((_564 >> 16u) & 255u), float((_564 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _578 = _577.x;
    float _581 = _577.w;
    float _587 = _515.y;
    float _591 = max(_577.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _587) * _577.y);
    float _599 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _601 = _542.z;
    float3 _603 = normalize(float3(_542.x, 6.103515625e-05f, _601));
    float4 _1097 = 0.0f.xxxx;
    float3 _1098 = 0.0f.xxx;
    float3 _1099 = 0.0f.xxx;
    float _1100 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _621 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.w)));
        float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_621.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float _940 = 0.0f;
        float _941 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_635 < 1.0f))
        {
            float3 _648 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.y)));
            float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_648.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_662 < 1.0f)
            {
                float3 _671 = ((_515 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _671 - floor(_671);
                float4 _677 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _673, 0.0f);
                float _678 = 1.0f - _662;
                float _682 = _IVParam1.y * 0.5f;
                float _687 = _673.x;
                float _688 = clamp(_673.y, _682, 1.0f - _682) * 0.3333333432674407958984375f;
                float _689 = _673.z;
                float4 _692 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688, _689), 0.0f);
                float _708 = _677.x;
                float _718 = _677.y;
                float _728 = _677.z;
                _738 = _635 + (_692.w * _678);
                _739 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.666666686534881591796875f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _678;
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.3333333432674407958984375f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _678;
                _741 = float4(((_692.xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _678;
            }
            else
            {
                _738 = _635;
                _739 = 0.0f.xxxx;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
            }
            float3 _747 = _515 - (_IVParam0.xyz + (_555 * (-_IVParam2.z)));
            float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_747.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _841 = 0.0f;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            if (_761 < 1.0f)
            {
                float3 _770 = ((_515 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _772 = _770 - floor(_770);
                float4 _776 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _772, 0.0f);
                float _778 = _662 * (1.0f - _761);
                float _782 = _IVParam1.y * 0.5f;
                float _787 = _772.x;
                float _788 = clamp(_772.y, _782, 1.0f - _782) * 0.3333333432674407958984375f;
                float _789 = _772.z;
                float4 _792 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788, _789), 0.0f);
                float _808 = _776.x;
                float _819 = _776.y;
                float _830 = _776.z;
                _841 = _738 + (_792.w * _778);
                _842 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.666666686534881591796875f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _778);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.3333333432674407958984375f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _778);
                _844 = _741 + (float4(((_792.xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _778);
            }
            else
            {
                _841 = _738;
                _842 = _739;
                _843 = _740;
                _844 = _741;
            }
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float _930 = 0.0f;
            if (_761 > 0.0f)
            {
                float3 _853 = ((_515 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _IVParam1.xyz * 0.5f;
                float3 _858 = clamp(_853 - floor(_853), _856, 1.0f.xxx - _856);
                float4 _862 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _858, 0.0f);
                float _864 = _761 * (1.0f - _635);
                float _868 = _IVParam1.y * 0.5f;
                float _873 = _858.x;
                float _874 = clamp(_858.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
                float _875 = _858.z;
                float4 _878 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874, _875), 0.0f);
                float _894 = _862.x;
                float _905 = _862.y;
                float _916 = _862.z;
                _927 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _864);
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _864);
                _929 = _844 + (float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864);
                _930 = _841 + (_878.w * _864);
            }
            else
            {
                _927 = _842;
                _928 = _843;
                _929 = _844;
                _930 = _841;
            }
            float _933 = clamp((_930 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _937 = _927;
            _938 = _928;
            _939 = _929;
            _940 = _933 - _635;
            _941 = (_933 + _635) * 0.5f;
        }
        else
        {
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f;
            _941 = 1.0f;
        }
        float4 _961 = _939 + float4(_IVDefaultSHAr.x * _941, (_IVDefaultSHAr.y * _941) + ((_IVDefaultSHAr.w * _940) * 0.5f), _IVDefaultSHAr.z * _941, (_IVDefaultSHAr.w * _941) + ((_IVDefaultSHAr.y * _940) * 0.375f));
        float4 _981 = _938 + float4(_IVDefaultSHAg.x * _941, (_IVDefaultSHAg.y * _941) + ((_IVDefaultSHAg.w * _940) * 0.5f), _IVDefaultSHAg.z * _941, (_IVDefaultSHAg.w * _941) + ((_IVDefaultSHAg.y * _940) * 0.375f));
        float4 _1001 = _937 + float4(_IVDefaultSHAb.x * _941, (_IVDefaultSHAb.y * _941) + ((_IVDefaultSHAb.w * _940) * 0.5f), _IVDefaultSHAb.z * _941, (_IVDefaultSHAb.w * _941) + ((_IVDefaultSHAb.y * _940) * 0.375f));
        float4 _1005 = float4(_603, 1.0f);
        float3 _1011 = max(float3(dot(_961, _1005), dot(_981, _1005), dot(_1001, _1005)), 0.0f.xxx) * _599;
        float3 _1019 = ((_961.xyz * 0.2125999927520751953125f) + (_981.xyz * 0.715200006961822509765625f)) + (_1001.xyz * 0.072200000286102294921875f);
        float3 _1023 = _1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)));
        float _1025 = abs(_1023.y);
        float3 _1026 = _1023;
        _1026.y = _1025;
        float4 _1027 = float4(_1026.x, _1026.y, _1026.z, 0.0f.xxxx.w);
        _1027.w = 1.0f;
        float4 _1031 = float4(_1023.x, _1025, _1023.z, 1.0f);
        float3 _1036 = max(float3(dot(_961, _1031), dot(_981, _1031), dot(_1001, _1031)), 0.0f.xxx);
        float _1044 = _1011.z;
        float _1045 = _1011.y;
        float4 _1050 = lerp(float4(_1044, _1045, -1.0f, 0.666666686534881591796875f), float4(_1045, _1044, 0.0f, -0.3333333432674407958984375f), step(_1044, _1045).xxxx);
        float _1051 = _1011.x;
        float _1052 = _1050.x;
        float4 _1060 = lerp(float4(_1052, _1050.yw, _1051), float4(_1051, _1050.yz, _1052), step(_1052, _1051).xxxx);
        float _1061 = _1060.x;
        float _1062 = _1060.w;
        float _1063 = _1060.y;
        float _1065 = _1061 - min(_1062, _1063);
        float _1075 = frac(abs(_1060.z + ((_1062 - _1063) / ((6.0f * _1065) + 9.9999997473787516355514526367188e-05f))));
        float _1082 = min(_1065 / (_1061 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1075 - 0.5f))) * clamp(_1061, 0.0f, 1.0f));
        float _1084 = 2.0f / (2.0f - _1082);
        _1097 = _1027;
        _1098 = _1011;
        _1099 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1075, _1082, _1084).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1082.xxx) * _1084;
        _1100 = max(max(max(_1036.x, _1036.y), _1036.z), 0.0f) * _599;
    }
    else
    {
        _1097 = 0.0f.xxxx;
        _1098 = 1.0f.xxx;
        _1099 = _CharacterParams3.xyz;
        _1100 = _599;
    }
    float _1119 = clamp(dot(_542, _424), 0.0f, 1.0f);
    float _1125 = clamp((1.0f - clamp((_1119 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1133 = _458 * ((1.0f - _1125).xxx + (_SDFRimColor.xyz * _1125));
    float3 _1901 = 0.0f.xxx;
    float _1902 = 0.0f;
    float _1903 = 0.0f;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float3 _1906 = 0.0f.xxx;
    float3 _1907 = 0.0f.xxx;
    [branch]
    if ((clamp(_578 + _591, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1264 = 0.0f;
        bool _1265 = false;
        bool _1145 = (step(_578, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _591)) != 0.0f;
        bool3 _1146 = _433.xxx;
        float3 _1148 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1152 = float3(_1146.x ? _1148.x : _12.x, _1146.y ? _1148.y : _12.y, _1146.z ? _1148.z : _12.z) * _CharacterParams10.z;
        float3 _1162 = float3(0.0f, -1.0f, 0.0f) + (_530 * _530.y);
        float3 _1170 = ((_11.xyz * dot(_1162, _528)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1162, _529))) + (_10 * dot(_1162, _530));
        float3 _1172 = _1170.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1173 = float3(_1146.x ? _1172.x : _1170.x, _1146.y ? _1172.y : _1170.y, _1146.z ? _1172.z : _1170.z);
        float3 _1181 = frac(floor(_1152.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1186 = _1181 + dot(_1181, _1181.yzx + 33.3300018310546875f.xxx).xxx;
        float _1195 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1152.y * (-3.0f)) + frac((_1186.x + _1186.y) * _1186.z)));
        bool _1196 = !_1145;
        bool2 _1197 = _1196.xx;
        float2 _1199 = (1.0f - _591).xx;
        float2 _1200 = float2(_1197.x ? float2(3.0f, 4.345600128173828125f).x : _1199.x, _1197.y ? float2(3.0f, 4.345600128173828125f).y : _1199.y);
        float _1203 = 1.0f - (0.800000011920928955078125f * (_1145 ? _591 : _578));
        float _1206 = _1196 ? _Time.x : 1.0f;
        float _1208 = _1206 * _1200.x;
        float _1210 = _1206 * _1200.y;
        float3 _1211 = _1152 * 24.0f;
        float3 _1212 = _1152 * 36.270000457763671875f;
        float3 _1216 = pow(max(abs(float3(_1146.x ? _10.xzy.x : _10.x, _1146.y ? _10.xzy.y : _10.y, _1146.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1220 = _1216 / max(dot(_1216, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1222 = _1173.xz;
        float _1223 = _1220.y;
        float2 _1224 = _1211.xz * 1.0f;
        float2 _1225 = floor(_1224);
        float2 _1228 = frac(_1225 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1232 = _1228 + dot(_1228, _1228 + 34.345001220703125f.xx).xx;
        float _1233 = _1232.x;
        float _1234 = _1232.y;
        float2 _1238 = frac(float2(_1233 * _1234, _1233 + _1234));
        float2 _1241 = frac((_1225 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1245 = _1241 + dot(_1241, _1241 + 34.345001220703125f.xx).xx;
        float _1246 = _1245.x;
        float _1247 = _1245.y;
        float2 _1251 = frac(float2(_1246 * _1247, _1246 + _1247));
        float _1257 = _1238.x;
        float _1260 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1257)) * _1195;
        float2 _1261 = ((_1224 - _1225) + ((((_1251 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1278 = 0.0f.xx;
        do
        {
            _1264 = dot(_1222, _1222);
            _1265 = _1264 <= 9.9999997473787516355514526367188e-06f;
            if (_1265)
            {
                _1278 = _1261;
                break;
            }
            float2 _1269 = _1222 * rsqrt(_1264);
            _1278 = float2(dot(_1261, float2(-_1269.y, _1269.x)), -dot(_1261, _1269));
            break;
        } while(false);
        float _1361 = 0.0f;
        bool _1362 = false;
        float2 _1285 = float2(_1278.x * 1.25f, _1278.y * ((_1278.y < 0.0f) ? 1.25f : 0.75f));
        float _1286 = length(_1285);
        float _1288 = _1208 + _1257;
        float _1292 = _1196 ? frac(_1288) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1288, 0.0f, 1.0f));
        float _1304 = _1238.y;
        float _1307 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1292) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1292)) * step(0.001000000047497451305389404296875f, smoothstep(_1260, 0.0f, _1286))) * step(_1203, _1304 - 0.100000001490116119384765625f);
        float _1310 = _1307 * _1223;
        float2 _1319 = _1173.xy;
        float _1320 = _1220.z;
        float2 _1321 = _1211.xy * 1.0f;
        float2 _1322 = floor(_1321);
        float2 _1325 = frac(_1322 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float2 _1338 = frac((_1322 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float _1354 = _1335.x;
        float _1357 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1354)) * _1195;
        float2 _1358 = ((_1321 - _1322) + ((((_1348 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1375 = 0.0f.xx;
        do
        {
            _1361 = dot(_1319, _1319);
            _1362 = _1361 <= 9.9999997473787516355514526367188e-06f;
            if (_1362)
            {
                _1375 = _1358;
                break;
            }
            float2 _1366 = _1319 * rsqrt(_1361);
            _1375 = float2(dot(_1358, float2(-_1366.y, _1366.x)), -dot(_1358, _1366));
            break;
        } while(false);
        float _1458 = 0.0f;
        bool _1459 = false;
        float2 _1382 = float2(_1375.x * 1.25f, _1375.y * ((_1375.y < 0.0f) ? 1.25f : 0.75f));
        float _1383 = length(_1382);
        float _1385 = _1208 + _1354;
        float _1389 = _1196 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1335.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1357, 0.0f, _1383))) * step(_1203, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1320;
        float2 _1416 = _1173.zy;
        float _1417 = _1220.x;
        float2 _1418 = _1211.zy * 1.0f;
        float2 _1419 = floor(_1418);
        float2 _1422 = frac(_1419 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float2 _1435 = frac((_1419 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float _1451 = _1432.x;
        float _1454 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1451)) * _1195;
        float2 _1455 = ((_1418 - _1419) + ((((_1445 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1472 = 0.0f.xx;
        do
        {
            _1458 = dot(_1416, _1416);
            _1459 = _1458 <= 9.9999997473787516355514526367188e-06f;
            if (_1459)
            {
                _1472 = _1455;
                break;
            }
            float2 _1463 = _1416 * rsqrt(_1458);
            _1472 = float2(dot(_1455, float2(-_1463.y, _1463.x)), -dot(_1455, _1463));
            break;
        } while(false);
        float2 _1479 = float2(_1472.x * 1.25f, _1472.y * ((_1472.y < 0.0f) ? 1.25f : 0.75f));
        float _1480 = length(_1479);
        float _1482 = _1208 + _1451;
        float _1486 = _1196 ? frac(_1482) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1482, 0.0f, 1.0f));
        float _1498 = _1432.y;
        float _1501 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1486) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1486)) * step(0.001000000047497451305389404296875f, smoothstep(_1454, 0.0f, _1480))) * step(_1203, _1498 - 0.100000001490116119384765625f);
        float _1504 = _1501 * _1417;
        float2 _1513 = max(float2(_1260 * _1307, _1260 - _1286) * _1223, max(float2(_1357 * _1404, _1357 - _1383) * _1320, float2(_1454 * _1501, _1454 - _1480) * _1417));
        float2 _1518 = (float4(((clamp(_1285 / _1260.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1251.x)) * _1307) * _1223, _1310, _1304).xy + float4(((clamp(_1382 / _1357.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1348.x)) * _1404) * _1320, _1407, _1401).xy) + float4(((clamp(_1479 / _1454.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1445.x)) * _1501) * _1417, _1504, _1498).xy;
        float _1520 = max(_1504, max(_1310, _1407));
        float4 _1523 = float4(_1518, _1520, 0.0f);
        float2 _1525 = _1212.xz * 1.0f;
        float2 _1526 = floor(_1525);
        float2 _1529 = frac(_1526 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float2 _1542 = frac((_1526 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1546 = _1542 + dot(_1542, _1542 + 34.345001220703125f.xx).xx;
        float _1547 = _1546.x;
        float _1548 = _1546.y;
        float2 _1552 = frac(float2(_1547 * _1548, _1547 + _1548));
        float _1558 = _1539.x;
        float _1561 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1558)) * _1195;
        float2 _1562 = ((_1525 - _1526) + ((((_1552 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1577 = 0.0f.xx;
        do
        {
            if (_1265)
            {
                _1577 = _1562;
                break;
            }
            float2 _1568 = _1222 * rsqrt(_1264);
            _1577 = float2(dot(_1562, float2(-_1568.y, _1568.x)), -dot(_1562, _1568));
            break;
        } while(false);
        float2 _1584 = float2(_1577.x * 1.25f, _1577.y * ((_1577.y < 0.0f) ? 1.25f : 0.75f));
        float _1585 = length(_1584);
        float _1587 = _1210 + _1558;
        float _1591 = _1196 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1539.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, _1585))) * step(_1203, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1223;
        float2 _1618 = _1212.xy * 1.0f;
        float2 _1619 = floor(_1618);
        float2 _1622 = frac(_1619 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float2 _1635 = frac((_1619 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float _1651 = _1632.x;
        float _1654 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1651)) * _1195;
        float2 _1655 = ((_1618 - _1619) + ((((_1645 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1670 = 0.0f.xx;
        do
        {
            if (_1362)
            {
                _1670 = _1655;
                break;
            }
            float2 _1661 = _1319 * rsqrt(_1361);
            _1670 = float2(dot(_1655, float2(-_1661.y, _1661.x)), -dot(_1655, _1661));
            break;
        } while(false);
        float2 _1677 = float2(_1670.x * 1.25f, _1670.y * ((_1670.y < 0.0f) ? 1.25f : 0.75f));
        float _1678 = length(_1677);
        float _1680 = _1210 + _1651;
        float _1684 = _1196 ? frac(_1680) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1680, 0.0f, 1.0f));
        float _1696 = _1632.y;
        float _1699 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1684) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1684)) * step(0.001000000047497451305389404296875f, smoothstep(_1654, 0.0f, _1678))) * step(_1203, _1696 - 0.100000001490116119384765625f);
        float _1702 = _1699 * _1320;
        float2 _1711 = _1212.zy * 1.0f;
        float2 _1712 = floor(_1711);
        float2 _1715 = frac(_1712 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1719 = _1715 + dot(_1715, _1715 + 34.345001220703125f.xx).xx;
        float _1720 = _1719.x;
        float _1721 = _1719.y;
        float2 _1725 = frac(float2(_1720 * _1721, _1720 + _1721));
        float2 _1728 = frac((_1712 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1732 = _1728 + dot(_1728, _1728 + 34.345001220703125f.xx).xx;
        float _1733 = _1732.x;
        float _1734 = _1732.y;
        float2 _1738 = frac(float2(_1733 * _1734, _1733 + _1734));
        float _1744 = _1725.x;
        float _1747 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1744)) * _1195;
        float2 _1748 = ((_1711 - _1712) + ((((_1738 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1763 = 0.0f.xx;
        do
        {
            if (_1459)
            {
                _1763 = _1748;
                break;
            }
            float2 _1754 = _1416 * rsqrt(_1458);
            _1763 = float2(dot(_1748, float2(-_1754.y, _1754.x)), -dot(_1748, _1754));
            break;
        } while(false);
        float2 _1770 = float2(_1763.x * 1.25f, _1763.y * ((_1763.y < 0.0f) ? 1.25f : 0.75f));
        float _1771 = length(_1770);
        float _1773 = _1210 + _1744;
        float _1777 = _1196 ? frac(_1773) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1773, 0.0f, 1.0f));
        float _1789 = _1725.y;
        float _1792 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1777) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1777)) * step(0.001000000047497451305389404296875f, smoothstep(_1747, 0.0f, _1771))) * step(_1203, _1789 - 0.100000001490116119384765625f);
        float _1795 = _1792 * _1417;
        float2 _1809 = (float4(((clamp(_1584 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1552.x)) * _1606) * _1223, _1609, _1603).xy + float4(((clamp(_1677 / _1654.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1645.x)) * _1699) * _1320, _1702, _1696).xy) + float4(((clamp(_1770 / _1747.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1738.x)) * _1792) * _1417, _1795, _1789).xy;
        float4 _1814 = float4(_1809, max(_1795, max(_1609, _1702)), 0.0f);
        float _1816 = step(_1513.x, 0.00999999977648258209228515625f);
        float2 _1829 = max(_1513, (max(float2(_1561 * _1606, _1561 - _1585) * _1223, max(float2(_1654 * _1699, _1654 - _1678) * _1320, float2(_1747 * _1792, _1747 - _1771) * _1417)) * float2(0.661703884601593017578125f, 1.0f)) * _1816);
        float _1835 = max(_1523.zw * step(0.00999999977648258209228515625f, _1520), _1814.zw * _1816).x * clamp(dot(_424, _542), 0.0f, 1.0f);
        float2 _1836 = (_1523.xy + (_1814.xy * _1816)).xy;
        float3 _1846 = normalize(float3(_1836 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1836, _1836), 0.0f, 1.0f)))));
        float3 _1847 = float3(_1846.x, _1846.y, 0.0f.xxx.z);
        float2 _1848 = _1846.xy;
        _1847.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1848, _1848), 0.0f, 1.0f)));
        float3 _1855 = normalize(_1847);
        float3 _1856 = cross(_542, float3(0.0f, 1.0f, 0.0f));
        bool3 _1859 = (dot(_1856, _1856) > 6.103515625e-05f).xxx;
        float3 _1860 = normalize(_1856);
        float3 _1861 = float3(_1859.x ? _1860.x : float3(1.0f, 0.0f, 0.0f).x, _1859.y ? _1860.y : float3(1.0f, 0.0f, 0.0f).y, _1859.z ? _1860.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1865 = _1855.y;
        float _1872 = _1829.x * 4.0f;
        float _1882 = clamp(dot(_1855, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1888 = (0.60000002384185791015625f * _1835) * _1872;
        float _1891 = (1.0f - _1888) + (clamp(clamp(clamp(_1829.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1865, 0.0f, 1.0f), 0.0f, 1.0f) * _1888);
        float _1894 = smoothstep(0.60000002384185791015625f, 1.0f, _1891);
        float _1897 = _1835 * _1872;
        _1901 = normalize(((_1861 * _1855.x) + (cross(_1861, _542) * _1865)) + (_542 * _1855.z));
        _1902 = _1897;
        _1903 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1882 * _1882) * _1882) * _1872) * _1894) * _1835;
        _1904 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1894), _1835);
        _1905 = _1897;
        _1906 = _475 * _1891;
        _1907 = _1133 * _1891;
    }
    else
    {
        _1901 = _542;
        _1902 = 0.0f;
        _1903 = 0.0f;
        _1904 = 1.0f;
        _1905 = 0.0f;
        _1906 = _475;
        _1907 = _1133;
    }
    float3 _2024 = 0.0f.xxx;
    float _2025 = 0.0f;
    float3 _2026 = 0.0f.xxx;
    float3 _2027 = 0.0f.xxx;
    float _2028 = 0.0f;
    [branch]
    if ((_581 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1912 = _433.xxx;
        float3 _1914 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1915 = float3(_1912.x ? _1914.x : _12.x, _1912.y ? _1914.y : _12.y, _1912.z ? _1914.z : _12.z);
        float3 _1918 = _1915 * _CharacterParams10.z;
        float3 _1920 = float3(_1912.x ? _10.xzy.x : _10.x, _1912.y ? _10.xzy.y : _10.y, _1912.z ? _10.xzy.z : _10.z);
        float3 _1922 = abs(_1920) - 0.20000000298023223876953125f.xxx;
        float3 _1925 = max((_1922 * _1922) * _1922, 6.103515625e-05f.xxx);
        float3 _1928 = _1925 / dot(_1925, 1.0f.xxx).xxx;
        float4 _1951 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1918.xz, _GlobalMipBias) * _1928.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1918.xy, _GlobalMipBias) * _1928.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1918.zy, _GlobalMipBias) * _1928.x);
        float _1959 = clamp(_581 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1915.y) * clamp(_581 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1965 = _1959 * (2.0f - _1959);
        float _1972 = smoothstep(2.0f - _1965, 2.349999904632568359375f - _1965, (smoothstep(-1.0f, 0.0f, _1920.y) + _1951.z) * 0.60000002384185791015625f) * ((_466 * _466) * float(gl_FrontFacing));
        float3 _1974 = _1972.xxx;
        float2 _1980 = (_1951.xy * 2.0f) - 1.0f.xx;
        float3 _1981 = float3(_1980.x, _1980.y, _383.z);
        float2 _1982 = _1980.xy;
        _1981.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1982, _1982), 0.0f, 1.0f)));
        float2 _1990 = _1981.xy * 2.0f;
        float3 _1992 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1990.x, _1990.y, _1981.z), _1974);
        float3 _1996 = _1992 * rsqrt(max(6.103515625e-05f, dot(_1992, _1992)));
        float _1997 = _542.y;
        float _2000 = step(0.00999999977648258209228515625f, 1.0f - (_1997 * _1997));
        float _2003 = lerp(_601, _1997, _2000);
        float3 _2010 = (float3(0.0f, _2000, 1.0f - _2000) - (_542 * _2003)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2003 * _2003)));
        _2024 = ((cross(_2010, _542) * _1996.x) + (_2010 * _1996.y)) + (_542 * _1996.z);
        _2025 = lerp(_465, 0.89999997615814208984375f, clamp(_1972 * 4.0f, 0.0f, 1.0f));
        _2026 = lerp(_1906 * 1.0f, 0.3079999983310699462890625f.xxx, _1974);
        _2027 = lerp(_1907 * 1.0f, 0.87999999523162841796875f.xxx, _1974);
        _2028 = lerp(_Metallic, 0.0f, _1972);
    }
    else
    {
        _2024 = _542;
        _2025 = _465;
        _2026 = _1906;
        _2027 = _1907;
        _2028 = _Metallic;
    }
    bool2 _2032 = (_DissolveUVSet != 0.0f).xx;
    float _2085 = (_UseCutOff * (_CutOffPosY - dot(_515, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2032.x ? _7.x : _3.x, _2032.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _515 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2085 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2114 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2116 = abs(_2114);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2116 : (-_2116)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2114) < 0.0f)
    {
        discard;
    }
    float _2127 = 0.959999978542327880859375f - (_2028 * 0.959999978542327880859375f);
    float3 _2128 = _2027 * _2127;
    float3 _2131 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2027, _2028.xxx);
    float3 _2132 = _2026 * _2127;
    float _2134 = max(_2025 * _2025, 0.0078125f);
    float2 _2147 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2147.y = -_2147.y;
    float2 _2160 = ((sqrt(sqrt(abs(_2147 * 0.5f))) * float2(int2(sign(_2147)))) * 0.5f) + 0.5f.xx;
    float4 _2163 = float4(_2160.x, _2160.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2163.z = 1.0f;
    _2163.w = (_1905 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2176 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2180 = normalize(float3(_2176.x, 6.103515625e-05f, _2176.z));
    float3 _2190 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2194 = _2190 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2198 = int(_545.x);
    int _2199 = int(_545.y);
    float4 _2203 = _ScreenSpaceShadowMask.Load(int3(int3(_2198, _2199, 0).xy, 0));
    float _2208 = _2203.y;
    float _2211 = lerp(lerp(1.0f, _2203.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2219 = _2132 * _CharacterParams0.z;
    float3 _2220 = _2219 * 0.64999997615814208984375f;
    float _2224 = dot(_2128, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2240 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2024, _2176) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2241 = _2240.w;
    float _2243 = _2240.x;
    float _2244 = _2240.y;
    float _2245 = _2240.z;
    float _2250 = max(max(_2243, _2244), _2245) - min(min(_2243, _2244), _2245);
    float _2251 = _466 * _2208;
    float _2257 = min(min(_2208, _466), _2241);
    float3 _2261 = ((clamp(dot(_603, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1099, 1.0f.xxx, (_CharacterParams1.y * _2257).xxx);
    float3 _2263 = _2257.xxx;
    float3 _2286 = _2211.xxx;
    float3 _2287 = lerp((_2261 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1100), 1.5f), clamp(_1100, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2194, _2263) + ((_2261 * clamp(_1100, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2190 * _CharacterParams12.y)))) * _CharacterParams0.y, _2286);
    float3 _2288 = lerp(lerp(lerp(dot(_2220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2220, 1.2000000476837158203125f.xxx), _2219, clamp(_2251 + _2241, 0.0f, 1.0f).xxx), _2128, _2263);
    float3 _2294 = _2288 * ((1.0f - _2250).xxx + (_2240.xyz * _2250));
    float3 _2303 = lerp(lerp(_2219, lerp(_2224.xxx, _2128, 1.2000000476837158203125f.xxx), _2251.xxx), _2294 * clamp(dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2294, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2286);
    float4 _2307 = float4(_2303, _2211);
    float3 _2308 = _2287 * _2303;
    float _2309 = lerp(_2251, _2257, _2211);
    float3 _2315 = (_2287 * (((_2309 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2309))) * 1.0f;
    float3 _2320 = float3(_555.x, lerp(0.5f, _2176.y, _2211), _555.z);
    float3 _2331 = normalize(((_2176 * _2211) + ((_2320 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2320, _2320)))) * 2.0f)) + (_424 * (2.0f + _2211)));
    float _2332 = dot(_542, _2331);
    float _2333 = _2134 * _2134;
    float _2337 = (((_2332 * _2333) - _2332) * _2332) + 1.0f;
    float _2338 = _2337 * _2337;
    float _2342 = 2.0f * _1119;
    float _2344 = (1.0f + _1119) - _1119;
    float3 _2356 = ((_2131 * clamp((((_2333 != _2338) ? (_2333 / _2338) : 1.0f) * (0.5f / ((_2342 + (_2134 * _2344)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2315) * _CharacterParams13.w;
    float3 _2364 = normalize(float3(-_1901.z, 0.001000000047497451305389404296875f, _1901.x));
    float3 _2383 = (_2308 * 1.0f) + ((_2356 * _1904) + (((_2308 + _2356) * _1903) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2331, _2364))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2331, cross(_1901, _2364))))) * max(0.0f, dot(_1901, _2331))) * 2.0f) * _1902).xxx * _2315)));
    float _2384 = dot(_2383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2387 = clamp(_2384 - 0.5f, 0.0f, 0.5f);
    float3 _2423 = normalize(cross(_555, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2429 = dot(_424, _2024);
    float _2431 = 1.0f - abs(_2429);
    float _2453 = dot(_2180, _2024);
    float _2467 = 1.0f - _2211;
    float3 _2496 = lerp(_2384.xxx, _2383, ((_2387 * _2387) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2431)) * _CharacterParams8.w) * min(min(clamp(dot(_522, _2423) + 1.0f, 0.0f, 1.0f), _466), _2208)) * (lerp(0.25f.xxx, _2128, _CharacterParams9.z.xxx) * clamp(dot(_2423, _2024), 0.0f, 1.0f))) + ((((((lerp(_1098 * (1.0f / max(max(max(_1098.x, _1098.y), _1098.z) * 0.5f, 1.0f)), _2194, _2286) * clamp(lerp(dot(_1097.xyz, _2024) * _1097.w, ((-_2453) * ((_2453 * 0.5f) - 1.0f)) + 0.5f, _2211), 0.0f, 1.0f)) * ((_2467 + (clamp(-dot(_2180.xz, normalize(_555.xz)), 0.0f, 1.0f) * _2211)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2431)) * min(_466, _2208)) * (_2467 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2224) * _2211))) * max(0.1500000059604644775390625f.xxx, _2128)));
    float2 _2498 = float2(_545);
    float2 _2500 = floor(_2498 * 0.03125f);
    int _2508 = int((_2500.x + (_2500.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2515 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2519 = clamp(_2515, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2521 = int(_2519 * 8.0f);
    float3 _2523 = 0.0f.xxx;
    _2523 = _2496 + ((((_503.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2085) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _2524 = 0.0f.xxx;
    [loop]
    for (int _2526 = 0; _2526 <= 7; _2523 = _2524, _2526++)
    {
        uint _2544 = (_2515 <= _2519) ? (_GlobalBinningBuffer.Load<uint>(uint(_2508 + _2526) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2521) + _2526) * 4 + 0)) : 0u;
        uint _2545 = uint(_2526);
        _2524 = _2523;
        uint _2550 = 0u;
        float3 _2547 = 0.0f.xxx;
        [loop]
        for (uint _2549 = _2544; _2549 != 0u; _2524 = _2547, _2549 = _2550)
        {
            uint _2554 = firstbitlow(_2549);
            _2550 = _2549 ^ (1u << (_2554 & 31u));
            int _2560 = int((32u * _2545) + _2554) * 8;
            int _2563 = _2560 + 1;
            int _2566 = _2560 + 2;
            int _2569 = _2560 + 3;
            int _2572 = _2560 + 4;
            int _2575 = _2560 + 5;
            int _2578 = _2560 + 6;
            int _2581 = _2560 + 7;
            uint _2585 = uint(_LightDataBuffer_PunctualLightData[_2575].w);
            float _2660 = 0.0f;
            if ((_2585 & 1u) == 1u)
            {
                uint _2591 = asuint(_LightDataBuffer_PunctualLightData[_2575].x);
                uint _2598 = asuint(_LightDataBuffer_PunctualLightData[_2575].y);
                uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2575].z);
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2578].x);
                uint _2619 = asuint(_LightDataBuffer_PunctualLightData[_2578].y);
                uint _2626 = asuint(_LightDataBuffer_PunctualLightData[_2578].z);
                float3 _2645 = abs(mul(float4(_515 - _LightDataBuffer_PunctualLightData[_2563].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2591).x, spvUnpackHalf2x16(_2605).x, spvUnpackHalf2x16(_2619).x, 0.0f), float4(spvUnpackHalf2x16(_2591 >> 16u).x, spvUnpackHalf2x16(_2605 >> 16u).x, spvUnpackHalf2x16(_2619 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2598).x, spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, 0.0f), float4(spvUnpackHalf2x16(_2598 >> 16u).x, spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, 0.0f))).xyz);
                float _2652 = _LightDataBuffer_PunctualLightData[_2581].x * 0.5f;
                float _2658 = 1.0f - clamp((max(max(_2645.x, _2645.y), _2645.z) - (_2652 + 0.5f)) / (0.5f - _2652), 0.0f, 1.0f);
                _2660 = _2658 * _2658;
            }
            else
            {
                _2660 = 1.0f;
            }
            if (false || (_2660 < 0.001000000047497451305389404296875f))
            {
                _2547 = _2524;
                continue;
            }
            float3 _3353 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2560].w < 1.5f)
            {
                float3 _3352 = 0.0f.xxx;
                do
                {
                    uint _2673 = asuint(_LightDataBuffer_PunctualLightData[_2569].w);
                    if ((_2673 == 16u) || ((_LightDataBuffer_PunctualLightData[_2569].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3352 = _2524;
                        break;
                    }
                    bool _2685 = (uint(_LightDataBuffer_PunctualLightData[_2560].w) & 1u) == 0u;
                    bool _2689 = (!_2685) && (_LightDataBuffer_PunctualLightData[_2566].z > 0.0f);
                    bool _2690 = _2673 == 4u;
                    float _2691 = float(_2685);
                    float _2699 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2566].y)) - abs(_LightDataBuffer_PunctualLightData[_2566].x);
                    float _2700 = _LightDataBuffer_PunctualLightData[_2566].y - _2699;
                    float _2707 = abs(max((1.0f - abs(_2699)) - abs(_2700), 0.00048828125f));
                    float3 _2711 = normalize(float3(_2699, _2700, (_LightDataBuffer_PunctualLightData[_2566].x >= 0.0f) ? _2707 : (-_2707)));
                    float _2717 = lerp(_LightDataBuffer_PunctualLightData[_2578].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2572].y, 0.100000001490116119384765625f), float(_2690));
                    float3 _2722 = _LightDataBuffer_PunctualLightData[_2563].xyz - _515;
                    float3 _2723 = -_2711;
                    float3 _2728 = lerp(_2722, _2723 * dot(_2722, _2723), (float(_2690 && (_LightDataBuffer_PunctualLightData[_2572].z > 0.5f)) * _2691).xxx);
                    float _2729 = dot(_2728, _2728);
                    float _2730 = rsqrt(_2729);
                    float3 _2731 = _2728 * _2730;
                    float3 _2764 = 0.0f.xxx;
                    float _2765 = 0.0f;
                    if (_2689)
                    {
                        float3 _2735 = (_2711 * _LightDataBuffer_PunctualLightData[_2566].z) * 0.5f;
                        float3 _2736 = _2728 - _2735;
                        float3 _2737 = _2728 + _2735;
                        float _2738 = length(_2736);
                        float _2739 = length(_2737);
                        float3 _2748 = normalize(cross(cross(_2711, _2731), _2711));
                        _2764 = _2748;
                        _2765 = ((1.0f / ((((_2738 * _2739) + dot(_2736, _2737)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2748, _2736) / _2738) + (dot(_2748, _2737) / _2739)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2566].z * _2730, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2764 = _2731;
                        _2765 = 1.0f;
                    }
                    float _2787 = 0.0f;
                    if (_2717 < 0.0f)
                    {
                        float _2781 = _2729 * (_LightDataBuffer_PunctualLightData[_2563].w * _LightDataBuffer_PunctualLightData[_2563].w);
                        float _2784 = clamp(1.0f - (_2781 * _2781), 0.0f, 1.0f);
                        _2787 = lerp(1.0f / (_2729 + 1.0f), _2765, float(_2689)) * (_2784 * _2784);
                    }
                    else
                    {
                        float3 _2770 = _2728 * _LightDataBuffer_PunctualLightData[_2563].w;
                        _2787 = _2765 * pow(1.0f - clamp(dot(_2770, _2770), 0.0f, 1.0f), _2717);
                    }
                    float _2792 = clamp((dot(_2764, _2723) - _LightDataBuffer_PunctualLightData[_2566].z) * _LightDataBuffer_PunctualLightData[_2566].w, 0.0f, 1.0f);
                    float _2795 = _2787 * lerp(1.0f, _2792 * _2792, _2691);
                    int _2797 = int(_LightDataBuffer_PunctualLightData[_2581].w);
                    float _2901 = 0.0f;
                    if ((!_2689) && (_2797 >= 0))
                    {
                        uint _2803 = uint(_2797);
                        float2 _2894 = 0.0f.xx;
                        [branch]
                        if (_2691 != 0.0f)
                        {
                            float4 _2884 = mul(_lightCookieMatrices[_2803], float4(_515.x, _587, _515.z, 1.0f));
                            _2894 = _lightCookieData[_2803].xy + (clamp(_2884.xy / _2884.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2803].zw);
                        }
                        else
                        {
                            float3 _2818 = mul(float4(-_2728, 0.0f), _lightCookieMatrices[_2803]).xyz;
                            float3 _392 = _2818;
                            float3 _391 = _2818;
                            float3 _390 = abs(_2818);
                            uint _2827 = uint(int(_390.y > _390.x));
                            uint _2833 = (_390.z > _390[_2827]) ? 2u : _2827;
                            uint _2839 = (_2833 * 2u) + uint(_391[_2833] < 0.0f);
                            float _2843 = abs(_392[_2839 / 2u]);
                            float _2863 = 0.5f - (0.000244140625f / _lightCookieData[_2803].w);
                            _2894 = _lightCookieData[_2803].xy + (clamp(float2((float(_2839) + ((((_392[uint(_358[_2839].x)] * _359[_2839].x) / _2843) * _2863) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_358[_2839].y)] * _359[_2839].y) / _2843) * _2863)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2803].zw);
                        }
                        _2901 = _2795 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2894, 0.0f).x;
                    }
                    else
                    {
                        _2901 = _2795;
                    }
                    float _2902 = _2901 * _2660;
                    float3 _3351 = 0.0f.xxx;
                    do
                    {
                        float3 _3350 = 0.0f.xxx;
                        [branch]
                        if (_2902 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2690)
                            {
                                _3351 = lerp(_2524, _LightDataBuffer_PunctualLightData[_2560].xyz, (_2902 * (_LightDataBuffer_PunctualLightData[_2572].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2572].w) + (smoothstep(-0.5f, 0.5f, dot(_543, _2764)) * _LightDataBuffer_PunctualLightData[_2572].w)))).xxx);
                                break;
                            }
                            float _2922 = dot(_2024, _2764);
                            float _2923 = clamp(_2922, 0.0f, 1.0f);
                            float _3226 = 0.0f;
                            if (_2673 != 0u)
                            {
                                bool _2929 = _2685 || ((_2585 & 2u) != 0u);
                                int _2978 = 0;
                                if (_2929)
                                {
                                    _2978 = int(_LightDataBuffer_PunctualLightData[_2569].x);
                                }
                                else
                                {
                                    uint _2933 = asuint(_LightDataBuffer_PunctualLightData[_2566].w);
                                    uint _2935 = asuint(_LightDataBuffer_PunctualLightData[_2569].x);
                                    float3 _2936 = _515 - _LightDataBuffer_PunctualLightData[_2563].xyz;
                                    float3 _2937 = abs(_2936);
                                    float _2938 = _2937.x;
                                    float _2939 = _2937.y;
                                    float _2941 = _2937.z;
                                    int _2973 = 0;
                                    if ((_2938 > _2939) && (_2938 > _2941))
                                    {
                                        _2973 = int((_2936.x > 0.0f) ? (_2933 >> 24u) : ((_2933 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2965 = 0;
                                        if (_2939 > _2941)
                                        {
                                            _2965 = int((_2936.y > 0.0f) ? ((_2933 >> 8u) & 255u) : (_2933 & 255u));
                                        }
                                        else
                                        {
                                            _2965 = int((_2936.z > 0.0f) ? ((_2935 >> 8u) & 255u) : (_2935 & 255u));
                                        }
                                        _2973 = _2965;
                                    }
                                    _2978 = (_2973 < 80) ? _2973 : (-1);
                                }
                                bool _2979 = _2978 >= 0;
                                float _3225 = 0.0f;
                                if (_2979)
                                {
                                    float3 _2986 = _515 - _LightDataBuffer_PunctualLightData[_2563].xyz;
                                    float4 _3006 = mul(_PunctualLightWorldToShadow[_2978], float4((_515 - ((_2986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2986, _2986)))) * _PunctualLightShadowParams[_2978].x)) + (_543 * (_PunctualLightShadowParams[_2978].y * 5.0f)), 1.0f));
                                    float _3007 = _3006.w;
                                    float3 _3010 = _3006.xyz / _3007.xxx;
                                    float2 _3011 = _3010.xy;
                                    float3 _3019 = _3010.xyz;
                                    bool3 _3020 = bool3(_3019.x <= 0.0f.xxx.x, _3019.y <= 0.0f.xxx.y, _3019.z <= 0.0f.xxx.z);
                                    bool3 _3021 = bool3(_3019.x >= 1.0f.xxx.x, _3019.y >= 1.0f.xxx.y, _3019.z >= 1.0f.xxx.z);
                                    float _3024 = _3010.z;
                                    float2 _3035 = ((_3011 * (_PunctualLightShadowParams2[_2978].zw - _PunctualLightShadowParams2[_2978].xy)) + _PunctualLightShadowParams2[_2978].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3037 = floor(_3035 + 0.5f.xx);
                                    float2 _3038 = _3035 - _3037;
                                    float _3040 = _3038.x + 0.5f;
                                    float _3041 = _3040 * _3040;
                                    float _3044 = 1.0f - _3038.x;
                                    float _3045 = min(_3038.x, 0.0f);
                                    float _3048 = _3038.x + 1.0f;
                                    float _3049 = max(_3038.x, 0.0f);
                                    float _3061 = _3038.y + 0.5f;
                                    float _3062 = _3061 * _3061;
                                    float _3065 = 1.0f - _3038.y;
                                    float _3066 = min(_3038.y, 0.0f);
                                    float _3069 = _3038.y + 1.0f;
                                    float _3070 = max(_3038.y, 0.0f);
                                    float3 _3082 = float3(0.1599999964237213134765625f * _3044, 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), _3041 * 0.07999999821186065673828125f);
                                    float3 _3083 = float3(0.1599999964237213134765625f * ((_3041 * 0.5f) - _3038.x), 0.1599999964237213134765625f * ((_3044 - (_3045 * _3045)) + 1.0f), 0.1599999964237213134765625f * _3048) + _3082;
                                    float3 _3085 = float3(0.1599999964237213134765625f * _3065, 0.1599999964237213134765625f * ((_3069 - (_3070 * _3070)) + 1.0f), _3062 * 0.07999999821186065673828125f);
                                    float3 _3086 = float3(0.1599999964237213134765625f * ((_3062 * 0.5f) - _3038.y), 0.1599999964237213134765625f * ((_3065 - (_3066 * _3066)) + 1.0f), 0.1599999964237213134765625f * _3069) + _3085;
                                    float3 _3092 = ((_3082 / _3083) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3094 = ((_3085 / _3086) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3096 = _3037 * _PunctualLightShadowTexelSize.xy;
                                    float _3097 = _3092.x;
                                    float _3098 = _3094.x;
                                    float _3101 = _3092.y;
                                    float _3104 = _3092.z;
                                    float _3107 = _3094.y;
                                    float _3114 = _3094.z;
                                    float _3121 = _3083.x;
                                    float _3122 = _3086.x;
                                    float _3124 = _3083.y;
                                    float _3126 = _3083.z;
                                    float _3128 = _3086.y;
                                    float _3132 = _3086.z;
                                    float _3190 = (((((((_3121 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3098), _382).xy, _3024)) + ((_3124 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3098), _382).xy, _3024))) + ((_3126 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3098), _382).xy, _3024))) + ((_3121 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3107), _382).xy, _3024))) + ((_3124 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3107), _382).xy, _3024))) + ((_3126 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3107), _382).xy, _3024))) + ((_3121 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3114), _382).xy, _3024));
                                    float2 _3211 = min(_3011, 1.0f.xx - _3011);
                                    _3225 = _2979 ? lerp(1.0f, (any(bool3(_3020.x || _3021.x, _3020.y || _3021.y, _3020.z || _3021.z)) || ((asuint(_3024) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3190 + ((_3124 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3114), _382).xy, _3024))) + ((_3126 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3114), _382).xy, _3024))), _2929 ? min(_PunctualLightShadowParams[_2978].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2978].z - _3007) * 0.25f, min(_3211.x, _3211.y)))) : _PunctualLightShadowParams[_2978].w) : 1.0f;
                                }
                                else
                                {
                                    _3225 = clamp(dot(_522, _2764) + 1.0f, 0.0f, 1.0f);
                                }
                                _3226 = _3225;
                            }
                            else
                            {
                                _3226 = 1.0f;
                            }
                            float _3306 = 0.0f;
                            float3 _3307 = 0.0f.xxx;
                            float _3308 = 0.0f;
                            float3 _3309 = 0.0f.xxx;
                            float3 _3310 = 0.0f.xxx;
                            float _3311 = 0.0f;
                            float _3312 = 0.0f;
                            [branch]
                            if (_2673 == 0u)
                            {
                                float3 _3286 = _LightDataBuffer_PunctualLightData[_2560].xyz * _2902;
                                float3 _3299 = _2307.xyz;
                                _3306 = _2902;
                                _3307 = (_LightDataBuffer_PunctualLightData[_2560].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2572].y) + ((1.0f / max(1.0f, max(max(_3286.x, _3286.y), _3286.z) * lerp(0.75f, 0.5f, _2467))) * _LightDataBuffer_PunctualLightData[_2572].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2572].x, 1.0f, clamp(_2922 + 0.5f, 0.0f, 1.0f));
                                _3308 = _2923;
                                _3309 = _3299;
                                _3310 = _3299;
                                _3311 = 1.0f;
                                _3312 = 0.0f;
                            }
                            else
                            {
                                float _3279 = 0.0f;
                                float _3280 = 0.0f;
                                float3 _3281 = 0.0f.xxx;
                                float3 _3282 = 0.0f.xxx;
                                float _3283 = 0.0f;
                                float _3284 = 0.0f;
                                if (_2673 == 3u)
                                {
                                    _3279 = _2902 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2572].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2572].x), _2431) * _3226);
                                    _3280 = clamp(dot(_2024, -normalize(cross(_555, cross(_555, _2764)))), 0.0f, 1.0f);
                                    _3281 = lerp(0.5f.xxx, _2128, _LightDataBuffer_PunctualLightData[_2572].y.xxx);
                                    _3282 = 0.0f.xxx;
                                    _3283 = 1.0f;
                                    _3284 = 0.0f;
                                }
                                else
                                {
                                    bool _3235 = _2673 == 1u;
                                    float _3259 = 0.0f;
                                    float3 _3260 = 0.0f.xxx;
                                    float _3261 = 0.0f;
                                    float _3262 = 0.0f;
                                    if (_3235)
                                    {
                                        _3259 = clamp(clamp(_2922 + _LightDataBuffer_PunctualLightData[_2572].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3226;
                                        _3260 = _2132 * _LightDataBuffer_PunctualLightData[_2572].y;
                                        _3261 = 1.0f;
                                        _3262 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3239 = _2673 == 2u;
                                        float _3251 = 0.0f;
                                        if (_3239)
                                        {
                                            _3251 = smoothstep(_LightDataBuffer_PunctualLightData[_2572].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2572].x - 0.0500000007450580596923828125f, _2025) * ((1.0f - _LightDataBuffer_PunctualLightData[_2572].z) + (step(0.5f, _2028) * _LightDataBuffer_PunctualLightData[_2572].z));
                                        }
                                        else
                                        {
                                            _3251 = 1.0f;
                                        }
                                        _3259 = _2923;
                                        _3260 = 0.0f.xxx;
                                        _3261 = _3251;
                                        _3262 = _3239 ? _LightDataBuffer_PunctualLightData[_2572].y : 0.0f;
                                    }
                                    bool3 _3263 = _3235.xxx;
                                    _3279 = _2902;
                                    _3280 = _3259;
                                    _3281 = float3(_3263.x ? _2128.x : 0.0f.xxx.x, _3263.y ? _2128.y : 0.0f.xxx.y, _3263.z ? _2128.z : 0.0f.xxx.z);
                                    _3282 = _3260;
                                    _3283 = _3261;
                                    _3284 = _3262;
                                }
                                _3306 = _3279;
                                _3307 = _LightDataBuffer_PunctualLightData[_2560].xyz;
                                _3308 = _3280;
                                _3309 = _3281;
                                _3310 = _3282;
                                _3311 = _3283;
                                _3312 = _3284;
                            }
                            float3 _3340 = 0.0f.xxx;
                            [branch]
                            if (_2673 != 3u)
                            {
                                float _3317 = lerp(_2134, 0.00999999977648258209228515625f, _3312);
                                float _3320 = dot(_542, normalize(_2764 + _424));
                                float _3321 = _3317 * _3317;
                                float _3325 = (((_3320 * _3321) - _3320) * _3320) + 1.0f;
                                float _3326 = _3325 * _3325;
                                _3340 = ((_2131 * clamp((((_3321 != _3326) ? (_3321 / _3326) : 1.0f) * (0.5f / ((_2342 + (_3317 * _2344)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3311) * _LightDataBuffer_PunctualLightData[_2581].z;
                            }
                            else
                            {
                                _3340 = 0.0f.xxx;
                            }
                            float3 _3343 = _3307 * _3306;
                            _3350 = _2524 + (((_3343 * lerp(_3310, _3309, _3308.xxx)) * 1.0f) + ((_3343 * _3340) * _3308));
                        }
                        else
                        {
                            _3350 = _2524;
                        }
                        _3351 = _3350;
                        break;
                    } while(false);
                    _3352 = _3351;
                    break;
                } while(false);
                _3353 = _3352;
            }
            else
            {
                _3353 = _2524;
            }
            _2547 = _3353;
        }
    }
    float3 _3393 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3393 = lerp(lerp(0.5f.xxx, lerp(dot(_2523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2523, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2429, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3393 = _2523;
    }
    float4 _3400 = float4(_3393 * _ExposureWithMiscParams.y, 1.0f);
    _3400.w = 1.0f;
    float4 _3781 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3405 = -_424;
        float _3421 = _587 * _AtmosphereFogParams3.w;
        float _3426 = max(0.00999999977648258209228515625f, _3421 + _AtmosphereFogParams4.w);
        float3 _3440 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3426)) / _3426) * exp(_3421 + _AtmosphereFogParams5.w))));
        float _3443 = dot(_3405, _AtmosphereFogParams1.xyz);
        float _3449 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3453 = (1.0f + _3449) - ((2.0f * _AtmosphereFogParams2.w) * _3443);
        float3 _3773 = 0.0f.xxx;
        float _3774 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3604 = (uint3(int3(_2198, _2199, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3605 = _3604.y;
            uint _3606 = _3604.z;
            uint _3609 = _3604.x + (_3605 * _3606);
            uint _3611 = _3605 + (_3606 * _3609);
            uint _3613 = _3606 + (_3609 * _3611);
            uint _3615 = _3609 + (_3611 * _3613);
            float _3637 = dot(_3405, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3644 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3646 = (_VolumetricFogParams0.w * ((_3637 > 5.9604644775390625e-08f) ? (1.0f / _3637) : 0.0f)) * (1.0f / _425);
            float _3647 = _3644.y;
            float _3648 = _3646 * _3647;
            float _3650 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3648;
            float _3651 = _3647 - _3648;
            float _3653 = (1.0f - _3646) * _425;
            float _3667 = max(-127.0f, _ExponentialFogParams0.z * _3651);
            float _3691 = max(-127.0f, _ExponentialFogParams3.x * _3651);
            float _3702 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3650 - _ExponentialFogParams0.x)))) * ((abs(_3667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3667)) / _3667) : (0.693147182464599609375f - (0.2402265071868896484375f * _3667)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3650 - _ExponentialFogParams3.z)))) * ((abs(_3691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3691)) / _3691) : (0.693147182464599609375f - (0.2402265071868896484375f * _3691))));
            float _3724 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3727 = clamp((max(clamp(exp2(-(_3702 * _3653)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3724, 0.0f, 1.0f);
            float4 _3767 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2498 + ((((float3(uint3(_3615, _3611 + (_3613 * _3615), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3773 = _3767.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3727)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3702 * max(_3653 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3724))) * _3767.w);
            _3774 = _3767.w * _3727;
        }
        else
        {
            float3 _3480 = _515 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3482 = _3480.y;
            float _3496 = max(-127.0f, _ExponentialFogParams0.z * _3482);
            float _3520 = max(-127.0f, _ExponentialFogParams3.x * _3482);
            float _3531 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3496) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3496)) / _3496) : (0.693147182464599609375f - (0.2402265071868896484375f * _3496)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3520)) / _3520) : (0.693147182464599609375f - (0.2402265071868896484375f * _3520))));
            float _3553 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3556 = clamp((max(clamp(exp2(-(_3531 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3553, 0.0f, 1.0f);
            _3773 = (_ExponentialFogParams2.xyz * (1.0f - _3556)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3531 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3553));
            _3774 = _3556;
        }
        float3 _3779 = (_3400.xyz * (_3440 * _3774)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3443 * _3443)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3449) / max((12.56637096405029296875f * _3453) * sqrt(_3453), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3440)) * _3774) + _3773);
        _3781 = float4(_3779.x, _3779.y, _3779.z, _3400.w);
    }
    else
    {
        _3781 = _3400;
    }
    _16 = _3781;
    _17 = _2163;
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
