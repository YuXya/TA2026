// Stage: Fragment  Blob: 668  ParamBlob: 244  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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
    float _DitherSphereRadius : packoffset(c12);
    float _DitherSphereSmoothness : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _DissolveTex_ST : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _DissolveEmissiveColor : packoffset(c18);
    float4 _CutOffDirection : packoffset(c19);
    float _DissolveUseViewUV : packoffset(c20);
    float _DissolveEdgeSharp : packoffset(c20.y);
    float _DissolveScheduleOffset : packoffset(c20.z);
    float _DissolveEmissiveEdge : packoffset(c20.w);
    float _DissolveUVSet : packoffset(c21);
    float _UseCutOff : packoffset(c21.y);
    float _CutOffPosY : packoffset(c21.z);
    float _UseDissolve : packoffset(c21.w);
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float3 _507 = _489 * _ShadowColorBrightness;
    float3 _511 = lerp(dot(_507, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _507, _ShadowColorSaturation.xxx);
    float4 _515 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _515.w = _515.w * _515.x;
    float2 _524 = (_515.wy * 2.0f) - 1.0f.xx;
    float3 _525 = float3(_524.x, _524.y, _417.z);
    float2 _526 = _524.xy;
    _525.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_526, _526), 0.0f, 1.0f)));
    float2 _534 = _525.xy * _BumpScale;
    float4 _539 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _551 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _555 = _551 - float3(_478.w, _419, _477.w);
    _555.y = 6.103515625e-05f;
    float3 _558 = normalize(_555);
    float3 _568 = mul(float3(_534.x, _534.y, _525.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _577 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _578 = (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))) * _577;
    float3 _579 = normalize(_5) * _577;
    uint2 _581 = uint2(gl_FragCoord.xy);
    float3 _591 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _600 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _613 = float4(float(_600 & 255u), float((_600 >> 8u) & 255u), float((_600 >> 16u) & 255u), float((_600 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _614 = _613.x;
    float _617 = _613.w;
    float _623 = _551.y;
    float _626 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _623) * _613.y;
    float _627 = max(_613.z, _626);
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1130 = 0.0f.xxxx;
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _654 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.w)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_654.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _970 = 0.0f.xxxx;
        float4 _971 = 0.0f.xxxx;
        float4 _972 = 0.0f.xxxx;
        float _973 = 0.0f;
        float _974 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_668 < 1.0f))
        {
            float3 _681 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.y)));
            float _695 = max(clamp((max(abs(_681.x), abs(_681.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_681.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _771 = 0.0f;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            if (_695 < 1.0f)
            {
                float3 _704 = ((_551 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _704 - floor(_704);
                float4 _710 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _706, 0.0f);
                float _711 = 1.0f - _695;
                float _715 = _IVParam1.y * 0.5f;
                float _720 = _706.x;
                float _721 = clamp(_706.y, _715, 1.0f - _715) * 0.3333333432674407958984375f;
                float _722 = _706.z;
                float4 _725 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721, _722), 0.0f);
                float _741 = _710.x;
                float _751 = _710.y;
                float _761 = _710.z;
                _771 = _668 + (_725.w * _711);
                _772 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.666666686534881591796875f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _711;
                _773 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_720, _721 + 0.3333333432674407958984375f, _722), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _711;
                _774 = float4(((_725.xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _711;
            }
            else
            {
                _771 = _668;
                _772 = 0.0f.xxxx;
                _773 = 0.0f.xxxx;
                _774 = 0.0f.xxxx;
            }
            float3 _780 = _551 - (_IVParam0.xyz + (_591 * (-_IVParam2.z)));
            float _794 = max(clamp((max(abs(_780.x), abs(_780.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_780.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _874 = 0.0f;
            float4 _875 = 0.0f.xxxx;
            float4 _876 = 0.0f.xxxx;
            float4 _877 = 0.0f.xxxx;
            if (_794 < 1.0f)
            {
                float3 _803 = ((_551 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _805 = _803 - floor(_803);
                float4 _809 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _805, 0.0f);
                float _811 = _695 * (1.0f - _794);
                float _815 = _IVParam1.y * 0.5f;
                float _820 = _805.x;
                float _821 = clamp(_805.y, _815, 1.0f - _815) * 0.3333333432674407958984375f;
                float _822 = _805.z;
                float4 _825 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821, _822), 0.0f);
                float _841 = _809.x;
                float _852 = _809.y;
                float _863 = _809.z;
                _874 = _771 + (_825.w * _811);
                _875 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.666666686534881591796875f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _811);
                _876 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_820, _821 + 0.3333333432674407958984375f, _822), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _811);
                _877 = _774 + (float4(((_825.xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _811);
            }
            else
            {
                _874 = _771;
                _875 = _772;
                _876 = _773;
                _877 = _774;
            }
            float4 _960 = 0.0f.xxxx;
            float4 _961 = 0.0f.xxxx;
            float4 _962 = 0.0f.xxxx;
            float _963 = 0.0f;
            if (_794 > 0.0f)
            {
                float3 _886 = ((_551 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _889 = _IVParam1.xyz * 0.5f;
                float3 _891 = clamp(_886 - floor(_886), _889, 1.0f.xxx - _889);
                float4 _895 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _891, 0.0f);
                float _897 = _794 * (1.0f - _668);
                float _901 = _IVParam1.y * 0.5f;
                float _906 = _891.x;
                float _907 = clamp(_891.y, _901, 1.0f - _901) * 0.3333333432674407958984375f;
                float _908 = _891.z;
                float4 _911 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907, _908), 0.0f);
                float _927 = _895.x;
                float _938 = _895.y;
                float _949 = _895.z;
                _960 = _875 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.666666686534881591796875f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _897);
                _961 = _876 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_906, _907 + 0.3333333432674407958984375f, _908), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _938, _938) * _897);
                _962 = _877 + (float4(((_911.xyz * 4.0f) - 2.0f.xxx) * _927, _927) * _897);
                _963 = _874 + (_911.w * _897);
            }
            else
            {
                _960 = _875;
                _961 = _876;
                _962 = _877;
                _963 = _874;
            }
            float _966 = clamp((_963 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _970 = _960;
            _971 = _961;
            _972 = _962;
            _973 = _966 - _668;
            _974 = (_966 + _668) * 0.5f;
        }
        else
        {
            _970 = 0.0f.xxxx;
            _971 = 0.0f.xxxx;
            _972 = 0.0f.xxxx;
            _973 = 0.0f;
            _974 = 1.0f;
        }
        float4 _994 = _972 + float4(_IVDefaultSHAr.x * _974, (_IVDefaultSHAr.y * _974) + ((_IVDefaultSHAr.w * _973) * 0.5f), _IVDefaultSHAr.z * _974, (_IVDefaultSHAr.w * _974) + ((_IVDefaultSHAr.y * _973) * 0.375f));
        float4 _1014 = _971 + float4(_IVDefaultSHAg.x * _974, (_IVDefaultSHAg.y * _974) + ((_IVDefaultSHAg.w * _973) * 0.5f), _IVDefaultSHAg.z * _974, (_IVDefaultSHAg.w * _974) + ((_IVDefaultSHAg.y * _973) * 0.375f));
        float4 _1034 = _970 + float4(_IVDefaultSHAb.x * _974, (_IVDefaultSHAb.y * _974) + ((_IVDefaultSHAb.w * _973) * 0.5f), _IVDefaultSHAb.z * _974, (_IVDefaultSHAb.w * _974) + ((_IVDefaultSHAb.y * _973) * 0.375f));
        float4 _1038 = float4(_578, 1.0f);
        float3 _1044 = max(float3(dot(_994, _1038), dot(_1014, _1038), dot(_1034, _1038)), 0.0f.xxx) * _636;
        float3 _1052 = ((_994.xyz * 0.2125999927520751953125f) + (_1014.xyz * 0.715200006961822509765625f)) + (_1034.xyz * 0.072200000286102294921875f);
        float3 _1056 = _1052 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1052, _1052)));
        float _1058 = abs(_1056.y);
        float3 _1059 = _1056;
        _1059.y = _1058;
        float4 _1060 = float4(_1059.x, _1059.y, _1059.z, 0.0f.xxxx.w);
        _1060.w = 1.0f;
        float4 _1064 = float4(_1056.x, _1058, _1056.z, 1.0f);
        float3 _1069 = max(float3(dot(_994, _1064), dot(_1014, _1064), dot(_1034, _1064)), 0.0f.xxx);
        float _1077 = _1044.z;
        float _1078 = _1044.y;
        float4 _1083 = lerp(float4(_1077, _1078, -1.0f, 0.666666686534881591796875f), float4(_1078, _1077, 0.0f, -0.3333333432674407958984375f), step(_1077, _1078).xxxx);
        float _1084 = _1044.x;
        float _1085 = _1083.x;
        float4 _1093 = lerp(float4(_1085, _1083.yw, _1084), float4(_1084, _1083.yz, _1085), step(_1085, _1084).xxxx);
        float _1094 = _1093.x;
        float _1095 = _1093.w;
        float _1096 = _1093.y;
        float _1098 = _1094 - min(_1095, _1096);
        float _1108 = frac(abs(_1093.z + ((_1095 - _1096) / ((6.0f * _1098) + 9.9999997473787516355514526367188e-05f))));
        float _1115 = min(_1098 / (_1094 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1108 - 0.5f))) * clamp(_1094, 0.0f, 1.0f));
        float _1117 = 2.0f / (2.0f - _1115);
        _1130 = _1060;
        _1131 = _1044;
        _1132 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1108, _1115, _1117).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1115.xxx) * _1117;
        _1133 = max(max(max(_1069.x, _1069.y), _1069.z), 0.0f) * _636;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f.xxx;
        _1132 = _CharacterParams2.xyz;
        _1133 = _636;
    }
    float3 _1853 = 0.0f.xxx;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float _1857 = 0.0f;
    float3 _1858 = 0.0f.xxx;
    float3 _1859 = 0.0f.xxx;
    [branch]
    if ((clamp(_614 + _627, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1161 = 1.0f - _494;
        float _1164 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_489 * _1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1167 = _464.xxx;
        float3 _1169 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1173 = float3(_1167.x ? _1169.x : _11.x, _1167.y ? _1169.y : _11.y, _1167.z ? _1169.z : _11.z) * _CharacterParams10.z;
        float3 _1175 = float3(_1167.x ? _10.xzy.x : _10.x, _1167.y ? _10.xzy.y : _10.y, _1167.z ? _10.xzy.z : _10.z);
        float3 _1177 = abs(_1175) - 0.20000000298023223876953125f.xxx;
        float3 _1180 = max((_1177 * _1177) * _1177, 6.103515625e-05f.xxx);
        float3 _1183 = _1180 / dot(_1180, 1.0f.xxx).xxx;
        float2 _1191 = _1173.xy;
        float2 _1196 = _1173.zy;
        float4 _1206 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1173.xz, _GlobalMipBias) * _1183.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1183.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1183.x);
        float _1207 = _1206.w;
        float _1209 = 1.10000002384185791015625f - _1207;
        float _1218 = max(smoothstep(0.800000011920928955078125f - _1207, _1209, clamp((_614 * _1161) + (_578.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1207, _1209, clamp(_626 * _1161, 0.0f, 1.0f)));
        float _1225 = smoothstep(0.5f, 0.75f, _494);
        float _1227 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _498) * _1164;
        float _1230 = clamp(_1227 + _1225, 0.0f, 1.0f) * max(_614, _627);
        bool _1234 = !((step(_614, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _627)) != 0.0f);
        bool2 _1235 = _1234.xx;
        float2 _1237 = (1.0f - _627).xx;
        float2 _1238 = float2(_1235.x ? float2(3.0f, 4.345600128173828125f).x : _1237.x, _1235.y ? float2(3.0f, 4.345600128173828125f).y : _1237.y);
        float _1239 = 1.0f - _1230;
        float _1242 = _1234 ? _Time.x : 1.0f;
        float _1244 = _1242 * _1238.x;
        float _1246 = _1242 * _1238.y;
        float3 _1247 = _1173 * 20.0f;
        float3 _1248 = _1173 * 34.345600128173828125f;
        float3 _1250 = pow(max(_1177, 0.0f.xxx), 10.0f.xxx);
        float3 _1254 = _1250 / max(dot(_1250, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1256 = _1254.y;
        float2 _1257 = _1247.xz * 1.0f;
        float2 _1258 = floor(_1257);
        float2 _1261 = frac(_1258 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1265 = _1261 + dot(_1261, _1261 + 34.345001220703125f.xx).xx;
        float _1266 = _1265.x;
        float _1267 = _1265.y;
        float2 _1271 = frac(float2(_1266 * _1267, _1266 + _1267));
        float2 _1274 = frac((_1258 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1278 = _1274 + dot(_1274, _1274 + 34.345001220703125f.xx).xx;
        float _1279 = _1278.x;
        float _1280 = _1278.y;
        float2 _1284 = frac(float2(_1279 * _1280, _1279 + _1280));
        float _1290 = _1271.x;
        float _1292 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1290);
        float2 _1293 = ((_1257 - _1258) + ((((_1284 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1296 = _1293.y;
        float2 _1300 = float2(_1293.x * 1.25f, _1296 * ((_1296 < 0.0f) ? 1.25f : 0.75f));
        float _1303 = _1244 + _1290;
        float _1307 = _1234 ? frac(_1303) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1303, 0.0f, 1.0f));
        float _1319 = _1271.y;
        float _1322 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1307) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1307)) * step(0.001000000047497451305389404296875f, smoothstep(_1292, 0.0f, length(_1300)))) * step(_1239, _1319 - 0.100000001490116119384765625f);
        float _1325 = _1322 * _1256;
        float _1333 = _1254.z;
        float2 _1334 = _1247.xy * 1.0f;
        float2 _1335 = floor(_1334);
        float2 _1338 = frac(_1335 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float2 _1351 = frac((_1335 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float _1367 = _1348.x;
        float _1369 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1367);
        float2 _1370 = ((_1334 - _1335) + ((((_1361 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1373 = _1370.y;
        float2 _1377 = float2(_1370.x * 1.25f, _1373 * ((_1373 < 0.0f) ? 1.25f : 0.75f));
        float _1380 = _1244 + _1367;
        float _1384 = _1234 ? frac(_1380) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1380, 0.0f, 1.0f));
        float _1396 = _1348.y;
        float _1399 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1384) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1384)) * step(0.001000000047497451305389404296875f, smoothstep(_1369, 0.0f, length(_1377)))) * step(_1239, _1396 - 0.100000001490116119384765625f);
        float _1402 = _1399 * _1333;
        float _1410 = _1254.x;
        float2 _1411 = _1247.zy * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1446 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444);
        float2 _1447 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1450 = _1447.y;
        float2 _1454 = float2(_1447.x * 1.25f, _1450 * ((_1450 < 0.0f) ? 1.25f : 0.75f));
        float _1457 = _1244 + _1444;
        float _1461 = _1234 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1425.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, length(_1454)))) * step(_1239, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1410;
        float2 _1492 = (float4(((clamp(_1300 / _1292.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1284.x)) * _1322) * _1256, _1325, _1319).xy + float4(((clamp(_1377 / _1369.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1361.x)) * _1399) * _1333, _1402, _1396).xy) + float4(((clamp(_1454 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1476) * _1410, _1479, _1473).xy;
        float _1494 = max(_1479, max(_1325, _1402));
        float4 _1497 = float4(_1492, _1494, 0.0f);
        float2 _1499 = _1248.xz * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1246 + _1532;
        float _1549 = _1234 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1239, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1256;
        float2 _1572 = _1248.xy * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1607 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605);
        float2 _1608 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1611 = _1608.y;
        float2 _1615 = float2(_1608.x * 1.25f, _1611 * ((_1611 < 0.0f) ? 1.25f : 0.75f));
        float _1618 = _1246 + _1605;
        float _1622 = _1234 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1586.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, length(_1615)))) * step(_1239, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1333;
        float2 _1645 = _1248.zy * 1.0f;
        float2 _1646 = floor(_1645);
        float2 _1649 = frac(_1646 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float2 _1662 = frac((_1646 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float _1678 = _1659.x;
        float _1680 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1678);
        float2 _1681 = ((_1645 - _1646) + ((((_1672 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1684 = _1681.y;
        float2 _1688 = float2(_1681.x * 1.25f, _1684 * ((_1684 < 0.0f) ? 1.25f : 0.75f));
        float _1691 = _1246 + _1678;
        float _1695 = _1234 ? frac(_1691) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1691, 0.0f, 1.0f));
        float _1707 = _1659.y;
        float _1710 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1695) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1695)) * step(0.001000000047497451305389404296875f, smoothstep(_1680, 0.0f, length(_1688)))) * step(_1239, _1707 - 0.100000001490116119384765625f);
        float _1713 = _1710 * _1410;
        float2 _1721 = (float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1256, _1567, _1561).xy + float4(((clamp(_1615 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1637) * _1333, _1640, _1634).xy) + float4(((clamp(_1688 / _1680.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1672.x)) * _1710) * _1410, _1713, _1707).xy;
        float4 _1726 = float4(_1721, max(_1713, max(_1567, _1640)), 0.0f);
        float _1728 = step(max(float2(_1292 * _1322, _419) * _1256, max(float2(_1369 * _1399, _419) * _1333, float2(_1446 * _1476, _419) * _1410)).x, 0.00999999977648258209228515625f);
        float2 _1732 = _1497.xy + (_1726.xy * _1728);
        float3 _1741 = float3((_1206.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1732.x, _1732.y, 0.0f.xxx.z);
        float2 _1745 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1748 = float3(_1175.x, 0.0f, _1175.z);
        float3 _1754 = abs(_1748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1748, _1748)))) - 0.20000000298023223876953125f.xxx;
        float3 _1757 = max((_1754 * _1754) * _1754, 6.103515625e-05f.xxx);
        float3 _1760 = _1757 / dot(_1757, 1.0f.xxx).xxx;
        float _1779 = _1760.z;
        float _1781 = _1760.x;
        float4 _1783 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1781);
        float2 _1795 = _1741.xy + ((((_1783.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191 + _1745, _GlobalMipBias).w * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196 + _1745, _GlobalMipBias).w * _1781))) * _1230);
        float3 _1796 = float3(_1795.x, _1795.y, _1741.z);
        float _1797 = _1783.z;
        float _1802 = max(max(max(_1497.zw * step(0.00999999977648258209228515625f, _1494), _1726.zw * _1728).x, step(1.0099999904632568359375f - _1230, _1206.z)), smoothstep(1.0f - _1797, 1.10000002384185791015625f - _1797, _1230) * _1230);
        float2 _1803 = _1795.xy;
        _1796.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1803, _1803), 0.0f, 1.0f)));
        float3 _1810 = normalize(_1796);
        float3 _1811 = cross(_578, float3(0.0f, 1.0f, 0.0f));
        bool3 _1814 = (dot(_1811, _1811) > 6.103515625e-05f).xxx;
        float3 _1815 = normalize(_1811);
        float3 _1816 = float3(_1814.x ? _1815.x : float3(1.0f, 0.0f, 0.0f).x, _1814.y ? _1815.y : float3(1.0f, 0.0f, 0.0f).y, _1814.z ? _1815.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1827 = min(_498, 0.0500000007450580596923828125f);
        float _1828 = lerp(_498, _1827, _1802);
        float _1845 = lerp(1.0f, 0.5f, (_1218 * (1.0f - _1164)) * (1.0f - _1227));
        _1853 = normalize(lerp(_578, normalize(((_1816 * _1810.x) + (cross(_1816, _578) * _1810.y)) + (_578 * _1810.z)), _1802.xxx));
        _1854 = _1802;
        _1855 = _1827;
        _1856 = _1802;
        _1857 = max(_1828 - ((0.20000000298023223876953125f * _1164) * _1218), min(0.20000000298023223876953125f, _1828));
        _1858 = _511 * _1845;
        _1859 = lerp(_489, _489 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1802 * _1225).xxx) * _1845;
    }
    else
    {
        _1853 = _578;
        _1854 = 0.0f;
        _1855 = 0.00999999977648258209228515625f;
        _1856 = 0.0f;
        _1857 = _498;
        _1858 = _511;
        _1859 = _489;
    }
    float3 _1989 = 0.0f.xxx;
    float _1990 = 0.0f;
    float3 _1991 = 0.0f.xxx;
    float3 _1992 = 0.0f.xxx;
    float _1993 = 0.0f;
    [branch]
    if ((_617 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1864 = _464.xxx;
        float3 _1866 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1867 = float3(_1864.x ? _1866.x : _11.x, _1864.y ? _1866.y : _11.y, _1864.z ? _1866.z : _11.z);
        float3 _1870 = _1867 * _CharacterParams10.z;
        float3 _1872 = float3(_1864.x ? _10.xzy.x : _10.x, _1864.y ? _10.xzy.y : _10.y, _1864.z ? _10.xzy.z : _10.z);
        float3 _1874 = abs(_1872) - 0.20000000298023223876953125f.xxx;
        float3 _1877 = max((_1874 * _1874) * _1874, 6.103515625e-05f.xxx);
        float3 _1880 = _1877 / dot(_1877, 1.0f.xxx).xxx;
        float4 _1903 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1870.xz, _GlobalMipBias) * _1880.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1870.xy, _GlobalMipBias) * _1880.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1870.zy, _GlobalMipBias) * _1880.x);
        float _1904 = _1872.y;
        float _1911 = clamp(_617 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1867.y) * clamp(_617 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1917 = _1911 * (2.0f - _1911);
        float _1924 = smoothstep(2.0f - _1917, 2.349999904632568359375f - _1917, ((_1904 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1903.z) * ((_496 * _496) * float(gl_FrontFacing));
        float _1936 = lerp(1.0f, 0.5f, ((_1911 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1859 * (1.0f - _494), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1903.w) * ((_1904 * 0.25f) + 0.75f));
        float3 _1938 = _1924.xxx;
        float2 _1944 = (_1903.xy * 2.0f) - 1.0f.xx;
        float3 _1945 = float3(_1944.x, _1944.y, _417.z);
        float2 _1946 = _1944.xy;
        _1945.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1946, _1946), 0.0f, 1.0f)));
        float2 _1954 = _1945.xy * 2.0f;
        float3 _1956 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1954.x, _1954.y, _1945.z), _1938);
        float3 _1960 = _1956 * rsqrt(max(6.103515625e-05f, dot(_1956, _1956)));
        float _1961 = _578.y;
        float _1964 = step(0.00999999977648258209228515625f, 1.0f - (_1961 * _1961));
        float _1968 = lerp(_578.z, _1961, _1964);
        float3 _1975 = (float3(0.0f, _1964, 1.0f - _1964) - (_578 * _1968)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1968 * _1968)));
        _1989 = ((cross(_1975, _578) * _1960.x) + (_1975 * _1960.y)) + (_578 * _1960.z);
        _1990 = lerp(_1857, 0.89999997615814208984375f, clamp(_1924 * 4.0f, 0.0f, 1.0f));
        _1991 = lerp(_1858 * _1936, 0.3079999983310699462890625f.xxx, _1938);
        _1992 = lerp(_1859 * _1936, 0.87999999523162841796875f.xxx, _1938);
        _1993 = lerp(_494, 0.0f, _1924);
    }
    else
    {
        _1989 = _578;
        _1990 = _1857;
        _1991 = _1858;
        _1992 = _1859;
        _1993 = _494;
    }
    bool2 _1997 = (_DissolveUVSet != 0.0f).xx;
    float _2050 = (_UseCutOff * (_CutOffPosY - dot(_551, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1997.x ? _7.x : _3.x, _1997.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _551 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2050 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2095 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2097 = abs(_2095);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2097 : (-_2097)), lerp(smoothstep(_DitherSphereRadius, _DitherSphereRadius + _DitherSphereSmoothness, 1.0f - clamp(dot(_455, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2095) < 0.0f)
    {
        discard;
    }
    float _2108 = 0.959999978542327880859375f - (_1993 * 0.959999978542327880859375f);
    float3 _2109 = _1992 * _2108;
    float3 _2112 = lerp(0.039999999105930328369140625f.xxx * _493.y, _1992, _1993.xxx);
    float3 _2113 = _1991 * _2108;
    float _2115 = max(_1990 * _1990, 0.0078125f);
    float2 _2128 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2128.y = -_2128.y;
    float2 _2141 = ((sqrt(sqrt(abs(_2128 * 0.5f))) * float2(int2(sign(_2128)))) * 0.5f) + 0.5f.xx;
    float4 _2144 = float4(_2141.x, _2141.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2144.z = 1.0f;
    _2144.w = (_1856 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2157 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2161 = normalize(float3(_2157.x, 6.103515625e-05f, _2157.z));
    float3 _2171 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2175 = _2171 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2179 = int(_581.x);
    int _2180 = int(_581.y);
    float4 _2184 = _ScreenSpaceShadowMask.Load(int3(int3(_2179, _2180, 0).xy, 0));
    float _2189 = _2184.y;
    float _2192 = lerp(lerp(1.0f, _2184.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2193 = dot(_1989, _2157);
    float3 _2200 = _2113 * _CharacterParams0.z;
    float3 _2201 = _2200 * 0.64999997615814208984375f;
    float _2205 = dot(_2109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2218 = clamp(-dot(_2161.xz, normalize(_591.xz)), 0.0f, 1.0f);
    float _2222 = 1.0f - _CharacterParams12.x;
    float _2230 = smoothstep(0.25f, 1.0f, clamp(lerp(_2193, ((-_2193) * ((_2193 * 0.5f) - 1.0f)) + 0.5f, (_2218 * smoothstep(0.25f, 0.75f, 1.0f - abs(_591.y))) * _2222) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2237 = max(max(_2230, _2230), _2230) - min(min(_2230, _2230), _2230);
    float _2239 = smoothstep(0.25f, 1.0f, dot(_1989, _591));
    float _2240 = _496 * _2189;
    float _2247 = min(min(_2189, _496), _2230);
    float _2248 = _2239 * _2240;
    float3 _2252 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1132, 1.0f.xxx, (_CharacterParams1.y * _2247).xxx);
    float3 _2254 = _2247.xxx;
    float3 _2277 = _2192.xxx;
    float3 _2278 = lerp((_2252 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1133), 1.5f), clamp(_1133, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2175, _2254) + ((_2252 * clamp(_1133, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2171 * _CharacterParams12.y)))) * _CharacterParams0.y, _2277);
    float3 _2279 = lerp(lerp(lerp(dot(_2201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2201, 1.2000000476837158203125f.xxx), _2200, clamp((_2240 * _2239) + _2230, 0.0f, 1.0f).xxx), _2109, _2254);
    float3 _2285 = _2279 * ((1.0f - _2237).xxx + (_2230.xxxx.xyz * _2237));
    float3 _2294 = lerp(lerp(_2200, lerp(_2205.xxx, _2109, 1.2000000476837158203125f.xxx), _2248.xxx), _2285 * clamp(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2285, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2277);
    float4 _2298 = float4(_2294, _2192);
    float _2300 = lerp(_2248, _2247, _2192);
    float _2303 = lerp(_CharacterParams0.z, 1.0f, _2300);
    float3 _2311 = float3(_591.x, lerp(0.5f, _2157.y, _2192), _591.z);
    float _2324 = clamp(dot(_1853, _455), 0.0f, 1.0f);
    float _2325 = dot(_1853, normalize(((_2157 * _2192) + ((_2311 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2311, _2311)))) * 2.0f)) + (_455 * (2.0f + _2192))));
    float _2326 = _2115 * _2115;
    float _2330 = (((_2325 * _2326) - _2325) * _2325) + 1.0f;
    float _2331 = _2330 * _2330;
    float _2335 = 2.0f * _2324;
    float _2337 = (1.0f + _2324) - _2324;
    float _2354 = (1.0f - _AlphaPremultiply) + (_502 * _AlphaPremultiply);
    float3 _2356 = ((_2278 * _2294) * _2354) + (((_2112 * clamp((((_2326 != _2331) ? (_2326 / _2331) : 1.0f) * (0.5f / ((_2335 + (_2115 * _2337)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2278 * (((_2300 * 0.5f) + 0.5f) * _2303)) * 1.0f)) * _CharacterParams13.w);
    float _2357 = dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2360 = clamp(_2357 - 0.5f, 0.0f, 0.5f);
    float3 _2396 = normalize(cross(_591, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2402 = dot(_455, _1989);
    float _2404 = 1.0f - abs(_2402);
    float _2426 = dot(_2161, _1989);
    float _2438 = 1.0f - _2192;
    float _2465 = lerp(_1990, _1855, _1854);
    float _2466 = _2465 * _2465;
    float _2467 = _2324 * _2324;
    float _2468 = _2467 * _2324;
    float2 _2469 = float2(1.0f, _2324);
    float2 _2472 = float2(1.0f, _2466);
    float3 _2475 = float3(1.0f, _2466, (_2466 * _2466) * _2466);
    float _2480 = dot(mul(_2469, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2472) / dot(mul(float3(1.0f, _2467, _2468), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2475);
    float _2485 = dot(mul(_2469, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2472) / dot(mul(float3(1.0f, _2324, _2468), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2475);
    float3 _2488 = (_2112 * _2480) + _2485.xxx;
    float _2489 = _2480 + _2485;
    float3 _2495 = -_455;
    float3 _2514 = lerp(_2357.xxx, _2356, ((_2360 * _2360) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2404)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _2396) + 1.0f, 0.0f, 1.0f), _496), _2189)) * (lerp(0.25f.xxx, _2109, _CharacterParams9.z.xxx) * clamp(dot(_2396, _1989), 0.0f, 1.0f))) + ((((((lerp(_1131 * (1.0f / max(max(max(_1131.x, _1131.y), _1131.z) * 0.5f, 1.0f)), _2175, _2277) * clamp(lerp(dot(_1130.xyz, _1989) * _1130.w, ((-_2426) * ((_2426 * 0.5f) - 1.0f)) + 0.5f, _2192), 0.0f, 1.0f)) * ((_2438 + (_2218 * _2192)) * _2222)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2404)) * min(_496, _2189)) * (_2438 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2205) * _2192))) * max(0.1500000059604644775390625f.xxx, _2109)));
    float2 _2517 = float2(_581);
    float2 _2519 = floor(_2517 * 0.03125f);
    int _2527 = int((_2519.x + (_2519.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2534 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2538 = clamp(_2534, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2540 = int(_2538 * 8.0f);
    float3 _2542 = 0.0f.xxx;
    _2542 = (_2514 + ((((_539.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2050) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2354)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2495, _1853), (1.2000000476837158203125f * log2(max(_2465, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2488 + ((_2112 * ((1.0f - _2489) / _2489)) * _2488)) * 1.0f)) * ((clamp(_1133, 0.5f, 1.5f) * _CharacterParams0.w) * _2303)) * _1132);
    float3 _2543 = 0.0f.xxx;
    [loop]
    for (int _2545 = 0; _2545 <= 7; _2542 = _2543, _2545++)
    {
        uint _2563 = (_2534 <= _2538) ? (_GlobalBinningBuffer.Load<uint>(uint(_2527 + _2545) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2540) + _2545) * 4 + 0)) : 0u;
        uint _2564 = uint(_2545);
        _2543 = _2542;
        uint _2569 = 0u;
        float3 _2566 = 0.0f.xxx;
        [loop]
        for (uint _2568 = _2563; _2568 != 0u; _2543 = _2566, _2568 = _2569)
        {
            uint _2573 = firstbitlow(_2568);
            _2569 = _2568 ^ (1u << (_2573 & 31u));
            int _2579 = int((32u * _2564) + _2573) * 8;
            int _2582 = _2579 + 1;
            int _2585 = _2579 + 2;
            int _2588 = _2579 + 3;
            int _2591 = _2579 + 4;
            int _2594 = _2579 + 5;
            int _2597 = _2579 + 6;
            int _2600 = _2579 + 7;
            uint _2604 = uint(_LightDataBuffer_PunctualLightData[_2594].w);
            float _2679 = 0.0f;
            if ((_2604 & 1u) == 1u)
            {
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2594].x);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2594].y);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2594].z);
                uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2597].x);
                uint _2638 = asuint(_LightDataBuffer_PunctualLightData[_2597].y);
                uint _2645 = asuint(_LightDataBuffer_PunctualLightData[_2597].z);
                float3 _2664 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2582].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, spvUnpackHalf2x16(_2638).x, 0.0f), float4(spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, spvUnpackHalf2x16(_2638 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2617).x, spvUnpackHalf2x16(_2631).x, spvUnpackHalf2x16(_2645).x, 0.0f), float4(spvUnpackHalf2x16(_2617 >> 16u).x, spvUnpackHalf2x16(_2631 >> 16u).x, spvUnpackHalf2x16(_2645 >> 16u).x, 0.0f))).xyz);
                float _2671 = _LightDataBuffer_PunctualLightData[_2600].x * 0.5f;
                float _2677 = 1.0f - clamp((max(max(_2664.x, _2664.y), _2664.z) - (_2671 + 0.5f)) / (0.5f - _2671), 0.0f, 1.0f);
                _2679 = _2677 * _2677;
            }
            else
            {
                _2679 = 1.0f;
            }
            if (false || (_2679 < 0.001000000047497451305389404296875f))
            {
                _2566 = _2543;
                continue;
            }
            float3 _3372 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2579].w < 1.5f)
            {
                float3 _3371 = 0.0f.xxx;
                do
                {
                    uint _2692 = asuint(_LightDataBuffer_PunctualLightData[_2588].w);
                    if ((_2692 == 16u) || ((_LightDataBuffer_PunctualLightData[_2588].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3371 = _2543;
                        break;
                    }
                    bool _2704 = (uint(_LightDataBuffer_PunctualLightData[_2579].w) & 1u) == 0u;
                    bool _2708 = (!_2704) && (_LightDataBuffer_PunctualLightData[_2585].z > 0.0f);
                    bool _2709 = _2692 == 4u;
                    float _2710 = float(_2704);
                    float _2718 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2585].y)) - abs(_LightDataBuffer_PunctualLightData[_2585].x);
                    float _2719 = _LightDataBuffer_PunctualLightData[_2585].y - _2718;
                    float _2726 = abs(max((1.0f - abs(_2718)) - abs(_2719), 0.00048828125f));
                    float3 _2730 = normalize(float3(_2718, _2719, (_LightDataBuffer_PunctualLightData[_2585].x >= 0.0f) ? _2726 : (-_2726)));
                    float _2736 = lerp(_LightDataBuffer_PunctualLightData[_2597].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2591].y, 0.100000001490116119384765625f), float(_2709));
                    float3 _2741 = _LightDataBuffer_PunctualLightData[_2582].xyz - _551;
                    float3 _2742 = -_2730;
                    float3 _2747 = lerp(_2741, _2742 * dot(_2741, _2742), (float(_2709 && (_LightDataBuffer_PunctualLightData[_2591].z > 0.5f)) * _2710).xxx);
                    float _2748 = dot(_2747, _2747);
                    float _2749 = rsqrt(_2748);
                    float3 _2750 = _2747 * _2749;
                    float3 _2783 = 0.0f.xxx;
                    float _2784 = 0.0f;
                    if (_2708)
                    {
                        float3 _2754 = (_2730 * _LightDataBuffer_PunctualLightData[_2585].z) * 0.5f;
                        float3 _2755 = _2747 - _2754;
                        float3 _2756 = _2747 + _2754;
                        float _2757 = length(_2755);
                        float _2758 = length(_2756);
                        float3 _2767 = normalize(cross(cross(_2730, _2750), _2730));
                        _2783 = _2767;
                        _2784 = ((1.0f / ((((_2757 * _2758) + dot(_2755, _2756)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2767, _2755) / _2757) + (dot(_2767, _2756) / _2758)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2585].z * _2749, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2783 = _2750;
                        _2784 = 1.0f;
                    }
                    float _2806 = 0.0f;
                    if (_2736 < 0.0f)
                    {
                        float _2800 = _2748 * (_LightDataBuffer_PunctualLightData[_2582].w * _LightDataBuffer_PunctualLightData[_2582].w);
                        float _2803 = clamp(1.0f - (_2800 * _2800), 0.0f, 1.0f);
                        _2806 = lerp(1.0f / (_2748 + 1.0f), _2784, float(_2708)) * (_2803 * _2803);
                    }
                    else
                    {
                        float3 _2789 = _2747 * _LightDataBuffer_PunctualLightData[_2582].w;
                        _2806 = _2784 * pow(1.0f - clamp(dot(_2789, _2789), 0.0f, 1.0f), _2736);
                    }
                    float _2811 = clamp((dot(_2783, _2742) - _LightDataBuffer_PunctualLightData[_2585].z) * _LightDataBuffer_PunctualLightData[_2585].w, 0.0f, 1.0f);
                    float _2814 = _2806 * lerp(1.0f, _2811 * _2811, _2710);
                    int _2816 = int(_LightDataBuffer_PunctualLightData[_2600].w);
                    float _2920 = 0.0f;
                    if ((!_2708) && (_2816 >= 0))
                    {
                        uint _2822 = uint(_2816);
                        float2 _2913 = 0.0f.xx;
                        [branch]
                        if (_2710 != 0.0f)
                        {
                            float4 _2903 = mul(_lightCookieMatrices[_2822], float4(_551.x, _623, _551.z, 1.0f));
                            _2913 = _lightCookieData[_2822].xy + (clamp(_2903.xy / _2903.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2822].zw);
                        }
                        else
                        {
                            float3 _2837 = mul(float4(-_2747, 0.0f), _lightCookieMatrices[_2822]).xyz;
                            float3 _424 = _2837;
                            float3 _423 = _2837;
                            float3 _422 = abs(_2837);
                            uint _2846 = uint(int(_422.y > _422.x));
                            uint _2852 = (_422.z > _422[_2846]) ? 2u : _2846;
                            uint _2858 = (_2852 * 2u) + uint(_423[_2852] < 0.0f);
                            float _2862 = abs(_424[_2858 / 2u]);
                            float _2882 = 0.5f - (0.000244140625f / _lightCookieData[_2822].w);
                            _2913 = _lightCookieData[_2822].xy + (clamp(float2((float(_2858) + ((((_424[uint(_372[_2858].x)] * _373[_2858].x) / _2862) * _2882) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_424[uint(_372[_2858].y)] * _373[_2858].y) / _2862) * _2882)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2822].zw);
                        }
                        _2920 = _2814 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2913, 0.0f).x;
                    }
                    else
                    {
                        _2920 = _2814;
                    }
                    float _2921 = _2920 * _2679;
                    float3 _3370 = 0.0f.xxx;
                    do
                    {
                        float3 _3369 = 0.0f.xxx;
                        [branch]
                        if (_2921 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2709)
                            {
                                _3370 = lerp(_2543, _LightDataBuffer_PunctualLightData[_2579].xyz, (_2921 * (_LightDataBuffer_PunctualLightData[_2591].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2591].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2783)) * _LightDataBuffer_PunctualLightData[_2591].w)))).xxx);
                                break;
                            }
                            float _2941 = dot(_1989, _2783);
                            float _2942 = clamp(_2941, 0.0f, 1.0f);
                            float _3245 = 0.0f;
                            if (_2692 != 0u)
                            {
                                bool _2948 = _2704 || ((_2604 & 2u) != 0u);
                                int _2997 = 0;
                                if (_2948)
                                {
                                    _2997 = int(_LightDataBuffer_PunctualLightData[_2588].x);
                                }
                                else
                                {
                                    uint _2952 = asuint(_LightDataBuffer_PunctualLightData[_2585].w);
                                    uint _2954 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                                    float3 _2955 = _551 - _LightDataBuffer_PunctualLightData[_2582].xyz;
                                    float3 _2956 = abs(_2955);
                                    float _2957 = _2956.x;
                                    float _2958 = _2956.y;
                                    float _2960 = _2956.z;
                                    int _2992 = 0;
                                    if ((_2957 > _2958) && (_2957 > _2960))
                                    {
                                        _2992 = int((_2955.x > 0.0f) ? (_2952 >> 24u) : ((_2952 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2984 = 0;
                                        if (_2958 > _2960)
                                        {
                                            _2984 = int((_2955.y > 0.0f) ? ((_2952 >> 8u) & 255u) : (_2952 & 255u));
                                        }
                                        else
                                        {
                                            _2984 = int((_2955.z > 0.0f) ? ((_2954 >> 8u) & 255u) : (_2954 & 255u));
                                        }
                                        _2992 = _2984;
                                    }
                                    _2997 = (_2992 < 80) ? _2992 : (-1);
                                }
                                bool _2998 = _2997 >= 0;
                                float _3244 = 0.0f;
                                if (_2998)
                                {
                                    float3 _3005 = _551 - _LightDataBuffer_PunctualLightData[_2582].xyz;
                                    float4 _3025 = mul(_PunctualLightWorldToShadow[_2997], float4((_551 - ((_3005 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3005, _3005)))) * _PunctualLightShadowParams[_2997].x)) + (_579 * (_PunctualLightShadowParams[_2997].y * 5.0f)), 1.0f));
                                    float _3026 = _3025.w;
                                    float3 _3029 = _3025.xyz / _3026.xxx;
                                    float2 _3030 = _3029.xy;
                                    float3 _3038 = _3029.xyz;
                                    bool3 _3039 = bool3(_3038.x <= 0.0f.xxx.x, _3038.y <= 0.0f.xxx.y, _3038.z <= 0.0f.xxx.z);
                                    bool3 _3040 = bool3(_3038.x >= 1.0f.xxx.x, _3038.y >= 1.0f.xxx.y, _3038.z >= 1.0f.xxx.z);
                                    float _3043 = _3029.z;
                                    float2 _3054 = ((_3030 * (_PunctualLightShadowParams2[_2997].zw - _PunctualLightShadowParams2[_2997].xy)) + _PunctualLightShadowParams2[_2997].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3056 = floor(_3054 + 0.5f.xx);
                                    float2 _3057 = _3054 - _3056;
                                    float _3059 = _3057.x + 0.5f;
                                    float _3060 = _3059 * _3059;
                                    float _3063 = 1.0f - _3057.x;
                                    float _3064 = min(_3057.x, 0.0f);
                                    float _3067 = _3057.x + 1.0f;
                                    float _3068 = max(_3057.x, 0.0f);
                                    float _3080 = _3057.y + 0.5f;
                                    float _3081 = _3080 * _3080;
                                    float _3084 = 1.0f - _3057.y;
                                    float _3085 = min(_3057.y, 0.0f);
                                    float _3088 = _3057.y + 1.0f;
                                    float _3089 = max(_3057.y, 0.0f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * _3063, 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), _3060 * 0.07999999821186065673828125f);
                                    float3 _3102 = float3(0.1599999964237213134765625f * ((_3060 * 0.5f) - _3057.x), 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), 0.1599999964237213134765625f * _3067) + _3101;
                                    float3 _3104 = float3(0.1599999964237213134765625f * _3084, 0.1599999964237213134765625f * ((_3088 - (_3089 * _3089)) + 1.0f), _3081 * 0.07999999821186065673828125f);
                                    float3 _3105 = float3(0.1599999964237213134765625f * ((_3081 * 0.5f) - _3057.y), 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), 0.1599999964237213134765625f * _3088) + _3104;
                                    float3 _3111 = ((_3101 / _3102) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3113 = ((_3104 / _3105) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3115 = _3056 * _PunctualLightShadowTexelSize.xy;
                                    float _3116 = _3111.x;
                                    float _3117 = _3113.x;
                                    float _3120 = _3111.y;
                                    float _3123 = _3111.z;
                                    float _3126 = _3113.y;
                                    float _3133 = _3113.z;
                                    float _3140 = _3102.x;
                                    float _3141 = _3105.x;
                                    float _3143 = _3102.y;
                                    float _3145 = _3102.z;
                                    float _3147 = _3105.y;
                                    float _3151 = _3105.z;
                                    float _3209 = (((((((_3140 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3117), _416).xy, _3043)) + ((_3143 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3117), _416).xy, _3043))) + ((_3145 * _3141) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3117), _416).xy, _3043))) + ((_3140 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3126), _416).xy, _3043))) + ((_3143 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3126), _416).xy, _3043))) + ((_3145 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3126), _416).xy, _3043))) + ((_3140 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3116, _3133), _416).xy, _3043));
                                    float2 _3230 = min(_3030, 1.0f.xx - _3030);
                                    _3244 = _2998 ? lerp(1.0f, (any(bool3(_3039.x || _3040.x, _3039.y || _3040.y, _3039.z || _3040.z)) || ((asuint(_3043) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3209 + ((_3143 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3120, _3133), _416).xy, _3043))) + ((_3145 * _3151) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3115 + float2(_3123, _3133), _416).xy, _3043))), _2948 ? min(_PunctualLightShadowParams[_2997].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2997].z - _3026) * 0.25f, min(_3230.x, _3230.y)))) : _PunctualLightShadowParams[_2997].w) : 1.0f;
                                }
                                else
                                {
                                    _3244 = clamp(dot(_558, _2783) + 1.0f, 0.0f, 1.0f);
                                }
                                _3245 = _3244;
                            }
                            else
                            {
                                _3245 = 1.0f;
                            }
                            float _3325 = 0.0f;
                            float3 _3326 = 0.0f.xxx;
                            float _3327 = 0.0f;
                            float3 _3328 = 0.0f.xxx;
                            float3 _3329 = 0.0f.xxx;
                            float _3330 = 0.0f;
                            float _3331 = 0.0f;
                            [branch]
                            if (_2692 == 0u)
                            {
                                float3 _3305 = _LightDataBuffer_PunctualLightData[_2579].xyz * _2921;
                                float3 _3318 = _2298.xyz;
                                _3325 = _2921;
                                _3326 = (_LightDataBuffer_PunctualLightData[_2579].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2591].y) + ((1.0f / max(1.0f, max(max(_3305.x, _3305.y), _3305.z) * lerp(0.75f, 0.5f, _2438))) * _LightDataBuffer_PunctualLightData[_2591].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2591].x, 1.0f, clamp(_2941 + 0.5f, 0.0f, 1.0f));
                                _3327 = _2942;
                                _3328 = _3318;
                                _3329 = _3318;
                                _3330 = 1.0f;
                                _3331 = 0.0f;
                            }
                            else
                            {
                                float _3298 = 0.0f;
                                float _3299 = 0.0f;
                                float3 _3300 = 0.0f.xxx;
                                float3 _3301 = 0.0f.xxx;
                                float _3302 = 0.0f;
                                float _3303 = 0.0f;
                                if (_2692 == 3u)
                                {
                                    _3298 = _2921 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2591].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2591].x), _2404) * _3245);
                                    _3299 = clamp(dot(_1989, -normalize(cross(_591, cross(_591, _2783)))), 0.0f, 1.0f);
                                    _3300 = lerp(0.5f.xxx, _2109, _LightDataBuffer_PunctualLightData[_2591].y.xxx);
                                    _3301 = 0.0f.xxx;
                                    _3302 = 1.0f;
                                    _3303 = 0.0f;
                                }
                                else
                                {
                                    bool _3254 = _2692 == 1u;
                                    float _3278 = 0.0f;
                                    float3 _3279 = 0.0f.xxx;
                                    float _3280 = 0.0f;
                                    float _3281 = 0.0f;
                                    if (_3254)
                                    {
                                        _3278 = clamp(clamp(_2941 + _LightDataBuffer_PunctualLightData[_2591].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3245;
                                        _3279 = _2113 * _LightDataBuffer_PunctualLightData[_2591].y;
                                        _3280 = 1.0f;
                                        _3281 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3258 = _2692 == 2u;
                                        float _3270 = 0.0f;
                                        if (_3258)
                                        {
                                            _3270 = smoothstep(_LightDataBuffer_PunctualLightData[_2591].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2591].x - 0.0500000007450580596923828125f, _1990) * ((1.0f - _LightDataBuffer_PunctualLightData[_2591].z) + (step(0.5f, _1993) * _LightDataBuffer_PunctualLightData[_2591].z));
                                        }
                                        else
                                        {
                                            _3270 = 1.0f;
                                        }
                                        _3278 = _2942;
                                        _3279 = 0.0f.xxx;
                                        _3280 = _3270;
                                        _3281 = _3258 ? _LightDataBuffer_PunctualLightData[_2591].y : 0.0f;
                                    }
                                    bool3 _3282 = _3254.xxx;
                                    _3298 = _2921;
                                    _3299 = _3278;
                                    _3300 = float3(_3282.x ? _2109.x : 0.0f.xxx.x, _3282.y ? _2109.y : 0.0f.xxx.y, _3282.z ? _2109.z : 0.0f.xxx.z);
                                    _3301 = _3279;
                                    _3302 = _3280;
                                    _3303 = _3281;
                                }
                                _3325 = _3298;
                                _3326 = _LightDataBuffer_PunctualLightData[_2579].xyz;
                                _3327 = _3299;
                                _3328 = _3300;
                                _3329 = _3301;
                                _3330 = _3302;
                                _3331 = _3303;
                            }
                            float3 _3359 = 0.0f.xxx;
                            [branch]
                            if (_2692 != 3u)
                            {
                                float _3336 = lerp(_2115, 0.00999999977648258209228515625f, _3331);
                                float _3339 = dot(_1853, normalize(_2783 + _455));
                                float _3340 = _3336 * _3336;
                                float _3344 = (((_3339 * _3340) - _3339) * _3339) + 1.0f;
                                float _3345 = _3344 * _3344;
                                _3359 = ((_2112 * clamp((((_3340 != _3345) ? (_3340 / _3345) : 1.0f) * (0.5f / ((_2335 + (_3336 * _2337)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3330) * _LightDataBuffer_PunctualLightData[_2600].z;
                            }
                            else
                            {
                                _3359 = 0.0f.xxx;
                            }
                            float3 _3362 = _3326 * _3325;
                            _3369 = _2543 + (((_3362 * lerp(_3329, _3328, _3327.xxx)) * _2354) + ((_3362 * _3359) * _3327));
                        }
                        else
                        {
                            _3369 = _2543;
                        }
                        _3370 = _3369;
                        break;
                    } while(false);
                    _3371 = _3370;
                    break;
                } while(false);
                _3372 = _3371;
            }
            else
            {
                _3372 = _2543;
            }
            _2566 = _3372;
        }
    }
    float3 _3412 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3412 = lerp(lerp(0.5f.xxx, lerp(dot(_2542, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2542, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2402, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3412 = _2542;
    }
    float4 _3419 = float4(_3412 * _ExposureWithMiscParams.y, _502);
    _3419.w = (_SurfaceType == 1.0f) ? _502 : 1.0f;
    float4 _3803 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3443 = _623 * _AtmosphereFogParams3.w;
        float _3448 = max(0.00999999977648258209228515625f, _3443 + _AtmosphereFogParams4.w);
        float3 _3462 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3448)) / _3448) * exp(_3443 + _AtmosphereFogParams5.w))));
        float _3465 = dot(_2495, _AtmosphereFogParams1.xyz);
        float _3471 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3475 = (1.0f + _3471) - ((2.0f * _AtmosphereFogParams2.w) * _3465);
        float3 _3795 = 0.0f.xxx;
        float _3796 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3626 = (uint3(int3(_2179, _2180, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3627 = _3626.y;
            uint _3628 = _3626.z;
            uint _3631 = _3626.x + (_3627 * _3628);
            uint _3633 = _3627 + (_3628 * _3631);
            uint _3635 = _3628 + (_3631 * _3633);
            uint _3637 = _3631 + (_3633 * _3635);
            float _3659 = dot(_2495, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3666 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3668 = (_VolumetricFogParams0.w * ((_3659 > 5.9604644775390625e-08f) ? (1.0f / _3659) : 0.0f)) * (1.0f / _456);
            float _3669 = _3666.y;
            float _3670 = _3668 * _3669;
            float _3672 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3670;
            float _3673 = _3669 - _3670;
            float _3675 = (1.0f - _3668) * _456;
            float _3689 = max(-127.0f, _ExponentialFogParams0.z * _3673);
            float _3713 = max(-127.0f, _ExponentialFogParams3.x * _3673);
            float _3724 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3672 - _ExponentialFogParams0.x)))) * ((abs(_3689) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3689)) / _3689) : (0.693147182464599609375f - (0.2402265071868896484375f * _3689)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3672 - _ExponentialFogParams3.z)))) * ((abs(_3713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3713)) / _3713) : (0.693147182464599609375f - (0.2402265071868896484375f * _3713))));
            float _3746 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3749 = clamp((max(clamp(exp2(-(_3724 * _3675)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3746, 0.0f, 1.0f);
            float4 _3789 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2517 + ((((float3(uint3(_3637, _3633 + (_3635 * _3637), _420) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3795 = _3789.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3749)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3724 * max(_3675 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3746))) * _3789.w);
            _3796 = _3789.w * _3749;
        }
        else
        {
            float3 _3502 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3504 = _3502.y;
            float _3518 = max(-127.0f, _ExponentialFogParams0.z * _3504);
            float _3542 = max(-127.0f, _ExponentialFogParams3.x * _3504);
            float _3553 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542))));
            float _3575 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3578 = clamp((max(clamp(exp2(-(_3553 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3575, 0.0f, 1.0f);
            _3795 = (_ExponentialFogParams2.xyz * (1.0f - _3578)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3553 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3575));
            _3796 = _3578;
        }
        float3 _3801 = (_3419.xyz * (_3462 * _3796)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3465 * _3465)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3471) / max((12.56637096405029296875f * _3475) * sqrt(_3475), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3462)) * _3796) + _3795);
        _3803 = float4(_3801.x, _3801.y, _3801.z, _3419.w);
    }
    else
    {
        _3803 = _3419;
    }
    _15 = _3803;
    _16 = _2144;
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
