// Stage: Fragment  Blob: 653  ParamBlob: 231  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _MATCAP_ENV_REFLECTION_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _410 = 0.0f;
static float3 _411 = 0.0f.xxx;
static float _413 = 0.0f;
static uint _414 = 0u;

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
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
    float _Smoothness : packoffset(c0);
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float _SpecRampIridescentMode : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
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
    float _AnimationTexture_TexelSize : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
Texture2D<float4> _MatcapTex : register(t3, space1);
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
    float _430 = 1.0f / gl_FragCoord.w;
    float3 _445 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_458)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_453 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _483 = _478.xyz * _BaseColor.xyz;
    float4 _487 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _488 = _487.x;
    float _490 = _487.z;
    float _492 = 1.0f - _487.w;
    float _496 = _478.w * _BaseColor.w;
    float3 _501 = _483 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _518 = (_509.wy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _411.z);
    float2 _520 = _518.xy;
    _519.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    float2 _528 = _519.xy * _BumpScale;
    float4 _533 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_472.w, _413, _471.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _562 = mul(float3(_528.x, _528.y, _519.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    uint2 _575 = uint2(gl_FragCoord.xy);
    float3 _585 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _594 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _607 = float4(float(_594 & 255u), float((_594 >> 8u) & 255u), float((_594 >> 16u) & 255u), float((_594 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.x;
    float _611 = _607.w;
    float _617 = _545.y;
    float _620 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _617) * _607.y;
    float _621 = max(_607.z, _620);
    float _630 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1124 = 0.0f.xxxx;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _648 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.w)));
        float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_648.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float _967 = 0.0f;
        float _968 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_662 < 1.0f))
        {
            float3 _675 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.y)));
            float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_675.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_689 < 1.0f)
            {
                float3 _698 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _700 = _698 - floor(_698);
                float4 _704 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _705 = 1.0f - _689;
                float _709 = _IVParam1.y * 0.5f;
                float _714 = _700.x;
                float _715 = clamp(_700.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
                float _716 = _700.z;
                float4 _719 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715, _716), 0.0f);
                float _735 = _704.x;
                float _745 = _704.y;
                float _755 = _704.z;
                _765 = _662 + (_719.w * _705);
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _705;
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _705;
                _768 = float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705;
            }
            else
            {
                _765 = _662;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
            }
            float3 _774 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.z)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_774.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _868 = 0.0f;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _805 = _689 * (1.0f - _788);
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _799.x;
                float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _799.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _803.x;
                float _846 = _803.y;
                float _857 = _803.z;
                _868 = _765 + (_819.w * _805);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
                _871 = _768 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
            }
            else
            {
                _868 = _765;
                _869 = _766;
                _870 = _767;
                _871 = _768;
            }
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float _957 = 0.0f;
            if (_788 > 0.0f)
            {
                float3 _880 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _IVParam1.xyz * 0.5f;
                float3 _885 = clamp(_880 - floor(_880), _883, 1.0f.xxx - _883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _891 = _788 * (1.0f - _662);
                float _895 = _IVParam1.y * 0.5f;
                float _900 = _885.x;
                float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
                float _902 = _885.z;
                float4 _905 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901, _902), 0.0f);
                float _921 = _889.x;
                float _932 = _889.y;
                float _943 = _889.z;
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
                _956 = _871 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
                _957 = _868 + (_905.w * _891);
            }
            else
            {
                _954 = _869;
                _955 = _870;
                _956 = _871;
                _957 = _868;
            }
            float _960 = clamp((_957 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _964 = _954;
            _965 = _955;
            _966 = _956;
            _967 = _960 - _662;
            _968 = (_960 + _662) * 0.5f;
        }
        else
        {
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f;
            _968 = 1.0f;
        }
        float4 _988 = _966 + float4(_IVDefaultSHAr.x * _968, (_IVDefaultSHAr.y * _968) + ((_IVDefaultSHAr.w * _967) * 0.5f), _IVDefaultSHAr.z * _968, (_IVDefaultSHAr.w * _968) + ((_IVDefaultSHAr.y * _967) * 0.375f));
        float4 _1008 = _965 + float4(_IVDefaultSHAg.x * _968, (_IVDefaultSHAg.y * _968) + ((_IVDefaultSHAg.w * _967) * 0.5f), _IVDefaultSHAg.z * _968, (_IVDefaultSHAg.w * _968) + ((_IVDefaultSHAg.y * _967) * 0.375f));
        float4 _1028 = _964 + float4(_IVDefaultSHAb.x * _968, (_IVDefaultSHAb.y * _968) + ((_IVDefaultSHAb.w * _967) * 0.5f), _IVDefaultSHAb.z * _968, (_IVDefaultSHAb.w * _968) + ((_IVDefaultSHAb.y * _967) * 0.375f));
        float4 _1032 = float4(_572, 1.0f);
        float3 _1038 = max(float3(dot(_988, _1032), dot(_1008, _1032), dot(_1028, _1032)), 0.0f.xxx) * _630;
        float3 _1046 = ((_988.xyz * 0.2125999927520751953125f) + (_1008.xyz * 0.715200006961822509765625f)) + (_1028.xyz * 0.072200000286102294921875f);
        float3 _1050 = _1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)));
        float _1052 = abs(_1050.y);
        float3 _1053 = _1050;
        _1053.y = _1052;
        float4 _1054 = float4(_1053.x, _1053.y, _1053.z, 0.0f.xxxx.w);
        _1054.w = 1.0f;
        float4 _1058 = float4(_1050.x, _1052, _1050.z, 1.0f);
        float3 _1063 = max(float3(dot(_988, _1058), dot(_1008, _1058), dot(_1028, _1058)), 0.0f.xxx);
        float _1071 = _1038.z;
        float _1072 = _1038.y;
        float4 _1077 = lerp(float4(_1071, _1072, -1.0f, 0.666666686534881591796875f), float4(_1072, _1071, 0.0f, -0.3333333432674407958984375f), step(_1071, _1072).xxxx);
        float _1078 = _1038.x;
        float _1079 = _1077.x;
        float4 _1087 = lerp(float4(_1079, _1077.yw, _1078), float4(_1078, _1077.yz, _1079), step(_1079, _1078).xxxx);
        float _1088 = _1087.x;
        float _1089 = _1087.w;
        float _1090 = _1087.y;
        float _1092 = _1088 - min(_1089, _1090);
        float _1102 = frac(abs(_1087.z + ((_1089 - _1090) / ((6.0f * _1092) + 9.9999997473787516355514526367188e-05f))));
        float _1109 = min(_1092 / (_1088 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1102 - 0.5f))) * clamp(_1088, 0.0f, 1.0f));
        float _1111 = 2.0f / (2.0f - _1109);
        _1124 = _1054;
        _1125 = _1038;
        _1126 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1102, _1109, _1111).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1109.xxx) * _1111;
        _1127 = max(max(max(_1063.x, _1063.y), _1063.z), 0.0f) * _630;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 1.0f.xxx;
        _1126 = _CharacterParams2.xyz;
        _1127 = _630;
    }
    float3 _1847 = 0.0f.xxx;
    float _1848 = 0.0f;
    float _1849 = 0.0f;
    float _1850 = 0.0f;
    float _1851 = 0.0f;
    float3 _1852 = 0.0f.xxx;
    float3 _1853 = 0.0f.xxx;
    [branch]
    if ((clamp(_608 + _621, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1155 = 1.0f - _488;
        float _1158 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1161 = _458.xxx;
        float3 _1163 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1167 = float3(_1161.x ? _1163.x : _11.x, _1161.y ? _1163.y : _11.y, _1161.z ? _1163.z : _11.z) * _CharacterParams10.z;
        float3 _1169 = float3(_1161.x ? _10.xzy.x : _10.x, _1161.y ? _10.xzy.y : _10.y, _1161.z ? _10.xzy.z : _10.z);
        float3 _1171 = abs(_1169) - 0.20000000298023223876953125f.xxx;
        float3 _1174 = max((_1171 * _1171) * _1171, 6.103515625e-05f.xxx);
        float3 _1177 = _1174 / dot(_1174, 1.0f.xxx).xxx;
        float2 _1185 = _1167.xy;
        float2 _1190 = _1167.zy;
        float4 _1200 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1167.xz, _GlobalMipBias) * _1177.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1177.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1177.x);
        float _1201 = _1200.w;
        float _1203 = 1.10000002384185791015625f - _1201;
        float _1212 = max(smoothstep(0.800000011920928955078125f - _1201, _1203, clamp((_608 * _1155) + (_572.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1201, _1203, clamp(_620 * _1155, 0.0f, 1.0f)));
        float _1219 = smoothstep(0.5f, 0.75f, _488);
        float _1221 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1158;
        float _1224 = clamp(_1221 + _1219, 0.0f, 1.0f) * max(_608, _621);
        bool _1228 = !((step(_608, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _621)) != 0.0f);
        bool2 _1229 = _1228.xx;
        float2 _1231 = (1.0f - _621).xx;
        float2 _1232 = float2(_1229.x ? float2(3.0f, 4.345600128173828125f).x : _1231.x, _1229.y ? float2(3.0f, 4.345600128173828125f).y : _1231.y);
        float _1233 = 1.0f - _1224;
        float _1236 = _1228 ? _Time.x : 1.0f;
        float _1238 = _1236 * _1232.x;
        float _1240 = _1236 * _1232.y;
        float3 _1241 = _1167 * 20.0f;
        float3 _1242 = _1167 * 34.345600128173828125f;
        float3 _1244 = pow(max(_1171, 0.0f.xxx), 10.0f.xxx);
        float3 _1248 = _1244 / max(dot(_1244, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1250 = _1248.y;
        float2 _1251 = _1241.xz * 1.0f;
        float2 _1252 = floor(_1251);
        float2 _1255 = frac(_1252 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1259 = _1255 + dot(_1255, _1255 + 34.345001220703125f.xx).xx;
        float _1260 = _1259.x;
        float _1261 = _1259.y;
        float2 _1265 = frac(float2(_1260 * _1261, _1260 + _1261));
        float2 _1268 = frac((_1252 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float _1284 = _1265.x;
        float _1286 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1284);
        float2 _1287 = ((_1251 - _1252) + ((((_1278 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1290 = _1287.y;
        float2 _1294 = float2(_1287.x * 1.25f, _1290 * ((_1290 < 0.0f) ? 1.25f : 0.75f));
        float _1297 = _1238 + _1284;
        float _1301 = _1228 ? frac(_1297) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1297, 0.0f, 1.0f));
        float _1313 = _1265.y;
        float _1316 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1301) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1301)) * step(0.001000000047497451305389404296875f, smoothstep(_1286, 0.0f, length(_1294)))) * step(_1233, _1313 - 0.100000001490116119384765625f);
        float _1319 = _1316 * _1250;
        float _1327 = _1248.z;
        float2 _1328 = _1241.xy * 1.0f;
        float2 _1329 = floor(_1328);
        float2 _1332 = frac(_1329 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1336 = _1332 + dot(_1332, _1332 + 34.345001220703125f.xx).xx;
        float _1337 = _1336.x;
        float _1338 = _1336.y;
        float2 _1342 = frac(float2(_1337 * _1338, _1337 + _1338));
        float2 _1345 = frac((_1329 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float _1361 = _1342.x;
        float _1363 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1361);
        float2 _1364 = ((_1328 - _1329) + ((((_1355 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1367 = _1364.y;
        float2 _1371 = float2(_1364.x * 1.25f, _1367 * ((_1367 < 0.0f) ? 1.25f : 0.75f));
        float _1374 = _1238 + _1361;
        float _1378 = _1228 ? frac(_1374) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1374, 0.0f, 1.0f));
        float _1390 = _1342.y;
        float _1393 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1378) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1378)) * step(0.001000000047497451305389404296875f, smoothstep(_1363, 0.0f, length(_1371)))) * step(_1233, _1390 - 0.100000001490116119384765625f);
        float _1396 = _1393 * _1327;
        float _1404 = _1248.x;
        float2 _1405 = _1241.zy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1440 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438);
        float2 _1441 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1444 = _1441.y;
        float2 _1448 = float2(_1441.x * 1.25f, _1444 * ((_1444 < 0.0f) ? 1.25f : 0.75f));
        float _1451 = _1238 + _1438;
        float _1455 = _1228 ? frac(_1451) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1451, 0.0f, 1.0f));
        float _1467 = _1419.y;
        float _1470 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1455) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1455)) * step(0.001000000047497451305389404296875f, smoothstep(_1440, 0.0f, length(_1448)))) * step(_1233, _1467 - 0.100000001490116119384765625f);
        float _1473 = _1470 * _1404;
        float2 _1486 = (float4(((clamp(_1294 / _1286.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1278.x)) * _1316) * _1250, _1319, _1313).xy + float4(((clamp(_1371 / _1363.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1355.x)) * _1393) * _1327, _1396, _1390).xy) + float4(((clamp(_1448 / _1440.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1470) * _1404, _1473, _1467).xy;
        float _1488 = max(_1473, max(_1319, _1396));
        float4 _1491 = float4(_1486, _1488, 0.0f);
        float2 _1493 = _1242.xz * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1240 + _1526;
        float _1543 = _1228 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1233, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1250;
        float2 _1566 = _1242.xy * 1.0f;
        float2 _1567 = floor(_1566);
        float2 _1570 = frac(_1567 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float2 _1583 = frac((_1567 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float _1599 = _1580.x;
        float _1601 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1599);
        float2 _1602 = ((_1566 - _1567) + ((((_1593 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1605 = _1602.y;
        float2 _1609 = float2(_1602.x * 1.25f, _1605 * ((_1605 < 0.0f) ? 1.25f : 0.75f));
        float _1612 = _1240 + _1599;
        float _1616 = _1228 ? frac(_1612) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1612, 0.0f, 1.0f));
        float _1628 = _1580.y;
        float _1631 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1616) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1616)) * step(0.001000000047497451305389404296875f, smoothstep(_1601, 0.0f, length(_1609)))) * step(_1233, _1628 - 0.100000001490116119384765625f);
        float _1634 = _1631 * _1327;
        float2 _1639 = _1242.zy * 1.0f;
        float2 _1640 = floor(_1639);
        float2 _1643 = frac(_1640 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float2 _1656 = frac((_1640 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float _1672 = _1653.x;
        float _1674 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1672);
        float2 _1675 = ((_1639 - _1640) + ((((_1666 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1678 = _1675.y;
        float2 _1682 = float2(_1675.x * 1.25f, _1678 * ((_1678 < 0.0f) ? 1.25f : 0.75f));
        float _1685 = _1240 + _1672;
        float _1689 = _1228 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1653.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1674, 0.0f, length(_1682)))) * step(_1233, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1404;
        float2 _1715 = (float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1250, _1561, _1555).xy + float4(((clamp(_1609 / _1601.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1593.x)) * _1631) * _1327, _1634, _1628).xy) + float4(((clamp(_1682 / _1674.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1666.x)) * _1704) * _1404, _1707, _1701).xy;
        float4 _1720 = float4(_1715, max(_1707, max(_1561, _1634)), 0.0f);
        float _1722 = step(max(float2(_1286 * _1316, _413) * _1250, max(float2(_1363 * _1393, _413) * _1327, float2(_1440 * _1470, _413) * _1404)).x, 0.00999999977648258209228515625f);
        float2 _1726 = _1491.xy + (_1720.xy * _1722);
        float3 _1735 = float3((_1200.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1726.x, _1726.y, 0.0f.xxx.z);
        float2 _1739 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1742 = float3(_1169.x, 0.0f, _1169.z);
        float3 _1748 = abs(_1742 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1742, _1742)))) - 0.20000000298023223876953125f.xxx;
        float3 _1751 = max((_1748 * _1748) * _1748, 6.103515625e-05f.xxx);
        float3 _1754 = _1751 / dot(_1751, 1.0f.xxx).xxx;
        float _1773 = _1754.z;
        float _1775 = _1754.x;
        float4 _1777 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185, _GlobalMipBias) * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1775);
        float2 _1789 = _1735.xy + ((((_1777.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1185 + _1739, _GlobalMipBias).w * _1773) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1739, _GlobalMipBias).w * _1775))) * _1224);
        float3 _1790 = float3(_1789.x, _1789.y, _1735.z);
        float _1791 = _1777.z;
        float _1796 = max(max(max(_1491.zw * step(0.00999999977648258209228515625f, _1488), _1720.zw * _1722).x, step(1.0099999904632568359375f - _1224, _1200.z)), smoothstep(1.0f - _1791, 1.10000002384185791015625f - _1791, _1224) * _1224);
        float2 _1797 = _1789.xy;
        _1790.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1797, _1797), 0.0f, 1.0f)));
        float3 _1804 = normalize(_1790);
        float3 _1805 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1808 = (dot(_1805, _1805) > 6.103515625e-05f).xxx;
        float3 _1809 = normalize(_1805);
        float3 _1810 = float3(_1808.x ? _1809.x : float3(1.0f, 0.0f, 0.0f).x, _1808.y ? _1809.y : float3(1.0f, 0.0f, 0.0f).y, _1808.z ? _1809.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1821 = min(_492, 0.0500000007450580596923828125f);
        float _1822 = lerp(_492, _1821, _1796);
        float _1839 = lerp(1.0f, 0.5f, (_1212 * (1.0f - _1158)) * (1.0f - _1221));
        _1847 = normalize(lerp(_572, normalize(((_1810 * _1804.x) + (cross(_1810, _572) * _1804.y)) + (_572 * _1804.z)), _1796.xxx));
        _1848 = _1796;
        _1849 = _1821;
        _1850 = _1796;
        _1851 = max(_1822 - ((0.20000000298023223876953125f * _1158) * _1212), min(0.20000000298023223876953125f, _1822));
        _1852 = _505 * _1839;
        _1853 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1796 * _1219).xxx) * _1839;
    }
    else
    {
        _1847 = _572;
        _1848 = 0.0f;
        _1849 = 0.00999999977648258209228515625f;
        _1850 = 0.0f;
        _1851 = _492;
        _1852 = _505;
        _1853 = _483;
    }
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float3 _1985 = 0.0f.xxx;
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    [branch]
    if ((_611 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1858 = _458.xxx;
        float3 _1860 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1861 = float3(_1858.x ? _1860.x : _11.x, _1858.y ? _1860.y : _11.y, _1858.z ? _1860.z : _11.z);
        float3 _1864 = _1861 * _CharacterParams10.z;
        float3 _1866 = float3(_1858.x ? _10.xzy.x : _10.x, _1858.y ? _10.xzy.y : _10.y, _1858.z ? _10.xzy.z : _10.z);
        float3 _1868 = abs(_1866) - 0.20000000298023223876953125f.xxx;
        float3 _1871 = max((_1868 * _1868) * _1868, 6.103515625e-05f.xxx);
        float3 _1874 = _1871 / dot(_1871, 1.0f.xxx).xxx;
        float4 _1897 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.xz, _GlobalMipBias) * _1874.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.xy, _GlobalMipBias) * _1874.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1864.zy, _GlobalMipBias) * _1874.x);
        float _1898 = _1866.y;
        float _1905 = clamp(_611 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1861.y) * clamp(_611 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1911 = _1905 * (2.0f - _1905);
        float _1918 = smoothstep(2.0f - _1911, 2.349999904632568359375f - _1911, ((_1898 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1897.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _1930 = lerp(1.0f, 0.5f, ((_1905 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1853 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1897.w) * ((_1898 * 0.25f) + 0.75f));
        float3 _1932 = _1918.xxx;
        float2 _1938 = (_1897.xy * 2.0f) - 1.0f.xx;
        float3 _1939 = float3(_1938.x, _1938.y, _411.z);
        float2 _1940 = _1938.xy;
        _1939.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1940, _1940), 0.0f, 1.0f)));
        float2 _1948 = _1939.xy * 2.0f;
        float3 _1950 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1948.x, _1948.y, _1939.z), _1932);
        float3 _1954 = _1950 * rsqrt(max(6.103515625e-05f, dot(_1950, _1950)));
        float _1955 = _572.y;
        float _1958 = step(0.00999999977648258209228515625f, 1.0f - (_1955 * _1955));
        float _1962 = lerp(_572.z, _1955, _1958);
        float3 _1969 = (float3(0.0f, _1958, 1.0f - _1958) - (_572 * _1962)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1962 * _1962)));
        _1983 = ((cross(_1969, _572) * _1954.x) + (_1969 * _1954.y)) + (_572 * _1954.z);
        _1984 = lerp(_1851, 0.89999997615814208984375f, clamp(_1918 * 4.0f, 0.0f, 1.0f));
        _1985 = lerp(_1852 * _1930, 0.3079999983310699462890625f.xxx, _1932);
        _1986 = lerp(_1853 * _1930, 0.87999999523162841796875f.xxx, _1932);
        _1987 = lerp(_488, 0.0f, _1918);
    }
    else
    {
        _1983 = _572;
        _1984 = _1851;
        _1985 = _1852;
        _1986 = _1853;
        _1987 = _488;
    }
    bool2 _1991 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2005 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2044 = (_UseCutOff * (_CutOffPosY - dot(_545, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1991.x ? _7.x : _3.x, _1991.y ? _7.y : _3.y), mul(_2005, _545 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2044 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2073 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2075 = abs(_2073);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2075 : (-_2075)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2073) < 0.0f)
    {
        discard;
    }
    float _2086 = 0.959999978542327880859375f - (_1987 * 0.959999978542327880859375f);
    float3 _2087 = _1986 * _2086;
    float3 _2090 = lerp(0.039999999105930328369140625f.xxx * _487.y, _1986, _1987.xxx);
    float3 _2091 = _2090 * _490;
    float3 _2092 = _1985 * _2086;
    float _2094 = max(_1984 * _1984, 0.0078125f);
    float2 _2107 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2107.y = -_2107.y;
    float2 _2120 = ((sqrt(sqrt(abs(_2107 * 0.5f))) * float2(int2(sign(_2107)))) * 0.5f) + 0.5f.xx;
    float4 _2123 = float4(_2120.x, _2120.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2123.z = 1.0f;
    _2123.w = (_1850 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2136 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2140 = normalize(float3(_2136.x, 6.103515625e-05f, _2136.z));
    float3 _2150 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2154 = _2150 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2158 = int(_575.x);
    int _2159 = int(_575.y);
    float4 _2163 = _ScreenSpaceShadowMask.Load(int3(int3(_2158, _2159, 0).xy, 0));
    float _2168 = _2163.y;
    float _2171 = lerp(lerp(1.0f, _2163.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2172 = dot(_1983, _2136);
    float3 _2179 = _2092 * _CharacterParams0.z;
    float3 _2180 = _2179 * 0.64999997615814208984375f;
    float _2184 = dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2197 = clamp(-dot(_2140.xz, normalize(_585.xz)), 0.0f, 1.0f);
    float _2201 = 1.0f - _CharacterParams12.x;
    float _2209 = smoothstep(0.25f, 1.0f, clamp(lerp(_2172, ((-_2172) * ((_2172 * 0.5f) - 1.0f)) + 0.5f, (_2197 * smoothstep(0.25f, 0.75f, 1.0f - abs(_585.y))) * _2201) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2216 = max(max(_2209, _2209), _2209) - min(min(_2209, _2209), _2209);
    float _2218 = smoothstep(0.25f, 1.0f, dot(_1983, _585));
    float _2225 = min(min(_2168, 1.0f), _2209);
    float _2226 = _2218 * _2168;
    float3 _2230 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1126, 1.0f.xxx, (_CharacterParams1.y * _2225).xxx);
    float3 _2232 = _2225.xxx;
    float3 _2255 = _2171.xxx;
    float3 _2256 = lerp((_2230 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1127), 1.5f), clamp(_1127, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2154, _2232) + ((_2230 * clamp(_1127, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2150 * _CharacterParams12.y)))) * _CharacterParams0.y, _2255);
    float3 _2257 = lerp(lerp(lerp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2180, 1.2000000476837158203125f.xxx), _2179, clamp((_2168 * _2218) + _2209, 0.0f, 1.0f).xxx), _2087, _2232);
    float3 _2263 = _2257 * ((1.0f - _2216).xxx + (_2209.xxxx.xyz * _2216));
    float3 _2272 = lerp(lerp(_2179, lerp(_2184.xxx, _2087, 1.2000000476837158203125f.xxx), _2226.xxx), _2263 * clamp(dot(_2257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2255);
    float4 _2276 = float4(_2272, _2171);
    float _2278 = lerp(_2226, _2225, _2171);
    float _2281 = lerp(_CharacterParams0.z, 1.0f, _2278);
    float3 _2289 = float3(_585.x, lerp(0.5f, _2136.y, _2171), _585.z);
    float _2302 = clamp(dot(_1847, _449), 0.0f, 1.0f);
    float _2303 = dot(_1847, normalize(((_2136 * _2171) + ((_2289 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2289, _2289)))) * 2.0f)) + (_449 * (2.0f + _2171))));
    float _2304 = _2094 * _2094;
    float _2308 = (((_2303 * _2304) - _2303) * _2303) + 1.0f;
    float _2309 = _2308 * _2308;
    float _2313 = 2.0f * _2302;
    float _2315 = (1.0f + _2302) - _2302;
    float _2332 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2334 = ((_2256 * _2272) * _2332) + (((_2090 * clamp((((_2304 != _2309) ? (_2304 / _2309) : 1.0f) * (0.5f / ((_2313 + (_2094 * _2315)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2256 * (((_2278 * 0.5f) + 0.5f) * _2281)) * 1.0f)) * _CharacterParams13.w);
    float _2335 = dot(_2334, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2338 = clamp(_2335 - 0.5f, 0.0f, 0.5f);
    float3 _2374 = normalize(cross(_585, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2380 = dot(_449, _1983);
    float _2382 = 1.0f - abs(_2380);
    float _2404 = dot(_2140, _1983);
    float _2416 = 1.0f - _2171;
    float _2443 = lerp(_1984, _1849, _1848);
    float _2444 = _2443 * _2443;
    float _2445 = _2302 * _2302;
    float _2446 = _2445 * _2302;
    float2 _2447 = float2(1.0f, _2302);
    float2 _2450 = float2(1.0f, _2444);
    float3 _2453 = float3(1.0f, _2444, (_2444 * _2444) * _2444);
    float _2458 = dot(mul(_2447, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2450) / dot(mul(float3(1.0f, _2445, _2446), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2453);
    float _2463 = dot(mul(_2447, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2450) / dot(mul(float3(1.0f, _2302, _2446), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2453);
    float3 _2466 = (_2091 * _2458) + _2463.xxx;
    float _2467 = _2458 + _2463;
    float3 _2495 = lerp(_2335.xxx, _2334, ((_2338 * _2338) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2382)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2374) + 1.0f, 0.0f, 1.0f), 1.0f), _2168)) * (lerp(0.25f.xxx, _2087, _CharacterParams9.z.xxx) * clamp(dot(_2374, _1983), 0.0f, 1.0f))) + ((((((lerp(_1125 * (1.0f / max(max(max(_1125.x, _1125.y), _1125.z) * 0.5f, 1.0f)), _2154, _2255) * clamp(lerp(dot(_1124.xyz, _1983) * _1124.w, ((-_2404) * ((_2404 * 0.5f) - 1.0f)) + 0.5f, _2171), 0.0f, 1.0f)) * ((_2416 + (_2197 * _2171)) * _2201)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2382)) * min(1.0f, _2168)) * (_2416 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2184) * _2171))) * max(0.1500000059604644775390625f.xxx, _2087)));
    float2 _2498 = float2(_575);
    float2 _2500 = floor(_2498 * 0.03125f);
    int _2508 = int((_2500.x + (_2500.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2515 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2519 = clamp(_2515, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2521 = int(_2519 * 8.0f);
    float3 _2523 = 0.0f.xxx;
    _2523 = (_2495 + ((((_533.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2044) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2332)) + ((((_MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_2005, _1847)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).xyz * _MatcapColor.xyz) * ((_2466 + ((_2091 * ((1.0f - _2467) / _2467)) * _2466)) * 1.0f)) * ((clamp(_1127, 0.5f, 1.5f) * _CharacterParams0.w) * _2281)) * _1126);
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
                float3 _2645 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2563].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2591).x, spvUnpackHalf2x16(_2605).x, spvUnpackHalf2x16(_2619).x, 0.0f), float4(spvUnpackHalf2x16(_2591 >> 16u).x, spvUnpackHalf2x16(_2605 >> 16u).x, spvUnpackHalf2x16(_2619 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2598).x, spvUnpackHalf2x16(_2612).x, spvUnpackHalf2x16(_2626).x, 0.0f), float4(spvUnpackHalf2x16(_2598 >> 16u).x, spvUnpackHalf2x16(_2612 >> 16u).x, spvUnpackHalf2x16(_2626 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2722 = _LightDataBuffer_PunctualLightData[_2563].xyz - _545;
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
                            float4 _2884 = mul(_lightCookieMatrices[_2803], float4(_545.x, _617, _545.z, 1.0f));
                            _2894 = _lightCookieData[_2803].xy + (clamp(_2884.xy / _2884.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2803].zw);
                        }
                        else
                        {
                            float3 _2818 = mul(float4(-_2728, 0.0f), _lightCookieMatrices[_2803]).xyz;
                            float3 _418 = _2818;
                            float3 _417 = _2818;
                            float3 _416 = abs(_2818);
                            uint _2827 = uint(int(_416.y > _416.x));
                            uint _2833 = (_416.z > _416[_2827]) ? 2u : _2827;
                            uint _2839 = (_2833 * 2u) + uint(_417[_2833] < 0.0f);
                            float _2843 = abs(_418[_2839 / 2u]);
                            float _2863 = 0.5f - (0.000244140625f / _lightCookieData[_2803].w);
                            _2894 = _lightCookieData[_2803].xy + (clamp(float2((float(_2839) + ((((_418[uint(_366[_2839].x)] * _367[_2839].x) / _2843) * _2863) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_366[_2839].y)] * _367[_2839].y) / _2843) * _2863)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2803].zw);
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
                                _3351 = lerp(_2524, _LightDataBuffer_PunctualLightData[_2560].xyz, (_2902 * (_LightDataBuffer_PunctualLightData[_2572].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2572].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2764)) * _LightDataBuffer_PunctualLightData[_2572].w)))).xxx);
                                break;
                            }
                            float _2922 = dot(_1983, _2764);
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
                                    float3 _2936 = _545 - _LightDataBuffer_PunctualLightData[_2563].xyz;
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
                                    float3 _2986 = _545 - _LightDataBuffer_PunctualLightData[_2563].xyz;
                                    float4 _3006 = mul(_PunctualLightWorldToShadow[_2978], float4((_545 - ((_2986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2986, _2986)))) * _PunctualLightShadowParams[_2978].x)) + (_573 * (_PunctualLightShadowParams[_2978].y * 5.0f)), 1.0f));
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
                                    float _3190 = (((((((_3121 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3098), _410).xy, _3024)) + ((_3124 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3098), _410).xy, _3024))) + ((_3126 * _3122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3098), _410).xy, _3024))) + ((_3121 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3107), _410).xy, _3024))) + ((_3124 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3107), _410).xy, _3024))) + ((_3126 * _3128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3107), _410).xy, _3024))) + ((_3121 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3097, _3114), _410).xy, _3024));
                                    float2 _3211 = min(_3011, 1.0f.xx - _3011);
                                    _3225 = _2979 ? lerp(1.0f, (any(bool3(_3020.x || _3021.x, _3020.y || _3021.y, _3020.z || _3021.z)) || ((asuint(_3024) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3190 + ((_3124 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3101, _3114), _410).xy, _3024))) + ((_3126 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3096 + float2(_3104, _3114), _410).xy, _3024))), _2929 ? min(_PunctualLightShadowParams[_2978].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2978].z - _3007) * 0.25f, min(_3211.x, _3211.y)))) : _PunctualLightShadowParams[_2978].w) : 1.0f;
                                }
                                else
                                {
                                    _3225 = clamp(dot(_552, _2764) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3299 = _2276.xyz;
                                _3306 = _2902;
                                _3307 = (_LightDataBuffer_PunctualLightData[_2560].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2572].y) + ((1.0f / max(1.0f, max(max(_3286.x, _3286.y), _3286.z) * lerp(0.75f, 0.5f, _2416))) * _LightDataBuffer_PunctualLightData[_2572].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2572].x, 1.0f, clamp(_2922 + 0.5f, 0.0f, 1.0f));
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
                                    _3279 = _2902 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2572].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2572].x), _2382) * _3226);
                                    _3280 = clamp(dot(_1983, -normalize(cross(_585, cross(_585, _2764)))), 0.0f, 1.0f);
                                    _3281 = lerp(0.5f.xxx, _2087, _LightDataBuffer_PunctualLightData[_2572].y.xxx);
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
                                        _3260 = _2092 * _LightDataBuffer_PunctualLightData[_2572].y;
                                        _3261 = 1.0f;
                                        _3262 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3239 = _2673 == 2u;
                                        float _3251 = 0.0f;
                                        if (_3239)
                                        {
                                            _3251 = smoothstep(_LightDataBuffer_PunctualLightData[_2572].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2572].x - 0.0500000007450580596923828125f, _1984) * ((1.0f - _LightDataBuffer_PunctualLightData[_2572].z) + (step(0.5f, _1987) * _LightDataBuffer_PunctualLightData[_2572].z));
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
                                    _3281 = float3(_3263.x ? _2087.x : 0.0f.xxx.x, _3263.y ? _2087.y : 0.0f.xxx.y, _3263.z ? _2087.z : 0.0f.xxx.z);
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
                                float _3317 = lerp(_2094, 0.00999999977648258209228515625f, _3312);
                                float _3320 = dot(_1847, normalize(_2764 + _449));
                                float _3321 = _3317 * _3317;
                                float _3325 = (((_3320 * _3321) - _3320) * _3320) + 1.0f;
                                float _3326 = _3325 * _3325;
                                _3340 = ((_2090 * clamp((((_3321 != _3326) ? (_3321 / _3326) : 1.0f) * (0.5f / ((_2313 + (_3317 * _2315)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3311) * _LightDataBuffer_PunctualLightData[_2581].z;
                            }
                            else
                            {
                                _3340 = 0.0f.xxx;
                            }
                            float3 _3343 = _3307 * _3306;
                            _3350 = _2524 + (((_3343 * lerp(_3310, _3309, _3308.xxx)) * _2332) + ((_3343 * _3340) * _3308));
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
        _3393 = lerp(lerp(0.5f.xxx, lerp(dot(_2523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2523, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2380, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3393 = _2523;
    }
    float4 _3400 = float4(_3393 * _ExposureWithMiscParams.y, _496);
    _3400.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3785 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3409 = -_449;
        float _3425 = _617 * _AtmosphereFogParams3.w;
        float _3430 = max(0.00999999977648258209228515625f, _3425 + _AtmosphereFogParams4.w);
        float3 _3444 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3430)) / _3430) * exp(_3425 + _AtmosphereFogParams5.w))));
        float _3447 = dot(_3409, _AtmosphereFogParams1.xyz);
        float _3453 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3457 = (1.0f + _3453) - ((2.0f * _AtmosphereFogParams2.w) * _3447);
        float3 _3777 = 0.0f.xxx;
        float _3778 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3608 = (uint3(int3(_2158, _2159, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3609 = _3608.y;
            uint _3610 = _3608.z;
            uint _3613 = _3608.x + (_3609 * _3610);
            uint _3615 = _3609 + (_3610 * _3613);
            uint _3617 = _3610 + (_3613 * _3615);
            uint _3619 = _3613 + (_3615 * _3617);
            float _3641 = dot(_3409, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3648 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3650 = (_VolumetricFogParams0.w * ((_3641 > 5.9604644775390625e-08f) ? (1.0f / _3641) : 0.0f)) * (1.0f / _450);
            float _3651 = _3648.y;
            float _3652 = _3650 * _3651;
            float _3654 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3652;
            float _3655 = _3651 - _3652;
            float _3657 = (1.0f - _3650) * _450;
            float _3671 = max(-127.0f, _ExponentialFogParams0.z * _3655);
            float _3695 = max(-127.0f, _ExponentialFogParams3.x * _3655);
            float _3706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3654 - _ExponentialFogParams0.x)))) * ((abs(_3671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3671)) / _3671) : (0.693147182464599609375f - (0.2402265071868896484375f * _3671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3654 - _ExponentialFogParams3.z)))) * ((abs(_3695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3695)) / _3695) : (0.693147182464599609375f - (0.2402265071868896484375f * _3695))));
            float _3728 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3731 = clamp((max(clamp(exp2(-(_3706 * _3657)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3728, 0.0f, 1.0f);
            float4 _3771 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2498 + ((((float3(uint3(_3619, _3615 + (_3617 * _3619), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3777 = _3771.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3706 * max(_3657 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3728))) * _3771.w);
            _3778 = _3771.w * _3731;
        }
        else
        {
            float3 _3484 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3486 = _3484.y;
            float _3500 = max(-127.0f, _ExponentialFogParams0.z * _3486);
            float _3524 = max(-127.0f, _ExponentialFogParams3.x * _3486);
            float _3535 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3500)) / _3500) : (0.693147182464599609375f - (0.2402265071868896484375f * _3500)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3524)) / _3524) : (0.693147182464599609375f - (0.2402265071868896484375f * _3524))));
            float _3557 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3560 = clamp((max(clamp(exp2(-(_3535 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3557, 0.0f, 1.0f);
            _3777 = (_ExponentialFogParams2.xyz * (1.0f - _3560)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3535 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3557));
            _3778 = _3560;
        }
        float3 _3783 = (_3400.xyz * (_3444 * _3778)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3447 * _3447)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3453) / max((12.56637096405029296875f * _3457) * sqrt(_3457), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3444)) * _3778) + _3777);
        _3785 = float4(_3783.x, _3783.y, _3783.z, _3400.w);
    }
    else
    {
        _3785 = _3400;
    }
    _15 = _3785;
    _16 = _2123;
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
