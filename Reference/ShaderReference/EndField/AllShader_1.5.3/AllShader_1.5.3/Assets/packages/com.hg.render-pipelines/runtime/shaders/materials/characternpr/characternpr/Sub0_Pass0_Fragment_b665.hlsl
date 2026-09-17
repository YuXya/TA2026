// Stage: Fragment  Blob: 665  ParamBlob: 241  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _DissolveTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static uint _12;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _14 : SV_Target0;
    float4 _15 : SV_Target1;
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
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_458)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_453 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _483 = _478.xyz * _BaseColor.xyz;
    float _490 = 1.0f - _Smoothness;
    float _494 = _478.w * _BaseColor.w;
    float3 _499 = _483 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float3 _507 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _511 = _507 - float3(_472.w, _414, _471.w);
    _511.y = 6.103515625e-05f;
    float3 _514 = normalize(_511);
    float3 _520 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _522 = uint2(gl_FragCoord.xy);
    float3 _532 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _541 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _554 = float4(float(_541 & 255u), float((_541 >> 8u) & 255u), float((_541 >> 16u) & 255u), float((_541 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _555 = _554.x;
    float _558 = _554.w;
    float _564 = _507.y;
    float _567 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _564) * _554.y;
    float _568 = max(_554.z, _567);
    float _577 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1071 = 0.0f.xxxx;
    float3 _1072 = 0.0f.xxx;
    float3 _1073 = 0.0f.xxx;
    float _1074 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _595 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.w)));
        float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_595.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float _914 = 0.0f;
        float _915 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_609 < 1.0f))
        {
            float3 _622 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.y)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_622.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _712 = 0.0f;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_507 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _652 = 1.0f - _636;
                float _656 = _IVParam1.y * 0.5f;
                float _661 = _647.x;
                float _662 = clamp(_647.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
                float _663 = _647.z;
                float4 _666 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662, _663), 0.0f);
                float _682 = _651.x;
                float _692 = _651.y;
                float _702 = _651.z;
                _712 = _609 + (_666.w * _652);
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _652;
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _652;
                _715 = float4(((_666.xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _652;
            }
            else
            {
                _712 = _609;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
            }
            float3 _721 = _507 - (_IVParam0.xyz + (_532 * (-_IVParam2.z)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_721.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_507 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _746, 0.0f);
                float _752 = _636 * (1.0f - _735);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _712 + (_766.w * _752);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _818 = _715 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
            }
            else
            {
                _815 = _712;
                _816 = _713;
                _817 = _714;
                _818 = _715;
            }
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float _904 = 0.0f;
            if (_735 > 0.0f)
            {
                float3 _827 = ((_507 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _IVParam1.xyz * 0.5f;
                float3 _832 = clamp(_827 - floor(_827), _830, 1.0f.xxx - _830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _838 = _735 * (1.0f - _609);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _903 = _818 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
                _904 = _815 + (_852.w * _838);
            }
            else
            {
                _901 = _816;
                _902 = _817;
                _903 = _818;
                _904 = _815;
            }
            float _907 = clamp((_904 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _911 = _901;
            _912 = _902;
            _913 = _903;
            _914 = _907 - _609;
            _915 = (_907 + _609) * 0.5f;
        }
        else
        {
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f;
            _915 = 1.0f;
        }
        float4 _935 = _913 + float4(_IVDefaultSHAr.x * _915, (_IVDefaultSHAr.y * _915) + ((_IVDefaultSHAr.w * _914) * 0.5f), _IVDefaultSHAr.z * _915, (_IVDefaultSHAr.w * _915) + ((_IVDefaultSHAr.y * _914) * 0.375f));
        float4 _955 = _912 + float4(_IVDefaultSHAg.x * _915, (_IVDefaultSHAg.y * _915) + ((_IVDefaultSHAg.w * _914) * 0.5f), _IVDefaultSHAg.z * _915, (_IVDefaultSHAg.w * _915) + ((_IVDefaultSHAg.y * _914) * 0.375f));
        float4 _975 = _911 + float4(_IVDefaultSHAb.x * _915, (_IVDefaultSHAb.y * _915) + ((_IVDefaultSHAb.w * _914) * 0.5f), _IVDefaultSHAb.z * _915, (_IVDefaultSHAb.w * _915) + ((_IVDefaultSHAb.y * _914) * 0.375f));
        float4 _979 = float4(_520, 1.0f);
        float3 _985 = max(float3(dot(_935, _979), dot(_955, _979), dot(_975, _979)), 0.0f.xxx) * _577;
        float3 _993 = ((_935.xyz * 0.2125999927520751953125f) + (_955.xyz * 0.715200006961822509765625f)) + (_975.xyz * 0.072200000286102294921875f);
        float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float _999 = abs(_997.y);
        float3 _1000 = _997;
        _1000.y = _999;
        float4 _1001 = float4(_1000.x, _1000.y, _1000.z, 0.0f.xxxx.w);
        _1001.w = 1.0f;
        float4 _1005 = float4(_997.x, _999, _997.z, 1.0f);
        float3 _1010 = max(float3(dot(_935, _1005), dot(_955, _1005), dot(_975, _1005)), 0.0f.xxx);
        float _1018 = _985.z;
        float _1019 = _985.y;
        float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
        float _1025 = _985.x;
        float _1026 = _1024.x;
        float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
        float _1035 = _1034.x;
        float _1036 = _1034.w;
        float _1037 = _1034.y;
        float _1039 = _1035 - min(_1036, _1037);
        float _1049 = frac(abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))));
        float _1056 = min(_1039 / (_1035 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1049 - 0.5f))) * clamp(_1035, 0.0f, 1.0f));
        float _1058 = 2.0f / (2.0f - _1056);
        _1071 = _1001;
        _1072 = _985;
        _1073 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1049, _1056, _1058).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1056.xxx) * _1058;
        _1074 = max(max(max(_1010.x, _1010.y), _1010.z), 0.0f) * _577;
    }
    else
    {
        _1071 = 0.0f.xxxx;
        _1072 = 1.0f.xxx;
        _1073 = _CharacterParams2.xyz;
        _1074 = _577;
    }
    float3 _1794 = 0.0f.xxx;
    float _1795 = 0.0f;
    float _1796 = 0.0f;
    float _1797 = 0.0f;
    float _1798 = 0.0f;
    float3 _1799 = 0.0f.xxx;
    float3 _1800 = 0.0f.xxx;
    [branch]
    if ((clamp(_555 + _568, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1102 = 1.0f - _Metallic;
        float _1105 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1108 = _458.xxx;
        float3 _1110 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1114 = float3(_1108.x ? _1110.x : _10.x, _1108.y ? _1110.y : _10.y, _1108.z ? _1110.z : _10.z) * _CharacterParams10.z;
        float3 _1116 = float3(_1108.x ? _9.xzy.x : _9.x, _1108.y ? _9.xzy.y : _9.y, _1108.z ? _9.xzy.z : _9.z);
        float3 _1118 = abs(_1116) - 0.20000000298023223876953125f.xxx;
        float3 _1121 = max((_1118 * _1118) * _1118, 6.103515625e-05f.xxx);
        float3 _1124 = _1121 / dot(_1121, 1.0f.xxx).xxx;
        float2 _1132 = _1114.xy;
        float2 _1137 = _1114.zy;
        float4 _1147 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1114.xz, _GlobalMipBias) * _1124.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1132, _GlobalMipBias) * _1124.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1137, _GlobalMipBias) * _1124.x);
        float _1148 = _1147.w;
        float _1150 = 1.10000002384185791015625f - _1148;
        float _1159 = max(smoothstep(0.800000011920928955078125f - _1148, _1150, clamp((_555 * _1102) + (_520.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1148, _1150, clamp(_567 * _1102, 0.0f, 1.0f)));
        float _1166 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1168 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _490) * _1105;
        float _1171 = clamp(_1168 + _1166, 0.0f, 1.0f) * max(_555, _568);
        bool _1175 = !((step(_555, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _568)) != 0.0f);
        bool2 _1176 = _1175.xx;
        float2 _1178 = (1.0f - _568).xx;
        float2 _1179 = float2(_1176.x ? float2(3.0f, 4.345600128173828125f).x : _1178.x, _1176.y ? float2(3.0f, 4.345600128173828125f).y : _1178.y);
        float _1180 = 1.0f - _1171;
        float _1183 = _1175 ? _Time.x : 1.0f;
        float _1185 = _1183 * _1179.x;
        float _1187 = _1183 * _1179.y;
        float3 _1188 = _1114 * 20.0f;
        float3 _1189 = _1114 * 34.345600128173828125f;
        float3 _1191 = pow(max(_1118, 0.0f.xxx), 10.0f.xxx);
        float3 _1195 = _1191 / max(dot(_1191, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1197 = _1195.y;
        float2 _1198 = _1188.xz * 1.0f;
        float2 _1199 = floor(_1198);
        float2 _1202 = frac(_1199 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1206 = _1202 + dot(_1202, _1202 + 34.345001220703125f.xx).xx;
        float _1207 = _1206.x;
        float _1208 = _1206.y;
        float2 _1212 = frac(float2(_1207 * _1208, _1207 + _1208));
        float2 _1215 = frac((_1199 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1219 = _1215 + dot(_1215, _1215 + 34.345001220703125f.xx).xx;
        float _1220 = _1219.x;
        float _1221 = _1219.y;
        float2 _1225 = frac(float2(_1220 * _1221, _1220 + _1221));
        float _1231 = _1212.x;
        float _1233 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1231);
        float2 _1234 = ((_1198 - _1199) + ((((_1225 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1237 = _1234.y;
        float2 _1241 = float2(_1234.x * 1.25f, _1237 * ((_1237 < 0.0f) ? 1.25f : 0.75f));
        float _1244 = _1185 + _1231;
        float _1248 = _1175 ? frac(_1244) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1244, 0.0f, 1.0f));
        float _1260 = _1212.y;
        float _1263 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1248) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1248)) * step(0.001000000047497451305389404296875f, smoothstep(_1233, 0.0f, length(_1241)))) * step(_1180, _1260 - 0.100000001490116119384765625f);
        float _1266 = _1263 * _1197;
        float _1274 = _1195.z;
        float2 _1275 = _1188.xy * 1.0f;
        float2 _1276 = floor(_1275);
        float2 _1279 = frac(_1276 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float2 _1292 = frac((_1276 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1296 = _1292 + dot(_1292, _1292 + 34.345001220703125f.xx).xx;
        float _1297 = _1296.x;
        float _1298 = _1296.y;
        float2 _1302 = frac(float2(_1297 * _1298, _1297 + _1298));
        float _1308 = _1289.x;
        float _1310 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1308);
        float2 _1311 = ((_1275 - _1276) + ((((_1302 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1314 = _1311.y;
        float2 _1318 = float2(_1311.x * 1.25f, _1314 * ((_1314 < 0.0f) ? 1.25f : 0.75f));
        float _1321 = _1185 + _1308;
        float _1325 = _1175 ? frac(_1321) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1321, 0.0f, 1.0f));
        float _1337 = _1289.y;
        float _1340 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1325) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1325)) * step(0.001000000047497451305389404296875f, smoothstep(_1310, 0.0f, length(_1318)))) * step(_1180, _1337 - 0.100000001490116119384765625f);
        float _1343 = _1340 * _1274;
        float _1351 = _1195.x;
        float2 _1352 = _1188.zy * 1.0f;
        float2 _1353 = floor(_1352);
        float2 _1356 = frac(_1353 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float2 _1369 = frac((_1353 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float _1385 = _1366.x;
        float _1387 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1385);
        float2 _1388 = ((_1352 - _1353) + ((((_1379 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1391 = _1388.y;
        float2 _1395 = float2(_1388.x * 1.25f, _1391 * ((_1391 < 0.0f) ? 1.25f : 0.75f));
        float _1398 = _1185 + _1385;
        float _1402 = _1175 ? frac(_1398) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1398, 0.0f, 1.0f));
        float _1414 = _1366.y;
        float _1417 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1402) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1402)) * step(0.001000000047497451305389404296875f, smoothstep(_1387, 0.0f, length(_1395)))) * step(_1180, _1414 - 0.100000001490116119384765625f);
        float _1420 = _1417 * _1351;
        float2 _1433 = (float4(((clamp(_1241 / _1233.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1225.x)) * _1263) * _1197, _1266, _1260).xy + float4(((clamp(_1318 / _1310.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1302.x)) * _1340) * _1274, _1343, _1337).xy) + float4(((clamp(_1395 / _1387.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1379.x)) * _1417) * _1351, _1420, _1414).xy;
        float _1435 = max(_1420, max(_1266, _1343));
        float4 _1438 = float4(_1433, _1435, 0.0f);
        float2 _1440 = _1189.xz * 1.0f;
        float2 _1441 = floor(_1440);
        float2 _1444 = frac(_1441 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float2 _1457 = frac((_1441 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1461 = _1457 + dot(_1457, _1457 + 34.345001220703125f.xx).xx;
        float _1462 = _1461.x;
        float _1463 = _1461.y;
        float2 _1467 = frac(float2(_1462 * _1463, _1462 + _1463));
        float _1473 = _1454.x;
        float _1475 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1473);
        float2 _1476 = ((_1440 - _1441) + ((((_1467 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1479 = _1476.y;
        float2 _1483 = float2(_1476.x * 1.25f, _1479 * ((_1479 < 0.0f) ? 1.25f : 0.75f));
        float _1486 = _1187 + _1473;
        float _1490 = _1175 ? frac(_1486) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1486, 0.0f, 1.0f));
        float _1502 = _1454.y;
        float _1505 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1490) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1490)) * step(0.001000000047497451305389404296875f, smoothstep(_1475, 0.0f, length(_1483)))) * step(_1180, _1502 - 0.100000001490116119384765625f);
        float _1508 = _1505 * _1197;
        float2 _1513 = _1189.xy * 1.0f;
        float2 _1514 = floor(_1513);
        float2 _1517 = frac(_1514 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float2 _1530 = frac((_1514 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float _1546 = _1527.x;
        float _1548 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1546);
        float2 _1549 = ((_1513 - _1514) + ((((_1540 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1552 = _1549.y;
        float2 _1556 = float2(_1549.x * 1.25f, _1552 * ((_1552 < 0.0f) ? 1.25f : 0.75f));
        float _1559 = _1187 + _1546;
        float _1563 = _1175 ? frac(_1559) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1559, 0.0f, 1.0f));
        float _1575 = _1527.y;
        float _1578 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1563) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1563)) * step(0.001000000047497451305389404296875f, smoothstep(_1548, 0.0f, length(_1556)))) * step(_1180, _1575 - 0.100000001490116119384765625f);
        float _1581 = _1578 * _1274;
        float2 _1586 = _1189.zy * 1.0f;
        float2 _1587 = floor(_1586);
        float2 _1590 = frac(_1587 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float2 _1603 = frac((_1587 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float _1619 = _1600.x;
        float _1621 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1619);
        float2 _1622 = ((_1586 - _1587) + ((((_1613 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1625 = _1622.y;
        float2 _1629 = float2(_1622.x * 1.25f, _1625 * ((_1625 < 0.0f) ? 1.25f : 0.75f));
        float _1632 = _1187 + _1619;
        float _1636 = _1175 ? frac(_1632) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1632, 0.0f, 1.0f));
        float _1648 = _1600.y;
        float _1651 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1636) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1636)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, length(_1629)))) * step(_1180, _1648 - 0.100000001490116119384765625f);
        float _1654 = _1651 * _1351;
        float2 _1662 = (float4(((clamp(_1483 / _1475.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1467.x)) * _1505) * _1197, _1508, _1502).xy + float4(((clamp(_1556 / _1548.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1540.x)) * _1578) * _1274, _1581, _1575).xy) + float4(((clamp(_1629 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1613.x)) * _1651) * _1351, _1654, _1648).xy;
        float4 _1667 = float4(_1662, max(_1654, max(_1508, _1581)), 0.0f);
        float _1669 = step(max(float2(_1233 * _1263, _414) * _1197, max(float2(_1310 * _1340, _414) * _1274, float2(_1387 * _1417, _414) * _1351)).x, 0.00999999977648258209228515625f);
        float2 _1673 = _1438.xy + (_1667.xy * _1669);
        float3 _1682 = float3((_1147.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1673.x, _1673.y, 0.0f.xxx.z);
        float2 _1686 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1689 = float3(_1116.x, 0.0f, _1116.z);
        float3 _1695 = abs(_1689 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1689, _1689)))) - 0.20000000298023223876953125f.xxx;
        float3 _1698 = max((_1695 * _1695) * _1695, 6.103515625e-05f.xxx);
        float3 _1701 = _1698 / dot(_1698, 1.0f.xxx).xxx;
        float _1720 = _1701.z;
        float _1722 = _1701.x;
        float4 _1724 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1132, _GlobalMipBias) * _1720) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1137, _GlobalMipBias) * _1722);
        float2 _1736 = _1682.xy + ((((_1724.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1132 + _1686, _GlobalMipBias).w * _1720) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1137 + _1686, _GlobalMipBias).w * _1722))) * _1171);
        float3 _1737 = float3(_1736.x, _1736.y, _1682.z);
        float _1738 = _1724.z;
        float _1743 = max(max(max(_1438.zw * step(0.00999999977648258209228515625f, _1435), _1667.zw * _1669).x, step(1.0099999904632568359375f - _1171, _1147.z)), smoothstep(1.0f - _1738, 1.10000002384185791015625f - _1738, _1171) * _1171);
        float2 _1744 = _1736.xy;
        _1737.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1744, _1744), 0.0f, 1.0f)));
        float3 _1751 = normalize(_1737);
        float3 _1752 = cross(_520, float3(0.0f, 1.0f, 0.0f));
        bool3 _1755 = (dot(_1752, _1752) > 6.103515625e-05f).xxx;
        float3 _1756 = normalize(_1752);
        float3 _1757 = float3(_1755.x ? _1756.x : float3(1.0f, 0.0f, 0.0f).x, _1755.y ? _1756.y : float3(1.0f, 0.0f, 0.0f).y, _1755.z ? _1756.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1768 = min(_490, 0.0500000007450580596923828125f);
        float _1769 = lerp(_490, _1768, _1743);
        float _1786 = lerp(1.0f, 0.5f, (_1159 * (1.0f - _1105)) * (1.0f - _1168));
        _1794 = normalize(lerp(_520, normalize(((_1757 * _1751.x) + (cross(_1757, _520) * _1751.y)) + (_520 * _1751.z)), _1743.xxx));
        _1795 = _1743;
        _1796 = _1768;
        _1797 = _1743;
        _1798 = max(_1769 - ((0.20000000298023223876953125f * _1105) * _1159), min(0.20000000298023223876953125f, _1769));
        _1799 = _503 * _1786;
        _1800 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1743 * _1166).xxx) * _1786;
    }
    else
    {
        _1794 = _520;
        _1795 = 0.0f;
        _1796 = 0.00999999977648258209228515625f;
        _1797 = 0.0f;
        _1798 = _490;
        _1799 = _503;
        _1800 = _483;
    }
    float3 _1928 = 0.0f.xxx;
    float _1929 = 0.0f;
    float3 _1930 = 0.0f.xxx;
    float3 _1931 = 0.0f.xxx;
    float _1932 = 0.0f;
    [branch]
    if ((_558 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1805 = _458.xxx;
        float3 _1807 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1808 = float3(_1805.x ? _1807.x : _10.x, _1805.y ? _1807.y : _10.y, _1805.z ? _1807.z : _10.z);
        float3 _1811 = _1808 * _CharacterParams10.z;
        float3 _1813 = float3(_1805.x ? _9.xzy.x : _9.x, _1805.y ? _9.xzy.y : _9.y, _1805.z ? _9.xzy.z : _9.z);
        float3 _1815 = abs(_1813) - 0.20000000298023223876953125f.xxx;
        float3 _1818 = max((_1815 * _1815) * _1815, 6.103515625e-05f.xxx);
        float3 _1821 = _1818 / dot(_1818, 1.0f.xxx).xxx;
        float4 _1844 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1811.xz, _GlobalMipBias) * _1821.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1811.xy, _GlobalMipBias) * _1821.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1811.zy, _GlobalMipBias) * _1821.x);
        float _1845 = _1813.y;
        float _1852 = clamp(_558 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1808.y) * clamp(_558 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1858 = _1852 * (2.0f - _1852);
        float _1863 = smoothstep(2.0f - _1858, 2.349999904632568359375f - _1858, ((_1845 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1844.z) * float(gl_FrontFacing);
        float _1875 = lerp(1.0f, 0.5f, ((_1852 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1800 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1844.w) * ((_1845 * 0.25f) + 0.75f));
        float3 _1877 = _1863.xxx;
        float2 _1883 = (_1844.xy * 2.0f) - 1.0f.xx;
        float3 _1884 = float3(_1883.x, _1883.y, _412.z);
        float2 _1885 = _1883.xy;
        _1884.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1885, _1885), 0.0f, 1.0f)));
        float2 _1893 = _1884.xy * 2.0f;
        float3 _1895 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1893.x, _1893.y, _1884.z), _1877);
        float3 _1899 = _1895 * rsqrt(max(6.103515625e-05f, dot(_1895, _1895)));
        float _1900 = _520.y;
        float _1903 = step(0.00999999977648258209228515625f, 1.0f - (_1900 * _1900));
        float _1907 = lerp(_520.z, _1900, _1903);
        float3 _1914 = (float3(0.0f, _1903, 1.0f - _1903) - (_520 * _1907)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1907 * _1907)));
        _1928 = ((cross(_1914, _520) * _1899.x) + (_1914 * _1899.y)) + (_520 * _1899.z);
        _1929 = lerp(_1798, 0.89999997615814208984375f, clamp(_1863 * 4.0f, 0.0f, 1.0f));
        _1930 = lerp(_1799 * _1875, 0.3079999983310699462890625f.xxx, _1877);
        _1931 = lerp(_1800 * _1875, 0.87999999523162841796875f.xxx, _1877);
        _1932 = lerp(_Metallic, 0.0f, _1863);
    }
    else
    {
        _1928 = _520;
        _1929 = _1798;
        _1930 = _1799;
        _1931 = _1800;
        _1932 = _Metallic;
    }
    bool2 _1936 = (_DissolveUVSet != 0.0f).xx;
    float _1989 = (_UseCutOff * (_CutOffPosY - dot(_507, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1936.x ? _6.x : _3.x, _1936.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _507 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1989 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2034 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2036 = abs(_2034);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2036 : (-_2036)), lerp(smoothstep(_DitherSphereRadius, _DitherSphereRadius + _DitherSphereSmoothness, 1.0f - clamp(dot(_449, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2034) < 0.0f)
    {
        discard;
    }
    float _2046 = 0.959999978542327880859375f - (_1932 * 0.959999978542327880859375f);
    float3 _2047 = _1931 * _2046;
    float3 _2050 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1931, _1932.xxx);
    float3 _2051 = _1930 * _2046;
    float _2053 = max(_1929 * _1929, 0.0078125f);
    float2 _2066 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2066.y = -_2066.y;
    float2 _2079 = ((sqrt(sqrt(abs(_2066 * 0.5f))) * float2(int2(sign(_2066)))) * 0.5f) + 0.5f.xx;
    float4 _2082 = float4(_2079.x, _2079.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2082.z = 1.0f;
    _2082.w = (_1797 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2095 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2099 = normalize(float3(_2095.x, 6.103515625e-05f, _2095.z));
    float3 _2109 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2113 = _2109 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2117 = int(_522.x);
    int _2118 = int(_522.y);
    float4 _2122 = _ScreenSpaceShadowMask.Load(int3(int3(_2117, _2118, 0).xy, 0));
    float _2127 = _2122.y;
    float _2130 = lerp(lerp(1.0f, _2122.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2131 = dot(_1928, _2095);
    float3 _2138 = _2051 * _CharacterParams0.z;
    float3 _2139 = _2138 * 0.64999997615814208984375f;
    float _2143 = dot(_2047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2156 = clamp(-dot(_2099.xz, normalize(_532.xz)), 0.0f, 1.0f);
    float _2160 = 1.0f - _CharacterParams12.x;
    float _2168 = smoothstep(0.25f, 1.0f, clamp(lerp(_2131, ((-_2131) * ((_2131 * 0.5f) - 1.0f)) + 0.5f, (_2156 * smoothstep(0.25f, 0.75f, 1.0f - abs(_532.y))) * _2160) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2175 = max(max(_2168, _2168), _2168) - min(min(_2168, _2168), _2168);
    float _2177 = smoothstep(0.25f, 1.0f, dot(_1928, _532));
    float _2184 = min(min(_2127, 1.0f), _2168);
    float _2185 = _2177 * _2127;
    float3 _2189 = ((clamp(dot(_520, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1073, 1.0f.xxx, (_CharacterParams1.y * _2184).xxx);
    float3 _2191 = _2184.xxx;
    float3 _2214 = _2130.xxx;
    float3 _2215 = lerp((_2189 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1074), 1.5f), clamp(_1074, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2113, _2191) + ((_2189 * clamp(_1074, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2109 * _CharacterParams12.y)))) * _CharacterParams0.y, _2214);
    float3 _2216 = lerp(lerp(lerp(dot(_2139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2139, 1.2000000476837158203125f.xxx), _2138, clamp((_2127 * _2177) + _2168, 0.0f, 1.0f).xxx), _2047, _2191);
    float3 _2222 = _2216 * ((1.0f - _2175).xxx + (_2168.xxxx.xyz * _2175));
    float3 _2231 = lerp(lerp(_2138, lerp(_2143.xxx, _2047, 1.2000000476837158203125f.xxx), _2185.xxx), _2222 * clamp(dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2214);
    float4 _2235 = float4(_2231, _2130);
    float _2237 = lerp(_2185, _2184, _2130);
    float _2240 = lerp(_CharacterParams0.z, 1.0f, _2237);
    float3 _2248 = float3(_532.x, lerp(0.5f, _2095.y, _2130), _532.z);
    float _2261 = clamp(dot(_1794, _449), 0.0f, 1.0f);
    float _2262 = dot(_1794, normalize(((_2095 * _2130) + ((_2248 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2248, _2248)))) * 2.0f)) + (_449 * (2.0f + _2130))));
    float _2263 = _2053 * _2053;
    float _2267 = (((_2262 * _2263) - _2262) * _2262) + 1.0f;
    float _2268 = _2267 * _2267;
    float _2272 = 2.0f * _2261;
    float _2274 = (1.0f + _2261) - _2261;
    float _2291 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2293 = ((_2215 * _2231) * _2291) + (((_2050 * clamp((((_2263 != _2268) ? (_2263 / _2268) : 1.0f) * (0.5f / ((_2272 + (_2053 * _2274)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2215 * (((_2237 * 0.5f) + 0.5f) * _2240)) * 1.0f)) * _CharacterParams13.w);
    float _2294 = dot(_2293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2297 = clamp(_2294 - 0.5f, 0.0f, 0.5f);
    float3 _2333 = normalize(cross(_532, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2339 = dot(_449, _1928);
    float _2341 = 1.0f - abs(_2339);
    float _2363 = dot(_2099, _1928);
    float _2375 = 1.0f - _2130;
    float _2402 = lerp(_1929, _1796, _1795);
    float _2403 = _2402 * _2402;
    float _2404 = _2261 * _2261;
    float _2405 = _2404 * _2261;
    float2 _2406 = float2(1.0f, _2261);
    float2 _2409 = float2(1.0f, _2403);
    float3 _2412 = float3(1.0f, _2403, (_2403 * _2403) * _2403);
    float _2417 = dot(mul(_2406, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2409) / dot(mul(float3(1.0f, _2404, _2405), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2412);
    float _2422 = dot(mul(_2406, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2409) / dot(mul(float3(1.0f, _2261, _2405), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2412);
    float3 _2425 = (_2050 * _2417) + _2422.xxx;
    float _2426 = _2417 + _2422;
    float3 _2432 = -_449;
    float3 _2451 = lerp(_2294.xxx, _2293, ((_2297 * _2297) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2341)) * _CharacterParams8.w) * min(min(clamp(dot(_514, _2333) + 1.0f, 0.0f, 1.0f), 1.0f), _2127)) * (lerp(0.25f.xxx, _2047, _CharacterParams9.z.xxx) * clamp(dot(_2333, _1928), 0.0f, 1.0f))) + ((((((lerp(_1072 * (1.0f / max(max(max(_1072.x, _1072.y), _1072.z) * 0.5f, 1.0f)), _2113, _2214) * clamp(lerp(dot(_1071.xyz, _1928) * _1071.w, ((-_2363) * ((_2363 * 0.5f) - 1.0f)) + 0.5f, _2130), 0.0f, 1.0f)) * ((_2375 + (_2156 * _2130)) * _2160)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2341)) * min(1.0f, _2127)) * (_2375 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2143) * _2130))) * max(0.1500000059604644775390625f.xxx, _2047)));
    float2 _2454 = float2(_522);
    float2 _2456 = floor(_2454 * 0.03125f);
    int _2464 = int((_2456.x + (_2456.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2471 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2475 = clamp(_2471, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2477 = int(_2475 * 8.0f);
    float3 _2479 = 0.0f.xxx;
    _2479 = (_2451 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1989) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2291)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2432, _1794), (1.2000000476837158203125f * log2(max(_2402, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2425 + ((_2050 * ((1.0f - _2426) / _2426)) * _2425)) * 1.0f)) * ((clamp(_1074, 0.5f, 1.5f) * _CharacterParams0.w) * _2240)) * _1073);
    float3 _2480 = 0.0f.xxx;
    [loop]
    for (int _2482 = 0; _2482 <= 7; _2479 = _2480, _2482++)
    {
        uint _2500 = (_2471 <= _2475) ? (_GlobalBinningBuffer.Load<uint>(uint(_2464 + _2482) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2477) + _2482) * 4 + 0)) : 0u;
        uint _2501 = uint(_2482);
        _2480 = _2479;
        uint _2506 = 0u;
        float3 _2503 = 0.0f.xxx;
        [loop]
        for (uint _2505 = _2500; _2505 != 0u; _2480 = _2503, _2505 = _2506)
        {
            uint _2510 = firstbitlow(_2505);
            _2506 = _2505 ^ (1u << (_2510 & 31u));
            int _2516 = int((32u * _2501) + _2510) * 8;
            int _2519 = _2516 + 1;
            int _2522 = _2516 + 2;
            int _2525 = _2516 + 3;
            int _2528 = _2516 + 4;
            int _2531 = _2516 + 5;
            int _2534 = _2516 + 6;
            int _2537 = _2516 + 7;
            uint _2541 = uint(_LightDataBuffer_PunctualLightData[_2531].w);
            float _2616 = 0.0f;
            if ((_2541 & 1u) == 1u)
            {
                uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2531].x);
                uint _2554 = asuint(_LightDataBuffer_PunctualLightData[_2531].y);
                uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_2531].z);
                uint _2568 = asuint(_LightDataBuffer_PunctualLightData[_2534].x);
                uint _2575 = asuint(_LightDataBuffer_PunctualLightData[_2534].y);
                uint _2582 = asuint(_LightDataBuffer_PunctualLightData[_2534].z);
                float3 _2601 = abs(mul(float4(_507 - _LightDataBuffer_PunctualLightData[_2519].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2547).x, spvUnpackHalf2x16(_2561).x, spvUnpackHalf2x16(_2575).x, 0.0f), float4(spvUnpackHalf2x16(_2547 >> 16u).x, spvUnpackHalf2x16(_2561 >> 16u).x, spvUnpackHalf2x16(_2575 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2554).x, spvUnpackHalf2x16(_2568).x, spvUnpackHalf2x16(_2582).x, 0.0f), float4(spvUnpackHalf2x16(_2554 >> 16u).x, spvUnpackHalf2x16(_2568 >> 16u).x, spvUnpackHalf2x16(_2582 >> 16u).x, 0.0f))).xyz);
                float _2608 = _LightDataBuffer_PunctualLightData[_2537].x * 0.5f;
                float _2614 = 1.0f - clamp((max(max(_2601.x, _2601.y), _2601.z) - (_2608 + 0.5f)) / (0.5f - _2608), 0.0f, 1.0f);
                _2616 = _2614 * _2614;
            }
            else
            {
                _2616 = 1.0f;
            }
            if (false || (_2616 < 0.001000000047497451305389404296875f))
            {
                _2503 = _2480;
                continue;
            }
            float3 _3309 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2516].w < 1.5f)
            {
                float3 _3308 = 0.0f.xxx;
                do
                {
                    uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2525].w);
                    if ((_2629 == 16u) || ((_LightDataBuffer_PunctualLightData[_2525].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3308 = _2480;
                        break;
                    }
                    bool _2641 = (uint(_LightDataBuffer_PunctualLightData[_2516].w) & 1u) == 0u;
                    bool _2645 = (!_2641) && (_LightDataBuffer_PunctualLightData[_2522].z > 0.0f);
                    bool _2646 = _2629 == 4u;
                    float _2647 = float(_2641);
                    float _2655 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2522].y)) - abs(_LightDataBuffer_PunctualLightData[_2522].x);
                    float _2656 = _LightDataBuffer_PunctualLightData[_2522].y - _2655;
                    float _2663 = abs(max((1.0f - abs(_2655)) - abs(_2656), 0.00048828125f));
                    float3 _2667 = normalize(float3(_2655, _2656, (_LightDataBuffer_PunctualLightData[_2522].x >= 0.0f) ? _2663 : (-_2663)));
                    float _2673 = lerp(_LightDataBuffer_PunctualLightData[_2534].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2528].y, 0.100000001490116119384765625f), float(_2646));
                    float3 _2678 = _LightDataBuffer_PunctualLightData[_2519].xyz - _507;
                    float3 _2679 = -_2667;
                    float3 _2684 = lerp(_2678, _2679 * dot(_2678, _2679), (float(_2646 && (_LightDataBuffer_PunctualLightData[_2528].z > 0.5f)) * _2647).xxx);
                    float _2685 = dot(_2684, _2684);
                    float _2686 = rsqrt(_2685);
                    float3 _2687 = _2684 * _2686;
                    float3 _2720 = 0.0f.xxx;
                    float _2721 = 0.0f;
                    if (_2645)
                    {
                        float3 _2691 = (_2667 * _LightDataBuffer_PunctualLightData[_2522].z) * 0.5f;
                        float3 _2692 = _2684 - _2691;
                        float3 _2693 = _2684 + _2691;
                        float _2694 = length(_2692);
                        float _2695 = length(_2693);
                        float3 _2704 = normalize(cross(cross(_2667, _2687), _2667));
                        _2720 = _2704;
                        _2721 = ((1.0f / ((((_2694 * _2695) + dot(_2692, _2693)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2704, _2692) / _2694) + (dot(_2704, _2693) / _2695)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2522].z * _2686, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2720 = _2687;
                        _2721 = 1.0f;
                    }
                    float _2743 = 0.0f;
                    if (_2673 < 0.0f)
                    {
                        float _2737 = _2685 * (_LightDataBuffer_PunctualLightData[_2519].w * _LightDataBuffer_PunctualLightData[_2519].w);
                        float _2740 = clamp(1.0f - (_2737 * _2737), 0.0f, 1.0f);
                        _2743 = lerp(1.0f / (_2685 + 1.0f), _2721, float(_2645)) * (_2740 * _2740);
                    }
                    else
                    {
                        float3 _2726 = _2684 * _LightDataBuffer_PunctualLightData[_2519].w;
                        _2743 = _2721 * pow(1.0f - clamp(dot(_2726, _2726), 0.0f, 1.0f), _2673);
                    }
                    float _2748 = clamp((dot(_2720, _2679) - _LightDataBuffer_PunctualLightData[_2522].z) * _LightDataBuffer_PunctualLightData[_2522].w, 0.0f, 1.0f);
                    float _2751 = _2743 * lerp(1.0f, _2748 * _2748, _2647);
                    int _2753 = int(_LightDataBuffer_PunctualLightData[_2537].w);
                    float _2857 = 0.0f;
                    if ((!_2645) && (_2753 >= 0))
                    {
                        uint _2759 = uint(_2753);
                        float2 _2850 = 0.0f.xx;
                        [branch]
                        if (_2647 != 0.0f)
                        {
                            float4 _2840 = mul(_lightCookieMatrices[_2759], float4(_507.x, _564, _507.z, 1.0f));
                            _2850 = _lightCookieData[_2759].xy + (clamp(_2840.xy / _2840.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2759].zw);
                        }
                        else
                        {
                            float3 _2774 = mul(float4(-_2684, 0.0f), _lightCookieMatrices[_2759]).xyz;
                            float3 _419 = _2774;
                            float3 _418 = _2774;
                            float3 _417 = abs(_2774);
                            uint _2783 = uint(int(_417.y > _417.x));
                            uint _2789 = (_417.z > _417[_2783]) ? 2u : _2783;
                            uint _2795 = (_2789 * 2u) + uint(_418[_2789] < 0.0f);
                            float _2799 = abs(_419[_2795 / 2u]);
                            float _2819 = 0.5f - (0.000244140625f / _lightCookieData[_2759].w);
                            _2850 = _lightCookieData[_2759].xy + (clamp(float2((float(_2795) + ((((_419[uint(_367[_2795].x)] * _368[_2795].x) / _2799) * _2819) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_367[_2795].y)] * _368[_2795].y) / _2799) * _2819)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2759].zw);
                        }
                        _2857 = _2751 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2850, 0.0f).x;
                    }
                    else
                    {
                        _2857 = _2751;
                    }
                    float _2858 = _2857 * _2616;
                    float3 _3307 = 0.0f.xxx;
                    do
                    {
                        float3 _3306 = 0.0f.xxx;
                        [branch]
                        if (_2858 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2646)
                            {
                                _3307 = lerp(_2480, _LightDataBuffer_PunctualLightData[_2516].xyz, (_2858 * (_LightDataBuffer_PunctualLightData[_2528].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2528].w) + (smoothstep(-0.5f, 0.5f, dot(_520, _2720)) * _LightDataBuffer_PunctualLightData[_2528].w)))).xxx);
                                break;
                            }
                            float _2878 = dot(_1928, _2720);
                            float _2879 = clamp(_2878, 0.0f, 1.0f);
                            float _3182 = 0.0f;
                            if (_2629 != 0u)
                            {
                                bool _2885 = _2641 || ((_2541 & 2u) != 0u);
                                int _2934 = 0;
                                if (_2885)
                                {
                                    _2934 = int(_LightDataBuffer_PunctualLightData[_2525].x);
                                }
                                else
                                {
                                    uint _2889 = asuint(_LightDataBuffer_PunctualLightData[_2522].w);
                                    uint _2891 = asuint(_LightDataBuffer_PunctualLightData[_2525].x);
                                    float3 _2892 = _507 - _LightDataBuffer_PunctualLightData[_2519].xyz;
                                    float3 _2893 = abs(_2892);
                                    float _2894 = _2893.x;
                                    float _2895 = _2893.y;
                                    float _2897 = _2893.z;
                                    int _2929 = 0;
                                    if ((_2894 > _2895) && (_2894 > _2897))
                                    {
                                        _2929 = int((_2892.x > 0.0f) ? (_2889 >> 24u) : ((_2889 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2921 = 0;
                                        if (_2895 > _2897)
                                        {
                                            _2921 = int((_2892.y > 0.0f) ? ((_2889 >> 8u) & 255u) : (_2889 & 255u));
                                        }
                                        else
                                        {
                                            _2921 = int((_2892.z > 0.0f) ? ((_2891 >> 8u) & 255u) : (_2891 & 255u));
                                        }
                                        _2929 = _2921;
                                    }
                                    _2934 = (_2929 < 80) ? _2929 : (-1);
                                }
                                bool _2935 = _2934 >= 0;
                                float _3181 = 0.0f;
                                if (_2935)
                                {
                                    float3 _2942 = _507 - _LightDataBuffer_PunctualLightData[_2519].xyz;
                                    float4 _2962 = mul(_PunctualLightWorldToShadow[_2934], float4((_507 - ((_2942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2942, _2942)))) * _PunctualLightShadowParams[_2934].x)) + (_520 * (_PunctualLightShadowParams[_2934].y * 5.0f)), 1.0f));
                                    float _2963 = _2962.w;
                                    float3 _2966 = _2962.xyz / _2963.xxx;
                                    float2 _2967 = _2966.xy;
                                    float3 _2975 = _2966.xyz;
                                    bool3 _2976 = bool3(_2975.x <= 0.0f.xxx.x, _2975.y <= 0.0f.xxx.y, _2975.z <= 0.0f.xxx.z);
                                    bool3 _2977 = bool3(_2975.x >= 1.0f.xxx.x, _2975.y >= 1.0f.xxx.y, _2975.z >= 1.0f.xxx.z);
                                    float _2980 = _2966.z;
                                    float2 _2991 = ((_2967 * (_PunctualLightShadowParams2[_2934].zw - _PunctualLightShadowParams2[_2934].xy)) + _PunctualLightShadowParams2[_2934].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2993 = floor(_2991 + 0.5f.xx);
                                    float2 _2994 = _2991 - _2993;
                                    float _2996 = _2994.x + 0.5f;
                                    float _2997 = _2996 * _2996;
                                    float _3000 = 1.0f - _2994.x;
                                    float _3001 = min(_2994.x, 0.0f);
                                    float _3004 = _2994.x + 1.0f;
                                    float _3005 = max(_2994.x, 0.0f);
                                    float _3017 = _2994.y + 0.5f;
                                    float _3018 = _3017 * _3017;
                                    float _3021 = 1.0f - _2994.y;
                                    float _3022 = min(_2994.y, 0.0f);
                                    float _3025 = _2994.y + 1.0f;
                                    float _3026 = max(_2994.y, 0.0f);
                                    float3 _3038 = float3(0.1599999964237213134765625f * _3000, 0.1599999964237213134765625f * ((_3004 - (_3005 * _3005)) + 1.0f), _2997 * 0.07999999821186065673828125f);
                                    float3 _3039 = float3(0.1599999964237213134765625f * ((_2997 * 0.5f) - _2994.x), 0.1599999964237213134765625f * ((_3000 - (_3001 * _3001)) + 1.0f), 0.1599999964237213134765625f * _3004) + _3038;
                                    float3 _3041 = float3(0.1599999964237213134765625f * _3021, 0.1599999964237213134765625f * ((_3025 - (_3026 * _3026)) + 1.0f), _3018 * 0.07999999821186065673828125f);
                                    float3 _3042 = float3(0.1599999964237213134765625f * ((_3018 * 0.5f) - _2994.y), 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), 0.1599999964237213134765625f * _3025) + _3041;
                                    float3 _3048 = ((_3038 / _3039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3050 = ((_3041 / _3042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3052 = _2993 * _PunctualLightShadowTexelSize.xy;
                                    float _3053 = _3048.x;
                                    float _3054 = _3050.x;
                                    float _3057 = _3048.y;
                                    float _3060 = _3048.z;
                                    float _3063 = _3050.y;
                                    float _3070 = _3050.z;
                                    float _3077 = _3039.x;
                                    float _3078 = _3042.x;
                                    float _3080 = _3039.y;
                                    float _3082 = _3039.z;
                                    float _3084 = _3042.y;
                                    float _3088 = _3042.z;
                                    float _3146 = (((((((_3077 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3053, _3054), _411).xy, _2980)) + ((_3080 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3057, _3054), _411).xy, _2980))) + ((_3082 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3060, _3054), _411).xy, _2980))) + ((_3077 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3053, _3063), _411).xy, _2980))) + ((_3080 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3057, _3063), _411).xy, _2980))) + ((_3082 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3060, _3063), _411).xy, _2980))) + ((_3077 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3053, _3070), _411).xy, _2980));
                                    float2 _3167 = min(_2967, 1.0f.xx - _2967);
                                    _3181 = _2935 ? lerp(1.0f, (any(bool3(_2976.x || _2977.x, _2976.y || _2977.y, _2976.z || _2977.z)) || ((asuint(_2980) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3146 + ((_3080 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3057, _3070), _411).xy, _2980))) + ((_3082 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3060, _3070), _411).xy, _2980))), _2885 ? min(_PunctualLightShadowParams[_2934].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2934].z - _2963) * 0.25f, min(_3167.x, _3167.y)))) : _PunctualLightShadowParams[_2934].w) : 1.0f;
                                }
                                else
                                {
                                    _3181 = clamp(dot(_514, _2720) + 1.0f, 0.0f, 1.0f);
                                }
                                _3182 = _3181;
                            }
                            else
                            {
                                _3182 = 1.0f;
                            }
                            float _3262 = 0.0f;
                            float3 _3263 = 0.0f.xxx;
                            float _3264 = 0.0f;
                            float3 _3265 = 0.0f.xxx;
                            float3 _3266 = 0.0f.xxx;
                            float _3267 = 0.0f;
                            float _3268 = 0.0f;
                            [branch]
                            if (_2629 == 0u)
                            {
                                float3 _3242 = _LightDataBuffer_PunctualLightData[_2516].xyz * _2858;
                                float3 _3255 = _2235.xyz;
                                _3262 = _2858;
                                _3263 = (_LightDataBuffer_PunctualLightData[_2516].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2528].y) + ((1.0f / max(1.0f, max(max(_3242.x, _3242.y), _3242.z) * lerp(0.75f, 0.5f, _2375))) * _LightDataBuffer_PunctualLightData[_2528].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2528].x, 1.0f, clamp(_2878 + 0.5f, 0.0f, 1.0f));
                                _3264 = _2879;
                                _3265 = _3255;
                                _3266 = _3255;
                                _3267 = 1.0f;
                                _3268 = 0.0f;
                            }
                            else
                            {
                                float _3235 = 0.0f;
                                float _3236 = 0.0f;
                                float3 _3237 = 0.0f.xxx;
                                float3 _3238 = 0.0f.xxx;
                                float _3239 = 0.0f;
                                float _3240 = 0.0f;
                                if (_2629 == 3u)
                                {
                                    _3235 = _2858 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2528].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2528].x), _2341) * _3182);
                                    _3236 = clamp(dot(_1928, -normalize(cross(_532, cross(_532, _2720)))), 0.0f, 1.0f);
                                    _3237 = lerp(0.5f.xxx, _2047, _LightDataBuffer_PunctualLightData[_2528].y.xxx);
                                    _3238 = 0.0f.xxx;
                                    _3239 = 1.0f;
                                    _3240 = 0.0f;
                                }
                                else
                                {
                                    bool _3191 = _2629 == 1u;
                                    float _3215 = 0.0f;
                                    float3 _3216 = 0.0f.xxx;
                                    float _3217 = 0.0f;
                                    float _3218 = 0.0f;
                                    if (_3191)
                                    {
                                        _3215 = clamp(clamp(_2878 + _LightDataBuffer_PunctualLightData[_2528].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3182;
                                        _3216 = _2051 * _LightDataBuffer_PunctualLightData[_2528].y;
                                        _3217 = 1.0f;
                                        _3218 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3195 = _2629 == 2u;
                                        float _3207 = 0.0f;
                                        if (_3195)
                                        {
                                            _3207 = smoothstep(_LightDataBuffer_PunctualLightData[_2528].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2528].x - 0.0500000007450580596923828125f, _1929) * ((1.0f - _LightDataBuffer_PunctualLightData[_2528].z) + (step(0.5f, _1932) * _LightDataBuffer_PunctualLightData[_2528].z));
                                        }
                                        else
                                        {
                                            _3207 = 1.0f;
                                        }
                                        _3215 = _2879;
                                        _3216 = 0.0f.xxx;
                                        _3217 = _3207;
                                        _3218 = _3195 ? _LightDataBuffer_PunctualLightData[_2528].y : 0.0f;
                                    }
                                    bool3 _3219 = _3191.xxx;
                                    _3235 = _2858;
                                    _3236 = _3215;
                                    _3237 = float3(_3219.x ? _2047.x : 0.0f.xxx.x, _3219.y ? _2047.y : 0.0f.xxx.y, _3219.z ? _2047.z : 0.0f.xxx.z);
                                    _3238 = _3216;
                                    _3239 = _3217;
                                    _3240 = _3218;
                                }
                                _3262 = _3235;
                                _3263 = _LightDataBuffer_PunctualLightData[_2516].xyz;
                                _3264 = _3236;
                                _3265 = _3237;
                                _3266 = _3238;
                                _3267 = _3239;
                                _3268 = _3240;
                            }
                            float3 _3296 = 0.0f.xxx;
                            [branch]
                            if (_2629 != 3u)
                            {
                                float _3273 = lerp(_2053, 0.00999999977648258209228515625f, _3268);
                                float _3276 = dot(_1794, normalize(_2720 + _449));
                                float _3277 = _3273 * _3273;
                                float _3281 = (((_3276 * _3277) - _3276) * _3276) + 1.0f;
                                float _3282 = _3281 * _3281;
                                _3296 = ((_2050 * clamp((((_3277 != _3282) ? (_3277 / _3282) : 1.0f) * (0.5f / ((_2272 + (_3273 * _2274)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3267) * _LightDataBuffer_PunctualLightData[_2537].z;
                            }
                            else
                            {
                                _3296 = 0.0f.xxx;
                            }
                            float3 _3299 = _3263 * _3262;
                            _3306 = _2480 + (((_3299 * lerp(_3266, _3265, _3264.xxx)) * _2291) + ((_3299 * _3296) * _3264));
                        }
                        else
                        {
                            _3306 = _2480;
                        }
                        _3307 = _3306;
                        break;
                    } while(false);
                    _3308 = _3307;
                    break;
                } while(false);
                _3309 = _3308;
            }
            else
            {
                _3309 = _2480;
            }
            _2503 = _3309;
        }
    }
    float3 _3349 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3349 = lerp(lerp(0.5f.xxx, lerp(dot(_2479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2479, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2339, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3349 = _2479;
    }
    float4 _3356 = float4(_3349 * _ExposureWithMiscParams.y, _494);
    _3356.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3740 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3380 = _564 * _AtmosphereFogParams3.w;
        float _3385 = max(0.00999999977648258209228515625f, _3380 + _AtmosphereFogParams4.w);
        float3 _3399 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3385)) / _3385) * exp(_3380 + _AtmosphereFogParams5.w))));
        float _3402 = dot(_2432, _AtmosphereFogParams1.xyz);
        float _3408 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3412 = (1.0f + _3408) - ((2.0f * _AtmosphereFogParams2.w) * _3402);
        float3 _3732 = 0.0f.xxx;
        float _3733 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3563 = (uint3(int3(_2117, _2118, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3564 = _3563.y;
            uint _3565 = _3563.z;
            uint _3568 = _3563.x + (_3564 * _3565);
            uint _3570 = _3564 + (_3565 * _3568);
            uint _3572 = _3565 + (_3568 * _3570);
            uint _3574 = _3568 + (_3570 * _3572);
            float _3596 = dot(_2432, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3603 = _507 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3605 = (_VolumetricFogParams0.w * ((_3596 > 5.9604644775390625e-08f) ? (1.0f / _3596) : 0.0f)) * (1.0f / _450);
            float _3606 = _3603.y;
            float _3607 = _3605 * _3606;
            float _3609 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3607;
            float _3610 = _3606 - _3607;
            float _3612 = (1.0f - _3605) * _450;
            float _3626 = max(-127.0f, _ExponentialFogParams0.z * _3610);
            float _3650 = max(-127.0f, _ExponentialFogParams3.x * _3610);
            float _3661 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3609 - _ExponentialFogParams0.x)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3609 - _ExponentialFogParams3.z)))) * ((abs(_3650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3650)) / _3650) : (0.693147182464599609375f - (0.2402265071868896484375f * _3650))));
            float _3683 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3686 = clamp((max(clamp(exp2(-(_3661 * _3612)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3683, 0.0f, 1.0f);
            float4 _3726 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2454 + ((((float3(uint3(_3574, _3570 + (_3572 * _3574), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3732 = _3726.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3686)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3661 * max(_3612 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3683))) * _3726.w);
            _3733 = _3726.w * _3686;
        }
        else
        {
            float3 _3439 = _507 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3441 = _3439.y;
            float _3455 = max(-127.0f, _ExponentialFogParams0.z * _3441);
            float _3479 = max(-127.0f, _ExponentialFogParams3.x * _3441);
            float _3490 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3455) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3455)) / _3455) : (0.693147182464599609375f - (0.2402265071868896484375f * _3455)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3479) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3479)) / _3479) : (0.693147182464599609375f - (0.2402265071868896484375f * _3479))));
            float _3512 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3515 = clamp((max(clamp(exp2(-(_3490 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3512, 0.0f, 1.0f);
            _3732 = (_ExponentialFogParams2.xyz * (1.0f - _3515)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3490 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3512));
            _3733 = _3515;
        }
        float3 _3738 = (_3356.xyz * (_3399 * _3733)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3402 * _3402)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3408) / max((12.56637096405029296875f * _3412) * sqrt(_3412), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3399)) * _3733) + _3732);
        _3740 = float4(_3738.x, _3738.y, _3738.z, _3356.w);
    }
    else
    {
        _3740 = _3356;
    }
    _14 = _3740;
    _15 = _2082;
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
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
