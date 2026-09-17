// Stage: Fragment  Blob: 666  ParamBlob: 242  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _NORMALMAP
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

static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float _493 = 1.0f - _Smoothness;
    float _497 = _481.w * _BaseColor.w;
    float3 _502 = _486 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _414.z);
    float2 _521 = _519.xy;
    _520.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    float2 _529 = _520.xy * _BumpScale;
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_475.w, _416, _474.w);
    _538.y = 6.103515625e-05f;
    float3 _541 = normalize(_538);
    float3 _551 = mul(float3(_529.x, _529.y, _520.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _560 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _561 = (_551 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_551, _551)))) * _560;
    float3 _562 = normalize(_5) * _560;
    uint2 _564 = uint2(gl_FragCoord.xy);
    float3 _574 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _583 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _596 = float4(float(_583 & 255u), float((_583 >> 8u) & 255u), float((_583 >> 16u) & 255u), float((_583 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _597 = _596.x;
    float _600 = _596.w;
    float _606 = _534.y;
    float _609 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _606) * _596.y;
    float _610 = max(_596.z, _609);
    float _619 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1113 = 0.0f.xxxx;
    float3 _1114 = 0.0f.xxx;
    float3 _1115 = 0.0f.xxx;
    float _1116 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_534 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _534 - (_IVParam0.xyz + (_574 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_534 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_534 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_561, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _619;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float _1041 = abs(_1039.y);
        float3 _1042 = _1039;
        _1042.y = _1041;
        float4 _1043 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
        _1043.w = 1.0f;
        float4 _1047 = float4(_1039.x, _1041, _1039.z, 1.0f);
        float3 _1052 = max(float3(dot(_977, _1047), dot(_997, _1047), dot(_1017, _1047)), 0.0f.xxx);
        float _1060 = _1027.z;
        float _1061 = _1027.y;
        float4 _1066 = lerp(float4(_1060, _1061, -1.0f, 0.666666686534881591796875f), float4(_1061, _1060, 0.0f, -0.3333333432674407958984375f), step(_1060, _1061).xxxx);
        float _1067 = _1027.x;
        float _1068 = _1066.x;
        float4 _1076 = lerp(float4(_1068, _1066.yw, _1067), float4(_1067, _1066.yz, _1068), step(_1068, _1067).xxxx);
        float _1077 = _1076.x;
        float _1078 = _1076.w;
        float _1079 = _1076.y;
        float _1081 = _1077 - min(_1078, _1079);
        float _1091 = frac(abs(_1076.z + ((_1078 - _1079) / ((6.0f * _1081) + 9.9999997473787516355514526367188e-05f))));
        float _1098 = min(_1081 / (_1077 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1091 - 0.5f))) * clamp(_1077, 0.0f, 1.0f));
        float _1100 = 2.0f / (2.0f - _1098);
        _1113 = _1043;
        _1114 = _1027;
        _1115 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1091, _1098, _1100).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1098.xxx) * _1100;
        _1116 = max(max(max(_1052.x, _1052.y), _1052.z), 0.0f) * _619;
    }
    else
    {
        _1113 = 0.0f.xxxx;
        _1114 = 1.0f.xxx;
        _1115 = _CharacterParams2.xyz;
        _1116 = _619;
    }
    float3 _1836 = 0.0f.xxx;
    float _1837 = 0.0f;
    float _1838 = 0.0f;
    float _1839 = 0.0f;
    float _1840 = 0.0f;
    float3 _1841 = 0.0f.xxx;
    float3 _1842 = 0.0f.xxx;
    [branch]
    if ((clamp(_597 + _610, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1144 = 1.0f - _Metallic;
        float _1147 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1150 = _461.xxx;
        float3 _1152 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1156 = float3(_1150.x ? _1152.x : _11.x, _1150.y ? _1152.y : _11.y, _1150.z ? _1152.z : _11.z) * _CharacterParams10.z;
        float3 _1158 = float3(_1150.x ? _10.xzy.x : _10.x, _1150.y ? _10.xzy.y : _10.y, _1150.z ? _10.xzy.z : _10.z);
        float3 _1160 = abs(_1158) - 0.20000000298023223876953125f.xxx;
        float3 _1163 = max((_1160 * _1160) * _1160, 6.103515625e-05f.xxx);
        float3 _1166 = _1163 / dot(_1163, 1.0f.xxx).xxx;
        float2 _1174 = _1156.xy;
        float2 _1179 = _1156.zy;
        float4 _1189 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1156.xz, _GlobalMipBias) * _1166.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1174, _GlobalMipBias) * _1166.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1166.x);
        float _1190 = _1189.w;
        float _1192 = 1.10000002384185791015625f - _1190;
        float _1201 = max(smoothstep(0.800000011920928955078125f - _1190, _1192, clamp((_597 * _1144) + (_561.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1190, _1192, clamp(_609 * _1144, 0.0f, 1.0f)));
        float _1208 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1210 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1147;
        float _1213 = clamp(_1210 + _1208, 0.0f, 1.0f) * max(_597, _610);
        bool _1217 = !((step(_597, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _610)) != 0.0f);
        bool2 _1218 = _1217.xx;
        float2 _1220 = (1.0f - _610).xx;
        float2 _1221 = float2(_1218.x ? float2(3.0f, 4.345600128173828125f).x : _1220.x, _1218.y ? float2(3.0f, 4.345600128173828125f).y : _1220.y);
        float _1222 = 1.0f - _1213;
        float _1225 = _1217 ? _Time.x : 1.0f;
        float _1227 = _1225 * _1221.x;
        float _1229 = _1225 * _1221.y;
        float3 _1230 = _1156 * 20.0f;
        float3 _1231 = _1156 * 34.345600128173828125f;
        float3 _1233 = pow(max(_1160, 0.0f.xxx), 10.0f.xxx);
        float3 _1237 = _1233 / max(dot(_1233, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1239 = _1237.y;
        float2 _1240 = _1230.xz * 1.0f;
        float2 _1241 = floor(_1240);
        float2 _1244 = frac(_1241 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1248 = _1244 + dot(_1244, _1244 + 34.345001220703125f.xx).xx;
        float _1249 = _1248.x;
        float _1250 = _1248.y;
        float2 _1254 = frac(float2(_1249 * _1250, _1249 + _1250));
        float2 _1257 = frac((_1241 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1261 = _1257 + dot(_1257, _1257 + 34.345001220703125f.xx).xx;
        float _1262 = _1261.x;
        float _1263 = _1261.y;
        float2 _1267 = frac(float2(_1262 * _1263, _1262 + _1263));
        float _1273 = _1254.x;
        float _1275 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1273);
        float2 _1276 = ((_1240 - _1241) + ((((_1267 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1279 = _1276.y;
        float2 _1283 = float2(_1276.x * 1.25f, _1279 * ((_1279 < 0.0f) ? 1.25f : 0.75f));
        float _1286 = _1227 + _1273;
        float _1290 = _1217 ? frac(_1286) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1286, 0.0f, 1.0f));
        float _1302 = _1254.y;
        float _1305 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1290) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1290)) * step(0.001000000047497451305389404296875f, smoothstep(_1275, 0.0f, length(_1283)))) * step(_1222, _1302 - 0.100000001490116119384765625f);
        float _1308 = _1305 * _1239;
        float _1316 = _1237.z;
        float2 _1317 = _1230.xy * 1.0f;
        float2 _1318 = floor(_1317);
        float2 _1321 = frac(_1318 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float2 _1334 = frac((_1318 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1338 = _1334 + dot(_1334, _1334 + 34.345001220703125f.xx).xx;
        float _1339 = _1338.x;
        float _1340 = _1338.y;
        float2 _1344 = frac(float2(_1339 * _1340, _1339 + _1340));
        float _1350 = _1331.x;
        float _1352 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1350);
        float2 _1353 = ((_1317 - _1318) + ((((_1344 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1356 = _1353.y;
        float2 _1360 = float2(_1353.x * 1.25f, _1356 * ((_1356 < 0.0f) ? 1.25f : 0.75f));
        float _1363 = _1227 + _1350;
        float _1367 = _1217 ? frac(_1363) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1363, 0.0f, 1.0f));
        float _1379 = _1331.y;
        float _1382 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1367) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1367)) * step(0.001000000047497451305389404296875f, smoothstep(_1352, 0.0f, length(_1360)))) * step(_1222, _1379 - 0.100000001490116119384765625f);
        float _1385 = _1382 * _1316;
        float _1393 = _1237.x;
        float2 _1394 = _1230.zy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1429 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427);
        float2 _1430 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1433 = _1430.y;
        float2 _1437 = float2(_1430.x * 1.25f, _1433 * ((_1433 < 0.0f) ? 1.25f : 0.75f));
        float _1440 = _1227 + _1427;
        float _1444 = _1217 ? frac(_1440) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1440, 0.0f, 1.0f));
        float _1456 = _1408.y;
        float _1459 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1444) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1444)) * step(0.001000000047497451305389404296875f, smoothstep(_1429, 0.0f, length(_1437)))) * step(_1222, _1456 - 0.100000001490116119384765625f);
        float _1462 = _1459 * _1393;
        float2 _1475 = (float4(((clamp(_1283 / _1275.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1267.x)) * _1305) * _1239, _1308, _1302).xy + float4(((clamp(_1360 / _1352.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1344.x)) * _1382) * _1316, _1385, _1379).xy) + float4(((clamp(_1437 / _1429.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1459) * _1393, _1462, _1456).xy;
        float _1477 = max(_1462, max(_1308, _1385));
        float4 _1480 = float4(_1475, _1477, 0.0f);
        float2 _1482 = _1231.xz * 1.0f;
        float2 _1483 = floor(_1482);
        float2 _1486 = frac(_1483 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float2 _1499 = frac((_1483 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1503 = _1499 + dot(_1499, _1499 + 34.345001220703125f.xx).xx;
        float _1504 = _1503.x;
        float _1505 = _1503.y;
        float2 _1509 = frac(float2(_1504 * _1505, _1504 + _1505));
        float _1515 = _1496.x;
        float _1517 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1515);
        float2 _1518 = ((_1482 - _1483) + ((((_1509 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1521 = _1518.y;
        float2 _1525 = float2(_1518.x * 1.25f, _1521 * ((_1521 < 0.0f) ? 1.25f : 0.75f));
        float _1528 = _1229 + _1515;
        float _1532 = _1217 ? frac(_1528) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1528, 0.0f, 1.0f));
        float _1544 = _1496.y;
        float _1547 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1532) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1532)) * step(0.001000000047497451305389404296875f, smoothstep(_1517, 0.0f, length(_1525)))) * step(_1222, _1544 - 0.100000001490116119384765625f);
        float _1550 = _1547 * _1239;
        float2 _1555 = _1231.xy * 1.0f;
        float2 _1556 = floor(_1555);
        float2 _1559 = frac(_1556 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1563 = _1559 + dot(_1559, _1559 + 34.345001220703125f.xx).xx;
        float _1564 = _1563.x;
        float _1565 = _1563.y;
        float2 _1569 = frac(float2(_1564 * _1565, _1564 + _1565));
        float2 _1572 = frac((_1556 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1576 = _1572 + dot(_1572, _1572 + 34.345001220703125f.xx).xx;
        float _1577 = _1576.x;
        float _1578 = _1576.y;
        float2 _1582 = frac(float2(_1577 * _1578, _1577 + _1578));
        float _1588 = _1569.x;
        float _1590 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1588);
        float2 _1591 = ((_1555 - _1556) + ((((_1582 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1594 = _1591.y;
        float2 _1598 = float2(_1591.x * 1.25f, _1594 * ((_1594 < 0.0f) ? 1.25f : 0.75f));
        float _1601 = _1229 + _1588;
        float _1605 = _1217 ? frac(_1601) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1601, 0.0f, 1.0f));
        float _1617 = _1569.y;
        float _1620 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1605) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1605)) * step(0.001000000047497451305389404296875f, smoothstep(_1590, 0.0f, length(_1598)))) * step(_1222, _1617 - 0.100000001490116119384765625f);
        float _1623 = _1620 * _1316;
        float2 _1628 = _1231.zy * 1.0f;
        float2 _1629 = floor(_1628);
        float2 _1632 = frac(_1629 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float2 _1645 = frac((_1629 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float _1661 = _1642.x;
        float _1663 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1661);
        float2 _1664 = ((_1628 - _1629) + ((((_1655 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1667 = _1664.y;
        float2 _1671 = float2(_1664.x * 1.25f, _1667 * ((_1667 < 0.0f) ? 1.25f : 0.75f));
        float _1674 = _1229 + _1661;
        float _1678 = _1217 ? frac(_1674) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1674, 0.0f, 1.0f));
        float _1690 = _1642.y;
        float _1693 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1678) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1678)) * step(0.001000000047497451305389404296875f, smoothstep(_1663, 0.0f, length(_1671)))) * step(_1222, _1690 - 0.100000001490116119384765625f);
        float _1696 = _1693 * _1393;
        float2 _1704 = (float4(((clamp(_1525 / _1517.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1509.x)) * _1547) * _1239, _1550, _1544).xy + float4(((clamp(_1598 / _1590.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1582.x)) * _1620) * _1316, _1623, _1617).xy) + float4(((clamp(_1671 / _1663.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1655.x)) * _1693) * _1393, _1696, _1690).xy;
        float4 _1709 = float4(_1704, max(_1696, max(_1550, _1623)), 0.0f);
        float _1711 = step(max(float2(_1275 * _1305, _416) * _1239, max(float2(_1352 * _1382, _416) * _1316, float2(_1429 * _1459, _416) * _1393)).x, 0.00999999977648258209228515625f);
        float2 _1715 = _1480.xy + (_1709.xy * _1711);
        float3 _1724 = float3((_1189.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1715.x, _1715.y, 0.0f.xxx.z);
        float2 _1728 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1731 = float3(_1158.x, 0.0f, _1158.z);
        float3 _1737 = abs(_1731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1731, _1731)))) - 0.20000000298023223876953125f.xxx;
        float3 _1740 = max((_1737 * _1737) * _1737, 6.103515625e-05f.xxx);
        float3 _1743 = _1740 / dot(_1740, 1.0f.xxx).xxx;
        float _1762 = _1743.z;
        float _1764 = _1743.x;
        float4 _1766 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1174, _GlobalMipBias) * _1762) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1764);
        float2 _1778 = _1724.xy + ((((_1766.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1174 + _1728, _GlobalMipBias).w * _1762) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179 + _1728, _GlobalMipBias).w * _1764))) * _1213);
        float3 _1779 = float3(_1778.x, _1778.y, _1724.z);
        float _1780 = _1766.z;
        float _1785 = max(max(max(_1480.zw * step(0.00999999977648258209228515625f, _1477), _1709.zw * _1711).x, step(1.0099999904632568359375f - _1213, _1189.z)), smoothstep(1.0f - _1780, 1.10000002384185791015625f - _1780, _1213) * _1213);
        float2 _1786 = _1778.xy;
        _1779.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1786, _1786), 0.0f, 1.0f)));
        float3 _1793 = normalize(_1779);
        float3 _1794 = cross(_561, float3(0.0f, 1.0f, 0.0f));
        bool3 _1797 = (dot(_1794, _1794) > 6.103515625e-05f).xxx;
        float3 _1798 = normalize(_1794);
        float3 _1799 = float3(_1797.x ? _1798.x : float3(1.0f, 0.0f, 0.0f).x, _1797.y ? _1798.y : float3(1.0f, 0.0f, 0.0f).y, _1797.z ? _1798.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1810 = min(_493, 0.0500000007450580596923828125f);
        float _1811 = lerp(_493, _1810, _1785);
        float _1828 = lerp(1.0f, 0.5f, (_1201 * (1.0f - _1147)) * (1.0f - _1210));
        _1836 = normalize(lerp(_561, normalize(((_1799 * _1793.x) + (cross(_1799, _561) * _1793.y)) + (_561 * _1793.z)), _1785.xxx));
        _1837 = _1785;
        _1838 = _1810;
        _1839 = _1785;
        _1840 = max(_1811 - ((0.20000000298023223876953125f * _1147) * _1201), min(0.20000000298023223876953125f, _1811));
        _1841 = _506 * _1828;
        _1842 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1785 * _1208).xxx) * _1828;
    }
    else
    {
        _1836 = _561;
        _1837 = 0.0f;
        _1838 = 0.00999999977648258209228515625f;
        _1839 = 0.0f;
        _1840 = _493;
        _1841 = _506;
        _1842 = _486;
    }
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float3 _1972 = 0.0f.xxx;
    float3 _1973 = 0.0f.xxx;
    float _1974 = 0.0f;
    [branch]
    if ((_600 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1847 = _461.xxx;
        float3 _1849 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1850 = float3(_1847.x ? _1849.x : _11.x, _1847.y ? _1849.y : _11.y, _1847.z ? _1849.z : _11.z);
        float3 _1853 = _1850 * _CharacterParams10.z;
        float3 _1855 = float3(_1847.x ? _10.xzy.x : _10.x, _1847.y ? _10.xzy.y : _10.y, _1847.z ? _10.xzy.z : _10.z);
        float3 _1857 = abs(_1855) - 0.20000000298023223876953125f.xxx;
        float3 _1860 = max((_1857 * _1857) * _1857, 6.103515625e-05f.xxx);
        float3 _1863 = _1860 / dot(_1860, 1.0f.xxx).xxx;
        float4 _1886 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xz, _GlobalMipBias) * _1863.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xy, _GlobalMipBias) * _1863.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.zy, _GlobalMipBias) * _1863.x);
        float _1887 = _1855.y;
        float _1894 = clamp(_600 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1850.y) * clamp(_600 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1900 = _1894 * (2.0f - _1894);
        float _1905 = smoothstep(2.0f - _1900, 2.349999904632568359375f - _1900, ((_1887 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1886.z) * float(gl_FrontFacing);
        float _1917 = lerp(1.0f, 0.5f, ((_1894 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1842 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1886.w) * ((_1887 * 0.25f) + 0.75f));
        float3 _1919 = _1905.xxx;
        float2 _1925 = (_1886.xy * 2.0f) - 1.0f.xx;
        float3 _1926 = float3(_1925.x, _1925.y, _414.z);
        float2 _1927 = _1925.xy;
        _1926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1927, _1927), 0.0f, 1.0f)));
        float2 _1935 = _1926.xy * 2.0f;
        float3 _1937 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1935.x, _1935.y, _1926.z), _1919);
        float3 _1941 = _1937 * rsqrt(max(6.103515625e-05f, dot(_1937, _1937)));
        float _1942 = _561.y;
        float _1945 = step(0.00999999977648258209228515625f, 1.0f - (_1942 * _1942));
        float _1949 = lerp(_561.z, _1942, _1945);
        float3 _1956 = (float3(0.0f, _1945, 1.0f - _1945) - (_561 * _1949)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1949 * _1949)));
        _1970 = ((cross(_1956, _561) * _1941.x) + (_1956 * _1941.y)) + (_561 * _1941.z);
        _1971 = lerp(_1840, 0.89999997615814208984375f, clamp(_1905 * 4.0f, 0.0f, 1.0f));
        _1972 = lerp(_1841 * _1917, 0.3079999983310699462890625f.xxx, _1919);
        _1973 = lerp(_1842 * _1917, 0.87999999523162841796875f.xxx, _1919);
        _1974 = lerp(_Metallic, 0.0f, _1905);
    }
    else
    {
        _1970 = _561;
        _1971 = _1840;
        _1972 = _1841;
        _1973 = _1842;
        _1974 = _Metallic;
    }
    bool2 _1978 = (_DissolveUVSet != 0.0f).xx;
    float _2031 = (_UseCutOff * (_CutOffPosY - dot(_534, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1978.x ? _7.x : _3.x, _1978.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _534 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2031 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2076 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2078 = abs(_2076);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2078 : (-_2078)), lerp(smoothstep(_DitherSphereRadius, _DitherSphereRadius + _DitherSphereSmoothness, 1.0f - clamp(dot(_452, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2076) < 0.0f)
    {
        discard;
    }
    float _2088 = 0.959999978542327880859375f - (_1974 * 0.959999978542327880859375f);
    float3 _2089 = _1973 * _2088;
    float3 _2092 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1973, _1974.xxx);
    float3 _2093 = _1972 * _2088;
    float _2095 = max(_1971 * _1971, 0.0078125f);
    float2 _2108 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2108.y = -_2108.y;
    float2 _2121 = ((sqrt(sqrt(abs(_2108 * 0.5f))) * float2(int2(sign(_2108)))) * 0.5f) + 0.5f.xx;
    float4 _2124 = float4(_2121.x, _2121.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2124.z = 1.0f;
    _2124.w = (_1839 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2137 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2141 = normalize(float3(_2137.x, 6.103515625e-05f, _2137.z));
    float3 _2151 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2155 = _2151 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2159 = int(_564.x);
    int _2160 = int(_564.y);
    float4 _2164 = _ScreenSpaceShadowMask.Load(int3(int3(_2159, _2160, 0).xy, 0));
    float _2169 = _2164.y;
    float _2172 = lerp(lerp(1.0f, _2164.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2173 = dot(_1970, _2137);
    float3 _2180 = _2093 * _CharacterParams0.z;
    float3 _2181 = _2180 * 0.64999997615814208984375f;
    float _2185 = dot(_2089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2198 = clamp(-dot(_2141.xz, normalize(_574.xz)), 0.0f, 1.0f);
    float _2202 = 1.0f - _CharacterParams12.x;
    float _2210 = smoothstep(0.25f, 1.0f, clamp(lerp(_2173, ((-_2173) * ((_2173 * 0.5f) - 1.0f)) + 0.5f, (_2198 * smoothstep(0.25f, 0.75f, 1.0f - abs(_574.y))) * _2202) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2217 = max(max(_2210, _2210), _2210) - min(min(_2210, _2210), _2210);
    float _2219 = smoothstep(0.25f, 1.0f, dot(_1970, _574));
    float _2226 = min(min(_2169, 1.0f), _2210);
    float _2227 = _2219 * _2169;
    float3 _2231 = ((clamp(dot(_561, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1115, 1.0f.xxx, (_CharacterParams1.y * _2226).xxx);
    float3 _2233 = _2226.xxx;
    float3 _2256 = _2172.xxx;
    float3 _2257 = lerp((_2231 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1116), 1.5f), clamp(_1116, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2155, _2233) + ((_2231 * clamp(_1116, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2151 * _CharacterParams12.y)))) * _CharacterParams0.y, _2256);
    float3 _2258 = lerp(lerp(lerp(dot(_2181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2181, 1.2000000476837158203125f.xxx), _2180, clamp((_2169 * _2219) + _2210, 0.0f, 1.0f).xxx), _2089, _2233);
    float3 _2264 = _2258 * ((1.0f - _2217).xxx + (_2210.xxxx.xyz * _2217));
    float3 _2273 = lerp(lerp(_2180, lerp(_2185.xxx, _2089, 1.2000000476837158203125f.xxx), _2227.xxx), _2264 * clamp(dot(_2258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2256);
    float4 _2277 = float4(_2273, _2172);
    float _2279 = lerp(_2227, _2226, _2172);
    float _2282 = lerp(_CharacterParams0.z, 1.0f, _2279);
    float3 _2290 = float3(_574.x, lerp(0.5f, _2137.y, _2172), _574.z);
    float _2303 = clamp(dot(_1836, _452), 0.0f, 1.0f);
    float _2304 = dot(_1836, normalize(((_2137 * _2172) + ((_2290 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2290, _2290)))) * 2.0f)) + (_452 * (2.0f + _2172))));
    float _2305 = _2095 * _2095;
    float _2309 = (((_2304 * _2305) - _2304) * _2304) + 1.0f;
    float _2310 = _2309 * _2309;
    float _2314 = 2.0f * _2303;
    float _2316 = (1.0f + _2303) - _2303;
    float _2333 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2335 = ((_2257 * _2273) * _2333) + (((_2092 * clamp((((_2305 != _2310) ? (_2305 / _2310) : 1.0f) * (0.5f / ((_2314 + (_2095 * _2316)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2257 * (((_2279 * 0.5f) + 0.5f) * _2282)) * 1.0f)) * _CharacterParams13.w);
    float _2336 = dot(_2335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2339 = clamp(_2336 - 0.5f, 0.0f, 0.5f);
    float3 _2375 = normalize(cross(_574, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2381 = dot(_452, _1970);
    float _2383 = 1.0f - abs(_2381);
    float _2405 = dot(_2141, _1970);
    float _2417 = 1.0f - _2172;
    float _2444 = lerp(_1971, _1838, _1837);
    float _2445 = _2444 * _2444;
    float _2446 = _2303 * _2303;
    float _2447 = _2446 * _2303;
    float2 _2448 = float2(1.0f, _2303);
    float2 _2451 = float2(1.0f, _2445);
    float3 _2454 = float3(1.0f, _2445, (_2445 * _2445) * _2445);
    float _2459 = dot(mul(_2448, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2451) / dot(mul(float3(1.0f, _2446, _2447), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2454);
    float _2464 = dot(mul(_2448, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2451) / dot(mul(float3(1.0f, _2303, _2447), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2454);
    float3 _2467 = (_2092 * _2459) + _2464.xxx;
    float _2468 = _2459 + _2464;
    float3 _2474 = -_452;
    float3 _2493 = lerp(_2336.xxx, _2335, ((_2339 * _2339) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2383)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _2375) + 1.0f, 0.0f, 1.0f), 1.0f), _2169)) * (lerp(0.25f.xxx, _2089, _CharacterParams9.z.xxx) * clamp(dot(_2375, _1970), 0.0f, 1.0f))) + ((((((lerp(_1114 * (1.0f / max(max(max(_1114.x, _1114.y), _1114.z) * 0.5f, 1.0f)), _2155, _2256) * clamp(lerp(dot(_1113.xyz, _1970) * _1113.w, ((-_2405) * ((_2405 * 0.5f) - 1.0f)) + 0.5f, _2172), 0.0f, 1.0f)) * ((_2417 + (_2198 * _2172)) * _2202)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2383)) * min(1.0f, _2169)) * (_2417 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2185) * _2172))) * max(0.1500000059604644775390625f.xxx, _2089)));
    float2 _2496 = float2(_564);
    float2 _2498 = floor(_2496 * 0.03125f);
    int _2506 = int((_2498.x + (_2498.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2513 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2517 = clamp(_2513, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2519 = int(_2517 * 8.0f);
    float3 _2521 = 0.0f.xxx;
    _2521 = (_2493 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2031) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2333)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2474, _1836), (1.2000000476837158203125f * log2(max(_2444, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2467 + ((_2092 * ((1.0f - _2468) / _2468)) * _2467)) * 1.0f)) * ((clamp(_1116, 0.5f, 1.5f) * _CharacterParams0.w) * _2282)) * _1115);
    float3 _2522 = 0.0f.xxx;
    [loop]
    for (int _2524 = 0; _2524 <= 7; _2521 = _2522, _2524++)
    {
        uint _2542 = (_2513 <= _2517) ? (_GlobalBinningBuffer.Load<uint>(uint(_2506 + _2524) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2519) + _2524) * 4 + 0)) : 0u;
        uint _2543 = uint(_2524);
        _2522 = _2521;
        uint _2548 = 0u;
        float3 _2545 = 0.0f.xxx;
        [loop]
        for (uint _2547 = _2542; _2547 != 0u; _2522 = _2545, _2547 = _2548)
        {
            uint _2552 = firstbitlow(_2547);
            _2548 = _2547 ^ (1u << (_2552 & 31u));
            int _2558 = int((32u * _2543) + _2552) * 8;
            int _2561 = _2558 + 1;
            int _2564 = _2558 + 2;
            int _2567 = _2558 + 3;
            int _2570 = _2558 + 4;
            int _2573 = _2558 + 5;
            int _2576 = _2558 + 6;
            int _2579 = _2558 + 7;
            uint _2583 = uint(_LightDataBuffer_PunctualLightData[_2573].w);
            float _2658 = 0.0f;
            if ((_2583 & 1u) == 1u)
            {
                uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2573].x);
                uint _2596 = asuint(_LightDataBuffer_PunctualLightData[_2573].y);
                uint _2603 = asuint(_LightDataBuffer_PunctualLightData[_2573].z);
                uint _2610 = asuint(_LightDataBuffer_PunctualLightData[_2576].x);
                uint _2617 = asuint(_LightDataBuffer_PunctualLightData[_2576].y);
                uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2576].z);
                float3 _2643 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_2561].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2589).x, spvUnpackHalf2x16(_2603).x, spvUnpackHalf2x16(_2617).x, 0.0f), float4(spvUnpackHalf2x16(_2589 >> 16u).x, spvUnpackHalf2x16(_2603 >> 16u).x, spvUnpackHalf2x16(_2617 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2596).x, spvUnpackHalf2x16(_2610).x, spvUnpackHalf2x16(_2624).x, 0.0f), float4(spvUnpackHalf2x16(_2596 >> 16u).x, spvUnpackHalf2x16(_2610 >> 16u).x, spvUnpackHalf2x16(_2624 >> 16u).x, 0.0f))).xyz);
                float _2650 = _LightDataBuffer_PunctualLightData[_2579].x * 0.5f;
                float _2656 = 1.0f - clamp((max(max(_2643.x, _2643.y), _2643.z) - (_2650 + 0.5f)) / (0.5f - _2650), 0.0f, 1.0f);
                _2658 = _2656 * _2656;
            }
            else
            {
                _2658 = 1.0f;
            }
            if (false || (_2658 < 0.001000000047497451305389404296875f))
            {
                _2545 = _2522;
                continue;
            }
            float3 _3351 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2558].w < 1.5f)
            {
                float3 _3350 = 0.0f.xxx;
                do
                {
                    uint _2671 = asuint(_LightDataBuffer_PunctualLightData[_2567].w);
                    if ((_2671 == 16u) || ((_LightDataBuffer_PunctualLightData[_2567].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3350 = _2522;
                        break;
                    }
                    bool _2683 = (uint(_LightDataBuffer_PunctualLightData[_2558].w) & 1u) == 0u;
                    bool _2687 = (!_2683) && (_LightDataBuffer_PunctualLightData[_2564].z > 0.0f);
                    bool _2688 = _2671 == 4u;
                    float _2689 = float(_2683);
                    float _2697 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2564].y)) - abs(_LightDataBuffer_PunctualLightData[_2564].x);
                    float _2698 = _LightDataBuffer_PunctualLightData[_2564].y - _2697;
                    float _2705 = abs(max((1.0f - abs(_2697)) - abs(_2698), 0.00048828125f));
                    float3 _2709 = normalize(float3(_2697, _2698, (_LightDataBuffer_PunctualLightData[_2564].x >= 0.0f) ? _2705 : (-_2705)));
                    float _2715 = lerp(_LightDataBuffer_PunctualLightData[_2576].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2570].y, 0.100000001490116119384765625f), float(_2688));
                    float3 _2720 = _LightDataBuffer_PunctualLightData[_2561].xyz - _534;
                    float3 _2721 = -_2709;
                    float3 _2726 = lerp(_2720, _2721 * dot(_2720, _2721), (float(_2688 && (_LightDataBuffer_PunctualLightData[_2570].z > 0.5f)) * _2689).xxx);
                    float _2727 = dot(_2726, _2726);
                    float _2728 = rsqrt(_2727);
                    float3 _2729 = _2726 * _2728;
                    float3 _2762 = 0.0f.xxx;
                    float _2763 = 0.0f;
                    if (_2687)
                    {
                        float3 _2733 = (_2709 * _LightDataBuffer_PunctualLightData[_2564].z) * 0.5f;
                        float3 _2734 = _2726 - _2733;
                        float3 _2735 = _2726 + _2733;
                        float _2736 = length(_2734);
                        float _2737 = length(_2735);
                        float3 _2746 = normalize(cross(cross(_2709, _2729), _2709));
                        _2762 = _2746;
                        _2763 = ((1.0f / ((((_2736 * _2737) + dot(_2734, _2735)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2746, _2734) / _2736) + (dot(_2746, _2735) / _2737)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2564].z * _2728, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2762 = _2729;
                        _2763 = 1.0f;
                    }
                    float _2785 = 0.0f;
                    if (_2715 < 0.0f)
                    {
                        float _2779 = _2727 * (_LightDataBuffer_PunctualLightData[_2561].w * _LightDataBuffer_PunctualLightData[_2561].w);
                        float _2782 = clamp(1.0f - (_2779 * _2779), 0.0f, 1.0f);
                        _2785 = lerp(1.0f / (_2727 + 1.0f), _2763, float(_2687)) * (_2782 * _2782);
                    }
                    else
                    {
                        float3 _2768 = _2726 * _LightDataBuffer_PunctualLightData[_2561].w;
                        _2785 = _2763 * pow(1.0f - clamp(dot(_2768, _2768), 0.0f, 1.0f), _2715);
                    }
                    float _2790 = clamp((dot(_2762, _2721) - _LightDataBuffer_PunctualLightData[_2564].z) * _LightDataBuffer_PunctualLightData[_2564].w, 0.0f, 1.0f);
                    float _2793 = _2785 * lerp(1.0f, _2790 * _2790, _2689);
                    int _2795 = int(_LightDataBuffer_PunctualLightData[_2579].w);
                    float _2899 = 0.0f;
                    if ((!_2687) && (_2795 >= 0))
                    {
                        uint _2801 = uint(_2795);
                        float2 _2892 = 0.0f.xx;
                        [branch]
                        if (_2689 != 0.0f)
                        {
                            float4 _2882 = mul(_lightCookieMatrices[_2801], float4(_534.x, _606, _534.z, 1.0f));
                            _2892 = _lightCookieData[_2801].xy + (clamp(_2882.xy / _2882.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2801].zw);
                        }
                        else
                        {
                            float3 _2816 = mul(float4(-_2726, 0.0f), _lightCookieMatrices[_2801]).xyz;
                            float3 _421 = _2816;
                            float3 _420 = _2816;
                            float3 _419 = abs(_2816);
                            uint _2825 = uint(int(_419.y > _419.x));
                            uint _2831 = (_419.z > _419[_2825]) ? 2u : _2825;
                            uint _2837 = (_2831 * 2u) + uint(_420[_2831] < 0.0f);
                            float _2841 = abs(_421[_2837 / 2u]);
                            float _2861 = 0.5f - (0.000244140625f / _lightCookieData[_2801].w);
                            _2892 = _lightCookieData[_2801].xy + (clamp(float2((float(_2837) + ((((_421[uint(_369[_2837].x)] * _370[_2837].x) / _2841) * _2861) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2837].y)] * _370[_2837].y) / _2841) * _2861)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2801].zw);
                        }
                        _2899 = _2793 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2892, 0.0f).x;
                    }
                    else
                    {
                        _2899 = _2793;
                    }
                    float _2900 = _2899 * _2658;
                    float3 _3349 = 0.0f.xxx;
                    do
                    {
                        float3 _3348 = 0.0f.xxx;
                        [branch]
                        if (_2900 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2688)
                            {
                                _3349 = lerp(_2522, _LightDataBuffer_PunctualLightData[_2558].xyz, (_2900 * (_LightDataBuffer_PunctualLightData[_2570].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2570].w) + (smoothstep(-0.5f, 0.5f, dot(_562, _2762)) * _LightDataBuffer_PunctualLightData[_2570].w)))).xxx);
                                break;
                            }
                            float _2920 = dot(_1970, _2762);
                            float _2921 = clamp(_2920, 0.0f, 1.0f);
                            float _3224 = 0.0f;
                            if (_2671 != 0u)
                            {
                                bool _2927 = _2683 || ((_2583 & 2u) != 0u);
                                int _2976 = 0;
                                if (_2927)
                                {
                                    _2976 = int(_LightDataBuffer_PunctualLightData[_2567].x);
                                }
                                else
                                {
                                    uint _2931 = asuint(_LightDataBuffer_PunctualLightData[_2564].w);
                                    uint _2933 = asuint(_LightDataBuffer_PunctualLightData[_2567].x);
                                    float3 _2934 = _534 - _LightDataBuffer_PunctualLightData[_2561].xyz;
                                    float3 _2935 = abs(_2934);
                                    float _2936 = _2935.x;
                                    float _2937 = _2935.y;
                                    float _2939 = _2935.z;
                                    int _2971 = 0;
                                    if ((_2936 > _2937) && (_2936 > _2939))
                                    {
                                        _2971 = int((_2934.x > 0.0f) ? (_2931 >> 24u) : ((_2931 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2963 = 0;
                                        if (_2937 > _2939)
                                        {
                                            _2963 = int((_2934.y > 0.0f) ? ((_2931 >> 8u) & 255u) : (_2931 & 255u));
                                        }
                                        else
                                        {
                                            _2963 = int((_2934.z > 0.0f) ? ((_2933 >> 8u) & 255u) : (_2933 & 255u));
                                        }
                                        _2971 = _2963;
                                    }
                                    _2976 = (_2971 < 80) ? _2971 : (-1);
                                }
                                bool _2977 = _2976 >= 0;
                                float _3223 = 0.0f;
                                if (_2977)
                                {
                                    float3 _2984 = _534 - _LightDataBuffer_PunctualLightData[_2561].xyz;
                                    float4 _3004 = mul(_PunctualLightWorldToShadow[_2976], float4((_534 - ((_2984 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2984, _2984)))) * _PunctualLightShadowParams[_2976].x)) + (_562 * (_PunctualLightShadowParams[_2976].y * 5.0f)), 1.0f));
                                    float _3005 = _3004.w;
                                    float3 _3008 = _3004.xyz / _3005.xxx;
                                    float2 _3009 = _3008.xy;
                                    float3 _3017 = _3008.xyz;
                                    bool3 _3018 = bool3(_3017.x <= 0.0f.xxx.x, _3017.y <= 0.0f.xxx.y, _3017.z <= 0.0f.xxx.z);
                                    bool3 _3019 = bool3(_3017.x >= 1.0f.xxx.x, _3017.y >= 1.0f.xxx.y, _3017.z >= 1.0f.xxx.z);
                                    float _3022 = _3008.z;
                                    float2 _3033 = ((_3009 * (_PunctualLightShadowParams2[_2976].zw - _PunctualLightShadowParams2[_2976].xy)) + _PunctualLightShadowParams2[_2976].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3035 = floor(_3033 + 0.5f.xx);
                                    float2 _3036 = _3033 - _3035;
                                    float _3038 = _3036.x + 0.5f;
                                    float _3039 = _3038 * _3038;
                                    float _3042 = 1.0f - _3036.x;
                                    float _3043 = min(_3036.x, 0.0f);
                                    float _3046 = _3036.x + 1.0f;
                                    float _3047 = max(_3036.x, 0.0f);
                                    float _3059 = _3036.y + 0.5f;
                                    float _3060 = _3059 * _3059;
                                    float _3063 = 1.0f - _3036.y;
                                    float _3064 = min(_3036.y, 0.0f);
                                    float _3067 = _3036.y + 1.0f;
                                    float _3068 = max(_3036.y, 0.0f);
                                    float3 _3080 = float3(0.1599999964237213134765625f * _3042, 0.1599999964237213134765625f * ((_3046 - (_3047 * _3047)) + 1.0f), _3039 * 0.07999999821186065673828125f);
                                    float3 _3081 = float3(0.1599999964237213134765625f * ((_3039 * 0.5f) - _3036.x), 0.1599999964237213134765625f * ((_3042 - (_3043 * _3043)) + 1.0f), 0.1599999964237213134765625f * _3046) + _3080;
                                    float3 _3083 = float3(0.1599999964237213134765625f * _3063, 0.1599999964237213134765625f * ((_3067 - (_3068 * _3068)) + 1.0f), _3060 * 0.07999999821186065673828125f);
                                    float3 _3084 = float3(0.1599999964237213134765625f * ((_3060 * 0.5f) - _3036.y), 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), 0.1599999964237213134765625f * _3067) + _3083;
                                    float3 _3090 = ((_3080 / _3081) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3092 = ((_3083 / _3084) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3094 = _3035 * _PunctualLightShadowTexelSize.xy;
                                    float _3095 = _3090.x;
                                    float _3096 = _3092.x;
                                    float _3099 = _3090.y;
                                    float _3102 = _3090.z;
                                    float _3105 = _3092.y;
                                    float _3112 = _3092.z;
                                    float _3119 = _3081.x;
                                    float _3120 = _3084.x;
                                    float _3122 = _3081.y;
                                    float _3124 = _3081.z;
                                    float _3126 = _3084.y;
                                    float _3130 = _3084.z;
                                    float _3188 = (((((((_3119 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3095, _3096), _413).xy, _3022)) + ((_3122 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3099, _3096), _413).xy, _3022))) + ((_3124 * _3120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3102, _3096), _413).xy, _3022))) + ((_3119 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3095, _3105), _413).xy, _3022))) + ((_3122 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3099, _3105), _413).xy, _3022))) + ((_3124 * _3126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3102, _3105), _413).xy, _3022))) + ((_3119 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3095, _3112), _413).xy, _3022));
                                    float2 _3209 = min(_3009, 1.0f.xx - _3009);
                                    _3223 = _2977 ? lerp(1.0f, (any(bool3(_3018.x || _3019.x, _3018.y || _3019.y, _3018.z || _3019.z)) || ((asuint(_3022) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3188 + ((_3122 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3099, _3112), _413).xy, _3022))) + ((_3124 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3094 + float2(_3102, _3112), _413).xy, _3022))), _2927 ? min(_PunctualLightShadowParams[_2976].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2976].z - _3005) * 0.25f, min(_3209.x, _3209.y)))) : _PunctualLightShadowParams[_2976].w) : 1.0f;
                                }
                                else
                                {
                                    _3223 = clamp(dot(_541, _2762) + 1.0f, 0.0f, 1.0f);
                                }
                                _3224 = _3223;
                            }
                            else
                            {
                                _3224 = 1.0f;
                            }
                            float _3304 = 0.0f;
                            float3 _3305 = 0.0f.xxx;
                            float _3306 = 0.0f;
                            float3 _3307 = 0.0f.xxx;
                            float3 _3308 = 0.0f.xxx;
                            float _3309 = 0.0f;
                            float _3310 = 0.0f;
                            [branch]
                            if (_2671 == 0u)
                            {
                                float3 _3284 = _LightDataBuffer_PunctualLightData[_2558].xyz * _2900;
                                float3 _3297 = _2277.xyz;
                                _3304 = _2900;
                                _3305 = (_LightDataBuffer_PunctualLightData[_2558].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2570].y) + ((1.0f / max(1.0f, max(max(_3284.x, _3284.y), _3284.z) * lerp(0.75f, 0.5f, _2417))) * _LightDataBuffer_PunctualLightData[_2570].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2570].x, 1.0f, clamp(_2920 + 0.5f, 0.0f, 1.0f));
                                _3306 = _2921;
                                _3307 = _3297;
                                _3308 = _3297;
                                _3309 = 1.0f;
                                _3310 = 0.0f;
                            }
                            else
                            {
                                float _3277 = 0.0f;
                                float _3278 = 0.0f;
                                float3 _3279 = 0.0f.xxx;
                                float3 _3280 = 0.0f.xxx;
                                float _3281 = 0.0f;
                                float _3282 = 0.0f;
                                if (_2671 == 3u)
                                {
                                    _3277 = _2900 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2570].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2570].x), _2383) * _3224);
                                    _3278 = clamp(dot(_1970, -normalize(cross(_574, cross(_574, _2762)))), 0.0f, 1.0f);
                                    _3279 = lerp(0.5f.xxx, _2089, _LightDataBuffer_PunctualLightData[_2570].y.xxx);
                                    _3280 = 0.0f.xxx;
                                    _3281 = 1.0f;
                                    _3282 = 0.0f;
                                }
                                else
                                {
                                    bool _3233 = _2671 == 1u;
                                    float _3257 = 0.0f;
                                    float3 _3258 = 0.0f.xxx;
                                    float _3259 = 0.0f;
                                    float _3260 = 0.0f;
                                    if (_3233)
                                    {
                                        _3257 = clamp(clamp(_2920 + _LightDataBuffer_PunctualLightData[_2570].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3224;
                                        _3258 = _2093 * _LightDataBuffer_PunctualLightData[_2570].y;
                                        _3259 = 1.0f;
                                        _3260 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3237 = _2671 == 2u;
                                        float _3249 = 0.0f;
                                        if (_3237)
                                        {
                                            _3249 = smoothstep(_LightDataBuffer_PunctualLightData[_2570].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2570].x - 0.0500000007450580596923828125f, _1971) * ((1.0f - _LightDataBuffer_PunctualLightData[_2570].z) + (step(0.5f, _1974) * _LightDataBuffer_PunctualLightData[_2570].z));
                                        }
                                        else
                                        {
                                            _3249 = 1.0f;
                                        }
                                        _3257 = _2921;
                                        _3258 = 0.0f.xxx;
                                        _3259 = _3249;
                                        _3260 = _3237 ? _LightDataBuffer_PunctualLightData[_2570].y : 0.0f;
                                    }
                                    bool3 _3261 = _3233.xxx;
                                    _3277 = _2900;
                                    _3278 = _3257;
                                    _3279 = float3(_3261.x ? _2089.x : 0.0f.xxx.x, _3261.y ? _2089.y : 0.0f.xxx.y, _3261.z ? _2089.z : 0.0f.xxx.z);
                                    _3280 = _3258;
                                    _3281 = _3259;
                                    _3282 = _3260;
                                }
                                _3304 = _3277;
                                _3305 = _LightDataBuffer_PunctualLightData[_2558].xyz;
                                _3306 = _3278;
                                _3307 = _3279;
                                _3308 = _3280;
                                _3309 = _3281;
                                _3310 = _3282;
                            }
                            float3 _3338 = 0.0f.xxx;
                            [branch]
                            if (_2671 != 3u)
                            {
                                float _3315 = lerp(_2095, 0.00999999977648258209228515625f, _3310);
                                float _3318 = dot(_1836, normalize(_2762 + _452));
                                float _3319 = _3315 * _3315;
                                float _3323 = (((_3318 * _3319) - _3318) * _3318) + 1.0f;
                                float _3324 = _3323 * _3323;
                                _3338 = ((_2092 * clamp((((_3319 != _3324) ? (_3319 / _3324) : 1.0f) * (0.5f / ((_2314 + (_3315 * _2316)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3309) * _LightDataBuffer_PunctualLightData[_2579].z;
                            }
                            else
                            {
                                _3338 = 0.0f.xxx;
                            }
                            float3 _3341 = _3305 * _3304;
                            _3348 = _2522 + (((_3341 * lerp(_3308, _3307, _3306.xxx)) * _2333) + ((_3341 * _3338) * _3306));
                        }
                        else
                        {
                            _3348 = _2522;
                        }
                        _3349 = _3348;
                        break;
                    } while(false);
                    _3350 = _3349;
                    break;
                } while(false);
                _3351 = _3350;
            }
            else
            {
                _3351 = _2522;
            }
            _2545 = _3351;
        }
    }
    float3 _3391 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3391 = lerp(lerp(0.5f.xxx, lerp(dot(_2521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2521, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2381, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3391 = _2521;
    }
    float4 _3398 = float4(_3391 * _ExposureWithMiscParams.y, _497);
    _3398.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3782 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3422 = _606 * _AtmosphereFogParams3.w;
        float _3427 = max(0.00999999977648258209228515625f, _3422 + _AtmosphereFogParams4.w);
        float3 _3441 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3427)) / _3427) * exp(_3422 + _AtmosphereFogParams5.w))));
        float _3444 = dot(_2474, _AtmosphereFogParams1.xyz);
        float _3450 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3454 = (1.0f + _3450) - ((2.0f * _AtmosphereFogParams2.w) * _3444);
        float3 _3774 = 0.0f.xxx;
        float _3775 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3605 = (uint3(int3(_2159, _2160, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3606 = _3605.y;
            uint _3607 = _3605.z;
            uint _3610 = _3605.x + (_3606 * _3607);
            uint _3612 = _3606 + (_3607 * _3610);
            uint _3614 = _3607 + (_3610 * _3612);
            uint _3616 = _3610 + (_3612 * _3614);
            float _3638 = dot(_2474, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3645 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3647 = (_VolumetricFogParams0.w * ((_3638 > 5.9604644775390625e-08f) ? (1.0f / _3638) : 0.0f)) * (1.0f / _453);
            float _3648 = _3645.y;
            float _3649 = _3647 * _3648;
            float _3651 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3649;
            float _3652 = _3648 - _3649;
            float _3654 = (1.0f - _3647) * _453;
            float _3668 = max(-127.0f, _ExponentialFogParams0.z * _3652);
            float _3692 = max(-127.0f, _ExponentialFogParams3.x * _3652);
            float _3703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3651 - _ExponentialFogParams0.x)))) * ((abs(_3668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3668)) / _3668) : (0.693147182464599609375f - (0.2402265071868896484375f * _3668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3651 - _ExponentialFogParams3.z)))) * ((abs(_3692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3692)) / _3692) : (0.693147182464599609375f - (0.2402265071868896484375f * _3692))));
            float _3725 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3728 = clamp((max(clamp(exp2(-(_3703 * _3654)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3725, 0.0f, 1.0f);
            float4 _3768 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2496 + ((((float3(uint3(_3616, _3612 + (_3614 * _3616), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3774 = _3768.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3703 * max(_3654 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3725))) * _3768.w);
            _3775 = _3768.w * _3728;
        }
        else
        {
            float3 _3481 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3483 = _3481.y;
            float _3497 = max(-127.0f, _ExponentialFogParams0.z * _3483);
            float _3521 = max(-127.0f, _ExponentialFogParams3.x * _3483);
            float _3532 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3497)) / _3497) : (0.693147182464599609375f - (0.2402265071868896484375f * _3497)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3521)) / _3521) : (0.693147182464599609375f - (0.2402265071868896484375f * _3521))));
            float _3554 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3557 = clamp((max(clamp(exp2(-(_3532 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3554, 0.0f, 1.0f);
            _3774 = (_ExponentialFogParams2.xyz * (1.0f - _3557)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3532 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3554));
            _3775 = _3557;
        }
        float3 _3780 = (_3398.xyz * (_3441 * _3775)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3444 * _3444)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3450) / max((12.56637096405029296875f * _3454) * sqrt(_3454), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3441)) * _3775) + _3774);
        _3782 = float4(_3780.x, _3780.y, _3780.z, _3398.w);
    }
    else
    {
        _3782 = _3398;
    }
    _15 = _3782;
    _16 = _2124;
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
