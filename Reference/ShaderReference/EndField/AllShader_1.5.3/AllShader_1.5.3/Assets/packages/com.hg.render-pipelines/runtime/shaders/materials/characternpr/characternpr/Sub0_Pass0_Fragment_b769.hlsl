// Stage: Fragment  Blob: 769  ParamBlob: 329  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SPEC_RAMP_ON
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float _497 = 1.0f - _Smoothness;
    float _501 = _485.w * _BaseColor.w;
    float3 _518 = _490.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _490.y.xxx), _CustomizeBaseColor.xyz, _490.z.xxx);
    float3 _523 = _518 * _ShadowColorBrightness;
    float3 _527 = lerp(dot(_523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _523, _ShadowColorSaturation.xxx);
    float4 _531 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _531.w = _531.w * _531.x;
    float2 _540 = (_531.wy * 2.0f) - 1.0f.xx;
    float3 _541 = float3(_540.x, _540.y, _418.z);
    float2 _542 = _540.xy;
    _541.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_542, _542), 0.0f, 1.0f)));
    float2 _550 = _541.xy * _BumpScale;
    float3 _555 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _559 = _555 - float3(_479.w, _420, _478.w);
    _559.y = 6.103515625e-05f;
    float3 _562 = normalize(_559);
    float3 _572 = mul(float3(_550.x, _550.y, _541.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _581 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _582 = (_572 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_572, _572)))) * _581;
    float3 _583 = normalize(_5) * _581;
    uint2 _585 = uint2(gl_FragCoord.xy);
    float3 _595 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _604 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _617 = float4(float(_604 & 255u), float((_604 >> 8u) & 255u), float((_604 >> 16u) & 255u), float((_604 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _618 = _617.x;
    float _621 = _617.w;
    float _627 = _555.y;
    float _630 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _627) * _617.y;
    float _631 = max(_617.z, _630);
    float _640 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1134 = 0.0f.xxxx;
    float3 _1135 = 0.0f.xxx;
    float3 _1136 = 0.0f.xxx;
    float _1137 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _658 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.w)));
        float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_658.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float _977 = 0.0f;
        float _978 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_672 < 1.0f))
        {
            float3 _685 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.y)));
            float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_685.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _775 = 0.0f;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            if (_699 < 1.0f)
            {
                float3 _708 = ((_555 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _710 = _708 - floor(_708);
                float4 _714 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _710, 0.0f);
                float _715 = 1.0f - _699;
                float _719 = _IVParam1.y * 0.5f;
                float _724 = _710.x;
                float _725 = clamp(_710.y, _719, 1.0f - _719) * 0.3333333432674407958984375f;
                float _726 = _710.z;
                float4 _729 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725, _726), 0.0f);
                float _745 = _714.x;
                float _755 = _714.y;
                float _765 = _714.z;
                _775 = _672 + (_729.w * _715);
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.666666686534881591796875f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _715;
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.3333333432674407958984375f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _715;
                _778 = float4(((_729.xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _715;
            }
            else
            {
                _775 = _672;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
            }
            float3 _784 = _555 - (_IVParam0.xyz + (_595 * (-_IVParam2.z)));
            float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_784.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_798 < 1.0f)
            {
                float3 _807 = ((_555 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _809 = _807 - floor(_807);
                float4 _813 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _809, 0.0f);
                float _815 = _699 * (1.0f - _798);
                float _819 = _IVParam1.y * 0.5f;
                float _824 = _809.x;
                float _825 = clamp(_809.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
                float _826 = _809.z;
                float4 _829 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825, _826), 0.0f);
                float _845 = _813.x;
                float _856 = _813.y;
                float _867 = _813.z;
                _878 = _775 + (_829.w * _815);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _815);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _815);
                _881 = _778 + (float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815);
            }
            else
            {
                _878 = _775;
                _879 = _776;
                _880 = _777;
                _881 = _778;
            }
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float _967 = 0.0f;
            if (_798 > 0.0f)
            {
                float3 _890 = ((_555 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _IVParam1.xyz * 0.5f;
                float3 _895 = clamp(_890 - floor(_890), _893, 1.0f.xxx - _893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _901 = _798 * (1.0f - _672);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _966 = _881 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
                _967 = _878 + (_915.w * _901);
            }
            else
            {
                _964 = _879;
                _965 = _880;
                _966 = _881;
                _967 = _878;
            }
            float _970 = clamp((_967 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _974 = _964;
            _975 = _965;
            _976 = _966;
            _977 = _970 - _672;
            _978 = (_970 + _672) * 0.5f;
        }
        else
        {
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f;
            _978 = 1.0f;
        }
        float4 _998 = _976 + float4(_IVDefaultSHAr.x * _978, (_IVDefaultSHAr.y * _978) + ((_IVDefaultSHAr.w * _977) * 0.5f), _IVDefaultSHAr.z * _978, (_IVDefaultSHAr.w * _978) + ((_IVDefaultSHAr.y * _977) * 0.375f));
        float4 _1018 = _975 + float4(_IVDefaultSHAg.x * _978, (_IVDefaultSHAg.y * _978) + ((_IVDefaultSHAg.w * _977) * 0.5f), _IVDefaultSHAg.z * _978, (_IVDefaultSHAg.w * _978) + ((_IVDefaultSHAg.y * _977) * 0.375f));
        float4 _1038 = _974 + float4(_IVDefaultSHAb.x * _978, (_IVDefaultSHAb.y * _978) + ((_IVDefaultSHAb.w * _977) * 0.5f), _IVDefaultSHAb.z * _978, (_IVDefaultSHAb.w * _978) + ((_IVDefaultSHAb.y * _977) * 0.375f));
        float4 _1042 = float4(_582, 1.0f);
        float3 _1048 = max(float3(dot(_998, _1042), dot(_1018, _1042), dot(_1038, _1042)), 0.0f.xxx) * _640;
        float3 _1056 = ((_998.xyz * 0.2125999927520751953125f) + (_1018.xyz * 0.715200006961822509765625f)) + (_1038.xyz * 0.072200000286102294921875f);
        float3 _1060 = _1056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1056, _1056)));
        float _1062 = abs(_1060.y);
        float3 _1063 = _1060;
        _1063.y = _1062;
        float4 _1064 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
        _1064.w = 1.0f;
        float4 _1068 = float4(_1060.x, _1062, _1060.z, 1.0f);
        float3 _1073 = max(float3(dot(_998, _1068), dot(_1018, _1068), dot(_1038, _1068)), 0.0f.xxx);
        float _1081 = _1048.z;
        float _1082 = _1048.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1048.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float _1112 = frac(abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))));
        float _1119 = min(_1102 / (_1098 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1112 - 0.5f))) * clamp(_1098, 0.0f, 1.0f));
        float _1121 = 2.0f / (2.0f - _1119);
        _1134 = _1064;
        _1135 = _1048;
        _1136 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1112, _1119, _1121).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1119.xxx) * _1121;
        _1137 = max(max(max(_1073.x, _1073.y), _1073.z), 0.0f) * _640;
    }
    else
    {
        _1134 = 0.0f.xxxx;
        _1135 = 1.0f.xxx;
        _1136 = _CharacterParams2.xyz;
        _1137 = _640;
    }
    float3 _1857 = 0.0f.xxx;
    float _1858 = 0.0f;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float _1861 = 0.0f;
    float3 _1862 = 0.0f.xxx;
    float3 _1863 = 0.0f.xxx;
    [branch]
    if ((clamp(_618 + _631, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1165 = 1.0f - _Metallic;
        float _1168 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_518 * _1165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1171 = _465.xxx;
        float3 _1173 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1177 = float3(_1171.x ? _1173.x : _11.x, _1171.y ? _1173.y : _11.y, _1171.z ? _1173.z : _11.z) * _CharacterParams10.z;
        float3 _1179 = float3(_1171.x ? _10.xzy.x : _10.x, _1171.y ? _10.xzy.y : _10.y, _1171.z ? _10.xzy.z : _10.z);
        float3 _1181 = abs(_1179) - 0.20000000298023223876953125f.xxx;
        float3 _1184 = max((_1181 * _1181) * _1181, 6.103515625e-05f.xxx);
        float3 _1187 = _1184 / dot(_1184, 1.0f.xxx).xxx;
        float2 _1195 = _1177.xy;
        float2 _1200 = _1177.zy;
        float4 _1210 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177.xz, _GlobalMipBias) * _1187.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1187.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1187.x);
        float _1211 = _1210.w;
        float _1213 = 1.10000002384185791015625f - _1211;
        float _1222 = max(smoothstep(0.800000011920928955078125f - _1211, _1213, clamp((_618 * _1165) + (_582.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1211, _1213, clamp(_630 * _1165, 0.0f, 1.0f)));
        float _1229 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1231 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1168;
        float _1234 = clamp(_1231 + _1229, 0.0f, 1.0f) * max(_618, _631);
        bool _1238 = !((step(_618, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _631)) != 0.0f);
        bool2 _1239 = _1238.xx;
        float2 _1241 = (1.0f - _631).xx;
        float2 _1242 = float2(_1239.x ? float2(3.0f, 4.345600128173828125f).x : _1241.x, _1239.y ? float2(3.0f, 4.345600128173828125f).y : _1241.y);
        float _1243 = 1.0f - _1234;
        float _1246 = _1238 ? _Time.x : 1.0f;
        float _1248 = _1246 * _1242.x;
        float _1250 = _1246 * _1242.y;
        float3 _1251 = _1177 * 20.0f;
        float3 _1252 = _1177 * 34.345600128173828125f;
        float3 _1254 = pow(max(_1181, 0.0f.xxx), 10.0f.xxx);
        float3 _1258 = _1254 / max(dot(_1254, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1260 = _1258.y;
        float2 _1261 = _1251.xz * 1.0f;
        float2 _1262 = floor(_1261);
        float2 _1265 = frac(_1262 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float2 _1278 = frac((_1262 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1282 = _1278 + dot(_1278, _1278 + 34.345001220703125f.xx).xx;
        float _1283 = _1282.x;
        float _1284 = _1282.y;
        float2 _1288 = frac(float2(_1283 * _1284, _1283 + _1284));
        float _1294 = _1275.x;
        float _1296 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1294);
        float2 _1297 = ((_1261 - _1262) + ((((_1288 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1300 = _1297.y;
        float2 _1304 = float2(_1297.x * 1.25f, _1300 * ((_1300 < 0.0f) ? 1.25f : 0.75f));
        float _1307 = _1248 + _1294;
        float _1311 = _1238 ? frac(_1307) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1307, 0.0f, 1.0f));
        float _1323 = _1275.y;
        float _1326 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1311) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1311)) * step(0.001000000047497451305389404296875f, smoothstep(_1296, 0.0f, length(_1304)))) * step(_1243, _1323 - 0.100000001490116119384765625f);
        float _1329 = _1326 * _1260;
        float _1337 = _1258.z;
        float2 _1338 = _1251.xy * 1.0f;
        float2 _1339 = floor(_1338);
        float2 _1342 = frac(_1339 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float2 _1355 = frac((_1339 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float _1371 = _1352.x;
        float _1373 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1371);
        float2 _1374 = ((_1338 - _1339) + ((((_1365 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1377 = _1374.y;
        float2 _1381 = float2(_1374.x * 1.25f, _1377 * ((_1377 < 0.0f) ? 1.25f : 0.75f));
        float _1384 = _1248 + _1371;
        float _1388 = _1238 ? frac(_1384) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1384, 0.0f, 1.0f));
        float _1400 = _1352.y;
        float _1403 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1388) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1388)) * step(0.001000000047497451305389404296875f, smoothstep(_1373, 0.0f, length(_1381)))) * step(_1243, _1400 - 0.100000001490116119384765625f);
        float _1406 = _1403 * _1337;
        float _1414 = _1258.x;
        float2 _1415 = _1251.zy * 1.0f;
        float2 _1416 = floor(_1415);
        float2 _1419 = frac(_1416 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1423 = _1419 + dot(_1419, _1419 + 34.345001220703125f.xx).xx;
        float _1424 = _1423.x;
        float _1425 = _1423.y;
        float2 _1429 = frac(float2(_1424 * _1425, _1424 + _1425));
        float2 _1432 = frac((_1416 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float _1448 = _1429.x;
        float _1450 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1448);
        float2 _1451 = ((_1415 - _1416) + ((((_1442 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1454 = _1451.y;
        float2 _1458 = float2(_1451.x * 1.25f, _1454 * ((_1454 < 0.0f) ? 1.25f : 0.75f));
        float _1461 = _1248 + _1448;
        float _1465 = _1238 ? frac(_1461) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1461, 0.0f, 1.0f));
        float _1477 = _1429.y;
        float _1480 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1465) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1465)) * step(0.001000000047497451305389404296875f, smoothstep(_1450, 0.0f, length(_1458)))) * step(_1243, _1477 - 0.100000001490116119384765625f);
        float _1483 = _1480 * _1414;
        float2 _1496 = (float4(((clamp(_1304 / _1296.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1288.x)) * _1326) * _1260, _1329, _1323).xy + float4(((clamp(_1381 / _1373.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1365.x)) * _1403) * _1337, _1406, _1400).xy) + float4(((clamp(_1458 / _1450.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1442.x)) * _1480) * _1414, _1483, _1477).xy;
        float _1498 = max(_1483, max(_1329, _1406));
        float4 _1501 = float4(_1496, _1498, 0.0f);
        float2 _1503 = _1252.xz * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1250 + _1536;
        float _1553 = _1238 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1243, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1260;
        float2 _1576 = _1252.xy * 1.0f;
        float2 _1577 = floor(_1576);
        float2 _1580 = frac(_1577 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float2 _1593 = frac((_1577 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float _1609 = _1590.x;
        float _1611 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1609);
        float2 _1612 = ((_1576 - _1577) + ((((_1603 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1615 = _1612.y;
        float2 _1619 = float2(_1612.x * 1.25f, _1615 * ((_1615 < 0.0f) ? 1.25f : 0.75f));
        float _1622 = _1250 + _1609;
        float _1626 = _1238 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1590.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1611, 0.0f, length(_1619)))) * step(_1243, _1638 - 0.100000001490116119384765625f);
        float _1644 = _1641 * _1337;
        float2 _1649 = _1252.zy * 1.0f;
        float2 _1650 = floor(_1649);
        float2 _1653 = frac(_1650 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1657 = _1653 + dot(_1653, _1653 + 34.345001220703125f.xx).xx;
        float _1658 = _1657.x;
        float _1659 = _1657.y;
        float2 _1663 = frac(float2(_1658 * _1659, _1658 + _1659));
        float2 _1666 = frac((_1650 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1670 = _1666 + dot(_1666, _1666 + 34.345001220703125f.xx).xx;
        float _1671 = _1670.x;
        float _1672 = _1670.y;
        float2 _1676 = frac(float2(_1671 * _1672, _1671 + _1672));
        float _1682 = _1663.x;
        float _1684 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1682);
        float2 _1685 = ((_1649 - _1650) + ((((_1676 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1688 = _1685.y;
        float2 _1692 = float2(_1685.x * 1.25f, _1688 * ((_1688 < 0.0f) ? 1.25f : 0.75f));
        float _1695 = _1250 + _1682;
        float _1699 = _1238 ? frac(_1695) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1695, 0.0f, 1.0f));
        float _1711 = _1663.y;
        float _1714 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1699) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1699)) * step(0.001000000047497451305389404296875f, smoothstep(_1684, 0.0f, length(_1692)))) * step(_1243, _1711 - 0.100000001490116119384765625f);
        float _1717 = _1714 * _1414;
        float2 _1725 = (float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1260, _1571, _1565).xy + float4(((clamp(_1619 / _1611.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1603.x)) * _1641) * _1337, _1644, _1638).xy) + float4(((clamp(_1692 / _1684.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1676.x)) * _1714) * _1414, _1717, _1711).xy;
        float4 _1730 = float4(_1725, max(_1717, max(_1571, _1644)), 0.0f);
        float _1732 = step(max(float2(_1296 * _1326, _420) * _1260, max(float2(_1373 * _1403, _420) * _1337, float2(_1450 * _1480, _420) * _1414)).x, 0.00999999977648258209228515625f);
        float2 _1736 = _1501.xy + (_1730.xy * _1732);
        float3 _1745 = float3((_1210.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1736.x, _1736.y, 0.0f.xxx.z);
        float2 _1749 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1752 = float3(_1179.x, 0.0f, _1179.z);
        float3 _1758 = abs(_1752 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1752, _1752)))) - 0.20000000298023223876953125f.xxx;
        float3 _1761 = max((_1758 * _1758) * _1758, 6.103515625e-05f.xxx);
        float3 _1764 = _1761 / dot(_1761, 1.0f.xxx).xxx;
        float _1783 = _1764.z;
        float _1785 = _1764.x;
        float4 _1787 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1783) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1785);
        float2 _1799 = _1745.xy + ((((_1787.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1749, _GlobalMipBias).w * _1783) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200 + _1749, _GlobalMipBias).w * _1785))) * _1234);
        float3 _1800 = float3(_1799.x, _1799.y, _1745.z);
        float _1801 = _1787.z;
        float _1806 = max(max(max(_1501.zw * step(0.00999999977648258209228515625f, _1498), _1730.zw * _1732).x, step(1.0099999904632568359375f - _1234, _1210.z)), smoothstep(1.0f - _1801, 1.10000002384185791015625f - _1801, _1234) * _1234);
        float2 _1807 = _1799.xy;
        _1800.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1807, _1807), 0.0f, 1.0f)));
        float3 _1814 = normalize(_1800);
        float3 _1815 = cross(_582, float3(0.0f, 1.0f, 0.0f));
        bool3 _1818 = (dot(_1815, _1815) > 6.103515625e-05f).xxx;
        float3 _1819 = normalize(_1815);
        float3 _1820 = float3(_1818.x ? _1819.x : float3(1.0f, 0.0f, 0.0f).x, _1818.y ? _1819.y : float3(1.0f, 0.0f, 0.0f).y, _1818.z ? _1819.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1831 = min(_497, 0.0500000007450580596923828125f);
        float _1832 = lerp(_497, _1831, _1806);
        float _1849 = lerp(1.0f, 0.5f, (_1222 * (1.0f - _1168)) * (1.0f - _1231));
        _1857 = normalize(lerp(_582, normalize(((_1820 * _1814.x) + (cross(_1820, _582) * _1814.y)) + (_582 * _1814.z)), _1806.xxx));
        _1858 = _1806;
        _1859 = _1831;
        _1860 = _1806;
        _1861 = max(_1832 - ((0.20000000298023223876953125f * _1168) * _1222), min(0.20000000298023223876953125f, _1832));
        _1862 = _527 * _1849;
        _1863 = lerp(_518, _518 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1806 * _1229).xxx) * _1849;
    }
    else
    {
        _1857 = _582;
        _1858 = 0.0f;
        _1859 = 0.00999999977648258209228515625f;
        _1860 = 0.0f;
        _1861 = _497;
        _1862 = _527;
        _1863 = _518;
    }
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    [branch]
    if ((_621 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1868 = _465.xxx;
        float3 _1870 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1871 = float3(_1868.x ? _1870.x : _11.x, _1868.y ? _1870.y : _11.y, _1868.z ? _1870.z : _11.z);
        float3 _1874 = _1871 * _CharacterParams10.z;
        float3 _1876 = float3(_1868.x ? _10.xzy.x : _10.x, _1868.y ? _10.xzy.y : _10.y, _1868.z ? _10.xzy.z : _10.z);
        float3 _1878 = abs(_1876) - 0.20000000298023223876953125f.xxx;
        float3 _1881 = max((_1878 * _1878) * _1878, 6.103515625e-05f.xxx);
        float3 _1884 = _1881 / dot(_1881, 1.0f.xxx).xxx;
        float4 _1907 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1874.xz, _GlobalMipBias) * _1884.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1874.xy, _GlobalMipBias) * _1884.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1874.zy, _GlobalMipBias) * _1884.x);
        float _1908 = _1876.y;
        float _1915 = clamp(_621 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1871.y) * clamp(_621 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1921 = _1915 * (2.0f - _1915);
        float _1926 = smoothstep(2.0f - _1921, 2.349999904632568359375f - _1921, ((_1908 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1907.z) * float(gl_FrontFacing);
        float _1938 = lerp(1.0f, 0.5f, ((_1915 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1863 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1907.w) * ((_1908 * 0.25f) + 0.75f));
        float3 _1940 = _1926.xxx;
        float2 _1946 = (_1907.xy * 2.0f) - 1.0f.xx;
        float3 _1947 = float3(_1946.x, _1946.y, _418.z);
        float2 _1948 = _1946.xy;
        _1947.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1948, _1948), 0.0f, 1.0f)));
        float2 _1956 = _1947.xy * 2.0f;
        float3 _1958 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1956.x, _1956.y, _1947.z), _1940);
        float3 _1962 = _1958 * rsqrt(max(6.103515625e-05f, dot(_1958, _1958)));
        float _1963 = _582.y;
        float _1966 = step(0.00999999977648258209228515625f, 1.0f - (_1963 * _1963));
        float _1970 = lerp(_582.z, _1963, _1966);
        float3 _1977 = (float3(0.0f, _1966, 1.0f - _1966) - (_582 * _1970)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1970 * _1970)));
        _1991 = ((cross(_1977, _582) * _1962.x) + (_1977 * _1962.y)) + (_582 * _1962.z);
        _1992 = lerp(_1861, 0.89999997615814208984375f, clamp(_1926 * 4.0f, 0.0f, 1.0f));
        _1993 = lerp(_1862 * _1938, 0.3079999983310699462890625f.xxx, _1940);
        _1994 = lerp(_1863 * _1938, 0.87999999523162841796875f.xxx, _1940);
        _1995 = lerp(_Metallic, 0.0f, _1926);
    }
    else
    {
        _1991 = _582;
        _1992 = _1861;
        _1993 = _1862;
        _1994 = _1863;
        _1995 = _Metallic;
    }
    bool2 _1999 = (_DissolveUVSet != 0.0f).xx;
    float _2052 = (_UseCutOff * (_CutOffPosY - dot(_555, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1999.x ? _7.x : _3.x, _1999.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _555 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2052 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2081 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2083 = abs(_2081);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2083 : (-_2083)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2081) < 0.0f)
    {
        discard;
    }
    float _2093 = 0.959999978542327880859375f - (_1995 * 0.959999978542327880859375f);
    float3 _2094 = _1994 * _2093;
    float3 _2097 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1994, _1995.xxx);
    float3 _2098 = _1993 * _2093;
    float _2100 = max(_1992 * _1992, 0.0078125f);
    float _2101 = _2100 * _2100;
    float2 _2114 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2114.y = -_2114.y;
    float2 _2127 = ((sqrt(sqrt(abs(_2114 * 0.5f))) * float2(int2(sign(_2114)))) * 0.5f) + 0.5f.xx;
    float4 _2130 = float4(_2127.x, _2127.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2130.z = 1.0f;
    _2130.w = (_1860 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2143 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2147 = normalize(float3(_2143.x, 6.103515625e-05f, _2143.z));
    float3 _2157 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2161 = _2157 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2165 = int(_585.x);
    int _2166 = int(_585.y);
    float4 _2170 = _ScreenSpaceShadowMask.Load(int3(int3(_2165, _2166, 0).xy, 0));
    float _2175 = _2170.y;
    float _2178 = lerp(lerp(1.0f, _2170.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2179 = dot(_1991, _2143);
    float3 _2186 = _2098 * _CharacterParams0.z;
    float3 _2187 = _2186 * 0.64999997615814208984375f;
    float _2191 = dot(_2094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2204 = clamp(-dot(_2147.xz, normalize(_595.xz)), 0.0f, 1.0f);
    float _2208 = 1.0f - _CharacterParams12.x;
    float4 _2222 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2179, ((-_2179) * ((_2179 * 0.5f) - 1.0f)) + 0.5f, (_2204 * smoothstep(0.25f, 0.75f, 1.0f - abs(_595.y))) * _2208) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2223 = _2222.w;
    float _2225 = _2222.x;
    float _2226 = _2222.y;
    float _2227 = _2222.z;
    float _2232 = max(max(_2225, _2226), _2227) - min(min(_2225, _2226), _2227);
    float4 _2240 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1991, _595) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2241 = _2240.w;
    float _2248 = min(min(_2175, 1.0f), _2223);
    float _2249 = _2241 * _2175;
    float3 _2253 = ((clamp(dot(_582, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1136, 1.0f.xxx, (_CharacterParams1.y * _2248).xxx);
    float3 _2255 = _2248.xxx;
    float3 _2278 = _2178.xxx;
    float3 _2279 = lerp((_2253 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1137), 1.5f), clamp(_1137, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2161, _2255) + ((_2253 * clamp(_1137, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2157 * _CharacterParams12.y)))) * _CharacterParams0.y, _2278);
    float3 _2280 = lerp(lerp(lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, 1.2000000476837158203125f.xxx), _2186, clamp((_2175 * _2241) + _2223, 0.0f, 1.0f).xxx), _2094, _2255);
    float3 _2286 = _2280 * ((1.0f - _2232).xxx + (_2222.xyz * _2232));
    float3 _2295 = lerp(lerp(_2186, lerp(_2191.xxx, _2094, 1.2000000476837158203125f.xxx), _2249.xxx), _2286 * clamp(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2278);
    float4 _2299 = float4(_2295, _2178);
    float _2301 = lerp(_2249, _2248, _2178);
    float _2304 = lerp(_CharacterParams0.z, 1.0f, _2301);
    float3 _2312 = float3(_595.x, lerp(0.5f, _2143.y, _2178), _595.z);
    float _2325 = clamp(dot(_1857, _456), 0.0f, 1.0f);
    float _2326 = dot(_1857, normalize(((_2143 * _2178) + ((_2312 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2312, _2312)))) * 2.0f)) + (_456 * (2.0f + _2178))));
    float _2330 = (((_2326 * _2101) - _2326) * _2326) + 1.0f;
    float _2331 = _2330 * _2330;
    float _2334 = (_2101 != _2331) ? (_2101 / _2331) : 1.0f;
    float _2335 = 2.0f * _2325;
    float _2337 = (1.0f + _2325) - _2325;
    float _2346 = _2325 * _2325;
    float3 _2358 = _2097 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2334 / min(1.0f / (_2101 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2346, _SpecRampIridescentMode), _1992 * (1.0f - _1995)), 0.0f).xyz;
    float3 _2360 = lerp(_2097, _2358, _SpecRampIridescentMode.xxx);
    float _2373 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2375 = ((_2279 * _2295) * _2373) + (((_2358 * clamp((_2334 * (0.5f / ((_2335 + (_2100 * _2337)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2279 * (((_2301 * 0.5f) + 0.5f) * _2304)) * 1.0f)) * _CharacterParams13.w);
    float _2376 = dot(_2375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2379 = clamp(_2376 - 0.5f, 0.0f, 0.5f);
    float3 _2415 = normalize(cross(_595, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2421 = dot(_456, _1991);
    float _2423 = 1.0f - abs(_2421);
    float _2445 = dot(_2147, _1991);
    float _2457 = 1.0f - _2178;
    float _2484 = lerp(_1992, _1859, _1858);
    float _2485 = _2484 * _2484;
    float _2486 = _2346 * _2325;
    float2 _2487 = float2(1.0f, _2325);
    float2 _2490 = float2(1.0f, _2485);
    float3 _2493 = float3(1.0f, _2485, (_2485 * _2485) * _2485);
    float _2498 = dot(mul(_2487, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2490) / dot(mul(float3(1.0f, _2346, _2486), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2493);
    float _2503 = dot(mul(_2487, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2490) / dot(mul(float3(1.0f, _2325, _2486), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2493);
    float3 _2506 = (_2360 * _2498) + _2503.xxx;
    float _2507 = _2498 + _2503;
    float3 _2513 = -_456;
    float3 _2532 = lerp(_2376.xxx, _2375, ((_2379 * _2379) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2423)) * _CharacterParams8.w) * min(min(clamp(dot(_562, _2415) + 1.0f, 0.0f, 1.0f), 1.0f), _2175)) * (lerp(0.25f.xxx, _2094, _CharacterParams9.z.xxx) * clamp(dot(_2415, _1991), 0.0f, 1.0f))) + ((((((lerp(_1135 * (1.0f / max(max(max(_1135.x, _1135.y), _1135.z) * 0.5f, 1.0f)), _2161, _2278) * clamp(lerp(dot(_1134.xyz, _1991) * _1134.w, ((-_2445) * ((_2445 * 0.5f) - 1.0f)) + 0.5f, _2178), 0.0f, 1.0f)) * ((_2457 + (_2204 * _2178)) * _2208)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2423)) * min(1.0f, _2175)) * (_2457 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2191) * _2178))) * max(0.1500000059604644775390625f.xxx, _2094)));
    float2 _2535 = float2(_585);
    float2 _2537 = floor(_2535 * 0.03125f);
    int _2545 = int((_2537.x + (_2537.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2552 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2556 = clamp(_2552, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2558 = int(_2556 * 8.0f);
    float3 _2560 = 0.0f.xxx;
    _2560 = (_2532 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2052) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2373)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2513, _1857), (1.2000000476837158203125f * log2(max(_2484, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2506 + ((_2360 * ((1.0f - _2507) / _2507)) * _2506)) * 1.0f)) * ((clamp(_1137, 0.5f, 1.5f) * _CharacterParams0.w) * _2304)) * _1136);
    float3 _2561 = 0.0f.xxx;
    [loop]
    for (int _2563 = 0; _2563 <= 7; _2560 = _2561, _2563++)
    {
        uint _2581 = (_2552 <= _2556) ? (_GlobalBinningBuffer.Load<uint>(uint(_2545 + _2563) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2558) + _2563) * 4 + 0)) : 0u;
        uint _2582 = uint(_2563);
        _2561 = _2560;
        uint _2587 = 0u;
        float3 _2584 = 0.0f.xxx;
        [loop]
        for (uint _2586 = _2581; _2586 != 0u; _2561 = _2584, _2586 = _2587)
        {
            uint _2591 = firstbitlow(_2586);
            _2587 = _2586 ^ (1u << (_2591 & 31u));
            int _2597 = int((32u * _2582) + _2591) * 8;
            int _2600 = _2597 + 1;
            int _2603 = _2597 + 2;
            int _2606 = _2597 + 3;
            int _2609 = _2597 + 4;
            int _2612 = _2597 + 5;
            int _2615 = _2597 + 6;
            int _2618 = _2597 + 7;
            uint _2622 = uint(_LightDataBuffer_PunctualLightData[_2612].w);
            float _2697 = 0.0f;
            if ((_2622 & 1u) == 1u)
            {
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2612].x);
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2612].y);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2612].z);
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2615].x);
                uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_2615].y);
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2615].z);
                float3 _2682 = abs(mul(float4(_555 - _LightDataBuffer_PunctualLightData[_2600].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2628).x, spvUnpackHalf2x16(_2642).x, spvUnpackHalf2x16(_2656).x, 0.0f), float4(spvUnpackHalf2x16(_2628 >> 16u).x, spvUnpackHalf2x16(_2642 >> 16u).x, spvUnpackHalf2x16(_2656 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2635).x, spvUnpackHalf2x16(_2649).x, spvUnpackHalf2x16(_2663).x, 0.0f), float4(spvUnpackHalf2x16(_2635 >> 16u).x, spvUnpackHalf2x16(_2649 >> 16u).x, spvUnpackHalf2x16(_2663 >> 16u).x, 0.0f))).xyz);
                float _2689 = _LightDataBuffer_PunctualLightData[_2618].x * 0.5f;
                float _2695 = 1.0f - clamp((max(max(_2682.x, _2682.y), _2682.z) - (_2689 + 0.5f)) / (0.5f - _2689), 0.0f, 1.0f);
                _2697 = _2695 * _2695;
            }
            else
            {
                _2697 = 1.0f;
            }
            if (false || (_2697 < 0.001000000047497451305389404296875f))
            {
                _2584 = _2561;
                continue;
            }
            float3 _3390 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2597].w < 1.5f)
            {
                float3 _3389 = 0.0f.xxx;
                do
                {
                    uint _2710 = asuint(_LightDataBuffer_PunctualLightData[_2606].w);
                    if ((_2710 == 16u) || ((_LightDataBuffer_PunctualLightData[_2606].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3389 = _2561;
                        break;
                    }
                    bool _2722 = (uint(_LightDataBuffer_PunctualLightData[_2597].w) & 1u) == 0u;
                    bool _2726 = (!_2722) && (_LightDataBuffer_PunctualLightData[_2603].z > 0.0f);
                    bool _2727 = _2710 == 4u;
                    float _2728 = float(_2722);
                    float _2736 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2603].y)) - abs(_LightDataBuffer_PunctualLightData[_2603].x);
                    float _2737 = _LightDataBuffer_PunctualLightData[_2603].y - _2736;
                    float _2744 = abs(max((1.0f - abs(_2736)) - abs(_2737), 0.00048828125f));
                    float3 _2748 = normalize(float3(_2736, _2737, (_LightDataBuffer_PunctualLightData[_2603].x >= 0.0f) ? _2744 : (-_2744)));
                    float _2754 = lerp(_LightDataBuffer_PunctualLightData[_2615].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2609].y, 0.100000001490116119384765625f), float(_2727));
                    float3 _2759 = _LightDataBuffer_PunctualLightData[_2600].xyz - _555;
                    float3 _2760 = -_2748;
                    float3 _2765 = lerp(_2759, _2760 * dot(_2759, _2760), (float(_2727 && (_LightDataBuffer_PunctualLightData[_2609].z > 0.5f)) * _2728).xxx);
                    float _2766 = dot(_2765, _2765);
                    float _2767 = rsqrt(_2766);
                    float3 _2768 = _2765 * _2767;
                    float3 _2801 = 0.0f.xxx;
                    float _2802 = 0.0f;
                    if (_2726)
                    {
                        float3 _2772 = (_2748 * _LightDataBuffer_PunctualLightData[_2603].z) * 0.5f;
                        float3 _2773 = _2765 - _2772;
                        float3 _2774 = _2765 + _2772;
                        float _2775 = length(_2773);
                        float _2776 = length(_2774);
                        float3 _2785 = normalize(cross(cross(_2748, _2768), _2748));
                        _2801 = _2785;
                        _2802 = ((1.0f / ((((_2775 * _2776) + dot(_2773, _2774)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2785, _2773) / _2775) + (dot(_2785, _2774) / _2776)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2603].z * _2767, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2801 = _2768;
                        _2802 = 1.0f;
                    }
                    float _2824 = 0.0f;
                    if (_2754 < 0.0f)
                    {
                        float _2818 = _2766 * (_LightDataBuffer_PunctualLightData[_2600].w * _LightDataBuffer_PunctualLightData[_2600].w);
                        float _2821 = clamp(1.0f - (_2818 * _2818), 0.0f, 1.0f);
                        _2824 = lerp(1.0f / (_2766 + 1.0f), _2802, float(_2726)) * (_2821 * _2821);
                    }
                    else
                    {
                        float3 _2807 = _2765 * _LightDataBuffer_PunctualLightData[_2600].w;
                        _2824 = _2802 * pow(1.0f - clamp(dot(_2807, _2807), 0.0f, 1.0f), _2754);
                    }
                    float _2829 = clamp((dot(_2801, _2760) - _LightDataBuffer_PunctualLightData[_2603].z) * _LightDataBuffer_PunctualLightData[_2603].w, 0.0f, 1.0f);
                    float _2832 = _2824 * lerp(1.0f, _2829 * _2829, _2728);
                    int _2834 = int(_LightDataBuffer_PunctualLightData[_2618].w);
                    float _2938 = 0.0f;
                    if ((!_2726) && (_2834 >= 0))
                    {
                        uint _2840 = uint(_2834);
                        float2 _2931 = 0.0f.xx;
                        [branch]
                        if (_2728 != 0.0f)
                        {
                            float4 _2921 = mul(_lightCookieMatrices[_2840], float4(_555.x, _627, _555.z, 1.0f));
                            _2931 = _lightCookieData[_2840].xy + (clamp(_2921.xy / _2921.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2840].zw);
                        }
                        else
                        {
                            float3 _2855 = mul(float4(-_2765, 0.0f), _lightCookieMatrices[_2840]).xyz;
                            float3 _425 = _2855;
                            float3 _424 = _2855;
                            float3 _423 = abs(_2855);
                            uint _2864 = uint(int(_423.y > _423.x));
                            uint _2870 = (_423.z > _423[_2864]) ? 2u : _2864;
                            uint _2876 = (_2870 * 2u) + uint(_424[_2870] < 0.0f);
                            float _2880 = abs(_425[_2876 / 2u]);
                            float _2900 = 0.5f - (0.000244140625f / _lightCookieData[_2840].w);
                            _2931 = _lightCookieData[_2840].xy + (clamp(float2((float(_2876) + ((((_425[uint(_373[_2876].x)] * _374[_2876].x) / _2880) * _2900) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_373[_2876].y)] * _374[_2876].y) / _2880) * _2900)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2840].zw);
                        }
                        _2938 = _2832 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2931, 0.0f).x;
                    }
                    else
                    {
                        _2938 = _2832;
                    }
                    float _2939 = _2938 * _2697;
                    float3 _3388 = 0.0f.xxx;
                    do
                    {
                        float3 _3387 = 0.0f.xxx;
                        [branch]
                        if (_2939 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2727)
                            {
                                _3388 = lerp(_2561, _LightDataBuffer_PunctualLightData[_2597].xyz, (_2939 * (_LightDataBuffer_PunctualLightData[_2609].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2609].w) + (smoothstep(-0.5f, 0.5f, dot(_583, _2801)) * _LightDataBuffer_PunctualLightData[_2609].w)))).xxx);
                                break;
                            }
                            float _2959 = dot(_1991, _2801);
                            float _2960 = clamp(_2959, 0.0f, 1.0f);
                            float _3263 = 0.0f;
                            if (_2710 != 0u)
                            {
                                bool _2966 = _2722 || ((_2622 & 2u) != 0u);
                                int _3015 = 0;
                                if (_2966)
                                {
                                    _3015 = int(_LightDataBuffer_PunctualLightData[_2606].x);
                                }
                                else
                                {
                                    uint _2970 = asuint(_LightDataBuffer_PunctualLightData[_2603].w);
                                    uint _2972 = asuint(_LightDataBuffer_PunctualLightData[_2606].x);
                                    float3 _2973 = _555 - _LightDataBuffer_PunctualLightData[_2600].xyz;
                                    float3 _2974 = abs(_2973);
                                    float _2975 = _2974.x;
                                    float _2976 = _2974.y;
                                    float _2978 = _2974.z;
                                    int _3010 = 0;
                                    if ((_2975 > _2976) && (_2975 > _2978))
                                    {
                                        _3010 = int((_2973.x > 0.0f) ? (_2970 >> 24u) : ((_2970 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3002 = 0;
                                        if (_2976 > _2978)
                                        {
                                            _3002 = int((_2973.y > 0.0f) ? ((_2970 >> 8u) & 255u) : (_2970 & 255u));
                                        }
                                        else
                                        {
                                            _3002 = int((_2973.z > 0.0f) ? ((_2972 >> 8u) & 255u) : (_2972 & 255u));
                                        }
                                        _3010 = _3002;
                                    }
                                    _3015 = (_3010 < 80) ? _3010 : (-1);
                                }
                                bool _3016 = _3015 >= 0;
                                float _3262 = 0.0f;
                                if (_3016)
                                {
                                    float3 _3023 = _555 - _LightDataBuffer_PunctualLightData[_2600].xyz;
                                    float4 _3043 = mul(_PunctualLightWorldToShadow[_3015], float4((_555 - ((_3023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3023, _3023)))) * _PunctualLightShadowParams[_3015].x)) + (_583 * (_PunctualLightShadowParams[_3015].y * 5.0f)), 1.0f));
                                    float _3044 = _3043.w;
                                    float3 _3047 = _3043.xyz / _3044.xxx;
                                    float2 _3048 = _3047.xy;
                                    float3 _3056 = _3047.xyz;
                                    bool3 _3057 = bool3(_3056.x <= 0.0f.xxx.x, _3056.y <= 0.0f.xxx.y, _3056.z <= 0.0f.xxx.z);
                                    bool3 _3058 = bool3(_3056.x >= 1.0f.xxx.x, _3056.y >= 1.0f.xxx.y, _3056.z >= 1.0f.xxx.z);
                                    float _3061 = _3047.z;
                                    float2 _3072 = ((_3048 * (_PunctualLightShadowParams2[_3015].zw - _PunctualLightShadowParams2[_3015].xy)) + _PunctualLightShadowParams2[_3015].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3074 = floor(_3072 + 0.5f.xx);
                                    float2 _3075 = _3072 - _3074;
                                    float _3077 = _3075.x + 0.5f;
                                    float _3078 = _3077 * _3077;
                                    float _3081 = 1.0f - _3075.x;
                                    float _3082 = min(_3075.x, 0.0f);
                                    float _3085 = _3075.x + 1.0f;
                                    float _3086 = max(_3075.x, 0.0f);
                                    float _3098 = _3075.y + 0.5f;
                                    float _3099 = _3098 * _3098;
                                    float _3102 = 1.0f - _3075.y;
                                    float _3103 = min(_3075.y, 0.0f);
                                    float _3106 = _3075.y + 1.0f;
                                    float _3107 = max(_3075.y, 0.0f);
                                    float3 _3119 = float3(0.1599999964237213134765625f * _3081, 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), _3078 * 0.07999999821186065673828125f);
                                    float3 _3120 = float3(0.1599999964237213134765625f * ((_3078 * 0.5f) - _3075.x), 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), 0.1599999964237213134765625f * _3085) + _3119;
                                    float3 _3122 = float3(0.1599999964237213134765625f * _3102, 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), _3099 * 0.07999999821186065673828125f);
                                    float3 _3123 = float3(0.1599999964237213134765625f * ((_3099 * 0.5f) - _3075.y), 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), 0.1599999964237213134765625f * _3106) + _3122;
                                    float3 _3129 = ((_3119 / _3120) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3131 = ((_3122 / _3123) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3133 = _3074 * _PunctualLightShadowTexelSize.xy;
                                    float _3134 = _3129.x;
                                    float _3135 = _3131.x;
                                    float _3138 = _3129.y;
                                    float _3141 = _3129.z;
                                    float _3144 = _3131.y;
                                    float _3151 = _3131.z;
                                    float _3158 = _3120.x;
                                    float _3159 = _3123.x;
                                    float _3161 = _3120.y;
                                    float _3163 = _3120.z;
                                    float _3165 = _3123.y;
                                    float _3169 = _3123.z;
                                    float _3227 = (((((((_3158 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3134, _3135), _417).xy, _3061)) + ((_3161 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3138, _3135), _417).xy, _3061))) + ((_3163 * _3159) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3141, _3135), _417).xy, _3061))) + ((_3158 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3134, _3144), _417).xy, _3061))) + ((_3161 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3138, _3144), _417).xy, _3061))) + ((_3163 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3141, _3144), _417).xy, _3061))) + ((_3158 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3134, _3151), _417).xy, _3061));
                                    float2 _3248 = min(_3048, 1.0f.xx - _3048);
                                    _3262 = _3016 ? lerp(1.0f, (any(bool3(_3057.x || _3058.x, _3057.y || _3058.y, _3057.z || _3058.z)) || ((asuint(_3061) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3227 + ((_3161 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3138, _3151), _417).xy, _3061))) + ((_3163 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3133 + float2(_3141, _3151), _417).xy, _3061))), _2966 ? min(_PunctualLightShadowParams[_3015].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3015].z - _3044) * 0.25f, min(_3248.x, _3248.y)))) : _PunctualLightShadowParams[_3015].w) : 1.0f;
                                }
                                else
                                {
                                    _3262 = clamp(dot(_562, _2801) + 1.0f, 0.0f, 1.0f);
                                }
                                _3263 = _3262;
                            }
                            else
                            {
                                _3263 = 1.0f;
                            }
                            float _3343 = 0.0f;
                            float3 _3344 = 0.0f.xxx;
                            float _3345 = 0.0f;
                            float3 _3346 = 0.0f.xxx;
                            float3 _3347 = 0.0f.xxx;
                            float _3348 = 0.0f;
                            float _3349 = 0.0f;
                            [branch]
                            if (_2710 == 0u)
                            {
                                float3 _3323 = _LightDataBuffer_PunctualLightData[_2597].xyz * _2939;
                                float3 _3336 = _2299.xyz;
                                _3343 = _2939;
                                _3344 = (_LightDataBuffer_PunctualLightData[_2597].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2609].y) + ((1.0f / max(1.0f, max(max(_3323.x, _3323.y), _3323.z) * lerp(0.75f, 0.5f, _2457))) * _LightDataBuffer_PunctualLightData[_2609].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2609].x, 1.0f, clamp(_2959 + 0.5f, 0.0f, 1.0f));
                                _3345 = _2960;
                                _3346 = _3336;
                                _3347 = _3336;
                                _3348 = 1.0f;
                                _3349 = 0.0f;
                            }
                            else
                            {
                                float _3316 = 0.0f;
                                float _3317 = 0.0f;
                                float3 _3318 = 0.0f.xxx;
                                float3 _3319 = 0.0f.xxx;
                                float _3320 = 0.0f;
                                float _3321 = 0.0f;
                                if (_2710 == 3u)
                                {
                                    _3316 = _2939 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2609].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2609].x), _2423) * _3263);
                                    _3317 = clamp(dot(_1991, -normalize(cross(_595, cross(_595, _2801)))), 0.0f, 1.0f);
                                    _3318 = lerp(0.5f.xxx, _2094, _LightDataBuffer_PunctualLightData[_2609].y.xxx);
                                    _3319 = 0.0f.xxx;
                                    _3320 = 1.0f;
                                    _3321 = 0.0f;
                                }
                                else
                                {
                                    bool _3272 = _2710 == 1u;
                                    float _3296 = 0.0f;
                                    float3 _3297 = 0.0f.xxx;
                                    float _3298 = 0.0f;
                                    float _3299 = 0.0f;
                                    if (_3272)
                                    {
                                        _3296 = clamp(clamp(_2959 + _LightDataBuffer_PunctualLightData[_2609].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3263;
                                        _3297 = _2098 * _LightDataBuffer_PunctualLightData[_2609].y;
                                        _3298 = 1.0f;
                                        _3299 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3276 = _2710 == 2u;
                                        float _3288 = 0.0f;
                                        if (_3276)
                                        {
                                            _3288 = smoothstep(_LightDataBuffer_PunctualLightData[_2609].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2609].x - 0.0500000007450580596923828125f, _1992) * ((1.0f - _LightDataBuffer_PunctualLightData[_2609].z) + (step(0.5f, _1995) * _LightDataBuffer_PunctualLightData[_2609].z));
                                        }
                                        else
                                        {
                                            _3288 = 1.0f;
                                        }
                                        _3296 = _2960;
                                        _3297 = 0.0f.xxx;
                                        _3298 = _3288;
                                        _3299 = _3276 ? _LightDataBuffer_PunctualLightData[_2609].y : 0.0f;
                                    }
                                    bool3 _3300 = _3272.xxx;
                                    _3316 = _2939;
                                    _3317 = _3296;
                                    _3318 = float3(_3300.x ? _2094.x : 0.0f.xxx.x, _3300.y ? _2094.y : 0.0f.xxx.y, _3300.z ? _2094.z : 0.0f.xxx.z);
                                    _3319 = _3297;
                                    _3320 = _3298;
                                    _3321 = _3299;
                                }
                                _3343 = _3316;
                                _3344 = _LightDataBuffer_PunctualLightData[_2597].xyz;
                                _3345 = _3317;
                                _3346 = _3318;
                                _3347 = _3319;
                                _3348 = _3320;
                                _3349 = _3321;
                            }
                            float3 _3377 = 0.0f.xxx;
                            [branch]
                            if (_2710 != 3u)
                            {
                                float _3354 = lerp(_2100, 0.00999999977648258209228515625f, _3349);
                                float _3357 = dot(_1857, normalize(_2801 + _456));
                                float _3358 = _3354 * _3354;
                                float _3362 = (((_3357 * _3358) - _3357) * _3357) + 1.0f;
                                float _3363 = _3362 * _3362;
                                _3377 = ((_2358 * clamp((((_3358 != _3363) ? (_3358 / _3363) : 1.0f) * (0.5f / ((_2335 + (_3354 * _2337)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3348) * _LightDataBuffer_PunctualLightData[_2618].z;
                            }
                            else
                            {
                                _3377 = 0.0f.xxx;
                            }
                            float3 _3380 = _3344 * _3343;
                            _3387 = _2561 + (((_3380 * lerp(_3347, _3346, _3345.xxx)) * _2373) + ((_3380 * _3377) * _3345));
                        }
                        else
                        {
                            _3387 = _2561;
                        }
                        _3388 = _3387;
                        break;
                    } while(false);
                    _3389 = _3388;
                    break;
                } while(false);
                _3390 = _3389;
            }
            else
            {
                _3390 = _2561;
            }
            _2584 = _3390;
        }
    }
    float3 _3430 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3430 = lerp(lerp(0.5f.xxx, lerp(dot(_2560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2560, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2421, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3430 = _2560;
    }
    float4 _3437 = float4(_3430 * _ExposureWithMiscParams.y, _501);
    _3437.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3821 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3461 = _627 * _AtmosphereFogParams3.w;
        float _3466 = max(0.00999999977648258209228515625f, _3461 + _AtmosphereFogParams4.w);
        float3 _3480 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3466)) / _3466) * exp(_3461 + _AtmosphereFogParams5.w))));
        float _3483 = dot(_2513, _AtmosphereFogParams1.xyz);
        float _3489 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3493 = (1.0f + _3489) - ((2.0f * _AtmosphereFogParams2.w) * _3483);
        float3 _3813 = 0.0f.xxx;
        float _3814 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3644 = (uint3(int3(_2165, _2166, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3645 = _3644.y;
            uint _3646 = _3644.z;
            uint _3649 = _3644.x + (_3645 * _3646);
            uint _3651 = _3645 + (_3646 * _3649);
            uint _3653 = _3646 + (_3649 * _3651);
            uint _3655 = _3649 + (_3651 * _3653);
            float _3677 = dot(_2513, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3684 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3686 = (_VolumetricFogParams0.w * ((_3677 > 5.9604644775390625e-08f) ? (1.0f / _3677) : 0.0f)) * (1.0f / _457);
            float _3687 = _3684.y;
            float _3688 = _3686 * _3687;
            float _3690 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3688;
            float _3691 = _3687 - _3688;
            float _3693 = (1.0f - _3686) * _457;
            float _3707 = max(-127.0f, _ExponentialFogParams0.z * _3691);
            float _3731 = max(-127.0f, _ExponentialFogParams3.x * _3691);
            float _3742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3690 - _ExponentialFogParams0.x)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3690 - _ExponentialFogParams3.z)))) * ((abs(_3731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3731)) / _3731) : (0.693147182464599609375f - (0.2402265071868896484375f * _3731))));
            float _3764 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3767 = clamp((max(clamp(exp2(-(_3742 * _3693)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3764, 0.0f, 1.0f);
            float4 _3807 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2535 + ((((float3(uint3(_3655, _3651 + (_3653 * _3655), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3813 = _3807.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3742 * max(_3693 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3764))) * _3807.w);
            _3814 = _3807.w * _3767;
        }
        else
        {
            float3 _3520 = _555 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3522 = _3520.y;
            float _3536 = max(-127.0f, _ExponentialFogParams0.z * _3522);
            float _3560 = max(-127.0f, _ExponentialFogParams3.x * _3522);
            float _3571 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3536) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3536)) / _3536) : (0.693147182464599609375f - (0.2402265071868896484375f * _3536)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3560)) / _3560) : (0.693147182464599609375f - (0.2402265071868896484375f * _3560))));
            float _3593 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3596 = clamp((max(clamp(exp2(-(_3571 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3593, 0.0f, 1.0f);
            _3813 = (_ExponentialFogParams2.xyz * (1.0f - _3596)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3571 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3593));
            _3814 = _3596;
        }
        float3 _3819 = (_3437.xyz * (_3480 * _3814)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3483 * _3483)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3489) / max((12.56637096405029296875f * _3493) * sqrt(_3493), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3480)) * _3814) + _3813);
        _3821 = float4(_3819.x, _3819.y, _3819.z, _3437.w);
    }
    else
    {
        _3821 = _3437;
    }
    _15 = _3821;
    _16 = _2130;
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
