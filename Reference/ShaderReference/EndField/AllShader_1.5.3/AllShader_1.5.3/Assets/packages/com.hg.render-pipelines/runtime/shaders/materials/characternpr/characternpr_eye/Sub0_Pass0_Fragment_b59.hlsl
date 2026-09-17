// Stage: Fragment  Blob: 59  ParamBlob: 11  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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

static float _327 = 0.0f;
static float3 _328 = 0.0f.xxx;
static float _330 = 0.0f;
static uint _331 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _345 = 1.0f / gl_FragCoord.w;
    float3 _360 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _361 = dot(_360, _360);
    float _363 = rsqrt(max(_361, 9.9999999392252902907785028219223e-09f));
    float3 _364 = _360 * _363;
    float _365 = _361 * _363;
    uint _368 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _373 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _390 = 0.0f.xxxx;
    float4 _391 = 0.0f.xxxx;
    float4 _392 = 0.0f.xxxx;
    if (_373)
    {
        _390 = _VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0);
        _391 = _VertexSkinMatrices.Load<float4>((_368 + 1u) * 16 + 0);
        _392 = _VertexSkinMatrices.Load<float4>(_368 * 16 + 0);
    }
    else
    {
        _390 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _391 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _392 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _394 = frac(_3) - 0.5f.xx;
    float _396 = step(0.25f, dot(_394, _394));
    float4 _402 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _413 = _402.w * _BaseColor.w;
    float3 _419 = (_402.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _396.xxx);
    float3 _424 = _419 * _ShadowColorBrightness;
    float3 _428 = lerp(dot(_424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _424, _ShadowColorSaturation.xxx);
    float4 _432 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _444 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _448 = _444 - float3(_392.w, _330, _390.w);
    _448.y = 6.103515625e-05f;
    float3 _451 = normalize(_448);
    float3 _457 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _459 = uint2(gl_FragCoord.xy);
    float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _483 = float4(_330, _330, _330, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _484 = _483.w;
    float _492 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _494 = _457.z;
    float3 _496 = normalize(float3(_457.x, 6.103515625e-05f, _494));
    float4 _990 = 0.0f.xxxx;
    float3 _991 = 0.0f.xxx;
    float3 _992 = 0.0f.xxx;
    float _993 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _511 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _525 = max(clamp((max(abs(_511.x), abs(_511.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_511.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float _830 = 0.0f;
        float _831 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_525 < 1.0f))
        {
            float3 _538 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_538.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _628 = 0.0f;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            if (_552 < 1.0f)
            {
                float3 _561 = ((_444 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _563 = _561 - floor(_561);
                float4 _567 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _563, 0.0f);
                float _568 = 1.0f - _552;
                float _572 = _IVParam1.y * 0.5f;
                float _577 = _563.x;
                float _578 = clamp(_563.y, _572, 1.0f - _572) * 0.3333333432674407958984375f;
                float _579 = _563.z;
                float4 _582 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_577, _578, _579), 0.0f);
                float _598 = _567.x;
                float _608 = _567.y;
                float _618 = _567.z;
                _628 = _525 + (_582.w * _568);
                _629 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_577, _578 + 0.666666686534881591796875f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _568;
                _630 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_577, _578 + 0.3333333432674407958984375f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _568;
                _631 = float4(((_582.xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _568;
            }
            else
            {
                _628 = _525;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
                _631 = 0.0f.xxxx;
            }
            float3 _637 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_637.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_651 < 1.0f)
            {
                float3 _660 = ((_444 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _660 - floor(_660);
                float4 _666 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _662, 0.0f);
                float _668 = _552 * (1.0f - _651);
                float _672 = _IVParam1.y * 0.5f;
                float _677 = _662.x;
                float _678 = clamp(_662.y, _672, 1.0f - _672) * 0.3333333432674407958984375f;
                float _679 = _662.z;
                float4 _682 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_677, _678, _679), 0.0f);
                float _698 = _666.x;
                float _709 = _666.y;
                float _720 = _666.z;
                _731 = _628 + (_682.w * _668);
                _732 = _629 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.666666686534881591796875f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _668);
                _733 = _630 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.3333333432674407958984375f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _668);
                _734 = _631 + (float4(((_682.xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _668);
            }
            else
            {
                _731 = _628;
                _732 = _629;
                _733 = _630;
                _734 = _631;
            }
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float _820 = 0.0f;
            if (_651 > 0.0f)
            {
                float3 _743 = ((_444 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _IVParam1.xyz * 0.5f;
                float3 _748 = clamp(_743 - floor(_743), _746, 1.0f.xxx - _746);
                float4 _752 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _748, 0.0f);
                float _754 = _651 * (1.0f - _525);
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _748.x;
                float _764 = clamp(_748.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _748.z;
                float4 _768 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_763, _764, _765), 0.0f);
                float _784 = _752.x;
                float _795 = _752.y;
                float _806 = _752.z;
                _817 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _754);
                _818 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _754);
                _819 = _734 + (float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754);
                _820 = _731 + (_768.w * _754);
            }
            else
            {
                _817 = _732;
                _818 = _733;
                _819 = _734;
                _820 = _731;
            }
            float _823 = clamp((_820 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _827 = _817;
            _828 = _818;
            _829 = _819;
            _830 = _823 - _525;
            _831 = (_823 + _525) * 0.5f;
        }
        else
        {
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
            _829 = 0.0f.xxxx;
            _830 = 0.0f;
            _831 = 1.0f;
        }
        float4 _851 = _829 + float4(_IVDefaultSHAr.x * _831, (_IVDefaultSHAr.y * _831) + ((_IVDefaultSHAr.w * _830) * 0.5f), _IVDefaultSHAr.z * _831, (_IVDefaultSHAr.w * _831) + ((_IVDefaultSHAr.y * _830) * 0.375f));
        float4 _871 = _828 + float4(_IVDefaultSHAg.x * _831, (_IVDefaultSHAg.y * _831) + ((_IVDefaultSHAg.w * _830) * 0.5f), _IVDefaultSHAg.z * _831, (_IVDefaultSHAg.w * _831) + ((_IVDefaultSHAg.y * _830) * 0.375f));
        float4 _891 = _827 + float4(_IVDefaultSHAb.x * _831, (_IVDefaultSHAb.y * _831) + ((_IVDefaultSHAb.w * _830) * 0.5f), _IVDefaultSHAb.z * _831, (_IVDefaultSHAb.w * _831) + ((_IVDefaultSHAb.y * _830) * 0.375f));
        float4 _895 = float4(_496, 1.0f);
        float3 _901 = max(float3(dot(_851, _895), dot(_871, _895), dot(_891, _895)), 0.0f.xxx) * _492;
        float3 _909 = ((_851.xyz * 0.2125999927520751953125f) + (_871.xyz * 0.715200006961822509765625f)) + (_891.xyz * 0.072200000286102294921875f);
        float3 _913 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
        float _915 = abs(_913.y);
        float3 _916 = _913;
        _916.y = _915;
        float4 _917 = float4(_916.x, _916.y, _916.z, 0.0f.xxxx.w);
        _917.w = 1.0f;
        float4 _921 = float4(_913.x, _915, _913.z, 1.0f);
        float3 _926 = max(float3(dot(_851, _921), dot(_871, _921), dot(_891, _921)), 0.0f.xxx);
        float _934 = _901.z;
        float _935 = _901.y;
        float4 _940 = lerp(float4(_934, _935, -1.0f, 0.666666686534881591796875f), float4(_935, _934, 0.0f, -0.3333333432674407958984375f), step(_934, _935).xxxx);
        float _941 = _901.x;
        float _942 = _940.x;
        float4 _950 = lerp(float4(_942, _940.yw, _941), float4(_941, _940.yz, _942), step(_942, _941).xxxx);
        float _951 = _950.x;
        float _952 = _950.w;
        float _953 = _950.y;
        float _955 = _951 - min(_952, _953);
        float _965 = frac(abs(_950.z + ((_952 - _953) / ((6.0f * _955) + 9.9999997473787516355514526367188e-05f))));
        float _972 = min(_955 / (_951 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_965 - 0.5f))) * clamp(_951, 0.0f, 1.0f));
        float _974 = 2.0f / (2.0f - _972);
        _990 = _917;
        _991 = _901;
        _992 = lerp(1.0f.xxx, clamp(abs((frac(float3(_965, _972, _974).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _972.xxx) * _974;
        _993 = max(max(max(_926.x, _926.y), _926.z), 0.0f) * _492;
    }
    else
    {
        _990 = 0.0f.xxxx;
        _991 = 1.0f.xxx;
        _992 = _CharacterParams2.xyz;
        _993 = _492;
    }
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    [branch]
    if ((_484 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1015 = _373.xxx;
        float3 _1017 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1018 = float3(_1015.x ? _1017.x : _9.x, _1015.y ? _1017.y : _9.y, _1015.z ? _1017.z : _9.z);
        float3 _1021 = _1018 * _CharacterParams10.z;
        float3 _1025 = abs(float3(_1015.x ? _8.xzy.x : _8.x, _1015.y ? _8.xzy.y : _8.y, _1015.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1028 = max((_1025 * _1025) * _1025, 6.103515625e-05f.xxx);
        float3 _1031 = _1028 / dot(_1028, 1.0f.xxx).xxx;
        float _1061 = clamp(_484 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1018.y) * clamp(_484 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1063 = _1061 * (2.0f - _1061);
        float _1068 = smoothstep(2.0f - _1063, 2.349999904632568359375f - _1063, 0.0f) * float(gl_FrontFacing);
        float3 _1070 = _1068.xxx;
        float2 _1076 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.xz, _GlobalMipBias) * _1031.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.xy, _GlobalMipBias) * _1031.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.zy, _GlobalMipBias) * _1031.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1077 = float3(_1076.x, _1076.y, _328.z);
        float2 _1078 = _1076.xy;
        _1077.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1078, _1078), 0.0f, 1.0f)));
        float2 _1086 = _1077.xy * 2.0f;
        float3 _1088 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1086.x, _1086.y, _1077.z), _1070);
        float3 _1092 = _1088 * rsqrt(max(6.103515625e-05f, dot(_1088, _1088)));
        float _1093 = _457.y;
        float _1096 = step(0.00999999977648258209228515625f, 1.0f - (_1093 * _1093));
        float _1099 = lerp(_494, _1093, _1096);
        float3 _1106 = (float3(0.0f, _1096, 1.0f - _1096) - (_457 * _1099)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1099 * _1099)));
        _1117 = ((cross(_1106, _457) * _1092.x) + (_1106 * _1092.y)) + (_457 * _1092.z);
        _1118 = lerp(_428 * 1.0f, 0.3079999983310699462890625f.xxx, _1070);
        _1119 = lerp(_419 * 1.0f, 0.87999999523162841796875f.xxx, _1070);
        _1120 = lerp(_Metallic, 0.0f, _1068);
    }
    else
    {
        _1117 = _457;
        _1118 = _428;
        _1119 = _419;
        _1120 = _Metallic;
    }
    float _1122 = 0.959999978542327880859375f - (_1120 * 0.959999978542327880859375f);
    float3 _1123 = _1119 * _1122;
    float3 _1124 = _1118 * _1122;
    bool _1131 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1144 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1144.y = -_1144.y;
    float2 _1160 = lerp(((sqrt(sqrt(abs(_1144 * 0.5f))) * float2(int2(sign(_1144)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1131).xx);
    float4 _1162 = float4(_1160.x, _1160.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1162.z = 1.0f;
    _1162.w = _1131 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1175 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1179 = normalize(float3(_1175.x, 6.103515625e-05f, _1175.z));
    float3 _1189 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1193 = _1189 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1198 = float3x3(_392.xyz, _391.xyz, _390.xyz);
    float3 _1199 = mul(_1175, _1198);
    float3 _1204 = (_1199 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1199, _1199)))).xyz;
    _1204.y = 0.0f;
    float3 _1206 = mul(_1198, _1204);
    int _1214 = int(_459.x);
    int _1215 = int(_459.y);
    float _1226 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1214, _1215, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1234 = _1124 * _CharacterParams0.z;
    float3 _1235 = _1234 * 0.64999997615814208984375f;
    float3 _1244 = _EyeHighLightColor.xyz * _396;
    float3 _1251 = _EyeScatteringColor.xyz * _413;
    float3 _1254 = _1123 * (((1.0f - _396).xxx + _1244) * ((1.0f - _413).xxx + _1251));
    float4 _1268 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1117, (_1206 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1206, _1206)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1269 = _1268.w;
    float _1271 = _1268.x;
    float _1272 = _1268.y;
    float _1273 = _1268.z;
    float _1278 = max(max(_1271, _1272), _1273) - min(min(_1271, _1272), _1273);
    float4 _1286 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1117, _469) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1287 = _1286.w;
    float _1292 = min(1.0f, 1.0f);
    float _1293 = min(_1292, _1269);
    float3 _1297 = ((clamp(dot(_496, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_992, 1.0f.xxx, (_CharacterParams1.y * _1293).xxx);
    float3 _1299 = _1293.xxx;
    float3 _1322 = _1226.xxx;
    float3 _1324 = lerp(lerp(lerp(dot(_1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1235, 1.2000000476837158203125f.xxx), _1234, clamp(_1287 + _1269, 0.0f, 1.0f).xxx), _1254, _1299);
    float3 _1330 = _1324 * ((1.0f - _1278).xxx + (_1268.xyz * _1278));
    float3 _1339 = lerp(lerp(_1234, _1254, _1287.xxx), _1330 * clamp(dot(_1324, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1330, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1322);
    float4 _1343 = float4(_1339, _1226);
    float _1349 = (1.0f - _AlphaPremultiply) + (_413 * _AlphaPremultiply);
    float3 _1350 = (lerp((_1297 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _993), 1.5f), clamp(_993, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1193, _1299) + ((_1297 * clamp(_993, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1189 * _CharacterParams12.y)))) * _CharacterParams0.y, _1322) * _1339) * _1349;
    float _1351 = dot(_1350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1354 = clamp(_1351 - 0.5f, 0.0f, 0.5f);
    float _1359 = dot(_1179, _1117);
    float _1370 = dot(_364, _1117);
    float _1376 = 1.0f - _1226;
    float3 _1417 = (lerp(_1351.xxx, _1350, ((_1354 * _1354) + 1.0f).xxx) + ((((((lerp(_991 * (1.0f / max(max(max(_991.x, _991.y), _991.z) * 0.5f, 1.0f)), _1193, _1322) * clamp(lerp(dot(_990.xyz, _1117) * _990.w, ((-_1359) * ((_1359 * 0.5f) - 1.0f)) + 0.5f, _1226), 0.0f, 1.0f)) * ((_1376 + (clamp(-dot(_1179.xz, normalize(_469.xz)), 0.0f, 1.0f) * _1226)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1370))) * _1292) * (_1376 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1226))) * max(0.1500000059604644775390625f.xxx, _1123))) + ((((_432.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (((_1244 * _CharacterParams13.y) + (_1251 * _CharacterParams13.z)) + (_1119 * _CharacterParams13.x))) * _1349);
    float2 _1418 = float2(_459);
    float2 _1420 = floor(_1418 * 0.03125f);
    int _1428 = int((_1420.x + (_1420.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1435 = floor(_345 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1439 = clamp(_1435, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1441 = int(_1439 * 8.0f);
    float3 _1443 = 0.0f.xxx;
    _1443 = _1417;
    float3 _1444 = 0.0f.xxx;
    [loop]
    for (int _1446 = 0; _1446 <= 7; _1443 = _1444, _1446++)
    {
        uint _1464 = (_1435 <= _1439) ? (_GlobalBinningBuffer.Load<uint>(uint(_1428 + _1446) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1441) + _1446) * 4 + 0)) : 0u;
        uint _1465 = uint(_1446);
        _1444 = _1443;
        uint _1470 = 0u;
        float3 _1467 = 0.0f.xxx;
        [loop]
        for (uint _1469 = _1464; _1469 != 0u; _1444 = _1467, _1469 = _1470)
        {
            uint _1474 = firstbitlow(_1469);
            _1470 = _1469 ^ (1u << (_1474 & 31u));
            int _1480 = int((32u * _1465) + _1474) * 8;
            int _1483 = _1480 + 1;
            int _1486 = _1480 + 2;
            int _1489 = _1480 + 3;
            int _1492 = _1480 + 4;
            int _1495 = _1480 + 5;
            int _1498 = _1480 + 6;
            int _1501 = _1480 + 7;
            uint _1505 = uint(_LightDataBuffer_PunctualLightData[_1495].w);
            float _1580 = 0.0f;
            if ((_1505 & 1u) == 1u)
            {
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1495].x);
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1495].y);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1495].z);
                uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1498].x);
                uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1498].y);
                uint _1546 = asuint(_LightDataBuffer_PunctualLightData[_1498].z);
                float3 _1565 = abs(mul(float4(_444 - _LightDataBuffer_PunctualLightData[_1483].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1511).x, spvUnpackHalf2x16(_1525).x, spvUnpackHalf2x16(_1539).x, 0.0f), float4(spvUnpackHalf2x16(_1511 >> 16u).x, spvUnpackHalf2x16(_1525 >> 16u).x, spvUnpackHalf2x16(_1539 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1518).x, spvUnpackHalf2x16(_1532).x, spvUnpackHalf2x16(_1546).x, 0.0f), float4(spvUnpackHalf2x16(_1518 >> 16u).x, spvUnpackHalf2x16(_1532 >> 16u).x, spvUnpackHalf2x16(_1546 >> 16u).x, 0.0f))).xyz);
                float _1572 = _LightDataBuffer_PunctualLightData[_1501].x * 0.5f;
                float _1578 = 1.0f - clamp((max(max(_1565.x, _1565.y), _1565.z) - (_1572 + 0.5f)) / (0.5f - _1572), 0.0f, 1.0f);
                _1580 = _1578 * _1578;
            }
            else
            {
                _1580 = 1.0f;
            }
            if (false || (_1580 < 0.001000000047497451305389404296875f))
            {
                _1467 = _1444;
                continue;
            }
            float3 _2217 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1480].w < 1.5f)
            {
                float3 _2216 = 0.0f.xxx;
                do
                {
                    uint _1593 = asuint(_LightDataBuffer_PunctualLightData[_1489].w);
                    if ((_1593 == 16u) || ((_LightDataBuffer_PunctualLightData[_1489].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2216 = _1444;
                        break;
                    }
                    bool _1605 = (uint(_LightDataBuffer_PunctualLightData[_1480].w) & 1u) == 0u;
                    bool _1609 = (!_1605) && (_LightDataBuffer_PunctualLightData[_1486].z > 0.0f);
                    bool _1610 = _1593 == 4u;
                    float _1611 = float(_1605);
                    float _1619 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1486].y)) - abs(_LightDataBuffer_PunctualLightData[_1486].x);
                    float _1620 = _LightDataBuffer_PunctualLightData[_1486].y - _1619;
                    float _1627 = abs(max((1.0f - abs(_1619)) - abs(_1620), 0.00048828125f));
                    float3 _1631 = normalize(float3(_1619, _1620, (_LightDataBuffer_PunctualLightData[_1486].x >= 0.0f) ? _1627 : (-_1627)));
                    float _1637 = lerp(_LightDataBuffer_PunctualLightData[_1498].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1492].y, 0.100000001490116119384765625f), float(_1610));
                    float3 _1642 = _LightDataBuffer_PunctualLightData[_1483].xyz - _444;
                    float3 _1643 = -_1631;
                    float3 _1648 = lerp(_1642, _1643 * dot(_1642, _1643), (float(_1610 && (_LightDataBuffer_PunctualLightData[_1492].z > 0.5f)) * _1611).xxx);
                    float _1649 = dot(_1648, _1648);
                    float _1650 = rsqrt(_1649);
                    float3 _1651 = _1648 * _1650;
                    float3 _1684 = 0.0f.xxx;
                    float _1685 = 0.0f;
                    if (_1609)
                    {
                        float3 _1655 = (_1631 * _LightDataBuffer_PunctualLightData[_1486].z) * 0.5f;
                        float3 _1656 = _1648 - _1655;
                        float3 _1657 = _1648 + _1655;
                        float _1658 = length(_1656);
                        float _1659 = length(_1657);
                        float3 _1668 = normalize(cross(cross(_1631, _1651), _1631));
                        _1684 = _1668;
                        _1685 = ((1.0f / ((((_1658 * _1659) + dot(_1656, _1657)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1668, _1656) / _1658) + (dot(_1668, _1657) / _1659)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1486].z * _1650, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1684 = _1651;
                        _1685 = 1.0f;
                    }
                    float _1707 = 0.0f;
                    if (_1637 < 0.0f)
                    {
                        float _1695 = _1649 * (_LightDataBuffer_PunctualLightData[_1483].w * _LightDataBuffer_PunctualLightData[_1483].w);
                        float _1698 = clamp(1.0f - (_1695 * _1695), 0.0f, 1.0f);
                        _1707 = lerp(1.0f / (_1649 + 1.0f), _1685, float(_1609)) * (_1698 * _1698);
                    }
                    else
                    {
                        float3 _1701 = _1648 * _LightDataBuffer_PunctualLightData[_1483].w;
                        _1707 = _1685 * pow(1.0f - clamp(dot(_1701, _1701), 0.0f, 1.0f), _1637);
                    }
                    float _1712 = clamp((dot(_1684, _1643) - _LightDataBuffer_PunctualLightData[_1486].z) * _LightDataBuffer_PunctualLightData[_1486].w, 0.0f, 1.0f);
                    float _1715 = _1707 * lerp(1.0f, _1712 * _1712, _1611);
                    int _1717 = int(_LightDataBuffer_PunctualLightData[_1501].w);
                    float _1822 = 0.0f;
                    if ((!_1609) && (_1717 >= 0))
                    {
                        uint _1723 = uint(_1717);
                        float2 _1815 = 0.0f.xx;
                        [branch]
                        if (_1611 != 0.0f)
                        {
                            float4 _1736 = mul(_lightCookieMatrices[_1723], float4(_444, 1.0f));
                            _1815 = _lightCookieData[_1723].xy + (clamp(_1736.xy / _1736.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1723].zw);
                        }
                        else
                        {
                            float3 _1756 = mul(float4(-_1648, 0.0f), _lightCookieMatrices[_1723]).xyz;
                            float3 _335 = _1756;
                            float3 _334 = _1756;
                            float3 _333 = abs(_1756);
                            uint _1765 = uint(int(_333.y > _333.x));
                            uint _1771 = (_333.z > _333[_1765]) ? 2u : _1765;
                            uint _1777 = (_1771 * 2u) + uint(_334[_1771] < 0.0f);
                            float _1781 = abs(_335[_1777 / 2u]);
                            float _1801 = 0.5f - (0.000244140625f / _lightCookieData[_1723].w);
                            _1815 = _lightCookieData[_1723].xy + (clamp(float2((float(_1777) + ((((_335[uint(_307[_1777].x)] * _308[_1777].x) / _1781) * _1801) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_307[_1777].y)] * _308[_1777].y) / _1781) * _1801)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1723].zw);
                        }
                        _1822 = _1715 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1815, 0.0f).x;
                    }
                    else
                    {
                        _1822 = _1715;
                    }
                    float _1823 = _1822 * _1580;
                    float3 _2215 = 0.0f.xxx;
                    do
                    {
                        float3 _2214 = 0.0f.xxx;
                        [branch]
                        if (_1823 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1610)
                            {
                                _2215 = lerp(_1444, _LightDataBuffer_PunctualLightData[_1480].xyz, (_1823 * (_LightDataBuffer_PunctualLightData[_1492].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1492].w) + (smoothstep(-0.5f, 0.5f, dot(_457, _1684)) * _LightDataBuffer_PunctualLightData[_1492].w)))).xxx);
                                break;
                            }
                            float _1843 = dot(_1117, _1684);
                            float _1844 = clamp(_1843, 0.0f, 1.0f);
                            float _2147 = 0.0f;
                            if (_1593 != 0u)
                            {
                                bool _1850 = _1605 || ((_1505 & 2u) != 0u);
                                int _1899 = 0;
                                if (_1850)
                                {
                                    _1899 = int(_LightDataBuffer_PunctualLightData[_1489].x);
                                }
                                else
                                {
                                    uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1486].w);
                                    uint _1858 = asuint(_LightDataBuffer_PunctualLightData[_1489].x);
                                    float3 _1859 = _444 - _LightDataBuffer_PunctualLightData[_1483].xyz;
                                    float3 _1860 = abs(_1859);
                                    float _1861 = _1860.x;
                                    float _1862 = _1860.y;
                                    float _1864 = _1860.z;
                                    int _1896 = 0;
                                    if ((_1861 > _1862) && (_1861 > _1864))
                                    {
                                        _1896 = int((_1859.x > 0.0f) ? (_1856 >> 24u) : ((_1856 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1895 = 0;
                                        if (_1862 > _1864)
                                        {
                                            _1895 = int((_1859.y > 0.0f) ? ((_1856 >> 8u) & 255u) : (_1856 & 255u));
                                        }
                                        else
                                        {
                                            _1895 = int((_1859.z > 0.0f) ? ((_1858 >> 8u) & 255u) : (_1858 & 255u));
                                        }
                                        _1896 = _1895;
                                    }
                                    _1899 = (_1896 < 80) ? _1896 : (-1);
                                }
                                bool _1900 = _1899 >= 0;
                                float _2146 = 0.0f;
                                if (_1900)
                                {
                                    float3 _1904 = _444 - _LightDataBuffer_PunctualLightData[_1483].xyz;
                                    float4 _1924 = mul(_PunctualLightWorldToShadow[_1899], float4((_444 - ((_1904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1904, _1904)))) * _PunctualLightShadowParams[_1899].x)) + (_457 * (_PunctualLightShadowParams[_1899].y * 5.0f)), 1.0f));
                                    float _1925 = _1924.w;
                                    float3 _1928 = _1924.xyz / _1925.xxx;
                                    float2 _1929 = _1928.xy;
                                    float3 _1937 = _1928.xyz;
                                    bool3 _1938 = bool3(_1937.x <= 0.0f.xxx.x, _1937.y <= 0.0f.xxx.y, _1937.z <= 0.0f.xxx.z);
                                    bool3 _1939 = bool3(_1937.x >= 1.0f.xxx.x, _1937.y >= 1.0f.xxx.y, _1937.z >= 1.0f.xxx.z);
                                    float _1942 = _1928.z;
                                    float2 _1953 = ((_1929 * (_PunctualLightShadowParams2[_1899].zw - _PunctualLightShadowParams2[_1899].xy)) + _PunctualLightShadowParams2[_1899].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1955 = floor(_1953 + 0.5f.xx);
                                    float2 _1956 = _1953 - _1955;
                                    float _1958 = _1956.x + 0.5f;
                                    float _1959 = _1958 * _1958;
                                    float _1962 = 1.0f - _1956.x;
                                    float _1963 = min(_1956.x, 0.0f);
                                    float _1966 = _1956.x + 1.0f;
                                    float _1967 = max(_1956.x, 0.0f);
                                    float _1979 = _1956.y + 0.5f;
                                    float _1980 = _1979 * _1979;
                                    float _1983 = 1.0f - _1956.y;
                                    float _1984 = min(_1956.y, 0.0f);
                                    float _1987 = _1956.y + 1.0f;
                                    float _1988 = max(_1956.y, 0.0f);
                                    float3 _2000 = float3(0.1599999964237213134765625f * _1962, 0.1599999964237213134765625f * ((_1966 - (_1967 * _1967)) + 1.0f), _1959 * 0.07999999821186065673828125f);
                                    float3 _2001 = float3(0.1599999964237213134765625f * ((_1959 * 0.5f) - _1956.x), 0.1599999964237213134765625f * ((_1962 - (_1963 * _1963)) + 1.0f), 0.1599999964237213134765625f * _1966) + _2000;
                                    float3 _2003 = float3(0.1599999964237213134765625f * _1983, 0.1599999964237213134765625f * ((_1987 - (_1988 * _1988)) + 1.0f), _1980 * 0.07999999821186065673828125f);
                                    float3 _2004 = float3(0.1599999964237213134765625f * ((_1980 * 0.5f) - _1956.y), 0.1599999964237213134765625f * ((_1983 - (_1984 * _1984)) + 1.0f), 0.1599999964237213134765625f * _1987) + _2003;
                                    float3 _2010 = ((_2000 / _2001) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2012 = ((_2003 / _2004) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2014 = _1955 * _PunctualLightShadowTexelSize.xy;
                                    float _2015 = _2010.x;
                                    float _2016 = _2012.x;
                                    float _2019 = _2010.y;
                                    float _2022 = _2010.z;
                                    float _2025 = _2012.y;
                                    float _2032 = _2012.z;
                                    float _2039 = _2001.x;
                                    float _2040 = _2004.x;
                                    float _2042 = _2001.y;
                                    float _2044 = _2001.z;
                                    float _2046 = _2004.y;
                                    float _2050 = _2004.z;
                                    float _2108 = (((((((_2039 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2015, _2016), _327).xy, _1942)) + ((_2042 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2019, _2016), _327).xy, _1942))) + ((_2044 * _2040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2022, _2016), _327).xy, _1942))) + ((_2039 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2015, _2025), _327).xy, _1942))) + ((_2042 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2019, _2025), _327).xy, _1942))) + ((_2044 * _2046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2022, _2025), _327).xy, _1942))) + ((_2039 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2015, _2032), _327).xy, _1942));
                                    float2 _2129 = min(_1929, 1.0f.xx - _1929);
                                    _2146 = _1900 ? lerp(1.0f, (any(bool3(_1938.x || _1939.x, _1938.y || _1939.y, _1938.z || _1939.z)) || ((asuint(_1942) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2108 + ((_2042 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2019, _2032), _327).xy, _1942))) + ((_2044 * _2050) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2014 + float2(_2022, _2032), _327).xy, _1942))), _1850 ? min(_PunctualLightShadowParams[_1899].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1899].z - _1925) * 0.25f, min(_2129.x, _2129.y)))) : _PunctualLightShadowParams[_1899].w) : 1.0f;
                                }
                                else
                                {
                                    _2146 = clamp(dot(_451, _1684) + 1.0f, 0.0f, 1.0f);
                                }
                                _2147 = _2146;
                            }
                            else
                            {
                                _2147 = 1.0f;
                            }
                            float _2203 = 0.0f;
                            float3 _2204 = 0.0f.xxx;
                            float _2205 = 0.0f;
                            float3 _2206 = 0.0f.xxx;
                            float3 _2207 = 0.0f.xxx;
                            [branch]
                            if (_1593 == 0u)
                            {
                                float3 _2153 = _LightDataBuffer_PunctualLightData[_1480].xyz * _1823;
                                float3 _2166 = _1343.xyz;
                                _2203 = _1823;
                                _2204 = (_LightDataBuffer_PunctualLightData[_1480].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1492].y) + ((1.0f / max(1.0f, max(max(_2153.x, _2153.y), _2153.z) * lerp(0.75f, 0.5f, _1376))) * _LightDataBuffer_PunctualLightData[_1492].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1492].x, 1.0f, clamp(_1843 + 0.5f, 0.0f, 1.0f));
                                _2205 = _1844;
                                _2206 = _2166;
                                _2207 = _2166;
                            }
                            else
                            {
                                bool _2173 = _1593 == 3u;
                                float _2199 = 0.0f;
                                float3 _2200 = 0.0f.xxx;
                                float3 _2201 = 0.0f.xxx;
                                if (_2173)
                                {
                                    _2199 = clamp(dot(_1117, -normalize(cross(_469, cross(_469, _1684)))), 0.0f, 1.0f);
                                    _2200 = lerp(0.5f.xxx, _1123, _LightDataBuffer_PunctualLightData[_1492].y.xxx);
                                    _2201 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2185 = _1593 == 1u;
                                    float _2195 = 0.0f;
                                    float3 _2196 = 0.0f.xxx;
                                    if (_2185)
                                    {
                                        _2195 = clamp(clamp(_1843 + _LightDataBuffer_PunctualLightData[_1492].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2147;
                                        _2196 = _1124 * _LightDataBuffer_PunctualLightData[_1492].y;
                                    }
                                    else
                                    {
                                        _2195 = _1844;
                                        _2196 = 0.0f.xxx;
                                    }
                                    bool3 _2197 = _2185.xxx;
                                    _2199 = _2195;
                                    _2200 = float3(_2197.x ? _1123.x : 0.0f.xxx.x, _2197.y ? _1123.y : 0.0f.xxx.y, _2197.z ? _1123.z : 0.0f.xxx.z);
                                    _2201 = _2196;
                                }
                                _2203 = _2173 ? 0.0f : _1823;
                                _2204 = _LightDataBuffer_PunctualLightData[_1480].xyz;
                                _2205 = _2199;
                                _2206 = _2200;
                                _2207 = _2201;
                            }
                            _2214 = _1444 + (((_2204 * _2203) * lerp(_2207, _2206, _2205.xxx)) * _1349);
                        }
                        else
                        {
                            _2214 = _1444;
                        }
                        _2215 = _2214;
                        break;
                    } while(false);
                    _2216 = _2215;
                    break;
                } while(false);
                _2217 = _2216;
            }
            else
            {
                _2217 = _1444;
            }
            _1467 = _2217;
        }
    }
    float3 _2257 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2257 = lerp(lerp(0.5f.xxx, lerp(dot(_1443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1443, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1370, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2257 = _1443;
    }
    float4 _2264 = float4(_2257 * _ExposureWithMiscParams.y, _413);
    _2264.w = (_SurfaceType == 1.0f) ? _413 : 1.0f;
    float4 _2653 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2273 = -_364;
        float _2290 = _444.y * _AtmosphereFogParams3.w;
        float _2295 = max(0.00999999977648258209228515625f, _2290 + _AtmosphereFogParams4.w);
        float3 _2309 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2295)) / _2295) * exp(_2290 + _AtmosphereFogParams5.w))));
        float _2312 = dot(_2273, _AtmosphereFogParams1.xyz);
        float _2318 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2322 = (1.0f + _2318) - ((2.0f * _AtmosphereFogParams2.w) * _2312);
        float3 _2645 = 0.0f.xxx;
        float _2646 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2367 = (uint3(int3(_1214, _1215, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2368 = _2367.y;
            uint _2369 = _2367.z;
            uint _2372 = _2367.x + (_2368 * _2369);
            uint _2374 = _2368 + (_2369 * _2372);
            uint _2376 = _2369 + (_2372 * _2374);
            uint _2378 = _2372 + (_2374 * _2376);
            float _2403 = dot(_2273, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2410 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2412 = (_VolumetricFogParams0.w * ((_2403 > 5.9604644775390625e-08f) ? (1.0f / _2403) : 0.0f)) * (1.0f / _365);
            float _2413 = _2410.y;
            float _2414 = _2412 * _2413;
            float _2416 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2414;
            float _2417 = _2413 - _2414;
            float _2419 = (1.0f - _2412) * _365;
            float _2433 = max(-127.0f, _ExponentialFogParams0.z * _2417);
            float _2457 = max(-127.0f, _ExponentialFogParams3.x * _2417);
            float _2468 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2416 - _ExponentialFogParams0.x)))) * ((abs(_2433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2433)) / _2433) : (0.693147182464599609375f - (0.2402265071868896484375f * _2433)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2416 - _ExponentialFogParams3.z)))) * ((abs(_2457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2457)) / _2457) : (0.693147182464599609375f - (0.2402265071868896484375f * _2457))));
            float _2490 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2493 = clamp((max(clamp(exp2(-(_2468 * _2419)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2490, 0.0f, 1.0f);
            float4 _2533 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1418 + ((((float3(uint3(_2378, _2374 + (_2376 * _2378), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_345 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_345 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2645 = _2533.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2493)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2468 * max(_2419 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2490))) * _2533.w);
            _2646 = _2533.w * _2493;
        }
        else
        {
            float3 _2539 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2541 = _2539.y;
            float _2555 = max(-127.0f, _ExponentialFogParams0.z * _2541);
            float _2579 = max(-127.0f, _ExponentialFogParams3.x * _2541);
            float _2590 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2555)) / _2555) : (0.693147182464599609375f - (0.2402265071868896484375f * _2555)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2579)) / _2579) : (0.693147182464599609375f - (0.2402265071868896484375f * _2579))));
            float _2612 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2615 = clamp((max(clamp(exp2(-(_2590 * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2612, 0.0f, 1.0f);
            _2645 = (_ExponentialFogParams2.xyz * (1.0f - _2615)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2590 * max(_365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2612));
            _2646 = _2615;
        }
        float3 _2651 = (_2264.xyz * (_2309 * _2646)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2312 * _2312)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2318) / max((12.56637096405029296875f * _2322) * sqrt(_2322), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2309)) * _2646) + _2645);
        _2653 = float4(_2651.x, _2651.y, _2651.z, _2264.w);
    }
    else
    {
        _2653 = _2264;
    }
    _13 = _2653;
    _14 = _1162;
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
