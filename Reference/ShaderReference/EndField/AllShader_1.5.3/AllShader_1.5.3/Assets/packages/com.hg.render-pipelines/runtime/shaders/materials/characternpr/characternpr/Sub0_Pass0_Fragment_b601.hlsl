// Stage: Fragment  Blob: 601  ParamBlob: 186  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _415 = 0.0f;
static float3 _416 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _435 = 1.0f / gl_FragCoord.w;
    float3 _450 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _451 = dot(_450, _450);
    float _453 = rsqrt(max(_451, 9.9999999392252902907785028219223e-09f));
    float3 _454 = _450 * _453;
    float _455 = _451 * _453;
    uint _458 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _463 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _476 = 0.0f.xxxx;
    float4 _477 = 0.0f.xxxx;
    if (_463)
    {
        _476 = _VertexSkinMatrices.Load<float4>((_458 + 2u) * 16 + 0);
        _477 = _VertexSkinMatrices.Load<float4>(_458 * 16 + 0);
    }
    else
    {
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _483 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _488 = _483.xyz * _BaseColor.xyz;
    float4 _492 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _493 = _492.x;
    float _495 = _492.z;
    float _497 = 1.0f - _492.w;
    float _501 = _483.w * _BaseColor.w;
    float3 _506 = _488 * _ShadowColorBrightness;
    float3 _510 = lerp(dot(_506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _506, _ShadowColorSaturation.xxx);
    float4 _514 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _514.w = _514.w * _514.x;
    float2 _523 = (_514.wy * 2.0f) - 1.0f.xx;
    float3 _524 = float3(_523.x, _523.y, _416.z);
    float2 _525 = _523.xy;
    _524.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_525, _525), 0.0f, 1.0f)));
    float2 _533 = _524.xy * _BumpScale;
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_477.w, _418, _476.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3 _555 = mul(float3(_533.x, _533.y, _524.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _564 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _565 = (_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))) * _564;
    float3 _566 = normalize(_5) * _564;
    uint2 _568 = uint2(gl_FragCoord.xy);
    float3 _578 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _587 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _600 = float4(float(_587 & 255u), float((_587 >> 8u) & 255u), float((_587 >> 16u) & 255u), float((_587 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _601 = _600.x;
    float _604 = _600.w;
    float _610 = _538.y;
    float _613 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _610) * _600.y;
    float _614 = max(_600.z, _613);
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1117 = 0.0f.xxxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _641 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.w)));
        float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_641.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _957 = 0.0f.xxxx;
        float4 _958 = 0.0f.xxxx;
        float4 _959 = 0.0f.xxxx;
        float _960 = 0.0f;
        float _961 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_655 < 1.0f))
        {
            float3 _668 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.y)));
            float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_668.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _758 = 0.0f;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            if (_682 < 1.0f)
            {
                float3 _691 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _693 = _691 - floor(_691);
                float4 _697 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _693, 0.0f);
                float _698 = 1.0f - _682;
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _693.x;
                float _708 = clamp(_693.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _693.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _697.x;
                float _738 = _697.y;
                float _748 = _697.z;
                _758 = _655 + (_712.w * _698);
                _759 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _698;
                _760 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _698;
                _761 = float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698;
            }
            else
            {
                _758 = _655;
                _759 = 0.0f.xxxx;
                _760 = 0.0f.xxxx;
                _761 = 0.0f.xxxx;
            }
            float3 _767 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.z)));
            float _781 = max(clamp((max(abs(_767.x), abs(_767.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_767.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_781 < 1.0f)
            {
                float3 _790 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _792 = _790 - floor(_790);
                float4 _796 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _792, 0.0f);
                float _798 = _682 * (1.0f - _781);
                float _802 = _IVParam1.y * 0.5f;
                float _807 = _792.x;
                float _808 = clamp(_792.y, _802, 1.0f - _802) * 0.3333333432674407958984375f;
                float _809 = _792.z;
                float4 _812 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808, _809), 0.0f);
                float _828 = _796.x;
                float _839 = _796.y;
                float _850 = _796.z;
                _861 = _758 + (_812.w * _798);
                _862 = _759 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.666666686534881591796875f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _798);
                _863 = _760 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_807, _808 + 0.3333333432674407958984375f, _809), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _798);
                _864 = _761 + (float4(((_812.xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _798);
            }
            else
            {
                _861 = _758;
                _862 = _759;
                _863 = _760;
                _864 = _761;
            }
            float4 _947 = 0.0f.xxxx;
            float4 _948 = 0.0f.xxxx;
            float4 _949 = 0.0f.xxxx;
            float _950 = 0.0f;
            if (_781 > 0.0f)
            {
                float3 _873 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _876 = _IVParam1.xyz * 0.5f;
                float3 _878 = clamp(_873 - floor(_873), _876, 1.0f.xxx - _876);
                float4 _882 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _878, 0.0f);
                float _884 = _781 * (1.0f - _655);
                float _888 = _IVParam1.y * 0.5f;
                float _893 = _878.x;
                float _894 = clamp(_878.y, _888, 1.0f - _888) * 0.3333333432674407958984375f;
                float _895 = _878.z;
                float4 _898 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894, _895), 0.0f);
                float _914 = _882.x;
                float _925 = _882.y;
                float _936 = _882.z;
                _947 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.666666686534881591796875f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _884);
                _948 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_893, _894 + 0.3333333432674407958984375f, _895), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _884);
                _949 = _864 + (float4(((_898.xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _884);
                _950 = _861 + (_898.w * _884);
            }
            else
            {
                _947 = _862;
                _948 = _863;
                _949 = _864;
                _950 = _861;
            }
            float _953 = clamp((_950 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _957 = _947;
            _958 = _948;
            _959 = _949;
            _960 = _953 - _655;
            _961 = (_953 + _655) * 0.5f;
        }
        else
        {
            _957 = 0.0f.xxxx;
            _958 = 0.0f.xxxx;
            _959 = 0.0f.xxxx;
            _960 = 0.0f;
            _961 = 1.0f;
        }
        float4 _981 = _959 + float4(_IVDefaultSHAr.x * _961, (_IVDefaultSHAr.y * _961) + ((_IVDefaultSHAr.w * _960) * 0.5f), _IVDefaultSHAr.z * _961, (_IVDefaultSHAr.w * _961) + ((_IVDefaultSHAr.y * _960) * 0.375f));
        float4 _1001 = _958 + float4(_IVDefaultSHAg.x * _961, (_IVDefaultSHAg.y * _961) + ((_IVDefaultSHAg.w * _960) * 0.5f), _IVDefaultSHAg.z * _961, (_IVDefaultSHAg.w * _961) + ((_IVDefaultSHAg.y * _960) * 0.375f));
        float4 _1021 = _957 + float4(_IVDefaultSHAb.x * _961, (_IVDefaultSHAb.y * _961) + ((_IVDefaultSHAb.w * _960) * 0.5f), _IVDefaultSHAb.z * _961, (_IVDefaultSHAb.w * _961) + ((_IVDefaultSHAb.y * _960) * 0.375f));
        float4 _1025 = float4(_565, 1.0f);
        float3 _1031 = max(float3(dot(_981, _1025), dot(_1001, _1025), dot(_1021, _1025)), 0.0f.xxx) * _623;
        float3 _1039 = ((_981.xyz * 0.2125999927520751953125f) + (_1001.xyz * 0.715200006961822509765625f)) + (_1021.xyz * 0.072200000286102294921875f);
        float3 _1043 = _1039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1039, _1039)));
        float _1045 = abs(_1043.y);
        float3 _1046 = _1043;
        _1046.y = _1045;
        float4 _1047 = float4(_1046.x, _1046.y, _1046.z, 0.0f.xxxx.w);
        _1047.w = 1.0f;
        float4 _1051 = float4(_1043.x, _1045, _1043.z, 1.0f);
        float3 _1056 = max(float3(dot(_981, _1051), dot(_1001, _1051), dot(_1021, _1051)), 0.0f.xxx);
        float _1064 = _1031.z;
        float _1065 = _1031.y;
        float4 _1070 = lerp(float4(_1064, _1065, -1.0f, 0.666666686534881591796875f), float4(_1065, _1064, 0.0f, -0.3333333432674407958984375f), step(_1064, _1065).xxxx);
        float _1071 = _1031.x;
        float _1072 = _1070.x;
        float4 _1080 = lerp(float4(_1072, _1070.yw, _1071), float4(_1071, _1070.yz, _1072), step(_1072, _1071).xxxx);
        float _1081 = _1080.x;
        float _1082 = _1080.w;
        float _1083 = _1080.y;
        float _1085 = _1081 - min(_1082, _1083);
        float _1095 = frac(abs(_1080.z + ((_1082 - _1083) / ((6.0f * _1085) + 9.9999997473787516355514526367188e-05f))));
        float _1102 = min(_1085 / (_1081 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1095 - 0.5f))) * clamp(_1081, 0.0f, 1.0f));
        float _1104 = 2.0f / (2.0f - _1102);
        _1117 = _1047;
        _1118 = _1031;
        _1119 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1095, _1102, _1104).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1102.xxx) * _1104;
        _1120 = max(max(max(_1056.x, _1056.y), _1056.z), 0.0f) * _623;
    }
    else
    {
        _1117 = 0.0f.xxxx;
        _1118 = 1.0f.xxx;
        _1119 = _CharacterParams2.xyz;
        _1120 = _623;
    }
    float3 _1840 = 0.0f.xxx;
    float _1841 = 0.0f;
    float _1842 = 0.0f;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float3 _1845 = 0.0f.xxx;
    float3 _1846 = 0.0f.xxx;
    [branch]
    if ((clamp(_601 + _614, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1148 = 1.0f - _493;
        float _1151 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_488 * _1148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1154 = _463.xxx;
        float3 _1156 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1160 = float3(_1154.x ? _1156.x : _11.x, _1154.y ? _1156.y : _11.y, _1154.z ? _1156.z : _11.z) * _CharacterParams10.z;
        float3 _1162 = float3(_1154.x ? _10.xzy.x : _10.x, _1154.y ? _10.xzy.y : _10.y, _1154.z ? _10.xzy.z : _10.z);
        float3 _1164 = abs(_1162) - 0.20000000298023223876953125f.xxx;
        float3 _1167 = max((_1164 * _1164) * _1164, 6.103515625e-05f.xxx);
        float3 _1170 = _1167 / dot(_1167, 1.0f.xxx).xxx;
        float2 _1178 = _1160.xy;
        float2 _1183 = _1160.zy;
        float4 _1193 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1160.xz, _GlobalMipBias) * _1170.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1178, _GlobalMipBias) * _1170.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1170.x);
        float _1194 = _1193.w;
        float _1196 = 1.10000002384185791015625f - _1194;
        float _1205 = max(smoothstep(0.800000011920928955078125f - _1194, _1196, clamp((_601 * _1148) + (_565.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1194, _1196, clamp(_613 * _1148, 0.0f, 1.0f)));
        float _1212 = smoothstep(0.5f, 0.75f, _493);
        float _1214 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1151;
        float _1217 = clamp(_1214 + _1212, 0.0f, 1.0f) * max(_601, _614);
        bool _1221 = !((step(_601, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _614)) != 0.0f);
        bool2 _1222 = _1221.xx;
        float2 _1224 = (1.0f - _614).xx;
        float2 _1225 = float2(_1222.x ? float2(3.0f, 4.345600128173828125f).x : _1224.x, _1222.y ? float2(3.0f, 4.345600128173828125f).y : _1224.y);
        float _1226 = 1.0f - _1217;
        float _1229 = _1221 ? _Time.x : 1.0f;
        float _1231 = _1229 * _1225.x;
        float _1233 = _1229 * _1225.y;
        float3 _1234 = _1160 * 20.0f;
        float3 _1235 = _1160 * 34.345600128173828125f;
        float3 _1237 = pow(max(_1164, 0.0f.xxx), 10.0f.xxx);
        float3 _1241 = _1237 / max(dot(_1237, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1243 = _1241.y;
        float2 _1244 = _1234.xz * 1.0f;
        float2 _1245 = floor(_1244);
        float2 _1248 = frac(_1245 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1252 = _1248 + dot(_1248, _1248 + 34.345001220703125f.xx).xx;
        float _1253 = _1252.x;
        float _1254 = _1252.y;
        float2 _1258 = frac(float2(_1253 * _1254, _1253 + _1254));
        float2 _1261 = frac((_1245 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1265 = _1261 + dot(_1261, _1261 + 34.345001220703125f.xx).xx;
        float _1266 = _1265.x;
        float _1267 = _1265.y;
        float2 _1271 = frac(float2(_1266 * _1267, _1266 + _1267));
        float _1277 = _1258.x;
        float _1279 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1277);
        float2 _1280 = ((_1244 - _1245) + ((((_1271 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1283 = _1280.y;
        float2 _1287 = float2(_1280.x * 1.25f, _1283 * ((_1283 < 0.0f) ? 1.25f : 0.75f));
        float _1290 = _1231 + _1277;
        float _1294 = _1221 ? frac(_1290) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1290, 0.0f, 1.0f));
        float _1306 = _1258.y;
        float _1309 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1294) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1294)) * step(0.001000000047497451305389404296875f, smoothstep(_1279, 0.0f, length(_1287)))) * step(_1226, _1306 - 0.100000001490116119384765625f);
        float _1312 = _1309 * _1243;
        float _1320 = _1241.z;
        float2 _1321 = _1234.xy * 1.0f;
        float2 _1322 = floor(_1321);
        float2 _1325 = frac(_1322 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float2 _1338 = frac((_1322 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float _1354 = _1335.x;
        float _1356 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1354);
        float2 _1357 = ((_1321 - _1322) + ((((_1348 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1360 = _1357.y;
        float2 _1364 = float2(_1357.x * 1.25f, _1360 * ((_1360 < 0.0f) ? 1.25f : 0.75f));
        float _1367 = _1231 + _1354;
        float _1371 = _1221 ? frac(_1367) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1367, 0.0f, 1.0f));
        float _1383 = _1335.y;
        float _1386 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1371) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1371)) * step(0.001000000047497451305389404296875f, smoothstep(_1356, 0.0f, length(_1364)))) * step(_1226, _1383 - 0.100000001490116119384765625f);
        float _1389 = _1386 * _1320;
        float _1397 = _1241.x;
        float2 _1398 = _1234.zy * 1.0f;
        float2 _1399 = floor(_1398);
        float2 _1402 = frac(_1399 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float2 _1415 = frac((_1399 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float _1431 = _1412.x;
        float _1433 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1431);
        float2 _1434 = ((_1398 - _1399) + ((((_1425 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1437 = _1434.y;
        float2 _1441 = float2(_1434.x * 1.25f, _1437 * ((_1437 < 0.0f) ? 1.25f : 0.75f));
        float _1444 = _1231 + _1431;
        float _1448 = _1221 ? frac(_1444) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1444, 0.0f, 1.0f));
        float _1460 = _1412.y;
        float _1463 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1448) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1448)) * step(0.001000000047497451305389404296875f, smoothstep(_1433, 0.0f, length(_1441)))) * step(_1226, _1460 - 0.100000001490116119384765625f);
        float _1466 = _1463 * _1397;
        float2 _1479 = (float4(((clamp(_1287 / _1279.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1271.x)) * _1309) * _1243, _1312, _1306).xy + float4(((clamp(_1364 / _1356.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1348.x)) * _1386) * _1320, _1389, _1383).xy) + float4(((clamp(_1441 / _1433.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1425.x)) * _1463) * _1397, _1466, _1460).xy;
        float _1481 = max(_1466, max(_1312, _1389));
        float4 _1484 = float4(_1479, _1481, 0.0f);
        float2 _1486 = _1235.xz * 1.0f;
        float2 _1487 = floor(_1486);
        float2 _1490 = frac(_1487 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float2 _1503 = frac((_1487 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float _1519 = _1500.x;
        float _1521 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1519);
        float2 _1522 = ((_1486 - _1487) + ((((_1513 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1525 = _1522.y;
        float2 _1529 = float2(_1522.x * 1.25f, _1525 * ((_1525 < 0.0f) ? 1.25f : 0.75f));
        float _1532 = _1233 + _1519;
        float _1536 = _1221 ? frac(_1532) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1532, 0.0f, 1.0f));
        float _1548 = _1500.y;
        float _1551 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1536) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1536)) * step(0.001000000047497451305389404296875f, smoothstep(_1521, 0.0f, length(_1529)))) * step(_1226, _1548 - 0.100000001490116119384765625f);
        float _1554 = _1551 * _1243;
        float2 _1559 = _1235.xy * 1.0f;
        float2 _1560 = floor(_1559);
        float2 _1563 = frac(_1560 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float2 _1576 = frac((_1560 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float _1592 = _1573.x;
        float _1594 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1592);
        float2 _1595 = ((_1559 - _1560) + ((((_1586 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1598 = _1595.y;
        float2 _1602 = float2(_1595.x * 1.25f, _1598 * ((_1598 < 0.0f) ? 1.25f : 0.75f));
        float _1605 = _1233 + _1592;
        float _1609 = _1221 ? frac(_1605) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1605, 0.0f, 1.0f));
        float _1621 = _1573.y;
        float _1624 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1609) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1609)) * step(0.001000000047497451305389404296875f, smoothstep(_1594, 0.0f, length(_1602)))) * step(_1226, _1621 - 0.100000001490116119384765625f);
        float _1627 = _1624 * _1320;
        float2 _1632 = _1235.zy * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1667 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665);
        float2 _1668 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1671 = _1668.y;
        float2 _1675 = float2(_1668.x * 1.25f, _1671 * ((_1671 < 0.0f) ? 1.25f : 0.75f));
        float _1678 = _1233 + _1665;
        float _1682 = _1221 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1646.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, length(_1675)))) * step(_1226, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1397;
        float2 _1708 = (float4(((clamp(_1529 / _1521.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1513.x)) * _1551) * _1243, _1554, _1548).xy + float4(((clamp(_1602 / _1594.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1586.x)) * _1624) * _1320, _1627, _1621).xy) + float4(((clamp(_1675 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1697) * _1397, _1700, _1694).xy;
        float4 _1713 = float4(_1708, max(_1700, max(_1554, _1627)), 0.0f);
        float _1715 = step(max(float2(_1279 * _1309, _418) * _1243, max(float2(_1356 * _1386, _418) * _1320, float2(_1433 * _1463, _418) * _1397)).x, 0.00999999977648258209228515625f);
        float2 _1719 = _1484.xy + (_1713.xy * _1715);
        float3 _1728 = float3((_1193.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1719.x, _1719.y, 0.0f.xxx.z);
        float2 _1732 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1735 = float3(_1162.x, 0.0f, _1162.z);
        float3 _1741 = abs(_1735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1735, _1735)))) - 0.20000000298023223876953125f.xxx;
        float3 _1744 = max((_1741 * _1741) * _1741, 6.103515625e-05f.xxx);
        float3 _1747 = _1744 / dot(_1744, 1.0f.xxx).xxx;
        float _1766 = _1747.z;
        float _1768 = _1747.x;
        float4 _1770 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1178, _GlobalMipBias) * _1766) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1768);
        float2 _1782 = _1728.xy + ((((_1770.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1178 + _1732, _GlobalMipBias).w * _1766) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183 + _1732, _GlobalMipBias).w * _1768))) * _1217);
        float3 _1783 = float3(_1782.x, _1782.y, _1728.z);
        float _1784 = _1770.z;
        float _1789 = max(max(max(_1484.zw * step(0.00999999977648258209228515625f, _1481), _1713.zw * _1715).x, step(1.0099999904632568359375f - _1217, _1193.z)), smoothstep(1.0f - _1784, 1.10000002384185791015625f - _1784, _1217) * _1217);
        float2 _1790 = _1782.xy;
        _1783.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f)));
        float3 _1797 = normalize(_1783);
        float3 _1798 = cross(_565, float3(0.0f, 1.0f, 0.0f));
        bool3 _1801 = (dot(_1798, _1798) > 6.103515625e-05f).xxx;
        float3 _1802 = normalize(_1798);
        float3 _1803 = float3(_1801.x ? _1802.x : float3(1.0f, 0.0f, 0.0f).x, _1801.y ? _1802.y : float3(1.0f, 0.0f, 0.0f).y, _1801.z ? _1802.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1814 = min(_497, 0.0500000007450580596923828125f);
        float _1815 = lerp(_497, _1814, _1789);
        float _1832 = lerp(1.0f, 0.5f, (_1205 * (1.0f - _1151)) * (1.0f - _1214));
        _1840 = normalize(lerp(_565, normalize(((_1803 * _1797.x) + (cross(_1803, _565) * _1797.y)) + (_565 * _1797.z)), _1789.xxx));
        _1841 = _1789;
        _1842 = _1814;
        _1843 = _1789;
        _1844 = max(_1815 - ((0.20000000298023223876953125f * _1151) * _1205), min(0.20000000298023223876953125f, _1815));
        _1845 = _510 * _1832;
        _1846 = lerp(_488, _488 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1789 * _1212).xxx) * _1832;
    }
    else
    {
        _1840 = _565;
        _1841 = 0.0f;
        _1842 = 0.00999999977648258209228515625f;
        _1843 = 0.0f;
        _1844 = _497;
        _1845 = _510;
        _1846 = _488;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    [branch]
    if ((_604 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1851 = _463.xxx;
        float3 _1853 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1854 = float3(_1851.x ? _1853.x : _11.x, _1851.y ? _1853.y : _11.y, _1851.z ? _1853.z : _11.z);
        float3 _1857 = _1854 * _CharacterParams10.z;
        float3 _1859 = float3(_1851.x ? _10.xzy.x : _10.x, _1851.y ? _10.xzy.y : _10.y, _1851.z ? _10.xzy.z : _10.z);
        float3 _1861 = abs(_1859) - 0.20000000298023223876953125f.xxx;
        float3 _1864 = max((_1861 * _1861) * _1861, 6.103515625e-05f.xxx);
        float3 _1867 = _1864 / dot(_1864, 1.0f.xxx).xxx;
        float4 _1890 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1857.xz, _GlobalMipBias) * _1867.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1857.xy, _GlobalMipBias) * _1867.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1857.zy, _GlobalMipBias) * _1867.x);
        float _1891 = _1859.y;
        float _1898 = clamp(_604 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1854.y) * clamp(_604 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1904 = _1898 * (2.0f - _1898);
        float _1911 = smoothstep(2.0f - _1904, 2.349999904632568359375f - _1904, ((_1891 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1890.z) * ((_495 * _495) * float(gl_FrontFacing));
        float _1923 = lerp(1.0f, 0.5f, ((_1898 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1846 * (1.0f - _493), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1890.w) * ((_1891 * 0.25f) + 0.75f));
        float3 _1925 = _1911.xxx;
        float2 _1931 = (_1890.xy * 2.0f) - 1.0f.xx;
        float3 _1932 = float3(_1931.x, _1931.y, _416.z);
        float2 _1933 = _1931.xy;
        _1932.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float2 _1941 = _1932.xy * 2.0f;
        float3 _1943 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1941.x, _1941.y, _1932.z), _1925);
        float3 _1947 = _1943 * rsqrt(max(6.103515625e-05f, dot(_1943, _1943)));
        float _1948 = _565.y;
        float _1951 = step(0.00999999977648258209228515625f, 1.0f - (_1948 * _1948));
        float _1955 = lerp(_565.z, _1948, _1951);
        float3 _1962 = (float3(0.0f, _1951, 1.0f - _1951) - (_565 * _1955)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1955 * _1955)));
        _1976 = ((cross(_1962, _565) * _1947.x) + (_1962 * _1947.y)) + (_565 * _1947.z);
        _1977 = lerp(_1844, 0.89999997615814208984375f, clamp(_1911 * 4.0f, 0.0f, 1.0f));
        _1978 = lerp(_1845 * _1923, 0.3079999983310699462890625f.xxx, _1925);
        _1979 = lerp(_1846 * _1923, 0.87999999523162841796875f.xxx, _1925);
        _1980 = lerp(_493, 0.0f, _1911);
    }
    else
    {
        _1976 = _565;
        _1977 = _1844;
        _1978 = _1845;
        _1979 = _1846;
        _1980 = _493;
    }
    bool2 _1984 = (_DissolveUVSet != 0.0f).xx;
    float _2037 = (_UseCutOff * (_CutOffPosY - dot(_538, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1984.x ? _7.x : _3.x, _1984.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _538 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2037 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2066 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2068 = abs(_2066);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2068 : (-_2068)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2066) < 0.0f)
    {
        discard;
    }
    float _2078 = 0.959999978542327880859375f - (_1980 * 0.959999978542327880859375f);
    float3 _2079 = _1979 * _2078;
    float3 _2082 = lerp(0.039999999105930328369140625f.xxx * _492.y, _1979, _1980.xxx);
    float3 _2083 = _1978 * _2078;
    float _2085 = max(_1977 * _1977, 0.0078125f);
    float2 _2098 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2098.y = -_2098.y;
    float2 _2111 = ((sqrt(sqrt(abs(_2098 * 0.5f))) * float2(int2(sign(_2098)))) * 0.5f) + 0.5f.xx;
    float4 _2114 = float4(_2111.x, _2111.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2114.z = 1.0f;
    _2114.w = (_1843 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2127 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2131 = normalize(float3(_2127.x, 6.103515625e-05f, _2127.z));
    float3 _2141 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2145 = _2141 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2149 = int(_568.x);
    int _2150 = int(_568.y);
    float4 _2154 = _ScreenSpaceShadowMask.Load(int3(int3(_2149, _2150, 0).xy, 0));
    float _2159 = _2154.y;
    float _2162 = lerp(lerp(1.0f, _2154.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2163 = dot(_1976, _2127);
    float3 _2170 = _2083 * _CharacterParams0.z;
    float3 _2171 = _2170 * 0.64999997615814208984375f;
    float _2175 = dot(_2079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2188 = clamp(-dot(_2131.xz, normalize(_578.xz)), 0.0f, 1.0f);
    float _2192 = 1.0f - _CharacterParams12.x;
    float _2200 = smoothstep(0.25f, 1.0f, clamp(lerp(_2163, ((-_2163) * ((_2163 * 0.5f) - 1.0f)) + 0.5f, (_2188 * smoothstep(0.25f, 0.75f, 1.0f - abs(_578.y))) * _2192) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2207 = max(max(_2200, _2200), _2200) - min(min(_2200, _2200), _2200);
    float _2209 = smoothstep(0.25f, 1.0f, dot(_1976, _578));
    float _2210 = _495 * _2159;
    float _2217 = min(min(_2159, _495), _2200);
    float _2218 = _2209 * _2210;
    float3 _2222 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1119, 1.0f.xxx, (_CharacterParams1.y * _2217).xxx);
    float3 _2224 = _2217.xxx;
    float3 _2247 = _2162.xxx;
    float3 _2248 = lerp((_2222 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1120), 1.5f), clamp(_1120, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2145, _2224) + ((_2222 * clamp(_1120, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2141 * _CharacterParams12.y)))) * _CharacterParams0.y, _2247);
    float3 _2249 = lerp(lerp(lerp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2171, 1.2000000476837158203125f.xxx), _2170, clamp((_2210 * _2209) + _2200, 0.0f, 1.0f).xxx), _2079, _2224);
    float3 _2255 = _2249 * ((1.0f - _2207).xxx + (_2200.xxxx.xyz * _2207));
    float3 _2264 = lerp(lerp(_2170, lerp(_2175.xxx, _2079, 1.2000000476837158203125f.xxx), _2218.xxx), _2255 * clamp(dot(_2249, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2247);
    float4 _2268 = float4(_2264, _2162);
    float _2270 = lerp(_2218, _2217, _2162);
    float _2273 = lerp(_CharacterParams0.z, 1.0f, _2270);
    float3 _2281 = float3(_578.x, lerp(0.5f, _2127.y, _2162), _578.z);
    float _2294 = clamp(dot(_1840, _454), 0.0f, 1.0f);
    float _2295 = dot(_1840, normalize(((_2127 * _2162) + ((_2281 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2281, _2281)))) * 2.0f)) + (_454 * (2.0f + _2162))));
    float _2296 = _2085 * _2085;
    float _2300 = (((_2295 * _2296) - _2295) * _2295) + 1.0f;
    float _2301 = _2300 * _2300;
    float _2305 = 2.0f * _2294;
    float _2307 = (1.0f + _2294) - _2294;
    float _2324 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2326 = ((_2248 * _2264) * _2324) + (((_2082 * clamp((((_2296 != _2301) ? (_2296 / _2301) : 1.0f) * (0.5f / ((_2305 + (_2085 * _2307)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2248 * (((_2270 * 0.5f) + 0.5f) * _2273)) * 1.0f)) * _CharacterParams13.w);
    float _2327 = dot(_2326, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2330 = clamp(_2327 - 0.5f, 0.0f, 0.5f);
    float3 _2366 = normalize(cross(_578, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2372 = dot(_454, _1976);
    float _2374 = 1.0f - abs(_2372);
    float _2396 = dot(_2131, _1976);
    float _2408 = 1.0f - _2162;
    float _2435 = lerp(_1977, _1842, _1841);
    float _2436 = _2435 * _2435;
    float _2437 = _2294 * _2294;
    float _2438 = _2437 * _2294;
    float2 _2439 = float2(1.0f, _2294);
    float2 _2442 = float2(1.0f, _2436);
    float3 _2445 = float3(1.0f, _2436, (_2436 * _2436) * _2436);
    float _2450 = dot(mul(_2439, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2442) / dot(mul(float3(1.0f, _2437, _2438), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2445);
    float _2455 = dot(mul(_2439, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2442) / dot(mul(float3(1.0f, _2294, _2438), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2445);
    float3 _2458 = (_2082 * _2450) + _2455.xxx;
    float _2459 = _2450 + _2455;
    float3 _2465 = -_454;
    float3 _2484 = lerp(_2327.xxx, _2326, ((_2330 * _2330) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2374)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2366) + 1.0f, 0.0f, 1.0f), _495), _2159)) * (lerp(0.25f.xxx, _2079, _CharacterParams9.z.xxx) * clamp(dot(_2366, _1976), 0.0f, 1.0f))) + ((((((lerp(_1118 * (1.0f / max(max(max(_1118.x, _1118.y), _1118.z) * 0.5f, 1.0f)), _2145, _2247) * clamp(lerp(dot(_1117.xyz, _1976) * _1117.w, ((-_2396) * ((_2396 * 0.5f) - 1.0f)) + 0.5f, _2162), 0.0f, 1.0f)) * ((_2408 + (_2188 * _2162)) * _2192)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2374)) * min(_495, _2159)) * (_2408 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2175) * _2162))) * max(0.1500000059604644775390625f.xxx, _2079)));
    float2 _2487 = float2(_568);
    float2 _2489 = floor(_2487 * 0.03125f);
    int _2497 = int((_2489.x + (_2489.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2504 = floor(_435 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2508 = clamp(_2504, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2510 = int(_2508 * 8.0f);
    float3 _2512 = 0.0f.xxx;
    _2512 = (_2484 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2037) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2324)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2465, _1840), (1.2000000476837158203125f * log2(max(_2435, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2458 + ((_2082 * ((1.0f - _2459) / _2459)) * _2458)) * 1.0f)) * ((clamp(_1120, 0.5f, 1.5f) * _CharacterParams0.w) * _2273)) * _1119);
    float3 _2513 = 0.0f.xxx;
    [loop]
    for (int _2515 = 0; _2515 <= 7; _2512 = _2513, _2515++)
    {
        uint _2533 = (_2504 <= _2508) ? (_GlobalBinningBuffer.Load<uint>(uint(_2497 + _2515) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2510) + _2515) * 4 + 0)) : 0u;
        uint _2534 = uint(_2515);
        _2513 = _2512;
        uint _2539 = 0u;
        float3 _2536 = 0.0f.xxx;
        [loop]
        for (uint _2538 = _2533; _2538 != 0u; _2513 = _2536, _2538 = _2539)
        {
            uint _2543 = firstbitlow(_2538);
            _2539 = _2538 ^ (1u << (_2543 & 31u));
            int _2549 = int((32u * _2534) + _2543) * 8;
            int _2552 = _2549 + 1;
            int _2555 = _2549 + 2;
            int _2558 = _2549 + 3;
            int _2561 = _2549 + 4;
            int _2564 = _2549 + 5;
            int _2567 = _2549 + 6;
            int _2570 = _2549 + 7;
            uint _2574 = uint(_LightDataBuffer_PunctualLightData[_2564].w);
            float _2649 = 0.0f;
            if ((_2574 & 1u) == 1u)
            {
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2564].x);
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2564].y);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2564].z);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2567].x);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2567].y);
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2567].z);
                float3 _2634 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2552].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, 0.0f), float4(spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, 0.0f), float4(spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, 0.0f))).xyz);
                float _2641 = _LightDataBuffer_PunctualLightData[_2570].x * 0.5f;
                float _2647 = 1.0f - clamp((max(max(_2634.x, _2634.y), _2634.z) - (_2641 + 0.5f)) / (0.5f - _2641), 0.0f, 1.0f);
                _2649 = _2647 * _2647;
            }
            else
            {
                _2649 = 1.0f;
            }
            if (false || (_2649 < 0.001000000047497451305389404296875f))
            {
                _2536 = _2513;
                continue;
            }
            float3 _3342 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2549].w < 1.5f)
            {
                float3 _3341 = 0.0f.xxx;
                do
                {
                    uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2558].w);
                    if ((_2662 == 16u) || ((_LightDataBuffer_PunctualLightData[_2558].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3341 = _2513;
                        break;
                    }
                    bool _2674 = (uint(_LightDataBuffer_PunctualLightData[_2549].w) & 1u) == 0u;
                    bool _2678 = (!_2674) && (_LightDataBuffer_PunctualLightData[_2555].z > 0.0f);
                    bool _2679 = _2662 == 4u;
                    float _2680 = float(_2674);
                    float _2688 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2555].y)) - abs(_LightDataBuffer_PunctualLightData[_2555].x);
                    float _2689 = _LightDataBuffer_PunctualLightData[_2555].y - _2688;
                    float _2696 = abs(max((1.0f - abs(_2688)) - abs(_2689), 0.00048828125f));
                    float3 _2700 = normalize(float3(_2688, _2689, (_LightDataBuffer_PunctualLightData[_2555].x >= 0.0f) ? _2696 : (-_2696)));
                    float _2706 = lerp(_LightDataBuffer_PunctualLightData[_2567].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2561].y, 0.100000001490116119384765625f), float(_2679));
                    float3 _2711 = _LightDataBuffer_PunctualLightData[_2552].xyz - _538;
                    float3 _2712 = -_2700;
                    float3 _2717 = lerp(_2711, _2712 * dot(_2711, _2712), (float(_2679 && (_LightDataBuffer_PunctualLightData[_2561].z > 0.5f)) * _2680).xxx);
                    float _2718 = dot(_2717, _2717);
                    float _2719 = rsqrt(_2718);
                    float3 _2720 = _2717 * _2719;
                    float3 _2753 = 0.0f.xxx;
                    float _2754 = 0.0f;
                    if (_2678)
                    {
                        float3 _2724 = (_2700 * _LightDataBuffer_PunctualLightData[_2555].z) * 0.5f;
                        float3 _2725 = _2717 - _2724;
                        float3 _2726 = _2717 + _2724;
                        float _2727 = length(_2725);
                        float _2728 = length(_2726);
                        float3 _2737 = normalize(cross(cross(_2700, _2720), _2700));
                        _2753 = _2737;
                        _2754 = ((1.0f / ((((_2727 * _2728) + dot(_2725, _2726)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2737, _2725) / _2727) + (dot(_2737, _2726) / _2728)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2555].z * _2719, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2753 = _2720;
                        _2754 = 1.0f;
                    }
                    float _2776 = 0.0f;
                    if (_2706 < 0.0f)
                    {
                        float _2770 = _2718 * (_LightDataBuffer_PunctualLightData[_2552].w * _LightDataBuffer_PunctualLightData[_2552].w);
                        float _2773 = clamp(1.0f - (_2770 * _2770), 0.0f, 1.0f);
                        _2776 = lerp(1.0f / (_2718 + 1.0f), _2754, float(_2678)) * (_2773 * _2773);
                    }
                    else
                    {
                        float3 _2759 = _2717 * _LightDataBuffer_PunctualLightData[_2552].w;
                        _2776 = _2754 * pow(1.0f - clamp(dot(_2759, _2759), 0.0f, 1.0f), _2706);
                    }
                    float _2781 = clamp((dot(_2753, _2712) - _LightDataBuffer_PunctualLightData[_2555].z) * _LightDataBuffer_PunctualLightData[_2555].w, 0.0f, 1.0f);
                    float _2784 = _2776 * lerp(1.0f, _2781 * _2781, _2680);
                    int _2786 = int(_LightDataBuffer_PunctualLightData[_2570].w);
                    float _2890 = 0.0f;
                    if ((!_2678) && (_2786 >= 0))
                    {
                        uint _2792 = uint(_2786);
                        float2 _2883 = 0.0f.xx;
                        [branch]
                        if (_2680 != 0.0f)
                        {
                            float4 _2873 = mul(_lightCookieMatrices[_2792], float4(_538.x, _610, _538.z, 1.0f));
                            _2883 = _lightCookieData[_2792].xy + (clamp(_2873.xy / _2873.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2792].zw);
                        }
                        else
                        {
                            float3 _2807 = mul(float4(-_2717, 0.0f), _lightCookieMatrices[_2792]).xyz;
                            float3 _423 = _2807;
                            float3 _422 = _2807;
                            float3 _421 = abs(_2807);
                            uint _2816 = uint(int(_421.y > _421.x));
                            uint _2822 = (_421.z > _421[_2816]) ? 2u : _2816;
                            uint _2828 = (_2822 * 2u) + uint(_422[_2822] < 0.0f);
                            float _2832 = abs(_423[_2828 / 2u]);
                            float _2852 = 0.5f - (0.000244140625f / _lightCookieData[_2792].w);
                            _2883 = _lightCookieData[_2792].xy + (clamp(float2((float(_2828) + ((((_423[uint(_371[_2828].x)] * _372[_2828].x) / _2832) * _2852) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_371[_2828].y)] * _372[_2828].y) / _2832) * _2852)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2792].zw);
                        }
                        _2890 = _2784 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2883, 0.0f).x;
                    }
                    else
                    {
                        _2890 = _2784;
                    }
                    float _2891 = _2890 * _2649;
                    float3 _3340 = 0.0f.xxx;
                    do
                    {
                        float3 _3339 = 0.0f.xxx;
                        [branch]
                        if (_2891 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2679)
                            {
                                _3340 = lerp(_2513, _LightDataBuffer_PunctualLightData[_2549].xyz, (_2891 * (_LightDataBuffer_PunctualLightData[_2561].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2753)) * _LightDataBuffer_PunctualLightData[_2561].w)))).xxx);
                                break;
                            }
                            float _2911 = dot(_1976, _2753);
                            float _2912 = clamp(_2911, 0.0f, 1.0f);
                            float _3215 = 0.0f;
                            if (_2662 != 0u)
                            {
                                bool _2918 = _2674 || ((_2574 & 2u) != 0u);
                                int _2967 = 0;
                                if (_2918)
                                {
                                    _2967 = int(_LightDataBuffer_PunctualLightData[_2558].x);
                                }
                                else
                                {
                                    uint _2922 = asuint(_LightDataBuffer_PunctualLightData[_2555].w);
                                    uint _2924 = asuint(_LightDataBuffer_PunctualLightData[_2558].x);
                                    float3 _2925 = _538 - _LightDataBuffer_PunctualLightData[_2552].xyz;
                                    float3 _2926 = abs(_2925);
                                    float _2927 = _2926.x;
                                    float _2928 = _2926.y;
                                    float _2930 = _2926.z;
                                    int _2962 = 0;
                                    if ((_2927 > _2928) && (_2927 > _2930))
                                    {
                                        _2962 = int((_2925.x > 0.0f) ? (_2922 >> 24u) : ((_2922 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2954 = 0;
                                        if (_2928 > _2930)
                                        {
                                            _2954 = int((_2925.y > 0.0f) ? ((_2922 >> 8u) & 255u) : (_2922 & 255u));
                                        }
                                        else
                                        {
                                            _2954 = int((_2925.z > 0.0f) ? ((_2924 >> 8u) & 255u) : (_2924 & 255u));
                                        }
                                        _2962 = _2954;
                                    }
                                    _2967 = (_2962 < 80) ? _2962 : (-1);
                                }
                                bool _2968 = _2967 >= 0;
                                float _3214 = 0.0f;
                                if (_2968)
                                {
                                    float3 _2975 = _538 - _LightDataBuffer_PunctualLightData[_2552].xyz;
                                    float4 _2995 = mul(_PunctualLightWorldToShadow[_2967], float4((_538 - ((_2975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2975, _2975)))) * _PunctualLightShadowParams[_2967].x)) + (_566 * (_PunctualLightShadowParams[_2967].y * 5.0f)), 1.0f));
                                    float _2996 = _2995.w;
                                    float3 _2999 = _2995.xyz / _2996.xxx;
                                    float2 _3000 = _2999.xy;
                                    float3 _3008 = _2999.xyz;
                                    bool3 _3009 = bool3(_3008.x <= 0.0f.xxx.x, _3008.y <= 0.0f.xxx.y, _3008.z <= 0.0f.xxx.z);
                                    bool3 _3010 = bool3(_3008.x >= 1.0f.xxx.x, _3008.y >= 1.0f.xxx.y, _3008.z >= 1.0f.xxx.z);
                                    float _3013 = _2999.z;
                                    float2 _3024 = ((_3000 * (_PunctualLightShadowParams2[_2967].zw - _PunctualLightShadowParams2[_2967].xy)) + _PunctualLightShadowParams2[_2967].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3026 = floor(_3024 + 0.5f.xx);
                                    float2 _3027 = _3024 - _3026;
                                    float _3029 = _3027.x + 0.5f;
                                    float _3030 = _3029 * _3029;
                                    float _3033 = 1.0f - _3027.x;
                                    float _3034 = min(_3027.x, 0.0f);
                                    float _3037 = _3027.x + 1.0f;
                                    float _3038 = max(_3027.x, 0.0f);
                                    float _3050 = _3027.y + 0.5f;
                                    float _3051 = _3050 * _3050;
                                    float _3054 = 1.0f - _3027.y;
                                    float _3055 = min(_3027.y, 0.0f);
                                    float _3058 = _3027.y + 1.0f;
                                    float _3059 = max(_3027.y, 0.0f);
                                    float3 _3071 = float3(0.1599999964237213134765625f * _3033, 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), _3030 * 0.07999999821186065673828125f);
                                    float3 _3072 = float3(0.1599999964237213134765625f * ((_3030 * 0.5f) - _3027.x), 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), 0.1599999964237213134765625f * _3037) + _3071;
                                    float3 _3074 = float3(0.1599999964237213134765625f * _3054, 0.1599999964237213134765625f * ((_3058 - (_3059 * _3059)) + 1.0f), _3051 * 0.07999999821186065673828125f);
                                    float3 _3075 = float3(0.1599999964237213134765625f * ((_3051 * 0.5f) - _3027.y), 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), 0.1599999964237213134765625f * _3058) + _3074;
                                    float3 _3081 = ((_3071 / _3072) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3083 = ((_3074 / _3075) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3085 = _3026 * _PunctualLightShadowTexelSize.xy;
                                    float _3086 = _3081.x;
                                    float _3087 = _3083.x;
                                    float _3090 = _3081.y;
                                    float _3093 = _3081.z;
                                    float _3096 = _3083.y;
                                    float _3103 = _3083.z;
                                    float _3110 = _3072.x;
                                    float _3111 = _3075.x;
                                    float _3113 = _3072.y;
                                    float _3115 = _3072.z;
                                    float _3117 = _3075.y;
                                    float _3121 = _3075.z;
                                    float _3179 = (((((((_3110 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3087), _415).xy, _3013)) + ((_3113 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3087), _415).xy, _3013))) + ((_3115 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3087), _415).xy, _3013))) + ((_3110 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3096), _415).xy, _3013))) + ((_3113 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3096), _415).xy, _3013))) + ((_3115 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3096), _415).xy, _3013))) + ((_3110 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3086, _3103), _415).xy, _3013));
                                    float2 _3200 = min(_3000, 1.0f.xx - _3000);
                                    _3214 = _2968 ? lerp(1.0f, (any(bool3(_3009.x || _3010.x, _3009.y || _3010.y, _3009.z || _3010.z)) || ((asuint(_3013) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3179 + ((_3113 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3090, _3103), _415).xy, _3013))) + ((_3115 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3085 + float2(_3093, _3103), _415).xy, _3013))), _2918 ? min(_PunctualLightShadowParams[_2967].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2967].z - _2996) * 0.25f, min(_3200.x, _3200.y)))) : _PunctualLightShadowParams[_2967].w) : 1.0f;
                                }
                                else
                                {
                                    _3214 = clamp(dot(_545, _2753) + 1.0f, 0.0f, 1.0f);
                                }
                                _3215 = _3214;
                            }
                            else
                            {
                                _3215 = 1.0f;
                            }
                            float _3295 = 0.0f;
                            float3 _3296 = 0.0f.xxx;
                            float _3297 = 0.0f;
                            float3 _3298 = 0.0f.xxx;
                            float3 _3299 = 0.0f.xxx;
                            float _3300 = 0.0f;
                            float _3301 = 0.0f;
                            [branch]
                            if (_2662 == 0u)
                            {
                                float3 _3275 = _LightDataBuffer_PunctualLightData[_2549].xyz * _2891;
                                float3 _3288 = _2268.xyz;
                                _3295 = _2891;
                                _3296 = (_LightDataBuffer_PunctualLightData[_2549].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].y) + ((1.0f / max(1.0f, max(max(_3275.x, _3275.y), _3275.z) * lerp(0.75f, 0.5f, _2408))) * _LightDataBuffer_PunctualLightData[_2561].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2561].x, 1.0f, clamp(_2911 + 0.5f, 0.0f, 1.0f));
                                _3297 = _2912;
                                _3298 = _3288;
                                _3299 = _3288;
                                _3300 = 1.0f;
                                _3301 = 0.0f;
                            }
                            else
                            {
                                float _3268 = 0.0f;
                                float _3269 = 0.0f;
                                float3 _3270 = 0.0f.xxx;
                                float3 _3271 = 0.0f.xxx;
                                float _3272 = 0.0f;
                                float _3273 = 0.0f;
                                if (_2662 == 3u)
                                {
                                    _3268 = _2891 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2561].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2561].x), _2374) * _3215);
                                    _3269 = clamp(dot(_1976, -normalize(cross(_578, cross(_578, _2753)))), 0.0f, 1.0f);
                                    _3270 = lerp(0.5f.xxx, _2079, _LightDataBuffer_PunctualLightData[_2561].y.xxx);
                                    _3271 = 0.0f.xxx;
                                    _3272 = 1.0f;
                                    _3273 = 0.0f;
                                }
                                else
                                {
                                    bool _3224 = _2662 == 1u;
                                    float _3248 = 0.0f;
                                    float3 _3249 = 0.0f.xxx;
                                    float _3250 = 0.0f;
                                    float _3251 = 0.0f;
                                    if (_3224)
                                    {
                                        _3248 = clamp(clamp(_2911 + _LightDataBuffer_PunctualLightData[_2561].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3215;
                                        _3249 = _2083 * _LightDataBuffer_PunctualLightData[_2561].y;
                                        _3250 = 1.0f;
                                        _3251 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3228 = _2662 == 2u;
                                        float _3240 = 0.0f;
                                        if (_3228)
                                        {
                                            _3240 = smoothstep(_LightDataBuffer_PunctualLightData[_2561].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2561].x - 0.0500000007450580596923828125f, _1977) * ((1.0f - _LightDataBuffer_PunctualLightData[_2561].z) + (step(0.5f, _1980) * _LightDataBuffer_PunctualLightData[_2561].z));
                                        }
                                        else
                                        {
                                            _3240 = 1.0f;
                                        }
                                        _3248 = _2912;
                                        _3249 = 0.0f.xxx;
                                        _3250 = _3240;
                                        _3251 = _3228 ? _LightDataBuffer_PunctualLightData[_2561].y : 0.0f;
                                    }
                                    bool3 _3252 = _3224.xxx;
                                    _3268 = _2891;
                                    _3269 = _3248;
                                    _3270 = float3(_3252.x ? _2079.x : 0.0f.xxx.x, _3252.y ? _2079.y : 0.0f.xxx.y, _3252.z ? _2079.z : 0.0f.xxx.z);
                                    _3271 = _3249;
                                    _3272 = _3250;
                                    _3273 = _3251;
                                }
                                _3295 = _3268;
                                _3296 = _LightDataBuffer_PunctualLightData[_2549].xyz;
                                _3297 = _3269;
                                _3298 = _3270;
                                _3299 = _3271;
                                _3300 = _3272;
                                _3301 = _3273;
                            }
                            float3 _3329 = 0.0f.xxx;
                            [branch]
                            if (_2662 != 3u)
                            {
                                float _3306 = lerp(_2085, 0.00999999977648258209228515625f, _3301);
                                float _3309 = dot(_1840, normalize(_2753 + _454));
                                float _3310 = _3306 * _3306;
                                float _3314 = (((_3309 * _3310) - _3309) * _3309) + 1.0f;
                                float _3315 = _3314 * _3314;
                                _3329 = ((_2082 * clamp((((_3310 != _3315) ? (_3310 / _3315) : 1.0f) * (0.5f / ((_2305 + (_3306 * _2307)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3300) * _LightDataBuffer_PunctualLightData[_2570].z;
                            }
                            else
                            {
                                _3329 = 0.0f.xxx;
                            }
                            float3 _3332 = _3296 * _3295;
                            _3339 = _2513 + (((_3332 * lerp(_3299, _3298, _3297.xxx)) * _2324) + ((_3332 * _3329) * _3297));
                        }
                        else
                        {
                            _3339 = _2513;
                        }
                        _3340 = _3339;
                        break;
                    } while(false);
                    _3341 = _3340;
                    break;
                } while(false);
                _3342 = _3341;
            }
            else
            {
                _3342 = _2513;
            }
            _2536 = _3342;
        }
    }
    float3 _3382 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3382 = lerp(lerp(0.5f.xxx, lerp(dot(_2512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2512, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2372, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3382 = _2512;
    }
    float4 _3389 = float4(_3382 * _ExposureWithMiscParams.y, _501);
    _3389.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3773 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3413 = _610 * _AtmosphereFogParams3.w;
        float _3418 = max(0.00999999977648258209228515625f, _3413 + _AtmosphereFogParams4.w);
        float3 _3432 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_455 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3418)) / _3418) * exp(_3413 + _AtmosphereFogParams5.w))));
        float _3435 = dot(_2465, _AtmosphereFogParams1.xyz);
        float _3441 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3445 = (1.0f + _3441) - ((2.0f * _AtmosphereFogParams2.w) * _3435);
        float3 _3765 = 0.0f.xxx;
        float _3766 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3596 = (uint3(int3(_2149, _2150, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3597 = _3596.y;
            uint _3598 = _3596.z;
            uint _3601 = _3596.x + (_3597 * _3598);
            uint _3603 = _3597 + (_3598 * _3601);
            uint _3605 = _3598 + (_3601 * _3603);
            uint _3607 = _3601 + (_3603 * _3605);
            float _3629 = dot(_2465, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3636 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3638 = (_VolumetricFogParams0.w * ((_3629 > 5.9604644775390625e-08f) ? (1.0f / _3629) : 0.0f)) * (1.0f / _455);
            float _3639 = _3636.y;
            float _3640 = _3638 * _3639;
            float _3642 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3640;
            float _3643 = _3639 - _3640;
            float _3645 = (1.0f - _3638) * _455;
            float _3659 = max(-127.0f, _ExponentialFogParams0.z * _3643);
            float _3683 = max(-127.0f, _ExponentialFogParams3.x * _3643);
            float _3694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3642 - _ExponentialFogParams0.x)))) * ((abs(_3659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3659)) / _3659) : (0.693147182464599609375f - (0.2402265071868896484375f * _3659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3642 - _ExponentialFogParams3.z)))) * ((abs(_3683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3683)) / _3683) : (0.693147182464599609375f - (0.2402265071868896484375f * _3683))));
            float _3716 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3719 = clamp((max(clamp(exp2(-(_3694 * _3645)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3716, 0.0f, 1.0f);
            float4 _3759 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2487 + ((((float3(uint3(_3607, _3603 + (_3605 * _3607), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_435 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_435 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3765 = _3759.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3694 * max(_3645 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3716))) * _3759.w);
            _3766 = _3759.w * _3719;
        }
        else
        {
            float3 _3472 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3474 = _3472.y;
            float _3488 = max(-127.0f, _ExponentialFogParams0.z * _3474);
            float _3512 = max(-127.0f, _ExponentialFogParams3.x * _3474);
            float _3523 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3488)) / _3488) : (0.693147182464599609375f - (0.2402265071868896484375f * _3488)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3512)) / _3512) : (0.693147182464599609375f - (0.2402265071868896484375f * _3512))));
            float _3545 = clamp((_455 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3548 = clamp((max(clamp(exp2(-(_3523 * _455)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_455 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3545, 0.0f, 1.0f);
            _3765 = (_ExponentialFogParams2.xyz * (1.0f - _3548)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_454, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3523 * max(_455 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3545));
            _3766 = _3548;
        }
        float3 _3771 = (_3389.xyz * (_3432 * _3766)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3435 * _3435)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3441) / max((12.56637096405029296875f * _3445) * sqrt(_3445), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3432)) * _3766) + _3765);
        _3773 = float4(_3771.x, _3771.y, _3771.z, _3389.w);
    }
    else
    {
        _3773 = _3389;
    }
    _15 = _3773;
    _16 = _2114;
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
