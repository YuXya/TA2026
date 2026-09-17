// Stage: Fragment  Blob: 178  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SPECULAR_LINE
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

static float3 _393 = 0.0f.xxx;
static float _394 = 0.0f;
static float3 _395 = 0.0f.xxx;
static float _399 = 0.0f;
static uint _400 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float4 _CharacterParams2 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 _CharacterParams5 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
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
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float _LineSaturation : packoffset(c17);
    float _UseLineMap : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _LineMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _LineMap : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _445 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_445)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>((_440 + 1u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _475 = _470.xyz * _BaseColor.xyz;
    float _483 = _470.w * _BaseColor.w;
    float3 _492 = _475 * _ShadowColorBrightness;
    float3 _496 = lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _ShadowColorSaturation.xxx);
    float4 _506 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _511 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _515 = _511 - float3(_464.w, _399, _462.w);
    _515.y = 6.103515625e-05f;
    float3 _518 = normalize(_515);
    float3 _526 = _5 * 1.0f;
    float3 _532 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float3x3 _539 = float3x3(_464.xyz, _463.xyz, _462.xyz);
    float3 _540 = mul(_539, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _552 = cross(_532, lerp(cross(_532, (_540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)))).xyz), _6.xyz, _Metallic.xxx).xyz) * lerp(1.0f, _6.w, _Metallic);
    float3 _554 = mul(_436, _539);
    float _563 = pow(clamp(dot(normalize(mul(_532, _539).xz), normalize(_554.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _568 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _588 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _601 = float4(float(_588 & 255u), float((_588 >> 8u) & 255u), float((_588 >> 16u) & 255u), float((_588 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _602 = _601.x;
    float _605 = _601.w;
    float _611 = _511.y;
    float _615 = max(_601.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _611) * _601.y);
    float _616 = max(_602, _615);
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1118 = 0.0f.xxxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _642 = _511 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _656 = max(clamp((max(abs(_642.x), abs(_642.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_642.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float4 _960 = 0.0f.xxxx;
        float _961 = 0.0f;
        float _962 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_656 < 1.0f))
        {
            float3 _669 = _511 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _683 = max(clamp((max(abs(_669.x), abs(_669.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_669.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _759 = 0.0f;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            if (_683 < 1.0f)
            {
                float3 _692 = ((_511 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _694 = _692 - floor(_692);
                float4 _698 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _694, 0.0f);
                float _699 = 1.0f - _683;
                float _703 = _IVParam1.y * 0.5f;
                float _708 = _694.x;
                float _709 = clamp(_694.y, _703, 1.0f - _703) * 0.3333333432674407958984375f;
                float _710 = _694.z;
                float4 _713 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_708, _709, _710), 0.0f);
                float _729 = _698.x;
                float _739 = _698.y;
                float _749 = _698.z;
                _759 = _656 + (_713.w * _699);
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_708, _709 + 0.666666686534881591796875f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _699;
                _761 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_708, _709 + 0.3333333432674407958984375f, _710), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _699;
                _762 = float4(((_713.xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _699;
            }
            else
            {
                _759 = _656;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
                _762 = 0.0f.xxxx;
            }
            float3 _768 = _511 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _782 = max(clamp((max(abs(_768.x), abs(_768.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_768.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _862 = 0.0f;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            float4 _865 = 0.0f.xxxx;
            if (_782 < 1.0f)
            {
                float3 _791 = ((_511 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _793 = _791 - floor(_791);
                float4 _797 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _793, 0.0f);
                float _799 = _683 * (1.0f - _782);
                float _803 = _IVParam1.y * 0.5f;
                float _808 = _793.x;
                float _809 = clamp(_793.y, _803, 1.0f - _803) * 0.3333333432674407958984375f;
                float _810 = _793.z;
                float4 _813 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_808, _809, _810), 0.0f);
                float _829 = _797.x;
                float _840 = _797.y;
                float _851 = _797.z;
                _862 = _759 + (_813.w * _799);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_808, _809 + 0.666666686534881591796875f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _799);
                _864 = _761 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_808, _809 + 0.3333333432674407958984375f, _810), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _799);
                _865 = _762 + (float4(((_813.xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _799);
            }
            else
            {
                _862 = _759;
                _863 = _760;
                _864 = _761;
                _865 = _762;
            }
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float4 _950 = 0.0f.xxxx;
            float _951 = 0.0f;
            if (_782 > 0.0f)
            {
                float3 _874 = ((_511 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _877 = _IVParam1.xyz * 0.5f;
                float3 _879 = clamp(_874 - floor(_874), _877, 1.0f.xxx - _877);
                float4 _883 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _879, 0.0f);
                float _885 = _782 * (1.0f - _656);
                float _889 = _IVParam1.y * 0.5f;
                float _894 = _879.x;
                float _895 = clamp(_879.y, _889, 1.0f - _889) * 0.3333333432674407958984375f;
                float _896 = _879.z;
                float4 _899 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_894, _895, _896), 0.0f);
                float _915 = _883.x;
                float _926 = _883.y;
                float _937 = _883.z;
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_894, _895 + 0.666666686534881591796875f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _885);
                _949 = _864 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_894, _895 + 0.3333333432674407958984375f, _896), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _885);
                _950 = _865 + (float4(((_899.xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _885);
                _951 = _862 + (_899.w * _885);
            }
            else
            {
                _948 = _863;
                _949 = _864;
                _950 = _865;
                _951 = _862;
            }
            float _954 = clamp((_951 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _958 = _948;
            _959 = _949;
            _960 = _950;
            _961 = _954 - _656;
            _962 = (_954 + _656) * 0.5f;
        }
        else
        {
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f.xxxx;
            _961 = 0.0f;
            _962 = 1.0f;
        }
        float4 _982 = _960 + float4(_IVDefaultSHAr.x * _962, (_IVDefaultSHAr.y * _962) + ((_IVDefaultSHAr.w * _961) * 0.5f), _IVDefaultSHAr.z * _962, (_IVDefaultSHAr.w * _962) + ((_IVDefaultSHAr.y * _961) * 0.375f));
        float4 _1002 = _959 + float4(_IVDefaultSHAg.x * _962, (_IVDefaultSHAg.y * _962) + ((_IVDefaultSHAg.w * _961) * 0.5f), _IVDefaultSHAg.z * _962, (_IVDefaultSHAg.w * _962) + ((_IVDefaultSHAg.y * _961) * 0.375f));
        float4 _1022 = _958 + float4(_IVDefaultSHAb.x * _962, (_IVDefaultSHAb.y * _962) + ((_IVDefaultSHAb.w * _961) * 0.5f), _IVDefaultSHAb.z * _962, (_IVDefaultSHAb.w * _962) + ((_IVDefaultSHAb.y * _961) * 0.375f));
        float4 _1026 = float4(_532, 1.0f);
        float3 _1032 = max(float3(dot(_982, _1026), dot(_1002, _1026), dot(_1022, _1026)), 0.0f.xxx) * _624;
        float3 _1040 = ((_982.xyz * 0.2125999927520751953125f) + (_1002.xyz * 0.715200006961822509765625f)) + (_1022.xyz * 0.072200000286102294921875f);
        float3 _1044 = _1040 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1040, _1040)));
        float _1046 = abs(_1044.y);
        float3 _1047 = _1044;
        _1047.y = _1046;
        float4 _1048 = float4(_1047.x, _1047.y, _1047.z, 0.0f.xxxx.w);
        _1048.w = 1.0f;
        float4 _1052 = float4(_1044.x, _1046, _1044.z, 1.0f);
        float3 _1057 = max(float3(dot(_982, _1052), dot(_1002, _1052), dot(_1022, _1052)), 0.0f.xxx);
        float _1065 = _1032.z;
        float _1066 = _1032.y;
        float4 _1071 = lerp(float4(_1065, _1066, -1.0f, 0.666666686534881591796875f), float4(_1066, _1065, 0.0f, -0.3333333432674407958984375f), step(_1065, _1066).xxxx);
        float _1072 = _1032.x;
        float _1073 = _1071.x;
        float4 _1081 = lerp(float4(_1073, _1071.yw, _1072), float4(_1072, _1071.yz, _1073), step(_1073, _1072).xxxx);
        float _1082 = _1081.x;
        float _1083 = _1081.w;
        float _1084 = _1081.y;
        float _1086 = _1082 - min(_1083, _1084);
        float _1096 = frac(abs(_1081.z + ((_1083 - _1084) / ((6.0f * _1086) + 9.9999997473787516355514526367188e-05f))));
        float _1103 = min(_1086 / (_1082 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1096 - 0.5f))) * clamp(_1082, 0.0f, 1.0f));
        float _1105 = 2.0f / (2.0f - _1103);
        _1118 = _1048;
        _1119 = _1032;
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1096, _1103, _1105).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1103.xxx) * _1105;
        _1121 = max(max(max(_1057.x, _1057.y), _1057.z), 0.0f) * _624;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 1.0f.xxx;
        _1120 = _CharacterParams2.xyz;
        _1121 = _624;
    }
    float3 _1928 = 0.0f.xxx;
    float _1929 = 0.0f;
    float _1930 = 0.0f;
    float _1931 = 0.0f;
    float _1932 = 0.0f;
    float _1933 = 0.0f;
    float3 _1934 = 0.0f.xxx;
    float3 _1935 = 0.0f.xxx;
    [branch]
    if ((clamp(_602 + _615, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1278 = 0.0f;
        bool _1279 = false;
        bool _1148 = (step(_602, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _615)) != 0.0f;
        bool3 _1149 = _445.xxx;
        float3 _1151 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1155 = float3(_1149.x ? _1151.x : _12.x, _1149.y ? _1151.y : _12.y, _1149.z ? _1151.z : _12.z) * _CharacterParams10.z;
        float3 _1165 = float3(0.0f, -1.0f, 0.0f) + (_526 * _526.y);
        float3 _1173 = ((_11.xyz * dot(_1165, _6.xyz * 1.0f)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1165, (cross(_5, _6.xyz) * _6.w) * 1.0f))) + (_10 * dot(_1165, _526));
        float3 _1175 = _1173.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1176 = float3(_1149.x ? _1175.x : _1173.x, _1149.y ? _1175.y : _1173.y, _1149.z ? _1175.z : _1173.z);
        bool _1177 = !_1148;
        bool2 _1178 = _1177.xx;
        float2 _1180 = (1.0f - _615).xx;
        float2 _1181 = float2(_1178.x ? float2(3.0f, 4.340000152587890625f).x : _1180.x, _1178.y ? float2(3.0f, 4.340000152587890625f).y : _1180.y);
        float _1184 = 1.0f - ((_1148 ? _615 : _602) * 0.64999997615814208984375f);
        float3 _1192 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1197 = _1192 + dot(_1192, _1192.yzx + 33.3300018310546875f.xxx).xxx;
        float _1214 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1155.y * (-3.0f)) + frac((_1197.x + _1197.y) * _1197.z))) + clamp(_1155.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1215 = 1.0f - _616;
        float _1217 = _1215 + (0.800000011920928955078125f * _616);
        float _1220 = _1177 ? _Time.x : 1.0f;
        float _1222 = _1220 * _1181.x;
        float _1224 = _1220 * _1181.y;
        float3 _1225 = _1155 * 32.0f;
        float3 _1226 = _1155 * 48.345600128173828125f;
        float3 _1230 = pow(max(abs(float3(_1149.x ? _10.xzy.x : _10.x, _1149.y ? _10.xzy.y : _10.y, _1149.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1234 = _1230 / max(dot(_1230, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1236 = _1176.xz;
        float _1237 = _1234.y;
        float2 _1238 = _1225.xz * 1.0f;
        float2 _1239 = floor(_1238);
        float2 _1242 = frac(_1239 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1246 = _1242 + dot(_1242, _1242 + 34.345001220703125f.xx).xx;
        float _1247 = _1246.x;
        float _1248 = _1246.y;
        float2 _1252 = frac(float2(_1247 * _1248, _1247 + _1248));
        float2 _1255 = frac((_1239 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float _1271 = _1252.x;
        float _1274 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1271)) * _1214;
        float2 _1275 = ((_1238 - _1239) + ((((_1265 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1292 = 0.0f.xx;
        do
        {
            _1278 = dot(_1236, _1236);
            _1279 = _1278 <= 9.9999997473787516355514526367188e-06f;
            if (_1279)
            {
                _1292 = _1275;
                break;
            }
            float2 _1283 = _1236 * rsqrt(_1278);
            _1292 = float2(dot(_1275, float2(-_1283.y, _1283.x)), -dot(_1275, _1283));
            break;
        } while(false);
        float _1375 = 0.0f;
        bool _1376 = false;
        float2 _1299 = float2(_1292.x * 1.25f, _1292.y * ((_1292.y < 0.0f) ? 1.25f : 0.75f));
        float _1300 = length(_1299);
        float _1302 = _1222 + _1271;
        float _1306 = _1177 ? frac(_1302) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1302, 0.0f, 1.0f));
        float _1318 = _1252.y;
        float _1321 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1306) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1306)) * step(0.001000000047497451305389404296875f, smoothstep(_1274, 0.0f, _1300))) * step(_1184, _1318 - 0.100000001490116119384765625f);
        float _1324 = _1321 * _1237;
        float2 _1333 = _1176.xy;
        float _1334 = _1234.z;
        float2 _1335 = _1225.xy * 1.0f;
        float2 _1336 = floor(_1335);
        float2 _1339 = frac(_1336 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float2 _1352 = frac((_1336 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1356 = _1352 + dot(_1352, _1352 + 34.345001220703125f.xx).xx;
        float _1357 = _1356.x;
        float _1358 = _1356.y;
        float2 _1362 = frac(float2(_1357 * _1358, _1357 + _1358));
        float _1368 = _1349.x;
        float _1371 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1368)) * _1214;
        float2 _1372 = ((_1335 - _1336) + ((((_1362 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1389 = 0.0f.xx;
        do
        {
            _1375 = dot(_1333, _1333);
            _1376 = _1375 <= 9.9999997473787516355514526367188e-06f;
            if (_1376)
            {
                _1389 = _1372;
                break;
            }
            float2 _1380 = _1333 * rsqrt(_1375);
            _1389 = float2(dot(_1372, float2(-_1380.y, _1380.x)), -dot(_1372, _1380));
            break;
        } while(false);
        float _1472 = 0.0f;
        bool _1473 = false;
        float2 _1396 = float2(_1389.x * 1.25f, _1389.y * ((_1389.y < 0.0f) ? 1.25f : 0.75f));
        float _1397 = length(_1396);
        float _1399 = _1222 + _1368;
        float _1403 = _1177 ? frac(_1399) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1399, 0.0f, 1.0f));
        float _1415 = _1349.y;
        float _1418 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1403) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1403)) * step(0.001000000047497451305389404296875f, smoothstep(_1371, 0.0f, _1397))) * step(_1184, _1415 - 0.100000001490116119384765625f);
        float _1421 = _1418 * _1334;
        float2 _1430 = _1176.zy;
        float _1431 = _1234.x;
        float2 _1432 = _1225.zy * 1.0f;
        float2 _1433 = floor(_1432);
        float2 _1436 = frac(_1433 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float2 _1449 = frac((_1433 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float _1465 = _1446.x;
        float _1468 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1465)) * _1214;
        float2 _1469 = ((_1432 - _1433) + ((((_1459 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1486 = 0.0f.xx;
        do
        {
            _1472 = dot(_1430, _1430);
            _1473 = _1472 <= 9.9999997473787516355514526367188e-06f;
            if (_1473)
            {
                _1486 = _1469;
                break;
            }
            float2 _1477 = _1430 * rsqrt(_1472);
            _1486 = float2(dot(_1469, float2(-_1477.y, _1477.x)), -dot(_1469, _1477));
            break;
        } while(false);
        float2 _1493 = float2(_1486.x * 1.25f, _1486.y * ((_1486.y < 0.0f) ? 1.25f : 0.75f));
        float _1494 = length(_1493);
        float _1496 = _1222 + _1465;
        float _1500 = _1177 ? frac(_1496) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1496, 0.0f, 1.0f));
        float _1512 = _1446.y;
        float _1515 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1500) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1500)) * step(0.001000000047497451305389404296875f, smoothstep(_1468, 0.0f, _1494))) * step(_1184, _1512 - 0.100000001490116119384765625f);
        float _1518 = _1515 * _1431;
        float2 _1527 = max(float2(_1274 * _1321, _1274 - _1300) * _1237, max(float2(_1371 * _1418, _1371 - _1397) * _1334, float2(_1468 * _1515, _1468 - _1494) * _1431));
        float2 _1532 = (float4(((clamp(_1299 / _1274.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1265.x)) * _1321) * _1237, _1324, _1318).xy + float4(((clamp(_1396 / _1371.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1362.x)) * _1418) * _1334, _1421, _1415).xy) + float4(((clamp(_1493 / _1468.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1459.x)) * _1515) * _1431, _1518, _1512).xy;
        float _1534 = max(_1518, max(_1324, _1421));
        float4 _1537 = float4(_1532, _1534, 0.0f);
        float2 _1539 = _1226.xz * 1.0f;
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
        float _1575 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1572)) * _1214;
        float2 _1576 = ((_1539 - _1540) + ((((_1566 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1591 = 0.0f.xx;
        do
        {
            if (_1279)
            {
                _1591 = _1576;
                break;
            }
            float2 _1582 = _1236 * rsqrt(_1278);
            _1591 = float2(dot(_1576, float2(-_1582.y, _1582.x)), -dot(_1576, _1582));
            break;
        } while(false);
        float2 _1598 = float2(_1591.x * 1.25f, _1591.y * ((_1591.y < 0.0f) ? 1.25f : 0.75f));
        float _1599 = length(_1598);
        float _1601 = _1224 + _1572;
        float _1605 = _1177 ? frac(_1601) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1601, 0.0f, 1.0f));
        float _1617 = _1553.y;
        float _1620 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1605) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1605)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, _1599))) * step(_1184, _1617 - 0.100000001490116119384765625f);
        float _1623 = _1620 * _1237;
        float2 _1632 = _1226.xy * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1668 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665)) * _1214;
        float2 _1669 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1684 = 0.0f.xx;
        do
        {
            if (_1376)
            {
                _1684 = _1669;
                break;
            }
            float2 _1675 = _1333 * rsqrt(_1375);
            _1684 = float2(dot(_1669, float2(-_1675.y, _1675.x)), -dot(_1669, _1675));
            break;
        } while(false);
        float2 _1691 = float2(_1684.x * 1.25f, _1684.y * ((_1684.y < 0.0f) ? 1.25f : 0.75f));
        float _1692 = length(_1691);
        float _1694 = _1224 + _1665;
        float _1698 = _1177 ? frac(_1694) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1694, 0.0f, 1.0f));
        float _1710 = _1646.y;
        float _1713 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1698) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1698)) * step(0.001000000047497451305389404296875f, smoothstep(_1668, 0.0f, _1692))) * step(_1184, _1710 - 0.100000001490116119384765625f);
        float _1716 = _1713 * _1334;
        float2 _1725 = _1226.zy * 1.0f;
        float2 _1726 = floor(_1725);
        float2 _1729 = frac(_1726 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float2 _1742 = frac((_1726 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1746 = _1742 + dot(_1742, _1742 + 34.345001220703125f.xx).xx;
        float _1747 = _1746.x;
        float _1748 = _1746.y;
        float2 _1752 = frac(float2(_1747 * _1748, _1747 + _1748));
        float _1758 = _1739.x;
        float _1761 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1758)) * _1214;
        float2 _1762 = ((_1725 - _1726) + ((((_1752 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1777 = 0.0f.xx;
        do
        {
            if (_1473)
            {
                _1777 = _1762;
                break;
            }
            float2 _1768 = _1430 * rsqrt(_1472);
            _1777 = float2(dot(_1762, float2(-_1768.y, _1768.x)), -dot(_1762, _1768));
            break;
        } while(false);
        float2 _1784 = float2(_1777.x * 1.25f, _1777.y * ((_1777.y < 0.0f) ? 1.25f : 0.75f));
        float _1785 = length(_1784);
        float _1787 = _1224 + _1758;
        float _1791 = _1177 ? frac(_1787) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1787, 0.0f, 1.0f));
        float _1803 = _1739.y;
        float _1806 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1791) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1791)) * step(0.001000000047497451305389404296875f, smoothstep(_1761, 0.0f, _1785))) * step(_1184, _1803 - 0.100000001490116119384765625f);
        float _1809 = _1806 * _1431;
        float2 _1823 = (float4(((clamp(_1598 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1566.x)) * _1620) * _1237, _1623, _1617).xy + float4(((clamp(_1691 / _1668.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1713) * _1334, _1716, _1710).xy) + float4(((clamp(_1784 / _1761.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1752.x)) * _1806) * _1431, _1809, _1803).xy;
        float4 _1828 = float4(_1823, max(_1809, max(_1623, _1716)), 0.0f);
        float _1830 = step(_1527.x, 0.00999999977648258209228515625f);
        float2 _1843 = max(_1527, (max(float2(_1575 * _1620, _1575 - _1599) * _1237, max(float2(_1668 * _1713, _1668 - _1692) * _1334, float2(_1761 * _1806, _1761 - _1785) * _1431)) * float2(0.661900997161865234375f, 1.0f)) * _1830);
        float _1848 = clamp(dot(_436, _532), 0.0f, 1.0f);
        float _1857 = max(_1537.zw * step(0.00999999977648258209228515625f, _1534), _1828.zw * _1830).x * (_1848 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _437)));
        float2 _1858 = (_1537.xy + (_1828.xy * _1830)).xy;
        float3 _1869 = normalize(float3(_1858 * (2.5f * _1848), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1858, _1858), 0.0f, 1.0f)))));
        float3 _1870 = float3(_1869.x, _1869.y, 0.0f.xxx.z);
        float2 _1871 = _1869.xy;
        _1870.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1871, _1871), 0.0f, 1.0f)));
        float3 _1878 = normalize(_1870);
        float3 _1879 = cross(_532, float3(0.0f, 1.0f, 0.0f));
        bool3 _1882 = (dot(_1879, _1879) > 6.103515625e-05f).xxx;
        float3 _1883 = normalize(_1879);
        float3 _1884 = float3(_1882.x ? _1883.x : float3(1.0f, 0.0f, 0.0f).x, _1882.y ? _1883.y : float3(1.0f, 0.0f, 0.0f).y, _1882.z ? _1883.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1888 = _1878.y;
        float _1895 = _1843.x * 4.0f;
        float _1905 = clamp(dot(_1878, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1911 = (0.60000002384185791015625f * _1857) * _1895;
        float _1914 = (1.0f - _1911) + (clamp(clamp(clamp(_1843.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1888, 0.0f, 1.0f), 0.0f, 1.0f) * _1911);
        float _1917 = smoothstep(0.60000002384185791015625f, 1.0f, _1914);
        float _1920 = _1857 * _1895;
        _1928 = normalize(((_1884 * _1878.x) + (cross(_1884, _532) * _1888)) + (_532 * _1878.z));
        _1929 = _1215 + (2.0f * _616);
        _1930 = _1920;
        _1931 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1905 * _1905) * _1905) * _1895) * _1917) * _1857;
        _1932 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1917), _1857);
        _1933 = _1920;
        _1934 = (_496 * _1914) * _1217;
        _1935 = (_475 * _1914) * _1217;
    }
    else
    {
        _1928 = _532;
        _1929 = 1.0f;
        _1930 = 0.0f;
        _1931 = 0.0f;
        _1932 = 1.0f;
        _1933 = 0.0f;
        _1934 = _496;
        _1935 = _475;
    }
    float3 _2048 = 0.0f.xxx;
    float3 _2049 = 0.0f.xxx;
    float3 _2050 = 0.0f.xxx;
    float _2051 = 0.0f;
    [branch]
    if ((_605 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1940 = _445.xxx;
        float3 _1942 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1943 = float3(_1940.x ? _1942.x : _12.x, _1940.y ? _1942.y : _12.y, _1940.z ? _1942.z : _12.z);
        float3 _1946 = _1943 * _CharacterParams10.z;
        float3 _1948 = float3(_1940.x ? _10.xzy.x : _10.x, _1940.y ? _10.xzy.y : _10.y, _1940.z ? _10.xzy.z : _10.z);
        float3 _1950 = abs(_1948) - 0.20000000298023223876953125f.xxx;
        float3 _1953 = max((_1950 * _1950) * _1950, 6.103515625e-05f.xxx);
        float3 _1956 = _1953 / dot(_1953, 1.0f.xxx).xxx;
        float4 _1979 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1946.xz, _GlobalMipBias) * _1956.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1946.xy, _GlobalMipBias) * _1956.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1946.zy, _GlobalMipBias) * _1956.x);
        float _1987 = clamp(_605 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1943.y) * clamp(_605 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1993 = _1987 * (2.0f - _1987);
        float _1998 = smoothstep(2.0f - _1993, 2.349999904632568359375f - _1993, ((_1948.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _1979.z) * float(gl_FrontFacing);
        float3 _2000 = _1998.xxx;
        float2 _2006 = (_1979.xy * 2.0f) - 1.0f.xx;
        float3 _2007 = float3(_2006.x, _2006.y, _395.z);
        float2 _2008 = _2006.xy;
        _2007.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2008, _2008), 0.0f, 1.0f)));
        float2 _2016 = _2007.xy * 2.0f;
        float3 _2018 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2016.x, _2016.y, _2007.z), _2000);
        float3 _2022 = _2018 * rsqrt(max(6.103515625e-05f, dot(_2018, _2018)));
        float _2023 = _532.y;
        float _2026 = step(0.00999999977648258209228515625f, 1.0f - (_2023 * _2023));
        float _2030 = lerp(_532.z, _2023, _2026);
        float3 _2037 = (float3(0.0f, _2026, 1.0f - _2026) - (_532 * _2030)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2030 * _2030)));
        _2048 = ((cross(_2037, _532) * _2022.x) + (_2037 * _2022.y)) + (_532 * _2022.z);
        _2049 = lerp(_1934 * 1.0f, 0.3079999983310699462890625f.xxx, _2000);
        _2050 = lerp(_1935 * 1.0f, 0.87999999523162841796875f.xxx, _2000);
        _2051 = lerp(0.0f, 0.0f, _1998);
    }
    else
    {
        _2048 = _532;
        _2049 = _1934;
        _2050 = _1935;
        _2051 = 0.0f;
    }
    bool2 _2055 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2069 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2108 = (_UseCutOff * (_CutOffPosY - dot(_511, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2055.x ? _7.x : _3.x, _2055.y ? _7.y : _3.y), mul(_2069, _511 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2108 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2137 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2139 = abs(_2137);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2139 : (-_2139)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2137) < 0.0f)
    {
        discard;
    }
    float _2149 = 0.959999978542327880859375f - (_2051 * 0.959999978542327880859375f);
    float3 _2150 = _2050 * _2149;
    float3 _2153 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2050, _2051.xxx);
    float3 _2154 = _2049 * _2149;
    float2 _2167 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2167.y = -_2167.y;
    float2 _2180 = ((sqrt(sqrt(abs(_2167 * 0.5f))) * float2(int2(sign(_2167)))) * 0.5f) + 0.5f.xx;
    float4 _2183 = float4(_2180.x, _2180.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2183.z = 1.0f;
    _2183.w = (_1933 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2196 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2200 = normalize(float3(_2196.x, 6.103515625e-05f, _2196.z));
    float3 _2210 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2214 = _2210 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2218 = int(_569.x);
    int _2219 = int(_569.y);
    float4 _2223 = _ScreenSpaceShadowMask.Load(int3(int3(_2218, _2219, 0).xy, 0));
    float _2228 = _2223.y;
    float _2231 = lerp(lerp(1.0f, _2223.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2232 = dot(_2048, _2196);
    float3 _2239 = _2154 * _CharacterParams0.z;
    float3 _2240 = _2239 * 0.64999997615814208984375f;
    float _2244 = dot(_2150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2257 = clamp(-dot(_2200.xz, normalize(_579.xz)), 0.0f, 1.0f);
    float _2261 = 1.0f - _CharacterParams12.x;
    float4 _2275 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2232, ((-_2232) * ((_2232 * 0.5f) - 1.0f)) + 0.5f, (_2257 * smoothstep(0.25f, 0.75f, 1.0f - abs(_579.y))) * _2261) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2276 = _2275.w;
    float _2278 = _2275.x;
    float _2279 = _2275.y;
    float _2280 = _2275.z;
    float _2285 = max(max(_2278, _2279), _2280) - min(min(_2278, _2279), _2280);
    float4 _2293 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2048, _579) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2294 = _2293.w;
    float _2301 = min(min(_2228, 1.0f), _2276);
    float _2302 = _2294 * _2228;
    float3 _2306 = ((clamp(dot(_532, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _2301).xxx);
    float3 _2308 = _2301.xxx;
    float3 _2331 = _2231.xxx;
    float3 _2332 = lerp((_2306 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2214, _2308) + ((_2306 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2210 * _CharacterParams12.y)))) * _CharacterParams0.y, _2331);
    float3 _2333 = lerp(lerp(lerp(dot(_2240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2240, 1.2000000476837158203125f.xxx), _2239, clamp((_2228 * _2294) + _2276, 0.0f, 1.0f).xxx), _2150, _2308);
    float3 _2339 = _2333 * ((1.0f - _2285).xxx + (_2275.xyz * _2285));
    float3 _2348 = lerp(lerp(_2239, lerp(_2244.xxx, _2150, 1.2000000476837158203125f.xxx), _2302.xxx), _2339 * clamp(dot(_2333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2331);
    float4 _2352 = float4(_2348, _2231);
    float _2354 = lerp(_2302, _2301, _2231);
    float3 _2360 = (_2332 * (((_2354 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2354))) * 1.0f;
    float _2363 = lerp(0.5f, _2196.y, _2231);
    float3 _2366 = mul(_539, float3(_554.x, _2363, _554.z));
    float3 _2368 = _2196 * _2231;
    float3 _2374 = normalize(_552 + (_532 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2375 = normalize(_2368 + (float3(_2366.x, _2366.y, _2366.z) * 2.0f)) + _436;
    float3 _2379 = _2375 * rsqrt(max(6.103515625e-05f, dot(_2375, _2375)));
    float _2380 = dot(_2374, _2379);
    float3 _2387 = pow(max(sqrt(1.0f - (_2380 * _2380)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _563;
    float _2392 = max(max(_2387.x, _2387.y), _2387.z);
    float _2428 = dot(normalize(_552 + (_532 * ((2.0f * _LineValue) - 1.0f))), _2379);
    float _2442 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _506.x, _UseLineMap)), 1.0f, _2392), clamp(pow(max(sqrt(1.0f - (_2428 * _2428)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _Specular);
    float3 _2446 = ((((((_2387 * _2153) * _AnisotropyIntensity) * 5.0f) * _1929) + lerp(0.0f.xxx, 0.0f.xxx, _2392.xxx)) * _2360) * _CharacterParams13.w;
    float3 _2450 = (_2332 * _2348) * _2442;
    float3 _2454 = lerp(dot(_2450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2450, lerp(_LineSaturation, 1.0f, _2442).xxx);
    float3 _2460 = float3(_579.x, _2363, _579.z);
    float3 _2470 = normalize((_2368 + ((_2460 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2460, _2460)))) * 2.0f)) + (_436 * (2.0f + _2231)));
    float3 _2475 = normalize(float3(-_1928.z, 0.001000000047497451305389404296875f, _1928.x));
    float _2497 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2499 = (_2454 * _2497) + ((_2446 * _1932) + (((_2454 + _2446) * _1931) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2470, _2475))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2470, cross(_1928, _2475))))) * max(0.0f, dot(_1928, _2470))) * 2.0f) * _1930).xxx * _2360)));
    float _2500 = dot(_2499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2503 = clamp(_2500 - 0.5f, 0.0f, 0.5f);
    float3 _2539 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2555 = normalize(mul(_2069, _2048).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2561 = _ScreenParams.zw - 1.0f.xx;
    float2 _2562 = 2.0f.xx - _ScreenParams.zw;
    float _2596 = dot(_2200, _2048);
    float _2607 = dot(_436, _2048);
    float _2611 = 1.0f - _2231;
    float3 _2639 = lerp(_2500.xxx, _2499, ((_2503 * _2503) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_568 + ((_2555 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2561, _2562), 0.0f).x) + _ZBufferParams.w)) - _417)) * _CharacterParams8.w) * min(min(clamp(dot(_518, _2539) + 1.0f, 0.0f, 1.0f), 1.0f), _2228)) * (lerp(0.25f.xxx, _2150, _CharacterParams9.z.xxx) * clamp(dot(_2539, _2048), 0.0f, 1.0f))) + ((((((lerp(_1119 * (1.0f / max(max(max(_1119.x, _1119.y), _1119.z) * 0.5f, 1.0f)), _2214, _2331) * clamp(lerp(dot(_1118.xyz, _2048) * _1118.w, ((-_2596) * ((_2596 * 0.5f) - 1.0f)) + 0.5f, _2231), 0.0f, 1.0f)) * ((_2611 + (_2257 * _2231)) * _2261)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2607))) * min(1.0f, _2228)) * (_2611 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2244) * _2231))) * max(0.1500000059604644775390625f.xxx, _2150)));
    float2 _2641 = float2(_569);
    float2 _2643 = floor(_2641 * 0.03125f);
    int _2651 = int((_2643.x + (_2643.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2658 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2662 = clamp(_2658, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2664 = int(_2662 * 8.0f);
    float3 _2666 = 0.0f.xxx;
    _2666 = _2639 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2108) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2497);
    float3 _2667 = 0.0f.xxx;
    [loop]
    for (int _2669 = 0; _2669 <= 7; _2666 = _2667, _2669++)
    {
        uint _2687 = (_2658 <= _2662) ? (_GlobalBinningBuffer.Load<uint>(uint(_2651 + _2669) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2664) + _2669) * 4 + 0)) : 0u;
        uint _2688 = uint(_2669);
        _2667 = _2666;
        uint _2693 = 0u;
        float3 _2690 = 0.0f.xxx;
        [loop]
        for (uint _2692 = _2687; _2692 != 0u; _2667 = _2690, _2692 = _2693)
        {
            uint _2697 = firstbitlow(_2692);
            _2693 = _2692 ^ (1u << (_2697 & 31u));
            int _2703 = int((32u * _2688) + _2697) * 8;
            int _2706 = _2703 + 1;
            int _2709 = _2703 + 2;
            int _2712 = _2703 + 3;
            int _2715 = _2703 + 4;
            int _2718 = _2703 + 5;
            int _2721 = _2703 + 6;
            int _2724 = _2703 + 7;
            uint _2728 = uint(_LightDataBuffer_PunctualLightData[_2718].w);
            float _2803 = 0.0f;
            if ((_2728 & 1u) == 1u)
            {
                uint _2734 = asuint(_LightDataBuffer_PunctualLightData[_2718].x);
                uint _2741 = asuint(_LightDataBuffer_PunctualLightData[_2718].y);
                uint _2748 = asuint(_LightDataBuffer_PunctualLightData[_2718].z);
                uint _2755 = asuint(_LightDataBuffer_PunctualLightData[_2721].x);
                uint _2762 = asuint(_LightDataBuffer_PunctualLightData[_2721].y);
                uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_2721].z);
                float3 _2788 = abs(mul(float4(_511 - _LightDataBuffer_PunctualLightData[_2706].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2734).x, spvUnpackHalf2x16(_2748).x, spvUnpackHalf2x16(_2762).x, 0.0f), float4(spvUnpackHalf2x16(_2734 >> 16u).x, spvUnpackHalf2x16(_2748 >> 16u).x, spvUnpackHalf2x16(_2762 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2741).x, spvUnpackHalf2x16(_2755).x, spvUnpackHalf2x16(_2769).x, 0.0f), float4(spvUnpackHalf2x16(_2741 >> 16u).x, spvUnpackHalf2x16(_2755 >> 16u).x, spvUnpackHalf2x16(_2769 >> 16u).x, 0.0f))).xyz);
                float _2795 = _LightDataBuffer_PunctualLightData[_2724].x * 0.5f;
                float _2801 = 1.0f - clamp((max(max(_2788.x, _2788.y), _2788.z) - (_2795 + 0.5f)) / (0.5f - _2795), 0.0f, 1.0f);
                _2803 = _2801 * _2801;
            }
            else
            {
                _2803 = 1.0f;
            }
            if (false || (_2803 < 0.001000000047497451305389404296875f))
            {
                _2690 = _2667;
                continue;
            }
            float3 _3483 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2703].w < 1.5f)
            {
                float3 _3482 = 0.0f.xxx;
                do
                {
                    uint _2816 = asuint(_LightDataBuffer_PunctualLightData[_2712].w);
                    if ((_2816 == 16u) || ((_LightDataBuffer_PunctualLightData[_2712].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3482 = _2667;
                        break;
                    }
                    bool _2828 = (uint(_LightDataBuffer_PunctualLightData[_2703].w) & 1u) == 0u;
                    bool _2832 = (!_2828) && (_LightDataBuffer_PunctualLightData[_2709].z > 0.0f);
                    bool _2833 = _2816 == 4u;
                    float _2834 = float(_2828);
                    float _2842 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2709].y)) - abs(_LightDataBuffer_PunctualLightData[_2709].x);
                    float _2843 = _LightDataBuffer_PunctualLightData[_2709].y - _2842;
                    float _2850 = abs(max((1.0f - abs(_2842)) - abs(_2843), 0.00048828125f));
                    float3 _2854 = normalize(float3(_2842, _2843, (_LightDataBuffer_PunctualLightData[_2709].x >= 0.0f) ? _2850 : (-_2850)));
                    float _2860 = lerp(_LightDataBuffer_PunctualLightData[_2721].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2715].y, 0.100000001490116119384765625f), float(_2833));
                    float3 _2865 = _LightDataBuffer_PunctualLightData[_2706].xyz - _511;
                    float3 _2866 = -_2854;
                    float3 _2871 = lerp(_2865, _2866 * dot(_2865, _2866), (float(_2833 && (_LightDataBuffer_PunctualLightData[_2715].z > 0.5f)) * _2834).xxx);
                    float _2872 = dot(_2871, _2871);
                    float _2873 = rsqrt(_2872);
                    float3 _2874 = _2871 * _2873;
                    float3 _2907 = 0.0f.xxx;
                    float _2908 = 0.0f;
                    if (_2832)
                    {
                        float3 _2878 = (_2854 * _LightDataBuffer_PunctualLightData[_2709].z) * 0.5f;
                        float3 _2879 = _2871 - _2878;
                        float3 _2880 = _2871 + _2878;
                        float _2881 = length(_2879);
                        float _2882 = length(_2880);
                        float3 _2891 = normalize(cross(cross(_2854, _2874), _2854));
                        _2907 = _2891;
                        _2908 = ((1.0f / ((((_2881 * _2882) + dot(_2879, _2880)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2891, _2879) / _2881) + (dot(_2891, _2880) / _2882)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2709].z * _2873, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2907 = _2874;
                        _2908 = 1.0f;
                    }
                    float _2930 = 0.0f;
                    if (_2860 < 0.0f)
                    {
                        float _2924 = _2872 * (_LightDataBuffer_PunctualLightData[_2706].w * _LightDataBuffer_PunctualLightData[_2706].w);
                        float _2927 = clamp(1.0f - (_2924 * _2924), 0.0f, 1.0f);
                        _2930 = lerp(1.0f / (_2872 + 1.0f), _2908, float(_2832)) * (_2927 * _2927);
                    }
                    else
                    {
                        float3 _2913 = _2871 * _LightDataBuffer_PunctualLightData[_2706].w;
                        _2930 = _2908 * pow(1.0f - clamp(dot(_2913, _2913), 0.0f, 1.0f), _2860);
                    }
                    float _2935 = clamp((dot(_2907, _2866) - _LightDataBuffer_PunctualLightData[_2709].z) * _LightDataBuffer_PunctualLightData[_2709].w, 0.0f, 1.0f);
                    float _2938 = _2930 * lerp(1.0f, _2935 * _2935, _2834);
                    int _2940 = int(_LightDataBuffer_PunctualLightData[_2724].w);
                    float _3044 = 0.0f;
                    if ((!_2832) && (_2940 >= 0))
                    {
                        uint _2946 = uint(_2940);
                        float2 _3037 = 0.0f.xx;
                        [branch]
                        if (_2834 != 0.0f)
                        {
                            float4 _3027 = mul(_lightCookieMatrices[_2946], float4(_511.x, _611, _511.z, 1.0f));
                            _3037 = _lightCookieData[_2946].xy + (clamp(_3027.xy / _3027.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2946].zw);
                        }
                        else
                        {
                            float3 _2961 = mul(float4(-_2871, 0.0f), _lightCookieMatrices[_2946]).xyz;
                            float3 _404 = _2961;
                            float3 _403 = _2961;
                            float3 _402 = abs(_2961);
                            uint _2970 = uint(int(_402.y > _402.x));
                            uint _2976 = (_402.z > _402[_2970]) ? 2u : _2970;
                            uint _2982 = (_2976 * 2u) + uint(_403[_2976] < 0.0f);
                            float _2986 = abs(_404[_2982 / 2u]);
                            float _3006 = 0.5f - (0.000244140625f / _lightCookieData[_2946].w);
                            _3037 = _lightCookieData[_2946].xy + (clamp(float2((float(_2982) + ((((_404[uint(_369[_2982].x)] * _370[_2982].x) / _2986) * _3006) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_404[uint(_369[_2982].y)] * _370[_2982].y) / _2986) * _3006)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2946].zw);
                        }
                        _3044 = _2938 * _LightCookie.SampleLevel(sampler_LinearMirror, _3037, 0.0f).x;
                    }
                    else
                    {
                        _3044 = _2938;
                    }
                    float _3045 = _3044 * _2803;
                    float3 _3481 = 0.0f.xxx;
                    do
                    {
                        float3 _3480 = 0.0f.xxx;
                        [branch]
                        if (_3045 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2833)
                            {
                                _3481 = lerp(_2667, _LightDataBuffer_PunctualLightData[_2703].xyz, (_3045 * (_LightDataBuffer_PunctualLightData[_2715].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2715].w) + (smoothstep(-0.5f, 0.5f, dot(_532, _2907)) * _LightDataBuffer_PunctualLightData[_2715].w)))).xxx);
                                break;
                            }
                            float _3065 = dot(_2048, _2907);
                            float _3066 = clamp(_3065, 0.0f, 1.0f);
                            float _3369 = 0.0f;
                            if (_2816 != 0u)
                            {
                                bool _3072 = _2828 || ((_2728 & 2u) != 0u);
                                int _3121 = 0;
                                if (_3072)
                                {
                                    _3121 = int(_LightDataBuffer_PunctualLightData[_2712].x);
                                }
                                else
                                {
                                    uint _3076 = asuint(_LightDataBuffer_PunctualLightData[_2709].w);
                                    uint _3078 = asuint(_LightDataBuffer_PunctualLightData[_2712].x);
                                    float3 _3079 = _511 - _LightDataBuffer_PunctualLightData[_2706].xyz;
                                    float3 _3080 = abs(_3079);
                                    float _3081 = _3080.x;
                                    float _3082 = _3080.y;
                                    float _3084 = _3080.z;
                                    int _3116 = 0;
                                    if ((_3081 > _3082) && (_3081 > _3084))
                                    {
                                        _3116 = int((_3079.x > 0.0f) ? (_3076 >> 24u) : ((_3076 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3108 = 0;
                                        if (_3082 > _3084)
                                        {
                                            _3108 = int((_3079.y > 0.0f) ? ((_3076 >> 8u) & 255u) : (_3076 & 255u));
                                        }
                                        else
                                        {
                                            _3108 = int((_3079.z > 0.0f) ? ((_3078 >> 8u) & 255u) : (_3078 & 255u));
                                        }
                                        _3116 = _3108;
                                    }
                                    _3121 = (_3116 < 80) ? _3116 : (-1);
                                }
                                bool _3122 = _3121 >= 0;
                                float _3368 = 0.0f;
                                if (_3122)
                                {
                                    float3 _3129 = _511 - _LightDataBuffer_PunctualLightData[_2706].xyz;
                                    float4 _3149 = mul(_PunctualLightWorldToShadow[_3121], float4((_511 - ((_3129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3129, _3129)))) * _PunctualLightShadowParams[_3121].x)) + (_532 * (_PunctualLightShadowParams[_3121].y * 5.0f)), 1.0f));
                                    float _3150 = _3149.w;
                                    float3 _3153 = _3149.xyz / _3150.xxx;
                                    float2 _3154 = _3153.xy;
                                    float3 _3162 = _3153.xyz;
                                    bool3 _3163 = bool3(_3162.x <= 0.0f.xxx.x, _3162.y <= 0.0f.xxx.y, _3162.z <= 0.0f.xxx.z);
                                    bool3 _3164 = bool3(_3162.x >= 1.0f.xxx.x, _3162.y >= 1.0f.xxx.y, _3162.z >= 1.0f.xxx.z);
                                    float _3167 = _3153.z;
                                    float2 _3178 = ((_3154 * (_PunctualLightShadowParams2[_3121].zw - _PunctualLightShadowParams2[_3121].xy)) + _PunctualLightShadowParams2[_3121].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3180 = floor(_3178 + 0.5f.xx);
                                    float2 _3181 = _3178 - _3180;
                                    float _3183 = _3181.x + 0.5f;
                                    float _3184 = _3183 * _3183;
                                    float _3187 = 1.0f - _3181.x;
                                    float _3188 = min(_3181.x, 0.0f);
                                    float _3191 = _3181.x + 1.0f;
                                    float _3192 = max(_3181.x, 0.0f);
                                    float _3204 = _3181.y + 0.5f;
                                    float _3205 = _3204 * _3204;
                                    float _3208 = 1.0f - _3181.y;
                                    float _3209 = min(_3181.y, 0.0f);
                                    float _3212 = _3181.y + 1.0f;
                                    float _3213 = max(_3181.y, 0.0f);
                                    float3 _3225 = float3(0.1599999964237213134765625f * _3187, 0.1599999964237213134765625f * ((_3191 - (_3192 * _3192)) + 1.0f), _3184 * 0.07999999821186065673828125f);
                                    float3 _3226 = float3(0.1599999964237213134765625f * ((_3184 * 0.5f) - _3181.x), 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), 0.1599999964237213134765625f * _3191) + _3225;
                                    float3 _3228 = float3(0.1599999964237213134765625f * _3208, 0.1599999964237213134765625f * ((_3212 - (_3213 * _3213)) + 1.0f), _3205 * 0.07999999821186065673828125f);
                                    float3 _3229 = float3(0.1599999964237213134765625f * ((_3205 * 0.5f) - _3181.y), 0.1599999964237213134765625f * ((_3208 - (_3209 * _3209)) + 1.0f), 0.1599999964237213134765625f * _3212) + _3228;
                                    float3 _3235 = ((_3225 / _3226) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3237 = ((_3228 / _3229) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3239 = _3180 * _PunctualLightShadowTexelSize.xy;
                                    float _3240 = _3235.x;
                                    float _3241 = _3237.x;
                                    float _3244 = _3235.y;
                                    float _3247 = _3235.z;
                                    float _3250 = _3237.y;
                                    float _3257 = _3237.z;
                                    float _3264 = _3226.x;
                                    float _3265 = _3229.x;
                                    float _3267 = _3226.y;
                                    float _3269 = _3226.z;
                                    float _3271 = _3229.y;
                                    float _3275 = _3229.z;
                                    float _3333 = (((((((_3264 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3240, _3241), _394).xy, _3167)) + ((_3267 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3244, _3241), _394).xy, _3167))) + ((_3269 * _3265) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3247, _3241), _394).xy, _3167))) + ((_3264 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3240, _3250), _394).xy, _3167))) + ((_3267 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3244, _3250), _394).xy, _3167))) + ((_3269 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3247, _3250), _394).xy, _3167))) + ((_3264 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3240, _3257), _394).xy, _3167));
                                    float2 _3354 = min(_3154, 1.0f.xx - _3154);
                                    _3368 = _3122 ? lerp(1.0f, (any(bool3(_3163.x || _3164.x, _3163.y || _3164.y, _3163.z || _3164.z)) || ((asuint(_3167) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3333 + ((_3267 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3244, _3257), _394).xy, _3167))) + ((_3269 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3239 + float2(_3247, _3257), _394).xy, _3167))), _3072 ? min(_PunctualLightShadowParams[_3121].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3121].z - _3150) * 0.25f, min(_3354.x, _3354.y)))) : _PunctualLightShadowParams[_3121].w) : 1.0f;
                                }
                                else
                                {
                                    _3368 = clamp(dot(_518, _2907) + 1.0f, 0.0f, 1.0f);
                                }
                                _3369 = _3368;
                            }
                            else
                            {
                                _3369 = 1.0f;
                            }
                            float _3442 = 0.0f;
                            float3 _3443 = 0.0f.xxx;
                            float _3444 = 0.0f;
                            float3 _3445 = 0.0f.xxx;
                            float3 _3446 = 0.0f.xxx;
                            [branch]
                            if (_2816 == 0u)
                            {
                                float3 _3422 = _LightDataBuffer_PunctualLightData[_2703].xyz * _3045;
                                float3 _3435 = _2352.xyz;
                                _3442 = _3045;
                                _3443 = (_LightDataBuffer_PunctualLightData[_2703].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2715].y) + ((1.0f / max(1.0f, max(max(_3422.x, _3422.y), _3422.z) * lerp(0.75f, 0.5f, _2611))) * _LightDataBuffer_PunctualLightData[_2715].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2715].x, 1.0f, clamp(_3065 + 0.5f, 0.0f, 1.0f));
                                _3444 = _3066;
                                _3445 = _3435;
                                _3446 = _3435;
                            }
                            else
                            {
                                float _3417 = 0.0f;
                                float _3418 = 0.0f;
                                float3 _3419 = 0.0f.xxx;
                                float3 _3420 = 0.0f.xxx;
                                if (_2816 == 3u)
                                {
                                    _3417 = _3045 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_568 + ((_2555 * _LightDataBuffer_PunctualLightData[_2715].x) * 0.006000000052154064178466796875f), _2561, _2562), 0.0f).x) + _ZBufferParams.w)) - _417) * _3369);
                                    _3418 = clamp(dot(_2048, -normalize(cross(_579, cross(_579, _2907)))), 0.0f, 1.0f);
                                    _3419 = lerp(0.5f.xxx, _2150, _LightDataBuffer_PunctualLightData[_2715].y.xxx);
                                    _3420 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3378 = _2816 == 1u;
                                    float _3388 = 0.0f;
                                    float3 _3389 = 0.0f.xxx;
                                    if (_3378)
                                    {
                                        _3388 = clamp(clamp(_3065 + _LightDataBuffer_PunctualLightData[_2715].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3369;
                                        _3389 = _2154 * _LightDataBuffer_PunctualLightData[_2715].y;
                                    }
                                    else
                                    {
                                        _3388 = _3066;
                                        _3389 = 0.0f.xxx;
                                    }
                                    bool3 _3390 = _3378.xxx;
                                    _3417 = _3045;
                                    _3418 = _3388;
                                    _3419 = float3(_3390.x ? _2150.x : 0.0f.xxx.x, _3390.y ? _2150.y : 0.0f.xxx.y, _3390.z ? _2150.z : 0.0f.xxx.z);
                                    _3420 = _3389;
                                }
                                _3442 = _3417;
                                _3443 = _LightDataBuffer_PunctualLightData[_2703].xyz;
                                _3444 = _3418;
                                _3445 = _3419;
                                _3446 = _3420;
                            }
                            float3 _3470 = 0.0f.xxx;
                            [branch]
                            if (_2816 != 3u)
                            {
                                float3 _3451 = _2907 + _436;
                                float _3456 = dot(_2374, _3451 * rsqrt(max(6.103515625e-05f, dot(_3451, _3451))));
                                _3470 = ((((((pow(max(sqrt(1.0f - (_3456 * _3456)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _563) * _2153) * _AnisotropyIntensity) * 5.0f) * _1929) * 1.0f) * _LightDataBuffer_PunctualLightData[_2724].z;
                            }
                            else
                            {
                                _3470 = 0.0f.xxx;
                            }
                            float3 _3473 = _3443 * _3442;
                            _3480 = _2667 + (((_3473 * lerp(_3446, _3445, _3444.xxx)) * _2497) + ((_3473 * _3470) * _3444));
                        }
                        else
                        {
                            _3480 = _2667;
                        }
                        _3481 = _3480;
                        break;
                    } while(false);
                    _3482 = _3481;
                    break;
                } while(false);
                _3483 = _3482;
            }
            else
            {
                _3483 = _2667;
            }
            _2690 = _3483;
        }
    }
    float3 _3523 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3523 = lerp(lerp(0.5f.xxx, lerp(dot(_2666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2666, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2607, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3523 = _2666;
    }
    float4 _3530 = float4(_3523 * _ExposureWithMiscParams.y, _483);
    _3530.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3915 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3539 = -_436;
        float _3555 = _611 * _AtmosphereFogParams3.w;
        float _3560 = max(0.00999999977648258209228515625f, _3555 + _AtmosphereFogParams4.w);
        float3 _3574 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3560)) / _3560) * exp(_3555 + _AtmosphereFogParams5.w))));
        float _3577 = dot(_3539, _AtmosphereFogParams1.xyz);
        float _3583 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3587 = (1.0f + _3583) - ((2.0f * _AtmosphereFogParams2.w) * _3577);
        float3 _3907 = 0.0f.xxx;
        float _3908 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3738 = (uint3(int3(_2218, _2219, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3739 = _3738.y;
            uint _3740 = _3738.z;
            uint _3743 = _3738.x + (_3739 * _3740);
            uint _3745 = _3739 + (_3740 * _3743);
            uint _3747 = _3740 + (_3743 * _3745);
            uint _3749 = _3743 + (_3745 * _3747);
            float _3771 = dot(_3539, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3778 = _511 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3780 = (_VolumetricFogParams0.w * ((_3771 > 5.9604644775390625e-08f) ? (1.0f / _3771) : 0.0f)) * (1.0f / _437);
            float _3781 = _3778.y;
            float _3782 = _3780 * _3781;
            float _3784 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3782;
            float _3785 = _3781 - _3782;
            float _3787 = (1.0f - _3780) * _437;
            float _3801 = max(-127.0f, _ExponentialFogParams0.z * _3785);
            float _3825 = max(-127.0f, _ExponentialFogParams3.x * _3785);
            float _3836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3784 - _ExponentialFogParams0.x)))) * ((abs(_3801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3801)) / _3801) : (0.693147182464599609375f - (0.2402265071868896484375f * _3801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3784 - _ExponentialFogParams3.z)))) * ((abs(_3825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3825)) / _3825) : (0.693147182464599609375f - (0.2402265071868896484375f * _3825))));
            float _3858 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3861 = clamp((max(clamp(exp2(-(_3836 * _3787)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3858, 0.0f, 1.0f);
            float4 _3901 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2641 + ((((float3(uint3(_3749, _3745 + (_3747 * _3749), _400) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3907 = _3901.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3836 * max(_3787 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3858))) * _3901.w);
            _3908 = _3901.w * _3861;
        }
        else
        {
            float3 _3614 = _511 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3616 = _3614.y;
            float _3630 = max(-127.0f, _ExponentialFogParams0.z * _3616);
            float _3654 = max(-127.0f, _ExponentialFogParams3.x * _3616);
            float _3665 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3654) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3654)) / _3654) : (0.693147182464599609375f - (0.2402265071868896484375f * _3654))));
            float _3687 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3690 = clamp((max(clamp(exp2(-(_3665 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3687, 0.0f, 1.0f);
            _3907 = (_ExponentialFogParams2.xyz * (1.0f - _3690)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3665 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3687));
            _3908 = _3690;
        }
        float3 _3913 = (_3530.xyz * (_3574 * _3908)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3577 * _3577)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3583) / max((12.56637096405029296875f * _3587) * sqrt(_3587), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3574)) * _3908) + _3907);
        _3915 = float4(_3913.x, _3913.y, _3913.z, _3530.w);
    }
    else
    {
        _3915 = _3530;
    }
    _16 = _3915;
    _17 = _2183;
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
