// Stage: Fragment  Blob: 591  ParamBlob: 184  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _NORMALMAP
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _417 = 0.0f;
static uint _418 = 0u;

static const int2 _370[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _371[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float4 _DissolveTex_ST : packoffset(c15);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float _494 = 1.0f - _Smoothness;
    float _498 = _482.w * _BaseColor.w;
    float3 _503 = _487 * _ShadowColorBrightness;
    float3 _507 = lerp(dot(_503, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _503, _ShadowColorSaturation.xxx);
    float4 _511 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _511.w = _511.w * _511.x;
    float2 _520 = (_511.wy * 2.0f) - 1.0f.xx;
    float3 _521 = float3(_520.x, _520.y, _415.z);
    float2 _522 = _520.xy;
    _521.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_522, _522), 0.0f, 1.0f)));
    float2 _530 = _521.xy * _BumpScale;
    float3 _535 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _539 = _535 - float3(_476.w, _417, _475.w);
    _539.y = 6.103515625e-05f;
    float3 _542 = normalize(_539);
    float3 _552 = mul(float3(_530.x, _530.y, _521.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _561 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _562 = (_552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)))) * _561;
    float3 _563 = normalize(_5) * _561;
    uint2 _565 = uint2(gl_FragCoord.xy);
    float3 _575 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _584 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _597 = float4(float(_584 & 255u), float((_584 >> 8u) & 255u), float((_584 >> 16u) & 255u), float((_584 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _598 = _597.x;
    float _601 = _597.w;
    float _607 = _535.y;
    float _610 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _607) * _597.y;
    float _611 = max(_597.z, _610);
    float _620 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1114 = 0.0f.xxxx;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _638 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.w)));
        float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        float _958 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
        {
            float3 _665 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.y)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_535 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _695 = 1.0f - _679;
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _690.x;
                float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _690.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _694.x;
                float _735 = _694.y;
                float _745 = _694.z;
                _755 = _652 + (_709.w * _695);
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
                _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
            }
            else
            {
                _755 = _652;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
            }
            float3 _764 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.z)));
            float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_778 < 1.0f)
            {
                float3 _787 = ((_535 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _787 - floor(_787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _679 * (1.0f - _778);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _755 + (_809.w * _795);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
            }
            else
            {
                _858 = _755;
                _859 = _756;
                _860 = _757;
                _861 = _758;
            }
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float _947 = 0.0f;
            if (_778 > 0.0f)
            {
                float3 _870 = ((_535 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _IVParam1.xyz * 0.5f;
                float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _875, 0.0f);
                float _881 = _778 * (1.0f - _652);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
                _947 = _858 + (_895.w * _881);
            }
            else
            {
                _944 = _859;
                _945 = _860;
                _946 = _861;
                _947 = _858;
            }
            float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _954 = _944;
            _955 = _945;
            _956 = _946;
            _957 = _950 - _652;
            _958 = (_950 + _652) * 0.5f;
        }
        else
        {
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f;
            _958 = 1.0f;
        }
        float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
        float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
        float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
        float4 _1022 = float4(_562, 1.0f);
        float3 _1028 = max(float3(dot(_978, _1022), dot(_998, _1022), dot(_1018, _1022)), 0.0f.xxx) * _620;
        float3 _1036 = ((_978.xyz * 0.2125999927520751953125f) + (_998.xyz * 0.715200006961822509765625f)) + (_1018.xyz * 0.072200000286102294921875f);
        float3 _1040 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float _1042 = abs(_1040.y);
        float3 _1043 = _1040;
        _1043.y = _1042;
        float4 _1044 = float4(_1043.x, _1043.y, _1043.z, 0.0f.xxxx.w);
        _1044.w = 1.0f;
        float4 _1048 = float4(_1040.x, _1042, _1040.z, 1.0f);
        float3 _1053 = max(float3(dot(_978, _1048), dot(_998, _1048), dot(_1018, _1048)), 0.0f.xxx);
        float _1061 = _1028.z;
        float _1062 = _1028.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1028.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float _1092 = frac(abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))));
        float _1099 = min(_1082 / (_1078 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1092 - 0.5f))) * clamp(_1078, 0.0f, 1.0f));
        float _1101 = 2.0f / (2.0f - _1099);
        _1114 = _1044;
        _1115 = _1028;
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1092, _1099, _1101).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1099.xxx) * _1101;
        _1117 = max(max(max(_1053.x, _1053.y), _1053.z), 0.0f) * _620;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 1.0f.xxx;
        _1116 = _CharacterParams2.xyz;
        _1117 = _620;
    }
    float3 _1837 = 0.0f.xxx;
    float _1838 = 0.0f;
    float _1839 = 0.0f;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    float3 _1842 = 0.0f.xxx;
    float3 _1843 = 0.0f.xxx;
    [branch]
    if ((clamp(_598 + _611, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1145 = 1.0f - _Metallic;
        float _1148 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_487 * _1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1151 = _462.xxx;
        float3 _1153 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1157 = float3(_1151.x ? _1153.x : _11.x, _1151.y ? _1153.y : _11.y, _1151.z ? _1153.z : _11.z) * _CharacterParams10.z;
        float3 _1159 = float3(_1151.x ? _10.xzy.x : _10.x, _1151.y ? _10.xzy.y : _10.y, _1151.z ? _10.xzy.z : _10.z);
        float3 _1161 = abs(_1159) - 0.20000000298023223876953125f.xxx;
        float3 _1164 = max((_1161 * _1161) * _1161, 6.103515625e-05f.xxx);
        float3 _1167 = _1164 / dot(_1164, 1.0f.xxx).xxx;
        float2 _1175 = _1157.xy;
        float2 _1180 = _1157.zy;
        float4 _1190 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1157.xz, _GlobalMipBias) * _1167.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1175, _GlobalMipBias) * _1167.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1167.x);
        float _1191 = _1190.w;
        float _1193 = 1.10000002384185791015625f - _1191;
        float _1202 = max(smoothstep(0.800000011920928955078125f - _1191, _1193, clamp((_598 * _1145) + (_562.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1191, _1193, clamp(_610 * _1145, 0.0f, 1.0f)));
        float _1209 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1211 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _494) * _1148;
        float _1214 = clamp(_1211 + _1209, 0.0f, 1.0f) * max(_598, _611);
        bool _1218 = !((step(_598, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _611)) != 0.0f);
        bool2 _1219 = _1218.xx;
        float2 _1221 = (1.0f - _611).xx;
        float2 _1222 = float2(_1219.x ? float2(3.0f, 4.345600128173828125f).x : _1221.x, _1219.y ? float2(3.0f, 4.345600128173828125f).y : _1221.y);
        float _1223 = 1.0f - _1214;
        float _1226 = _1218 ? _Time.x : 1.0f;
        float _1228 = _1226 * _1222.x;
        float _1230 = _1226 * _1222.y;
        float3 _1231 = _1157 * 20.0f;
        float3 _1232 = _1157 * 34.345600128173828125f;
        float3 _1234 = pow(max(_1161, 0.0f.xxx), 10.0f.xxx);
        float3 _1238 = _1234 / max(dot(_1234, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1240 = _1238.y;
        float2 _1241 = _1231.xz * 1.0f;
        float2 _1242 = floor(_1241);
        float2 _1245 = frac(_1242 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1249 = _1245 + dot(_1245, _1245 + 34.345001220703125f.xx).xx;
        float _1250 = _1249.x;
        float _1251 = _1249.y;
        float2 _1255 = frac(float2(_1250 * _1251, _1250 + _1251));
        float2 _1258 = frac((_1242 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1262 = _1258 + dot(_1258, _1258 + 34.345001220703125f.xx).xx;
        float _1263 = _1262.x;
        float _1264 = _1262.y;
        float2 _1268 = frac(float2(_1263 * _1264, _1263 + _1264));
        float _1274 = _1255.x;
        float _1276 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1274);
        float2 _1277 = ((_1241 - _1242) + ((((_1268 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1280 = _1277.y;
        float2 _1284 = float2(_1277.x * 1.25f, _1280 * ((_1280 < 0.0f) ? 1.25f : 0.75f));
        float _1287 = _1228 + _1274;
        float _1291 = _1218 ? frac(_1287) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1287, 0.0f, 1.0f));
        float _1303 = _1255.y;
        float _1306 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1291) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1291)) * step(0.001000000047497451305389404296875f, smoothstep(_1276, 0.0f, length(_1284)))) * step(_1223, _1303 - 0.100000001490116119384765625f);
        float _1309 = _1306 * _1240;
        float _1317 = _1238.z;
        float2 _1318 = _1231.xy * 1.0f;
        float2 _1319 = floor(_1318);
        float2 _1322 = frac(_1319 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1326 = _1322 + dot(_1322, _1322 + 34.345001220703125f.xx).xx;
        float _1327 = _1326.x;
        float _1328 = _1326.y;
        float2 _1332 = frac(float2(_1327 * _1328, _1327 + _1328));
        float2 _1335 = frac((_1319 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float _1351 = _1332.x;
        float _1353 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1351);
        float2 _1354 = ((_1318 - _1319) + ((((_1345 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1357 = _1354.y;
        float2 _1361 = float2(_1354.x * 1.25f, _1357 * ((_1357 < 0.0f) ? 1.25f : 0.75f));
        float _1364 = _1228 + _1351;
        float _1368 = _1218 ? frac(_1364) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1364, 0.0f, 1.0f));
        float _1380 = _1332.y;
        float _1383 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1368) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1368)) * step(0.001000000047497451305389404296875f, smoothstep(_1353, 0.0f, length(_1361)))) * step(_1223, _1380 - 0.100000001490116119384765625f);
        float _1386 = _1383 * _1317;
        float _1394 = _1238.x;
        float2 _1395 = _1231.zy * 1.0f;
        float2 _1396 = floor(_1395);
        float2 _1399 = frac(_1396 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1403 = _1399 + dot(_1399, _1399 + 34.345001220703125f.xx).xx;
        float _1404 = _1403.x;
        float _1405 = _1403.y;
        float2 _1409 = frac(float2(_1404 * _1405, _1404 + _1405));
        float2 _1412 = frac((_1396 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float _1428 = _1409.x;
        float _1430 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1428);
        float2 _1431 = ((_1395 - _1396) + ((((_1422 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1434 = _1431.y;
        float2 _1438 = float2(_1431.x * 1.25f, _1434 * ((_1434 < 0.0f) ? 1.25f : 0.75f));
        float _1441 = _1228 + _1428;
        float _1445 = _1218 ? frac(_1441) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1441, 0.0f, 1.0f));
        float _1457 = _1409.y;
        float _1460 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1445) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1445)) * step(0.001000000047497451305389404296875f, smoothstep(_1430, 0.0f, length(_1438)))) * step(_1223, _1457 - 0.100000001490116119384765625f);
        float _1463 = _1460 * _1394;
        float2 _1476 = (float4(((clamp(_1284 / _1276.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1268.x)) * _1306) * _1240, _1309, _1303).xy + float4(((clamp(_1361 / _1353.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1345.x)) * _1383) * _1317, _1386, _1380).xy) + float4(((clamp(_1438 / _1430.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1422.x)) * _1460) * _1394, _1463, _1457).xy;
        float _1478 = max(_1463, max(_1309, _1386));
        float4 _1481 = float4(_1476, _1478, 0.0f);
        float2 _1483 = _1232.xz * 1.0f;
        float2 _1484 = floor(_1483);
        float2 _1487 = frac(_1484 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float2 _1500 = frac((_1484 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float _1516 = _1497.x;
        float _1518 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1516);
        float2 _1519 = ((_1483 - _1484) + ((((_1510 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1522 = _1519.y;
        float2 _1526 = float2(_1519.x * 1.25f, _1522 * ((_1522 < 0.0f) ? 1.25f : 0.75f));
        float _1529 = _1230 + _1516;
        float _1533 = _1218 ? frac(_1529) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1529, 0.0f, 1.0f));
        float _1545 = _1497.y;
        float _1548 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1533) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1533)) * step(0.001000000047497451305389404296875f, smoothstep(_1518, 0.0f, length(_1526)))) * step(_1223, _1545 - 0.100000001490116119384765625f);
        float _1551 = _1548 * _1240;
        float2 _1556 = _1232.xy * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1591 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589);
        float2 _1592 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1595 = _1592.y;
        float2 _1599 = float2(_1592.x * 1.25f, _1595 * ((_1595 < 0.0f) ? 1.25f : 0.75f));
        float _1602 = _1230 + _1589;
        float _1606 = _1218 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1570.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1591, 0.0f, length(_1599)))) * step(_1223, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1317;
        float2 _1629 = _1232.zy * 1.0f;
        float2 _1630 = floor(_1629);
        float2 _1633 = frac(_1630 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float2 _1646 = frac((_1630 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float _1662 = _1643.x;
        float _1664 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1662);
        float2 _1665 = ((_1629 - _1630) + ((((_1656 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1668 = _1665.y;
        float2 _1672 = float2(_1665.x * 1.25f, _1668 * ((_1668 < 0.0f) ? 1.25f : 0.75f));
        float _1675 = _1230 + _1662;
        float _1679 = _1218 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1643.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, length(_1672)))) * step(_1223, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1394;
        float2 _1705 = (float4(((clamp(_1526 / _1518.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1510.x)) * _1548) * _1240, _1551, _1545).xy + float4(((clamp(_1599 / _1591.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1621) * _1317, _1624, _1618).xy) + float4(((clamp(_1672 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1656.x)) * _1694) * _1394, _1697, _1691).xy;
        float4 _1710 = float4(_1705, max(_1697, max(_1551, _1624)), 0.0f);
        float _1712 = step(max(float2(_1276 * _1306, _417) * _1240, max(float2(_1353 * _1383, _417) * _1317, float2(_1430 * _1460, _417) * _1394)).x, 0.00999999977648258209228515625f);
        float2 _1716 = _1481.xy + (_1710.xy * _1712);
        float3 _1725 = float3((_1190.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1716.x, _1716.y, 0.0f.xxx.z);
        float2 _1729 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1732 = float3(_1159.x, 0.0f, _1159.z);
        float3 _1738 = abs(_1732 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1732, _1732)))) - 0.20000000298023223876953125f.xxx;
        float3 _1741 = max((_1738 * _1738) * _1738, 6.103515625e-05f.xxx);
        float3 _1744 = _1741 / dot(_1741, 1.0f.xxx).xxx;
        float _1763 = _1744.z;
        float _1765 = _1744.x;
        float4 _1767 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1175, _GlobalMipBias) * _1763) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1765);
        float2 _1779 = _1725.xy + ((((_1767.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1175 + _1729, _GlobalMipBias).w * _1763) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180 + _1729, _GlobalMipBias).w * _1765))) * _1214);
        float3 _1780 = float3(_1779.x, _1779.y, _1725.z);
        float _1781 = _1767.z;
        float _1786 = max(max(max(_1481.zw * step(0.00999999977648258209228515625f, _1478), _1710.zw * _1712).x, step(1.0099999904632568359375f - _1214, _1190.z)), smoothstep(1.0f - _1781, 1.10000002384185791015625f - _1781, _1214) * _1214);
        float2 _1787 = _1779.xy;
        _1780.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1787, _1787), 0.0f, 1.0f)));
        float3 _1794 = normalize(_1780);
        float3 _1795 = cross(_562, float3(0.0f, 1.0f, 0.0f));
        bool3 _1798 = (dot(_1795, _1795) > 6.103515625e-05f).xxx;
        float3 _1799 = normalize(_1795);
        float3 _1800 = float3(_1798.x ? _1799.x : float3(1.0f, 0.0f, 0.0f).x, _1798.y ? _1799.y : float3(1.0f, 0.0f, 0.0f).y, _1798.z ? _1799.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1811 = min(_494, 0.0500000007450580596923828125f);
        float _1812 = lerp(_494, _1811, _1786);
        float _1829 = lerp(1.0f, 0.5f, (_1202 * (1.0f - _1148)) * (1.0f - _1211));
        _1837 = normalize(lerp(_562, normalize(((_1800 * _1794.x) + (cross(_1800, _562) * _1794.y)) + (_562 * _1794.z)), _1786.xxx));
        _1838 = _1786;
        _1839 = _1811;
        _1840 = _1786;
        _1841 = max(_1812 - ((0.20000000298023223876953125f * _1148) * _1202), min(0.20000000298023223876953125f, _1812));
        _1842 = _507 * _1829;
        _1843 = lerp(_487, _487 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1786 * _1209).xxx) * _1829;
    }
    else
    {
        _1837 = _562;
        _1838 = 0.0f;
        _1839 = 0.00999999977648258209228515625f;
        _1840 = 0.0f;
        _1841 = _494;
        _1842 = _507;
        _1843 = _487;
    }
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    float3 _1973 = 0.0f.xxx;
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    [branch]
    if ((_601 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1848 = _462.xxx;
        float3 _1850 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1851 = float3(_1848.x ? _1850.x : _11.x, _1848.y ? _1850.y : _11.y, _1848.z ? _1850.z : _11.z);
        float3 _1854 = _1851 * _CharacterParams10.z;
        float3 _1856 = float3(_1848.x ? _10.xzy.x : _10.x, _1848.y ? _10.xzy.y : _10.y, _1848.z ? _10.xzy.z : _10.z);
        float3 _1858 = abs(_1856) - 0.20000000298023223876953125f.xxx;
        float3 _1861 = max((_1858 * _1858) * _1858, 6.103515625e-05f.xxx);
        float3 _1864 = _1861 / dot(_1861, 1.0f.xxx).xxx;
        float4 _1887 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1854.xz, _GlobalMipBias) * _1864.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1854.xy, _GlobalMipBias) * _1864.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1854.zy, _GlobalMipBias) * _1864.x);
        float _1888 = _1856.y;
        float _1895 = clamp(_601 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1851.y) * clamp(_601 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1901 = _1895 * (2.0f - _1895);
        float _1906 = smoothstep(2.0f - _1901, 2.349999904632568359375f - _1901, ((_1888 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1887.z) * float(gl_FrontFacing);
        float _1918 = lerp(1.0f, 0.5f, ((_1895 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1843 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1887.w) * ((_1888 * 0.25f) + 0.75f));
        float3 _1920 = _1906.xxx;
        float2 _1926 = (_1887.xy * 2.0f) - 1.0f.xx;
        float3 _1927 = float3(_1926.x, _1926.y, _415.z);
        float2 _1928 = _1926.xy;
        _1927.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)));
        float2 _1936 = _1927.xy * 2.0f;
        float3 _1938 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1936.x, _1936.y, _1927.z), _1920);
        float3 _1942 = _1938 * rsqrt(max(6.103515625e-05f, dot(_1938, _1938)));
        float _1943 = _562.y;
        float _1946 = step(0.00999999977648258209228515625f, 1.0f - (_1943 * _1943));
        float _1950 = lerp(_562.z, _1943, _1946);
        float3 _1957 = (float3(0.0f, _1946, 1.0f - _1946) - (_562 * _1950)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1950 * _1950)));
        _1971 = ((cross(_1957, _562) * _1942.x) + (_1957 * _1942.y)) + (_562 * _1942.z);
        _1972 = lerp(_1841, 0.89999997615814208984375f, clamp(_1906 * 4.0f, 0.0f, 1.0f));
        _1973 = lerp(_1842 * _1918, 0.3079999983310699462890625f.xxx, _1920);
        _1974 = lerp(_1843 * _1918, 0.87999999523162841796875f.xxx, _1920);
        _1975 = lerp(_Metallic, 0.0f, _1906);
    }
    else
    {
        _1971 = _562;
        _1972 = _1841;
        _1973 = _1842;
        _1974 = _1843;
        _1975 = _Metallic;
    }
    bool2 _1979 = (_DissolveUVSet != 0.0f).xx;
    float _2032 = (_UseCutOff * (_CutOffPosY - dot(_535, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1979.x ? _7.x : _3.x, _1979.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _535 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2032 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2061 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2063 = abs(_2061);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2063 : (-_2063)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2061) < 0.0f)
    {
        discard;
    }
    float _2073 = 0.959999978542327880859375f - (_1975 * 0.959999978542327880859375f);
    float3 _2074 = _1974 * _2073;
    float3 _2077 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1974, _1975.xxx);
    float3 _2078 = _1973 * _2073;
    float _2080 = max(_1972 * _1972, 0.0078125f);
    float2 _2093 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2093.y = -_2093.y;
    float2 _2106 = ((sqrt(sqrt(abs(_2093 * 0.5f))) * float2(int2(sign(_2093)))) * 0.5f) + 0.5f.xx;
    float4 _2109 = float4(_2106.x, _2106.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2109.z = 1.0f;
    _2109.w = (_1840 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2122 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2126 = normalize(float3(_2122.x, 6.103515625e-05f, _2122.z));
    float3 _2136 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2140 = _2136 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2144 = int(_565.x);
    int _2145 = int(_565.y);
    float4 _2149 = _ScreenSpaceShadowMask.Load(int3(int3(_2144, _2145, 0).xy, 0));
    float _2154 = _2149.y;
    float _2157 = lerp(lerp(1.0f, _2149.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2158 = dot(_1971, _2122);
    float3 _2165 = _2078 * _CharacterParams0.z;
    float3 _2166 = _2165 * 0.64999997615814208984375f;
    float _2170 = dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2183 = clamp(-dot(_2126.xz, normalize(_575.xz)), 0.0f, 1.0f);
    float _2187 = 1.0f - _CharacterParams12.x;
    float _2195 = smoothstep(0.25f, 1.0f, clamp(lerp(_2158, ((-_2158) * ((_2158 * 0.5f) - 1.0f)) + 0.5f, (_2183 * smoothstep(0.25f, 0.75f, 1.0f - abs(_575.y))) * _2187) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2202 = max(max(_2195, _2195), _2195) - min(min(_2195, _2195), _2195);
    float _2204 = smoothstep(0.25f, 1.0f, dot(_1971, _575));
    float _2211 = min(min(_2154, 1.0f), _2195);
    float _2212 = _2204 * _2154;
    float3 _2216 = ((clamp(dot(_562, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _2211).xxx);
    float3 _2218 = _2211.xxx;
    float3 _2241 = _2157.xxx;
    float3 _2242 = lerp((_2216 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2140, _2218) + ((_2216 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2136 * _CharacterParams12.y)))) * _CharacterParams0.y, _2241);
    float3 _2243 = lerp(lerp(lerp(dot(_2166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2166, 1.2000000476837158203125f.xxx), _2165, clamp((_2154 * _2204) + _2195, 0.0f, 1.0f).xxx), _2074, _2218);
    float3 _2249 = _2243 * ((1.0f - _2202).xxx + (_2195.xxxx.xyz * _2202));
    float3 _2258 = lerp(lerp(_2165, lerp(_2170.xxx, _2074, 1.2000000476837158203125f.xxx), _2212.xxx), _2249 * clamp(dot(_2243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2241);
    float4 _2262 = float4(_2258, _2157);
    float _2264 = lerp(_2212, _2211, _2157);
    float _2267 = lerp(_CharacterParams0.z, 1.0f, _2264);
    float3 _2275 = float3(_575.x, lerp(0.5f, _2122.y, _2157), _575.z);
    float _2288 = clamp(dot(_1837, _453), 0.0f, 1.0f);
    float _2289 = dot(_1837, normalize(((_2122 * _2157) + ((_2275 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2275, _2275)))) * 2.0f)) + (_453 * (2.0f + _2157))));
    float _2290 = _2080 * _2080;
    float _2294 = (((_2289 * _2290) - _2289) * _2289) + 1.0f;
    float _2295 = _2294 * _2294;
    float _2299 = 2.0f * _2288;
    float _2301 = (1.0f + _2288) - _2288;
    float _2318 = (1.0f - _AlphaPremultiply) + (_498 * _AlphaPremultiply);
    float3 _2320 = ((_2242 * _2258) * _2318) + (((_2077 * clamp((((_2290 != _2295) ? (_2290 / _2295) : 1.0f) * (0.5f / ((_2299 + (_2080 * _2301)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2242 * (((_2264 * 0.5f) + 0.5f) * _2267)) * 1.0f)) * _CharacterParams13.w);
    float _2321 = dot(_2320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2324 = clamp(_2321 - 0.5f, 0.0f, 0.5f);
    float3 _2360 = normalize(cross(_575, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2366 = dot(_453, _1971);
    float _2368 = 1.0f - abs(_2366);
    float _2390 = dot(_2126, _1971);
    float _2402 = 1.0f - _2157;
    float _2429 = lerp(_1972, _1839, _1838);
    float _2430 = _2429 * _2429;
    float _2431 = _2288 * _2288;
    float _2432 = _2431 * _2288;
    float2 _2433 = float2(1.0f, _2288);
    float2 _2436 = float2(1.0f, _2430);
    float3 _2439 = float3(1.0f, _2430, (_2430 * _2430) * _2430);
    float _2444 = dot(mul(_2433, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2436) / dot(mul(float3(1.0f, _2431, _2432), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2439);
    float _2449 = dot(mul(_2433, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2436) / dot(mul(float3(1.0f, _2288, _2432), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2439);
    float3 _2452 = (_2077 * _2444) + _2449.xxx;
    float _2453 = _2444 + _2449;
    float3 _2459 = -_453;
    float3 _2478 = lerp(_2321.xxx, _2320, ((_2324 * _2324) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2368)) * _CharacterParams8.w) * min(min(clamp(dot(_542, _2360) + 1.0f, 0.0f, 1.0f), 1.0f), _2154)) * (lerp(0.25f.xxx, _2074, _CharacterParams9.z.xxx) * clamp(dot(_2360, _1971), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _2140, _2241) * clamp(lerp(dot(_1114.xyz, _1971) * _1114.w, ((-_2390) * ((_2390 * 0.5f) - 1.0f)) + 0.5f, _2157), 0.0f, 1.0f)) * ((_2402 + (_2183 * _2157)) * _2187)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2368)) * min(1.0f, _2154)) * (_2402 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2170) * _2157))) * max(0.1500000059604644775390625f.xxx, _2074)));
    float2 _2481 = float2(_565);
    float2 _2483 = floor(_2481 * 0.03125f);
    int _2491 = int((_2483.x + (_2483.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2498 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2502 = clamp(_2498, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2504 = int(_2502 * 8.0f);
    float3 _2506 = 0.0f.xxx;
    _2506 = (_2478 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2032) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2318)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2459, _1837), (1.2000000476837158203125f * log2(max(_2429, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2452 + ((_2077 * ((1.0f - _2453) / _2453)) * _2452)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _2267)) * _1116);
    float3 _2507 = 0.0f.xxx;
    [loop]
    for (int _2509 = 0; _2509 <= 7; _2506 = _2507, _2509++)
    {
        uint _2527 = (_2498 <= _2502) ? (_GlobalBinningBuffer.Load<uint>(uint(_2491 + _2509) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2504) + _2509) * 4 + 0)) : 0u;
        uint _2528 = uint(_2509);
        _2507 = _2506;
        uint _2533 = 0u;
        float3 _2530 = 0.0f.xxx;
        [loop]
        for (uint _2532 = _2527; _2532 != 0u; _2507 = _2530, _2532 = _2533)
        {
            uint _2537 = firstbitlow(_2532);
            _2533 = _2532 ^ (1u << (_2537 & 31u));
            int _2543 = int((32u * _2528) + _2537) * 8;
            int _2546 = _2543 + 1;
            int _2549 = _2543 + 2;
            int _2552 = _2543 + 3;
            int _2555 = _2543 + 4;
            int _2558 = _2543 + 5;
            int _2561 = _2543 + 6;
            int _2564 = _2543 + 7;
            uint _2568 = uint(_LightDataBuffer_PunctualLightData[_2558].w);
            float _2643 = 0.0f;
            if ((_2568 & 1u) == 1u)
            {
                uint _2574 = asuint(_LightDataBuffer_PunctualLightData[_2558].x);
                uint _2581 = asuint(_LightDataBuffer_PunctualLightData[_2558].y);
                uint _2588 = asuint(_LightDataBuffer_PunctualLightData[_2558].z);
                uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2561].x);
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2561].y);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2561].z);
                float3 _2628 = abs(mul(float4(_535 - _LightDataBuffer_PunctualLightData[_2546].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2574).x, spvUnpackHalf2x16(_2588).x, spvUnpackHalf2x16(_2602).x, 0.0f), float4(spvUnpackHalf2x16(_2574 >> 16u).x, spvUnpackHalf2x16(_2588 >> 16u).x, spvUnpackHalf2x16(_2602 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2581).x, spvUnpackHalf2x16(_2595).x, spvUnpackHalf2x16(_2609).x, 0.0f), float4(spvUnpackHalf2x16(_2581 >> 16u).x, spvUnpackHalf2x16(_2595 >> 16u).x, spvUnpackHalf2x16(_2609 >> 16u).x, 0.0f))).xyz);
                float _2635 = _LightDataBuffer_PunctualLightData[_2564].x * 0.5f;
                float _2641 = 1.0f - clamp((max(max(_2628.x, _2628.y), _2628.z) - (_2635 + 0.5f)) / (0.5f - _2635), 0.0f, 1.0f);
                _2643 = _2641 * _2641;
            }
            else
            {
                _2643 = 1.0f;
            }
            if (false || (_2643 < 0.001000000047497451305389404296875f))
            {
                _2530 = _2507;
                continue;
            }
            float3 _3336 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2543].w < 1.5f)
            {
                float3 _3335 = 0.0f.xxx;
                do
                {
                    uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_2552].w);
                    if ((_2656 == 16u) || ((_LightDataBuffer_PunctualLightData[_2552].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3335 = _2507;
                        break;
                    }
                    bool _2668 = (uint(_LightDataBuffer_PunctualLightData[_2543].w) & 1u) == 0u;
                    bool _2672 = (!_2668) && (_LightDataBuffer_PunctualLightData[_2549].z > 0.0f);
                    bool _2673 = _2656 == 4u;
                    float _2674 = float(_2668);
                    float _2682 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2549].y)) - abs(_LightDataBuffer_PunctualLightData[_2549].x);
                    float _2683 = _LightDataBuffer_PunctualLightData[_2549].y - _2682;
                    float _2690 = abs(max((1.0f - abs(_2682)) - abs(_2683), 0.00048828125f));
                    float3 _2694 = normalize(float3(_2682, _2683, (_LightDataBuffer_PunctualLightData[_2549].x >= 0.0f) ? _2690 : (-_2690)));
                    float _2700 = lerp(_LightDataBuffer_PunctualLightData[_2561].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2555].y, 0.100000001490116119384765625f), float(_2673));
                    float3 _2705 = _LightDataBuffer_PunctualLightData[_2546].xyz - _535;
                    float3 _2706 = -_2694;
                    float3 _2711 = lerp(_2705, _2706 * dot(_2705, _2706), (float(_2673 && (_LightDataBuffer_PunctualLightData[_2555].z > 0.5f)) * _2674).xxx);
                    float _2712 = dot(_2711, _2711);
                    float _2713 = rsqrt(_2712);
                    float3 _2714 = _2711 * _2713;
                    float3 _2747 = 0.0f.xxx;
                    float _2748 = 0.0f;
                    if (_2672)
                    {
                        float3 _2718 = (_2694 * _LightDataBuffer_PunctualLightData[_2549].z) * 0.5f;
                        float3 _2719 = _2711 - _2718;
                        float3 _2720 = _2711 + _2718;
                        float _2721 = length(_2719);
                        float _2722 = length(_2720);
                        float3 _2731 = normalize(cross(cross(_2694, _2714), _2694));
                        _2747 = _2731;
                        _2748 = ((1.0f / ((((_2721 * _2722) + dot(_2719, _2720)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2731, _2719) / _2721) + (dot(_2731, _2720) / _2722)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2549].z * _2713, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2747 = _2714;
                        _2748 = 1.0f;
                    }
                    float _2770 = 0.0f;
                    if (_2700 < 0.0f)
                    {
                        float _2764 = _2712 * (_LightDataBuffer_PunctualLightData[_2546].w * _LightDataBuffer_PunctualLightData[_2546].w);
                        float _2767 = clamp(1.0f - (_2764 * _2764), 0.0f, 1.0f);
                        _2770 = lerp(1.0f / (_2712 + 1.0f), _2748, float(_2672)) * (_2767 * _2767);
                    }
                    else
                    {
                        float3 _2753 = _2711 * _LightDataBuffer_PunctualLightData[_2546].w;
                        _2770 = _2748 * pow(1.0f - clamp(dot(_2753, _2753), 0.0f, 1.0f), _2700);
                    }
                    float _2775 = clamp((dot(_2747, _2706) - _LightDataBuffer_PunctualLightData[_2549].z) * _LightDataBuffer_PunctualLightData[_2549].w, 0.0f, 1.0f);
                    float _2778 = _2770 * lerp(1.0f, _2775 * _2775, _2674);
                    int _2780 = int(_LightDataBuffer_PunctualLightData[_2564].w);
                    float _2884 = 0.0f;
                    if ((!_2672) && (_2780 >= 0))
                    {
                        uint _2786 = uint(_2780);
                        float2 _2877 = 0.0f.xx;
                        [branch]
                        if (_2674 != 0.0f)
                        {
                            float4 _2867 = mul(_lightCookieMatrices[_2786], float4(_535.x, _607, _535.z, 1.0f));
                            _2877 = _lightCookieData[_2786].xy + (clamp(_2867.xy / _2867.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2786].zw);
                        }
                        else
                        {
                            float3 _2801 = mul(float4(-_2711, 0.0f), _lightCookieMatrices[_2786]).xyz;
                            float3 _422 = _2801;
                            float3 _421 = _2801;
                            float3 _420 = abs(_2801);
                            uint _2810 = uint(int(_420.y > _420.x));
                            uint _2816 = (_420.z > _420[_2810]) ? 2u : _2810;
                            uint _2822 = (_2816 * 2u) + uint(_421[_2816] < 0.0f);
                            float _2826 = abs(_422[_2822 / 2u]);
                            float _2846 = 0.5f - (0.000244140625f / _lightCookieData[_2786].w);
                            _2877 = _lightCookieData[_2786].xy + (clamp(float2((float(_2822) + ((((_422[uint(_370[_2822].x)] * _371[_2822].x) / _2826) * _2846) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_370[_2822].y)] * _371[_2822].y) / _2826) * _2846)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2786].zw);
                        }
                        _2884 = _2778 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2877, 0.0f).x;
                    }
                    else
                    {
                        _2884 = _2778;
                    }
                    float _2885 = _2884 * _2643;
                    float3 _3334 = 0.0f.xxx;
                    do
                    {
                        float3 _3333 = 0.0f.xxx;
                        [branch]
                        if (_2885 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2673)
                            {
                                _3334 = lerp(_2507, _LightDataBuffer_PunctualLightData[_2543].xyz, (_2885 * (_LightDataBuffer_PunctualLightData[_2555].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2555].w) + (smoothstep(-0.5f, 0.5f, dot(_563, _2747)) * _LightDataBuffer_PunctualLightData[_2555].w)))).xxx);
                                break;
                            }
                            float _2905 = dot(_1971, _2747);
                            float _2906 = clamp(_2905, 0.0f, 1.0f);
                            float _3209 = 0.0f;
                            if (_2656 != 0u)
                            {
                                bool _2912 = _2668 || ((_2568 & 2u) != 0u);
                                int _2961 = 0;
                                if (_2912)
                                {
                                    _2961 = int(_LightDataBuffer_PunctualLightData[_2552].x);
                                }
                                else
                                {
                                    uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2549].w);
                                    uint _2918 = asuint(_LightDataBuffer_PunctualLightData[_2552].x);
                                    float3 _2919 = _535 - _LightDataBuffer_PunctualLightData[_2546].xyz;
                                    float3 _2920 = abs(_2919);
                                    float _2921 = _2920.x;
                                    float _2922 = _2920.y;
                                    float _2924 = _2920.z;
                                    int _2956 = 0;
                                    if ((_2921 > _2922) && (_2921 > _2924))
                                    {
                                        _2956 = int((_2919.x > 0.0f) ? (_2916 >> 24u) : ((_2916 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2948 = 0;
                                        if (_2922 > _2924)
                                        {
                                            _2948 = int((_2919.y > 0.0f) ? ((_2916 >> 8u) & 255u) : (_2916 & 255u));
                                        }
                                        else
                                        {
                                            _2948 = int((_2919.z > 0.0f) ? ((_2918 >> 8u) & 255u) : (_2918 & 255u));
                                        }
                                        _2956 = _2948;
                                    }
                                    _2961 = (_2956 < 80) ? _2956 : (-1);
                                }
                                bool _2962 = _2961 >= 0;
                                float _3208 = 0.0f;
                                if (_2962)
                                {
                                    float3 _2969 = _535 - _LightDataBuffer_PunctualLightData[_2546].xyz;
                                    float4 _2989 = mul(_PunctualLightWorldToShadow[_2961], float4((_535 - ((_2969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2969, _2969)))) * _PunctualLightShadowParams[_2961].x)) + (_563 * (_PunctualLightShadowParams[_2961].y * 5.0f)), 1.0f));
                                    float _2990 = _2989.w;
                                    float3 _2993 = _2989.xyz / _2990.xxx;
                                    float2 _2994 = _2993.xy;
                                    float3 _3002 = _2993.xyz;
                                    bool3 _3003 = bool3(_3002.x <= 0.0f.xxx.x, _3002.y <= 0.0f.xxx.y, _3002.z <= 0.0f.xxx.z);
                                    bool3 _3004 = bool3(_3002.x >= 1.0f.xxx.x, _3002.y >= 1.0f.xxx.y, _3002.z >= 1.0f.xxx.z);
                                    float _3007 = _2993.z;
                                    float2 _3018 = ((_2994 * (_PunctualLightShadowParams2[_2961].zw - _PunctualLightShadowParams2[_2961].xy)) + _PunctualLightShadowParams2[_2961].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3020 = floor(_3018 + 0.5f.xx);
                                    float2 _3021 = _3018 - _3020;
                                    float _3023 = _3021.x + 0.5f;
                                    float _3024 = _3023 * _3023;
                                    float _3027 = 1.0f - _3021.x;
                                    float _3028 = min(_3021.x, 0.0f);
                                    float _3031 = _3021.x + 1.0f;
                                    float _3032 = max(_3021.x, 0.0f);
                                    float _3044 = _3021.y + 0.5f;
                                    float _3045 = _3044 * _3044;
                                    float _3048 = 1.0f - _3021.y;
                                    float _3049 = min(_3021.y, 0.0f);
                                    float _3052 = _3021.y + 1.0f;
                                    float _3053 = max(_3021.y, 0.0f);
                                    float3 _3065 = float3(0.1599999964237213134765625f * _3027, 0.1599999964237213134765625f * ((_3031 - (_3032 * _3032)) + 1.0f), _3024 * 0.07999999821186065673828125f);
                                    float3 _3066 = float3(0.1599999964237213134765625f * ((_3024 * 0.5f) - _3021.x), 0.1599999964237213134765625f * ((_3027 - (_3028 * _3028)) + 1.0f), 0.1599999964237213134765625f * _3031) + _3065;
                                    float3 _3068 = float3(0.1599999964237213134765625f * _3048, 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), _3045 * 0.07999999821186065673828125f);
                                    float3 _3069 = float3(0.1599999964237213134765625f * ((_3045 * 0.5f) - _3021.y), 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), 0.1599999964237213134765625f * _3052) + _3068;
                                    float3 _3075 = ((_3065 / _3066) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3077 = ((_3068 / _3069) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3079 = _3020 * _PunctualLightShadowTexelSize.xy;
                                    float _3080 = _3075.x;
                                    float _3081 = _3077.x;
                                    float _3084 = _3075.y;
                                    float _3087 = _3075.z;
                                    float _3090 = _3077.y;
                                    float _3097 = _3077.z;
                                    float _3104 = _3066.x;
                                    float _3105 = _3069.x;
                                    float _3107 = _3066.y;
                                    float _3109 = _3066.z;
                                    float _3111 = _3069.y;
                                    float _3115 = _3069.z;
                                    float _3173 = (((((((_3104 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3080, _3081), _414).xy, _3007)) + ((_3107 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3084, _3081), _414).xy, _3007))) + ((_3109 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3087, _3081), _414).xy, _3007))) + ((_3104 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3080, _3090), _414).xy, _3007))) + ((_3107 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3084, _3090), _414).xy, _3007))) + ((_3109 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3087, _3090), _414).xy, _3007))) + ((_3104 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3080, _3097), _414).xy, _3007));
                                    float2 _3194 = min(_2994, 1.0f.xx - _2994);
                                    _3208 = _2962 ? lerp(1.0f, (any(bool3(_3003.x || _3004.x, _3003.y || _3004.y, _3003.z || _3004.z)) || ((asuint(_3007) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3173 + ((_3107 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3084, _3097), _414).xy, _3007))) + ((_3109 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3087, _3097), _414).xy, _3007))), _2912 ? min(_PunctualLightShadowParams[_2961].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2961].z - _2990) * 0.25f, min(_3194.x, _3194.y)))) : _PunctualLightShadowParams[_2961].w) : 1.0f;
                                }
                                else
                                {
                                    _3208 = clamp(dot(_542, _2747) + 1.0f, 0.0f, 1.0f);
                                }
                                _3209 = _3208;
                            }
                            else
                            {
                                _3209 = 1.0f;
                            }
                            float _3289 = 0.0f;
                            float3 _3290 = 0.0f.xxx;
                            float _3291 = 0.0f;
                            float3 _3292 = 0.0f.xxx;
                            float3 _3293 = 0.0f.xxx;
                            float _3294 = 0.0f;
                            float _3295 = 0.0f;
                            [branch]
                            if (_2656 == 0u)
                            {
                                float3 _3269 = _LightDataBuffer_PunctualLightData[_2543].xyz * _2885;
                                float3 _3282 = _2262.xyz;
                                _3289 = _2885;
                                _3290 = (_LightDataBuffer_PunctualLightData[_2543].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2555].y) + ((1.0f / max(1.0f, max(max(_3269.x, _3269.y), _3269.z) * lerp(0.75f, 0.5f, _2402))) * _LightDataBuffer_PunctualLightData[_2555].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2555].x, 1.0f, clamp(_2905 + 0.5f, 0.0f, 1.0f));
                                _3291 = _2906;
                                _3292 = _3282;
                                _3293 = _3282;
                                _3294 = 1.0f;
                                _3295 = 0.0f;
                            }
                            else
                            {
                                float _3262 = 0.0f;
                                float _3263 = 0.0f;
                                float3 _3264 = 0.0f.xxx;
                                float3 _3265 = 0.0f.xxx;
                                float _3266 = 0.0f;
                                float _3267 = 0.0f;
                                if (_2656 == 3u)
                                {
                                    _3262 = _2885 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2555].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2555].x), _2368) * _3209);
                                    _3263 = clamp(dot(_1971, -normalize(cross(_575, cross(_575, _2747)))), 0.0f, 1.0f);
                                    _3264 = lerp(0.5f.xxx, _2074, _LightDataBuffer_PunctualLightData[_2555].y.xxx);
                                    _3265 = 0.0f.xxx;
                                    _3266 = 1.0f;
                                    _3267 = 0.0f;
                                }
                                else
                                {
                                    bool _3218 = _2656 == 1u;
                                    float _3242 = 0.0f;
                                    float3 _3243 = 0.0f.xxx;
                                    float _3244 = 0.0f;
                                    float _3245 = 0.0f;
                                    if (_3218)
                                    {
                                        _3242 = clamp(clamp(_2905 + _LightDataBuffer_PunctualLightData[_2555].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3209;
                                        _3243 = _2078 * _LightDataBuffer_PunctualLightData[_2555].y;
                                        _3244 = 1.0f;
                                        _3245 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3222 = _2656 == 2u;
                                        float _3234 = 0.0f;
                                        if (_3222)
                                        {
                                            _3234 = smoothstep(_LightDataBuffer_PunctualLightData[_2555].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2555].x - 0.0500000007450580596923828125f, _1972) * ((1.0f - _LightDataBuffer_PunctualLightData[_2555].z) + (step(0.5f, _1975) * _LightDataBuffer_PunctualLightData[_2555].z));
                                        }
                                        else
                                        {
                                            _3234 = 1.0f;
                                        }
                                        _3242 = _2906;
                                        _3243 = 0.0f.xxx;
                                        _3244 = _3234;
                                        _3245 = _3222 ? _LightDataBuffer_PunctualLightData[_2555].y : 0.0f;
                                    }
                                    bool3 _3246 = _3218.xxx;
                                    _3262 = _2885;
                                    _3263 = _3242;
                                    _3264 = float3(_3246.x ? _2074.x : 0.0f.xxx.x, _3246.y ? _2074.y : 0.0f.xxx.y, _3246.z ? _2074.z : 0.0f.xxx.z);
                                    _3265 = _3243;
                                    _3266 = _3244;
                                    _3267 = _3245;
                                }
                                _3289 = _3262;
                                _3290 = _LightDataBuffer_PunctualLightData[_2543].xyz;
                                _3291 = _3263;
                                _3292 = _3264;
                                _3293 = _3265;
                                _3294 = _3266;
                                _3295 = _3267;
                            }
                            float3 _3323 = 0.0f.xxx;
                            [branch]
                            if (_2656 != 3u)
                            {
                                float _3300 = lerp(_2080, 0.00999999977648258209228515625f, _3295);
                                float _3303 = dot(_1837, normalize(_2747 + _453));
                                float _3304 = _3300 * _3300;
                                float _3308 = (((_3303 * _3304) - _3303) * _3303) + 1.0f;
                                float _3309 = _3308 * _3308;
                                _3323 = ((_2077 * clamp((((_3304 != _3309) ? (_3304 / _3309) : 1.0f) * (0.5f / ((_2299 + (_3300 * _2301)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3294) * _LightDataBuffer_PunctualLightData[_2564].z;
                            }
                            else
                            {
                                _3323 = 0.0f.xxx;
                            }
                            float3 _3326 = _3290 * _3289;
                            _3333 = _2507 + (((_3326 * lerp(_3293, _3292, _3291.xxx)) * _2318) + ((_3326 * _3323) * _3291));
                        }
                        else
                        {
                            _3333 = _2507;
                        }
                        _3334 = _3333;
                        break;
                    } while(false);
                    _3335 = _3334;
                    break;
                } while(false);
                _3336 = _3335;
            }
            else
            {
                _3336 = _2507;
            }
            _2530 = _3336;
        }
    }
    float3 _3376 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3376 = lerp(lerp(0.5f.xxx, lerp(dot(_2506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2506, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2366, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3376 = _2506;
    }
    float4 _3383 = float4(_3376 * _ExposureWithMiscParams.y, _498);
    _3383.w = (_SurfaceType == 1.0f) ? _498 : 1.0f;
    float4 _3767 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3407 = _607 * _AtmosphereFogParams3.w;
        float _3412 = max(0.00999999977648258209228515625f, _3407 + _AtmosphereFogParams4.w);
        float3 _3426 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3412)) / _3412) * exp(_3407 + _AtmosphereFogParams5.w))));
        float _3429 = dot(_2459, _AtmosphereFogParams1.xyz);
        float _3435 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3439 = (1.0f + _3435) - ((2.0f * _AtmosphereFogParams2.w) * _3429);
        float3 _3759 = 0.0f.xxx;
        float _3760 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3590 = (uint3(int3(_2144, _2145, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3591 = _3590.y;
            uint _3592 = _3590.z;
            uint _3595 = _3590.x + (_3591 * _3592);
            uint _3597 = _3591 + (_3592 * _3595);
            uint _3599 = _3592 + (_3595 * _3597);
            uint _3601 = _3595 + (_3597 * _3599);
            float _3623 = dot(_2459, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3630 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3632 = (_VolumetricFogParams0.w * ((_3623 > 5.9604644775390625e-08f) ? (1.0f / _3623) : 0.0f)) * (1.0f / _454);
            float _3633 = _3630.y;
            float _3634 = _3632 * _3633;
            float _3636 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3634;
            float _3637 = _3633 - _3634;
            float _3639 = (1.0f - _3632) * _454;
            float _3653 = max(-127.0f, _ExponentialFogParams0.z * _3637);
            float _3677 = max(-127.0f, _ExponentialFogParams3.x * _3637);
            float _3688 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3636 - _ExponentialFogParams0.x)))) * ((abs(_3653) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3653)) / _3653) : (0.693147182464599609375f - (0.2402265071868896484375f * _3653)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3636 - _ExponentialFogParams3.z)))) * ((abs(_3677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3677)) / _3677) : (0.693147182464599609375f - (0.2402265071868896484375f * _3677))));
            float _3710 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3713 = clamp((max(clamp(exp2(-(_3688 * _3639)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3710, 0.0f, 1.0f);
            float4 _3753 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2481 + ((((float3(uint3(_3601, _3597 + (_3599 * _3601), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3759 = _3753.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3713)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3688 * max(_3639 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3710))) * _3753.w);
            _3760 = _3753.w * _3713;
        }
        else
        {
            float3 _3466 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3468 = _3466.y;
            float _3482 = max(-127.0f, _ExponentialFogParams0.z * _3468);
            float _3506 = max(-127.0f, _ExponentialFogParams3.x * _3468);
            float _3517 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3506) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3506)) / _3506) : (0.693147182464599609375f - (0.2402265071868896484375f * _3506))));
            float _3539 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3542 = clamp((max(clamp(exp2(-(_3517 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3539, 0.0f, 1.0f);
            _3759 = (_ExponentialFogParams2.xyz * (1.0f - _3542)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3517 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3539));
            _3760 = _3542;
        }
        float3 _3765 = (_3383.xyz * (_3426 * _3760)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3429 * _3429)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3435) / max((12.56637096405029296875f * _3439) * sqrt(_3439), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3426)) * _3760) + _3759);
        _3767 = float4(_3765.x, _3765.y, _3765.z, _3383.w);
    }
    else
    {
        _3767 = _3383;
    }
    _15 = _3767;
    _16 = _2109;
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
