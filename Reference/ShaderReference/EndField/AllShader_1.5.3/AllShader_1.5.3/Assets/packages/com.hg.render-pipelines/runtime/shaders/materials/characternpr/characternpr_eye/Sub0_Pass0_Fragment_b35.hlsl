// Stage: Fragment  Blob: 35  ParamBlob: 11  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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

static float _326 = 0.0f;
static float3 _327 = 0.0f.xxx;
static float _329 = 0.0f;
static uint _330 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
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
    float4 _AnimationTexture_TexelSize : packoffset(c12);
    float _DebugVATFrameIndex : packoffset(c13);
    float _VATFrameIndex : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _EyeTintColor : packoffset(c17);
    float4 _EyeScatteringColor : packoffset(c18);
    float4 _EyeHighLightColor : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _344 = 1.0f / gl_FragCoord.w;
    float3 _359 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _360 = dot(_359, _359);
    float _362 = rsqrt(max(_360, 9.9999999392252902907785028219223e-09f));
    float3 _363 = _359 * _362;
    float _364 = _360 * _362;
    uint _367 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _372 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _389 = 0.0f.xxxx;
    float4 _390 = 0.0f.xxxx;
    float4 _391 = 0.0f.xxxx;
    if (_372)
    {
        _389 = _VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0);
        _390 = _VertexSkinMatrices.Load<float4>((_367 + 1u) * 16 + 0);
        _391 = _VertexSkinMatrices.Load<float4>(_367 * 16 + 0);
    }
    else
    {
        _389 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _390 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _391 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _393 = frac(_3) - 0.5f.xx;
    float _395 = step(0.25f, dot(_393, _393));
    float4 _401 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _412 = _401.w * _BaseColor.w;
    float3 _418 = (_401.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _395.xxx);
    float3 _423 = _418 * _ShadowColorBrightness;
    float3 _427 = lerp(dot(_423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _423, _ShadowColorSaturation.xxx);
    float4 _431 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _443 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _447 = _443 - float3(_391.w, _329, _389.w);
    _447.y = 6.103515625e-05f;
    float3 _450 = normalize(_447);
    float3 _456 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _458 = uint2(gl_FragCoord.xy);
    float3 _468 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _482 = float4(_329, _329, _329, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _483 = _482.w;
    float _491 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _493 = _456.z;
    float3 _495 = normalize(float3(_456.x, 6.103515625e-05f, _493));
    float4 _989 = 0.0f.xxxx;
    float3 _990 = 0.0f.xxx;
    float3 _991 = 0.0f.xxx;
    float _992 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _510 = _443 - (_IVParam0.xyz + (_468 * (-_IVParam2.w)));
        float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_510.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float _829 = 0.0f;
        float _830 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_524 < 1.0f))
        {
            float3 _537 = _443 - (_IVParam0.xyz + (_468 * (-_IVParam2.y)));
            float _551 = max(clamp((max(abs(_537.x), abs(_537.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_537.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _627 = 0.0f;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            if (_551 < 1.0f)
            {
                float3 _560 = ((_443 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _562 = _560 - floor(_560);
                float4 _566 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _562, 0.0f);
                float _567 = 1.0f - _551;
                float _571 = _IVParam1.y * 0.5f;
                float _576 = _562.x;
                float _577 = clamp(_562.y, _571, 1.0f - _571) * 0.3333333432674407958984375f;
                float _578 = _562.z;
                float4 _581 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_576, _577, _578), 0.0f);
                float _597 = _566.x;
                float _607 = _566.y;
                float _617 = _566.z;
                _627 = _524 + (_581.w * _567);
                _628 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_576, _577 + 0.666666686534881591796875f, _578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _617, _617) * _567;
                _629 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_576, _577 + 0.3333333432674407958984375f, _578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _607, _607) * _567;
                _630 = float4(((_581.xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _567;
            }
            else
            {
                _627 = _524;
                _628 = 0.0f.xxxx;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
            }
            float3 _636 = _443 - (_IVParam0.xyz + (_468 * (-_IVParam2.z)));
            float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_636.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_650 < 1.0f)
            {
                float3 _659 = ((_443 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _659 - floor(_659);
                float4 _665 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _661, 0.0f);
                float _667 = _551 * (1.0f - _650);
                float _671 = _IVParam1.y * 0.5f;
                float _676 = _661.x;
                float _677 = clamp(_661.y, _671, 1.0f - _671) * 0.3333333432674407958984375f;
                float _678 = _661.z;
                float4 _681 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_676, _677, _678), 0.0f);
                float _697 = _665.x;
                float _708 = _665.y;
                float _719 = _665.z;
                _730 = _627 + (_681.w * _667);
                _731 = _628 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.666666686534881591796875f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _667);
                _732 = _629 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.3333333432674407958984375f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _667);
                _733 = _630 + (float4(((_681.xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _667);
            }
            else
            {
                _730 = _627;
                _731 = _628;
                _732 = _629;
                _733 = _630;
            }
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float _819 = 0.0f;
            if (_650 > 0.0f)
            {
                float3 _742 = ((_443 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _745 = _IVParam1.xyz * 0.5f;
                float3 _747 = clamp(_742 - floor(_742), _745, 1.0f.xxx - _745);
                float4 _751 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _747, 0.0f);
                float _753 = _650 * (1.0f - _524);
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _747.x;
                float _763 = clamp(_747.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _747.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _751.x;
                float _794 = _751.y;
                float _805 = _751.z;
                _816 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _753);
                _817 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _753);
                _818 = _733 + (float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753);
                _819 = _730 + (_767.w * _753);
            }
            else
            {
                _816 = _731;
                _817 = _732;
                _818 = _733;
                _819 = _730;
            }
            float _822 = clamp((_819 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _826 = _816;
            _827 = _817;
            _828 = _818;
            _829 = _822 - _524;
            _830 = (_822 + _524) * 0.5f;
        }
        else
        {
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
            _829 = 0.0f;
            _830 = 1.0f;
        }
        float4 _850 = _828 + float4(_IVDefaultSHAr.x * _830, (_IVDefaultSHAr.y * _830) + ((_IVDefaultSHAr.w * _829) * 0.5f), _IVDefaultSHAr.z * _830, (_IVDefaultSHAr.w * _830) + ((_IVDefaultSHAr.y * _829) * 0.375f));
        float4 _870 = _827 + float4(_IVDefaultSHAg.x * _830, (_IVDefaultSHAg.y * _830) + ((_IVDefaultSHAg.w * _829) * 0.5f), _IVDefaultSHAg.z * _830, (_IVDefaultSHAg.w * _830) + ((_IVDefaultSHAg.y * _829) * 0.375f));
        float4 _890 = _826 + float4(_IVDefaultSHAb.x * _830, (_IVDefaultSHAb.y * _830) + ((_IVDefaultSHAb.w * _829) * 0.5f), _IVDefaultSHAb.z * _830, (_IVDefaultSHAb.w * _830) + ((_IVDefaultSHAb.y * _829) * 0.375f));
        float4 _894 = float4(_495, 1.0f);
        float3 _900 = max(float3(dot(_850, _894), dot(_870, _894), dot(_890, _894)), 0.0f.xxx) * _491;
        float3 _908 = ((_850.xyz * 0.2125999927520751953125f) + (_870.xyz * 0.715200006961822509765625f)) + (_890.xyz * 0.072200000286102294921875f);
        float3 _912 = _908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_908, _908)));
        float _914 = abs(_912.y);
        float3 _915 = _912;
        _915.y = _914;
        float4 _916 = float4(_915.x, _915.y, _915.z, 0.0f.xxxx.w);
        _916.w = 1.0f;
        float4 _920 = float4(_912.x, _914, _912.z, 1.0f);
        float3 _925 = max(float3(dot(_850, _920), dot(_870, _920), dot(_890, _920)), 0.0f.xxx);
        float _933 = _900.z;
        float _934 = _900.y;
        float4 _939 = lerp(float4(_933, _934, -1.0f, 0.666666686534881591796875f), float4(_934, _933, 0.0f, -0.3333333432674407958984375f), step(_933, _934).xxxx);
        float _940 = _900.x;
        float _941 = _939.x;
        float4 _949 = lerp(float4(_941, _939.yw, _940), float4(_940, _939.yz, _941), step(_941, _940).xxxx);
        float _950 = _949.x;
        float _951 = _949.w;
        float _952 = _949.y;
        float _954 = _950 - min(_951, _952);
        float _964 = frac(abs(_949.z + ((_951 - _952) / ((6.0f * _954) + 9.9999997473787516355514526367188e-05f))));
        float _971 = min(_954 / (_950 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_964 - 0.5f))) * clamp(_950, 0.0f, 1.0f));
        float _973 = 2.0f / (2.0f - _971);
        _989 = _916;
        _990 = _900;
        _991 = lerp(1.0f.xxx, clamp(abs((frac(float3(_964, _971, _973).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _971.xxx) * _973;
        _992 = max(max(max(_925.x, _925.y), _925.z), 0.0f) * _491;
    }
    else
    {
        _989 = 0.0f.xxxx;
        _990 = 1.0f.xxx;
        _991 = _CharacterParams2.xyz;
        _992 = _491;
    }
    float3 _1116 = 0.0f.xxx;
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float _1119 = 0.0f;
    [branch]
    if ((_483 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1014 = _372.xxx;
        float3 _1016 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1017 = float3(_1014.x ? _1016.x : _9.x, _1014.y ? _1016.y : _9.y, _1014.z ? _1016.z : _9.z);
        float3 _1020 = _1017 * _CharacterParams10.z;
        float3 _1024 = abs(float3(_1014.x ? _8.xzy.x : _8.x, _1014.y ? _8.xzy.y : _8.y, _1014.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1027 = max((_1024 * _1024) * _1024, 6.103515625e-05f.xxx);
        float3 _1030 = _1027 / dot(_1027, 1.0f.xxx).xxx;
        float _1060 = clamp(_483 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1017.y) * clamp(_483 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1062 = _1060 * (2.0f - _1060);
        float _1067 = smoothstep(2.0f - _1062, 2.349999904632568359375f - _1062, 0.0f) * float(gl_FrontFacing);
        float3 _1069 = _1067.xxx;
        float2 _1075 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1020.xz, _GlobalMipBias) * _1030.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1020.xy, _GlobalMipBias) * _1030.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1020.zy, _GlobalMipBias) * _1030.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1076 = float3(_1075.x, _1075.y, _327.z);
        float2 _1077 = _1075.xy;
        _1076.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1077, _1077), 0.0f, 1.0f)));
        float2 _1085 = _1076.xy * 2.0f;
        float3 _1087 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1085.x, _1085.y, _1076.z), _1069);
        float3 _1091 = _1087 * rsqrt(max(6.103515625e-05f, dot(_1087, _1087)));
        float _1092 = _456.y;
        float _1095 = step(0.00999999977648258209228515625f, 1.0f - (_1092 * _1092));
        float _1098 = lerp(_493, _1092, _1095);
        float3 _1105 = (float3(0.0f, _1095, 1.0f - _1095) - (_456 * _1098)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1098 * _1098)));
        _1116 = ((cross(_1105, _456) * _1091.x) + (_1105 * _1091.y)) + (_456 * _1091.z);
        _1117 = lerp(_427 * 1.0f, 0.3079999983310699462890625f.xxx, _1069);
        _1118 = lerp(_418 * 1.0f, 0.87999999523162841796875f.xxx, _1069);
        _1119 = lerp(_Metallic, 0.0f, _1067);
    }
    else
    {
        _1116 = _456;
        _1117 = _427;
        _1118 = _418;
        _1119 = _Metallic;
    }
    float _1121 = 0.959999978542327880859375f - (_1119 * 0.959999978542327880859375f);
    float3 _1122 = _1118 * _1121;
    float3 _1123 = _1117 * _1121;
    float2 _1136 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1136.y = -_1136.y;
    float2 _1149 = ((sqrt(sqrt(abs(_1136 * 0.5f))) * float2(int2(sign(_1136)))) * 0.5f) + 0.5f.xx;
    float4 _1150 = float4(_1149.x, _1149.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1150.z = 1.0f;
    _1150.w = 0.4000000059604644775390625f;
    float3 _1163 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1167 = normalize(float3(_1163.x, 6.103515625e-05f, _1163.z));
    float3 _1177 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1181 = _1177 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1186 = float3x3(_391.xyz, _390.xyz, _389.xyz);
    float3 _1187 = mul(_1163, _1186);
    float3 _1192 = (_1187 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1187, _1187)))).xyz;
    _1192.y = 0.0f;
    float3 _1194 = mul(_1186, _1192);
    int _1202 = int(_458.x);
    int _1203 = int(_458.y);
    float _1214 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1202, _1203, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1222 = _1123 * _CharacterParams0.z;
    float3 _1223 = _1222 * 0.64999997615814208984375f;
    float3 _1232 = _EyeHighLightColor.xyz * _395;
    float3 _1239 = _EyeScatteringColor.xyz * _412;
    float3 _1242 = _1122 * (((1.0f - _395).xxx + _1232) * ((1.0f - _412).xxx + _1239));
    float4 _1256 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1116, (_1194 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1194, _1194)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1257 = _1256.w;
    float _1259 = _1256.x;
    float _1260 = _1256.y;
    float _1261 = _1256.z;
    float _1266 = max(max(_1259, _1260), _1261) - min(min(_1259, _1260), _1261);
    float4 _1274 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1116, _468) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1275 = _1274.w;
    float _1280 = min(1.0f, 1.0f);
    float _1281 = min(_1280, _1257);
    float3 _1285 = ((clamp(dot(_495, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_991, 1.0f.xxx, (_CharacterParams1.y * _1281).xxx);
    float3 _1287 = _1281.xxx;
    float3 _1310 = _1214.xxx;
    float3 _1312 = lerp(lerp(lerp(dot(_1223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1223, 1.2000000476837158203125f.xxx), _1222, clamp(_1275 + _1257, 0.0f, 1.0f).xxx), _1242, _1287);
    float3 _1318 = _1312 * ((1.0f - _1266).xxx + (_1256.xyz * _1266));
    float3 _1327 = lerp(lerp(_1222, _1242, _1275.xxx), _1318 * clamp(dot(_1312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1310);
    float4 _1331 = float4(_1327, _1214);
    float _1337 = (1.0f - _AlphaPremultiply) + (_412 * _AlphaPremultiply);
    float3 _1338 = (lerp((_1285 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _992), 1.5f), clamp(_992, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1181, _1287) + ((_1285 * clamp(_992, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1177 * _CharacterParams12.y)))) * _CharacterParams0.y, _1310) * _1327) * _1337;
    float _1339 = dot(_1338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1342 = clamp(_1339 - 0.5f, 0.0f, 0.5f);
    float _1347 = dot(_1167, _1116);
    float _1358 = dot(_363, _1116);
    float _1364 = 1.0f - _1214;
    float3 _1405 = (lerp(_1339.xxx, _1338, ((_1342 * _1342) + 1.0f).xxx) + ((((((lerp(_990 * (1.0f / max(max(max(_990.x, _990.y), _990.z) * 0.5f, 1.0f)), _1181, _1310) * clamp(lerp(dot(_989.xyz, _1116) * _989.w, ((-_1347) * ((_1347 * 0.5f) - 1.0f)) + 0.5f, _1214), 0.0f, 1.0f)) * ((_1364 + (clamp(-dot(_1167.xz, normalize(_468.xz)), 0.0f, 1.0f) * _1214)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1358))) * _1280) * (_1364 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1214))) * max(0.1500000059604644775390625f.xxx, _1122))) + ((((_431.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (((_1232 * _CharacterParams13.y) + (_1239 * _CharacterParams13.z)) + (_1118 * _CharacterParams13.x))) * _1337);
    float2 _1406 = float2(_458);
    float2 _1408 = floor(_1406 * 0.03125f);
    int _1416 = int((_1408.x + (_1408.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1423 = floor(_344 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1427 = clamp(_1423, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1429 = int(_1427 * 8.0f);
    float3 _1431 = 0.0f.xxx;
    _1431 = _1405;
    float3 _1432 = 0.0f.xxx;
    [loop]
    for (int _1434 = 0; _1434 <= 7; _1431 = _1432, _1434++)
    {
        uint _1452 = (_1423 <= _1427) ? (_GlobalBinningBuffer.Load<uint>(uint(_1416 + _1434) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1429) + _1434) * 4 + 0)) : 0u;
        uint _1453 = uint(_1434);
        _1432 = _1431;
        uint _1458 = 0u;
        float3 _1455 = 0.0f.xxx;
        [loop]
        for (uint _1457 = _1452; _1457 != 0u; _1432 = _1455, _1457 = _1458)
        {
            uint _1462 = firstbitlow(_1457);
            _1458 = _1457 ^ (1u << (_1462 & 31u));
            int _1468 = int((32u * _1453) + _1462) * 8;
            int _1471 = _1468 + 1;
            int _1474 = _1468 + 2;
            int _1477 = _1468 + 3;
            int _1480 = _1468 + 4;
            int _1483 = _1468 + 5;
            int _1486 = _1468 + 6;
            int _1489 = _1468 + 7;
            uint _1493 = uint(_LightDataBuffer_PunctualLightData[_1483].w);
            float _1568 = 0.0f;
            if ((_1493 & 1u) == 1u)
            {
                uint _1499 = asuint(_LightDataBuffer_PunctualLightData[_1483].x);
                uint _1506 = asuint(_LightDataBuffer_PunctualLightData[_1483].y);
                uint _1513 = asuint(_LightDataBuffer_PunctualLightData[_1483].z);
                uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1486].x);
                uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1486].y);
                uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1486].z);
                float3 _1553 = abs(mul(float4(_443 - _LightDataBuffer_PunctualLightData[_1471].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1499).x, spvUnpackHalf2x16(_1513).x, spvUnpackHalf2x16(_1527).x, 0.0f), float4(spvUnpackHalf2x16(_1499 >> 16u).x, spvUnpackHalf2x16(_1513 >> 16u).x, spvUnpackHalf2x16(_1527 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1506).x, spvUnpackHalf2x16(_1520).x, spvUnpackHalf2x16(_1534).x, 0.0f), float4(spvUnpackHalf2x16(_1506 >> 16u).x, spvUnpackHalf2x16(_1520 >> 16u).x, spvUnpackHalf2x16(_1534 >> 16u).x, 0.0f))).xyz);
                float _1560 = _LightDataBuffer_PunctualLightData[_1489].x * 0.5f;
                float _1566 = 1.0f - clamp((max(max(_1553.x, _1553.y), _1553.z) - (_1560 + 0.5f)) / (0.5f - _1560), 0.0f, 1.0f);
                _1568 = _1566 * _1566;
            }
            else
            {
                _1568 = 1.0f;
            }
            if (false || (_1568 < 0.001000000047497451305389404296875f))
            {
                _1455 = _1432;
                continue;
            }
            float3 _2205 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1468].w < 1.5f)
            {
                float3 _2204 = 0.0f.xxx;
                do
                {
                    uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1477].w);
                    if ((_1581 == 16u) || ((_LightDataBuffer_PunctualLightData[_1477].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2204 = _1432;
                        break;
                    }
                    bool _1593 = (uint(_LightDataBuffer_PunctualLightData[_1468].w) & 1u) == 0u;
                    bool _1597 = (!_1593) && (_LightDataBuffer_PunctualLightData[_1474].z > 0.0f);
                    bool _1598 = _1581 == 4u;
                    float _1599 = float(_1593);
                    float _1607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1474].y)) - abs(_LightDataBuffer_PunctualLightData[_1474].x);
                    float _1608 = _LightDataBuffer_PunctualLightData[_1474].y - _1607;
                    float _1615 = abs(max((1.0f - abs(_1607)) - abs(_1608), 0.00048828125f));
                    float3 _1619 = normalize(float3(_1607, _1608, (_LightDataBuffer_PunctualLightData[_1474].x >= 0.0f) ? _1615 : (-_1615)));
                    float _1625 = lerp(_LightDataBuffer_PunctualLightData[_1486].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1480].y, 0.100000001490116119384765625f), float(_1598));
                    float3 _1630 = _LightDataBuffer_PunctualLightData[_1471].xyz - _443;
                    float3 _1631 = -_1619;
                    float3 _1636 = lerp(_1630, _1631 * dot(_1630, _1631), (float(_1598 && (_LightDataBuffer_PunctualLightData[_1480].z > 0.5f)) * _1599).xxx);
                    float _1637 = dot(_1636, _1636);
                    float _1638 = rsqrt(_1637);
                    float3 _1639 = _1636 * _1638;
                    float3 _1672 = 0.0f.xxx;
                    float _1673 = 0.0f;
                    if (_1597)
                    {
                        float3 _1643 = (_1619 * _LightDataBuffer_PunctualLightData[_1474].z) * 0.5f;
                        float3 _1644 = _1636 - _1643;
                        float3 _1645 = _1636 + _1643;
                        float _1646 = length(_1644);
                        float _1647 = length(_1645);
                        float3 _1656 = normalize(cross(cross(_1619, _1639), _1619));
                        _1672 = _1656;
                        _1673 = ((1.0f / ((((_1646 * _1647) + dot(_1644, _1645)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1656, _1644) / _1646) + (dot(_1656, _1645) / _1647)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1474].z * _1638, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1672 = _1639;
                        _1673 = 1.0f;
                    }
                    float _1695 = 0.0f;
                    if (_1625 < 0.0f)
                    {
                        float _1683 = _1637 * (_LightDataBuffer_PunctualLightData[_1471].w * _LightDataBuffer_PunctualLightData[_1471].w);
                        float _1686 = clamp(1.0f - (_1683 * _1683), 0.0f, 1.0f);
                        _1695 = lerp(1.0f / (_1637 + 1.0f), _1673, float(_1597)) * (_1686 * _1686);
                    }
                    else
                    {
                        float3 _1689 = _1636 * _LightDataBuffer_PunctualLightData[_1471].w;
                        _1695 = _1673 * pow(1.0f - clamp(dot(_1689, _1689), 0.0f, 1.0f), _1625);
                    }
                    float _1700 = clamp((dot(_1672, _1631) - _LightDataBuffer_PunctualLightData[_1474].z) * _LightDataBuffer_PunctualLightData[_1474].w, 0.0f, 1.0f);
                    float _1703 = _1695 * lerp(1.0f, _1700 * _1700, _1599);
                    int _1705 = int(_LightDataBuffer_PunctualLightData[_1489].w);
                    float _1810 = 0.0f;
                    if ((!_1597) && (_1705 >= 0))
                    {
                        uint _1711 = uint(_1705);
                        float2 _1803 = 0.0f.xx;
                        [branch]
                        if (_1599 != 0.0f)
                        {
                            float4 _1724 = mul(_lightCookieMatrices[_1711], float4(_443, 1.0f));
                            _1803 = _lightCookieData[_1711].xy + (clamp(_1724.xy / _1724.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1711].zw);
                        }
                        else
                        {
                            float3 _1744 = mul(float4(-_1636, 0.0f), _lightCookieMatrices[_1711]).xyz;
                            float3 _334 = _1744;
                            float3 _333 = _1744;
                            float3 _332 = abs(_1744);
                            uint _1753 = uint(int(_332.y > _332.x));
                            uint _1759 = (_332.z > _332[_1753]) ? 2u : _1753;
                            uint _1765 = (_1759 * 2u) + uint(_333[_1759] < 0.0f);
                            float _1769 = abs(_334[_1765 / 2u]);
                            float _1789 = 0.5f - (0.000244140625f / _lightCookieData[_1711].w);
                            _1803 = _lightCookieData[_1711].xy + (clamp(float2((float(_1765) + ((((_334[uint(_306[_1765].x)] * _307[_1765].x) / _1769) * _1789) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_306[_1765].y)] * _307[_1765].y) / _1769) * _1789)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1711].zw);
                        }
                        _1810 = _1703 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1803, 0.0f).x;
                    }
                    else
                    {
                        _1810 = _1703;
                    }
                    float _1811 = _1810 * _1568;
                    float3 _2203 = 0.0f.xxx;
                    do
                    {
                        float3 _2202 = 0.0f.xxx;
                        [branch]
                        if (_1811 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1598)
                            {
                                _2203 = lerp(_1432, _LightDataBuffer_PunctualLightData[_1468].xyz, (_1811 * (_LightDataBuffer_PunctualLightData[_1480].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1480].w) + (smoothstep(-0.5f, 0.5f, dot(_456, _1672)) * _LightDataBuffer_PunctualLightData[_1480].w)))).xxx);
                                break;
                            }
                            float _1831 = dot(_1116, _1672);
                            float _1832 = clamp(_1831, 0.0f, 1.0f);
                            float _2135 = 0.0f;
                            if (_1581 != 0u)
                            {
                                bool _1838 = _1593 || ((_1493 & 2u) != 0u);
                                int _1887 = 0;
                                if (_1838)
                                {
                                    _1887 = int(_LightDataBuffer_PunctualLightData[_1477].x);
                                }
                                else
                                {
                                    uint _1844 = asuint(_LightDataBuffer_PunctualLightData[_1474].w);
                                    uint _1846 = asuint(_LightDataBuffer_PunctualLightData[_1477].x);
                                    float3 _1847 = _443 - _LightDataBuffer_PunctualLightData[_1471].xyz;
                                    float3 _1848 = abs(_1847);
                                    float _1849 = _1848.x;
                                    float _1850 = _1848.y;
                                    float _1852 = _1848.z;
                                    int _1884 = 0;
                                    if ((_1849 > _1850) && (_1849 > _1852))
                                    {
                                        _1884 = int((_1847.x > 0.0f) ? (_1844 >> 24u) : ((_1844 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1883 = 0;
                                        if (_1850 > _1852)
                                        {
                                            _1883 = int((_1847.y > 0.0f) ? ((_1844 >> 8u) & 255u) : (_1844 & 255u));
                                        }
                                        else
                                        {
                                            _1883 = int((_1847.z > 0.0f) ? ((_1846 >> 8u) & 255u) : (_1846 & 255u));
                                        }
                                        _1884 = _1883;
                                    }
                                    _1887 = (_1884 < 80) ? _1884 : (-1);
                                }
                                bool _1888 = _1887 >= 0;
                                float _2134 = 0.0f;
                                if (_1888)
                                {
                                    float3 _1892 = _443 - _LightDataBuffer_PunctualLightData[_1471].xyz;
                                    float4 _1912 = mul(_PunctualLightWorldToShadow[_1887], float4((_443 - ((_1892 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1892, _1892)))) * _PunctualLightShadowParams[_1887].x)) + (_456 * (_PunctualLightShadowParams[_1887].y * 5.0f)), 1.0f));
                                    float _1913 = _1912.w;
                                    float3 _1916 = _1912.xyz / _1913.xxx;
                                    float2 _1917 = _1916.xy;
                                    float3 _1925 = _1916.xyz;
                                    bool3 _1926 = bool3(_1925.x <= 0.0f.xxx.x, _1925.y <= 0.0f.xxx.y, _1925.z <= 0.0f.xxx.z);
                                    bool3 _1927 = bool3(_1925.x >= 1.0f.xxx.x, _1925.y >= 1.0f.xxx.y, _1925.z >= 1.0f.xxx.z);
                                    float _1930 = _1916.z;
                                    float2 _1941 = ((_1917 * (_PunctualLightShadowParams2[_1887].zw - _PunctualLightShadowParams2[_1887].xy)) + _PunctualLightShadowParams2[_1887].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1943 = floor(_1941 + 0.5f.xx);
                                    float2 _1944 = _1941 - _1943;
                                    float _1946 = _1944.x + 0.5f;
                                    float _1947 = _1946 * _1946;
                                    float _1950 = 1.0f - _1944.x;
                                    float _1951 = min(_1944.x, 0.0f);
                                    float _1954 = _1944.x + 1.0f;
                                    float _1955 = max(_1944.x, 0.0f);
                                    float _1967 = _1944.y + 0.5f;
                                    float _1968 = _1967 * _1967;
                                    float _1971 = 1.0f - _1944.y;
                                    float _1972 = min(_1944.y, 0.0f);
                                    float _1975 = _1944.y + 1.0f;
                                    float _1976 = max(_1944.y, 0.0f);
                                    float3 _1988 = float3(0.1599999964237213134765625f * _1950, 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), _1947 * 0.07999999821186065673828125f);
                                    float3 _1989 = float3(0.1599999964237213134765625f * ((_1947 * 0.5f) - _1944.x), 0.1599999964237213134765625f * ((_1950 - (_1951 * _1951)) + 1.0f), 0.1599999964237213134765625f * _1954) + _1988;
                                    float3 _1991 = float3(0.1599999964237213134765625f * _1971, 0.1599999964237213134765625f * ((_1975 - (_1976 * _1976)) + 1.0f), _1968 * 0.07999999821186065673828125f);
                                    float3 _1992 = float3(0.1599999964237213134765625f * ((_1968 * 0.5f) - _1944.y), 0.1599999964237213134765625f * ((_1971 - (_1972 * _1972)) + 1.0f), 0.1599999964237213134765625f * _1975) + _1991;
                                    float3 _1998 = ((_1988 / _1989) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2000 = ((_1991 / _1992) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2002 = _1943 * _PunctualLightShadowTexelSize.xy;
                                    float _2003 = _1998.x;
                                    float _2004 = _2000.x;
                                    float _2007 = _1998.y;
                                    float _2010 = _1998.z;
                                    float _2013 = _2000.y;
                                    float _2020 = _2000.z;
                                    float _2027 = _1989.x;
                                    float _2028 = _1992.x;
                                    float _2030 = _1989.y;
                                    float _2032 = _1989.z;
                                    float _2034 = _1992.y;
                                    float _2038 = _1992.z;
                                    float _2096 = (((((((_2027 * _2028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2003, _2004), _326).xy, _1930)) + ((_2030 * _2028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2007, _2004), _326).xy, _1930))) + ((_2032 * _2028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2010, _2004), _326).xy, _1930))) + ((_2027 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2003, _2013), _326).xy, _1930))) + ((_2030 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2007, _2013), _326).xy, _1930))) + ((_2032 * _2034) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2010, _2013), _326).xy, _1930))) + ((_2027 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2003, _2020), _326).xy, _1930));
                                    float2 _2117 = min(_1917, 1.0f.xx - _1917);
                                    _2134 = _1888 ? lerp(1.0f, (any(bool3(_1926.x || _1927.x, _1926.y || _1927.y, _1926.z || _1927.z)) || ((asuint(_1930) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2096 + ((_2030 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2007, _2020), _326).xy, _1930))) + ((_2032 * _2038) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2002 + float2(_2010, _2020), _326).xy, _1930))), _1838 ? min(_PunctualLightShadowParams[_1887].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1887].z - _1913) * 0.25f, min(_2117.x, _2117.y)))) : _PunctualLightShadowParams[_1887].w) : 1.0f;
                                }
                                else
                                {
                                    _2134 = clamp(dot(_450, _1672) + 1.0f, 0.0f, 1.0f);
                                }
                                _2135 = _2134;
                            }
                            else
                            {
                                _2135 = 1.0f;
                            }
                            float _2191 = 0.0f;
                            float3 _2192 = 0.0f.xxx;
                            float _2193 = 0.0f;
                            float3 _2194 = 0.0f.xxx;
                            float3 _2195 = 0.0f.xxx;
                            [branch]
                            if (_1581 == 0u)
                            {
                                float3 _2141 = _LightDataBuffer_PunctualLightData[_1468].xyz * _1811;
                                float3 _2154 = _1331.xyz;
                                _2191 = _1811;
                                _2192 = (_LightDataBuffer_PunctualLightData[_1468].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1480].y) + ((1.0f / max(1.0f, max(max(_2141.x, _2141.y), _2141.z) * lerp(0.75f, 0.5f, _1364))) * _LightDataBuffer_PunctualLightData[_1480].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1480].x, 1.0f, clamp(_1831 + 0.5f, 0.0f, 1.0f));
                                _2193 = _1832;
                                _2194 = _2154;
                                _2195 = _2154;
                            }
                            else
                            {
                                bool _2161 = _1581 == 3u;
                                float _2187 = 0.0f;
                                float3 _2188 = 0.0f.xxx;
                                float3 _2189 = 0.0f.xxx;
                                if (_2161)
                                {
                                    _2187 = clamp(dot(_1116, -normalize(cross(_468, cross(_468, _1672)))), 0.0f, 1.0f);
                                    _2188 = lerp(0.5f.xxx, _1122, _LightDataBuffer_PunctualLightData[_1480].y.xxx);
                                    _2189 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2173 = _1581 == 1u;
                                    float _2183 = 0.0f;
                                    float3 _2184 = 0.0f.xxx;
                                    if (_2173)
                                    {
                                        _2183 = clamp(clamp(_1831 + _LightDataBuffer_PunctualLightData[_1480].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2135;
                                        _2184 = _1123 * _LightDataBuffer_PunctualLightData[_1480].y;
                                    }
                                    else
                                    {
                                        _2183 = _1832;
                                        _2184 = 0.0f.xxx;
                                    }
                                    bool3 _2185 = _2173.xxx;
                                    _2187 = _2183;
                                    _2188 = float3(_2185.x ? _1122.x : 0.0f.xxx.x, _2185.y ? _1122.y : 0.0f.xxx.y, _2185.z ? _1122.z : 0.0f.xxx.z);
                                    _2189 = _2184;
                                }
                                _2191 = _2161 ? 0.0f : _1811;
                                _2192 = _LightDataBuffer_PunctualLightData[_1468].xyz;
                                _2193 = _2187;
                                _2194 = _2188;
                                _2195 = _2189;
                            }
                            _2202 = _1432 + (((_2192 * _2191) * lerp(_2195, _2194, _2193.xxx)) * _1337);
                        }
                        else
                        {
                            _2202 = _1432;
                        }
                        _2203 = _2202;
                        break;
                    } while(false);
                    _2204 = _2203;
                    break;
                } while(false);
                _2205 = _2204;
            }
            else
            {
                _2205 = _1432;
            }
            _1455 = _2205;
        }
    }
    float3 _2245 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2245 = lerp(lerp(0.5f.xxx, lerp(dot(_1431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1431, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1358, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2245 = _1431;
    }
    float4 _2252 = float4(_2245 * _ExposureWithMiscParams.y, _412);
    _2252.w = (_SurfaceType == 1.0f) ? _412 : 1.0f;
    float4 _2641 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2261 = -_363;
        float _2278 = _443.y * _AtmosphereFogParams3.w;
        float _2283 = max(0.00999999977648258209228515625f, _2278 + _AtmosphereFogParams4.w);
        float3 _2297 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2283)) / _2283) * exp(_2278 + _AtmosphereFogParams5.w))));
        float _2300 = dot(_2261, _AtmosphereFogParams1.xyz);
        float _2306 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2310 = (1.0f + _2306) - ((2.0f * _AtmosphereFogParams2.w) * _2300);
        float3 _2633 = 0.0f.xxx;
        float _2634 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2355 = (uint3(int3(_1202, _1203, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2356 = _2355.y;
            uint _2357 = _2355.z;
            uint _2360 = _2355.x + (_2356 * _2357);
            uint _2362 = _2356 + (_2357 * _2360);
            uint _2364 = _2357 + (_2360 * _2362);
            uint _2366 = _2360 + (_2362 * _2364);
            float _2391 = dot(_2261, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2398 = _443 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2400 = (_VolumetricFogParams0.w * ((_2391 > 5.9604644775390625e-08f) ? (1.0f / _2391) : 0.0f)) * (1.0f / _364);
            float _2401 = _2398.y;
            float _2402 = _2400 * _2401;
            float _2404 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2402;
            float _2405 = _2401 - _2402;
            float _2407 = (1.0f - _2400) * _364;
            float _2421 = max(-127.0f, _ExponentialFogParams0.z * _2405);
            float _2445 = max(-127.0f, _ExponentialFogParams3.x * _2405);
            float _2456 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2404 - _ExponentialFogParams0.x)))) * ((abs(_2421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2421)) / _2421) : (0.693147182464599609375f - (0.2402265071868896484375f * _2421)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2404 - _ExponentialFogParams3.z)))) * ((abs(_2445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2445)) / _2445) : (0.693147182464599609375f - (0.2402265071868896484375f * _2445))));
            float _2478 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2481 = clamp((max(clamp(exp2(-(_2456 * _2407)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2478, 0.0f, 1.0f);
            float4 _2521 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1406 + ((((float3(uint3(_2366, _2362 + (_2364 * _2366), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_344 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_344 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2633 = _2521.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2481)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2456 * max(_2407 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2478))) * _2521.w);
            _2634 = _2521.w * _2481;
        }
        else
        {
            float3 _2527 = _443 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2529 = _2527.y;
            float _2543 = max(-127.0f, _ExponentialFogParams0.z * _2529);
            float _2567 = max(-127.0f, _ExponentialFogParams3.x * _2529);
            float _2578 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2543) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2543)) / _2543) : (0.693147182464599609375f - (0.2402265071868896484375f * _2543)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2567)) / _2567) : (0.693147182464599609375f - (0.2402265071868896484375f * _2567))));
            float _2600 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2603 = clamp((max(clamp(exp2(-(_2578 * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2600, 0.0f, 1.0f);
            _2633 = (_ExponentialFogParams2.xyz * (1.0f - _2603)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2578 * max(_364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2600));
            _2634 = _2603;
        }
        float3 _2639 = (_2252.xyz * (_2297 * _2634)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2300 * _2300)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2306) / max((12.56637096405029296875f * _2310) * sqrt(_2310), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2297)) * _2634) + _2633);
        _2641 = float4(_2639.x, _2639.y, _2639.z, _2252.w);
    }
    else
    {
        _2641 = _2252;
    }
    _13 = _2641;
    _14 = _1150;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
