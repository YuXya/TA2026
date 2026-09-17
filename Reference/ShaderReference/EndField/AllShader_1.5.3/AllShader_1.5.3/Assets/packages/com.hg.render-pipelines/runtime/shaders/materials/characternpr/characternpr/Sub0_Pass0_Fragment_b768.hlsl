// Stage: Fragment  Blob: 768  ParamBlob: 330  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float3 _558 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _562 = _558 - float3(_480.w, _421, _479.w);
    _562.y = 6.103515625e-05f;
    float3 _565 = normalize(_562);
    float3 _575 = mul(float3(_553.x, _553.y, _544.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _584 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _585 = (_575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_575, _575)))) * _584;
    float3 _586 = normalize(_5) * _584;
    uint2 _588 = uint2(gl_FragCoord.xy);
    float3 _598 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _607 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _620 = float4(float(_607 & 255u), float((_607 >> 8u) & 255u), float((_607 >> 16u) & 255u), float((_607 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _621 = _620.x;
    float _624 = _620.w;
    float _630 = _558.y;
    float _633 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _630) * _620.y;
    float _634 = max(_620.z, _633);
    float _643 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1137 = 0.0f.xxxx;
    float3 _1138 = 0.0f.xxx;
    float3 _1139 = 0.0f.xxx;
    float _1140 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _661 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.w)));
        float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_661.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float _980 = 0.0f;
        float _981 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_675 < 1.0f))
        {
            float3 _688 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.y)));
            float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_688.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _778 = 0.0f;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            if (_702 < 1.0f)
            {
                float3 _711 = ((_558 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _711 - floor(_711);
                float4 _717 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _713, 0.0f);
                float _718 = 1.0f - _702;
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _713.x;
                float _728 = clamp(_713.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _713.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _717.x;
                float _758 = _717.y;
                float _768 = _717.z;
                _778 = _675 + (_732.w * _718);
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _718;
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _718;
                _781 = float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718;
            }
            else
            {
                _778 = _675;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
            }
            float3 _787 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.z)));
            float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_787.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _881 = 0.0f;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            if (_801 < 1.0f)
            {
                float3 _810 = ((_558 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _812 = _810 - floor(_810);
                float4 _816 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _812, 0.0f);
                float _818 = _702 * (1.0f - _801);
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _812.x;
                float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _812.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _816.x;
                float _859 = _816.y;
                float _870 = _816.z;
                _881 = _778 + (_832.w * _818);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
                _884 = _781 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
            }
            else
            {
                _881 = _778;
                _882 = _779;
                _883 = _780;
                _884 = _781;
            }
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float _970 = 0.0f;
            if (_801 > 0.0f)
            {
                float3 _893 = ((_558 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _896 = _IVParam1.xyz * 0.5f;
                float3 _898 = clamp(_893 - floor(_893), _896, 1.0f.xxx - _896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _904 = _801 * (1.0f - _675);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _969 = _884 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
                _970 = _881 + (_918.w * _904);
            }
            else
            {
                _967 = _882;
                _968 = _883;
                _969 = _884;
                _970 = _881;
            }
            float _973 = clamp((_970 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _977 = _967;
            _978 = _968;
            _979 = _969;
            _980 = _973 - _675;
            _981 = (_973 + _675) * 0.5f;
        }
        else
        {
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f;
            _981 = 1.0f;
        }
        float4 _1001 = _979 + float4(_IVDefaultSHAr.x * _981, (_IVDefaultSHAr.y * _981) + ((_IVDefaultSHAr.w * _980) * 0.5f), _IVDefaultSHAr.z * _981, (_IVDefaultSHAr.w * _981) + ((_IVDefaultSHAr.y * _980) * 0.375f));
        float4 _1021 = _978 + float4(_IVDefaultSHAg.x * _981, (_IVDefaultSHAg.y * _981) + ((_IVDefaultSHAg.w * _980) * 0.5f), _IVDefaultSHAg.z * _981, (_IVDefaultSHAg.w * _981) + ((_IVDefaultSHAg.y * _980) * 0.375f));
        float4 _1041 = _977 + float4(_IVDefaultSHAb.x * _981, (_IVDefaultSHAb.y * _981) + ((_IVDefaultSHAb.w * _980) * 0.5f), _IVDefaultSHAb.z * _981, (_IVDefaultSHAb.w * _981) + ((_IVDefaultSHAb.y * _980) * 0.375f));
        float4 _1045 = float4(_585, 1.0f);
        float3 _1051 = max(float3(dot(_1001, _1045), dot(_1021, _1045), dot(_1041, _1045)), 0.0f.xxx) * _643;
        float3 _1059 = ((_1001.xyz * 0.2125999927520751953125f) + (_1021.xyz * 0.715200006961822509765625f)) + (_1041.xyz * 0.072200000286102294921875f);
        float3 _1063 = _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)));
        float _1065 = abs(_1063.y);
        float3 _1066 = _1063;
        _1066.y = _1065;
        float4 _1067 = float4(_1066.x, _1066.y, _1066.z, 0.0f.xxxx.w);
        _1067.w = 1.0f;
        float4 _1071 = float4(_1063.x, _1065, _1063.z, 1.0f);
        float3 _1076 = max(float3(dot(_1001, _1071), dot(_1021, _1071), dot(_1041, _1071)), 0.0f.xxx);
        float _1084 = _1051.z;
        float _1085 = _1051.y;
        float4 _1090 = lerp(float4(_1084, _1085, -1.0f, 0.666666686534881591796875f), float4(_1085, _1084, 0.0f, -0.3333333432674407958984375f), step(_1084, _1085).xxxx);
        float _1091 = _1051.x;
        float _1092 = _1090.x;
        float4 _1100 = lerp(float4(_1092, _1090.yw, _1091), float4(_1091, _1090.yz, _1092), step(_1092, _1091).xxxx);
        float _1101 = _1100.x;
        float _1102 = _1100.w;
        float _1103 = _1100.y;
        float _1105 = _1101 - min(_1102, _1103);
        float _1115 = frac(abs(_1100.z + ((_1102 - _1103) / ((6.0f * _1105) + 9.9999997473787516355514526367188e-05f))));
        float _1122 = min(_1105 / (_1101 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1115 - 0.5f))) * clamp(_1101, 0.0f, 1.0f));
        float _1124 = 2.0f / (2.0f - _1122);
        _1137 = _1067;
        _1138 = _1051;
        _1139 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1115, _1122, _1124).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1122.xxx) * _1124;
        _1140 = max(max(max(_1076.x, _1076.y), _1076.z), 0.0f) * _643;
    }
    else
    {
        _1137 = 0.0f.xxxx;
        _1138 = 1.0f.xxx;
        _1139 = _CharacterParams2.xyz;
        _1140 = _643;
    }
    float3 _1860 = 0.0f.xxx;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float3 _1865 = 0.0f.xxx;
    float3 _1866 = 0.0f.xxx;
    [branch]
    if ((clamp(_621 + _634, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1168 = 1.0f - _496;
        float _1171 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_521 * _1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1174 = _466.xxx;
        float3 _1176 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1180 = float3(_1174.x ? _1176.x : _11.x, _1174.y ? _1176.y : _11.y, _1174.z ? _1176.z : _11.z) * _CharacterParams10.z;
        float3 _1182 = float3(_1174.x ? _10.xzy.x : _10.x, _1174.y ? _10.xzy.y : _10.y, _1174.z ? _10.xzy.z : _10.z);
        float3 _1184 = abs(_1182) - 0.20000000298023223876953125f.xxx;
        float3 _1187 = max((_1184 * _1184) * _1184, 6.103515625e-05f.xxx);
        float3 _1190 = _1187 / dot(_1187, 1.0f.xxx).xxx;
        float2 _1198 = _1180.xy;
        float2 _1203 = _1180.zy;
        float4 _1213 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180.xz, _GlobalMipBias) * _1190.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1190.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1190.x);
        float _1214 = _1213.w;
        float _1216 = 1.10000002384185791015625f - _1214;
        float _1225 = max(smoothstep(0.800000011920928955078125f - _1214, _1216, clamp((_621 * _1168) + (_585.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1214, _1216, clamp(_633 * _1168, 0.0f, 1.0f)));
        float _1232 = smoothstep(0.5f, 0.75f, _496);
        float _1234 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _500) * _1171;
        float _1237 = clamp(_1234 + _1232, 0.0f, 1.0f) * max(_621, _634);
        bool _1241 = !((step(_621, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _634)) != 0.0f);
        bool2 _1242 = _1241.xx;
        float2 _1244 = (1.0f - _634).xx;
        float2 _1245 = float2(_1242.x ? float2(3.0f, 4.345600128173828125f).x : _1244.x, _1242.y ? float2(3.0f, 4.345600128173828125f).y : _1244.y);
        float _1246 = 1.0f - _1237;
        float _1249 = _1241 ? _Time.x : 1.0f;
        float _1251 = _1249 * _1245.x;
        float _1253 = _1249 * _1245.y;
        float3 _1254 = _1180 * 20.0f;
        float3 _1255 = _1180 * 34.345600128173828125f;
        float3 _1257 = pow(max(_1184, 0.0f.xxx), 10.0f.xxx);
        float3 _1261 = _1257 / max(dot(_1257, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1263 = _1261.y;
        float2 _1264 = _1254.xz * 1.0f;
        float2 _1265 = floor(_1264);
        float2 _1268 = frac(_1265 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float2 _1281 = frac((_1265 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float _1297 = _1278.x;
        float _1299 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297);
        float2 _1300 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1303 = _1300.y;
        float2 _1307 = float2(_1300.x * 1.25f, _1303 * ((_1303 < 0.0f) ? 1.25f : 0.75f));
        float _1310 = _1251 + _1297;
        float _1314 = _1241 ? frac(_1310) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1310, 0.0f, 1.0f));
        float _1326 = _1278.y;
        float _1329 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1314) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1314)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, length(_1307)))) * step(_1246, _1326 - 0.100000001490116119384765625f);
        float _1332 = _1329 * _1263;
        float _1340 = _1261.z;
        float2 _1341 = _1254.xy * 1.0f;
        float2 _1342 = floor(_1341);
        float2 _1345 = frac(_1342 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float2 _1358 = frac((_1342 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float _1374 = _1355.x;
        float _1376 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1374);
        float2 _1377 = ((_1341 - _1342) + ((((_1368 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1380 = _1377.y;
        float2 _1384 = float2(_1377.x * 1.25f, _1380 * ((_1380 < 0.0f) ? 1.25f : 0.75f));
        float _1387 = _1251 + _1374;
        float _1391 = _1241 ? frac(_1387) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1387, 0.0f, 1.0f));
        float _1403 = _1355.y;
        float _1406 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1391) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1391)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, length(_1384)))) * step(_1246, _1403 - 0.100000001490116119384765625f);
        float _1409 = _1406 * _1340;
        float _1417 = _1261.x;
        float2 _1418 = _1254.zy * 1.0f;
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
        float _1453 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1451);
        float2 _1454 = ((_1418 - _1419) + ((((_1445 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1457 = _1454.y;
        float2 _1461 = float2(_1454.x * 1.25f, _1457 * ((_1457 < 0.0f) ? 1.25f : 0.75f));
        float _1464 = _1251 + _1451;
        float _1468 = _1241 ? frac(_1464) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1464, 0.0f, 1.0f));
        float _1480 = _1432.y;
        float _1483 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1468) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1468)) * step(0.001000000047497451305389404296875f, smoothstep(_1453, 0.0f, length(_1461)))) * step(_1246, _1480 - 0.100000001490116119384765625f);
        float _1486 = _1483 * _1417;
        float2 _1499 = (float4(((clamp(_1307 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1329) * _1263, _1332, _1326).xy + float4(((clamp(_1384 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1406) * _1340, _1409, _1403).xy) + float4(((clamp(_1461 / _1453.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1445.x)) * _1483) * _1417, _1486, _1480).xy;
        float _1501 = max(_1486, max(_1332, _1409));
        float4 _1504 = float4(_1499, _1501, 0.0f);
        float2 _1506 = _1255.xz * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1541 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539);
        float2 _1542 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1545 = _1542.y;
        float2 _1549 = float2(_1542.x * 1.25f, _1545 * ((_1545 < 0.0f) ? 1.25f : 0.75f));
        float _1552 = _1253 + _1539;
        float _1556 = _1241 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1246, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1263;
        float2 _1579 = _1255.xy * 1.0f;
        float2 _1580 = floor(_1579);
        float2 _1583 = frac(_1580 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float2 _1596 = frac((_1580 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float _1612 = _1593.x;
        float _1614 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1612);
        float2 _1615 = ((_1579 - _1580) + ((((_1606 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1618 = _1615.y;
        float2 _1622 = float2(_1615.x * 1.25f, _1618 * ((_1618 < 0.0f) ? 1.25f : 0.75f));
        float _1625 = _1253 + _1612;
        float _1629 = _1241 ? frac(_1625) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1625, 0.0f, 1.0f));
        float _1641 = _1593.y;
        float _1644 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1629) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1629)) * step(0.001000000047497451305389404296875f, smoothstep(_1614, 0.0f, length(_1622)))) * step(_1246, _1641 - 0.100000001490116119384765625f);
        float _1647 = _1644 * _1340;
        float2 _1652 = _1255.zy * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1253 + _1685;
        float _1702 = _1241 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1246, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1417;
        float2 _1728 = (float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1263, _1574, _1568).xy + float4(((clamp(_1622 / _1614.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1606.x)) * _1644) * _1340, _1647, _1641).xy) + float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1417, _1720, _1714).xy;
        float4 _1733 = float4(_1728, max(_1720, max(_1574, _1647)), 0.0f);
        float _1735 = step(max(float2(_1299 * _1329, _421) * _1263, max(float2(_1376 * _1406, _421) * _1340, float2(_1453 * _1483, _421) * _1417)).x, 0.00999999977648258209228515625f);
        float2 _1739 = _1504.xy + (_1733.xy * _1735);
        float3 _1748 = float3((_1213.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1739.x, _1739.y, 0.0f.xxx.z);
        float2 _1752 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1755 = float3(_1182.x, 0.0f, _1182.z);
        float3 _1761 = abs(_1755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1755, _1755)))) - 0.20000000298023223876953125f.xxx;
        float3 _1764 = max((_1761 * _1761) * _1761, 6.103515625e-05f.xxx);
        float3 _1767 = _1764 / dot(_1764, 1.0f.xxx).xxx;
        float _1786 = _1767.z;
        float _1788 = _1767.x;
        float4 _1790 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1788);
        float2 _1802 = _1748.xy + ((((_1790.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198 + _1752, _GlobalMipBias).w * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203 + _1752, _GlobalMipBias).w * _1788))) * _1237);
        float3 _1803 = float3(_1802.x, _1802.y, _1748.z);
        float _1804 = _1790.z;
        float _1809 = max(max(max(_1504.zw * step(0.00999999977648258209228515625f, _1501), _1733.zw * _1735).x, step(1.0099999904632568359375f - _1237, _1213.z)), smoothstep(1.0f - _1804, 1.10000002384185791015625f - _1804, _1237) * _1237);
        float2 _1810 = _1802.xy;
        _1803.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1810, _1810), 0.0f, 1.0f)));
        float3 _1817 = normalize(_1803);
        float3 _1818 = cross(_585, float3(0.0f, 1.0f, 0.0f));
        bool3 _1821 = (dot(_1818, _1818) > 6.103515625e-05f).xxx;
        float3 _1822 = normalize(_1818);
        float3 _1823 = float3(_1821.x ? _1822.x : float3(1.0f, 0.0f, 0.0f).x, _1821.y ? _1822.y : float3(1.0f, 0.0f, 0.0f).y, _1821.z ? _1822.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1834 = min(_500, 0.0500000007450580596923828125f);
        float _1835 = lerp(_500, _1834, _1809);
        float _1852 = lerp(1.0f, 0.5f, (_1225 * (1.0f - _1171)) * (1.0f - _1234));
        _1860 = normalize(lerp(_585, normalize(((_1823 * _1817.x) + (cross(_1823, _585) * _1817.y)) + (_585 * _1817.z)), _1809.xxx));
        _1861 = _1809;
        _1862 = _1834;
        _1863 = _1809;
        _1864 = max(_1835 - ((0.20000000298023223876953125f * _1171) * _1225), min(0.20000000298023223876953125f, _1835));
        _1865 = _530 * _1852;
        _1866 = lerp(_521, _521 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1809 * _1232).xxx) * _1852;
    }
    else
    {
        _1860 = _585;
        _1861 = 0.0f;
        _1862 = 0.00999999977648258209228515625f;
        _1863 = 0.0f;
        _1864 = _500;
        _1865 = _530;
        _1866 = _521;
    }
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    float3 _1998 = 0.0f.xxx;
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    [branch]
    if ((_624 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1871 = _466.xxx;
        float3 _1873 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1874 = float3(_1871.x ? _1873.x : _11.x, _1871.y ? _1873.y : _11.y, _1871.z ? _1873.z : _11.z);
        float3 _1877 = _1874 * _CharacterParams10.z;
        float3 _1879 = float3(_1871.x ? _10.xzy.x : _10.x, _1871.y ? _10.xzy.y : _10.y, _1871.z ? _10.xzy.z : _10.z);
        float3 _1881 = abs(_1879) - 0.20000000298023223876953125f.xxx;
        float3 _1884 = max((_1881 * _1881) * _1881, 6.103515625e-05f.xxx);
        float3 _1887 = _1884 / dot(_1884, 1.0f.xxx).xxx;
        float4 _1910 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xz, _GlobalMipBias) * _1887.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xy, _GlobalMipBias) * _1887.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.zy, _GlobalMipBias) * _1887.x);
        float _1911 = _1879.y;
        float _1918 = clamp(_624 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1874.y) * clamp(_624 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1924 = _1918 * (2.0f - _1918);
        float _1931 = smoothstep(2.0f - _1924, 2.349999904632568359375f - _1924, ((_1911 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1910.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1943 = lerp(1.0f, 0.5f, ((_1918 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1866 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1910.w) * ((_1911 * 0.25f) + 0.75f));
        float3 _1945 = _1931.xxx;
        float2 _1951 = (_1910.xy * 2.0f) - 1.0f.xx;
        float3 _1952 = float3(_1951.x, _1951.y, _419.z);
        float2 _1953 = _1951.xy;
        _1952.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1953, _1953), 0.0f, 1.0f)));
        float2 _1961 = _1952.xy * 2.0f;
        float3 _1963 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1961.x, _1961.y, _1952.z), _1945);
        float3 _1967 = _1963 * rsqrt(max(6.103515625e-05f, dot(_1963, _1963)));
        float _1968 = _585.y;
        float _1971 = step(0.00999999977648258209228515625f, 1.0f - (_1968 * _1968));
        float _1975 = lerp(_585.z, _1968, _1971);
        float3 _1982 = (float3(0.0f, _1971, 1.0f - _1971) - (_585 * _1975)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1975 * _1975)));
        _1996 = ((cross(_1982, _585) * _1967.x) + (_1982 * _1967.y)) + (_585 * _1967.z);
        _1997 = lerp(_1864, 0.89999997615814208984375f, clamp(_1931 * 4.0f, 0.0f, 1.0f));
        _1998 = lerp(_1865 * _1943, 0.3079999983310699462890625f.xxx, _1945);
        _1999 = lerp(_1866 * _1943, 0.87999999523162841796875f.xxx, _1945);
        _2000 = lerp(_496, 0.0f, _1931);
    }
    else
    {
        _1996 = _585;
        _1997 = _1864;
        _1998 = _1865;
        _1999 = _1866;
        _2000 = _496;
    }
    bool2 _2004 = (_DissolveUVSet != 0.0f).xx;
    float _2057 = (_UseCutOff * (_CutOffPosY - dot(_558, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2004.x ? _7.x : _3.x, _2004.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _558 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2057 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2086 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2088 = abs(_2086);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2088 : (-_2088)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2086) < 0.0f)
    {
        discard;
    }
    float _2098 = 0.959999978542327880859375f - (_2000 * 0.959999978542327880859375f);
    float3 _2099 = _1999 * _2098;
    float3 _2102 = lerp(0.039999999105930328369140625f.xxx * _495.y, _1999, _2000.xxx);
    float3 _2103 = _1998 * _2098;
    float _2105 = max(_1997 * _1997, 0.0078125f);
    float _2106 = _2105 * _2105;
    float2 _2119 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2119.y = -_2119.y;
    float2 _2132 = ((sqrt(sqrt(abs(_2119 * 0.5f))) * float2(int2(sign(_2119)))) * 0.5f) + 0.5f.xx;
    float4 _2135 = float4(_2132.x, _2132.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2135.z = 1.0f;
    _2135.w = (_1863 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2148 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2152 = normalize(float3(_2148.x, 6.103515625e-05f, _2148.z));
    float3 _2162 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2166 = _2162 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2170 = int(_588.x);
    int _2171 = int(_588.y);
    float4 _2175 = _ScreenSpaceShadowMask.Load(int3(int3(_2170, _2171, 0).xy, 0));
    float _2180 = _2175.y;
    float _2183 = lerp(lerp(1.0f, _2175.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2184 = dot(_1996, _2148);
    float3 _2191 = _2103 * _CharacterParams0.z;
    float3 _2192 = _2191 * 0.64999997615814208984375f;
    float _2196 = dot(_2099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2209 = clamp(-dot(_2152.xz, normalize(_598.xz)), 0.0f, 1.0f);
    float _2213 = 1.0f - _CharacterParams12.x;
    float4 _2227 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2184, ((-_2184) * ((_2184 * 0.5f) - 1.0f)) + 0.5f, (_2209 * smoothstep(0.25f, 0.75f, 1.0f - abs(_598.y))) * _2213) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2228 = _2227.w;
    float _2230 = _2227.x;
    float _2231 = _2227.y;
    float _2232 = _2227.z;
    float _2237 = max(max(_2230, _2231), _2232) - min(min(_2230, _2231), _2232);
    float4 _2245 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1996, _598) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2246 = _2245.w;
    float _2247 = _498 * _2180;
    float _2254 = min(min(_2180, _498), _2228);
    float _2255 = _2246 * _2247;
    float3 _2259 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1139, 1.0f.xxx, (_CharacterParams1.y * _2254).xxx);
    float3 _2261 = _2254.xxx;
    float3 _2284 = _2183.xxx;
    float3 _2285 = lerp((_2259 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1140), 1.5f), clamp(_1140, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2166, _2261) + ((_2259 * clamp(_1140, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2162 * _CharacterParams12.y)))) * _CharacterParams0.y, _2284);
    float3 _2286 = lerp(lerp(lerp(dot(_2192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2192, 1.2000000476837158203125f.xxx), _2191, clamp((_2247 * _2246) + _2228, 0.0f, 1.0f).xxx), _2099, _2261);
    float3 _2292 = _2286 * ((1.0f - _2237).xxx + (_2227.xyz * _2237));
    float3 _2301 = lerp(lerp(_2191, lerp(_2196.xxx, _2099, 1.2000000476837158203125f.xxx), _2255.xxx), _2292 * clamp(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2284);
    float4 _2305 = float4(_2301, _2183);
    float _2307 = lerp(_2255, _2254, _2183);
    float _2310 = lerp(_CharacterParams0.z, 1.0f, _2307);
    float3 _2318 = float3(_598.x, lerp(0.5f, _2148.y, _2183), _598.z);
    float _2331 = clamp(dot(_1860, _457), 0.0f, 1.0f);
    float _2332 = dot(_1860, normalize(((_2148 * _2183) + ((_2318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2318, _2318)))) * 2.0f)) + (_457 * (2.0f + _2183))));
    float _2336 = (((_2332 * _2106) - _2332) * _2332) + 1.0f;
    float _2337 = _2336 * _2336;
    float _2340 = (_2106 != _2337) ? (_2106 / _2337) : 1.0f;
    float _2341 = 2.0f * _2331;
    float _2343 = (1.0f + _2331) - _2331;
    float _2352 = _2331 * _2331;
    float3 _2364 = _2102 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2340 / min(1.0f / (_2106 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2352, _SpecRampIridescentMode), _1997 * (1.0f - _2000)), 0.0f).xyz;
    float3 _2366 = lerp(_2102, _2364, _SpecRampIridescentMode.xxx);
    float _2379 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2381 = ((_2285 * _2301) * _2379) + (((_2364 * clamp((_2340 * (0.5f / ((_2341 + (_2105 * _2343)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2285 * (((_2307 * 0.5f) + 0.5f) * _2310)) * 1.0f)) * _CharacterParams13.w);
    float _2382 = dot(_2381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2385 = clamp(_2382 - 0.5f, 0.0f, 0.5f);
    float3 _2421 = normalize(cross(_598, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2427 = dot(_457, _1996);
    float _2429 = 1.0f - abs(_2427);
    float _2451 = dot(_2152, _1996);
    float _2463 = 1.0f - _2183;
    float _2490 = lerp(_1997, _1862, _1861);
    float _2491 = _2490 * _2490;
    float _2492 = _2352 * _2331;
    float2 _2493 = float2(1.0f, _2331);
    float2 _2496 = float2(1.0f, _2491);
    float3 _2499 = float3(1.0f, _2491, (_2491 * _2491) * _2491);
    float _2504 = dot(mul(_2493, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2496) / dot(mul(float3(1.0f, _2352, _2492), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2499);
    float _2509 = dot(mul(_2493, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2496) / dot(mul(float3(1.0f, _2331, _2492), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2499);
    float3 _2512 = (_2366 * _2504) + _2509.xxx;
    float _2513 = _2504 + _2509;
    float3 _2519 = -_457;
    float3 _2538 = lerp(_2382.xxx, _2381, ((_2385 * _2385) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2429)) * _CharacterParams8.w) * min(min(clamp(dot(_565, _2421) + 1.0f, 0.0f, 1.0f), _498), _2180)) * (lerp(0.25f.xxx, _2099, _CharacterParams9.z.xxx) * clamp(dot(_2421, _1996), 0.0f, 1.0f))) + ((((((lerp(_1138 * (1.0f / max(max(max(_1138.x, _1138.y), _1138.z) * 0.5f, 1.0f)), _2166, _2284) * clamp(lerp(dot(_1137.xyz, _1996) * _1137.w, ((-_2451) * ((_2451 * 0.5f) - 1.0f)) + 0.5f, _2183), 0.0f, 1.0f)) * ((_2463 + (_2209 * _2183)) * _2213)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2429)) * min(_498, _2180)) * (_2463 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2196) * _2183))) * max(0.1500000059604644775390625f.xxx, _2099)));
    float2 _2541 = float2(_588);
    float2 _2543 = floor(_2541 * 0.03125f);
    int _2551 = int((_2543.x + (_2543.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2558 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2562 = clamp(_2558, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2564 = int(_2562 * 8.0f);
    float3 _2566 = 0.0f.xxx;
    _2566 = (_2538 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2057) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2379)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2519, _1860), (1.2000000476837158203125f * log2(max(_2490, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2512 + ((_2366 * ((1.0f - _2513) / _2513)) * _2512)) * 1.0f)) * ((clamp(_1140, 0.5f, 1.5f) * _CharacterParams0.w) * _2310)) * _1139);
    float3 _2567 = 0.0f.xxx;
    [loop]
    for (int _2569 = 0; _2569 <= 7; _2566 = _2567, _2569++)
    {
        uint _2587 = (_2558 <= _2562) ? (_GlobalBinningBuffer.Load<uint>(uint(_2551 + _2569) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2564) + _2569) * 4 + 0)) : 0u;
        uint _2588 = uint(_2569);
        _2567 = _2566;
        uint _2593 = 0u;
        float3 _2590 = 0.0f.xxx;
        [loop]
        for (uint _2592 = _2587; _2592 != 0u; _2567 = _2590, _2592 = _2593)
        {
            uint _2597 = firstbitlow(_2592);
            _2593 = _2592 ^ (1u << (_2597 & 31u));
            int _2603 = int((32u * _2588) + _2597) * 8;
            int _2606 = _2603 + 1;
            int _2609 = _2603 + 2;
            int _2612 = _2603 + 3;
            int _2615 = _2603 + 4;
            int _2618 = _2603 + 5;
            int _2621 = _2603 + 6;
            int _2624 = _2603 + 7;
            uint _2628 = uint(_LightDataBuffer_PunctualLightData[_2618].w);
            float _2703 = 0.0f;
            if ((_2628 & 1u) == 1u)
            {
                uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2618].x);
                uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2618].y);
                uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2618].z);
                uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2621].x);
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2621].y);
                uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2621].z);
                float3 _2688 = abs(mul(float4(_558 - _LightDataBuffer_PunctualLightData[_2606].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2634).x, spvUnpackHalf2x16(_2648).x, spvUnpackHalf2x16(_2662).x, 0.0f), float4(spvUnpackHalf2x16(_2634 >> 16u).x, spvUnpackHalf2x16(_2648 >> 16u).x, spvUnpackHalf2x16(_2662 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2641).x, spvUnpackHalf2x16(_2655).x, spvUnpackHalf2x16(_2669).x, 0.0f), float4(spvUnpackHalf2x16(_2641 >> 16u).x, spvUnpackHalf2x16(_2655 >> 16u).x, spvUnpackHalf2x16(_2669 >> 16u).x, 0.0f))).xyz);
                float _2695 = _LightDataBuffer_PunctualLightData[_2624].x * 0.5f;
                float _2701 = 1.0f - clamp((max(max(_2688.x, _2688.y), _2688.z) - (_2695 + 0.5f)) / (0.5f - _2695), 0.0f, 1.0f);
                _2703 = _2701 * _2701;
            }
            else
            {
                _2703 = 1.0f;
            }
            if (false || (_2703 < 0.001000000047497451305389404296875f))
            {
                _2590 = _2567;
                continue;
            }
            float3 _3396 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2603].w < 1.5f)
            {
                float3 _3395 = 0.0f.xxx;
                do
                {
                    uint _2716 = asuint(_LightDataBuffer_PunctualLightData[_2612].w);
                    if ((_2716 == 16u) || ((_LightDataBuffer_PunctualLightData[_2612].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3395 = _2567;
                        break;
                    }
                    bool _2728 = (uint(_LightDataBuffer_PunctualLightData[_2603].w) & 1u) == 0u;
                    bool _2732 = (!_2728) && (_LightDataBuffer_PunctualLightData[_2609].z > 0.0f);
                    bool _2733 = _2716 == 4u;
                    float _2734 = float(_2728);
                    float _2742 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2609].y)) - abs(_LightDataBuffer_PunctualLightData[_2609].x);
                    float _2743 = _LightDataBuffer_PunctualLightData[_2609].y - _2742;
                    float _2750 = abs(max((1.0f - abs(_2742)) - abs(_2743), 0.00048828125f));
                    float3 _2754 = normalize(float3(_2742, _2743, (_LightDataBuffer_PunctualLightData[_2609].x >= 0.0f) ? _2750 : (-_2750)));
                    float _2760 = lerp(_LightDataBuffer_PunctualLightData[_2621].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2615].y, 0.100000001490116119384765625f), float(_2733));
                    float3 _2765 = _LightDataBuffer_PunctualLightData[_2606].xyz - _558;
                    float3 _2766 = -_2754;
                    float3 _2771 = lerp(_2765, _2766 * dot(_2765, _2766), (float(_2733 && (_LightDataBuffer_PunctualLightData[_2615].z > 0.5f)) * _2734).xxx);
                    float _2772 = dot(_2771, _2771);
                    float _2773 = rsqrt(_2772);
                    float3 _2774 = _2771 * _2773;
                    float3 _2807 = 0.0f.xxx;
                    float _2808 = 0.0f;
                    if (_2732)
                    {
                        float3 _2778 = (_2754 * _LightDataBuffer_PunctualLightData[_2609].z) * 0.5f;
                        float3 _2779 = _2771 - _2778;
                        float3 _2780 = _2771 + _2778;
                        float _2781 = length(_2779);
                        float _2782 = length(_2780);
                        float3 _2791 = normalize(cross(cross(_2754, _2774), _2754));
                        _2807 = _2791;
                        _2808 = ((1.0f / ((((_2781 * _2782) + dot(_2779, _2780)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2791, _2779) / _2781) + (dot(_2791, _2780) / _2782)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2609].z * _2773, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2807 = _2774;
                        _2808 = 1.0f;
                    }
                    float _2830 = 0.0f;
                    if (_2760 < 0.0f)
                    {
                        float _2824 = _2772 * (_LightDataBuffer_PunctualLightData[_2606].w * _LightDataBuffer_PunctualLightData[_2606].w);
                        float _2827 = clamp(1.0f - (_2824 * _2824), 0.0f, 1.0f);
                        _2830 = lerp(1.0f / (_2772 + 1.0f), _2808, float(_2732)) * (_2827 * _2827);
                    }
                    else
                    {
                        float3 _2813 = _2771 * _LightDataBuffer_PunctualLightData[_2606].w;
                        _2830 = _2808 * pow(1.0f - clamp(dot(_2813, _2813), 0.0f, 1.0f), _2760);
                    }
                    float _2835 = clamp((dot(_2807, _2766) - _LightDataBuffer_PunctualLightData[_2609].z) * _LightDataBuffer_PunctualLightData[_2609].w, 0.0f, 1.0f);
                    float _2838 = _2830 * lerp(1.0f, _2835 * _2835, _2734);
                    int _2840 = int(_LightDataBuffer_PunctualLightData[_2624].w);
                    float _2944 = 0.0f;
                    if ((!_2732) && (_2840 >= 0))
                    {
                        uint _2846 = uint(_2840);
                        float2 _2937 = 0.0f.xx;
                        [branch]
                        if (_2734 != 0.0f)
                        {
                            float4 _2927 = mul(_lightCookieMatrices[_2846], float4(_558.x, _630, _558.z, 1.0f));
                            _2937 = _lightCookieData[_2846].xy + (clamp(_2927.xy / _2927.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2846].zw);
                        }
                        else
                        {
                            float3 _2861 = mul(float4(-_2771, 0.0f), _lightCookieMatrices[_2846]).xyz;
                            float3 _426 = _2861;
                            float3 _425 = _2861;
                            float3 _424 = abs(_2861);
                            uint _2870 = uint(int(_424.y > _424.x));
                            uint _2876 = (_424.z > _424[_2870]) ? 2u : _2870;
                            uint _2882 = (_2876 * 2u) + uint(_425[_2876] < 0.0f);
                            float _2886 = abs(_426[_2882 / 2u]);
                            float _2906 = 0.5f - (0.000244140625f / _lightCookieData[_2846].w);
                            _2937 = _lightCookieData[_2846].xy + (clamp(float2((float(_2882) + ((((_426[uint(_374[_2882].x)] * _375[_2882].x) / _2886) * _2906) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2882].y)] * _375[_2882].y) / _2886) * _2906)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2846].zw);
                        }
                        _2944 = _2838 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2937, 0.0f).x;
                    }
                    else
                    {
                        _2944 = _2838;
                    }
                    float _2945 = _2944 * _2703;
                    float3 _3394 = 0.0f.xxx;
                    do
                    {
                        float3 _3393 = 0.0f.xxx;
                        [branch]
                        if (_2945 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2733)
                            {
                                _3394 = lerp(_2567, _LightDataBuffer_PunctualLightData[_2603].xyz, (_2945 * (_LightDataBuffer_PunctualLightData[_2615].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2615].w) + (smoothstep(-0.5f, 0.5f, dot(_586, _2807)) * _LightDataBuffer_PunctualLightData[_2615].w)))).xxx);
                                break;
                            }
                            float _2965 = dot(_1996, _2807);
                            float _2966 = clamp(_2965, 0.0f, 1.0f);
                            float _3269 = 0.0f;
                            if (_2716 != 0u)
                            {
                                bool _2972 = _2728 || ((_2628 & 2u) != 0u);
                                int _3021 = 0;
                                if (_2972)
                                {
                                    _3021 = int(_LightDataBuffer_PunctualLightData[_2612].x);
                                }
                                else
                                {
                                    uint _2976 = asuint(_LightDataBuffer_PunctualLightData[_2609].w);
                                    uint _2978 = asuint(_LightDataBuffer_PunctualLightData[_2612].x);
                                    float3 _2979 = _558 - _LightDataBuffer_PunctualLightData[_2606].xyz;
                                    float3 _2980 = abs(_2979);
                                    float _2981 = _2980.x;
                                    float _2982 = _2980.y;
                                    float _2984 = _2980.z;
                                    int _3016 = 0;
                                    if ((_2981 > _2982) && (_2981 > _2984))
                                    {
                                        _3016 = int((_2979.x > 0.0f) ? (_2976 >> 24u) : ((_2976 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3008 = 0;
                                        if (_2982 > _2984)
                                        {
                                            _3008 = int((_2979.y > 0.0f) ? ((_2976 >> 8u) & 255u) : (_2976 & 255u));
                                        }
                                        else
                                        {
                                            _3008 = int((_2979.z > 0.0f) ? ((_2978 >> 8u) & 255u) : (_2978 & 255u));
                                        }
                                        _3016 = _3008;
                                    }
                                    _3021 = (_3016 < 80) ? _3016 : (-1);
                                }
                                bool _3022 = _3021 >= 0;
                                float _3268 = 0.0f;
                                if (_3022)
                                {
                                    float3 _3029 = _558 - _LightDataBuffer_PunctualLightData[_2606].xyz;
                                    float4 _3049 = mul(_PunctualLightWorldToShadow[_3021], float4((_558 - ((_3029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3029, _3029)))) * _PunctualLightShadowParams[_3021].x)) + (_586 * (_PunctualLightShadowParams[_3021].y * 5.0f)), 1.0f));
                                    float _3050 = _3049.w;
                                    float3 _3053 = _3049.xyz / _3050.xxx;
                                    float2 _3054 = _3053.xy;
                                    float3 _3062 = _3053.xyz;
                                    bool3 _3063 = bool3(_3062.x <= 0.0f.xxx.x, _3062.y <= 0.0f.xxx.y, _3062.z <= 0.0f.xxx.z);
                                    bool3 _3064 = bool3(_3062.x >= 1.0f.xxx.x, _3062.y >= 1.0f.xxx.y, _3062.z >= 1.0f.xxx.z);
                                    float _3067 = _3053.z;
                                    float2 _3078 = ((_3054 * (_PunctualLightShadowParams2[_3021].zw - _PunctualLightShadowParams2[_3021].xy)) + _PunctualLightShadowParams2[_3021].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3080 = floor(_3078 + 0.5f.xx);
                                    float2 _3081 = _3078 - _3080;
                                    float _3083 = _3081.x + 0.5f;
                                    float _3084 = _3083 * _3083;
                                    float _3087 = 1.0f - _3081.x;
                                    float _3088 = min(_3081.x, 0.0f);
                                    float _3091 = _3081.x + 1.0f;
                                    float _3092 = max(_3081.x, 0.0f);
                                    float _3104 = _3081.y + 0.5f;
                                    float _3105 = _3104 * _3104;
                                    float _3108 = 1.0f - _3081.y;
                                    float _3109 = min(_3081.y, 0.0f);
                                    float _3112 = _3081.y + 1.0f;
                                    float _3113 = max(_3081.y, 0.0f);
                                    float3 _3125 = float3(0.1599999964237213134765625f * _3087, 0.1599999964237213134765625f * ((_3091 - (_3092 * _3092)) + 1.0f), _3084 * 0.07999999821186065673828125f);
                                    float3 _3126 = float3(0.1599999964237213134765625f * ((_3084 * 0.5f) - _3081.x), 0.1599999964237213134765625f * ((_3087 - (_3088 * _3088)) + 1.0f), 0.1599999964237213134765625f * _3091) + _3125;
                                    float3 _3128 = float3(0.1599999964237213134765625f * _3108, 0.1599999964237213134765625f * ((_3112 - (_3113 * _3113)) + 1.0f), _3105 * 0.07999999821186065673828125f);
                                    float3 _3129 = float3(0.1599999964237213134765625f * ((_3105 * 0.5f) - _3081.y), 0.1599999964237213134765625f * ((_3108 - (_3109 * _3109)) + 1.0f), 0.1599999964237213134765625f * _3112) + _3128;
                                    float3 _3135 = ((_3125 / _3126) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3137 = ((_3128 / _3129) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3139 = _3080 * _PunctualLightShadowTexelSize.xy;
                                    float _3140 = _3135.x;
                                    float _3141 = _3137.x;
                                    float _3144 = _3135.y;
                                    float _3147 = _3135.z;
                                    float _3150 = _3137.y;
                                    float _3157 = _3137.z;
                                    float _3164 = _3126.x;
                                    float _3165 = _3129.x;
                                    float _3167 = _3126.y;
                                    float _3169 = _3126.z;
                                    float _3171 = _3129.y;
                                    float _3175 = _3129.z;
                                    float _3233 = (((((((_3164 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3140, _3141), _418).xy, _3067)) + ((_3167 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3144, _3141), _418).xy, _3067))) + ((_3169 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3147, _3141), _418).xy, _3067))) + ((_3164 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3140, _3150), _418).xy, _3067))) + ((_3167 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3144, _3150), _418).xy, _3067))) + ((_3169 * _3171) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3147, _3150), _418).xy, _3067))) + ((_3164 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3140, _3157), _418).xy, _3067));
                                    float2 _3254 = min(_3054, 1.0f.xx - _3054);
                                    _3268 = _3022 ? lerp(1.0f, (any(bool3(_3063.x || _3064.x, _3063.y || _3064.y, _3063.z || _3064.z)) || ((asuint(_3067) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3233 + ((_3167 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3144, _3157), _418).xy, _3067))) + ((_3169 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3139 + float2(_3147, _3157), _418).xy, _3067))), _2972 ? min(_PunctualLightShadowParams[_3021].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3021].z - _3050) * 0.25f, min(_3254.x, _3254.y)))) : _PunctualLightShadowParams[_3021].w) : 1.0f;
                                }
                                else
                                {
                                    _3268 = clamp(dot(_565, _2807) + 1.0f, 0.0f, 1.0f);
                                }
                                _3269 = _3268;
                            }
                            else
                            {
                                _3269 = 1.0f;
                            }
                            float _3349 = 0.0f;
                            float3 _3350 = 0.0f.xxx;
                            float _3351 = 0.0f;
                            float3 _3352 = 0.0f.xxx;
                            float3 _3353 = 0.0f.xxx;
                            float _3354 = 0.0f;
                            float _3355 = 0.0f;
                            [branch]
                            if (_2716 == 0u)
                            {
                                float3 _3329 = _LightDataBuffer_PunctualLightData[_2603].xyz * _2945;
                                float3 _3342 = _2305.xyz;
                                _3349 = _2945;
                                _3350 = (_LightDataBuffer_PunctualLightData[_2603].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2615].y) + ((1.0f / max(1.0f, max(max(_3329.x, _3329.y), _3329.z) * lerp(0.75f, 0.5f, _2463))) * _LightDataBuffer_PunctualLightData[_2615].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2615].x, 1.0f, clamp(_2965 + 0.5f, 0.0f, 1.0f));
                                _3351 = _2966;
                                _3352 = _3342;
                                _3353 = _3342;
                                _3354 = 1.0f;
                                _3355 = 0.0f;
                            }
                            else
                            {
                                float _3322 = 0.0f;
                                float _3323 = 0.0f;
                                float3 _3324 = 0.0f.xxx;
                                float3 _3325 = 0.0f.xxx;
                                float _3326 = 0.0f;
                                float _3327 = 0.0f;
                                if (_2716 == 3u)
                                {
                                    _3322 = _2945 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2615].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2615].x), _2429) * _3269);
                                    _3323 = clamp(dot(_1996, -normalize(cross(_598, cross(_598, _2807)))), 0.0f, 1.0f);
                                    _3324 = lerp(0.5f.xxx, _2099, _LightDataBuffer_PunctualLightData[_2615].y.xxx);
                                    _3325 = 0.0f.xxx;
                                    _3326 = 1.0f;
                                    _3327 = 0.0f;
                                }
                                else
                                {
                                    bool _3278 = _2716 == 1u;
                                    float _3302 = 0.0f;
                                    float3 _3303 = 0.0f.xxx;
                                    float _3304 = 0.0f;
                                    float _3305 = 0.0f;
                                    if (_3278)
                                    {
                                        _3302 = clamp(clamp(_2965 + _LightDataBuffer_PunctualLightData[_2615].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3269;
                                        _3303 = _2103 * _LightDataBuffer_PunctualLightData[_2615].y;
                                        _3304 = 1.0f;
                                        _3305 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3282 = _2716 == 2u;
                                        float _3294 = 0.0f;
                                        if (_3282)
                                        {
                                            _3294 = smoothstep(_LightDataBuffer_PunctualLightData[_2615].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2615].x - 0.0500000007450580596923828125f, _1997) * ((1.0f - _LightDataBuffer_PunctualLightData[_2615].z) + (step(0.5f, _2000) * _LightDataBuffer_PunctualLightData[_2615].z));
                                        }
                                        else
                                        {
                                            _3294 = 1.0f;
                                        }
                                        _3302 = _2966;
                                        _3303 = 0.0f.xxx;
                                        _3304 = _3294;
                                        _3305 = _3282 ? _LightDataBuffer_PunctualLightData[_2615].y : 0.0f;
                                    }
                                    bool3 _3306 = _3278.xxx;
                                    _3322 = _2945;
                                    _3323 = _3302;
                                    _3324 = float3(_3306.x ? _2099.x : 0.0f.xxx.x, _3306.y ? _2099.y : 0.0f.xxx.y, _3306.z ? _2099.z : 0.0f.xxx.z);
                                    _3325 = _3303;
                                    _3326 = _3304;
                                    _3327 = _3305;
                                }
                                _3349 = _3322;
                                _3350 = _LightDataBuffer_PunctualLightData[_2603].xyz;
                                _3351 = _3323;
                                _3352 = _3324;
                                _3353 = _3325;
                                _3354 = _3326;
                                _3355 = _3327;
                            }
                            float3 _3383 = 0.0f.xxx;
                            [branch]
                            if (_2716 != 3u)
                            {
                                float _3360 = lerp(_2105, 0.00999999977648258209228515625f, _3355);
                                float _3363 = dot(_1860, normalize(_2807 + _457));
                                float _3364 = _3360 * _3360;
                                float _3368 = (((_3363 * _3364) - _3363) * _3363) + 1.0f;
                                float _3369 = _3368 * _3368;
                                _3383 = ((_2364 * clamp((((_3364 != _3369) ? (_3364 / _3369) : 1.0f) * (0.5f / ((_2341 + (_3360 * _2343)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3354) * _LightDataBuffer_PunctualLightData[_2624].z;
                            }
                            else
                            {
                                _3383 = 0.0f.xxx;
                            }
                            float3 _3386 = _3350 * _3349;
                            _3393 = _2567 + (((_3386 * lerp(_3353, _3352, _3351.xxx)) * _2379) + ((_3386 * _3383) * _3351));
                        }
                        else
                        {
                            _3393 = _2567;
                        }
                        _3394 = _3393;
                        break;
                    } while(false);
                    _3395 = _3394;
                    break;
                } while(false);
                _3396 = _3395;
            }
            else
            {
                _3396 = _2567;
            }
            _2590 = _3396;
        }
    }
    float3 _3436 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3436 = lerp(lerp(0.5f.xxx, lerp(dot(_2566, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2566, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2427, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3436 = _2566;
    }
    float4 _3443 = float4(_3436 * _ExposureWithMiscParams.y, _504);
    _3443.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3827 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3467 = _630 * _AtmosphereFogParams3.w;
        float _3472 = max(0.00999999977648258209228515625f, _3467 + _AtmosphereFogParams4.w);
        float3 _3486 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3472)) / _3472) * exp(_3467 + _AtmosphereFogParams5.w))));
        float _3489 = dot(_2519, _AtmosphereFogParams1.xyz);
        float _3495 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3499 = (1.0f + _3495) - ((2.0f * _AtmosphereFogParams2.w) * _3489);
        float3 _3819 = 0.0f.xxx;
        float _3820 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3650 = (uint3(int3(_2170, _2171, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3651 = _3650.y;
            uint _3652 = _3650.z;
            uint _3655 = _3650.x + (_3651 * _3652);
            uint _3657 = _3651 + (_3652 * _3655);
            uint _3659 = _3652 + (_3655 * _3657);
            uint _3661 = _3655 + (_3657 * _3659);
            float _3683 = dot(_2519, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3690 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3692 = (_VolumetricFogParams0.w * ((_3683 > 5.9604644775390625e-08f) ? (1.0f / _3683) : 0.0f)) * (1.0f / _458);
            float _3693 = _3690.y;
            float _3694 = _3692 * _3693;
            float _3696 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3694;
            float _3697 = _3693 - _3694;
            float _3699 = (1.0f - _3692) * _458;
            float _3713 = max(-127.0f, _ExponentialFogParams0.z * _3697);
            float _3737 = max(-127.0f, _ExponentialFogParams3.x * _3697);
            float _3748 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3696 - _ExponentialFogParams0.x)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3696 - _ExponentialFogParams3.z)))) * ((abs(_3737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3737)) / _3737) : (0.693147182464599609375f - (0.2402265071868896484375f * _3737))));
            float _3770 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3773 = clamp((max(clamp(exp2(-(_3748 * _3699)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3770, 0.0f, 1.0f);
            float4 _3813 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2541 + ((((float3(uint3(_3661, _3657 + (_3659 * _3661), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3819 = _3813.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3773)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3748 * max(_3699 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3770))) * _3813.w);
            _3820 = _3813.w * _3773;
        }
        else
        {
            float3 _3526 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3528 = _3526.y;
            float _3542 = max(-127.0f, _ExponentialFogParams0.z * _3528);
            float _3566 = max(-127.0f, _ExponentialFogParams3.x * _3528);
            float _3577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566))));
            float _3599 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3602 = clamp((max(clamp(exp2(-(_3577 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3599, 0.0f, 1.0f);
            _3819 = (_ExponentialFogParams2.xyz * (1.0f - _3602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3577 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3599));
            _3820 = _3602;
        }
        float3 _3825 = (_3443.xyz * (_3486 * _3820)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3489 * _3489)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3495) / max((12.56637096405029296875f * _3499) * sqrt(_3499), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3486)) * _3820) + _3819);
        _3827 = float4(_3825.x, _3825.y, _3825.z, _3443.w);
    }
    else
    {
        _3827 = _3443;
    }
    _15 = _3827;
    _16 = _2135;
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
