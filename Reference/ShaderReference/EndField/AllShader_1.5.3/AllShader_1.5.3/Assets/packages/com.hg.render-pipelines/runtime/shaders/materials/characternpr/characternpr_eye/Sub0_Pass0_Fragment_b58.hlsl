// Stage: Fragment  Blob: 58  ParamBlob: 10  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _325 = 0.0f;
static float3 _326 = 0.0f.xxx;
static float _328 = 0.0f;
static uint _329 = 0u;

static const int2 _305[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _306[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _343 = 1.0f / gl_FragCoord.w;
    float3 _358 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _359 = dot(_358, _358);
    float _361 = rsqrt(max(_359, 9.9999999392252902907785028219223e-09f));
    float3 _362 = _358 * _361;
    float _363 = _359 * _361;
    uint _366 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _371 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _388 = 0.0f.xxxx;
    float4 _389 = 0.0f.xxxx;
    float4 _390 = 0.0f.xxxx;
    if (_371)
    {
        _388 = _VertexSkinMatrices.Load<float4>((_366 + 2u) * 16 + 0);
        _389 = _VertexSkinMatrices.Load<float4>((_366 + 1u) * 16 + 0);
        _390 = _VertexSkinMatrices.Load<float4>(_366 * 16 + 0);
    }
    else
    {
        _388 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _389 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _390 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _392 = frac(_3) - 0.5f.xx;
    float _394 = step(0.25f, dot(_392, _392));
    float4 _400 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _411 = _400.w * _BaseColor.w;
    float3 _417 = (_400.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _394.xxx);
    float3 _422 = _417 * _ShadowColorBrightness;
    float3 _426 = lerp(dot(_422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _422, _ShadowColorSaturation.xxx);
    float3 _430 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _434 = _430 - float3(_390.w, _328, _388.w);
    _434.y = 6.103515625e-05f;
    float3 _437 = normalize(_434);
    float3 _443 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _445 = uint2(gl_FragCoord.xy);
    float3 _455 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _469 = float4(_328, _328, _328, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _470 = _469.w;
    float _478 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _480 = _443.z;
    float3 _482 = normalize(float3(_443.x, 6.103515625e-05f, _480));
    float4 _976 = 0.0f.xxxx;
    float3 _977 = 0.0f.xxx;
    float3 _978 = 0.0f.xxx;
    float _979 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _497 = _430 - (_IVParam0.xyz + (_455 * (-_IVParam2.w)));
        float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_497.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _813 = 0.0f.xxxx;
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float _816 = 0.0f;
        float _817 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_511 < 1.0f))
        {
            float3 _524 = _430 - (_IVParam0.xyz + (_455 * (-_IVParam2.y)));
            float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_524.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _614 = 0.0f;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            if (_538 < 1.0f)
            {
                float3 _547 = ((_430 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _549 = _547 - floor(_547);
                float4 _553 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _549, 0.0f);
                float _554 = 1.0f - _538;
                float _558 = _IVParam1.y * 0.5f;
                float _563 = _549.x;
                float _564 = clamp(_549.y, _558, 1.0f - _558) * 0.3333333432674407958984375f;
                float _565 = _549.z;
                float4 _568 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_563, _564, _565), 0.0f);
                float _584 = _553.x;
                float _594 = _553.y;
                float _604 = _553.z;
                _614 = _511 + (_568.w * _554);
                _615 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_563, _564 + 0.666666686534881591796875f, _565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _554;
                _616 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_563, _564 + 0.3333333432674407958984375f, _565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _554;
                _617 = float4(((_568.xyz * 4.0f) - 2.0f.xxx) * _584, _584) * _554;
            }
            else
            {
                _614 = _511;
                _615 = 0.0f.xxxx;
                _616 = 0.0f.xxxx;
                _617 = 0.0f.xxxx;
            }
            float3 _623 = _430 - (_IVParam0.xyz + (_455 * (-_IVParam2.z)));
            float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_623.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_637 < 1.0f)
            {
                float3 _646 = ((_430 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _648 = _646 - floor(_646);
                float4 _652 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _648, 0.0f);
                float _654 = _538 * (1.0f - _637);
                float _658 = _IVParam1.y * 0.5f;
                float _663 = _648.x;
                float _664 = clamp(_648.y, _658, 1.0f - _658) * 0.3333333432674407958984375f;
                float _665 = _648.z;
                float4 _668 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_663, _664, _665), 0.0f);
                float _684 = _652.x;
                float _695 = _652.y;
                float _706 = _652.z;
                _717 = _614 + (_668.w * _654);
                _718 = _615 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_663, _664 + 0.666666686534881591796875f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _654);
                _719 = _616 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_663, _664 + 0.3333333432674407958984375f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _654);
                _720 = _617 + (float4(((_668.xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _654);
            }
            else
            {
                _717 = _614;
                _718 = _615;
                _719 = _616;
                _720 = _617;
            }
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float _806 = 0.0f;
            if (_637 > 0.0f)
            {
                float3 _729 = ((_430 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _IVParam1.xyz * 0.5f;
                float3 _734 = clamp(_729 - floor(_729), _732, 1.0f.xxx - _732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _734, 0.0f);
                float _740 = _637 * (1.0f - _511);
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _734.x;
                float _750 = clamp(_734.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _734.z;
                float4 _754 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_749, _750, _751), 0.0f);
                float _770 = _738.x;
                float _781 = _738.y;
                float _792 = _738.z;
                _803 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _740);
                _804 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _740);
                _805 = _720 + (float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740);
                _806 = _717 + (_754.w * _740);
            }
            else
            {
                _803 = _718;
                _804 = _719;
                _805 = _720;
                _806 = _717;
            }
            float _809 = clamp((_806 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _813 = _803;
            _814 = _804;
            _815 = _805;
            _816 = _809 - _511;
            _817 = (_809 + _511) * 0.5f;
        }
        else
        {
            _813 = 0.0f.xxxx;
            _814 = 0.0f.xxxx;
            _815 = 0.0f.xxxx;
            _816 = 0.0f;
            _817 = 1.0f;
        }
        float4 _837 = _815 + float4(_IVDefaultSHAr.x * _817, (_IVDefaultSHAr.y * _817) + ((_IVDefaultSHAr.w * _816) * 0.5f), _IVDefaultSHAr.z * _817, (_IVDefaultSHAr.w * _817) + ((_IVDefaultSHAr.y * _816) * 0.375f));
        float4 _857 = _814 + float4(_IVDefaultSHAg.x * _817, (_IVDefaultSHAg.y * _817) + ((_IVDefaultSHAg.w * _816) * 0.5f), _IVDefaultSHAg.z * _817, (_IVDefaultSHAg.w * _817) + ((_IVDefaultSHAg.y * _816) * 0.375f));
        float4 _877 = _813 + float4(_IVDefaultSHAb.x * _817, (_IVDefaultSHAb.y * _817) + ((_IVDefaultSHAb.w * _816) * 0.5f), _IVDefaultSHAb.z * _817, (_IVDefaultSHAb.w * _817) + ((_IVDefaultSHAb.y * _816) * 0.375f));
        float4 _881 = float4(_482, 1.0f);
        float3 _887 = max(float3(dot(_837, _881), dot(_857, _881), dot(_877, _881)), 0.0f.xxx) * _478;
        float3 _895 = ((_837.xyz * 0.2125999927520751953125f) + (_857.xyz * 0.715200006961822509765625f)) + (_877.xyz * 0.072200000286102294921875f);
        float3 _899 = _895 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_895, _895)));
        float _901 = abs(_899.y);
        float3 _902 = _899;
        _902.y = _901;
        float4 _903 = float4(_902.x, _902.y, _902.z, 0.0f.xxxx.w);
        _903.w = 1.0f;
        float4 _907 = float4(_899.x, _901, _899.z, 1.0f);
        float3 _912 = max(float3(dot(_837, _907), dot(_857, _907), dot(_877, _907)), 0.0f.xxx);
        float _920 = _887.z;
        float _921 = _887.y;
        float4 _926 = lerp(float4(_920, _921, -1.0f, 0.666666686534881591796875f), float4(_921, _920, 0.0f, -0.3333333432674407958984375f), step(_920, _921).xxxx);
        float _927 = _887.x;
        float _928 = _926.x;
        float4 _936 = lerp(float4(_928, _926.yw, _927), float4(_927, _926.yz, _928), step(_928, _927).xxxx);
        float _937 = _936.x;
        float _938 = _936.w;
        float _939 = _936.y;
        float _941 = _937 - min(_938, _939);
        float _951 = frac(abs(_936.z + ((_938 - _939) / ((6.0f * _941) + 9.9999997473787516355514526367188e-05f))));
        float _958 = min(_941 / (_937 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_951 - 0.5f))) * clamp(_937, 0.0f, 1.0f));
        float _960 = 2.0f / (2.0f - _958);
        _976 = _903;
        _977 = _887;
        _978 = lerp(1.0f.xxx, clamp(abs((frac(float3(_951, _958, _960).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _958.xxx) * _960;
        _979 = max(max(max(_912.x, _912.y), _912.z), 0.0f) * _478;
    }
    else
    {
        _976 = 0.0f.xxxx;
        _977 = 1.0f.xxx;
        _978 = _CharacterParams2.xyz;
        _979 = _478;
    }
    float3 _1103 = 0.0f.xxx;
    float3 _1104 = 0.0f.xxx;
    float3 _1105 = 0.0f.xxx;
    float _1106 = 0.0f;
    [branch]
    if ((_470 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1001 = _371.xxx;
        float3 _1003 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1004 = float3(_1001.x ? _1003.x : _9.x, _1001.y ? _1003.y : _9.y, _1001.z ? _1003.z : _9.z);
        float3 _1007 = _1004 * _CharacterParams10.z;
        float3 _1011 = abs(float3(_1001.x ? _8.xzy.x : _8.x, _1001.y ? _8.xzy.y : _8.y, _1001.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1014 = max((_1011 * _1011) * _1011, 6.103515625e-05f.xxx);
        float3 _1017 = _1014 / dot(_1014, 1.0f.xxx).xxx;
        float _1047 = clamp(_470 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1004.y) * clamp(_470 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1049 = _1047 * (2.0f - _1047);
        float _1054 = smoothstep(2.0f - _1049, 2.349999904632568359375f - _1049, 0.0f) * float(gl_FrontFacing);
        float3 _1056 = _1054.xxx;
        float2 _1062 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1007.xz, _GlobalMipBias) * _1017.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1007.xy, _GlobalMipBias) * _1017.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1007.zy, _GlobalMipBias) * _1017.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1063 = float3(_1062.x, _1062.y, _326.z);
        float2 _1064 = _1062.xy;
        _1063.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1064, _1064), 0.0f, 1.0f)));
        float2 _1072 = _1063.xy * 2.0f;
        float3 _1074 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1072.x, _1072.y, _1063.z), _1056);
        float3 _1078 = _1074 * rsqrt(max(6.103515625e-05f, dot(_1074, _1074)));
        float _1079 = _443.y;
        float _1082 = step(0.00999999977648258209228515625f, 1.0f - (_1079 * _1079));
        float _1085 = lerp(_480, _1079, _1082);
        float3 _1092 = (float3(0.0f, _1082, 1.0f - _1082) - (_443 * _1085)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1085 * _1085)));
        _1103 = ((cross(_1092, _443) * _1078.x) + (_1092 * _1078.y)) + (_443 * _1078.z);
        _1104 = lerp(_426 * 1.0f, 0.3079999983310699462890625f.xxx, _1056);
        _1105 = lerp(_417 * 1.0f, 0.87999999523162841796875f.xxx, _1056);
        _1106 = lerp(_Metallic, 0.0f, _1054);
    }
    else
    {
        _1103 = _443;
        _1104 = _426;
        _1105 = _417;
        _1106 = _Metallic;
    }
    float _1108 = 0.959999978542327880859375f - (_1106 * 0.959999978542327880859375f);
    float3 _1109 = _1105 * _1108;
    float3 _1110 = _1104 * _1108;
    bool _1117 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1130 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1130.y = -_1130.y;
    float2 _1146 = lerp(((sqrt(sqrt(abs(_1130 * 0.5f))) * float2(int2(sign(_1130)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1117).xx);
    float4 _1148 = float4(_1146.x, _1146.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1148.z = 1.0f;
    _1148.w = _1117 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1161 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1165 = normalize(float3(_1161.x, 6.103515625e-05f, _1161.z));
    float3 _1175 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1179 = _1175 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1184 = float3x3(_390.xyz, _389.xyz, _388.xyz);
    float3 _1185 = mul(_1161, _1184);
    float3 _1190 = (_1185 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1185, _1185)))).xyz;
    _1190.y = 0.0f;
    float3 _1192 = mul(_1184, _1190);
    int _1200 = int(_445.x);
    int _1201 = int(_445.y);
    float _1212 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1200, _1201, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1220 = _1110 * _CharacterParams0.z;
    float3 _1221 = _1220 * 0.64999997615814208984375f;
    float3 _1230 = _EyeHighLightColor.xyz * _394;
    float3 _1237 = _EyeScatteringColor.xyz * _411;
    float3 _1240 = _1109 * (((1.0f - _394).xxx + _1230) * ((1.0f - _411).xxx + _1237));
    float4 _1254 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1103, (_1192 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1192, _1192)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1255 = _1254.w;
    float _1257 = _1254.x;
    float _1258 = _1254.y;
    float _1259 = _1254.z;
    float _1264 = max(max(_1257, _1258), _1259) - min(min(_1257, _1258), _1259);
    float4 _1272 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1103, _455) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1273 = _1272.w;
    float _1278 = min(1.0f, 1.0f);
    float _1279 = min(_1278, _1255);
    float3 _1283 = ((clamp(dot(_482, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_978, 1.0f.xxx, (_CharacterParams1.y * _1279).xxx);
    float3 _1285 = _1279.xxx;
    float3 _1308 = _1212.xxx;
    float3 _1310 = lerp(lerp(lerp(dot(_1221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1221, 1.2000000476837158203125f.xxx), _1220, clamp(_1273 + _1255, 0.0f, 1.0f).xxx), _1240, _1285);
    float3 _1316 = _1310 * ((1.0f - _1264).xxx + (_1254.xyz * _1264));
    float3 _1325 = lerp(lerp(_1220, _1240, _1273.xxx), _1316 * clamp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1308);
    float4 _1329 = float4(_1325, _1212);
    float _1335 = (1.0f - _AlphaPremultiply) + (_411 * _AlphaPremultiply);
    float3 _1336 = (lerp((_1283 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _979), 1.5f), clamp(_979, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1179, _1285) + ((_1283 * clamp(_979, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1175 * _CharacterParams12.y)))) * _CharacterParams0.y, _1308) * _1325) * _1335;
    float _1337 = dot(_1336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1340 = clamp(_1337 - 0.5f, 0.0f, 0.5f);
    float _1345 = dot(_1165, _1103);
    float _1356 = dot(_362, _1103);
    float _1362 = 1.0f - _1212;
    float3 _1402 = (lerp(_1337.xxx, _1336, ((_1340 * _1340) + 1.0f).xxx) + ((((((lerp(_977 * (1.0f / max(max(max(_977.x, _977.y), _977.z) * 0.5f, 1.0f)), _1179, _1308) * clamp(lerp(dot(_976.xyz, _1103) * _976.w, ((-_1345) * ((_1345 * 0.5f) - 1.0f)) + 0.5f, _1212), 0.0f, 1.0f)) * ((_1362 + (clamp(-dot(_1165.xz, normalize(_455.xz)), 0.0f, 1.0f) * _1212)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1356))) * _1278) * (_1362 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1212))) * max(0.1500000059604644775390625f.xxx, _1109))) + ((((_1230 * _CharacterParams13.y) + (_1237 * _CharacterParams13.z)) + (_1105 * _CharacterParams13.x)) * _1335);
    float2 _1403 = float2(_445);
    float2 _1405 = floor(_1403 * 0.03125f);
    int _1413 = int((_1405.x + (_1405.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1420 = floor(_343 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1424 = clamp(_1420, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1426 = int(_1424 * 8.0f);
    float3 _1428 = 0.0f.xxx;
    _1428 = _1402;
    float3 _1429 = 0.0f.xxx;
    [loop]
    for (int _1431 = 0; _1431 <= 7; _1428 = _1429, _1431++)
    {
        uint _1449 = (_1420 <= _1424) ? (_GlobalBinningBuffer.Load<uint>(uint(_1413 + _1431) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1426) + _1431) * 4 + 0)) : 0u;
        uint _1450 = uint(_1431);
        _1429 = _1428;
        uint _1455 = 0u;
        float3 _1452 = 0.0f.xxx;
        [loop]
        for (uint _1454 = _1449; _1454 != 0u; _1429 = _1452, _1454 = _1455)
        {
            uint _1459 = firstbitlow(_1454);
            _1455 = _1454 ^ (1u << (_1459 & 31u));
            int _1465 = int((32u * _1450) + _1459) * 8;
            int _1468 = _1465 + 1;
            int _1471 = _1465 + 2;
            int _1474 = _1465 + 3;
            int _1477 = _1465 + 4;
            int _1480 = _1465 + 5;
            int _1483 = _1465 + 6;
            int _1486 = _1465 + 7;
            uint _1490 = uint(_LightDataBuffer_PunctualLightData[_1480].w);
            float _1565 = 0.0f;
            if ((_1490 & 1u) == 1u)
            {
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1480].x);
                uint _1503 = asuint(_LightDataBuffer_PunctualLightData[_1480].y);
                uint _1510 = asuint(_LightDataBuffer_PunctualLightData[_1480].z);
                uint _1517 = asuint(_LightDataBuffer_PunctualLightData[_1483].x);
                uint _1524 = asuint(_LightDataBuffer_PunctualLightData[_1483].y);
                uint _1531 = asuint(_LightDataBuffer_PunctualLightData[_1483].z);
                float3 _1550 = abs(mul(float4(_430 - _LightDataBuffer_PunctualLightData[_1468].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1496).x, spvUnpackHalf2x16(_1510).x, spvUnpackHalf2x16(_1524).x, 0.0f), float4(spvUnpackHalf2x16(_1496 >> 16u).x, spvUnpackHalf2x16(_1510 >> 16u).x, spvUnpackHalf2x16(_1524 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1503).x, spvUnpackHalf2x16(_1517).x, spvUnpackHalf2x16(_1531).x, 0.0f), float4(spvUnpackHalf2x16(_1503 >> 16u).x, spvUnpackHalf2x16(_1517 >> 16u).x, spvUnpackHalf2x16(_1531 >> 16u).x, 0.0f))).xyz);
                float _1557 = _LightDataBuffer_PunctualLightData[_1486].x * 0.5f;
                float _1563 = 1.0f - clamp((max(max(_1550.x, _1550.y), _1550.z) - (_1557 + 0.5f)) / (0.5f - _1557), 0.0f, 1.0f);
                _1565 = _1563 * _1563;
            }
            else
            {
                _1565 = 1.0f;
            }
            if (false || (_1565 < 0.001000000047497451305389404296875f))
            {
                _1452 = _1429;
                continue;
            }
            float3 _2202 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1465].w < 1.5f)
            {
                float3 _2201 = 0.0f.xxx;
                do
                {
                    uint _1578 = asuint(_LightDataBuffer_PunctualLightData[_1474].w);
                    if ((_1578 == 16u) || ((_LightDataBuffer_PunctualLightData[_1474].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2201 = _1429;
                        break;
                    }
                    bool _1590 = (uint(_LightDataBuffer_PunctualLightData[_1465].w) & 1u) == 0u;
                    bool _1594 = (!_1590) && (_LightDataBuffer_PunctualLightData[_1471].z > 0.0f);
                    bool _1595 = _1578 == 4u;
                    float _1596 = float(_1590);
                    float _1604 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1471].y)) - abs(_LightDataBuffer_PunctualLightData[_1471].x);
                    float _1605 = _LightDataBuffer_PunctualLightData[_1471].y - _1604;
                    float _1612 = abs(max((1.0f - abs(_1604)) - abs(_1605), 0.00048828125f));
                    float3 _1616 = normalize(float3(_1604, _1605, (_LightDataBuffer_PunctualLightData[_1471].x >= 0.0f) ? _1612 : (-_1612)));
                    float _1622 = lerp(_LightDataBuffer_PunctualLightData[_1483].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1477].y, 0.100000001490116119384765625f), float(_1595));
                    float3 _1627 = _LightDataBuffer_PunctualLightData[_1468].xyz - _430;
                    float3 _1628 = -_1616;
                    float3 _1633 = lerp(_1627, _1628 * dot(_1627, _1628), (float(_1595 && (_LightDataBuffer_PunctualLightData[_1477].z > 0.5f)) * _1596).xxx);
                    float _1634 = dot(_1633, _1633);
                    float _1635 = rsqrt(_1634);
                    float3 _1636 = _1633 * _1635;
                    float3 _1669 = 0.0f.xxx;
                    float _1670 = 0.0f;
                    if (_1594)
                    {
                        float3 _1640 = (_1616 * _LightDataBuffer_PunctualLightData[_1471].z) * 0.5f;
                        float3 _1641 = _1633 - _1640;
                        float3 _1642 = _1633 + _1640;
                        float _1643 = length(_1641);
                        float _1644 = length(_1642);
                        float3 _1653 = normalize(cross(cross(_1616, _1636), _1616));
                        _1669 = _1653;
                        _1670 = ((1.0f / ((((_1643 * _1644) + dot(_1641, _1642)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1653, _1641) / _1643) + (dot(_1653, _1642) / _1644)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1471].z * _1635, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1669 = _1636;
                        _1670 = 1.0f;
                    }
                    float _1692 = 0.0f;
                    if (_1622 < 0.0f)
                    {
                        float _1680 = _1634 * (_LightDataBuffer_PunctualLightData[_1468].w * _LightDataBuffer_PunctualLightData[_1468].w);
                        float _1683 = clamp(1.0f - (_1680 * _1680), 0.0f, 1.0f);
                        _1692 = lerp(1.0f / (_1634 + 1.0f), _1670, float(_1594)) * (_1683 * _1683);
                    }
                    else
                    {
                        float3 _1686 = _1633 * _LightDataBuffer_PunctualLightData[_1468].w;
                        _1692 = _1670 * pow(1.0f - clamp(dot(_1686, _1686), 0.0f, 1.0f), _1622);
                    }
                    float _1697 = clamp((dot(_1669, _1628) - _LightDataBuffer_PunctualLightData[_1471].z) * _LightDataBuffer_PunctualLightData[_1471].w, 0.0f, 1.0f);
                    float _1700 = _1692 * lerp(1.0f, _1697 * _1697, _1596);
                    int _1702 = int(_LightDataBuffer_PunctualLightData[_1486].w);
                    float _1807 = 0.0f;
                    if ((!_1594) && (_1702 >= 0))
                    {
                        uint _1708 = uint(_1702);
                        float2 _1800 = 0.0f.xx;
                        [branch]
                        if (_1596 != 0.0f)
                        {
                            float4 _1721 = mul(_lightCookieMatrices[_1708], float4(_430, 1.0f));
                            _1800 = _lightCookieData[_1708].xy + (clamp(_1721.xy / _1721.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1708].zw);
                        }
                        else
                        {
                            float3 _1741 = mul(float4(-_1633, 0.0f), _lightCookieMatrices[_1708]).xyz;
                            float3 _333 = _1741;
                            float3 _332 = _1741;
                            float3 _331 = abs(_1741);
                            uint _1750 = uint(int(_331.y > _331.x));
                            uint _1756 = (_331.z > _331[_1750]) ? 2u : _1750;
                            uint _1762 = (_1756 * 2u) + uint(_332[_1756] < 0.0f);
                            float _1766 = abs(_333[_1762 / 2u]);
                            float _1786 = 0.5f - (0.000244140625f / _lightCookieData[_1708].w);
                            _1800 = _lightCookieData[_1708].xy + (clamp(float2((float(_1762) + ((((_333[uint(_305[_1762].x)] * _306[_1762].x) / _1766) * _1786) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_305[_1762].y)] * _306[_1762].y) / _1766) * _1786)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1708].zw);
                        }
                        _1807 = _1700 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1800, 0.0f).x;
                    }
                    else
                    {
                        _1807 = _1700;
                    }
                    float _1808 = _1807 * _1565;
                    float3 _2200 = 0.0f.xxx;
                    do
                    {
                        float3 _2199 = 0.0f.xxx;
                        [branch]
                        if (_1808 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1595)
                            {
                                _2200 = lerp(_1429, _LightDataBuffer_PunctualLightData[_1465].xyz, (_1808 * (_LightDataBuffer_PunctualLightData[_1477].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1477].w) + (smoothstep(-0.5f, 0.5f, dot(_443, _1669)) * _LightDataBuffer_PunctualLightData[_1477].w)))).xxx);
                                break;
                            }
                            float _1828 = dot(_1103, _1669);
                            float _1829 = clamp(_1828, 0.0f, 1.0f);
                            float _2132 = 0.0f;
                            if (_1578 != 0u)
                            {
                                bool _1835 = _1590 || ((_1490 & 2u) != 0u);
                                int _1884 = 0;
                                if (_1835)
                                {
                                    _1884 = int(_LightDataBuffer_PunctualLightData[_1474].x);
                                }
                                else
                                {
                                    uint _1841 = asuint(_LightDataBuffer_PunctualLightData[_1471].w);
                                    uint _1843 = asuint(_LightDataBuffer_PunctualLightData[_1474].x);
                                    float3 _1844 = _430 - _LightDataBuffer_PunctualLightData[_1468].xyz;
                                    float3 _1845 = abs(_1844);
                                    float _1846 = _1845.x;
                                    float _1847 = _1845.y;
                                    float _1849 = _1845.z;
                                    int _1881 = 0;
                                    if ((_1846 > _1847) && (_1846 > _1849))
                                    {
                                        _1881 = int((_1844.x > 0.0f) ? (_1841 >> 24u) : ((_1841 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1880 = 0;
                                        if (_1847 > _1849)
                                        {
                                            _1880 = int((_1844.y > 0.0f) ? ((_1841 >> 8u) & 255u) : (_1841 & 255u));
                                        }
                                        else
                                        {
                                            _1880 = int((_1844.z > 0.0f) ? ((_1843 >> 8u) & 255u) : (_1843 & 255u));
                                        }
                                        _1881 = _1880;
                                    }
                                    _1884 = (_1881 < 80) ? _1881 : (-1);
                                }
                                bool _1885 = _1884 >= 0;
                                float _2131 = 0.0f;
                                if (_1885)
                                {
                                    float3 _1889 = _430 - _LightDataBuffer_PunctualLightData[_1468].xyz;
                                    float4 _1909 = mul(_PunctualLightWorldToShadow[_1884], float4((_430 - ((_1889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1889, _1889)))) * _PunctualLightShadowParams[_1884].x)) + (_443 * (_PunctualLightShadowParams[_1884].y * 5.0f)), 1.0f));
                                    float _1910 = _1909.w;
                                    float3 _1913 = _1909.xyz / _1910.xxx;
                                    float2 _1914 = _1913.xy;
                                    float3 _1922 = _1913.xyz;
                                    bool3 _1923 = bool3(_1922.x <= 0.0f.xxx.x, _1922.y <= 0.0f.xxx.y, _1922.z <= 0.0f.xxx.z);
                                    bool3 _1924 = bool3(_1922.x >= 1.0f.xxx.x, _1922.y >= 1.0f.xxx.y, _1922.z >= 1.0f.xxx.z);
                                    float _1927 = _1913.z;
                                    float2 _1938 = ((_1914 * (_PunctualLightShadowParams2[_1884].zw - _PunctualLightShadowParams2[_1884].xy)) + _PunctualLightShadowParams2[_1884].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1940 = floor(_1938 + 0.5f.xx);
                                    float2 _1941 = _1938 - _1940;
                                    float _1943 = _1941.x + 0.5f;
                                    float _1944 = _1943 * _1943;
                                    float _1947 = 1.0f - _1941.x;
                                    float _1948 = min(_1941.x, 0.0f);
                                    float _1951 = _1941.x + 1.0f;
                                    float _1952 = max(_1941.x, 0.0f);
                                    float _1964 = _1941.y + 0.5f;
                                    float _1965 = _1964 * _1964;
                                    float _1968 = 1.0f - _1941.y;
                                    float _1969 = min(_1941.y, 0.0f);
                                    float _1972 = _1941.y + 1.0f;
                                    float _1973 = max(_1941.y, 0.0f);
                                    float3 _1985 = float3(0.1599999964237213134765625f * _1947, 0.1599999964237213134765625f * ((_1951 - (_1952 * _1952)) + 1.0f), _1944 * 0.07999999821186065673828125f);
                                    float3 _1986 = float3(0.1599999964237213134765625f * ((_1944 * 0.5f) - _1941.x), 0.1599999964237213134765625f * ((_1947 - (_1948 * _1948)) + 1.0f), 0.1599999964237213134765625f * _1951) + _1985;
                                    float3 _1988 = float3(0.1599999964237213134765625f * _1968, 0.1599999964237213134765625f * ((_1972 - (_1973 * _1973)) + 1.0f), _1965 * 0.07999999821186065673828125f);
                                    float3 _1989 = float3(0.1599999964237213134765625f * ((_1965 * 0.5f) - _1941.y), 0.1599999964237213134765625f * ((_1968 - (_1969 * _1969)) + 1.0f), 0.1599999964237213134765625f * _1972) + _1988;
                                    float3 _1995 = ((_1985 / _1986) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1997 = ((_1988 / _1989) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1999 = _1940 * _PunctualLightShadowTexelSize.xy;
                                    float _2000 = _1995.x;
                                    float _2001 = _1997.x;
                                    float _2004 = _1995.y;
                                    float _2007 = _1995.z;
                                    float _2010 = _1997.y;
                                    float _2017 = _1997.z;
                                    float _2024 = _1986.x;
                                    float _2025 = _1989.x;
                                    float _2027 = _1986.y;
                                    float _2029 = _1986.z;
                                    float _2031 = _1989.y;
                                    float _2035 = _1989.z;
                                    float _2093 = (((((((_2024 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2000, _2001), _325).xy, _1927)) + ((_2027 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2004, _2001), _325).xy, _1927))) + ((_2029 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2007, _2001), _325).xy, _1927))) + ((_2024 * _2031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2000, _2010), _325).xy, _1927))) + ((_2027 * _2031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2004, _2010), _325).xy, _1927))) + ((_2029 * _2031) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2007, _2010), _325).xy, _1927))) + ((_2024 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2000, _2017), _325).xy, _1927));
                                    float2 _2114 = min(_1914, 1.0f.xx - _1914);
                                    _2131 = _1885 ? lerp(1.0f, (any(bool3(_1923.x || _1924.x, _1923.y || _1924.y, _1923.z || _1924.z)) || ((asuint(_1927) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2093 + ((_2027 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2004, _2017), _325).xy, _1927))) + ((_2029 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1999 + float2(_2007, _2017), _325).xy, _1927))), _1835 ? min(_PunctualLightShadowParams[_1884].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1884].z - _1910) * 0.25f, min(_2114.x, _2114.y)))) : _PunctualLightShadowParams[_1884].w) : 1.0f;
                                }
                                else
                                {
                                    _2131 = clamp(dot(_437, _1669) + 1.0f, 0.0f, 1.0f);
                                }
                                _2132 = _2131;
                            }
                            else
                            {
                                _2132 = 1.0f;
                            }
                            float _2188 = 0.0f;
                            float3 _2189 = 0.0f.xxx;
                            float _2190 = 0.0f;
                            float3 _2191 = 0.0f.xxx;
                            float3 _2192 = 0.0f.xxx;
                            [branch]
                            if (_1578 == 0u)
                            {
                                float3 _2138 = _LightDataBuffer_PunctualLightData[_1465].xyz * _1808;
                                float3 _2151 = _1329.xyz;
                                _2188 = _1808;
                                _2189 = (_LightDataBuffer_PunctualLightData[_1465].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1477].y) + ((1.0f / max(1.0f, max(max(_2138.x, _2138.y), _2138.z) * lerp(0.75f, 0.5f, _1362))) * _LightDataBuffer_PunctualLightData[_1477].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1477].x, 1.0f, clamp(_1828 + 0.5f, 0.0f, 1.0f));
                                _2190 = _1829;
                                _2191 = _2151;
                                _2192 = _2151;
                            }
                            else
                            {
                                bool _2158 = _1578 == 3u;
                                float _2184 = 0.0f;
                                float3 _2185 = 0.0f.xxx;
                                float3 _2186 = 0.0f.xxx;
                                if (_2158)
                                {
                                    _2184 = clamp(dot(_1103, -normalize(cross(_455, cross(_455, _1669)))), 0.0f, 1.0f);
                                    _2185 = lerp(0.5f.xxx, _1109, _LightDataBuffer_PunctualLightData[_1477].y.xxx);
                                    _2186 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2170 = _1578 == 1u;
                                    float _2180 = 0.0f;
                                    float3 _2181 = 0.0f.xxx;
                                    if (_2170)
                                    {
                                        _2180 = clamp(clamp(_1828 + _LightDataBuffer_PunctualLightData[_1477].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2132;
                                        _2181 = _1110 * _LightDataBuffer_PunctualLightData[_1477].y;
                                    }
                                    else
                                    {
                                        _2180 = _1829;
                                        _2181 = 0.0f.xxx;
                                    }
                                    bool3 _2182 = _2170.xxx;
                                    _2184 = _2180;
                                    _2185 = float3(_2182.x ? _1109.x : 0.0f.xxx.x, _2182.y ? _1109.y : 0.0f.xxx.y, _2182.z ? _1109.z : 0.0f.xxx.z);
                                    _2186 = _2181;
                                }
                                _2188 = _2158 ? 0.0f : _1808;
                                _2189 = _LightDataBuffer_PunctualLightData[_1465].xyz;
                                _2190 = _2184;
                                _2191 = _2185;
                                _2192 = _2186;
                            }
                            _2199 = _1429 + (((_2189 * _2188) * lerp(_2192, _2191, _2190.xxx)) * _1335);
                        }
                        else
                        {
                            _2199 = _1429;
                        }
                        _2200 = _2199;
                        break;
                    } while(false);
                    _2201 = _2200;
                    break;
                } while(false);
                _2202 = _2201;
            }
            else
            {
                _2202 = _1429;
            }
            _1452 = _2202;
        }
    }
    float3 _2242 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2242 = lerp(lerp(0.5f.xxx, lerp(dot(_1428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1428, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1356, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2242 = _1428;
    }
    float4 _2249 = float4(_2242 * _ExposureWithMiscParams.y, _411);
    _2249.w = (_SurfaceType == 1.0f) ? _411 : 1.0f;
    float4 _2638 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2258 = -_362;
        float _2275 = _430.y * _AtmosphereFogParams3.w;
        float _2280 = max(0.00999999977648258209228515625f, _2275 + _AtmosphereFogParams4.w);
        float3 _2294 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_363 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2280)) / _2280) * exp(_2275 + _AtmosphereFogParams5.w))));
        float _2297 = dot(_2258, _AtmosphereFogParams1.xyz);
        float _2303 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2307 = (1.0f + _2303) - ((2.0f * _AtmosphereFogParams2.w) * _2297);
        float3 _2630 = 0.0f.xxx;
        float _2631 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2352 = (uint3(int3(_1200, _1201, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2353 = _2352.y;
            uint _2354 = _2352.z;
            uint _2357 = _2352.x + (_2353 * _2354);
            uint _2359 = _2353 + (_2354 * _2357);
            uint _2361 = _2354 + (_2357 * _2359);
            uint _2363 = _2357 + (_2359 * _2361);
            float _2388 = dot(_2258, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2395 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2397 = (_VolumetricFogParams0.w * ((_2388 > 5.9604644775390625e-08f) ? (1.0f / _2388) : 0.0f)) * (1.0f / _363);
            float _2398 = _2395.y;
            float _2399 = _2397 * _2398;
            float _2401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2399;
            float _2402 = _2398 - _2399;
            float _2404 = (1.0f - _2397) * _363;
            float _2418 = max(-127.0f, _ExponentialFogParams0.z * _2402);
            float _2442 = max(-127.0f, _ExponentialFogParams3.x * _2402);
            float _2453 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2401 - _ExponentialFogParams0.x)))) * ((abs(_2418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2418)) / _2418) : (0.693147182464599609375f - (0.2402265071868896484375f * _2418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2401 - _ExponentialFogParams3.z)))) * ((abs(_2442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2442)) / _2442) : (0.693147182464599609375f - (0.2402265071868896484375f * _2442))));
            float _2475 = clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2478 = clamp((max(clamp(exp2(-(_2453 * _2404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2475, 0.0f, 1.0f);
            float4 _2518 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1403 + ((((float3(uint3(_2363, _2359 + (_2361 * _2363), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_343 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_343 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2630 = _2518.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2478)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_362, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2453 * max(_2404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2475))) * _2518.w);
            _2631 = _2518.w * _2478;
        }
        else
        {
            float3 _2524 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2526 = _2524.y;
            float _2540 = max(-127.0f, _ExponentialFogParams0.z * _2526);
            float _2564 = max(-127.0f, _ExponentialFogParams3.x * _2526);
            float _2575 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2540)) / _2540) : (0.693147182464599609375f - (0.2402265071868896484375f * _2540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2564)) / _2564) : (0.693147182464599609375f - (0.2402265071868896484375f * _2564))));
            float _2597 = clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2600 = clamp((max(clamp(exp2(-(_2575 * _363)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2597, 0.0f, 1.0f);
            _2630 = (_ExponentialFogParams2.xyz * (1.0f - _2600)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_362, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2575 * max(_363 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2597));
            _2631 = _2600;
        }
        float3 _2636 = (_2249.xyz * (_2294 * _2631)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2297 * _2297)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2303) / max((12.56637096405029296875f * _2307) * sqrt(_2307), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2294)) * _2631) + _2630);
        _2638 = float4(_2636.x, _2636.y, _2636.z, _2249.w);
    }
    else
    {
        _2638 = _2249;
    }
    _13 = _2638;
    _14 = _1148;
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
