// Stage: Fragment  Blob: 764  ParamBlob: 328  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StylizedFresnelPow : packoffset(c12);
    float _StylizedFresnelAmount : packoffset(c12.y);
    float _StylizedFresnelNoiseSpeed : packoffset(c12.z);
    float _StylizedNoiseContrast : packoffset(c12.w);
    float4 _StylizedFresnelColor : packoffset(c13);
    float4 _StylizedFresnelNoiseMap_ST : packoffset(c14);
    float4 _CustomizeBaseTintColor : packoffset(c15);
    float4 _CustomizeAddTintColor : packoffset(c16);
    float4 _CustomizeBaseColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _479 = 0.0f.xxxx;
    float4 _480 = 0.0f.xxxx;
    if (_466)
    {
        _479 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _480 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _486 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _491 = _486.xyz * _BaseColor.xyz;
    float4 _495 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _496 = _495.x;
    float _498 = _495.z;
    float _500 = 1.0f - _495.w;
    float _504 = _486.w * _BaseColor.w;
    float3 _521 = _491.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _491.y.xxx), _CustomizeBaseColor.xyz, _491.z.xxx);
    float3 _526 = _521 * _ShadowColorBrightness;
    float3 _530 = lerp(dot(_526, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _526, _ShadowColorSaturation.xxx);
    float4 _534 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _534.w = _534.w * _534.x;
    float2 _543 = (_534.wy * 2.0f) - 1.0f.xx;
    float3 _544 = float3(_543.x, _543.y, _419.z);
    float2 _545 = _543.xy;
    _544.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_545, _545), 0.0f, 1.0f)));
    float2 _553 = _544.xy * _BumpScale;
    float4 _558 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _570 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _574 = _570 - float3(_480.w, _421, _479.w);
    _574.y = 6.103515625e-05f;
    float3 _577 = normalize(_574);
    float3 _587 = mul(float3(_553.x, _553.y, _544.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _596 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _597 = (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))) * _596;
    float3 _598 = normalize(_5) * _596;
    uint2 _600 = uint2(gl_FragCoord.xy);
    float3 _610 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _619 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _632 = float4(float(_619 & 255u), float((_619 >> 8u) & 255u), float((_619 >> 16u) & 255u), float((_619 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _633 = _632.x;
    float _636 = _632.w;
    float _642 = _570.y;
    float _645 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _642) * _632.y;
    float _646 = max(_632.z, _645);
    float _655 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1149 = 0.0f.xxxx;
    float3 _1150 = 0.0f.xxx;
    float3 _1151 = 0.0f.xxx;
    float _1152 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _673 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.w)));
        float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_673.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float _992 = 0.0f;
        float _993 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_687 < 1.0f))
        {
            float3 _700 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.y)));
            float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_700.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _790 = 0.0f;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            if (_714 < 1.0f)
            {
                float3 _723 = ((_570 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _723 - floor(_723);
                float4 _729 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _725, 0.0f);
                float _730 = 1.0f - _714;
                float _734 = _IVParam1.y * 0.5f;
                float _739 = _725.x;
                float _740 = clamp(_725.y, _734, 1.0f - _734) * 0.3333333432674407958984375f;
                float _741 = _725.z;
                float4 _744 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740, _741), 0.0f);
                float _760 = _729.x;
                float _770 = _729.y;
                float _780 = _729.z;
                _790 = _687 + (_744.w * _730);
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.666666686534881591796875f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _730;
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.3333333432674407958984375f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _730;
                _793 = float4(((_744.xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _730;
            }
            else
            {
                _790 = _687;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
            }
            float3 _799 = _570 - (_IVParam0.xyz + (_610 * (-_IVParam2.z)));
            float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_799.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_813 < 1.0f)
            {
                float3 _822 = ((_570 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _822 - floor(_822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _830 = _714 * (1.0f - _813);
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _824.x;
                float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _824.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _828.x;
                float _871 = _828.y;
                float _882 = _828.z;
                _893 = _790 + (_844.w * _830);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
                _896 = _793 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
            }
            else
            {
                _893 = _790;
                _894 = _791;
                _895 = _792;
                _896 = _793;
            }
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float _982 = 0.0f;
            if (_813 > 0.0f)
            {
                float3 _905 = ((_570 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _908 = _IVParam1.xyz * 0.5f;
                float3 _910 = clamp(_905 - floor(_905), _908, 1.0f.xxx - _908);
                float4 _914 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _910, 0.0f);
                float _916 = _813 * (1.0f - _687);
                float _920 = _IVParam1.y * 0.5f;
                float _925 = _910.x;
                float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
                float _927 = _910.z;
                float4 _930 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926, _927), 0.0f);
                float _946 = _914.x;
                float _957 = _914.y;
                float _968 = _914.z;
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
                _981 = _896 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
                _982 = _893 + (_930.w * _916);
            }
            else
            {
                _979 = _894;
                _980 = _895;
                _981 = _896;
                _982 = _893;
            }
            float _985 = clamp((_982 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _989 = _979;
            _990 = _980;
            _991 = _981;
            _992 = _985 - _687;
            _993 = (_985 + _687) * 0.5f;
        }
        else
        {
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f;
            _993 = 1.0f;
        }
        float4 _1013 = _991 + float4(_IVDefaultSHAr.x * _993, (_IVDefaultSHAr.y * _993) + ((_IVDefaultSHAr.w * _992) * 0.5f), _IVDefaultSHAr.z * _993, (_IVDefaultSHAr.w * _993) + ((_IVDefaultSHAr.y * _992) * 0.375f));
        float4 _1033 = _990 + float4(_IVDefaultSHAg.x * _993, (_IVDefaultSHAg.y * _993) + ((_IVDefaultSHAg.w * _992) * 0.5f), _IVDefaultSHAg.z * _993, (_IVDefaultSHAg.w * _993) + ((_IVDefaultSHAg.y * _992) * 0.375f));
        float4 _1053 = _989 + float4(_IVDefaultSHAb.x * _993, (_IVDefaultSHAb.y * _993) + ((_IVDefaultSHAb.w * _992) * 0.5f), _IVDefaultSHAb.z * _993, (_IVDefaultSHAb.w * _993) + ((_IVDefaultSHAb.y * _992) * 0.375f));
        float4 _1057 = float4(_597, 1.0f);
        float3 _1063 = max(float3(dot(_1013, _1057), dot(_1033, _1057), dot(_1053, _1057)), 0.0f.xxx) * _655;
        float3 _1071 = ((_1013.xyz * 0.2125999927520751953125f) + (_1033.xyz * 0.715200006961822509765625f)) + (_1053.xyz * 0.072200000286102294921875f);
        float3 _1075 = _1071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1071, _1071)));
        float _1077 = abs(_1075.y);
        float3 _1078 = _1075;
        _1078.y = _1077;
        float4 _1079 = float4(_1078.x, _1078.y, _1078.z, 0.0f.xxxx.w);
        _1079.w = 1.0f;
        float4 _1083 = float4(_1075.x, _1077, _1075.z, 1.0f);
        float3 _1088 = max(float3(dot(_1013, _1083), dot(_1033, _1083), dot(_1053, _1083)), 0.0f.xxx);
        float _1096 = _1063.z;
        float _1097 = _1063.y;
        float4 _1102 = lerp(float4(_1096, _1097, -1.0f, 0.666666686534881591796875f), float4(_1097, _1096, 0.0f, -0.3333333432674407958984375f), step(_1096, _1097).xxxx);
        float _1103 = _1063.x;
        float _1104 = _1102.x;
        float4 _1112 = lerp(float4(_1104, _1102.yw, _1103), float4(_1103, _1102.yz, _1104), step(_1104, _1103).xxxx);
        float _1113 = _1112.x;
        float _1114 = _1112.w;
        float _1115 = _1112.y;
        float _1117 = _1113 - min(_1114, _1115);
        float _1127 = frac(abs(_1112.z + ((_1114 - _1115) / ((6.0f * _1117) + 9.9999997473787516355514526367188e-05f))));
        float _1134 = min(_1117 / (_1113 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1127 - 0.5f))) * clamp(_1113, 0.0f, 1.0f));
        float _1136 = 2.0f / (2.0f - _1134);
        _1149 = _1079;
        _1150 = _1063;
        _1151 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1127, _1134, _1136).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1134.xxx) * _1136;
        _1152 = max(max(max(_1088.x, _1088.y), _1088.z), 0.0f) * _655;
    }
    else
    {
        _1149 = 0.0f.xxxx;
        _1150 = 1.0f.xxx;
        _1151 = _CharacterParams2.xyz;
        _1152 = _655;
    }
    float3 _1872 = 0.0f.xxx;
    float _1873 = 0.0f;
    float _1874 = 0.0f;
    float _1875 = 0.0f;
    float _1876 = 0.0f;
    float3 _1877 = 0.0f.xxx;
    float3 _1878 = 0.0f.xxx;
    [branch]
    if ((clamp(_633 + _646, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1180 = 1.0f - _496;
        float _1183 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_521 * _1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1186 = _466.xxx;
        float3 _1188 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1192 = float3(_1186.x ? _1188.x : _11.x, _1186.y ? _1188.y : _11.y, _1186.z ? _1188.z : _11.z) * _CharacterParams10.z;
        float3 _1194 = float3(_1186.x ? _10.xzy.x : _10.x, _1186.y ? _10.xzy.y : _10.y, _1186.z ? _10.xzy.z : _10.z);
        float3 _1196 = abs(_1194) - 0.20000000298023223876953125f.xxx;
        float3 _1199 = max((_1196 * _1196) * _1196, 6.103515625e-05f.xxx);
        float3 _1202 = _1199 / dot(_1199, 1.0f.xxx).xxx;
        float2 _1210 = _1192.xy;
        float2 _1215 = _1192.zy;
        float4 _1225 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1192.xz, _GlobalMipBias) * _1202.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1210, _GlobalMipBias) * _1202.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1215, _GlobalMipBias) * _1202.x);
        float _1226 = _1225.w;
        float _1228 = 1.10000002384185791015625f - _1226;
        float _1237 = max(smoothstep(0.800000011920928955078125f - _1226, _1228, clamp((_633 * _1180) + (_597.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1226, _1228, clamp(_645 * _1180, 0.0f, 1.0f)));
        float _1244 = smoothstep(0.5f, 0.75f, _496);
        float _1246 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _500) * _1183;
        float _1249 = clamp(_1246 + _1244, 0.0f, 1.0f) * max(_633, _646);
        bool _1253 = !((step(_633, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _646)) != 0.0f);
        bool2 _1254 = _1253.xx;
        float2 _1256 = (1.0f - _646).xx;
        float2 _1257 = float2(_1254.x ? float2(3.0f, 4.345600128173828125f).x : _1256.x, _1254.y ? float2(3.0f, 4.345600128173828125f).y : _1256.y);
        float _1258 = 1.0f - _1249;
        float _1261 = _1253 ? _Time.x : 1.0f;
        float _1263 = _1261 * _1257.x;
        float _1265 = _1261 * _1257.y;
        float3 _1266 = _1192 * 20.0f;
        float3 _1267 = _1192 * 34.345600128173828125f;
        float3 _1269 = pow(max(_1196, 0.0f.xxx), 10.0f.xxx);
        float3 _1273 = _1269 / max(dot(_1269, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1275 = _1273.y;
        float2 _1276 = _1266.xz * 1.0f;
        float2 _1277 = floor(_1276);
        float2 _1280 = frac(_1277 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float2 _1293 = frac((_1277 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1297 = _1293 + dot(_1293, _1293 + 34.345001220703125f.xx).xx;
        float _1298 = _1297.x;
        float _1299 = _1297.y;
        float2 _1303 = frac(float2(_1298 * _1299, _1298 + _1299));
        float _1309 = _1290.x;
        float _1311 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1309);
        float2 _1312 = ((_1276 - _1277) + ((((_1303 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1315 = _1312.y;
        float2 _1319 = float2(_1312.x * 1.25f, _1315 * ((_1315 < 0.0f) ? 1.25f : 0.75f));
        float _1322 = _1263 + _1309;
        float _1326 = _1253 ? frac(_1322) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1322, 0.0f, 1.0f));
        float _1338 = _1290.y;
        float _1341 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1326) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1326)) * step(0.001000000047497451305389404296875f, smoothstep(_1311, 0.0f, length(_1319)))) * step(_1258, _1338 - 0.100000001490116119384765625f);
        float _1344 = _1341 * _1275;
        float _1352 = _1273.z;
        float2 _1353 = _1266.xy * 1.0f;
        float2 _1354 = floor(_1353);
        float2 _1357 = frac(_1354 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float2 _1370 = frac((_1354 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1374 = _1370 + dot(_1370, _1370 + 34.345001220703125f.xx).xx;
        float _1375 = _1374.x;
        float _1376 = _1374.y;
        float2 _1380 = frac(float2(_1375 * _1376, _1375 + _1376));
        float _1386 = _1367.x;
        float _1388 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1386);
        float2 _1389 = ((_1353 - _1354) + ((((_1380 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1392 = _1389.y;
        float2 _1396 = float2(_1389.x * 1.25f, _1392 * ((_1392 < 0.0f) ? 1.25f : 0.75f));
        float _1399 = _1263 + _1386;
        float _1403 = _1253 ? frac(_1399) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1399, 0.0f, 1.0f));
        float _1415 = _1367.y;
        float _1418 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1403) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1403)) * step(0.001000000047497451305389404296875f, smoothstep(_1388, 0.0f, length(_1396)))) * step(_1258, _1415 - 0.100000001490116119384765625f);
        float _1421 = _1418 * _1352;
        float _1429 = _1273.x;
        float2 _1430 = _1266.zy * 1.0f;
        float2 _1431 = floor(_1430);
        float2 _1434 = frac(_1431 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float2 _1447 = frac((_1431 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float _1463 = _1444.x;
        float _1465 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1463);
        float2 _1466 = ((_1430 - _1431) + ((((_1457 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1469 = _1466.y;
        float2 _1473 = float2(_1466.x * 1.25f, _1469 * ((_1469 < 0.0f) ? 1.25f : 0.75f));
        float _1476 = _1263 + _1463;
        float _1480 = _1253 ? frac(_1476) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1476, 0.0f, 1.0f));
        float _1492 = _1444.y;
        float _1495 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1480) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1480)) * step(0.001000000047497451305389404296875f, smoothstep(_1465, 0.0f, length(_1473)))) * step(_1258, _1492 - 0.100000001490116119384765625f);
        float _1498 = _1495 * _1429;
        float2 _1511 = (float4(((clamp(_1319 / _1311.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1303.x)) * _1341) * _1275, _1344, _1338).xy + float4(((clamp(_1396 / _1388.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1380.x)) * _1418) * _1352, _1421, _1415).xy) + float4(((clamp(_1473 / _1465.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1457.x)) * _1495) * _1429, _1498, _1492).xy;
        float _1513 = max(_1498, max(_1344, _1421));
        float4 _1516 = float4(_1511, _1513, 0.0f);
        float2 _1518 = _1267.xz * 1.0f;
        float2 _1519 = floor(_1518);
        float2 _1522 = frac(_1519 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float2 _1535 = frac((_1519 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1539 = _1535 + dot(_1535, _1535 + 34.345001220703125f.xx).xx;
        float _1540 = _1539.x;
        float _1541 = _1539.y;
        float2 _1545 = frac(float2(_1540 * _1541, _1540 + _1541));
        float _1551 = _1532.x;
        float _1553 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1551);
        float2 _1554 = ((_1518 - _1519) + ((((_1545 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1557 = _1554.y;
        float2 _1561 = float2(_1554.x * 1.25f, _1557 * ((_1557 < 0.0f) ? 1.25f : 0.75f));
        float _1564 = _1265 + _1551;
        float _1568 = _1253 ? frac(_1564) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1564, 0.0f, 1.0f));
        float _1580 = _1532.y;
        float _1583 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1568) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1568)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, length(_1561)))) * step(_1258, _1580 - 0.100000001490116119384765625f);
        float _1586 = _1583 * _1275;
        float2 _1591 = _1267.xy * 1.0f;
        float2 _1592 = floor(_1591);
        float2 _1595 = frac(_1592 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float2 _1608 = frac((_1592 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1612 = _1608 + dot(_1608, _1608 + 34.345001220703125f.xx).xx;
        float _1613 = _1612.x;
        float _1614 = _1612.y;
        float2 _1618 = frac(float2(_1613 * _1614, _1613 + _1614));
        float _1624 = _1605.x;
        float _1626 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1624);
        float2 _1627 = ((_1591 - _1592) + ((((_1618 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1630 = _1627.y;
        float2 _1634 = float2(_1627.x * 1.25f, _1630 * ((_1630 < 0.0f) ? 1.25f : 0.75f));
        float _1637 = _1265 + _1624;
        float _1641 = _1253 ? frac(_1637) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1637, 0.0f, 1.0f));
        float _1653 = _1605.y;
        float _1656 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1641) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1641)) * step(0.001000000047497451305389404296875f, smoothstep(_1626, 0.0f, length(_1634)))) * step(_1258, _1653 - 0.100000001490116119384765625f);
        float _1659 = _1656 * _1352;
        float2 _1664 = _1267.zy * 1.0f;
        float2 _1665 = floor(_1664);
        float2 _1668 = frac(_1665 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1672 = _1668 + dot(_1668, _1668 + 34.345001220703125f.xx).xx;
        float _1673 = _1672.x;
        float _1674 = _1672.y;
        float2 _1678 = frac(float2(_1673 * _1674, _1673 + _1674));
        float2 _1681 = frac((_1665 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1685 = _1681 + dot(_1681, _1681 + 34.345001220703125f.xx).xx;
        float _1686 = _1685.x;
        float _1687 = _1685.y;
        float2 _1691 = frac(float2(_1686 * _1687, _1686 + _1687));
        float _1697 = _1678.x;
        float _1699 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1697);
        float2 _1700 = ((_1664 - _1665) + ((((_1691 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1703 = _1700.y;
        float2 _1707 = float2(_1700.x * 1.25f, _1703 * ((_1703 < 0.0f) ? 1.25f : 0.75f));
        float _1710 = _1265 + _1697;
        float _1714 = _1253 ? frac(_1710) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1710, 0.0f, 1.0f));
        float _1726 = _1678.y;
        float _1729 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1714) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1714)) * step(0.001000000047497451305389404296875f, smoothstep(_1699, 0.0f, length(_1707)))) * step(_1258, _1726 - 0.100000001490116119384765625f);
        float _1732 = _1729 * _1429;
        float2 _1740 = (float4(((clamp(_1561 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1545.x)) * _1583) * _1275, _1586, _1580).xy + float4(((clamp(_1634 / _1626.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1618.x)) * _1656) * _1352, _1659, _1653).xy) + float4(((clamp(_1707 / _1699.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1691.x)) * _1729) * _1429, _1732, _1726).xy;
        float4 _1745 = float4(_1740, max(_1732, max(_1586, _1659)), 0.0f);
        float _1747 = step(max(float2(_1311 * _1341, _421) * _1275, max(float2(_1388 * _1418, _421) * _1352, float2(_1465 * _1495, _421) * _1429)).x, 0.00999999977648258209228515625f);
        float2 _1751 = _1516.xy + (_1745.xy * _1747);
        float3 _1760 = float3((_1225.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1751.x, _1751.y, 0.0f.xxx.z);
        float2 _1764 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1767 = float3(_1194.x, 0.0f, _1194.z);
        float3 _1773 = abs(_1767 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1767, _1767)))) - 0.20000000298023223876953125f.xxx;
        float3 _1776 = max((_1773 * _1773) * _1773, 6.103515625e-05f.xxx);
        float3 _1779 = _1776 / dot(_1776, 1.0f.xxx).xxx;
        float _1798 = _1779.z;
        float _1800 = _1779.x;
        float4 _1802 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1210, _GlobalMipBias) * _1798) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1215, _GlobalMipBias) * _1800);
        float2 _1814 = _1760.xy + ((((_1802.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1210 + _1764, _GlobalMipBias).w * _1798) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1215 + _1764, _GlobalMipBias).w * _1800))) * _1249);
        float3 _1815 = float3(_1814.x, _1814.y, _1760.z);
        float _1816 = _1802.z;
        float _1821 = max(max(max(_1516.zw * step(0.00999999977648258209228515625f, _1513), _1745.zw * _1747).x, step(1.0099999904632568359375f - _1249, _1225.z)), smoothstep(1.0f - _1816, 1.10000002384185791015625f - _1816, _1249) * _1249);
        float2 _1822 = _1814.xy;
        _1815.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1822, _1822), 0.0f, 1.0f)));
        float3 _1829 = normalize(_1815);
        float3 _1830 = cross(_597, float3(0.0f, 1.0f, 0.0f));
        bool3 _1833 = (dot(_1830, _1830) > 6.103515625e-05f).xxx;
        float3 _1834 = normalize(_1830);
        float3 _1835 = float3(_1833.x ? _1834.x : float3(1.0f, 0.0f, 0.0f).x, _1833.y ? _1834.y : float3(1.0f, 0.0f, 0.0f).y, _1833.z ? _1834.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1846 = min(_500, 0.0500000007450580596923828125f);
        float _1847 = lerp(_500, _1846, _1821);
        float _1864 = lerp(1.0f, 0.5f, (_1237 * (1.0f - _1183)) * (1.0f - _1246));
        _1872 = normalize(lerp(_597, normalize(((_1835 * _1829.x) + (cross(_1835, _597) * _1829.y)) + (_597 * _1829.z)), _1821.xxx));
        _1873 = _1821;
        _1874 = _1846;
        _1875 = _1821;
        _1876 = max(_1847 - ((0.20000000298023223876953125f * _1183) * _1237), min(0.20000000298023223876953125f, _1847));
        _1877 = _530 * _1864;
        _1878 = lerp(_521, _521 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1821 * _1244).xxx) * _1864;
    }
    else
    {
        _1872 = _597;
        _1873 = 0.0f;
        _1874 = 0.00999999977648258209228515625f;
        _1875 = 0.0f;
        _1876 = _500;
        _1877 = _530;
        _1878 = _521;
    }
    float3 _2008 = 0.0f.xxx;
    float _2009 = 0.0f;
    float3 _2010 = 0.0f.xxx;
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    [branch]
    if ((_636 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1883 = _466.xxx;
        float3 _1885 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1886 = float3(_1883.x ? _1885.x : _11.x, _1883.y ? _1885.y : _11.y, _1883.z ? _1885.z : _11.z);
        float3 _1889 = _1886 * _CharacterParams10.z;
        float3 _1891 = float3(_1883.x ? _10.xzy.x : _10.x, _1883.y ? _10.xzy.y : _10.y, _1883.z ? _10.xzy.z : _10.z);
        float3 _1893 = abs(_1891) - 0.20000000298023223876953125f.xxx;
        float3 _1896 = max((_1893 * _1893) * _1893, 6.103515625e-05f.xxx);
        float3 _1899 = _1896 / dot(_1896, 1.0f.xxx).xxx;
        float4 _1922 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1889.xz, _GlobalMipBias) * _1899.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1889.xy, _GlobalMipBias) * _1899.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1889.zy, _GlobalMipBias) * _1899.x);
        float _1923 = _1891.y;
        float _1930 = clamp(_636 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1886.y) * clamp(_636 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1936 = _1930 * (2.0f - _1930);
        float _1943 = smoothstep(2.0f - _1936, 2.349999904632568359375f - _1936, ((_1923 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1922.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1955 = lerp(1.0f, 0.5f, ((_1930 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1878 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1922.w) * ((_1923 * 0.25f) + 0.75f));
        float3 _1957 = _1943.xxx;
        float2 _1963 = (_1922.xy * 2.0f) - 1.0f.xx;
        float3 _1964 = float3(_1963.x, _1963.y, _419.z);
        float2 _1965 = _1963.xy;
        _1964.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1965, _1965), 0.0f, 1.0f)));
        float2 _1973 = _1964.xy * 2.0f;
        float3 _1975 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1973.x, _1973.y, _1964.z), _1957);
        float3 _1979 = _1975 * rsqrt(max(6.103515625e-05f, dot(_1975, _1975)));
        float _1980 = _597.y;
        float _1983 = step(0.00999999977648258209228515625f, 1.0f - (_1980 * _1980));
        float _1987 = lerp(_597.z, _1980, _1983);
        float3 _1994 = (float3(0.0f, _1983, 1.0f - _1983) - (_597 * _1987)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1987 * _1987)));
        _2008 = ((cross(_1994, _597) * _1979.x) + (_1994 * _1979.y)) + (_597 * _1979.z);
        _2009 = lerp(_1876, 0.89999997615814208984375f, clamp(_1943 * 4.0f, 0.0f, 1.0f));
        _2010 = lerp(_1877 * _1955, 0.3079999983310699462890625f.xxx, _1957);
        _2011 = lerp(_1878 * _1955, 0.87999999523162841796875f.xxx, _1957);
        _2012 = lerp(_496, 0.0f, _1943);
    }
    else
    {
        _2008 = _597;
        _2009 = _1876;
        _2010 = _1877;
        _2011 = _1878;
        _2012 = _496;
    }
    bool2 _2016 = (_DissolveUVSet != 0.0f).xx;
    float _2069 = (_UseCutOff * (_CutOffPosY - dot(_570, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2016.x ? _7.x : _3.x, _2016.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _570 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2069 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2098 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2100 = abs(_2098);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2100 : (-_2100)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2098) < 0.0f)
    {
        discard;
    }
    float _2111 = 0.959999978542327880859375f - (_2012 * 0.959999978542327880859375f);
    float3 _2112 = _2011 * _2111;
    float3 _2115 = lerp(0.039999999105930328369140625f.xxx * _495.y, _2011, _2012.xxx);
    float3 _2116 = _2010 * _2111;
    float _2118 = max(_2009 * _2009, 0.0078125f);
    float2 _2131 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2131.y = -_2131.y;
    float2 _2144 = ((sqrt(sqrt(abs(_2131 * 0.5f))) * float2(int2(sign(_2131)))) * 0.5f) + 0.5f.xx;
    float4 _2147 = float4(_2144.x, _2144.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2147.z = 1.0f;
    _2147.w = (_1875 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2160 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2164 = normalize(float3(_2160.x, 6.103515625e-05f, _2160.z));
    float3 _2174 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2178 = _2174 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2182 = int(_600.x);
    int _2183 = int(_600.y);
    float4 _2187 = _ScreenSpaceShadowMask.Load(int3(int3(_2182, _2183, 0).xy, 0));
    float _2192 = _2187.y;
    float _2195 = lerp(lerp(1.0f, _2187.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2196 = dot(_2008, _2160);
    float3 _2203 = _2116 * _CharacterParams0.z;
    float3 _2204 = _2203 * 0.64999997615814208984375f;
    float _2208 = dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2221 = clamp(-dot(_2164.xz, normalize(_610.xz)), 0.0f, 1.0f);
    float _2225 = 1.0f - _CharacterParams12.x;
    float4 _2239 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2196, ((-_2196) * ((_2196 * 0.5f) - 1.0f)) + 0.5f, (_2221 * smoothstep(0.25f, 0.75f, 1.0f - abs(_610.y))) * _2225) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2240 = _2239.w;
    float _2242 = _2239.x;
    float _2243 = _2239.y;
    float _2244 = _2239.z;
    float _2249 = max(max(_2242, _2243), _2244) - min(min(_2242, _2243), _2244);
    float4 _2257 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2008, _610) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2258 = _2257.w;
    float _2259 = _498 * _2192;
    float _2266 = min(min(_2192, _498), _2240);
    float _2267 = _2258 * _2259;
    float3 _2271 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1151, 1.0f.xxx, (_CharacterParams1.y * _2266).xxx);
    float3 _2273 = _2266.xxx;
    float3 _2296 = _2195.xxx;
    float3 _2297 = lerp((_2271 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1152), 1.5f), clamp(_1152, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2178, _2273) + ((_2271 * clamp(_1152, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2174 * _CharacterParams12.y)))) * _CharacterParams0.y, _2296);
    float3 _2298 = lerp(lerp(lerp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2204, 1.2000000476837158203125f.xxx), _2203, clamp((_2259 * _2258) + _2240, 0.0f, 1.0f).xxx), _2112, _2273);
    float3 _2304 = _2298 * ((1.0f - _2249).xxx + (_2239.xyz * _2249));
    float3 _2313 = lerp(lerp(_2203, lerp(_2208.xxx, _2112, 1.2000000476837158203125f.xxx), _2267.xxx), _2304 * clamp(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2296);
    float4 _2317 = float4(_2313, _2195);
    float _2319 = lerp(_2267, _2266, _2195);
    float _2322 = lerp(_CharacterParams0.z, 1.0f, _2319);
    float3 _2330 = float3(_610.x, lerp(0.5f, _2160.y, _2195), _610.z);
    float _2343 = clamp(dot(_1872, _457), 0.0f, 1.0f);
    float _2344 = dot(_1872, normalize(((_2160 * _2195) + ((_2330 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2330, _2330)))) * 2.0f)) + (_457 * (2.0f + _2195))));
    float _2345 = _2118 * _2118;
    float _2349 = (((_2344 * _2345) - _2344) * _2344) + 1.0f;
    float _2350 = _2349 * _2349;
    float _2354 = 2.0f * _2343;
    float _2356 = (1.0f + _2343) - _2343;
    float _2373 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2375 = ((_2297 * _2313) * _2373) + (((_2115 * clamp((((_2345 != _2350) ? (_2345 / _2350) : 1.0f) * (0.5f / ((_2354 + (_2118 * _2356)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2297 * (((_2319 * 0.5f) + 0.5f) * _2322)) * 1.0f)) * _CharacterParams13.w);
    float _2376 = dot(_2375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2379 = clamp(_2376 - 0.5f, 0.0f, 0.5f);
    float3 _2415 = normalize(cross(_610, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2421 = dot(_457, _2008);
    float _2423 = 1.0f - abs(_2421);
    float _2445 = dot(_2164, _2008);
    float _2457 = 1.0f - _2195;
    float _2484 = lerp(_2009, _1874, _1873);
    float _2485 = _2484 * _2484;
    float _2486 = _2343 * _2343;
    float _2487 = _2486 * _2343;
    float2 _2488 = float2(1.0f, _2343);
    float2 _2491 = float2(1.0f, _2485);
    float3 _2494 = float3(1.0f, _2485, (_2485 * _2485) * _2485);
    float _2499 = dot(mul(_2488, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2491) / dot(mul(float3(1.0f, _2486, _2487), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2494);
    float _2504 = dot(mul(_2488, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2491) / dot(mul(float3(1.0f, _2343, _2487), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2494);
    float3 _2507 = (_2115 * _2499) + _2504.xxx;
    float _2508 = _2499 + _2504;
    float3 _2514 = -_457;
    float3 _2533 = lerp(_2376.xxx, _2375, ((_2379 * _2379) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2423)) * _CharacterParams8.w) * min(min(clamp(dot(_577, _2415) + 1.0f, 0.0f, 1.0f), _498), _2192)) * (lerp(0.25f.xxx, _2112, _CharacterParams9.z.xxx) * clamp(dot(_2415, _2008), 0.0f, 1.0f))) + ((((((lerp(_1150 * (1.0f / max(max(max(_1150.x, _1150.y), _1150.z) * 0.5f, 1.0f)), _2178, _2296) * clamp(lerp(dot(_1149.xyz, _2008) * _1149.w, ((-_2445) * ((_2445 * 0.5f) - 1.0f)) + 0.5f, _2195), 0.0f, 1.0f)) * ((_2457 + (_2221 * _2195)) * _2225)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2423)) * min(_498, _2192)) * (_2457 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2208) * _2195))) * max(0.1500000059604644775390625f.xxx, _2112)));
    float2 _2536 = float2(_600);
    float2 _2538 = floor(_2536 * 0.03125f);
    int _2546 = int((_2538.x + (_2538.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2553 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2557 = clamp(_2553, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2559 = int(_2557 * 8.0f);
    float3 _2561 = 0.0f.xxx;
    _2561 = (_2533 + ((((_558.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2069) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2373)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2514, _1872), (1.2000000476837158203125f * log2(max(_2484, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2507 + ((_2115 * ((1.0f - _2508) / _2508)) * _2507)) * 1.0f)) * ((clamp(_1152, 0.5f, 1.5f) * _CharacterParams0.w) * _2322)) * _1151);
    float3 _2562 = 0.0f.xxx;
    [loop]
    for (int _2564 = 0; _2564 <= 7; _2561 = _2562, _2564++)
    {
        uint _2582 = (_2553 <= _2557) ? (_GlobalBinningBuffer.Load<uint>(uint(_2546 + _2564) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2559) + _2564) * 4 + 0)) : 0u;
        uint _2583 = uint(_2564);
        _2562 = _2561;
        uint _2588 = 0u;
        float3 _2585 = 0.0f.xxx;
        [loop]
        for (uint _2587 = _2582; _2587 != 0u; _2562 = _2585, _2587 = _2588)
        {
            uint _2592 = firstbitlow(_2587);
            _2588 = _2587 ^ (1u << (_2592 & 31u));
            int _2598 = int((32u * _2583) + _2592) * 8;
            int _2601 = _2598 + 1;
            int _2604 = _2598 + 2;
            int _2607 = _2598 + 3;
            int _2610 = _2598 + 4;
            int _2613 = _2598 + 5;
            int _2616 = _2598 + 6;
            int _2619 = _2598 + 7;
            uint _2623 = uint(_LightDataBuffer_PunctualLightData[_2613].w);
            float _2698 = 0.0f;
            if ((_2623 & 1u) == 1u)
            {
                uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2613].x);
                uint _2636 = asuint(_LightDataBuffer_PunctualLightData[_2613].y);
                uint _2643 = asuint(_LightDataBuffer_PunctualLightData[_2613].z);
                uint _2650 = asuint(_LightDataBuffer_PunctualLightData[_2616].x);
                uint _2657 = asuint(_LightDataBuffer_PunctualLightData[_2616].y);
                uint _2664 = asuint(_LightDataBuffer_PunctualLightData[_2616].z);
                float3 _2683 = abs(mul(float4(_570 - _LightDataBuffer_PunctualLightData[_2601].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2629).x, spvUnpackHalf2x16(_2643).x, spvUnpackHalf2x16(_2657).x, 0.0f), float4(spvUnpackHalf2x16(_2629 >> 16u).x, spvUnpackHalf2x16(_2643 >> 16u).x, spvUnpackHalf2x16(_2657 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2636).x, spvUnpackHalf2x16(_2650).x, spvUnpackHalf2x16(_2664).x, 0.0f), float4(spvUnpackHalf2x16(_2636 >> 16u).x, spvUnpackHalf2x16(_2650 >> 16u).x, spvUnpackHalf2x16(_2664 >> 16u).x, 0.0f))).xyz);
                float _2690 = _LightDataBuffer_PunctualLightData[_2619].x * 0.5f;
                float _2696 = 1.0f - clamp((max(max(_2683.x, _2683.y), _2683.z) - (_2690 + 0.5f)) / (0.5f - _2690), 0.0f, 1.0f);
                _2698 = _2696 * _2696;
            }
            else
            {
                _2698 = 1.0f;
            }
            if (false || (_2698 < 0.001000000047497451305389404296875f))
            {
                _2585 = _2562;
                continue;
            }
            float3 _3391 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2598].w < 1.5f)
            {
                float3 _3390 = 0.0f.xxx;
                do
                {
                    uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2607].w);
                    if ((_2711 == 16u) || ((_LightDataBuffer_PunctualLightData[_2607].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3390 = _2562;
                        break;
                    }
                    bool _2723 = (uint(_LightDataBuffer_PunctualLightData[_2598].w) & 1u) == 0u;
                    bool _2727 = (!_2723) && (_LightDataBuffer_PunctualLightData[_2604].z > 0.0f);
                    bool _2728 = _2711 == 4u;
                    float _2729 = float(_2723);
                    float _2737 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2604].y)) - abs(_LightDataBuffer_PunctualLightData[_2604].x);
                    float _2738 = _LightDataBuffer_PunctualLightData[_2604].y - _2737;
                    float _2745 = abs(max((1.0f - abs(_2737)) - abs(_2738), 0.00048828125f));
                    float3 _2749 = normalize(float3(_2737, _2738, (_LightDataBuffer_PunctualLightData[_2604].x >= 0.0f) ? _2745 : (-_2745)));
                    float _2755 = lerp(_LightDataBuffer_PunctualLightData[_2616].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2610].y, 0.100000001490116119384765625f), float(_2728));
                    float3 _2760 = _LightDataBuffer_PunctualLightData[_2601].xyz - _570;
                    float3 _2761 = -_2749;
                    float3 _2766 = lerp(_2760, _2761 * dot(_2760, _2761), (float(_2728 && (_LightDataBuffer_PunctualLightData[_2610].z > 0.5f)) * _2729).xxx);
                    float _2767 = dot(_2766, _2766);
                    float _2768 = rsqrt(_2767);
                    float3 _2769 = _2766 * _2768;
                    float3 _2802 = 0.0f.xxx;
                    float _2803 = 0.0f;
                    if (_2727)
                    {
                        float3 _2773 = (_2749 * _LightDataBuffer_PunctualLightData[_2604].z) * 0.5f;
                        float3 _2774 = _2766 - _2773;
                        float3 _2775 = _2766 + _2773;
                        float _2776 = length(_2774);
                        float _2777 = length(_2775);
                        float3 _2786 = normalize(cross(cross(_2749, _2769), _2749));
                        _2802 = _2786;
                        _2803 = ((1.0f / ((((_2776 * _2777) + dot(_2774, _2775)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2786, _2774) / _2776) + (dot(_2786, _2775) / _2777)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2604].z * _2768, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2802 = _2769;
                        _2803 = 1.0f;
                    }
                    float _2825 = 0.0f;
                    if (_2755 < 0.0f)
                    {
                        float _2819 = _2767 * (_LightDataBuffer_PunctualLightData[_2601].w * _LightDataBuffer_PunctualLightData[_2601].w);
                        float _2822 = clamp(1.0f - (_2819 * _2819), 0.0f, 1.0f);
                        _2825 = lerp(1.0f / (_2767 + 1.0f), _2803, float(_2727)) * (_2822 * _2822);
                    }
                    else
                    {
                        float3 _2808 = _2766 * _LightDataBuffer_PunctualLightData[_2601].w;
                        _2825 = _2803 * pow(1.0f - clamp(dot(_2808, _2808), 0.0f, 1.0f), _2755);
                    }
                    float _2830 = clamp((dot(_2802, _2761) - _LightDataBuffer_PunctualLightData[_2604].z) * _LightDataBuffer_PunctualLightData[_2604].w, 0.0f, 1.0f);
                    float _2833 = _2825 * lerp(1.0f, _2830 * _2830, _2729);
                    int _2835 = int(_LightDataBuffer_PunctualLightData[_2619].w);
                    float _2939 = 0.0f;
                    if ((!_2727) && (_2835 >= 0))
                    {
                        uint _2841 = uint(_2835);
                        float2 _2932 = 0.0f.xx;
                        [branch]
                        if (_2729 != 0.0f)
                        {
                            float4 _2922 = mul(_lightCookieMatrices[_2841], float4(_570.x, _642, _570.z, 1.0f));
                            _2932 = _lightCookieData[_2841].xy + (clamp(_2922.xy / _2922.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2841].zw);
                        }
                        else
                        {
                            float3 _2856 = mul(float4(-_2766, 0.0f), _lightCookieMatrices[_2841]).xyz;
                            float3 _426 = _2856;
                            float3 _425 = _2856;
                            float3 _424 = abs(_2856);
                            uint _2865 = uint(int(_424.y > _424.x));
                            uint _2871 = (_424.z > _424[_2865]) ? 2u : _2865;
                            uint _2877 = (_2871 * 2u) + uint(_425[_2871] < 0.0f);
                            float _2881 = abs(_426[_2877 / 2u]);
                            float _2901 = 0.5f - (0.000244140625f / _lightCookieData[_2841].w);
                            _2932 = _lightCookieData[_2841].xy + (clamp(float2((float(_2877) + ((((_426[uint(_374[_2877].x)] * _375[_2877].x) / _2881) * _2901) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2877].y)] * _375[_2877].y) / _2881) * _2901)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2841].zw);
                        }
                        _2939 = _2833 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2932, 0.0f).x;
                    }
                    else
                    {
                        _2939 = _2833;
                    }
                    float _2940 = _2939 * _2698;
                    float3 _3389 = 0.0f.xxx;
                    do
                    {
                        float3 _3388 = 0.0f.xxx;
                        [branch]
                        if (_2940 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2728)
                            {
                                _3389 = lerp(_2562, _LightDataBuffer_PunctualLightData[_2598].xyz, (_2940 * (_LightDataBuffer_PunctualLightData[_2610].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2610].w) + (smoothstep(-0.5f, 0.5f, dot(_598, _2802)) * _LightDataBuffer_PunctualLightData[_2610].w)))).xxx);
                                break;
                            }
                            float _2960 = dot(_2008, _2802);
                            float _2961 = clamp(_2960, 0.0f, 1.0f);
                            float _3264 = 0.0f;
                            if (_2711 != 0u)
                            {
                                bool _2967 = _2723 || ((_2623 & 2u) != 0u);
                                int _3016 = 0;
                                if (_2967)
                                {
                                    _3016 = int(_LightDataBuffer_PunctualLightData[_2607].x);
                                }
                                else
                                {
                                    uint _2971 = asuint(_LightDataBuffer_PunctualLightData[_2604].w);
                                    uint _2973 = asuint(_LightDataBuffer_PunctualLightData[_2607].x);
                                    float3 _2974 = _570 - _LightDataBuffer_PunctualLightData[_2601].xyz;
                                    float3 _2975 = abs(_2974);
                                    float _2976 = _2975.x;
                                    float _2977 = _2975.y;
                                    float _2979 = _2975.z;
                                    int _3011 = 0;
                                    if ((_2976 > _2977) && (_2976 > _2979))
                                    {
                                        _3011 = int((_2974.x > 0.0f) ? (_2971 >> 24u) : ((_2971 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3003 = 0;
                                        if (_2977 > _2979)
                                        {
                                            _3003 = int((_2974.y > 0.0f) ? ((_2971 >> 8u) & 255u) : (_2971 & 255u));
                                        }
                                        else
                                        {
                                            _3003 = int((_2974.z > 0.0f) ? ((_2973 >> 8u) & 255u) : (_2973 & 255u));
                                        }
                                        _3011 = _3003;
                                    }
                                    _3016 = (_3011 < 80) ? _3011 : (-1);
                                }
                                bool _3017 = _3016 >= 0;
                                float _3263 = 0.0f;
                                if (_3017)
                                {
                                    float3 _3024 = _570 - _LightDataBuffer_PunctualLightData[_2601].xyz;
                                    float4 _3044 = mul(_PunctualLightWorldToShadow[_3016], float4((_570 - ((_3024 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3024, _3024)))) * _PunctualLightShadowParams[_3016].x)) + (_598 * (_PunctualLightShadowParams[_3016].y * 5.0f)), 1.0f));
                                    float _3045 = _3044.w;
                                    float3 _3048 = _3044.xyz / _3045.xxx;
                                    float2 _3049 = _3048.xy;
                                    float3 _3057 = _3048.xyz;
                                    bool3 _3058 = bool3(_3057.x <= 0.0f.xxx.x, _3057.y <= 0.0f.xxx.y, _3057.z <= 0.0f.xxx.z);
                                    bool3 _3059 = bool3(_3057.x >= 1.0f.xxx.x, _3057.y >= 1.0f.xxx.y, _3057.z >= 1.0f.xxx.z);
                                    float _3062 = _3048.z;
                                    float2 _3073 = ((_3049 * (_PunctualLightShadowParams2[_3016].zw - _PunctualLightShadowParams2[_3016].xy)) + _PunctualLightShadowParams2[_3016].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3075 = floor(_3073 + 0.5f.xx);
                                    float2 _3076 = _3073 - _3075;
                                    float _3078 = _3076.x + 0.5f;
                                    float _3079 = _3078 * _3078;
                                    float _3082 = 1.0f - _3076.x;
                                    float _3083 = min(_3076.x, 0.0f);
                                    float _3086 = _3076.x + 1.0f;
                                    float _3087 = max(_3076.x, 0.0f);
                                    float _3099 = _3076.y + 0.5f;
                                    float _3100 = _3099 * _3099;
                                    float _3103 = 1.0f - _3076.y;
                                    float _3104 = min(_3076.y, 0.0f);
                                    float _3107 = _3076.y + 1.0f;
                                    float _3108 = max(_3076.y, 0.0f);
                                    float3 _3120 = float3(0.1599999964237213134765625f * _3082, 0.1599999964237213134765625f * ((_3086 - (_3087 * _3087)) + 1.0f), _3079 * 0.07999999821186065673828125f);
                                    float3 _3121 = float3(0.1599999964237213134765625f * ((_3079 * 0.5f) - _3076.x), 0.1599999964237213134765625f * ((_3082 - (_3083 * _3083)) + 1.0f), 0.1599999964237213134765625f * _3086) + _3120;
                                    float3 _3123 = float3(0.1599999964237213134765625f * _3103, 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), _3100 * 0.07999999821186065673828125f);
                                    float3 _3124 = float3(0.1599999964237213134765625f * ((_3100 * 0.5f) - _3076.y), 0.1599999964237213134765625f * ((_3103 - (_3104 * _3104)) + 1.0f), 0.1599999964237213134765625f * _3107) + _3123;
                                    float3 _3130 = ((_3120 / _3121) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3132 = ((_3123 / _3124) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3134 = _3075 * _PunctualLightShadowTexelSize.xy;
                                    float _3135 = _3130.x;
                                    float _3136 = _3132.x;
                                    float _3139 = _3130.y;
                                    float _3142 = _3130.z;
                                    float _3145 = _3132.y;
                                    float _3152 = _3132.z;
                                    float _3159 = _3121.x;
                                    float _3160 = _3124.x;
                                    float _3162 = _3121.y;
                                    float _3164 = _3121.z;
                                    float _3166 = _3124.y;
                                    float _3170 = _3124.z;
                                    float _3228 = (((((((_3159 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3135, _3136), _418).xy, _3062)) + ((_3162 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3139, _3136), _418).xy, _3062))) + ((_3164 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3142, _3136), _418).xy, _3062))) + ((_3159 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3135, _3145), _418).xy, _3062))) + ((_3162 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3139, _3145), _418).xy, _3062))) + ((_3164 * _3166) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3142, _3145), _418).xy, _3062))) + ((_3159 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3135, _3152), _418).xy, _3062));
                                    float2 _3249 = min(_3049, 1.0f.xx - _3049);
                                    _3263 = _3017 ? lerp(1.0f, (any(bool3(_3058.x || _3059.x, _3058.y || _3059.y, _3058.z || _3059.z)) || ((asuint(_3062) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3228 + ((_3162 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3139, _3152), _418).xy, _3062))) + ((_3164 * _3170) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3134 + float2(_3142, _3152), _418).xy, _3062))), _2967 ? min(_PunctualLightShadowParams[_3016].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3016].z - _3045) * 0.25f, min(_3249.x, _3249.y)))) : _PunctualLightShadowParams[_3016].w) : 1.0f;
                                }
                                else
                                {
                                    _3263 = clamp(dot(_577, _2802) + 1.0f, 0.0f, 1.0f);
                                }
                                _3264 = _3263;
                            }
                            else
                            {
                                _3264 = 1.0f;
                            }
                            float _3344 = 0.0f;
                            float3 _3345 = 0.0f.xxx;
                            float _3346 = 0.0f;
                            float3 _3347 = 0.0f.xxx;
                            float3 _3348 = 0.0f.xxx;
                            float _3349 = 0.0f;
                            float _3350 = 0.0f;
                            [branch]
                            if (_2711 == 0u)
                            {
                                float3 _3324 = _LightDataBuffer_PunctualLightData[_2598].xyz * _2940;
                                float3 _3337 = _2317.xyz;
                                _3344 = _2940;
                                _3345 = (_LightDataBuffer_PunctualLightData[_2598].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2610].y) + ((1.0f / max(1.0f, max(max(_3324.x, _3324.y), _3324.z) * lerp(0.75f, 0.5f, _2457))) * _LightDataBuffer_PunctualLightData[_2610].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2610].x, 1.0f, clamp(_2960 + 0.5f, 0.0f, 1.0f));
                                _3346 = _2961;
                                _3347 = _3337;
                                _3348 = _3337;
                                _3349 = 1.0f;
                                _3350 = 0.0f;
                            }
                            else
                            {
                                float _3317 = 0.0f;
                                float _3318 = 0.0f;
                                float3 _3319 = 0.0f.xxx;
                                float3 _3320 = 0.0f.xxx;
                                float _3321 = 0.0f;
                                float _3322 = 0.0f;
                                if (_2711 == 3u)
                                {
                                    _3317 = _2940 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2610].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2610].x), _2423) * _3264);
                                    _3318 = clamp(dot(_2008, -normalize(cross(_610, cross(_610, _2802)))), 0.0f, 1.0f);
                                    _3319 = lerp(0.5f.xxx, _2112, _LightDataBuffer_PunctualLightData[_2610].y.xxx);
                                    _3320 = 0.0f.xxx;
                                    _3321 = 1.0f;
                                    _3322 = 0.0f;
                                }
                                else
                                {
                                    bool _3273 = _2711 == 1u;
                                    float _3297 = 0.0f;
                                    float3 _3298 = 0.0f.xxx;
                                    float _3299 = 0.0f;
                                    float _3300 = 0.0f;
                                    if (_3273)
                                    {
                                        _3297 = clamp(clamp(_2960 + _LightDataBuffer_PunctualLightData[_2610].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3264;
                                        _3298 = _2116 * _LightDataBuffer_PunctualLightData[_2610].y;
                                        _3299 = 1.0f;
                                        _3300 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3277 = _2711 == 2u;
                                        float _3289 = 0.0f;
                                        if (_3277)
                                        {
                                            _3289 = smoothstep(_LightDataBuffer_PunctualLightData[_2610].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2610].x - 0.0500000007450580596923828125f, _2009) * ((1.0f - _LightDataBuffer_PunctualLightData[_2610].z) + (step(0.5f, _2012) * _LightDataBuffer_PunctualLightData[_2610].z));
                                        }
                                        else
                                        {
                                            _3289 = 1.0f;
                                        }
                                        _3297 = _2961;
                                        _3298 = 0.0f.xxx;
                                        _3299 = _3289;
                                        _3300 = _3277 ? _LightDataBuffer_PunctualLightData[_2610].y : 0.0f;
                                    }
                                    bool3 _3301 = _3273.xxx;
                                    _3317 = _2940;
                                    _3318 = _3297;
                                    _3319 = float3(_3301.x ? _2112.x : 0.0f.xxx.x, _3301.y ? _2112.y : 0.0f.xxx.y, _3301.z ? _2112.z : 0.0f.xxx.z);
                                    _3320 = _3298;
                                    _3321 = _3299;
                                    _3322 = _3300;
                                }
                                _3344 = _3317;
                                _3345 = _LightDataBuffer_PunctualLightData[_2598].xyz;
                                _3346 = _3318;
                                _3347 = _3319;
                                _3348 = _3320;
                                _3349 = _3321;
                                _3350 = _3322;
                            }
                            float3 _3378 = 0.0f.xxx;
                            [branch]
                            if (_2711 != 3u)
                            {
                                float _3355 = lerp(_2118, 0.00999999977648258209228515625f, _3350);
                                float _3358 = dot(_1872, normalize(_2802 + _457));
                                float _3359 = _3355 * _3355;
                                float _3363 = (((_3358 * _3359) - _3358) * _3358) + 1.0f;
                                float _3364 = _3363 * _3363;
                                _3378 = ((_2115 * clamp((((_3359 != _3364) ? (_3359 / _3364) : 1.0f) * (0.5f / ((_2354 + (_3355 * _2356)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3349) * _LightDataBuffer_PunctualLightData[_2619].z;
                            }
                            else
                            {
                                _3378 = 0.0f.xxx;
                            }
                            float3 _3381 = _3345 * _3344;
                            _3388 = _2562 + (((_3381 * lerp(_3348, _3347, _3346.xxx)) * _2373) + ((_3381 * _3378) * _3346));
                        }
                        else
                        {
                            _3388 = _2562;
                        }
                        _3389 = _3388;
                        break;
                    } while(false);
                    _3390 = _3389;
                    break;
                } while(false);
                _3391 = _3390;
            }
            else
            {
                _3391 = _2562;
            }
            _2585 = _3391;
        }
    }
    float3 _3431 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3431 = lerp(lerp(0.5f.xxx, lerp(dot(_2561, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2561, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2421, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3431 = _2561;
    }
    float4 _3438 = float4(_3431 * _ExposureWithMiscParams.y, _504);
    _3438.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3822 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3462 = _642 * _AtmosphereFogParams3.w;
        float _3467 = max(0.00999999977648258209228515625f, _3462 + _AtmosphereFogParams4.w);
        float3 _3481 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3467)) / _3467) * exp(_3462 + _AtmosphereFogParams5.w))));
        float _3484 = dot(_2514, _AtmosphereFogParams1.xyz);
        float _3490 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3494 = (1.0f + _3490) - ((2.0f * _AtmosphereFogParams2.w) * _3484);
        float3 _3814 = 0.0f.xxx;
        float _3815 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3645 = (uint3(int3(_2182, _2183, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3646 = _3645.y;
            uint _3647 = _3645.z;
            uint _3650 = _3645.x + (_3646 * _3647);
            uint _3652 = _3646 + (_3647 * _3650);
            uint _3654 = _3647 + (_3650 * _3652);
            uint _3656 = _3650 + (_3652 * _3654);
            float _3678 = dot(_2514, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3685 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3687 = (_VolumetricFogParams0.w * ((_3678 > 5.9604644775390625e-08f) ? (1.0f / _3678) : 0.0f)) * (1.0f / _458);
            float _3688 = _3685.y;
            float _3689 = _3687 * _3688;
            float _3691 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3689;
            float _3692 = _3688 - _3689;
            float _3694 = (1.0f - _3687) * _458;
            float _3708 = max(-127.0f, _ExponentialFogParams0.z * _3692);
            float _3732 = max(-127.0f, _ExponentialFogParams3.x * _3692);
            float _3743 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3691 - _ExponentialFogParams0.x)))) * ((abs(_3708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3708)) / _3708) : (0.693147182464599609375f - (0.2402265071868896484375f * _3708)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3691 - _ExponentialFogParams3.z)))) * ((abs(_3732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3732)) / _3732) : (0.693147182464599609375f - (0.2402265071868896484375f * _3732))));
            float _3765 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3768 = clamp((max(clamp(exp2(-(_3743 * _3694)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3765, 0.0f, 1.0f);
            float4 _3808 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2536 + ((((float3(uint3(_3656, _3652 + (_3654 * _3656), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3814 = _3808.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3768)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3743 * max(_3694 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3765))) * _3808.w);
            _3815 = _3808.w * _3768;
        }
        else
        {
            float3 _3521 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3523 = _3521.y;
            float _3537 = max(-127.0f, _ExponentialFogParams0.z * _3523);
            float _3561 = max(-127.0f, _ExponentialFogParams3.x * _3523);
            float _3572 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3537)) / _3537) : (0.693147182464599609375f - (0.2402265071868896484375f * _3537)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3561) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3561)) / _3561) : (0.693147182464599609375f - (0.2402265071868896484375f * _3561))));
            float _3594 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3597 = clamp((max(clamp(exp2(-(_3572 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3594, 0.0f, 1.0f);
            _3814 = (_ExponentialFogParams2.xyz * (1.0f - _3597)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3572 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3594));
            _3815 = _3597;
        }
        float3 _3820 = (_3438.xyz * (_3481 * _3815)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3484 * _3484)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3490) / max((12.56637096405029296875f * _3494) * sqrt(_3494), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3481)) * _3815) + _3814);
        _3822 = float4(_3820.x, _3820.y, _3820.z, _3438.w);
    }
    else
    {
        _3822 = _3438;
    }
    _15 = _3822;
    _16 = _2147;
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
