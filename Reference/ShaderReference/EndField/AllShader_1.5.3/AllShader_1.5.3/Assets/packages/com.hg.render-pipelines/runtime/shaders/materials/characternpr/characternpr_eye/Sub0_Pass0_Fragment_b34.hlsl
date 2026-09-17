// Stage: Fragment  Blob: 34  ParamBlob: 10  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _324 = 0.0f;
static float3 _325 = 0.0f.xxx;
static float _327 = 0.0f;
static uint _328 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _342 = 1.0f / gl_FragCoord.w;
    float3 _357 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _358 = dot(_357, _357);
    float _360 = rsqrt(max(_358, 9.9999999392252902907785028219223e-09f));
    float3 _361 = _357 * _360;
    float _362 = _358 * _360;
    uint _365 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _370 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _387 = 0.0f.xxxx;
    float4 _388 = 0.0f.xxxx;
    float4 _389 = 0.0f.xxxx;
    if (_370)
    {
        _387 = _VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0);
        _388 = _VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0);
        _389 = _VertexSkinMatrices.Load<float4>(_365 * 16 + 0);
    }
    else
    {
        _387 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _388 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _389 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _391 = frac(_3) - 0.5f.xx;
    float _393 = step(0.25f, dot(_391, _391));
    float4 _399 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _410 = _399.w * _BaseColor.w;
    float3 _416 = (_399.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _393.xxx);
    float3 _421 = _416 * _ShadowColorBrightness;
    float3 _425 = lerp(dot(_421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _421, _ShadowColorSaturation.xxx);
    float3 _429 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _433 = _429 - float3(_389.w, _327, _387.w);
    _433.y = 6.103515625e-05f;
    float3 _436 = normalize(_433);
    float3 _442 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _444 = uint2(gl_FragCoord.xy);
    float3 _454 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _468 = float4(_327, _327, _327, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _469 = _468.w;
    float _477 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _479 = _442.z;
    float3 _481 = normalize(float3(_442.x, 6.103515625e-05f, _479));
    float4 _975 = 0.0f.xxxx;
    float3 _976 = 0.0f.xxx;
    float3 _977 = 0.0f.xxx;
    float _978 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _496 = _429 - (_IVParam0.xyz + (_454 * (-_IVParam2.w)));
        float _510 = max(clamp((max(abs(_496.x), abs(_496.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_496.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _812 = 0.0f.xxxx;
        float4 _813 = 0.0f.xxxx;
        float4 _814 = 0.0f.xxxx;
        float _815 = 0.0f;
        float _816 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_510 < 1.0f))
        {
            float3 _523 = _429 - (_IVParam0.xyz + (_454 * (-_IVParam2.y)));
            float _537 = max(clamp((max(abs(_523.x), abs(_523.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_523.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _613 = 0.0f;
            float4 _614 = 0.0f.xxxx;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            if (_537 < 1.0f)
            {
                float3 _546 = ((_429 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _548 = _546 - floor(_546);
                float4 _552 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _548, 0.0f);
                float _553 = 1.0f - _537;
                float _557 = _IVParam1.y * 0.5f;
                float _562 = _548.x;
                float _563 = clamp(_548.y, _557, 1.0f - _557) * 0.3333333432674407958984375f;
                float _564 = _548.z;
                float4 _567 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_562, _563, _564), 0.0f);
                float _583 = _552.x;
                float _593 = _552.y;
                float _603 = _552.z;
                _613 = _510 + (_567.w * _553);
                _614 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_562, _563 + 0.666666686534881591796875f, _564), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _603, _603) * _553;
                _615 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_562, _563 + 0.3333333432674407958984375f, _564), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _553;
                _616 = float4(((_567.xyz * 4.0f) - 2.0f.xxx) * _583, _583) * _553;
            }
            else
            {
                _613 = _510;
                _614 = 0.0f.xxxx;
                _615 = 0.0f.xxxx;
                _616 = 0.0f.xxxx;
            }
            float3 _622 = _429 - (_IVParam0.xyz + (_454 * (-_IVParam2.z)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_622.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _716 = 0.0f;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_429 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _653 = _537 * (1.0f - _636);
                float _657 = _IVParam1.y * 0.5f;
                float _662 = _647.x;
                float _663 = clamp(_647.y, _657, 1.0f - _657) * 0.3333333432674407958984375f;
                float _664 = _647.z;
                float4 _667 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_662, _663, _664), 0.0f);
                float _683 = _651.x;
                float _694 = _651.y;
                float _705 = _651.z;
                _716 = _613 + (_667.w * _653);
                _717 = _614 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.666666686534881591796875f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _653);
                _718 = _615 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.3333333432674407958984375f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _653);
                _719 = _616 + (float4(((_667.xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _653);
            }
            else
            {
                _716 = _613;
                _717 = _614;
                _718 = _615;
                _719 = _616;
            }
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float _805 = 0.0f;
            if (_636 > 0.0f)
            {
                float3 _728 = ((_429 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _731 = _IVParam1.xyz * 0.5f;
                float3 _733 = clamp(_728 - floor(_728), _731, 1.0f.xxx - _731);
                float4 _737 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _733, 0.0f);
                float _739 = _636 * (1.0f - _510);
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _733.x;
                float _749 = clamp(_733.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _733.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _737.x;
                float _780 = _737.y;
                float _791 = _737.z;
                _802 = _717 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _739);
                _803 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _739);
                _804 = _719 + (float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739);
                _805 = _716 + (_753.w * _739);
            }
            else
            {
                _802 = _717;
                _803 = _718;
                _804 = _719;
                _805 = _716;
            }
            float _808 = clamp((_805 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _812 = _802;
            _813 = _803;
            _814 = _804;
            _815 = _808 - _510;
            _816 = (_808 + _510) * 0.5f;
        }
        else
        {
            _812 = 0.0f.xxxx;
            _813 = 0.0f.xxxx;
            _814 = 0.0f.xxxx;
            _815 = 0.0f;
            _816 = 1.0f;
        }
        float4 _836 = _814 + float4(_IVDefaultSHAr.x * _816, (_IVDefaultSHAr.y * _816) + ((_IVDefaultSHAr.w * _815) * 0.5f), _IVDefaultSHAr.z * _816, (_IVDefaultSHAr.w * _816) + ((_IVDefaultSHAr.y * _815) * 0.375f));
        float4 _856 = _813 + float4(_IVDefaultSHAg.x * _816, (_IVDefaultSHAg.y * _816) + ((_IVDefaultSHAg.w * _815) * 0.5f), _IVDefaultSHAg.z * _816, (_IVDefaultSHAg.w * _816) + ((_IVDefaultSHAg.y * _815) * 0.375f));
        float4 _876 = _812 + float4(_IVDefaultSHAb.x * _816, (_IVDefaultSHAb.y * _816) + ((_IVDefaultSHAb.w * _815) * 0.5f), _IVDefaultSHAb.z * _816, (_IVDefaultSHAb.w * _816) + ((_IVDefaultSHAb.y * _815) * 0.375f));
        float4 _880 = float4(_481, 1.0f);
        float3 _886 = max(float3(dot(_836, _880), dot(_856, _880), dot(_876, _880)), 0.0f.xxx) * _477;
        float3 _894 = ((_836.xyz * 0.2125999927520751953125f) + (_856.xyz * 0.715200006961822509765625f)) + (_876.xyz * 0.072200000286102294921875f);
        float3 _898 = _894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_894, _894)));
        float _900 = abs(_898.y);
        float3 _901 = _898;
        _901.y = _900;
        float4 _902 = float4(_901.x, _901.y, _901.z, 0.0f.xxxx.w);
        _902.w = 1.0f;
        float4 _906 = float4(_898.x, _900, _898.z, 1.0f);
        float3 _911 = max(float3(dot(_836, _906), dot(_856, _906), dot(_876, _906)), 0.0f.xxx);
        float _919 = _886.z;
        float _920 = _886.y;
        float4 _925 = lerp(float4(_919, _920, -1.0f, 0.666666686534881591796875f), float4(_920, _919, 0.0f, -0.3333333432674407958984375f), step(_919, _920).xxxx);
        float _926 = _886.x;
        float _927 = _925.x;
        float4 _935 = lerp(float4(_927, _925.yw, _926), float4(_926, _925.yz, _927), step(_927, _926).xxxx);
        float _936 = _935.x;
        float _937 = _935.w;
        float _938 = _935.y;
        float _940 = _936 - min(_937, _938);
        float _950 = frac(abs(_935.z + ((_937 - _938) / ((6.0f * _940) + 9.9999997473787516355514526367188e-05f))));
        float _957 = min(_940 / (_936 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_950 - 0.5f))) * clamp(_936, 0.0f, 1.0f));
        float _959 = 2.0f / (2.0f - _957);
        _975 = _902;
        _976 = _886;
        _977 = lerp(1.0f.xxx, clamp(abs((frac(float3(_950, _957, _959).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _957.xxx) * _959;
        _978 = max(max(max(_911.x, _911.y), _911.z), 0.0f) * _477;
    }
    else
    {
        _975 = 0.0f.xxxx;
        _976 = 1.0f.xxx;
        _977 = _CharacterParams2.xyz;
        _978 = _477;
    }
    float3 _1102 = 0.0f.xxx;
    float3 _1103 = 0.0f.xxx;
    float3 _1104 = 0.0f.xxx;
    float _1105 = 0.0f;
    [branch]
    if ((_469 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1000 = _370.xxx;
        float3 _1002 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1003 = float3(_1000.x ? _1002.x : _9.x, _1000.y ? _1002.y : _9.y, _1000.z ? _1002.z : _9.z);
        float3 _1006 = _1003 * _CharacterParams10.z;
        float3 _1010 = abs(float3(_1000.x ? _8.xzy.x : _8.x, _1000.y ? _8.xzy.y : _8.y, _1000.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1013 = max((_1010 * _1010) * _1010, 6.103515625e-05f.xxx);
        float3 _1016 = _1013 / dot(_1013, 1.0f.xxx).xxx;
        float _1046 = clamp(_469 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1003.y) * clamp(_469 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1048 = _1046 * (2.0f - _1046);
        float _1053 = smoothstep(2.0f - _1048, 2.349999904632568359375f - _1048, 0.0f) * float(gl_FrontFacing);
        float3 _1055 = _1053.xxx;
        float2 _1061 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1006.xz, _GlobalMipBias) * _1016.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1006.xy, _GlobalMipBias) * _1016.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1006.zy, _GlobalMipBias) * _1016.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1062 = float3(_1061.x, _1061.y, _325.z);
        float2 _1063 = _1061.xy;
        _1062.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1063, _1063), 0.0f, 1.0f)));
        float2 _1071 = _1062.xy * 2.0f;
        float3 _1073 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1071.x, _1071.y, _1062.z), _1055);
        float3 _1077 = _1073 * rsqrt(max(6.103515625e-05f, dot(_1073, _1073)));
        float _1078 = _442.y;
        float _1081 = step(0.00999999977648258209228515625f, 1.0f - (_1078 * _1078));
        float _1084 = lerp(_479, _1078, _1081);
        float3 _1091 = (float3(0.0f, _1081, 1.0f - _1081) - (_442 * _1084)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1084 * _1084)));
        _1102 = ((cross(_1091, _442) * _1077.x) + (_1091 * _1077.y)) + (_442 * _1077.z);
        _1103 = lerp(_425 * 1.0f, 0.3079999983310699462890625f.xxx, _1055);
        _1104 = lerp(_416 * 1.0f, 0.87999999523162841796875f.xxx, _1055);
        _1105 = lerp(_Metallic, 0.0f, _1053);
    }
    else
    {
        _1102 = _442;
        _1103 = _425;
        _1104 = _416;
        _1105 = _Metallic;
    }
    float _1107 = 0.959999978542327880859375f - (_1105 * 0.959999978542327880859375f);
    float3 _1108 = _1104 * _1107;
    float3 _1109 = _1103 * _1107;
    float2 _1122 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1122.y = -_1122.y;
    float2 _1135 = ((sqrt(sqrt(abs(_1122 * 0.5f))) * float2(int2(sign(_1122)))) * 0.5f) + 0.5f.xx;
    float4 _1136 = float4(_1135.x, _1135.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1136.z = 1.0f;
    _1136.w = 0.4000000059604644775390625f;
    float3 _1149 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1153 = normalize(float3(_1149.x, 6.103515625e-05f, _1149.z));
    float3 _1163 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1167 = _1163 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1172 = float3x3(_389.xyz, _388.xyz, _387.xyz);
    float3 _1173 = mul(_1149, _1172);
    float3 _1178 = (_1173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1173, _1173)))).xyz;
    _1178.y = 0.0f;
    float3 _1180 = mul(_1172, _1178);
    int _1188 = int(_444.x);
    int _1189 = int(_444.y);
    float _1200 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1188, _1189, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1208 = _1109 * _CharacterParams0.z;
    float3 _1209 = _1208 * 0.64999997615814208984375f;
    float3 _1218 = _EyeHighLightColor.xyz * _393;
    float3 _1225 = _EyeScatteringColor.xyz * _410;
    float3 _1228 = _1108 * (((1.0f - _393).xxx + _1218) * ((1.0f - _410).xxx + _1225));
    float4 _1242 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1102, (_1180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1180, _1180)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1243 = _1242.w;
    float _1245 = _1242.x;
    float _1246 = _1242.y;
    float _1247 = _1242.z;
    float _1252 = max(max(_1245, _1246), _1247) - min(min(_1245, _1246), _1247);
    float4 _1260 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1102, _454) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1261 = _1260.w;
    float _1266 = min(1.0f, 1.0f);
    float _1267 = min(_1266, _1243);
    float3 _1271 = ((clamp(dot(_481, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_977, 1.0f.xxx, (_CharacterParams1.y * _1267).xxx);
    float3 _1273 = _1267.xxx;
    float3 _1296 = _1200.xxx;
    float3 _1298 = lerp(lerp(lerp(dot(_1209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1209, 1.2000000476837158203125f.xxx), _1208, clamp(_1261 + _1243, 0.0f, 1.0f).xxx), _1228, _1273);
    float3 _1304 = _1298 * ((1.0f - _1252).xxx + (_1242.xyz * _1252));
    float3 _1313 = lerp(lerp(_1208, _1228, _1261.xxx), _1304 * clamp(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1296);
    float4 _1317 = float4(_1313, _1200);
    float _1323 = (1.0f - _AlphaPremultiply) + (_410 * _AlphaPremultiply);
    float3 _1324 = (lerp((_1271 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _978), 1.5f), clamp(_978, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1167, _1273) + ((_1271 * clamp(_978, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1163 * _CharacterParams12.y)))) * _CharacterParams0.y, _1296) * _1313) * _1323;
    float _1325 = dot(_1324, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1328 = clamp(_1325 - 0.5f, 0.0f, 0.5f);
    float _1333 = dot(_1153, _1102);
    float _1344 = dot(_361, _1102);
    float _1350 = 1.0f - _1200;
    float3 _1390 = (lerp(_1325.xxx, _1324, ((_1328 * _1328) + 1.0f).xxx) + ((((((lerp(_976 * (1.0f / max(max(max(_976.x, _976.y), _976.z) * 0.5f, 1.0f)), _1167, _1296) * clamp(lerp(dot(_975.xyz, _1102) * _975.w, ((-_1333) * ((_1333 * 0.5f) - 1.0f)) + 0.5f, _1200), 0.0f, 1.0f)) * ((_1350 + (clamp(-dot(_1153.xz, normalize(_454.xz)), 0.0f, 1.0f) * _1200)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1344))) * _1266) * (_1350 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1200))) * max(0.1500000059604644775390625f.xxx, _1108))) + ((((_1218 * _CharacterParams13.y) + (_1225 * _CharacterParams13.z)) + (_1104 * _CharacterParams13.x)) * _1323);
    float2 _1391 = float2(_444);
    float2 _1393 = floor(_1391 * 0.03125f);
    int _1401 = int((_1393.x + (_1393.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1408 = floor(_342 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1412 = clamp(_1408, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1414 = int(_1412 * 8.0f);
    float3 _1416 = 0.0f.xxx;
    _1416 = _1390;
    float3 _1417 = 0.0f.xxx;
    [loop]
    for (int _1419 = 0; _1419 <= 7; _1416 = _1417, _1419++)
    {
        uint _1437 = (_1408 <= _1412) ? (_GlobalBinningBuffer.Load<uint>(uint(_1401 + _1419) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1414) + _1419) * 4 + 0)) : 0u;
        uint _1438 = uint(_1419);
        _1417 = _1416;
        uint _1443 = 0u;
        float3 _1440 = 0.0f.xxx;
        [loop]
        for (uint _1442 = _1437; _1442 != 0u; _1417 = _1440, _1442 = _1443)
        {
            uint _1447 = firstbitlow(_1442);
            _1443 = _1442 ^ (1u << (_1447 & 31u));
            int _1453 = int((32u * _1438) + _1447) * 8;
            int _1456 = _1453 + 1;
            int _1459 = _1453 + 2;
            int _1462 = _1453 + 3;
            int _1465 = _1453 + 4;
            int _1468 = _1453 + 5;
            int _1471 = _1453 + 6;
            int _1474 = _1453 + 7;
            uint _1478 = uint(_LightDataBuffer_PunctualLightData[_1468].w);
            float _1553 = 0.0f;
            if ((_1478 & 1u) == 1u)
            {
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1468].x);
                uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1468].y);
                uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1468].z);
                uint _1505 = asuint(_LightDataBuffer_PunctualLightData[_1471].x);
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1471].y);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1471].z);
                float3 _1538 = abs(mul(float4(_429 - _LightDataBuffer_PunctualLightData[_1456].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1484).x, spvUnpackHalf2x16(_1498).x, spvUnpackHalf2x16(_1512).x, 0.0f), float4(spvUnpackHalf2x16(_1484 >> 16u).x, spvUnpackHalf2x16(_1498 >> 16u).x, spvUnpackHalf2x16(_1512 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1491).x, spvUnpackHalf2x16(_1505).x, spvUnpackHalf2x16(_1519).x, 0.0f), float4(spvUnpackHalf2x16(_1491 >> 16u).x, spvUnpackHalf2x16(_1505 >> 16u).x, spvUnpackHalf2x16(_1519 >> 16u).x, 0.0f))).xyz);
                float _1545 = _LightDataBuffer_PunctualLightData[_1474].x * 0.5f;
                float _1551 = 1.0f - clamp((max(max(_1538.x, _1538.y), _1538.z) - (_1545 + 0.5f)) / (0.5f - _1545), 0.0f, 1.0f);
                _1553 = _1551 * _1551;
            }
            else
            {
                _1553 = 1.0f;
            }
            if (false || (_1553 < 0.001000000047497451305389404296875f))
            {
                _1440 = _1417;
                continue;
            }
            float3 _2190 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1453].w < 1.5f)
            {
                float3 _2189 = 0.0f.xxx;
                do
                {
                    uint _1566 = asuint(_LightDataBuffer_PunctualLightData[_1462].w);
                    if ((_1566 == 16u) || ((_LightDataBuffer_PunctualLightData[_1462].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2189 = _1417;
                        break;
                    }
                    bool _1578 = (uint(_LightDataBuffer_PunctualLightData[_1453].w) & 1u) == 0u;
                    bool _1582 = (!_1578) && (_LightDataBuffer_PunctualLightData[_1459].z > 0.0f);
                    bool _1583 = _1566 == 4u;
                    float _1584 = float(_1578);
                    float _1592 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1459].y)) - abs(_LightDataBuffer_PunctualLightData[_1459].x);
                    float _1593 = _LightDataBuffer_PunctualLightData[_1459].y - _1592;
                    float _1600 = abs(max((1.0f - abs(_1592)) - abs(_1593), 0.00048828125f));
                    float3 _1604 = normalize(float3(_1592, _1593, (_LightDataBuffer_PunctualLightData[_1459].x >= 0.0f) ? _1600 : (-_1600)));
                    float _1610 = lerp(_LightDataBuffer_PunctualLightData[_1471].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1465].y, 0.100000001490116119384765625f), float(_1583));
                    float3 _1615 = _LightDataBuffer_PunctualLightData[_1456].xyz - _429;
                    float3 _1616 = -_1604;
                    float3 _1621 = lerp(_1615, _1616 * dot(_1615, _1616), (float(_1583 && (_LightDataBuffer_PunctualLightData[_1465].z > 0.5f)) * _1584).xxx);
                    float _1622 = dot(_1621, _1621);
                    float _1623 = rsqrt(_1622);
                    float3 _1624 = _1621 * _1623;
                    float3 _1657 = 0.0f.xxx;
                    float _1658 = 0.0f;
                    if (_1582)
                    {
                        float3 _1628 = (_1604 * _LightDataBuffer_PunctualLightData[_1459].z) * 0.5f;
                        float3 _1629 = _1621 - _1628;
                        float3 _1630 = _1621 + _1628;
                        float _1631 = length(_1629);
                        float _1632 = length(_1630);
                        float3 _1641 = normalize(cross(cross(_1604, _1624), _1604));
                        _1657 = _1641;
                        _1658 = ((1.0f / ((((_1631 * _1632) + dot(_1629, _1630)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1641, _1629) / _1631) + (dot(_1641, _1630) / _1632)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1459].z * _1623, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1657 = _1624;
                        _1658 = 1.0f;
                    }
                    float _1680 = 0.0f;
                    if (_1610 < 0.0f)
                    {
                        float _1668 = _1622 * (_LightDataBuffer_PunctualLightData[_1456].w * _LightDataBuffer_PunctualLightData[_1456].w);
                        float _1671 = clamp(1.0f - (_1668 * _1668), 0.0f, 1.0f);
                        _1680 = lerp(1.0f / (_1622 + 1.0f), _1658, float(_1582)) * (_1671 * _1671);
                    }
                    else
                    {
                        float3 _1674 = _1621 * _LightDataBuffer_PunctualLightData[_1456].w;
                        _1680 = _1658 * pow(1.0f - clamp(dot(_1674, _1674), 0.0f, 1.0f), _1610);
                    }
                    float _1685 = clamp((dot(_1657, _1616) - _LightDataBuffer_PunctualLightData[_1459].z) * _LightDataBuffer_PunctualLightData[_1459].w, 0.0f, 1.0f);
                    float _1688 = _1680 * lerp(1.0f, _1685 * _1685, _1584);
                    int _1690 = int(_LightDataBuffer_PunctualLightData[_1474].w);
                    float _1795 = 0.0f;
                    if ((!_1582) && (_1690 >= 0))
                    {
                        uint _1696 = uint(_1690);
                        float2 _1788 = 0.0f.xx;
                        [branch]
                        if (_1584 != 0.0f)
                        {
                            float4 _1709 = mul(_lightCookieMatrices[_1696], float4(_429, 1.0f));
                            _1788 = _lightCookieData[_1696].xy + (clamp(_1709.xy / _1709.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1696].zw);
                        }
                        else
                        {
                            float3 _1729 = mul(float4(-_1621, 0.0f), _lightCookieMatrices[_1696]).xyz;
                            float3 _332 = _1729;
                            float3 _331 = _1729;
                            float3 _330 = abs(_1729);
                            uint _1738 = uint(int(_330.y > _330.x));
                            uint _1744 = (_330.z > _330[_1738]) ? 2u : _1738;
                            uint _1750 = (_1744 * 2u) + uint(_331[_1744] < 0.0f);
                            float _1754 = abs(_332[_1750 / 2u]);
                            float _1774 = 0.5f - (0.000244140625f / _lightCookieData[_1696].w);
                            _1788 = _lightCookieData[_1696].xy + (clamp(float2((float(_1750) + ((((_332[uint(_304[_1750].x)] * _305[_1750].x) / _1754) * _1774) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_304[_1750].y)] * _305[_1750].y) / _1754) * _1774)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1696].zw);
                        }
                        _1795 = _1688 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1788, 0.0f).x;
                    }
                    else
                    {
                        _1795 = _1688;
                    }
                    float _1796 = _1795 * _1553;
                    float3 _2188 = 0.0f.xxx;
                    do
                    {
                        float3 _2187 = 0.0f.xxx;
                        [branch]
                        if (_1796 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1583)
                            {
                                _2188 = lerp(_1417, _LightDataBuffer_PunctualLightData[_1453].xyz, (_1796 * (_LightDataBuffer_PunctualLightData[_1465].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1465].w) + (smoothstep(-0.5f, 0.5f, dot(_442, _1657)) * _LightDataBuffer_PunctualLightData[_1465].w)))).xxx);
                                break;
                            }
                            float _1816 = dot(_1102, _1657);
                            float _1817 = clamp(_1816, 0.0f, 1.0f);
                            float _2120 = 0.0f;
                            if (_1566 != 0u)
                            {
                                bool _1823 = _1578 || ((_1478 & 2u) != 0u);
                                int _1872 = 0;
                                if (_1823)
                                {
                                    _1872 = int(_LightDataBuffer_PunctualLightData[_1462].x);
                                }
                                else
                                {
                                    uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1459].w);
                                    uint _1831 = asuint(_LightDataBuffer_PunctualLightData[_1462].x);
                                    float3 _1832 = _429 - _LightDataBuffer_PunctualLightData[_1456].xyz;
                                    float3 _1833 = abs(_1832);
                                    float _1834 = _1833.x;
                                    float _1835 = _1833.y;
                                    float _1837 = _1833.z;
                                    int _1869 = 0;
                                    if ((_1834 > _1835) && (_1834 > _1837))
                                    {
                                        _1869 = int((_1832.x > 0.0f) ? (_1829 >> 24u) : ((_1829 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1868 = 0;
                                        if (_1835 > _1837)
                                        {
                                            _1868 = int((_1832.y > 0.0f) ? ((_1829 >> 8u) & 255u) : (_1829 & 255u));
                                        }
                                        else
                                        {
                                            _1868 = int((_1832.z > 0.0f) ? ((_1831 >> 8u) & 255u) : (_1831 & 255u));
                                        }
                                        _1869 = _1868;
                                    }
                                    _1872 = (_1869 < 80) ? _1869 : (-1);
                                }
                                bool _1873 = _1872 >= 0;
                                float _2119 = 0.0f;
                                if (_1873)
                                {
                                    float3 _1877 = _429 - _LightDataBuffer_PunctualLightData[_1456].xyz;
                                    float4 _1897 = mul(_PunctualLightWorldToShadow[_1872], float4((_429 - ((_1877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1877, _1877)))) * _PunctualLightShadowParams[_1872].x)) + (_442 * (_PunctualLightShadowParams[_1872].y * 5.0f)), 1.0f));
                                    float _1898 = _1897.w;
                                    float3 _1901 = _1897.xyz / _1898.xxx;
                                    float2 _1902 = _1901.xy;
                                    float3 _1910 = _1901.xyz;
                                    bool3 _1911 = bool3(_1910.x <= 0.0f.xxx.x, _1910.y <= 0.0f.xxx.y, _1910.z <= 0.0f.xxx.z);
                                    bool3 _1912 = bool3(_1910.x >= 1.0f.xxx.x, _1910.y >= 1.0f.xxx.y, _1910.z >= 1.0f.xxx.z);
                                    float _1915 = _1901.z;
                                    float2 _1926 = ((_1902 * (_PunctualLightShadowParams2[_1872].zw - _PunctualLightShadowParams2[_1872].xy)) + _PunctualLightShadowParams2[_1872].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1928 = floor(_1926 + 0.5f.xx);
                                    float2 _1929 = _1926 - _1928;
                                    float _1931 = _1929.x + 0.5f;
                                    float _1932 = _1931 * _1931;
                                    float _1935 = 1.0f - _1929.x;
                                    float _1936 = min(_1929.x, 0.0f);
                                    float _1939 = _1929.x + 1.0f;
                                    float _1940 = max(_1929.x, 0.0f);
                                    float _1952 = _1929.y + 0.5f;
                                    float _1953 = _1952 * _1952;
                                    float _1956 = 1.0f - _1929.y;
                                    float _1957 = min(_1929.y, 0.0f);
                                    float _1960 = _1929.y + 1.0f;
                                    float _1961 = max(_1929.y, 0.0f);
                                    float3 _1973 = float3(0.1599999964237213134765625f * _1935, 0.1599999964237213134765625f * ((_1939 - (_1940 * _1940)) + 1.0f), _1932 * 0.07999999821186065673828125f);
                                    float3 _1974 = float3(0.1599999964237213134765625f * ((_1932 * 0.5f) - _1929.x), 0.1599999964237213134765625f * ((_1935 - (_1936 * _1936)) + 1.0f), 0.1599999964237213134765625f * _1939) + _1973;
                                    float3 _1976 = float3(0.1599999964237213134765625f * _1956, 0.1599999964237213134765625f * ((_1960 - (_1961 * _1961)) + 1.0f), _1953 * 0.07999999821186065673828125f);
                                    float3 _1977 = float3(0.1599999964237213134765625f * ((_1953 * 0.5f) - _1929.y), 0.1599999964237213134765625f * ((_1956 - (_1957 * _1957)) + 1.0f), 0.1599999964237213134765625f * _1960) + _1976;
                                    float3 _1983 = ((_1973 / _1974) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1985 = ((_1976 / _1977) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1987 = _1928 * _PunctualLightShadowTexelSize.xy;
                                    float _1988 = _1983.x;
                                    float _1989 = _1985.x;
                                    float _1992 = _1983.y;
                                    float _1995 = _1983.z;
                                    float _1998 = _1985.y;
                                    float _2005 = _1985.z;
                                    float _2012 = _1974.x;
                                    float _2013 = _1977.x;
                                    float _2015 = _1974.y;
                                    float _2017 = _1974.z;
                                    float _2019 = _1977.y;
                                    float _2023 = _1977.z;
                                    float _2081 = (((((((_2012 * _2013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1988, _1989), _324).xy, _1915)) + ((_2015 * _2013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1992, _1989), _324).xy, _1915))) + ((_2017 * _2013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1995, _1989), _324).xy, _1915))) + ((_2012 * _2019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1988, _1998), _324).xy, _1915))) + ((_2015 * _2019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1992, _1998), _324).xy, _1915))) + ((_2017 * _2019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1995, _1998), _324).xy, _1915))) + ((_2012 * _2023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1988, _2005), _324).xy, _1915));
                                    float2 _2102 = min(_1902, 1.0f.xx - _1902);
                                    _2119 = _1873 ? lerp(1.0f, (any(bool3(_1911.x || _1912.x, _1911.y || _1912.y, _1911.z || _1912.z)) || ((asuint(_1915) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2081 + ((_2015 * _2023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1992, _2005), _324).xy, _1915))) + ((_2017 * _2023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1987 + float2(_1995, _2005), _324).xy, _1915))), _1823 ? min(_PunctualLightShadowParams[_1872].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1872].z - _1898) * 0.25f, min(_2102.x, _2102.y)))) : _PunctualLightShadowParams[_1872].w) : 1.0f;
                                }
                                else
                                {
                                    _2119 = clamp(dot(_436, _1657) + 1.0f, 0.0f, 1.0f);
                                }
                                _2120 = _2119;
                            }
                            else
                            {
                                _2120 = 1.0f;
                            }
                            float _2176 = 0.0f;
                            float3 _2177 = 0.0f.xxx;
                            float _2178 = 0.0f;
                            float3 _2179 = 0.0f.xxx;
                            float3 _2180 = 0.0f.xxx;
                            [branch]
                            if (_1566 == 0u)
                            {
                                float3 _2126 = _LightDataBuffer_PunctualLightData[_1453].xyz * _1796;
                                float3 _2139 = _1317.xyz;
                                _2176 = _1796;
                                _2177 = (_LightDataBuffer_PunctualLightData[_1453].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1465].y) + ((1.0f / max(1.0f, max(max(_2126.x, _2126.y), _2126.z) * lerp(0.75f, 0.5f, _1350))) * _LightDataBuffer_PunctualLightData[_1465].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1465].x, 1.0f, clamp(_1816 + 0.5f, 0.0f, 1.0f));
                                _2178 = _1817;
                                _2179 = _2139;
                                _2180 = _2139;
                            }
                            else
                            {
                                bool _2146 = _1566 == 3u;
                                float _2172 = 0.0f;
                                float3 _2173 = 0.0f.xxx;
                                float3 _2174 = 0.0f.xxx;
                                if (_2146)
                                {
                                    _2172 = clamp(dot(_1102, -normalize(cross(_454, cross(_454, _1657)))), 0.0f, 1.0f);
                                    _2173 = lerp(0.5f.xxx, _1108, _LightDataBuffer_PunctualLightData[_1465].y.xxx);
                                    _2174 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2158 = _1566 == 1u;
                                    float _2168 = 0.0f;
                                    float3 _2169 = 0.0f.xxx;
                                    if (_2158)
                                    {
                                        _2168 = clamp(clamp(_1816 + _LightDataBuffer_PunctualLightData[_1465].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2120;
                                        _2169 = _1109 * _LightDataBuffer_PunctualLightData[_1465].y;
                                    }
                                    else
                                    {
                                        _2168 = _1817;
                                        _2169 = 0.0f.xxx;
                                    }
                                    bool3 _2170 = _2158.xxx;
                                    _2172 = _2168;
                                    _2173 = float3(_2170.x ? _1108.x : 0.0f.xxx.x, _2170.y ? _1108.y : 0.0f.xxx.y, _2170.z ? _1108.z : 0.0f.xxx.z);
                                    _2174 = _2169;
                                }
                                _2176 = _2146 ? 0.0f : _1796;
                                _2177 = _LightDataBuffer_PunctualLightData[_1453].xyz;
                                _2178 = _2172;
                                _2179 = _2173;
                                _2180 = _2174;
                            }
                            _2187 = _1417 + (((_2177 * _2176) * lerp(_2180, _2179, _2178.xxx)) * _1323);
                        }
                        else
                        {
                            _2187 = _1417;
                        }
                        _2188 = _2187;
                        break;
                    } while(false);
                    _2189 = _2188;
                    break;
                } while(false);
                _2190 = _2189;
            }
            else
            {
                _2190 = _1417;
            }
            _1440 = _2190;
        }
    }
    float3 _2230 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2230 = lerp(lerp(0.5f.xxx, lerp(dot(_1416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1416, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1344, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2230 = _1416;
    }
    float4 _2237 = float4(_2230 * _ExposureWithMiscParams.y, _410);
    _2237.w = (_SurfaceType == 1.0f) ? _410 : 1.0f;
    float4 _2626 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2246 = -_361;
        float _2263 = _429.y * _AtmosphereFogParams3.w;
        float _2268 = max(0.00999999977648258209228515625f, _2263 + _AtmosphereFogParams4.w);
        float3 _2282 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2268)) / _2268) * exp(_2263 + _AtmosphereFogParams5.w))));
        float _2285 = dot(_2246, _AtmosphereFogParams1.xyz);
        float _2291 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2295 = (1.0f + _2291) - ((2.0f * _AtmosphereFogParams2.w) * _2285);
        float3 _2618 = 0.0f.xxx;
        float _2619 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2340 = (uint3(int3(_1188, _1189, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2341 = _2340.y;
            uint _2342 = _2340.z;
            uint _2345 = _2340.x + (_2341 * _2342);
            uint _2347 = _2341 + (_2342 * _2345);
            uint _2349 = _2342 + (_2345 * _2347);
            uint _2351 = _2345 + (_2347 * _2349);
            float _2376 = dot(_2246, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2383 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2385 = (_VolumetricFogParams0.w * ((_2376 > 5.9604644775390625e-08f) ? (1.0f / _2376) : 0.0f)) * (1.0f / _362);
            float _2386 = _2383.y;
            float _2387 = _2385 * _2386;
            float _2389 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2387;
            float _2390 = _2386 - _2387;
            float _2392 = (1.0f - _2385) * _362;
            float _2406 = max(-127.0f, _ExponentialFogParams0.z * _2390);
            float _2430 = max(-127.0f, _ExponentialFogParams3.x * _2390);
            float _2441 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2389 - _ExponentialFogParams0.x)))) * ((abs(_2406) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2406)) / _2406) : (0.693147182464599609375f - (0.2402265071868896484375f * _2406)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2389 - _ExponentialFogParams3.z)))) * ((abs(_2430) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2430)) / _2430) : (0.693147182464599609375f - (0.2402265071868896484375f * _2430))));
            float _2463 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2466 = clamp((max(clamp(exp2(-(_2441 * _2392)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2463, 0.0f, 1.0f);
            float4 _2506 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1391 + ((((float3(uint3(_2351, _2347 + (_2349 * _2351), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_342 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_342 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2618 = _2506.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2466)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2441 * max(_2392 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2463))) * _2506.w);
            _2619 = _2506.w * _2466;
        }
        else
        {
            float3 _2512 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2514 = _2512.y;
            float _2528 = max(-127.0f, _ExponentialFogParams0.z * _2514);
            float _2552 = max(-127.0f, _ExponentialFogParams3.x * _2514);
            float _2563 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2528) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2528)) / _2528) : (0.693147182464599609375f - (0.2402265071868896484375f * _2528)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2552) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2552)) / _2552) : (0.693147182464599609375f - (0.2402265071868896484375f * _2552))));
            float _2585 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2588 = clamp((max(clamp(exp2(-(_2563 * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2585, 0.0f, 1.0f);
            _2618 = (_ExponentialFogParams2.xyz * (1.0f - _2588)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2563 * max(_362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2585));
            _2619 = _2588;
        }
        float3 _2624 = (_2237.xyz * (_2282 * _2619)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2285 * _2285)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2291) / max((12.56637096405029296875f * _2295) * sqrt(_2295), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2282)) * _2619) + _2618);
        _2626 = float4(_2624.x, _2624.y, _2624.z, _2237.w);
    }
    else
    {
        _2626 = _2237;
    }
    _13 = _2626;
    _14 = _1136;
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
