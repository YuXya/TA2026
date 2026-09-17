// Stage: Fragment  Blob: 672  ParamBlob: 248  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float4 _490 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _491 = _490.x;
    float _493 = _490.z;
    float _495 = 1.0f - _490.w;
    float _499 = _481.w * _BaseColor.w;
    float3 _504 = _486 * _ShadowColorBrightness;
    float3 _508 = lerp(dot(_504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _504, _ShadowColorSaturation.xxx);
    float3 _512 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _516 = _512 - float3(_475.w, _417, _474.w);
    _516.y = 6.103515625e-05f;
    float3 _519 = normalize(_516);
    float3 _525 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _527 = uint2(gl_FragCoord.xy);
    float3 _537 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _546 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _559 = float4(float(_546 & 255u), float((_546 >> 8u) & 255u), float((_546 >> 16u) & 255u), float((_546 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _560 = _559.x;
    float _563 = _559.w;
    float _569 = _512.y;
    float _572 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _569) * _559.y;
    float _573 = max(_559.z, _572);
    float _582 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1076 = 0.0f.xxxx;
    float3 _1077 = 0.0f.xxx;
    float3 _1078 = 0.0f.xxx;
    float _1079 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _600 = _512 - (_IVParam0.xyz + (_537 * (-_IVParam2.w)));
        float _614 = max(clamp((max(abs(_600.x), abs(_600.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_600.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _916 = 0.0f.xxxx;
        float4 _917 = 0.0f.xxxx;
        float4 _918 = 0.0f.xxxx;
        float _919 = 0.0f;
        float _920 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_614 < 1.0f))
        {
            float3 _627 = _512 - (_IVParam0.xyz + (_537 * (-_IVParam2.y)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_627.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_512 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _657 = 1.0f - _641;
                float _661 = _IVParam1.y * 0.5f;
                float _666 = _652.x;
                float _667 = clamp(_652.y, _661, 1.0f - _661) * 0.3333333432674407958984375f;
                float _668 = _652.z;
                float4 _671 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667, _668), 0.0f);
                float _687 = _656.x;
                float _697 = _656.y;
                float _707 = _656.z;
                _717 = _614 + (_671.w * _657);
                _718 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.666666686534881591796875f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _657;
                _719 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_666, _667 + 0.3333333432674407958984375f, _668), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _657;
                _720 = float4(((_671.xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _657;
            }
            else
            {
                _717 = _614;
                _718 = 0.0f.xxxx;
                _719 = 0.0f.xxxx;
                _720 = 0.0f.xxxx;
            }
            float3 _726 = _512 - (_IVParam0.xyz + (_537 * (-_IVParam2.z)));
            float _740 = max(clamp((max(abs(_726.x), abs(_726.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_726.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _820 = 0.0f;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            if (_740 < 1.0f)
            {
                float3 _749 = ((_512 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _751 = _749 - floor(_749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _641 * (1.0f - _740);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _717 + (_771.w * _757);
                _821 = _718 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _822 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _823 = _720 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
            }
            else
            {
                _820 = _717;
                _821 = _718;
                _822 = _719;
                _823 = _720;
            }
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            float4 _908 = 0.0f.xxxx;
            float _909 = 0.0f;
            if (_740 > 0.0f)
            {
                float3 _832 = ((_512 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _IVParam1.xyz * 0.5f;
                float3 _837 = clamp(_832 - floor(_832), _835, 1.0f.xxx - _835);
                float4 _841 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _837, 0.0f);
                float _843 = _740 * (1.0f - _614);
                float _847 = _IVParam1.y * 0.5f;
                float _852 = _837.x;
                float _853 = clamp(_837.y, _847, 1.0f - _847) * 0.3333333432674407958984375f;
                float _854 = _837.z;
                float4 _857 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853, _854), 0.0f);
                float _873 = _841.x;
                float _884 = _841.y;
                float _895 = _841.z;
                _906 = _821 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.666666686534881591796875f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _843);
                _907 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_852, _853 + 0.3333333432674407958984375f, _854), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _843);
                _908 = _823 + (float4(((_857.xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _843);
                _909 = _820 + (_857.w * _843);
            }
            else
            {
                _906 = _821;
                _907 = _822;
                _908 = _823;
                _909 = _820;
            }
            float _912 = clamp((_909 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _916 = _906;
            _917 = _907;
            _918 = _908;
            _919 = _912 - _614;
            _920 = (_912 + _614) * 0.5f;
        }
        else
        {
            _916 = 0.0f.xxxx;
            _917 = 0.0f.xxxx;
            _918 = 0.0f.xxxx;
            _919 = 0.0f;
            _920 = 1.0f;
        }
        float4 _940 = _918 + float4(_IVDefaultSHAr.x * _920, (_IVDefaultSHAr.y * _920) + ((_IVDefaultSHAr.w * _919) * 0.5f), _IVDefaultSHAr.z * _920, (_IVDefaultSHAr.w * _920) + ((_IVDefaultSHAr.y * _919) * 0.375f));
        float4 _960 = _917 + float4(_IVDefaultSHAg.x * _920, (_IVDefaultSHAg.y * _920) + ((_IVDefaultSHAg.w * _919) * 0.5f), _IVDefaultSHAg.z * _920, (_IVDefaultSHAg.w * _920) + ((_IVDefaultSHAg.y * _919) * 0.375f));
        float4 _980 = _916 + float4(_IVDefaultSHAb.x * _920, (_IVDefaultSHAb.y * _920) + ((_IVDefaultSHAb.w * _919) * 0.5f), _IVDefaultSHAb.z * _920, (_IVDefaultSHAb.w * _920) + ((_IVDefaultSHAb.y * _919) * 0.375f));
        float4 _984 = float4(_525, 1.0f);
        float3 _990 = max(float3(dot(_940, _984), dot(_960, _984), dot(_980, _984)), 0.0f.xxx) * _582;
        float3 _998 = ((_940.xyz * 0.2125999927520751953125f) + (_960.xyz * 0.715200006961822509765625f)) + (_980.xyz * 0.072200000286102294921875f);
        float3 _1002 = _998 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_998, _998)));
        float _1004 = abs(_1002.y);
        float3 _1005 = _1002;
        _1005.y = _1004;
        float4 _1006 = float4(_1005.x, _1005.y, _1005.z, 0.0f.xxxx.w);
        _1006.w = 1.0f;
        float4 _1010 = float4(_1002.x, _1004, _1002.z, 1.0f);
        float3 _1015 = max(float3(dot(_940, _1010), dot(_960, _1010), dot(_980, _1010)), 0.0f.xxx);
        float _1023 = _990.z;
        float _1024 = _990.y;
        float4 _1029 = lerp(float4(_1023, _1024, -1.0f, 0.666666686534881591796875f), float4(_1024, _1023, 0.0f, -0.3333333432674407958984375f), step(_1023, _1024).xxxx);
        float _1030 = _990.x;
        float _1031 = _1029.x;
        float4 _1039 = lerp(float4(_1031, _1029.yw, _1030), float4(_1030, _1029.yz, _1031), step(_1031, _1030).xxxx);
        float _1040 = _1039.x;
        float _1041 = _1039.w;
        float _1042 = _1039.y;
        float _1044 = _1040 - min(_1041, _1042);
        float _1054 = frac(abs(_1039.z + ((_1041 - _1042) / ((6.0f * _1044) + 9.9999997473787516355514526367188e-05f))));
        float _1061 = min(_1044 / (_1040 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1054 - 0.5f))) * clamp(_1040, 0.0f, 1.0f));
        float _1063 = 2.0f / (2.0f - _1061);
        _1076 = _1006;
        _1077 = _990;
        _1078 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1054, _1061, _1063).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1061.xxx) * _1063;
        _1079 = max(max(max(_1015.x, _1015.y), _1015.z), 0.0f) * _582;
    }
    else
    {
        _1076 = 0.0f.xxxx;
        _1077 = 1.0f.xxx;
        _1078 = _CharacterParams2.xyz;
        _1079 = _582;
    }
    float3 _1799 = 0.0f.xxx;
    float _1800 = 0.0f;
    float _1801 = 0.0f;
    float _1802 = 0.0f;
    float _1803 = 0.0f;
    float3 _1804 = 0.0f.xxx;
    float3 _1805 = 0.0f.xxx;
    [branch]
    if ((clamp(_560 + _573, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1107 = 1.0f - _491;
        float _1110 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1113 = _461.xxx;
        float3 _1115 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1119 = float3(_1113.x ? _1115.x : _10.x, _1113.y ? _1115.y : _10.y, _1113.z ? _1115.z : _10.z) * _CharacterParams10.z;
        float3 _1121 = float3(_1113.x ? _9.xzy.x : _9.x, _1113.y ? _9.xzy.y : _9.y, _1113.z ? _9.xzy.z : _9.z);
        float3 _1123 = abs(_1121) - 0.20000000298023223876953125f.xxx;
        float3 _1126 = max((_1123 * _1123) * _1123, 6.103515625e-05f.xxx);
        float3 _1129 = _1126 / dot(_1126, 1.0f.xxx).xxx;
        float2 _1137 = _1119.xy;
        float2 _1142 = _1119.zy;
        float4 _1152 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1119.xz, _GlobalMipBias) * _1129.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1137, _GlobalMipBias) * _1129.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1142, _GlobalMipBias) * _1129.x);
        float _1153 = _1152.w;
        float _1155 = 1.10000002384185791015625f - _1153;
        float _1164 = max(smoothstep(0.800000011920928955078125f - _1153, _1155, clamp((_560 * _1107) + (_525.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1153, _1155, clamp(_572 * _1107, 0.0f, 1.0f)));
        float _1171 = smoothstep(0.5f, 0.75f, _491);
        float _1173 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _495) * _1110;
        float _1176 = clamp(_1173 + _1171, 0.0f, 1.0f) * max(_560, _573);
        bool _1180 = !((step(_560, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _573)) != 0.0f);
        bool2 _1181 = _1180.xx;
        float2 _1183 = (1.0f - _573).xx;
        float2 _1184 = float2(_1181.x ? float2(3.0f, 4.345600128173828125f).x : _1183.x, _1181.y ? float2(3.0f, 4.345600128173828125f).y : _1183.y);
        float _1185 = 1.0f - _1176;
        float _1188 = _1180 ? _Time.x : 1.0f;
        float _1190 = _1188 * _1184.x;
        float _1192 = _1188 * _1184.y;
        float3 _1193 = _1119 * 20.0f;
        float3 _1194 = _1119 * 34.345600128173828125f;
        float3 _1196 = pow(max(_1123, 0.0f.xxx), 10.0f.xxx);
        float3 _1200 = _1196 / max(dot(_1196, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1202 = _1200.y;
        float2 _1203 = _1193.xz * 1.0f;
        float2 _1204 = floor(_1203);
        float2 _1207 = frac(_1204 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1211 = _1207 + dot(_1207, _1207 + 34.345001220703125f.xx).xx;
        float _1212 = _1211.x;
        float _1213 = _1211.y;
        float2 _1217 = frac(float2(_1212 * _1213, _1212 + _1213));
        float2 _1220 = frac((_1204 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1224 = _1220 + dot(_1220, _1220 + 34.345001220703125f.xx).xx;
        float _1225 = _1224.x;
        float _1226 = _1224.y;
        float2 _1230 = frac(float2(_1225 * _1226, _1225 + _1226));
        float _1236 = _1217.x;
        float _1238 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1236);
        float2 _1239 = ((_1203 - _1204) + ((((_1230 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1242 = _1239.y;
        float2 _1246 = float2(_1239.x * 1.25f, _1242 * ((_1242 < 0.0f) ? 1.25f : 0.75f));
        float _1249 = _1190 + _1236;
        float _1253 = _1180 ? frac(_1249) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1249, 0.0f, 1.0f));
        float _1265 = _1217.y;
        float _1268 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1253) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1253)) * step(0.001000000047497451305389404296875f, smoothstep(_1238, 0.0f, length(_1246)))) * step(_1185, _1265 - 0.100000001490116119384765625f);
        float _1271 = _1268 * _1202;
        float _1279 = _1200.z;
        float2 _1280 = _1193.xy * 1.0f;
        float2 _1281 = floor(_1280);
        float2 _1284 = frac(_1281 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float2 _1297 = frac((_1281 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1301 = _1297 + dot(_1297, _1297 + 34.345001220703125f.xx).xx;
        float _1302 = _1301.x;
        float _1303 = _1301.y;
        float2 _1307 = frac(float2(_1302 * _1303, _1302 + _1303));
        float _1313 = _1294.x;
        float _1315 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1313);
        float2 _1316 = ((_1280 - _1281) + ((((_1307 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1319 = _1316.y;
        float2 _1323 = float2(_1316.x * 1.25f, _1319 * ((_1319 < 0.0f) ? 1.25f : 0.75f));
        float _1326 = _1190 + _1313;
        float _1330 = _1180 ? frac(_1326) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1326, 0.0f, 1.0f));
        float _1342 = _1294.y;
        float _1345 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1330) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1330)) * step(0.001000000047497451305389404296875f, smoothstep(_1315, 0.0f, length(_1323)))) * step(_1185, _1342 - 0.100000001490116119384765625f);
        float _1348 = _1345 * _1279;
        float _1356 = _1200.x;
        float2 _1357 = _1193.zy * 1.0f;
        float2 _1358 = floor(_1357);
        float2 _1361 = frac(_1358 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float2 _1374 = frac((_1358 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1378 = _1374 + dot(_1374, _1374 + 34.345001220703125f.xx).xx;
        float _1379 = _1378.x;
        float _1380 = _1378.y;
        float2 _1384 = frac(float2(_1379 * _1380, _1379 + _1380));
        float _1390 = _1371.x;
        float _1392 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1390);
        float2 _1393 = ((_1357 - _1358) + ((((_1384 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1396 = _1393.y;
        float2 _1400 = float2(_1393.x * 1.25f, _1396 * ((_1396 < 0.0f) ? 1.25f : 0.75f));
        float _1403 = _1190 + _1390;
        float _1407 = _1180 ? frac(_1403) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1403, 0.0f, 1.0f));
        float _1419 = _1371.y;
        float _1422 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1407) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1407)) * step(0.001000000047497451305389404296875f, smoothstep(_1392, 0.0f, length(_1400)))) * step(_1185, _1419 - 0.100000001490116119384765625f);
        float _1425 = _1422 * _1356;
        float2 _1438 = (float4(((clamp(_1246 / _1238.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1230.x)) * _1268) * _1202, _1271, _1265).xy + float4(((clamp(_1323 / _1315.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1307.x)) * _1345) * _1279, _1348, _1342).xy) + float4(((clamp(_1400 / _1392.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1384.x)) * _1422) * _1356, _1425, _1419).xy;
        float _1440 = max(_1425, max(_1271, _1348));
        float4 _1443 = float4(_1438, _1440, 0.0f);
        float2 _1445 = _1194.xz * 1.0f;
        float2 _1446 = floor(_1445);
        float2 _1449 = frac(_1446 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float2 _1462 = frac((_1446 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1466 = _1462 + dot(_1462, _1462 + 34.345001220703125f.xx).xx;
        float _1467 = _1466.x;
        float _1468 = _1466.y;
        float2 _1472 = frac(float2(_1467 * _1468, _1467 + _1468));
        float _1478 = _1459.x;
        float _1480 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1478);
        float2 _1481 = ((_1445 - _1446) + ((((_1472 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1484 = _1481.y;
        float2 _1488 = float2(_1481.x * 1.25f, _1484 * ((_1484 < 0.0f) ? 1.25f : 0.75f));
        float _1491 = _1192 + _1478;
        float _1495 = _1180 ? frac(_1491) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1491, 0.0f, 1.0f));
        float _1507 = _1459.y;
        float _1510 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1495) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1495)) * step(0.001000000047497451305389404296875f, smoothstep(_1480, 0.0f, length(_1488)))) * step(_1185, _1507 - 0.100000001490116119384765625f);
        float _1513 = _1510 * _1202;
        float2 _1518 = _1194.xy * 1.0f;
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
        float _1564 = _1192 + _1551;
        float _1568 = _1180 ? frac(_1564) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1564, 0.0f, 1.0f));
        float _1580 = _1532.y;
        float _1583 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1568) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1568)) * step(0.001000000047497451305389404296875f, smoothstep(_1553, 0.0f, length(_1561)))) * step(_1185, _1580 - 0.100000001490116119384765625f);
        float _1586 = _1583 * _1279;
        float2 _1591 = _1194.zy * 1.0f;
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
        float _1637 = _1192 + _1624;
        float _1641 = _1180 ? frac(_1637) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1637, 0.0f, 1.0f));
        float _1653 = _1605.y;
        float _1656 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1641) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1641)) * step(0.001000000047497451305389404296875f, smoothstep(_1626, 0.0f, length(_1634)))) * step(_1185, _1653 - 0.100000001490116119384765625f);
        float _1659 = _1656 * _1356;
        float2 _1667 = (float4(((clamp(_1488 / _1480.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1472.x)) * _1510) * _1202, _1513, _1507).xy + float4(((clamp(_1561 / _1553.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1545.x)) * _1583) * _1279, _1586, _1580).xy) + float4(((clamp(_1634 / _1626.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1618.x)) * _1656) * _1356, _1659, _1653).xy;
        float4 _1672 = float4(_1667, max(_1659, max(_1513, _1586)), 0.0f);
        float _1674 = step(max(float2(_1238 * _1268, _417) * _1202, max(float2(_1315 * _1345, _417) * _1279, float2(_1392 * _1422, _417) * _1356)).x, 0.00999999977648258209228515625f);
        float2 _1678 = _1443.xy + (_1672.xy * _1674);
        float3 _1687 = float3((_1152.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1678.x, _1678.y, 0.0f.xxx.z);
        float2 _1691 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1694 = float3(_1121.x, 0.0f, _1121.z);
        float3 _1700 = abs(_1694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1694, _1694)))) - 0.20000000298023223876953125f.xxx;
        float3 _1703 = max((_1700 * _1700) * _1700, 6.103515625e-05f.xxx);
        float3 _1706 = _1703 / dot(_1703, 1.0f.xxx).xxx;
        float _1725 = _1706.z;
        float _1727 = _1706.x;
        float4 _1729 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1137, _GlobalMipBias) * _1725) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1142, _GlobalMipBias) * _1727);
        float2 _1741 = _1687.xy + ((((_1729.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1137 + _1691, _GlobalMipBias).w * _1725) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1142 + _1691, _GlobalMipBias).w * _1727))) * _1176);
        float3 _1742 = float3(_1741.x, _1741.y, _1687.z);
        float _1743 = _1729.z;
        float _1748 = max(max(max(_1443.zw * step(0.00999999977648258209228515625f, _1440), _1672.zw * _1674).x, step(1.0099999904632568359375f - _1176, _1152.z)), smoothstep(1.0f - _1743, 1.10000002384185791015625f - _1743, _1176) * _1176);
        float2 _1749 = _1741.xy;
        _1742.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1749, _1749), 0.0f, 1.0f)));
        float3 _1756 = normalize(_1742);
        float3 _1757 = cross(_525, float3(0.0f, 1.0f, 0.0f));
        bool3 _1760 = (dot(_1757, _1757) > 6.103515625e-05f).xxx;
        float3 _1761 = normalize(_1757);
        float3 _1762 = float3(_1760.x ? _1761.x : float3(1.0f, 0.0f, 0.0f).x, _1760.y ? _1761.y : float3(1.0f, 0.0f, 0.0f).y, _1760.z ? _1761.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1773 = min(_495, 0.0500000007450580596923828125f);
        float _1774 = lerp(_495, _1773, _1748);
        float _1791 = lerp(1.0f, 0.5f, (_1164 * (1.0f - _1110)) * (1.0f - _1173));
        _1799 = normalize(lerp(_525, normalize(((_1762 * _1756.x) + (cross(_1762, _525) * _1756.y)) + (_525 * _1756.z)), _1748.xxx));
        _1800 = _1748;
        _1801 = _1773;
        _1802 = _1748;
        _1803 = max(_1774 - ((0.20000000298023223876953125f * _1110) * _1164), min(0.20000000298023223876953125f, _1774));
        _1804 = _508 * _1791;
        _1805 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1748 * _1171).xxx) * _1791;
    }
    else
    {
        _1799 = _525;
        _1800 = 0.0f;
        _1801 = 0.00999999977648258209228515625f;
        _1802 = 0.0f;
        _1803 = _495;
        _1804 = _508;
        _1805 = _486;
    }
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    float3 _1937 = 0.0f.xxx;
    float3 _1938 = 0.0f.xxx;
    float _1939 = 0.0f;
    [branch]
    if ((_563 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1810 = _461.xxx;
        float3 _1812 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1813 = float3(_1810.x ? _1812.x : _10.x, _1810.y ? _1812.y : _10.y, _1810.z ? _1812.z : _10.z);
        float3 _1816 = _1813 * _CharacterParams10.z;
        float3 _1818 = float3(_1810.x ? _9.xzy.x : _9.x, _1810.y ? _9.xzy.y : _9.y, _1810.z ? _9.xzy.z : _9.z);
        float3 _1820 = abs(_1818) - 0.20000000298023223876953125f.xxx;
        float3 _1823 = max((_1820 * _1820) * _1820, 6.103515625e-05f.xxx);
        float3 _1826 = _1823 / dot(_1823, 1.0f.xxx).xxx;
        float4 _1849 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1816.xz, _GlobalMipBias) * _1826.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1816.xy, _GlobalMipBias) * _1826.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1816.zy, _GlobalMipBias) * _1826.x);
        float _1850 = _1818.y;
        float _1857 = clamp(_563 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1813.y) * clamp(_563 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1863 = _1857 * (2.0f - _1857);
        float _1870 = smoothstep(2.0f - _1863, 2.349999904632568359375f - _1863, ((_1850 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1849.z) * ((_493 * _493) * float(gl_FrontFacing));
        float _1882 = lerp(1.0f, 0.5f, ((_1857 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1805 * (1.0f - _491), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1849.w) * ((_1850 * 0.25f) + 0.75f));
        float3 _1884 = _1870.xxx;
        float2 _1890 = (_1849.xy * 2.0f) - 1.0f.xx;
        float3 _1891 = float3(_1890.x, _1890.y, _415.z);
        float2 _1892 = _1890.xy;
        _1891.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1892, _1892), 0.0f, 1.0f)));
        float2 _1900 = _1891.xy * 2.0f;
        float3 _1902 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1900.x, _1900.y, _1891.z), _1884);
        float3 _1906 = _1902 * rsqrt(max(6.103515625e-05f, dot(_1902, _1902)));
        float _1907 = _525.y;
        float _1910 = step(0.00999999977648258209228515625f, 1.0f - (_1907 * _1907));
        float _1914 = lerp(_525.z, _1907, _1910);
        float3 _1921 = (float3(0.0f, _1910, 1.0f - _1910) - (_525 * _1914)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1914 * _1914)));
        _1935 = ((cross(_1921, _525) * _1906.x) + (_1921 * _1906.y)) + (_525 * _1906.z);
        _1936 = lerp(_1803, 0.89999997615814208984375f, clamp(_1870 * 4.0f, 0.0f, 1.0f));
        _1937 = lerp(_1804 * _1882, 0.3079999983310699462890625f.xxx, _1884);
        _1938 = lerp(_1805 * _1882, 0.87999999523162841796875f.xxx, _1884);
        _1939 = lerp(_491, 0.0f, _1870);
    }
    else
    {
        _1935 = _525;
        _1936 = _1803;
        _1937 = _1804;
        _1938 = _1805;
        _1939 = _491;
    }
    bool2 _1943 = (_DissolveUVSet != 0.0f).xx;
    float _1996 = (_UseCutOff * (_CutOffPosY - dot(_512, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1943.x ? _6.x : _3.x, _1943.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _512 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1996 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2025 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2027 = abs(_2025);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2027 : (-_2027)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2025) < 0.0f)
    {
        discard;
    }
    float _2037 = 0.959999978542327880859375f - (_1939 * 0.959999978542327880859375f);
    float3 _2038 = _1938 * _2037;
    float3 _2041 = lerp(0.039999999105930328369140625f.xxx * _490.y, _1938, _1939.xxx);
    float3 _2042 = _1937 * _2037;
    float _2044 = max(_1936 * _1936, 0.0078125f);
    float2 _2057 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2057.y = -_2057.y;
    float2 _2070 = ((sqrt(sqrt(abs(_2057 * 0.5f))) * float2(int2(sign(_2057)))) * 0.5f) + 0.5f.xx;
    float4 _2073 = float4(_2070.x, _2070.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2073.z = 1.0f;
    _2073.w = (_1802 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2086 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2090 = normalize(float3(_2086.x, 6.103515625e-05f, _2086.z));
    float3 _2100 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2104 = _2100 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2108 = int(_527.x);
    int _2109 = int(_527.y);
    float4 _2113 = _ScreenSpaceShadowMask.Load(int3(int3(_2108, _2109, 0).xy, 0));
    float _2118 = _2113.y;
    float _2121 = lerp(lerp(1.0f, _2113.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2122 = dot(_1935, _2086);
    float3 _2129 = _2042 * _CharacterParams0.z;
    float3 _2130 = _2129 * 0.64999997615814208984375f;
    float _2134 = dot(_2038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2147 = clamp(-dot(_2090.xz, normalize(_537.xz)), 0.0f, 1.0f);
    float _2151 = 1.0f - _CharacterParams12.x;
    float4 _2165 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2122, ((-_2122) * ((_2122 * 0.5f) - 1.0f)) + 0.5f, (_2147 * smoothstep(0.25f, 0.75f, 1.0f - abs(_537.y))) * _2151) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2166 = _2165.w;
    float _2168 = _2165.x;
    float _2169 = _2165.y;
    float _2170 = _2165.z;
    float _2175 = max(max(_2168, _2169), _2170) - min(min(_2168, _2169), _2170);
    float4 _2183 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1935, _537) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2184 = _2183.w;
    float _2185 = _493 * _2118;
    float _2192 = min(min(_2118, _493), _2166);
    float _2193 = _2184 * _2185;
    float3 _2197 = ((clamp(dot(_525, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1078, 1.0f.xxx, (_CharacterParams1.y * _2192).xxx);
    float3 _2199 = _2192.xxx;
    float3 _2222 = _2121.xxx;
    float3 _2223 = lerp((_2197 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1079), 1.5f), clamp(_1079, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2104, _2199) + ((_2197 * clamp(_1079, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2100 * _CharacterParams12.y)))) * _CharacterParams0.y, _2222);
    float3 _2224 = lerp(lerp(lerp(dot(_2130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2130, 1.2000000476837158203125f.xxx), _2129, clamp((_2185 * _2184) + _2166, 0.0f, 1.0f).xxx), _2038, _2199);
    float3 _2230 = _2224 * ((1.0f - _2175).xxx + (_2165.xyz * _2175));
    float3 _2239 = lerp(lerp(_2129, lerp(_2134.xxx, _2038, 1.2000000476837158203125f.xxx), _2193.xxx), _2230 * clamp(dot(_2224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2222);
    float4 _2243 = float4(_2239, _2121);
    float _2245 = lerp(_2193, _2192, _2121);
    float _2248 = lerp(_CharacterParams0.z, 1.0f, _2245);
    float3 _2256 = float3(_537.x, lerp(0.5f, _2086.y, _2121), _537.z);
    float _2269 = clamp(dot(_1799, _452), 0.0f, 1.0f);
    float _2270 = dot(_1799, normalize(((_2086 * _2121) + ((_2256 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2256, _2256)))) * 2.0f)) + (_452 * (2.0f + _2121))));
    float _2271 = _2044 * _2044;
    float _2275 = (((_2270 * _2271) - _2270) * _2270) + 1.0f;
    float _2276 = _2275 * _2275;
    float _2280 = 2.0f * _2269;
    float _2282 = (1.0f + _2269) - _2269;
    float _2299 = (1.0f - _AlphaPremultiply) + (_499 * _AlphaPremultiply);
    float3 _2301 = ((_2223 * _2239) * _2299) + (((_2041 * clamp((((_2271 != _2276) ? (_2271 / _2276) : 1.0f) * (0.5f / ((_2280 + (_2044 * _2282)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2223 * (((_2245 * 0.5f) + 0.5f) * _2248)) * 1.0f)) * _CharacterParams13.w);
    float _2302 = dot(_2301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2305 = clamp(_2302 - 0.5f, 0.0f, 0.5f);
    float3 _2341 = normalize(cross(_537, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2347 = dot(_452, _1935);
    float _2349 = 1.0f - abs(_2347);
    float _2371 = dot(_2090, _1935);
    float _2383 = 1.0f - _2121;
    float _2410 = lerp(_1936, _1801, _1800);
    float _2411 = _2410 * _2410;
    float _2412 = _2269 * _2269;
    float _2413 = _2412 * _2269;
    float2 _2414 = float2(1.0f, _2269);
    float2 _2417 = float2(1.0f, _2411);
    float3 _2420 = float3(1.0f, _2411, (_2411 * _2411) * _2411);
    float _2425 = dot(mul(_2414, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2417) / dot(mul(float3(1.0f, _2412, _2413), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2420);
    float _2430 = dot(mul(_2414, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2417) / dot(mul(float3(1.0f, _2269, _2413), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2420);
    float3 _2433 = (_2041 * _2425) + _2430.xxx;
    float _2434 = _2425 + _2430;
    float3 _2440 = -_452;
    float3 _2459 = lerp(_2302.xxx, _2301, ((_2305 * _2305) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2349)) * _CharacterParams8.w) * min(min(clamp(dot(_519, _2341) + 1.0f, 0.0f, 1.0f), _493), _2118)) * (lerp(0.25f.xxx, _2038, _CharacterParams9.z.xxx) * clamp(dot(_2341, _1935), 0.0f, 1.0f))) + ((((((lerp(_1077 * (1.0f / max(max(max(_1077.x, _1077.y), _1077.z) * 0.5f, 1.0f)), _2104, _2222) * clamp(lerp(dot(_1076.xyz, _1935) * _1076.w, ((-_2371) * ((_2371 * 0.5f) - 1.0f)) + 0.5f, _2121), 0.0f, 1.0f)) * ((_2383 + (_2147 * _2121)) * _2151)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2349)) * min(_493, _2118)) * (_2383 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2134) * _2121))) * max(0.1500000059604644775390625f.xxx, _2038)));
    float2 _2462 = float2(_527);
    float2 _2464 = floor(_2462 * 0.03125f);
    int _2472 = int((_2464.x + (_2464.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2479 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2483 = clamp(_2479, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2485 = int(_2483 * 8.0f);
    float3 _2487 = 0.0f.xxx;
    _2487 = (_2459 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1996) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2299)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2440, _1799), (1.2000000476837158203125f * log2(max(_2410, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2433 + ((_2041 * ((1.0f - _2434) / _2434)) * _2433)) * 1.0f)) * ((clamp(_1079, 0.5f, 1.5f) * _CharacterParams0.w) * _2248)) * _1078);
    float3 _2488 = 0.0f.xxx;
    [loop]
    for (int _2490 = 0; _2490 <= 7; _2487 = _2488, _2490++)
    {
        uint _2508 = (_2479 <= _2483) ? (_GlobalBinningBuffer.Load<uint>(uint(_2472 + _2490) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2485) + _2490) * 4 + 0)) : 0u;
        uint _2509 = uint(_2490);
        _2488 = _2487;
        uint _2514 = 0u;
        float3 _2511 = 0.0f.xxx;
        [loop]
        for (uint _2513 = _2508; _2513 != 0u; _2488 = _2511, _2513 = _2514)
        {
            uint _2518 = firstbitlow(_2513);
            _2514 = _2513 ^ (1u << (_2518 & 31u));
            int _2524 = int((32u * _2509) + _2518) * 8;
            int _2527 = _2524 + 1;
            int _2530 = _2524 + 2;
            int _2533 = _2524 + 3;
            int _2536 = _2524 + 4;
            int _2539 = _2524 + 5;
            int _2542 = _2524 + 6;
            int _2545 = _2524 + 7;
            uint _2549 = uint(_LightDataBuffer_PunctualLightData[_2539].w);
            float _2624 = 0.0f;
            if ((_2549 & 1u) == 1u)
            {
                uint _2555 = asuint(_LightDataBuffer_PunctualLightData[_2539].x);
                uint _2562 = asuint(_LightDataBuffer_PunctualLightData[_2539].y);
                uint _2569 = asuint(_LightDataBuffer_PunctualLightData[_2539].z);
                uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2542].x);
                uint _2583 = asuint(_LightDataBuffer_PunctualLightData[_2542].y);
                uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2542].z);
                float3 _2609 = abs(mul(float4(_512 - _LightDataBuffer_PunctualLightData[_2527].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2555).x, spvUnpackHalf2x16(_2569).x, spvUnpackHalf2x16(_2583).x, 0.0f), float4(spvUnpackHalf2x16(_2555 >> 16u).x, spvUnpackHalf2x16(_2569 >> 16u).x, spvUnpackHalf2x16(_2583 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2562).x, spvUnpackHalf2x16(_2576).x, spvUnpackHalf2x16(_2590).x, 0.0f), float4(spvUnpackHalf2x16(_2562 >> 16u).x, spvUnpackHalf2x16(_2576 >> 16u).x, spvUnpackHalf2x16(_2590 >> 16u).x, 0.0f))).xyz);
                float _2616 = _LightDataBuffer_PunctualLightData[_2545].x * 0.5f;
                float _2622 = 1.0f - clamp((max(max(_2609.x, _2609.y), _2609.z) - (_2616 + 0.5f)) / (0.5f - _2616), 0.0f, 1.0f);
                _2624 = _2622 * _2622;
            }
            else
            {
                _2624 = 1.0f;
            }
            if (false || (_2624 < 0.001000000047497451305389404296875f))
            {
                _2511 = _2488;
                continue;
            }
            float3 _3317 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2524].w < 1.5f)
            {
                float3 _3316 = 0.0f.xxx;
                do
                {
                    uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2533].w);
                    if ((_2637 == 16u) || ((_LightDataBuffer_PunctualLightData[_2533].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3316 = _2488;
                        break;
                    }
                    bool _2649 = (uint(_LightDataBuffer_PunctualLightData[_2524].w) & 1u) == 0u;
                    bool _2653 = (!_2649) && (_LightDataBuffer_PunctualLightData[_2530].z > 0.0f);
                    bool _2654 = _2637 == 4u;
                    float _2655 = float(_2649);
                    float _2663 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2530].y)) - abs(_LightDataBuffer_PunctualLightData[_2530].x);
                    float _2664 = _LightDataBuffer_PunctualLightData[_2530].y - _2663;
                    float _2671 = abs(max((1.0f - abs(_2663)) - abs(_2664), 0.00048828125f));
                    float3 _2675 = normalize(float3(_2663, _2664, (_LightDataBuffer_PunctualLightData[_2530].x >= 0.0f) ? _2671 : (-_2671)));
                    float _2681 = lerp(_LightDataBuffer_PunctualLightData[_2542].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2536].y, 0.100000001490116119384765625f), float(_2654));
                    float3 _2686 = _LightDataBuffer_PunctualLightData[_2527].xyz - _512;
                    float3 _2687 = -_2675;
                    float3 _2692 = lerp(_2686, _2687 * dot(_2686, _2687), (float(_2654 && (_LightDataBuffer_PunctualLightData[_2536].z > 0.5f)) * _2655).xxx);
                    float _2693 = dot(_2692, _2692);
                    float _2694 = rsqrt(_2693);
                    float3 _2695 = _2692 * _2694;
                    float3 _2728 = 0.0f.xxx;
                    float _2729 = 0.0f;
                    if (_2653)
                    {
                        float3 _2699 = (_2675 * _LightDataBuffer_PunctualLightData[_2530].z) * 0.5f;
                        float3 _2700 = _2692 - _2699;
                        float3 _2701 = _2692 + _2699;
                        float _2702 = length(_2700);
                        float _2703 = length(_2701);
                        float3 _2712 = normalize(cross(cross(_2675, _2695), _2675));
                        _2728 = _2712;
                        _2729 = ((1.0f / ((((_2702 * _2703) + dot(_2700, _2701)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2712, _2700) / _2702) + (dot(_2712, _2701) / _2703)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2530].z * _2694, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2728 = _2695;
                        _2729 = 1.0f;
                    }
                    float _2751 = 0.0f;
                    if (_2681 < 0.0f)
                    {
                        float _2745 = _2693 * (_LightDataBuffer_PunctualLightData[_2527].w * _LightDataBuffer_PunctualLightData[_2527].w);
                        float _2748 = clamp(1.0f - (_2745 * _2745), 0.0f, 1.0f);
                        _2751 = lerp(1.0f / (_2693 + 1.0f), _2729, float(_2653)) * (_2748 * _2748);
                    }
                    else
                    {
                        float3 _2734 = _2692 * _LightDataBuffer_PunctualLightData[_2527].w;
                        _2751 = _2729 * pow(1.0f - clamp(dot(_2734, _2734), 0.0f, 1.0f), _2681);
                    }
                    float _2756 = clamp((dot(_2728, _2687) - _LightDataBuffer_PunctualLightData[_2530].z) * _LightDataBuffer_PunctualLightData[_2530].w, 0.0f, 1.0f);
                    float _2759 = _2751 * lerp(1.0f, _2756 * _2756, _2655);
                    int _2761 = int(_LightDataBuffer_PunctualLightData[_2545].w);
                    float _2865 = 0.0f;
                    if ((!_2653) && (_2761 >= 0))
                    {
                        uint _2767 = uint(_2761);
                        float2 _2858 = 0.0f.xx;
                        [branch]
                        if (_2655 != 0.0f)
                        {
                            float4 _2848 = mul(_lightCookieMatrices[_2767], float4(_512.x, _569, _512.z, 1.0f));
                            _2858 = _lightCookieData[_2767].xy + (clamp(_2848.xy / _2848.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2767].zw);
                        }
                        else
                        {
                            float3 _2782 = mul(float4(-_2692, 0.0f), _lightCookieMatrices[_2767]).xyz;
                            float3 _422 = _2782;
                            float3 _421 = _2782;
                            float3 _420 = abs(_2782);
                            uint _2791 = uint(int(_420.y > _420.x));
                            uint _2797 = (_420.z > _420[_2791]) ? 2u : _2791;
                            uint _2803 = (_2797 * 2u) + uint(_421[_2797] < 0.0f);
                            float _2807 = abs(_422[_2803 / 2u]);
                            float _2827 = 0.5f - (0.000244140625f / _lightCookieData[_2767].w);
                            _2858 = _lightCookieData[_2767].xy + (clamp(float2((float(_2803) + ((((_422[uint(_370[_2803].x)] * _371[_2803].x) / _2807) * _2827) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_370[_2803].y)] * _371[_2803].y) / _2807) * _2827)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2767].zw);
                        }
                        _2865 = _2759 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2858, 0.0f).x;
                    }
                    else
                    {
                        _2865 = _2759;
                    }
                    float _2866 = _2865 * _2624;
                    float3 _3315 = 0.0f.xxx;
                    do
                    {
                        float3 _3314 = 0.0f.xxx;
                        [branch]
                        if (_2866 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2654)
                            {
                                _3315 = lerp(_2488, _LightDataBuffer_PunctualLightData[_2524].xyz, (_2866 * (_LightDataBuffer_PunctualLightData[_2536].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2536].w) + (smoothstep(-0.5f, 0.5f, dot(_525, _2728)) * _LightDataBuffer_PunctualLightData[_2536].w)))).xxx);
                                break;
                            }
                            float _2886 = dot(_1935, _2728);
                            float _2887 = clamp(_2886, 0.0f, 1.0f);
                            float _3190 = 0.0f;
                            if (_2637 != 0u)
                            {
                                bool _2893 = _2649 || ((_2549 & 2u) != 0u);
                                int _2942 = 0;
                                if (_2893)
                                {
                                    _2942 = int(_LightDataBuffer_PunctualLightData[_2533].x);
                                }
                                else
                                {
                                    uint _2897 = asuint(_LightDataBuffer_PunctualLightData[_2530].w);
                                    uint _2899 = asuint(_LightDataBuffer_PunctualLightData[_2533].x);
                                    float3 _2900 = _512 - _LightDataBuffer_PunctualLightData[_2527].xyz;
                                    float3 _2901 = abs(_2900);
                                    float _2902 = _2901.x;
                                    float _2903 = _2901.y;
                                    float _2905 = _2901.z;
                                    int _2937 = 0;
                                    if ((_2902 > _2903) && (_2902 > _2905))
                                    {
                                        _2937 = int((_2900.x > 0.0f) ? (_2897 >> 24u) : ((_2897 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2929 = 0;
                                        if (_2903 > _2905)
                                        {
                                            _2929 = int((_2900.y > 0.0f) ? ((_2897 >> 8u) & 255u) : (_2897 & 255u));
                                        }
                                        else
                                        {
                                            _2929 = int((_2900.z > 0.0f) ? ((_2899 >> 8u) & 255u) : (_2899 & 255u));
                                        }
                                        _2937 = _2929;
                                    }
                                    _2942 = (_2937 < 80) ? _2937 : (-1);
                                }
                                bool _2943 = _2942 >= 0;
                                float _3189 = 0.0f;
                                if (_2943)
                                {
                                    float3 _2950 = _512 - _LightDataBuffer_PunctualLightData[_2527].xyz;
                                    float4 _2970 = mul(_PunctualLightWorldToShadow[_2942], float4((_512 - ((_2950 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2950, _2950)))) * _PunctualLightShadowParams[_2942].x)) + (_525 * (_PunctualLightShadowParams[_2942].y * 5.0f)), 1.0f));
                                    float _2971 = _2970.w;
                                    float3 _2974 = _2970.xyz / _2971.xxx;
                                    float2 _2975 = _2974.xy;
                                    float3 _2983 = _2974.xyz;
                                    bool3 _2984 = bool3(_2983.x <= 0.0f.xxx.x, _2983.y <= 0.0f.xxx.y, _2983.z <= 0.0f.xxx.z);
                                    bool3 _2985 = bool3(_2983.x >= 1.0f.xxx.x, _2983.y >= 1.0f.xxx.y, _2983.z >= 1.0f.xxx.z);
                                    float _2988 = _2974.z;
                                    float2 _2999 = ((_2975 * (_PunctualLightShadowParams2[_2942].zw - _PunctualLightShadowParams2[_2942].xy)) + _PunctualLightShadowParams2[_2942].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3001 = floor(_2999 + 0.5f.xx);
                                    float2 _3002 = _2999 - _3001;
                                    float _3004 = _3002.x + 0.5f;
                                    float _3005 = _3004 * _3004;
                                    float _3008 = 1.0f - _3002.x;
                                    float _3009 = min(_3002.x, 0.0f);
                                    float _3012 = _3002.x + 1.0f;
                                    float _3013 = max(_3002.x, 0.0f);
                                    float _3025 = _3002.y + 0.5f;
                                    float _3026 = _3025 * _3025;
                                    float _3029 = 1.0f - _3002.y;
                                    float _3030 = min(_3002.y, 0.0f);
                                    float _3033 = _3002.y + 1.0f;
                                    float _3034 = max(_3002.y, 0.0f);
                                    float3 _3046 = float3(0.1599999964237213134765625f * _3008, 0.1599999964237213134765625f * ((_3012 - (_3013 * _3013)) + 1.0f), _3005 * 0.07999999821186065673828125f);
                                    float3 _3047 = float3(0.1599999964237213134765625f * ((_3005 * 0.5f) - _3002.x), 0.1599999964237213134765625f * ((_3008 - (_3009 * _3009)) + 1.0f), 0.1599999964237213134765625f * _3012) + _3046;
                                    float3 _3049 = float3(0.1599999964237213134765625f * _3029, 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), _3026 * 0.07999999821186065673828125f);
                                    float3 _3050 = float3(0.1599999964237213134765625f * ((_3026 * 0.5f) - _3002.y), 0.1599999964237213134765625f * ((_3029 - (_3030 * _3030)) + 1.0f), 0.1599999964237213134765625f * _3033) + _3049;
                                    float3 _3056 = ((_3046 / _3047) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3058 = ((_3049 / _3050) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3060 = _3001 * _PunctualLightShadowTexelSize.xy;
                                    float _3061 = _3056.x;
                                    float _3062 = _3058.x;
                                    float _3065 = _3056.y;
                                    float _3068 = _3056.z;
                                    float _3071 = _3058.y;
                                    float _3078 = _3058.z;
                                    float _3085 = _3047.x;
                                    float _3086 = _3050.x;
                                    float _3088 = _3047.y;
                                    float _3090 = _3047.z;
                                    float _3092 = _3050.y;
                                    float _3096 = _3050.z;
                                    float _3154 = (((((((_3085 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3061, _3062), _414).xy, _2988)) + ((_3088 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3065, _3062), _414).xy, _2988))) + ((_3090 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3068, _3062), _414).xy, _2988))) + ((_3085 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3061, _3071), _414).xy, _2988))) + ((_3088 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3065, _3071), _414).xy, _2988))) + ((_3090 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3068, _3071), _414).xy, _2988))) + ((_3085 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3061, _3078), _414).xy, _2988));
                                    float2 _3175 = min(_2975, 1.0f.xx - _2975);
                                    _3189 = _2943 ? lerp(1.0f, (any(bool3(_2984.x || _2985.x, _2984.y || _2985.y, _2984.z || _2985.z)) || ((asuint(_2988) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3154 + ((_3088 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3065, _3078), _414).xy, _2988))) + ((_3090 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3068, _3078), _414).xy, _2988))), _2893 ? min(_PunctualLightShadowParams[_2942].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2942].z - _2971) * 0.25f, min(_3175.x, _3175.y)))) : _PunctualLightShadowParams[_2942].w) : 1.0f;
                                }
                                else
                                {
                                    _3189 = clamp(dot(_519, _2728) + 1.0f, 0.0f, 1.0f);
                                }
                                _3190 = _3189;
                            }
                            else
                            {
                                _3190 = 1.0f;
                            }
                            float _3270 = 0.0f;
                            float3 _3271 = 0.0f.xxx;
                            float _3272 = 0.0f;
                            float3 _3273 = 0.0f.xxx;
                            float3 _3274 = 0.0f.xxx;
                            float _3275 = 0.0f;
                            float _3276 = 0.0f;
                            [branch]
                            if (_2637 == 0u)
                            {
                                float3 _3250 = _LightDataBuffer_PunctualLightData[_2524].xyz * _2866;
                                float3 _3263 = _2243.xyz;
                                _3270 = _2866;
                                _3271 = (_LightDataBuffer_PunctualLightData[_2524].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2536].y) + ((1.0f / max(1.0f, max(max(_3250.x, _3250.y), _3250.z) * lerp(0.75f, 0.5f, _2383))) * _LightDataBuffer_PunctualLightData[_2536].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2536].x, 1.0f, clamp(_2886 + 0.5f, 0.0f, 1.0f));
                                _3272 = _2887;
                                _3273 = _3263;
                                _3274 = _3263;
                                _3275 = 1.0f;
                                _3276 = 0.0f;
                            }
                            else
                            {
                                float _3243 = 0.0f;
                                float _3244 = 0.0f;
                                float3 _3245 = 0.0f.xxx;
                                float3 _3246 = 0.0f.xxx;
                                float _3247 = 0.0f;
                                float _3248 = 0.0f;
                                if (_2637 == 3u)
                                {
                                    _3243 = _2866 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2536].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2536].x), _2349) * _3190);
                                    _3244 = clamp(dot(_1935, -normalize(cross(_537, cross(_537, _2728)))), 0.0f, 1.0f);
                                    _3245 = lerp(0.5f.xxx, _2038, _LightDataBuffer_PunctualLightData[_2536].y.xxx);
                                    _3246 = 0.0f.xxx;
                                    _3247 = 1.0f;
                                    _3248 = 0.0f;
                                }
                                else
                                {
                                    bool _3199 = _2637 == 1u;
                                    float _3223 = 0.0f;
                                    float3 _3224 = 0.0f.xxx;
                                    float _3225 = 0.0f;
                                    float _3226 = 0.0f;
                                    if (_3199)
                                    {
                                        _3223 = clamp(clamp(_2886 + _LightDataBuffer_PunctualLightData[_2536].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3190;
                                        _3224 = _2042 * _LightDataBuffer_PunctualLightData[_2536].y;
                                        _3225 = 1.0f;
                                        _3226 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3203 = _2637 == 2u;
                                        float _3215 = 0.0f;
                                        if (_3203)
                                        {
                                            _3215 = smoothstep(_LightDataBuffer_PunctualLightData[_2536].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2536].x - 0.0500000007450580596923828125f, _1936) * ((1.0f - _LightDataBuffer_PunctualLightData[_2536].z) + (step(0.5f, _1939) * _LightDataBuffer_PunctualLightData[_2536].z));
                                        }
                                        else
                                        {
                                            _3215 = 1.0f;
                                        }
                                        _3223 = _2887;
                                        _3224 = 0.0f.xxx;
                                        _3225 = _3215;
                                        _3226 = _3203 ? _LightDataBuffer_PunctualLightData[_2536].y : 0.0f;
                                    }
                                    bool3 _3227 = _3199.xxx;
                                    _3243 = _2866;
                                    _3244 = _3223;
                                    _3245 = float3(_3227.x ? _2038.x : 0.0f.xxx.x, _3227.y ? _2038.y : 0.0f.xxx.y, _3227.z ? _2038.z : 0.0f.xxx.z);
                                    _3246 = _3224;
                                    _3247 = _3225;
                                    _3248 = _3226;
                                }
                                _3270 = _3243;
                                _3271 = _LightDataBuffer_PunctualLightData[_2524].xyz;
                                _3272 = _3244;
                                _3273 = _3245;
                                _3274 = _3246;
                                _3275 = _3247;
                                _3276 = _3248;
                            }
                            float3 _3304 = 0.0f.xxx;
                            [branch]
                            if (_2637 != 3u)
                            {
                                float _3281 = lerp(_2044, 0.00999999977648258209228515625f, _3276);
                                float _3284 = dot(_1799, normalize(_2728 + _452));
                                float _3285 = _3281 * _3281;
                                float _3289 = (((_3284 * _3285) - _3284) * _3284) + 1.0f;
                                float _3290 = _3289 * _3289;
                                _3304 = ((_2041 * clamp((((_3285 != _3290) ? (_3285 / _3290) : 1.0f) * (0.5f / ((_2280 + (_3281 * _2282)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3275) * _LightDataBuffer_PunctualLightData[_2545].z;
                            }
                            else
                            {
                                _3304 = 0.0f.xxx;
                            }
                            float3 _3307 = _3271 * _3270;
                            _3314 = _2488 + (((_3307 * lerp(_3274, _3273, _3272.xxx)) * _2299) + ((_3307 * _3304) * _3272));
                        }
                        else
                        {
                            _3314 = _2488;
                        }
                        _3315 = _3314;
                        break;
                    } while(false);
                    _3316 = _3315;
                    break;
                } while(false);
                _3317 = _3316;
            }
            else
            {
                _3317 = _2488;
            }
            _2511 = _3317;
        }
    }
    float3 _3357 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3357 = lerp(lerp(0.5f.xxx, lerp(dot(_2487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2487, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2347, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3357 = _2487;
    }
    float4 _3364 = float4(_3357 * _ExposureWithMiscParams.y, _499);
    _3364.w = (_SurfaceType == 1.0f) ? _499 : 1.0f;
    float4 _3748 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3388 = _569 * _AtmosphereFogParams3.w;
        float _3393 = max(0.00999999977648258209228515625f, _3388 + _AtmosphereFogParams4.w);
        float3 _3407 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3393)) / _3393) * exp(_3388 + _AtmosphereFogParams5.w))));
        float _3410 = dot(_2440, _AtmosphereFogParams1.xyz);
        float _3416 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3420 = (1.0f + _3416) - ((2.0f * _AtmosphereFogParams2.w) * _3410);
        float3 _3740 = 0.0f.xxx;
        float _3741 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3571 = (uint3(int3(_2108, _2109, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3572 = _3571.y;
            uint _3573 = _3571.z;
            uint _3576 = _3571.x + (_3572 * _3573);
            uint _3578 = _3572 + (_3573 * _3576);
            uint _3580 = _3573 + (_3576 * _3578);
            uint _3582 = _3576 + (_3578 * _3580);
            float _3604 = dot(_2440, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3611 = _512 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3613 = (_VolumetricFogParams0.w * ((_3604 > 5.9604644775390625e-08f) ? (1.0f / _3604) : 0.0f)) * (1.0f / _453);
            float _3614 = _3611.y;
            float _3615 = _3613 * _3614;
            float _3617 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3615;
            float _3618 = _3614 - _3615;
            float _3620 = (1.0f - _3613) * _453;
            float _3634 = max(-127.0f, _ExponentialFogParams0.z * _3618);
            float _3658 = max(-127.0f, _ExponentialFogParams3.x * _3618);
            float _3669 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3617 - _ExponentialFogParams0.x)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3617 - _ExponentialFogParams3.z)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658))));
            float _3691 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3694 = clamp((max(clamp(exp2(-(_3669 * _3620)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3691, 0.0f, 1.0f);
            float4 _3734 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2462 + ((((float3(uint3(_3582, _3578 + (_3580 * _3582), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3740 = _3734.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3694)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3669 * max(_3620 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3691))) * _3734.w);
            _3741 = _3734.w * _3694;
        }
        else
        {
            float3 _3447 = _512 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3449 = _3447.y;
            float _3463 = max(-127.0f, _ExponentialFogParams0.z * _3449);
            float _3487 = max(-127.0f, _ExponentialFogParams3.x * _3449);
            float _3498 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3463)) / _3463) : (0.693147182464599609375f - (0.2402265071868896484375f * _3463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487))));
            float _3520 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3523 = clamp((max(clamp(exp2(-(_3498 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3520, 0.0f, 1.0f);
            _3740 = (_ExponentialFogParams2.xyz * (1.0f - _3523)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3498 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3520));
            _3741 = _3523;
        }
        float3 _3746 = (_3364.xyz * (_3407 * _3741)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3410 * _3410)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3416) / max((12.56637096405029296875f * _3420) * sqrt(_3420), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3407)) * _3741) + _3740);
        _3748 = float4(_3746.x, _3746.y, _3746.z, _3364.w);
    }
    else
    {
        _3748 = _3364;
    }
    _14 = _3748;
    _15 = _2073;
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
