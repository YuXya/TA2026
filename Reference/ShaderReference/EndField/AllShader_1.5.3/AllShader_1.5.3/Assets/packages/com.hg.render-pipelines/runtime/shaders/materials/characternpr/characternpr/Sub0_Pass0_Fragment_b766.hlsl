// Stage: Fragment  Blob: 766  ParamBlob: 327  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _419 = 0.0f;
static uint _420 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float4 _493 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _494 = _493.x;
    float _496 = _493.z;
    float _498 = 1.0f - _493.w;
    float _502 = _484.w * _BaseColor.w;
    float3 _519 = _489.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _489.y.xxx), _CustomizeBaseColor.xyz, _489.z.xxx);
    float3 _524 = _519 * _ShadowColorBrightness;
    float3 _528 = lerp(dot(_524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _524, _ShadowColorSaturation.xxx);
    float4 _532 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _532.w = _532.w * _532.x;
    float2 _541 = (_532.wy * 2.0f) - 1.0f.xx;
    float3 _542 = float3(_541.x, _541.y, _417.z);
    float2 _543 = _541.xy;
    _542.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_543, _543), 0.0f, 1.0f)));
    float2 _551 = _542.xy * _BumpScale;
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_478.w, _419, _477.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _573 = mul(float3(_551.x, _551.y, _542.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _582 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _583 = (_573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)))) * _582;
    float3 _584 = normalize(_5) * _582;
    uint2 _586 = uint2(gl_FragCoord.xy);
    float3 _596 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _605 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _618 = float4(float(_605 & 255u), float((_605 >> 8u) & 255u), float((_605 >> 16u) & 255u), float((_605 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _619 = _618.x;
    float _622 = _618.w;
    float _628 = _556.y;
    float _631 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _628) * _618.y;
    float _632 = max(_618.z, _631);
    float _641 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1135 = 0.0f.xxxx;
    float3 _1136 = 0.0f.xxx;
    float3 _1137 = 0.0f.xxx;
    float _1138 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _659 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.w)));
        float _673 = max(clamp((max(abs(_659.x), abs(_659.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_659.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float4 _977 = 0.0f.xxxx;
        float _978 = 0.0f;
        float _979 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_673 < 1.0f))
        {
            float3 _686 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.y)));
            float _700 = max(clamp((max(abs(_686.x), abs(_686.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_686.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _776 = 0.0f;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            if (_700 < 1.0f)
            {
                float3 _709 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _711 = _709 - floor(_709);
                float4 _715 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _711, 0.0f);
                float _716 = 1.0f - _700;
                float _720 = _IVParam1.y * 0.5f;
                float _725 = _711.x;
                float _726 = clamp(_711.y, _720, 1.0f - _720) * 0.3333333432674407958984375f;
                float _727 = _711.z;
                float4 _730 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_725, _726, _727), 0.0f);
                float _746 = _715.x;
                float _756 = _715.y;
                float _766 = _715.z;
                _776 = _673 + (_730.w * _716);
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_725, _726 + 0.666666686534881591796875f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _716;
                _778 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_725, _726 + 0.3333333432674407958984375f, _727), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _716;
                _779 = float4(((_730.xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _716;
            }
            else
            {
                _776 = _673;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
                _779 = 0.0f.xxxx;
            }
            float3 _785 = _556 - (_IVParam0.xyz + (_596 * (-_IVParam2.z)));
            float _799 = max(clamp((max(abs(_785.x), abs(_785.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_785.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _879 = 0.0f;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            float4 _882 = 0.0f.xxxx;
            if (_799 < 1.0f)
            {
                float3 _808 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _810 = _808 - floor(_808);
                float4 _814 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _810, 0.0f);
                float _816 = _700 * (1.0f - _799);
                float _820 = _IVParam1.y * 0.5f;
                float _825 = _810.x;
                float _826 = clamp(_810.y, _820, 1.0f - _820) * 0.3333333432674407958984375f;
                float _827 = _810.z;
                float4 _830 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_825, _826, _827), 0.0f);
                float _846 = _814.x;
                float _857 = _814.y;
                float _868 = _814.z;
                _879 = _776 + (_830.w * _816);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.666666686534881591796875f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _816);
                _881 = _778 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_825, _826 + 0.3333333432674407958984375f, _827), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _816);
                _882 = _779 + (float4(((_830.xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _816);
            }
            else
            {
                _879 = _776;
                _880 = _777;
                _881 = _778;
                _882 = _779;
            }
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            float _968 = 0.0f;
            if (_799 > 0.0f)
            {
                float3 _891 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _894 = _IVParam1.xyz * 0.5f;
                float3 _896 = clamp(_891 - floor(_891), _894, 1.0f.xxx - _894);
                float4 _900 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _896, 0.0f);
                float _902 = _799 * (1.0f - _673);
                float _906 = _IVParam1.y * 0.5f;
                float _911 = _896.x;
                float _912 = clamp(_896.y, _906, 1.0f - _906) * 0.3333333432674407958984375f;
                float _913 = _896.z;
                float4 _916 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_911, _912, _913), 0.0f);
                float _932 = _900.x;
                float _943 = _900.y;
                float _954 = _900.z;
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.666666686534881591796875f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _902);
                _966 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_911, _912 + 0.3333333432674407958984375f, _913), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _902);
                _967 = _882 + (float4(((_916.xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _902);
                _968 = _879 + (_916.w * _902);
            }
            else
            {
                _965 = _880;
                _966 = _881;
                _967 = _882;
                _968 = _879;
            }
            float _971 = clamp((_968 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _975 = _965;
            _976 = _966;
            _977 = _967;
            _978 = _971 - _673;
            _979 = (_971 + _673) * 0.5f;
        }
        else
        {
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f.xxxx;
            _978 = 0.0f;
            _979 = 1.0f;
        }
        float4 _999 = _977 + float4(_IVDefaultSHAr.x * _979, (_IVDefaultSHAr.y * _979) + ((_IVDefaultSHAr.w * _978) * 0.5f), _IVDefaultSHAr.z * _979, (_IVDefaultSHAr.w * _979) + ((_IVDefaultSHAr.y * _978) * 0.375f));
        float4 _1019 = _976 + float4(_IVDefaultSHAg.x * _979, (_IVDefaultSHAg.y * _979) + ((_IVDefaultSHAg.w * _978) * 0.5f), _IVDefaultSHAg.z * _979, (_IVDefaultSHAg.w * _979) + ((_IVDefaultSHAg.y * _978) * 0.375f));
        float4 _1039 = _975 + float4(_IVDefaultSHAb.x * _979, (_IVDefaultSHAb.y * _979) + ((_IVDefaultSHAb.w * _978) * 0.5f), _IVDefaultSHAb.z * _979, (_IVDefaultSHAb.w * _979) + ((_IVDefaultSHAb.y * _978) * 0.375f));
        float4 _1043 = float4(_583, 1.0f);
        float3 _1049 = max(float3(dot(_999, _1043), dot(_1019, _1043), dot(_1039, _1043)), 0.0f.xxx) * _641;
        float3 _1057 = ((_999.xyz * 0.2125999927520751953125f) + (_1019.xyz * 0.715200006961822509765625f)) + (_1039.xyz * 0.072200000286102294921875f);
        float3 _1061 = _1057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1057, _1057)));
        float _1063 = abs(_1061.y);
        float3 _1064 = _1061;
        _1064.y = _1063;
        float4 _1065 = float4(_1064.x, _1064.y, _1064.z, 0.0f.xxxx.w);
        _1065.w = 1.0f;
        float4 _1069 = float4(_1061.x, _1063, _1061.z, 1.0f);
        float3 _1074 = max(float3(dot(_999, _1069), dot(_1019, _1069), dot(_1039, _1069)), 0.0f.xxx);
        float _1082 = _1049.z;
        float _1083 = _1049.y;
        float4 _1088 = lerp(float4(_1082, _1083, -1.0f, 0.666666686534881591796875f), float4(_1083, _1082, 0.0f, -0.3333333432674407958984375f), step(_1082, _1083).xxxx);
        float _1089 = _1049.x;
        float _1090 = _1088.x;
        float4 _1098 = lerp(float4(_1090, _1088.yw, _1089), float4(_1089, _1088.yz, _1090), step(_1090, _1089).xxxx);
        float _1099 = _1098.x;
        float _1100 = _1098.w;
        float _1101 = _1098.y;
        float _1103 = _1099 - min(_1100, _1101);
        float _1113 = frac(abs(_1098.z + ((_1100 - _1101) / ((6.0f * _1103) + 9.9999997473787516355514526367188e-05f))));
        float _1120 = min(_1103 / (_1099 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1113 - 0.5f))) * clamp(_1099, 0.0f, 1.0f));
        float _1122 = 2.0f / (2.0f - _1120);
        _1135 = _1065;
        _1136 = _1049;
        _1137 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1113, _1120, _1122).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1120.xxx) * _1122;
        _1138 = max(max(max(_1074.x, _1074.y), _1074.z), 0.0f) * _641;
    }
    else
    {
        _1135 = 0.0f.xxxx;
        _1136 = 1.0f.xxx;
        _1137 = _CharacterParams2.xyz;
        _1138 = _641;
    }
    float3 _1858 = 0.0f.xxx;
    float _1859 = 0.0f;
    float _1860 = 0.0f;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float3 _1863 = 0.0f.xxx;
    float3 _1864 = 0.0f.xxx;
    [branch]
    if ((clamp(_619 + _632, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1166 = 1.0f - _494;
        float _1169 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_519 * _1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1172 = _464.xxx;
        float3 _1174 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1178 = float3(_1172.x ? _1174.x : _11.x, _1172.y ? _1174.y : _11.y, _1172.z ? _1174.z : _11.z) * _CharacterParams10.z;
        float3 _1180 = float3(_1172.x ? _10.xzy.x : _10.x, _1172.y ? _10.xzy.y : _10.y, _1172.z ? _10.xzy.z : _10.z);
        float3 _1182 = abs(_1180) - 0.20000000298023223876953125f.xxx;
        float3 _1185 = max((_1182 * _1182) * _1182, 6.103515625e-05f.xxx);
        float3 _1188 = _1185 / dot(_1185, 1.0f.xxx).xxx;
        float2 _1196 = _1178.xy;
        float2 _1201 = _1178.zy;
        float4 _1211 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1178.xz, _GlobalMipBias) * _1188.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1188.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1188.x);
        float _1212 = _1211.w;
        float _1214 = 1.10000002384185791015625f - _1212;
        float _1223 = max(smoothstep(0.800000011920928955078125f - _1212, _1214, clamp((_619 * _1166) + (_583.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1212, _1214, clamp(_631 * _1166, 0.0f, 1.0f)));
        float _1230 = smoothstep(0.5f, 0.75f, _494);
        float _1232 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1169;
        float _1235 = clamp(_1232 + _1230, 0.0f, 1.0f) * max(_619, _632);
        bool _1239 = !((step(_619, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _632)) != 0.0f);
        bool2 _1240 = _1239.xx;
        float2 _1242 = (1.0f - _632).xx;
        float2 _1243 = float2(_1240.x ? float2(3.0f, 4.345600128173828125f).x : _1242.x, _1240.y ? float2(3.0f, 4.345600128173828125f).y : _1242.y);
        float _1244 = 1.0f - _1235;
        float _1247 = _1239 ? _Time.x : 1.0f;
        float _1249 = _1247 * _1243.x;
        float _1251 = _1247 * _1243.y;
        float3 _1252 = _1178 * 20.0f;
        float3 _1253 = _1178 * 34.345600128173828125f;
        float3 _1255 = pow(max(_1182, 0.0f.xxx), 10.0f.xxx);
        float3 _1259 = _1255 / max(dot(_1255, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1261 = _1259.y;
        float2 _1262 = _1252.xz * 1.0f;
        float2 _1263 = floor(_1262);
        float2 _1266 = frac(_1263 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float2 _1279 = frac((_1263 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float _1295 = _1276.x;
        float _1297 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1295);
        float2 _1298 = ((_1262 - _1263) + ((((_1289 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1301 = _1298.y;
        float2 _1305 = float2(_1298.x * 1.25f, _1301 * ((_1301 < 0.0f) ? 1.25f : 0.75f));
        float _1308 = _1249 + _1295;
        float _1312 = _1239 ? frac(_1308) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1308, 0.0f, 1.0f));
        float _1324 = _1276.y;
        float _1327 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1312) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1312)) * step(0.001000000047497451305389404296875f, smoothstep(_1297, 0.0f, length(_1305)))) * step(_1244, _1324 - 0.100000001490116119384765625f);
        float _1330 = _1327 * _1261;
        float _1338 = _1259.z;
        float2 _1339 = _1252.xy * 1.0f;
        float2 _1340 = floor(_1339);
        float2 _1343 = frac(_1340 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float2 _1356 = frac((_1340 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float _1372 = _1353.x;
        float _1374 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1372);
        float2 _1375 = ((_1339 - _1340) + ((((_1366 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1378 = _1375.y;
        float2 _1382 = float2(_1375.x * 1.25f, _1378 * ((_1378 < 0.0f) ? 1.25f : 0.75f));
        float _1385 = _1249 + _1372;
        float _1389 = _1239 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1353.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1374, 0.0f, length(_1382)))) * step(_1244, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1338;
        float _1415 = _1259.x;
        float2 _1416 = _1252.zy * 1.0f;
        float2 _1417 = floor(_1416);
        float2 _1420 = frac(_1417 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float2 _1433 = frac((_1417 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float _1449 = _1430.x;
        float _1451 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1449);
        float2 _1452 = ((_1416 - _1417) + ((((_1443 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1455 = _1452.y;
        float2 _1459 = float2(_1452.x * 1.25f, _1455 * ((_1455 < 0.0f) ? 1.25f : 0.75f));
        float _1462 = _1249 + _1449;
        float _1466 = _1239 ? frac(_1462) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1462, 0.0f, 1.0f));
        float _1478 = _1430.y;
        float _1481 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1466) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1466)) * step(0.001000000047497451305389404296875f, smoothstep(_1451, 0.0f, length(_1459)))) * step(_1244, _1478 - 0.100000001490116119384765625f);
        float _1484 = _1481 * _1415;
        float2 _1497 = (float4(((clamp(_1305 / _1297.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1289.x)) * _1327) * _1261, _1330, _1324).xy + float4(((clamp(_1382 / _1374.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1366.x)) * _1404) * _1338, _1407, _1401).xy) + float4(((clamp(_1459 / _1451.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1443.x)) * _1481) * _1415, _1484, _1478).xy;
        float _1499 = max(_1484, max(_1330, _1407));
        float4 _1502 = float4(_1497, _1499, 0.0f);
        float2 _1504 = _1253.xz * 1.0f;
        float2 _1505 = floor(_1504);
        float2 _1508 = frac(_1505 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float2 _1521 = frac((_1505 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1525 = _1521 + dot(_1521, _1521 + 34.345001220703125f.xx).xx;
        float _1526 = _1525.x;
        float _1527 = _1525.y;
        float2 _1531 = frac(float2(_1526 * _1527, _1526 + _1527));
        float _1537 = _1518.x;
        float _1539 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1537);
        float2 _1540 = ((_1504 - _1505) + ((((_1531 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1543 = _1540.y;
        float2 _1547 = float2(_1540.x * 1.25f, _1543 * ((_1543 < 0.0f) ? 1.25f : 0.75f));
        float _1550 = _1251 + _1537;
        float _1554 = _1239 ? frac(_1550) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1550, 0.0f, 1.0f));
        float _1566 = _1518.y;
        float _1569 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1554) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1554)) * step(0.001000000047497451305389404296875f, smoothstep(_1539, 0.0f, length(_1547)))) * step(_1244, _1566 - 0.100000001490116119384765625f);
        float _1572 = _1569 * _1261;
        float2 _1577 = _1253.xy * 1.0f;
        float2 _1578 = floor(_1577);
        float2 _1581 = frac(_1578 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1585 = _1581 + dot(_1581, _1581 + 34.345001220703125f.xx).xx;
        float _1586 = _1585.x;
        float _1587 = _1585.y;
        float2 _1591 = frac(float2(_1586 * _1587, _1586 + _1587));
        float2 _1594 = frac((_1578 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1598 = _1594 + dot(_1594, _1594 + 34.345001220703125f.xx).xx;
        float _1599 = _1598.x;
        float _1600 = _1598.y;
        float2 _1604 = frac(float2(_1599 * _1600, _1599 + _1600));
        float _1610 = _1591.x;
        float _1612 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1610);
        float2 _1613 = ((_1577 - _1578) + ((((_1604 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1616 = _1613.y;
        float2 _1620 = float2(_1613.x * 1.25f, _1616 * ((_1616 < 0.0f) ? 1.25f : 0.75f));
        float _1623 = _1251 + _1610;
        float _1627 = _1239 ? frac(_1623) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1623, 0.0f, 1.0f));
        float _1639 = _1591.y;
        float _1642 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1627) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1627)) * step(0.001000000047497451305389404296875f, smoothstep(_1612, 0.0f, length(_1620)))) * step(_1244, _1639 - 0.100000001490116119384765625f);
        float _1645 = _1642 * _1338;
        float2 _1650 = _1253.zy * 1.0f;
        float2 _1651 = floor(_1650);
        float2 _1654 = frac(_1651 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1658 = _1654 + dot(_1654, _1654 + 34.345001220703125f.xx).xx;
        float _1659 = _1658.x;
        float _1660 = _1658.y;
        float2 _1664 = frac(float2(_1659 * _1660, _1659 + _1660));
        float2 _1667 = frac((_1651 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1671 = _1667 + dot(_1667, _1667 + 34.345001220703125f.xx).xx;
        float _1672 = _1671.x;
        float _1673 = _1671.y;
        float2 _1677 = frac(float2(_1672 * _1673, _1672 + _1673));
        float _1683 = _1664.x;
        float _1685 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1683);
        float2 _1686 = ((_1650 - _1651) + ((((_1677 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1689 = _1686.y;
        float2 _1693 = float2(_1686.x * 1.25f, _1689 * ((_1689 < 0.0f) ? 1.25f : 0.75f));
        float _1696 = _1251 + _1683;
        float _1700 = _1239 ? frac(_1696) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1696, 0.0f, 1.0f));
        float _1712 = _1664.y;
        float _1715 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1700) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1700)) * step(0.001000000047497451305389404296875f, smoothstep(_1685, 0.0f, length(_1693)))) * step(_1244, _1712 - 0.100000001490116119384765625f);
        float _1718 = _1715 * _1415;
        float2 _1726 = (float4(((clamp(_1547 / _1539.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1531.x)) * _1569) * _1261, _1572, _1566).xy + float4(((clamp(_1620 / _1612.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1604.x)) * _1642) * _1338, _1645, _1639).xy) + float4(((clamp(_1693 / _1685.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1677.x)) * _1715) * _1415, _1718, _1712).xy;
        float4 _1731 = float4(_1726, max(_1718, max(_1572, _1645)), 0.0f);
        float _1733 = step(max(float2(_1297 * _1327, _419) * _1261, max(float2(_1374 * _1404, _419) * _1338, float2(_1451 * _1481, _419) * _1415)).x, 0.00999999977648258209228515625f);
        float2 _1737 = _1502.xy + (_1731.xy * _1733);
        float3 _1746 = float3((_1211.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1737.x, _1737.y, 0.0f.xxx.z);
        float2 _1750 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1753 = float3(_1180.x, 0.0f, _1180.z);
        float3 _1759 = abs(_1753 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1753, _1753)))) - 0.20000000298023223876953125f.xxx;
        float3 _1762 = max((_1759 * _1759) * _1759, 6.103515625e-05f.xxx);
        float3 _1765 = _1762 / dot(_1762, 1.0f.xxx).xxx;
        float _1784 = _1765.z;
        float _1786 = _1765.x;
        float4 _1788 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1784) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1786);
        float2 _1800 = _1746.xy + ((((_1788.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196 + _1750, _GlobalMipBias).w * _1784) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201 + _1750, _GlobalMipBias).w * _1786))) * _1235);
        float3 _1801 = float3(_1800.x, _1800.y, _1746.z);
        float _1802 = _1788.z;
        float _1807 = max(max(max(_1502.zw * step(0.00999999977648258209228515625f, _1499), _1731.zw * _1733).x, step(1.0099999904632568359375f - _1235, _1211.z)), smoothstep(1.0f - _1802, 1.10000002384185791015625f - _1802, _1235) * _1235);
        float2 _1808 = _1800.xy;
        _1801.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1808, _1808), 0.0f, 1.0f)));
        float3 _1815 = normalize(_1801);
        float3 _1816 = cross(_583, float3(0.0f, 1.0f, 0.0f));
        bool3 _1819 = (dot(_1816, _1816) > 6.103515625e-05f).xxx;
        float3 _1820 = normalize(_1816);
        float3 _1821 = float3(_1819.x ? _1820.x : float3(1.0f, 0.0f, 0.0f).x, _1819.y ? _1820.y : float3(1.0f, 0.0f, 0.0f).y, _1819.z ? _1820.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1832 = min(_498, 0.0500000007450580596923828125f);
        float _1833 = lerp(_498, _1832, _1807);
        float _1850 = lerp(1.0f, 0.5f, (_1223 * (1.0f - _1169)) * (1.0f - _1232));
        _1858 = normalize(lerp(_583, normalize(((_1821 * _1815.x) + (cross(_1821, _583) * _1815.y)) + (_583 * _1815.z)), _1807.xxx));
        _1859 = _1807;
        _1860 = _1832;
        _1861 = _1807;
        _1862 = max(_1833 - ((0.20000000298023223876953125f * _1169) * _1223), min(0.20000000298023223876953125f, _1833));
        _1863 = _528 * _1850;
        _1864 = lerp(_519, _519 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1807 * _1230).xxx) * _1850;
    }
    else
    {
        _1858 = _583;
        _1859 = 0.0f;
        _1860 = 0.00999999977648258209228515625f;
        _1861 = 0.0f;
        _1862 = _498;
        _1863 = _528;
        _1864 = _519;
    }
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    float3 _1996 = 0.0f.xxx;
    float3 _1997 = 0.0f.xxx;
    float _1998 = 0.0f;
    [branch]
    if ((_622 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1869 = _464.xxx;
        float3 _1871 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1872 = float3(_1869.x ? _1871.x : _11.x, _1869.y ? _1871.y : _11.y, _1869.z ? _1871.z : _11.z);
        float3 _1875 = _1872 * _CharacterParams10.z;
        float3 _1877 = float3(_1869.x ? _10.xzy.x : _10.x, _1869.y ? _10.xzy.y : _10.y, _1869.z ? _10.xzy.z : _10.z);
        float3 _1879 = abs(_1877) - 0.20000000298023223876953125f.xxx;
        float3 _1882 = max((_1879 * _1879) * _1879, 6.103515625e-05f.xxx);
        float3 _1885 = _1882 / dot(_1882, 1.0f.xxx).xxx;
        float4 _1908 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1875.xz, _GlobalMipBias) * _1885.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1875.xy, _GlobalMipBias) * _1885.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1875.zy, _GlobalMipBias) * _1885.x);
        float _1909 = _1877.y;
        float _1916 = clamp(_622 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1872.y) * clamp(_622 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1922 = _1916 * (2.0f - _1916);
        float _1929 = smoothstep(2.0f - _1922, 2.349999904632568359375f - _1922, ((_1909 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1908.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1941 = lerp(1.0f, 0.5f, ((_1916 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1864 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1908.w) * ((_1909 * 0.25f) + 0.75f));
        float3 _1943 = _1929.xxx;
        float2 _1949 = (_1908.xy * 2.0f) - 1.0f.xx;
        float3 _1950 = float3(_1949.x, _1949.y, _417.z);
        float2 _1951 = _1949.xy;
        _1950.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1951, _1951), 0.0f, 1.0f)));
        float2 _1959 = _1950.xy * 2.0f;
        float3 _1961 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1959.x, _1959.y, _1950.z), _1943);
        float3 _1965 = _1961 * rsqrt(max(6.103515625e-05f, dot(_1961, _1961)));
        float _1966 = _583.y;
        float _1969 = step(0.00999999977648258209228515625f, 1.0f - (_1966 * _1966));
        float _1973 = lerp(_583.z, _1966, _1969);
        float3 _1980 = (float3(0.0f, _1969, 1.0f - _1969) - (_583 * _1973)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1973 * _1973)));
        _1994 = ((cross(_1980, _583) * _1965.x) + (_1980 * _1965.y)) + (_583 * _1965.z);
        _1995 = lerp(_1862, 0.89999997615814208984375f, clamp(_1929 * 4.0f, 0.0f, 1.0f));
        _1996 = lerp(_1863 * _1941, 0.3079999983310699462890625f.xxx, _1943);
        _1997 = lerp(_1864 * _1941, 0.87999999523162841796875f.xxx, _1943);
        _1998 = lerp(_494, 0.0f, _1929);
    }
    else
    {
        _1994 = _583;
        _1995 = _1862;
        _1996 = _1863;
        _1997 = _1864;
        _1998 = _494;
    }
    bool2 _2002 = (_DissolveUVSet != 0.0f).xx;
    float _2055 = (_UseCutOff * (_CutOffPosY - dot(_556, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2002.x ? _7.x : _3.x, _2002.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _556 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2055 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2084 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2086 = abs(_2084);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2086 : (-_2086)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2084) < 0.0f)
    {
        discard;
    }
    float _2096 = 0.959999978542327880859375f - (_1998 * 0.959999978542327880859375f);
    float3 _2097 = _1997 * _2096;
    float3 _2100 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1997, _1998.xxx);
    float3 _2101 = _1996 * _2096;
    float _2103 = max(_1995 * _1995, 0.0078125f);
    float2 _2116 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2116.y = -_2116.y;
    float2 _2129 = ((sqrt(sqrt(abs(_2116 * 0.5f))) * float2(int2(sign(_2116)))) * 0.5f) + 0.5f.xx;
    float4 _2132 = float4(_2129.x, _2129.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2132.z = 1.0f;
    _2132.w = (_1861 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2145 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2149 = normalize(float3(_2145.x, 6.103515625e-05f, _2145.z));
    float3 _2159 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2163 = _2159 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2167 = int(_586.x);
    int _2168 = int(_586.y);
    float4 _2172 = _ScreenSpaceShadowMask.Load(int3(int3(_2167, _2168, 0).xy, 0));
    float _2177 = _2172.y;
    float _2180 = lerp(lerp(1.0f, _2172.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2181 = dot(_1994, _2145);
    float3 _2188 = _2101 * _CharacterParams0.z;
    float3 _2189 = _2188 * 0.64999997615814208984375f;
    float _2193 = dot(_2097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2206 = clamp(-dot(_2149.xz, normalize(_596.xz)), 0.0f, 1.0f);
    float _2210 = 1.0f - _CharacterParams12.x;
    float4 _2224 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2181, ((-_2181) * ((_2181 * 0.5f) - 1.0f)) + 0.5f, (_2206 * smoothstep(0.25f, 0.75f, 1.0f - abs(_596.y))) * _2210) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2225 = _2224.w;
    float _2227 = _2224.x;
    float _2228 = _2224.y;
    float _2229 = _2224.z;
    float _2234 = max(max(_2227, _2228), _2229) - min(min(_2227, _2228), _2229);
    float4 _2242 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1994, _596) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2243 = _2242.w;
    float _2244 = _496 * _2177;
    float _2251 = min(min(_2177, _496), _2225);
    float _2252 = _2243 * _2244;
    float3 _2256 = ((clamp(dot(_583, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1137, 1.0f.xxx, (_CharacterParams1.y * _2251).xxx);
    float3 _2258 = _2251.xxx;
    float3 _2281 = _2180.xxx;
    float3 _2282 = lerp((_2256 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1138), 1.5f), clamp(_1138, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2163, _2258) + ((_2256 * clamp(_1138, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2159 * _CharacterParams12.y)))) * _CharacterParams0.y, _2281);
    float3 _2283 = lerp(lerp(lerp(dot(_2189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2189, 1.2000000476837158203125f.xxx), _2188, clamp((_2244 * _2243) + _2225, 0.0f, 1.0f).xxx), _2097, _2258);
    float3 _2289 = _2283 * ((1.0f - _2234).xxx + (_2224.xyz * _2234));
    float3 _2298 = lerp(lerp(_2188, lerp(_2193.xxx, _2097, 1.2000000476837158203125f.xxx), _2252.xxx), _2289 * clamp(dot(_2283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2281);
    float4 _2302 = float4(_2298, _2180);
    float _2304 = lerp(_2252, _2251, _2180);
    float _2307 = lerp(_CharacterParams0.z, 1.0f, _2304);
    float3 _2315 = float3(_596.x, lerp(0.5f, _2145.y, _2180), _596.z);
    float _2328 = clamp(dot(_1858, _455), 0.0f, 1.0f);
    float _2329 = dot(_1858, normalize(((_2145 * _2180) + ((_2315 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2315, _2315)))) * 2.0f)) + (_455 * (2.0f + _2180))));
    float _2330 = _2103 * _2103;
    float _2334 = (((_2329 * _2330) - _2329) * _2329) + 1.0f;
    float _2335 = _2334 * _2334;
    float _2339 = 2.0f * _2328;
    float _2341 = (1.0f + _2328) - _2328;
    float _2358 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2360 = ((_2282 * _2298) * _2358) + (((_2100 * clamp((((_2330 != _2335) ? (_2330 / _2335) : 1.0f) * (0.5f / ((_2339 + (_2103 * _2341)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2282 * (((_2304 * 0.5f) + 0.5f) * _2307)) * 1.0f)) * _CharacterParams13.w);
    float _2361 = dot(_2360, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2364 = clamp(_2361 - 0.5f, 0.0f, 0.5f);
    float3 _2400 = normalize(cross(_596, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2406 = dot(_455, _1994);
    float _2408 = 1.0f - abs(_2406);
    float _2430 = dot(_2149, _1994);
    float _2442 = 1.0f - _2180;
    float _2469 = lerp(_1995, _1860, _1859);
    float _2470 = _2469 * _2469;
    float _2471 = _2328 * _2328;
    float _2472 = _2471 * _2328;
    float2 _2473 = float2(1.0f, _2328);
    float2 _2476 = float2(1.0f, _2470);
    float3 _2479 = float3(1.0f, _2470, (_2470 * _2470) * _2470);
    float _2484 = dot(mul(_2473, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2476) / dot(mul(float3(1.0f, _2471, _2472), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2479);
    float _2489 = dot(mul(_2473, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2476) / dot(mul(float3(1.0f, _2328, _2472), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2479);
    float3 _2492 = (_2100 * _2484) + _2489.xxx;
    float _2493 = _2484 + _2489;
    float3 _2499 = -_455;
    float3 _2518 = lerp(_2361.xxx, _2360, ((_2364 * _2364) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2408)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2400) + 1.0f, 0.0f, 1.0f), _496), _2177)) * (lerp(0.25f.xxx, _2097, _CharacterParams9.z.xxx) * clamp(dot(_2400, _1994), 0.0f, 1.0f))) + ((((((lerp(_1136 * (1.0f / max(max(max(_1136.x, _1136.y), _1136.z) * 0.5f, 1.0f)), _2163, _2281) * clamp(lerp(dot(_1135.xyz, _1994) * _1135.w, ((-_2430) * ((_2430 * 0.5f) - 1.0f)) + 0.5f, _2180), 0.0f, 1.0f)) * ((_2442 + (_2206 * _2180)) * _2210)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2408)) * min(_496, _2177)) * (_2442 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2193) * _2180))) * max(0.1500000059604644775390625f.xxx, _2097)));
    float2 _2521 = float2(_586);
    float2 _2523 = floor(_2521 * 0.03125f);
    int _2531 = int((_2523.x + (_2523.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2538 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2542 = clamp(_2538, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2544 = int(_2542 * 8.0f);
    float3 _2546 = 0.0f.xxx;
    _2546 = (_2518 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2055) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2358)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2499, _1858), (1.2000000476837158203125f * log2(max(_2469, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2492 + ((_2100 * ((1.0f - _2493) / _2493)) * _2492)) * 1.0f)) * ((clamp(_1138, 0.5f, 1.5f) * _CharacterParams0.w) * _2307)) * _1137);
    float3 _2547 = 0.0f.xxx;
    [loop]
    for (int _2549 = 0; _2549 <= 7; _2546 = _2547, _2549++)
    {
        uint _2567 = (_2538 <= _2542) ? (_GlobalBinningBuffer.Load<uint>(uint(_2531 + _2549) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2544) + _2549) * 4 + 0)) : 0u;
        uint _2568 = uint(_2549);
        _2547 = _2546;
        uint _2573 = 0u;
        float3 _2570 = 0.0f.xxx;
        [loop]
        for (uint _2572 = _2567; _2572 != 0u; _2547 = _2570, _2572 = _2573)
        {
            uint _2577 = firstbitlow(_2572);
            _2573 = _2572 ^ (1u << (_2577 & 31u));
            int _2583 = int((32u * _2568) + _2577) * 8;
            int _2586 = _2583 + 1;
            int _2589 = _2583 + 2;
            int _2592 = _2583 + 3;
            int _2595 = _2583 + 4;
            int _2598 = _2583 + 5;
            int _2601 = _2583 + 6;
            int _2604 = _2583 + 7;
            uint _2608 = uint(_LightDataBuffer_PunctualLightData[_2598].w);
            float _2683 = 0.0f;
            if ((_2608 & 1u) == 1u)
            {
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2598].x);
                uint _2621 = asuint(_LightDataBuffer_PunctualLightData[_2598].y);
                uint _2628 = asuint(_LightDataBuffer_PunctualLightData[_2598].z);
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2601].x);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2601].y);
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2601].z);
                float3 _2668 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2586].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2614).x, spvUnpackHalf2x16(_2628).x, spvUnpackHalf2x16(_2642).x, 0.0f), float4(spvUnpackHalf2x16(_2614 >> 16u).x, spvUnpackHalf2x16(_2628 >> 16u).x, spvUnpackHalf2x16(_2642 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2621).x, spvUnpackHalf2x16(_2635).x, spvUnpackHalf2x16(_2649).x, 0.0f), float4(spvUnpackHalf2x16(_2621 >> 16u).x, spvUnpackHalf2x16(_2635 >> 16u).x, spvUnpackHalf2x16(_2649 >> 16u).x, 0.0f))).xyz);
                float _2675 = _LightDataBuffer_PunctualLightData[_2604].x * 0.5f;
                float _2681 = 1.0f - clamp((max(max(_2668.x, _2668.y), _2668.z) - (_2675 + 0.5f)) / (0.5f - _2675), 0.0f, 1.0f);
                _2683 = _2681 * _2681;
            }
            else
            {
                _2683 = 1.0f;
            }
            if (false || (_2683 < 0.001000000047497451305389404296875f))
            {
                _2570 = _2547;
                continue;
            }
            float3 _3376 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2583].w < 1.5f)
            {
                float3 _3375 = 0.0f.xxx;
                do
                {
                    uint _2696 = asuint(_LightDataBuffer_PunctualLightData[_2592].w);
                    if ((_2696 == 16u) || ((_LightDataBuffer_PunctualLightData[_2592].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3375 = _2547;
                        break;
                    }
                    bool _2708 = (uint(_LightDataBuffer_PunctualLightData[_2583].w) & 1u) == 0u;
                    bool _2712 = (!_2708) && (_LightDataBuffer_PunctualLightData[_2589].z > 0.0f);
                    bool _2713 = _2696 == 4u;
                    float _2714 = float(_2708);
                    float _2722 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2589].y)) - abs(_LightDataBuffer_PunctualLightData[_2589].x);
                    float _2723 = _LightDataBuffer_PunctualLightData[_2589].y - _2722;
                    float _2730 = abs(max((1.0f - abs(_2722)) - abs(_2723), 0.00048828125f));
                    float3 _2734 = normalize(float3(_2722, _2723, (_LightDataBuffer_PunctualLightData[_2589].x >= 0.0f) ? _2730 : (-_2730)));
                    float _2740 = lerp(_LightDataBuffer_PunctualLightData[_2601].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2595].y, 0.100000001490116119384765625f), float(_2713));
                    float3 _2745 = _LightDataBuffer_PunctualLightData[_2586].xyz - _556;
                    float3 _2746 = -_2734;
                    float3 _2751 = lerp(_2745, _2746 * dot(_2745, _2746), (float(_2713 && (_LightDataBuffer_PunctualLightData[_2595].z > 0.5f)) * _2714).xxx);
                    float _2752 = dot(_2751, _2751);
                    float _2753 = rsqrt(_2752);
                    float3 _2754 = _2751 * _2753;
                    float3 _2787 = 0.0f.xxx;
                    float _2788 = 0.0f;
                    if (_2712)
                    {
                        float3 _2758 = (_2734 * _LightDataBuffer_PunctualLightData[_2589].z) * 0.5f;
                        float3 _2759 = _2751 - _2758;
                        float3 _2760 = _2751 + _2758;
                        float _2761 = length(_2759);
                        float _2762 = length(_2760);
                        float3 _2771 = normalize(cross(cross(_2734, _2754), _2734));
                        _2787 = _2771;
                        _2788 = ((1.0f / ((((_2761 * _2762) + dot(_2759, _2760)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2771, _2759) / _2761) + (dot(_2771, _2760) / _2762)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2589].z * _2753, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2787 = _2754;
                        _2788 = 1.0f;
                    }
                    float _2810 = 0.0f;
                    if (_2740 < 0.0f)
                    {
                        float _2804 = _2752 * (_LightDataBuffer_PunctualLightData[_2586].w * _LightDataBuffer_PunctualLightData[_2586].w);
                        float _2807 = clamp(1.0f - (_2804 * _2804), 0.0f, 1.0f);
                        _2810 = lerp(1.0f / (_2752 + 1.0f), _2788, float(_2712)) * (_2807 * _2807);
                    }
                    else
                    {
                        float3 _2793 = _2751 * _LightDataBuffer_PunctualLightData[_2586].w;
                        _2810 = _2788 * pow(1.0f - clamp(dot(_2793, _2793), 0.0f, 1.0f), _2740);
                    }
                    float _2815 = clamp((dot(_2787, _2746) - _LightDataBuffer_PunctualLightData[_2589].z) * _LightDataBuffer_PunctualLightData[_2589].w, 0.0f, 1.0f);
                    float _2818 = _2810 * lerp(1.0f, _2815 * _2815, _2714);
                    int _2820 = int(_LightDataBuffer_PunctualLightData[_2604].w);
                    float _2924 = 0.0f;
                    if ((!_2712) && (_2820 >= 0))
                    {
                        uint _2826 = uint(_2820);
                        float2 _2917 = 0.0f.xx;
                        [branch]
                        if (_2714 != 0.0f)
                        {
                            float4 _2907 = mul(_lightCookieMatrices[_2826], float4(_556.x, _628, _556.z, 1.0f));
                            _2917 = _lightCookieData[_2826].xy + (clamp(_2907.xy / _2907.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2826].zw);
                        }
                        else
                        {
                            float3 _2841 = mul(float4(-_2751, 0.0f), _lightCookieMatrices[_2826]).xyz;
                            float3 _424 = _2841;
                            float3 _423 = _2841;
                            float3 _422 = abs(_2841);
                            uint _2850 = uint(int(_422.y > _422.x));
                            uint _2856 = (_422.z > _422[_2850]) ? 2u : _2850;
                            uint _2862 = (_2856 * 2u) + uint(_423[_2856] < 0.0f);
                            float _2866 = abs(_424[_2862 / 2u]);
                            float _2886 = 0.5f - (0.000244140625f / _lightCookieData[_2826].w);
                            _2917 = _lightCookieData[_2826].xy + (clamp(float2((float(_2862) + ((((_424[uint(_372[_2862].x)] * _373[_2862].x) / _2866) * _2886) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2862].y)] * _373[_2862].y) / _2866) * _2886)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2826].zw);
                        }
                        _2924 = _2818 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2917, 0.0f).x;
                    }
                    else
                    {
                        _2924 = _2818;
                    }
                    float _2925 = _2924 * _2683;
                    float3 _3374 = 0.0f.xxx;
                    do
                    {
                        float3 _3373 = 0.0f.xxx;
                        [branch]
                        if (_2925 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2713)
                            {
                                _3374 = lerp(_2547, _LightDataBuffer_PunctualLightData[_2583].xyz, (_2925 * (_LightDataBuffer_PunctualLightData[_2595].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2595].w) + (smoothstep(-0.5f, 0.5f, dot(_584, _2787)) * _LightDataBuffer_PunctualLightData[_2595].w)))).xxx);
                                break;
                            }
                            float _2945 = dot(_1994, _2787);
                            float _2946 = clamp(_2945, 0.0f, 1.0f);
                            float _3249 = 0.0f;
                            if (_2696 != 0u)
                            {
                                bool _2952 = _2708 || ((_2608 & 2u) != 0u);
                                int _3001 = 0;
                                if (_2952)
                                {
                                    _3001 = int(_LightDataBuffer_PunctualLightData[_2592].x);
                                }
                                else
                                {
                                    uint _2956 = asuint(_LightDataBuffer_PunctualLightData[_2589].w);
                                    uint _2958 = asuint(_LightDataBuffer_PunctualLightData[_2592].x);
                                    float3 _2959 = _556 - _LightDataBuffer_PunctualLightData[_2586].xyz;
                                    float3 _2960 = abs(_2959);
                                    float _2961 = _2960.x;
                                    float _2962 = _2960.y;
                                    float _2964 = _2960.z;
                                    int _2996 = 0;
                                    if ((_2961 > _2962) && (_2961 > _2964))
                                    {
                                        _2996 = int((_2959.x > 0.0f) ? (_2956 >> 24u) : ((_2956 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2988 = 0;
                                        if (_2962 > _2964)
                                        {
                                            _2988 = int((_2959.y > 0.0f) ? ((_2956 >> 8u) & 255u) : (_2956 & 255u));
                                        }
                                        else
                                        {
                                            _2988 = int((_2959.z > 0.0f) ? ((_2958 >> 8u) & 255u) : (_2958 & 255u));
                                        }
                                        _2996 = _2988;
                                    }
                                    _3001 = (_2996 < 80) ? _2996 : (-1);
                                }
                                bool _3002 = _3001 >= 0;
                                float _3248 = 0.0f;
                                if (_3002)
                                {
                                    float3 _3009 = _556 - _LightDataBuffer_PunctualLightData[_2586].xyz;
                                    float4 _3029 = mul(_PunctualLightWorldToShadow[_3001], float4((_556 - ((_3009 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3009, _3009)))) * _PunctualLightShadowParams[_3001].x)) + (_584 * (_PunctualLightShadowParams[_3001].y * 5.0f)), 1.0f));
                                    float _3030 = _3029.w;
                                    float3 _3033 = _3029.xyz / _3030.xxx;
                                    float2 _3034 = _3033.xy;
                                    float3 _3042 = _3033.xyz;
                                    bool3 _3043 = bool3(_3042.x <= 0.0f.xxx.x, _3042.y <= 0.0f.xxx.y, _3042.z <= 0.0f.xxx.z);
                                    bool3 _3044 = bool3(_3042.x >= 1.0f.xxx.x, _3042.y >= 1.0f.xxx.y, _3042.z >= 1.0f.xxx.z);
                                    float _3047 = _3033.z;
                                    float2 _3058 = ((_3034 * (_PunctualLightShadowParams2[_3001].zw - _PunctualLightShadowParams2[_3001].xy)) + _PunctualLightShadowParams2[_3001].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3060 = floor(_3058 + 0.5f.xx);
                                    float2 _3061 = _3058 - _3060;
                                    float _3063 = _3061.x + 0.5f;
                                    float _3064 = _3063 * _3063;
                                    float _3067 = 1.0f - _3061.x;
                                    float _3068 = min(_3061.x, 0.0f);
                                    float _3071 = _3061.x + 1.0f;
                                    float _3072 = max(_3061.x, 0.0f);
                                    float _3084 = _3061.y + 0.5f;
                                    float _3085 = _3084 * _3084;
                                    float _3088 = 1.0f - _3061.y;
                                    float _3089 = min(_3061.y, 0.0f);
                                    float _3092 = _3061.y + 1.0f;
                                    float _3093 = max(_3061.y, 0.0f);
                                    float3 _3105 = float3(0.1599999964237213134765625f * _3067, 0.1599999964237213134765625f * ((_3071 - (_3072 * _3072)) + 1.0f), _3064 * 0.07999999821186065673828125f);
                                    float3 _3106 = float3(0.1599999964237213134765625f * ((_3064 * 0.5f) - _3061.x), 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), 0.1599999964237213134765625f * _3071) + _3105;
                                    float3 _3108 = float3(0.1599999964237213134765625f * _3088, 0.1599999964237213134765625f * ((_3092 - (_3093 * _3093)) + 1.0f), _3085 * 0.07999999821186065673828125f);
                                    float3 _3109 = float3(0.1599999964237213134765625f * ((_3085 * 0.5f) - _3061.y), 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), 0.1599999964237213134765625f * _3092) + _3108;
                                    float3 _3115 = ((_3105 / _3106) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3117 = ((_3108 / _3109) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3119 = _3060 * _PunctualLightShadowTexelSize.xy;
                                    float _3120 = _3115.x;
                                    float _3121 = _3117.x;
                                    float _3124 = _3115.y;
                                    float _3127 = _3115.z;
                                    float _3130 = _3117.y;
                                    float _3137 = _3117.z;
                                    float _3144 = _3106.x;
                                    float _3145 = _3109.x;
                                    float _3147 = _3106.y;
                                    float _3149 = _3106.z;
                                    float _3151 = _3109.y;
                                    float _3155 = _3109.z;
                                    float _3213 = (((((((_3144 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3120, _3121), _416).xy, _3047)) + ((_3147 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3124, _3121), _416).xy, _3047))) + ((_3149 * _3145) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3127, _3121), _416).xy, _3047))) + ((_3144 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3120, _3130), _416).xy, _3047))) + ((_3147 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3124, _3130), _416).xy, _3047))) + ((_3149 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3127, _3130), _416).xy, _3047))) + ((_3144 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3120, _3137), _416).xy, _3047));
                                    float2 _3234 = min(_3034, 1.0f.xx - _3034);
                                    _3248 = _3002 ? lerp(1.0f, (any(bool3(_3043.x || _3044.x, _3043.y || _3044.y, _3043.z || _3044.z)) || ((asuint(_3047) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3213 + ((_3147 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3124, _3137), _416).xy, _3047))) + ((_3149 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3119 + float2(_3127, _3137), _416).xy, _3047))), _2952 ? min(_PunctualLightShadowParams[_3001].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3001].z - _3030) * 0.25f, min(_3234.x, _3234.y)))) : _PunctualLightShadowParams[_3001].w) : 1.0f;
                                }
                                else
                                {
                                    _3248 = clamp(dot(_563, _2787) + 1.0f, 0.0f, 1.0f);
                                }
                                _3249 = _3248;
                            }
                            else
                            {
                                _3249 = 1.0f;
                            }
                            float _3329 = 0.0f;
                            float3 _3330 = 0.0f.xxx;
                            float _3331 = 0.0f;
                            float3 _3332 = 0.0f.xxx;
                            float3 _3333 = 0.0f.xxx;
                            float _3334 = 0.0f;
                            float _3335 = 0.0f;
                            [branch]
                            if (_2696 == 0u)
                            {
                                float3 _3309 = _LightDataBuffer_PunctualLightData[_2583].xyz * _2925;
                                float3 _3322 = _2302.xyz;
                                _3329 = _2925;
                                _3330 = (_LightDataBuffer_PunctualLightData[_2583].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2595].y) + ((1.0f / max(1.0f, max(max(_3309.x, _3309.y), _3309.z) * lerp(0.75f, 0.5f, _2442))) * _LightDataBuffer_PunctualLightData[_2595].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2595].x, 1.0f, clamp(_2945 + 0.5f, 0.0f, 1.0f));
                                _3331 = _2946;
                                _3332 = _3322;
                                _3333 = _3322;
                                _3334 = 1.0f;
                                _3335 = 0.0f;
                            }
                            else
                            {
                                float _3302 = 0.0f;
                                float _3303 = 0.0f;
                                float3 _3304 = 0.0f.xxx;
                                float3 _3305 = 0.0f.xxx;
                                float _3306 = 0.0f;
                                float _3307 = 0.0f;
                                if (_2696 == 3u)
                                {
                                    _3302 = _2925 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2595].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2595].x), _2408) * _3249);
                                    _3303 = clamp(dot(_1994, -normalize(cross(_596, cross(_596, _2787)))), 0.0f, 1.0f);
                                    _3304 = lerp(0.5f.xxx, _2097, _LightDataBuffer_PunctualLightData[_2595].y.xxx);
                                    _3305 = 0.0f.xxx;
                                    _3306 = 1.0f;
                                    _3307 = 0.0f;
                                }
                                else
                                {
                                    bool _3258 = _2696 == 1u;
                                    float _3282 = 0.0f;
                                    float3 _3283 = 0.0f.xxx;
                                    float _3284 = 0.0f;
                                    float _3285 = 0.0f;
                                    if (_3258)
                                    {
                                        _3282 = clamp(clamp(_2945 + _LightDataBuffer_PunctualLightData[_2595].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3249;
                                        _3283 = _2101 * _LightDataBuffer_PunctualLightData[_2595].y;
                                        _3284 = 1.0f;
                                        _3285 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3262 = _2696 == 2u;
                                        float _3274 = 0.0f;
                                        if (_3262)
                                        {
                                            _3274 = smoothstep(_LightDataBuffer_PunctualLightData[_2595].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2595].x - 0.0500000007450580596923828125f, _1995) * ((1.0f - _LightDataBuffer_PunctualLightData[_2595].z) + (step(0.5f, _1998) * _LightDataBuffer_PunctualLightData[_2595].z));
                                        }
                                        else
                                        {
                                            _3274 = 1.0f;
                                        }
                                        _3282 = _2946;
                                        _3283 = 0.0f.xxx;
                                        _3284 = _3274;
                                        _3285 = _3262 ? _LightDataBuffer_PunctualLightData[_2595].y : 0.0f;
                                    }
                                    bool3 _3286 = _3258.xxx;
                                    _3302 = _2925;
                                    _3303 = _3282;
                                    _3304 = float3(_3286.x ? _2097.x : 0.0f.xxx.x, _3286.y ? _2097.y : 0.0f.xxx.y, _3286.z ? _2097.z : 0.0f.xxx.z);
                                    _3305 = _3283;
                                    _3306 = _3284;
                                    _3307 = _3285;
                                }
                                _3329 = _3302;
                                _3330 = _LightDataBuffer_PunctualLightData[_2583].xyz;
                                _3331 = _3303;
                                _3332 = _3304;
                                _3333 = _3305;
                                _3334 = _3306;
                                _3335 = _3307;
                            }
                            float3 _3363 = 0.0f.xxx;
                            [branch]
                            if (_2696 != 3u)
                            {
                                float _3340 = lerp(_2103, 0.00999999977648258209228515625f, _3335);
                                float _3343 = dot(_1858, normalize(_2787 + _455));
                                float _3344 = _3340 * _3340;
                                float _3348 = (((_3343 * _3344) - _3343) * _3343) + 1.0f;
                                float _3349 = _3348 * _3348;
                                _3363 = ((_2100 * clamp((((_3344 != _3349) ? (_3344 / _3349) : 1.0f) * (0.5f / ((_2339 + (_3340 * _2341)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3334) * _LightDataBuffer_PunctualLightData[_2604].z;
                            }
                            else
                            {
                                _3363 = 0.0f.xxx;
                            }
                            float3 _3366 = _3330 * _3329;
                            _3373 = _2547 + (((_3366 * lerp(_3333, _3332, _3331.xxx)) * _2358) + ((_3366 * _3363) * _3331));
                        }
                        else
                        {
                            _3373 = _2547;
                        }
                        _3374 = _3373;
                        break;
                    } while(false);
                    _3375 = _3374;
                    break;
                } while(false);
                _3376 = _3375;
            }
            else
            {
                _3376 = _2547;
            }
            _2570 = _3376;
        }
    }
    float3 _3416 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3416 = lerp(lerp(0.5f.xxx, lerp(dot(_2546, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2546, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2406, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3416 = _2546;
    }
    float4 _3423 = float4(_3416 * _ExposureWithMiscParams.y, _502);
    _3423.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3807 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3447 = _628 * _AtmosphereFogParams3.w;
        float _3452 = max(0.00999999977648258209228515625f, _3447 + _AtmosphereFogParams4.w);
        float3 _3466 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3452)) / _3452) * exp(_3447 + _AtmosphereFogParams5.w))));
        float _3469 = dot(_2499, _AtmosphereFogParams1.xyz);
        float _3475 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3479 = (1.0f + _3475) - ((2.0f * _AtmosphereFogParams2.w) * _3469);
        float3 _3799 = 0.0f.xxx;
        float _3800 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3630 = (uint3(int3(_2167, _2168, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3631 = _3630.y;
            uint _3632 = _3630.z;
            uint _3635 = _3630.x + (_3631 * _3632);
            uint _3637 = _3631 + (_3632 * _3635);
            uint _3639 = _3632 + (_3635 * _3637);
            uint _3641 = _3635 + (_3637 * _3639);
            float _3663 = dot(_2499, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3670 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3672 = (_VolumetricFogParams0.w * ((_3663 > 5.9604644775390625e-08f) ? (1.0f / _3663) : 0.0f)) * (1.0f / _456);
            float _3673 = _3670.y;
            float _3674 = _3672 * _3673;
            float _3676 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3674;
            float _3677 = _3673 - _3674;
            float _3679 = (1.0f - _3672) * _456;
            float _3693 = max(-127.0f, _ExponentialFogParams0.z * _3677);
            float _3717 = max(-127.0f, _ExponentialFogParams3.x * _3677);
            float _3728 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3676 - _ExponentialFogParams0.x)))) * ((abs(_3693) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3693)) / _3693) : (0.693147182464599609375f - (0.2402265071868896484375f * _3693)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3676 - _ExponentialFogParams3.z)))) * ((abs(_3717) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3717)) / _3717) : (0.693147182464599609375f - (0.2402265071868896484375f * _3717))));
            float _3750 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3753 = clamp((max(clamp(exp2(-(_3728 * _3679)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3750, 0.0f, 1.0f);
            float4 _3793 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2521 + ((((float3(uint3(_3641, _3637 + (_3639 * _3641), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3799 = _3793.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3753)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3728 * max(_3679 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3750))) * _3793.w);
            _3800 = _3793.w * _3753;
        }
        else
        {
            float3 _3506 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3508 = _3506.y;
            float _3522 = max(-127.0f, _ExponentialFogParams0.z * _3508);
            float _3546 = max(-127.0f, _ExponentialFogParams3.x * _3508);
            float _3557 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3522)) / _3522) : (0.693147182464599609375f - (0.2402265071868896484375f * _3522)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3546)) / _3546) : (0.693147182464599609375f - (0.2402265071868896484375f * _3546))));
            float _3579 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3582 = clamp((max(clamp(exp2(-(_3557 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3579, 0.0f, 1.0f);
            _3799 = (_ExponentialFogParams2.xyz * (1.0f - _3582)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3557 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3579));
            _3800 = _3582;
        }
        float3 _3805 = (_3423.xyz * (_3466 * _3800)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3469 * _3469)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3475) / max((12.56637096405029296875f * _3479) * sqrt(_3479), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3466)) * _3800) + _3799);
        _3807 = float4(_3805.x, _3805.y, _3805.z, _3423.w);
    }
    else
    {
        _3807 = _3423;
    }
    _15 = _3807;
    _16 = _2132;
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
