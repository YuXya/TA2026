// Stage: Fragment  Blob: 669  ParamBlob: 245  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _432 = 1.0f / gl_FragCoord.w;
    float3 _447 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _448 = dot(_447, _447);
    float _450 = rsqrt(max(_448, 9.9999999392252902907785028219223e-09f));
    float3 _451 = _447 * _450;
    float _452 = _448 * _450;
    uint _455 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _460 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _473 = 0.0f.xxxx;
    float4 _474 = 0.0f.xxxx;
    if (_460)
    {
        _473 = _VertexSkinMatrices.Load<float4>((_455 + 2u) * 16 + 0);
        _474 = _VertexSkinMatrices.Load<float4>(_455 * 16 + 0);
    }
    else
    {
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _480 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _485 = _480.xyz * _BaseColor.xyz;
    float _492 = 1.0f - _Smoothness;
    float _496 = _480.w * _BaseColor.w;
    float3 _501 = _485 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float3 _509 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _513 = _509 - float3(_474.w, _416, _473.w);
    _513.y = 6.103515625e-05f;
    float3 _516 = normalize(_513);
    float3 _522 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _524 = uint2(gl_FragCoord.xy);
    float3 _534 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _543 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _556 = float4(float(_543 & 255u), float((_543 >> 8u) & 255u), float((_543 >> 16u) & 255u), float((_543 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _557 = _556.x;
    float _560 = _556.w;
    float _566 = _509.y;
    float _569 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _566) * _556.y;
    float _570 = max(_556.z, _569);
    float _579 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1073 = 0.0f.xxxx;
    float3 _1074 = 0.0f.xxx;
    float3 _1075 = 0.0f.xxx;
    float _1076 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _597 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.w)));
        float _611 = max(clamp((max(abs(_597.x), abs(_597.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_597.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _913 = 0.0f.xxxx;
        float4 _914 = 0.0f.xxxx;
        float4 _915 = 0.0f.xxxx;
        float _916 = 0.0f;
        float _917 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_611 < 1.0f))
        {
            float3 _624 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.y)));
            float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_624.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _714 = 0.0f;
            float4 _715 = 0.0f.xxxx;
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            if (_638 < 1.0f)
            {
                float3 _647 = ((_509 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _649 = _647 - floor(_647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _649, 0.0f);
                float _654 = 1.0f - _638;
                float _658 = _IVParam1.y * 0.5f;
                float _663 = _649.x;
                float _664 = clamp(_649.y, _658, 1.0f - _658) * 0.3333333432674407958984375f;
                float _665 = _649.z;
                float4 _668 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_663, _664, _665), 0.0f);
                float _684 = _653.x;
                float _694 = _653.y;
                float _704 = _653.z;
                _714 = _611 + (_668.w * _654);
                _715 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_663, _664 + 0.666666686534881591796875f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _654;
                _716 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_663, _664 + 0.3333333432674407958984375f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _654;
                _717 = float4(((_668.xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _654;
            }
            else
            {
                _714 = _611;
                _715 = 0.0f.xxxx;
                _716 = 0.0f.xxxx;
                _717 = 0.0f.xxxx;
            }
            float3 _723 = _509 - (_IVParam0.xyz + (_534 * (-_IVParam2.z)));
            float _737 = max(clamp((max(abs(_723.x), abs(_723.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_723.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _817 = 0.0f;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            if (_737 < 1.0f)
            {
                float3 _746 = ((_509 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _748 = _746 - floor(_746);
                float4 _752 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _748, 0.0f);
                float _754 = _638 * (1.0f - _737);
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _748.x;
                float _764 = clamp(_748.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _748.z;
                float4 _768 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_763, _764, _765), 0.0f);
                float _784 = _752.x;
                float _795 = _752.y;
                float _806 = _752.z;
                _817 = _714 + (_768.w * _754);
                _818 = _715 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _754);
                _819 = _716 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _754);
                _820 = _717 + (float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754);
            }
            else
            {
                _817 = _714;
                _818 = _715;
                _819 = _716;
                _820 = _717;
            }
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            float _906 = 0.0f;
            if (_737 > 0.0f)
            {
                float3 _829 = ((_509 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _832 = _IVParam1.xyz * 0.5f;
                float3 _834 = clamp(_829 - floor(_829), _832, 1.0f.xxx - _832);
                float4 _838 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _834, 0.0f);
                float _840 = _737 * (1.0f - _611);
                float _844 = _IVParam1.y * 0.5f;
                float _849 = _834.x;
                float _850 = clamp(_834.y, _844, 1.0f - _844) * 0.3333333432674407958984375f;
                float _851 = _834.z;
                float4 _854 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_849, _850, _851), 0.0f);
                float _870 = _838.x;
                float _881 = _838.y;
                float _892 = _838.z;
                _903 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.666666686534881591796875f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _840);
                _904 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_849, _850 + 0.3333333432674407958984375f, _851), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _840);
                _905 = _820 + (float4(((_854.xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _840);
                _906 = _817 + (_854.w * _840);
            }
            else
            {
                _903 = _818;
                _904 = _819;
                _905 = _820;
                _906 = _817;
            }
            float _909 = clamp((_906 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _913 = _903;
            _914 = _904;
            _915 = _905;
            _916 = _909 - _611;
            _917 = (_909 + _611) * 0.5f;
        }
        else
        {
            _913 = 0.0f.xxxx;
            _914 = 0.0f.xxxx;
            _915 = 0.0f.xxxx;
            _916 = 0.0f;
            _917 = 1.0f;
        }
        float4 _937 = _915 + float4(_IVDefaultSHAr.x * _917, (_IVDefaultSHAr.y * _917) + ((_IVDefaultSHAr.w * _916) * 0.5f), _IVDefaultSHAr.z * _917, (_IVDefaultSHAr.w * _917) + ((_IVDefaultSHAr.y * _916) * 0.375f));
        float4 _957 = _914 + float4(_IVDefaultSHAg.x * _917, (_IVDefaultSHAg.y * _917) + ((_IVDefaultSHAg.w * _916) * 0.5f), _IVDefaultSHAg.z * _917, (_IVDefaultSHAg.w * _917) + ((_IVDefaultSHAg.y * _916) * 0.375f));
        float4 _977 = _913 + float4(_IVDefaultSHAb.x * _917, (_IVDefaultSHAb.y * _917) + ((_IVDefaultSHAb.w * _916) * 0.5f), _IVDefaultSHAb.z * _917, (_IVDefaultSHAb.w * _917) + ((_IVDefaultSHAb.y * _916) * 0.375f));
        float4 _981 = float4(_522, 1.0f);
        float3 _987 = max(float3(dot(_937, _981), dot(_957, _981), dot(_977, _981)), 0.0f.xxx) * _579;
        float3 _995 = ((_937.xyz * 0.2125999927520751953125f) + (_957.xyz * 0.715200006961822509765625f)) + (_977.xyz * 0.072200000286102294921875f);
        float3 _999 = _995 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_995, _995)));
        float _1001 = abs(_999.y);
        float3 _1002 = _999;
        _1002.y = _1001;
        float4 _1003 = float4(_1002.x, _1002.y, _1002.z, 0.0f.xxxx.w);
        _1003.w = 1.0f;
        float4 _1007 = float4(_999.x, _1001, _999.z, 1.0f);
        float3 _1012 = max(float3(dot(_937, _1007), dot(_957, _1007), dot(_977, _1007)), 0.0f.xxx);
        float _1020 = _987.z;
        float _1021 = _987.y;
        float4 _1026 = lerp(float4(_1020, _1021, -1.0f, 0.666666686534881591796875f), float4(_1021, _1020, 0.0f, -0.3333333432674407958984375f), step(_1020, _1021).xxxx);
        float _1027 = _987.x;
        float _1028 = _1026.x;
        float4 _1036 = lerp(float4(_1028, _1026.yw, _1027), float4(_1027, _1026.yz, _1028), step(_1028, _1027).xxxx);
        float _1037 = _1036.x;
        float _1038 = _1036.w;
        float _1039 = _1036.y;
        float _1041 = _1037 - min(_1038, _1039);
        float _1051 = frac(abs(_1036.z + ((_1038 - _1039) / ((6.0f * _1041) + 9.9999997473787516355514526367188e-05f))));
        float _1058 = min(_1041 / (_1037 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1051 - 0.5f))) * clamp(_1037, 0.0f, 1.0f));
        float _1060 = 2.0f / (2.0f - _1058);
        _1073 = _1003;
        _1074 = _987;
        _1075 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1051, _1058, _1060).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1058.xxx) * _1060;
        _1076 = max(max(max(_1012.x, _1012.y), _1012.z), 0.0f) * _579;
    }
    else
    {
        _1073 = 0.0f.xxxx;
        _1074 = 1.0f.xxx;
        _1075 = _CharacterParams2.xyz;
        _1076 = _579;
    }
    float3 _1796 = 0.0f.xxx;
    float _1797 = 0.0f;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float3 _1801 = 0.0f.xxx;
    float3 _1802 = 0.0f.xxx;
    [branch]
    if ((clamp(_557 + _570, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1104 = 1.0f - _Metallic;
        float _1107 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_485 * _1104, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1110 = _460.xxx;
        float3 _1112 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1116 = float3(_1110.x ? _1112.x : _10.x, _1110.y ? _1112.y : _10.y, _1110.z ? _1112.z : _10.z) * _CharacterParams10.z;
        float3 _1118 = float3(_1110.x ? _9.xzy.x : _9.x, _1110.y ? _9.xzy.y : _9.y, _1110.z ? _9.xzy.z : _9.z);
        float3 _1120 = abs(_1118) - 0.20000000298023223876953125f.xxx;
        float3 _1123 = max((_1120 * _1120) * _1120, 6.103515625e-05f.xxx);
        float3 _1126 = _1123 / dot(_1123, 1.0f.xxx).xxx;
        float2 _1134 = _1116.xy;
        float2 _1139 = _1116.zy;
        float4 _1149 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1116.xz, _GlobalMipBias) * _1126.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1134, _GlobalMipBias) * _1126.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1126.x);
        float _1150 = _1149.w;
        float _1152 = 1.10000002384185791015625f - _1150;
        float _1161 = max(smoothstep(0.800000011920928955078125f - _1150, _1152, clamp((_557 * _1104) + (_522.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1150, _1152, clamp(_569 * _1104, 0.0f, 1.0f)));
        float _1168 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1170 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1107;
        float _1173 = clamp(_1170 + _1168, 0.0f, 1.0f) * max(_557, _570);
        bool _1177 = !((step(_557, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _570)) != 0.0f);
        bool2 _1178 = _1177.xx;
        float2 _1180 = (1.0f - _570).xx;
        float2 _1181 = float2(_1178.x ? float2(3.0f, 4.345600128173828125f).x : _1180.x, _1178.y ? float2(3.0f, 4.345600128173828125f).y : _1180.y);
        float _1182 = 1.0f - _1173;
        float _1185 = _1177 ? _Time.x : 1.0f;
        float _1187 = _1185 * _1181.x;
        float _1189 = _1185 * _1181.y;
        float3 _1190 = _1116 * 20.0f;
        float3 _1191 = _1116 * 34.345600128173828125f;
        float3 _1193 = pow(max(_1120, 0.0f.xxx), 10.0f.xxx);
        float3 _1197 = _1193 / max(dot(_1193, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1199 = _1197.y;
        float2 _1200 = _1190.xz * 1.0f;
        float2 _1201 = floor(_1200);
        float2 _1204 = frac(_1201 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1208 = _1204 + dot(_1204, _1204 + 34.345001220703125f.xx).xx;
        float _1209 = _1208.x;
        float _1210 = _1208.y;
        float2 _1214 = frac(float2(_1209 * _1210, _1209 + _1210));
        float2 _1217 = frac((_1201 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1221 = _1217 + dot(_1217, _1217 + 34.345001220703125f.xx).xx;
        float _1222 = _1221.x;
        float _1223 = _1221.y;
        float2 _1227 = frac(float2(_1222 * _1223, _1222 + _1223));
        float _1233 = _1214.x;
        float _1235 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1233);
        float2 _1236 = ((_1200 - _1201) + ((((_1227 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1239 = _1236.y;
        float2 _1243 = float2(_1236.x * 1.25f, _1239 * ((_1239 < 0.0f) ? 1.25f : 0.75f));
        float _1246 = _1187 + _1233;
        float _1250 = _1177 ? frac(_1246) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1246, 0.0f, 1.0f));
        float _1262 = _1214.y;
        float _1265 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1250) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1250)) * step(0.001000000047497451305389404296875f, smoothstep(_1235, 0.0f, length(_1243)))) * step(_1182, _1262 - 0.100000001490116119384765625f);
        float _1268 = _1265 * _1199;
        float _1276 = _1197.z;
        float2 _1277 = _1190.xy * 1.0f;
        float2 _1278 = floor(_1277);
        float2 _1281 = frac(_1278 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float2 _1294 = frac((_1278 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1298 = _1294 + dot(_1294, _1294 + 34.345001220703125f.xx).xx;
        float _1299 = _1298.x;
        float _1300 = _1298.y;
        float2 _1304 = frac(float2(_1299 * _1300, _1299 + _1300));
        float _1310 = _1291.x;
        float _1312 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1310);
        float2 _1313 = ((_1277 - _1278) + ((((_1304 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1316 = _1313.y;
        float2 _1320 = float2(_1313.x * 1.25f, _1316 * ((_1316 < 0.0f) ? 1.25f : 0.75f));
        float _1323 = _1187 + _1310;
        float _1327 = _1177 ? frac(_1323) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1323, 0.0f, 1.0f));
        float _1339 = _1291.y;
        float _1342 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1327) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1327)) * step(0.001000000047497451305389404296875f, smoothstep(_1312, 0.0f, length(_1320)))) * step(_1182, _1339 - 0.100000001490116119384765625f);
        float _1345 = _1342 * _1276;
        float _1353 = _1197.x;
        float2 _1354 = _1190.zy * 1.0f;
        float2 _1355 = floor(_1354);
        float2 _1358 = frac(_1355 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float2 _1371 = frac((_1355 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float _1387 = _1368.x;
        float _1389 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1387);
        float2 _1390 = ((_1354 - _1355) + ((((_1381 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1393 = _1390.y;
        float2 _1397 = float2(_1390.x * 1.25f, _1393 * ((_1393 < 0.0f) ? 1.25f : 0.75f));
        float _1400 = _1187 + _1387;
        float _1404 = _1177 ? frac(_1400) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1400, 0.0f, 1.0f));
        float _1416 = _1368.y;
        float _1419 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1404) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1404)) * step(0.001000000047497451305389404296875f, smoothstep(_1389, 0.0f, length(_1397)))) * step(_1182, _1416 - 0.100000001490116119384765625f);
        float _1422 = _1419 * _1353;
        float2 _1435 = (float4(((clamp(_1243 / _1235.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1227.x)) * _1265) * _1199, _1268, _1262).xy + float4(((clamp(_1320 / _1312.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1304.x)) * _1342) * _1276, _1345, _1339).xy) + float4(((clamp(_1397 / _1389.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1381.x)) * _1419) * _1353, _1422, _1416).xy;
        float _1437 = max(_1422, max(_1268, _1345));
        float4 _1440 = float4(_1435, _1437, 0.0f);
        float2 _1442 = _1191.xz * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1477 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475);
        float2 _1478 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1481 = _1478.y;
        float2 _1485 = float2(_1478.x * 1.25f, _1481 * ((_1481 < 0.0f) ? 1.25f : 0.75f));
        float _1488 = _1189 + _1475;
        float _1492 = _1177 ? frac(_1488) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1488, 0.0f, 1.0f));
        float _1504 = _1456.y;
        float _1507 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1492) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1492)) * step(0.001000000047497451305389404296875f, smoothstep(_1477, 0.0f, length(_1485)))) * step(_1182, _1504 - 0.100000001490116119384765625f);
        float _1510 = _1507 * _1199;
        float2 _1515 = _1191.xy * 1.0f;
        float2 _1516 = floor(_1515);
        float2 _1519 = frac(_1516 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float2 _1532 = frac((_1516 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float _1548 = _1529.x;
        float _1550 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1548);
        float2 _1551 = ((_1515 - _1516) + ((((_1542 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1554 = _1551.y;
        float2 _1558 = float2(_1551.x * 1.25f, _1554 * ((_1554 < 0.0f) ? 1.25f : 0.75f));
        float _1561 = _1189 + _1548;
        float _1565 = _1177 ? frac(_1561) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1561, 0.0f, 1.0f));
        float _1577 = _1529.y;
        float _1580 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1565) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1565)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, length(_1558)))) * step(_1182, _1577 - 0.100000001490116119384765625f);
        float _1583 = _1580 * _1276;
        float2 _1588 = _1191.zy * 1.0f;
        float2 _1589 = floor(_1588);
        float2 _1592 = frac(_1589 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float2 _1605 = frac((_1589 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float _1621 = _1602.x;
        float _1623 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1621);
        float2 _1624 = ((_1588 - _1589) + ((((_1615 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1627 = _1624.y;
        float2 _1631 = float2(_1624.x * 1.25f, _1627 * ((_1627 < 0.0f) ? 1.25f : 0.75f));
        float _1634 = _1189 + _1621;
        float _1638 = _1177 ? frac(_1634) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1634, 0.0f, 1.0f));
        float _1650 = _1602.y;
        float _1653 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1638) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1638)) * step(0.001000000047497451305389404296875f, smoothstep(_1623, 0.0f, length(_1631)))) * step(_1182, _1650 - 0.100000001490116119384765625f);
        float _1656 = _1653 * _1353;
        float2 _1664 = (float4(((clamp(_1485 / _1477.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1507) * _1199, _1510, _1504).xy + float4(((clamp(_1558 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1580) * _1276, _1583, _1577).xy) + float4(((clamp(_1631 / _1623.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1615.x)) * _1653) * _1353, _1656, _1650).xy;
        float4 _1669 = float4(_1664, max(_1656, max(_1510, _1583)), 0.0f);
        float _1671 = step(max(float2(_1235 * _1265, _416) * _1199, max(float2(_1312 * _1342, _416) * _1276, float2(_1389 * _1419, _416) * _1353)).x, 0.00999999977648258209228515625f);
        float2 _1675 = _1440.xy + (_1669.xy * _1671);
        float3 _1684 = float3((_1149.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1675.x, _1675.y, 0.0f.xxx.z);
        float2 _1688 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1691 = float3(_1118.x, 0.0f, _1118.z);
        float3 _1697 = abs(_1691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1691, _1691)))) - 0.20000000298023223876953125f.xxx;
        float3 _1700 = max((_1697 * _1697) * _1697, 6.103515625e-05f.xxx);
        float3 _1703 = _1700 / dot(_1700, 1.0f.xxx).xxx;
        float _1722 = _1703.z;
        float _1724 = _1703.x;
        float4 _1726 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1134, _GlobalMipBias) * _1722) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1724);
        float2 _1738 = _1684.xy + ((((_1726.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1134 + _1688, _GlobalMipBias).w * _1722) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139 + _1688, _GlobalMipBias).w * _1724))) * _1173);
        float3 _1739 = float3(_1738.x, _1738.y, _1684.z);
        float _1740 = _1726.z;
        float _1745 = max(max(max(_1440.zw * step(0.00999999977648258209228515625f, _1437), _1669.zw * _1671).x, step(1.0099999904632568359375f - _1173, _1149.z)), smoothstep(1.0f - _1740, 1.10000002384185791015625f - _1740, _1173) * _1173);
        float2 _1746 = _1738.xy;
        _1739.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1746, _1746), 0.0f, 1.0f)));
        float3 _1753 = normalize(_1739);
        float3 _1754 = cross(_522, float3(0.0f, 1.0f, 0.0f));
        bool3 _1757 = (dot(_1754, _1754) > 6.103515625e-05f).xxx;
        float3 _1758 = normalize(_1754);
        float3 _1759 = float3(_1757.x ? _1758.x : float3(1.0f, 0.0f, 0.0f).x, _1757.y ? _1758.y : float3(1.0f, 0.0f, 0.0f).y, _1757.z ? _1758.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1770 = min(_492, 0.0500000007450580596923828125f);
        float _1771 = lerp(_492, _1770, _1745);
        float _1788 = lerp(1.0f, 0.5f, (_1161 * (1.0f - _1107)) * (1.0f - _1170));
        _1796 = normalize(lerp(_522, normalize(((_1759 * _1753.x) + (cross(_1759, _522) * _1753.y)) + (_522 * _1753.z)), _1745.xxx));
        _1797 = _1745;
        _1798 = _1770;
        _1799 = _1745;
        _1800 = max(_1771 - ((0.20000000298023223876953125f * _1107) * _1161), min(0.20000000298023223876953125f, _1771));
        _1801 = _505 * _1788;
        _1802 = lerp(_485, _485 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1745 * _1168).xxx) * _1788;
    }
    else
    {
        _1796 = _522;
        _1797 = 0.0f;
        _1798 = 0.00999999977648258209228515625f;
        _1799 = 0.0f;
        _1800 = _492;
        _1801 = _505;
        _1802 = _485;
    }
    float3 _1930 = 0.0f.xxx;
    float _1931 = 0.0f;
    float3 _1932 = 0.0f.xxx;
    float3 _1933 = 0.0f.xxx;
    float _1934 = 0.0f;
    [branch]
    if ((_560 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1807 = _460.xxx;
        float3 _1809 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1810 = float3(_1807.x ? _1809.x : _10.x, _1807.y ? _1809.y : _10.y, _1807.z ? _1809.z : _10.z);
        float3 _1813 = _1810 * _CharacterParams10.z;
        float3 _1815 = float3(_1807.x ? _9.xzy.x : _9.x, _1807.y ? _9.xzy.y : _9.y, _1807.z ? _9.xzy.z : _9.z);
        float3 _1817 = abs(_1815) - 0.20000000298023223876953125f.xxx;
        float3 _1820 = max((_1817 * _1817) * _1817, 6.103515625e-05f.xxx);
        float3 _1823 = _1820 / dot(_1820, 1.0f.xxx).xxx;
        float4 _1846 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.xz, _GlobalMipBias) * _1823.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.xy, _GlobalMipBias) * _1823.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.zy, _GlobalMipBias) * _1823.x);
        float _1847 = _1815.y;
        float _1854 = clamp(_560 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1810.y) * clamp(_560 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1860 = _1854 * (2.0f - _1854);
        float _1865 = smoothstep(2.0f - _1860, 2.349999904632568359375f - _1860, ((_1847 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1846.z) * float(gl_FrontFacing);
        float _1877 = lerp(1.0f, 0.5f, ((_1854 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1802 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1846.w) * ((_1847 * 0.25f) + 0.75f));
        float3 _1879 = _1865.xxx;
        float2 _1885 = (_1846.xy * 2.0f) - 1.0f.xx;
        float3 _1886 = float3(_1885.x, _1885.y, _414.z);
        float2 _1887 = _1885.xy;
        _1886.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1887, _1887), 0.0f, 1.0f)));
        float2 _1895 = _1886.xy * 2.0f;
        float3 _1897 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1895.x, _1895.y, _1886.z), _1879);
        float3 _1901 = _1897 * rsqrt(max(6.103515625e-05f, dot(_1897, _1897)));
        float _1902 = _522.y;
        float _1905 = step(0.00999999977648258209228515625f, 1.0f - (_1902 * _1902));
        float _1909 = lerp(_522.z, _1902, _1905);
        float3 _1916 = (float3(0.0f, _1905, 1.0f - _1905) - (_522 * _1909)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1909 * _1909)));
        _1930 = ((cross(_1916, _522) * _1901.x) + (_1916 * _1901.y)) + (_522 * _1901.z);
        _1931 = lerp(_1800, 0.89999997615814208984375f, clamp(_1865 * 4.0f, 0.0f, 1.0f));
        _1932 = lerp(_1801 * _1877, 0.3079999983310699462890625f.xxx, _1879);
        _1933 = lerp(_1802 * _1877, 0.87999999523162841796875f.xxx, _1879);
        _1934 = lerp(_Metallic, 0.0f, _1865);
    }
    else
    {
        _1930 = _522;
        _1931 = _1800;
        _1932 = _1801;
        _1933 = _1802;
        _1934 = _Metallic;
    }
    bool2 _1938 = (_DissolveUVSet != 0.0f).xx;
    float _1991 = (_UseCutOff * (_CutOffPosY - dot(_509, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1938.x ? _6.x : _3.x, _1938.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _509 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1991 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2020 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2022 = abs(_2020);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2022 : (-_2022)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2020) < 0.0f)
    {
        discard;
    }
    float _2032 = 0.959999978542327880859375f - (_1934 * 0.959999978542327880859375f);
    float3 _2033 = _1933 * _2032;
    float3 _2036 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1933, _1934.xxx);
    float3 _2037 = _1932 * _2032;
    float _2039 = max(_1931 * _1931, 0.0078125f);
    float2 _2052 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2052.y = -_2052.y;
    float2 _2065 = ((sqrt(sqrt(abs(_2052 * 0.5f))) * float2(int2(sign(_2052)))) * 0.5f) + 0.5f.xx;
    float4 _2068 = float4(_2065.x, _2065.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2068.z = 1.0f;
    _2068.w = (_1799 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2081 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2085 = normalize(float3(_2081.x, 6.103515625e-05f, _2081.z));
    float3 _2095 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2099 = _2095 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2103 = int(_524.x);
    int _2104 = int(_524.y);
    float4 _2108 = _ScreenSpaceShadowMask.Load(int3(int3(_2103, _2104, 0).xy, 0));
    float _2113 = _2108.y;
    float _2116 = lerp(lerp(1.0f, _2108.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2117 = dot(_1930, _2081);
    float3 _2124 = _2037 * _CharacterParams0.z;
    float3 _2125 = _2124 * 0.64999997615814208984375f;
    float _2129 = dot(_2033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2142 = clamp(-dot(_2085.xz, normalize(_534.xz)), 0.0f, 1.0f);
    float _2146 = 1.0f - _CharacterParams12.x;
    float4 _2160 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2117, ((-_2117) * ((_2117 * 0.5f) - 1.0f)) + 0.5f, (_2142 * smoothstep(0.25f, 0.75f, 1.0f - abs(_534.y))) * _2146) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2161 = _2160.w;
    float _2163 = _2160.x;
    float _2164 = _2160.y;
    float _2165 = _2160.z;
    float _2170 = max(max(_2163, _2164), _2165) - min(min(_2163, _2164), _2165);
    float4 _2178 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1930, _534) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2179 = _2178.w;
    float _2186 = min(min(_2113, 1.0f), _2161);
    float _2187 = _2179 * _2113;
    float3 _2191 = ((clamp(dot(_522, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1075, 1.0f.xxx, (_CharacterParams1.y * _2186).xxx);
    float3 _2193 = _2186.xxx;
    float3 _2216 = _2116.xxx;
    float3 _2217 = lerp((_2191 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1076), 1.5f), clamp(_1076, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2099, _2193) + ((_2191 * clamp(_1076, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2095 * _CharacterParams12.y)))) * _CharacterParams0.y, _2216);
    float3 _2218 = lerp(lerp(lerp(dot(_2125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2125, 1.2000000476837158203125f.xxx), _2124, clamp((_2113 * _2179) + _2161, 0.0f, 1.0f).xxx), _2033, _2193);
    float3 _2224 = _2218 * ((1.0f - _2170).xxx + (_2160.xyz * _2170));
    float3 _2233 = lerp(lerp(_2124, lerp(_2129.xxx, _2033, 1.2000000476837158203125f.xxx), _2187.xxx), _2224 * clamp(dot(_2218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2216);
    float4 _2237 = float4(_2233, _2116);
    float _2239 = lerp(_2187, _2186, _2116);
    float _2242 = lerp(_CharacterParams0.z, 1.0f, _2239);
    float3 _2250 = float3(_534.x, lerp(0.5f, _2081.y, _2116), _534.z);
    float _2263 = clamp(dot(_1796, _451), 0.0f, 1.0f);
    float _2264 = dot(_1796, normalize(((_2081 * _2116) + ((_2250 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2250, _2250)))) * 2.0f)) + (_451 * (2.0f + _2116))));
    float _2265 = _2039 * _2039;
    float _2269 = (((_2264 * _2265) - _2264) * _2264) + 1.0f;
    float _2270 = _2269 * _2269;
    float _2274 = 2.0f * _2263;
    float _2276 = (1.0f + _2263) - _2263;
    float _2293 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2295 = ((_2217 * _2233) * _2293) + (((_2036 * clamp((((_2265 != _2270) ? (_2265 / _2270) : 1.0f) * (0.5f / ((_2274 + (_2039 * _2276)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2217 * (((_2239 * 0.5f) + 0.5f) * _2242)) * 1.0f)) * _CharacterParams13.w);
    float _2296 = dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2299 = clamp(_2296 - 0.5f, 0.0f, 0.5f);
    float3 _2335 = normalize(cross(_534, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2341 = dot(_451, _1930);
    float _2343 = 1.0f - abs(_2341);
    float _2365 = dot(_2085, _1930);
    float _2377 = 1.0f - _2116;
    float _2404 = lerp(_1931, _1798, _1797);
    float _2405 = _2404 * _2404;
    float _2406 = _2263 * _2263;
    float _2407 = _2406 * _2263;
    float2 _2408 = float2(1.0f, _2263);
    float2 _2411 = float2(1.0f, _2405);
    float3 _2414 = float3(1.0f, _2405, (_2405 * _2405) * _2405);
    float _2419 = dot(mul(_2408, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2411) / dot(mul(float3(1.0f, _2406, _2407), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2414);
    float _2424 = dot(mul(_2408, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2411) / dot(mul(float3(1.0f, _2263, _2407), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2414);
    float3 _2427 = (_2036 * _2419) + _2424.xxx;
    float _2428 = _2419 + _2424;
    float3 _2434 = -_451;
    float3 _2453 = lerp(_2296.xxx, _2295, ((_2299 * _2299) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2343)) * _CharacterParams8.w) * min(min(clamp(dot(_516, _2335) + 1.0f, 0.0f, 1.0f), 1.0f), _2113)) * (lerp(0.25f.xxx, _2033, _CharacterParams9.z.xxx) * clamp(dot(_2335, _1930), 0.0f, 1.0f))) + ((((((lerp(_1074 * (1.0f / max(max(max(_1074.x, _1074.y), _1074.z) * 0.5f, 1.0f)), _2099, _2216) * clamp(lerp(dot(_1073.xyz, _1930) * _1073.w, ((-_2365) * ((_2365 * 0.5f) - 1.0f)) + 0.5f, _2116), 0.0f, 1.0f)) * ((_2377 + (_2142 * _2116)) * _2146)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2343)) * min(1.0f, _2113)) * (_2377 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2129) * _2116))) * max(0.1500000059604644775390625f.xxx, _2033)));
    float2 _2456 = float2(_524);
    float2 _2458 = floor(_2456 * 0.03125f);
    int _2466 = int((_2458.x + (_2458.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2473 = floor(_432 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2477 = clamp(_2473, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2479 = int(_2477 * 8.0f);
    float3 _2481 = 0.0f.xxx;
    _2481 = (_2453 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1991) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2293)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2434, _1796), (1.2000000476837158203125f * log2(max(_2404, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2427 + ((_2036 * ((1.0f - _2428) / _2428)) * _2427)) * 1.0f)) * ((clamp(_1076, 0.5f, 1.5f) * _CharacterParams0.w) * _2242)) * _1075);
    float3 _2482 = 0.0f.xxx;
    [loop]
    for (int _2484 = 0; _2484 <= 7; _2481 = _2482, _2484++)
    {
        uint _2502 = (_2473 <= _2477) ? (_GlobalBinningBuffer.Load<uint>(uint(_2466 + _2484) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2479) + _2484) * 4 + 0)) : 0u;
        uint _2503 = uint(_2484);
        _2482 = _2481;
        uint _2508 = 0u;
        float3 _2505 = 0.0f.xxx;
        [loop]
        for (uint _2507 = _2502; _2507 != 0u; _2482 = _2505, _2507 = _2508)
        {
            uint _2512 = firstbitlow(_2507);
            _2508 = _2507 ^ (1u << (_2512 & 31u));
            int _2518 = int((32u * _2503) + _2512) * 8;
            int _2521 = _2518 + 1;
            int _2524 = _2518 + 2;
            int _2527 = _2518 + 3;
            int _2530 = _2518 + 4;
            int _2533 = _2518 + 5;
            int _2536 = _2518 + 6;
            int _2539 = _2518 + 7;
            uint _2543 = uint(_LightDataBuffer_PunctualLightData[_2533].w);
            float _2618 = 0.0f;
            if ((_2543 & 1u) == 1u)
            {
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2533].x);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2533].y);
                uint _2563 = asuint(_LightDataBuffer_PunctualLightData[_2533].z);
                uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2536].x);
                uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2536].y);
                uint _2584 = asuint(_LightDataBuffer_PunctualLightData[_2536].z);
                float3 _2603 = abs(mul(float4(_509 - _LightDataBuffer_PunctualLightData[_2521].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2549).x, spvUnpackHalf2x16(_2563).x, spvUnpackHalf2x16(_2577).x, 0.0f), float4(spvUnpackHalf2x16(_2549 >> 16u).x, spvUnpackHalf2x16(_2563 >> 16u).x, spvUnpackHalf2x16(_2577 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2556).x, spvUnpackHalf2x16(_2570).x, spvUnpackHalf2x16(_2584).x, 0.0f), float4(spvUnpackHalf2x16(_2556 >> 16u).x, spvUnpackHalf2x16(_2570 >> 16u).x, spvUnpackHalf2x16(_2584 >> 16u).x, 0.0f))).xyz);
                float _2610 = _LightDataBuffer_PunctualLightData[_2539].x * 0.5f;
                float _2616 = 1.0f - clamp((max(max(_2603.x, _2603.y), _2603.z) - (_2610 + 0.5f)) / (0.5f - _2610), 0.0f, 1.0f);
                _2618 = _2616 * _2616;
            }
            else
            {
                _2618 = 1.0f;
            }
            if (false || (_2618 < 0.001000000047497451305389404296875f))
            {
                _2505 = _2482;
                continue;
            }
            float3 _3311 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2518].w < 1.5f)
            {
                float3 _3310 = 0.0f.xxx;
                do
                {
                    uint _2631 = asuint(_LightDataBuffer_PunctualLightData[_2527].w);
                    if ((_2631 == 16u) || ((_LightDataBuffer_PunctualLightData[_2527].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3310 = _2482;
                        break;
                    }
                    bool _2643 = (uint(_LightDataBuffer_PunctualLightData[_2518].w) & 1u) == 0u;
                    bool _2647 = (!_2643) && (_LightDataBuffer_PunctualLightData[_2524].z > 0.0f);
                    bool _2648 = _2631 == 4u;
                    float _2649 = float(_2643);
                    float _2657 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2524].y)) - abs(_LightDataBuffer_PunctualLightData[_2524].x);
                    float _2658 = _LightDataBuffer_PunctualLightData[_2524].y - _2657;
                    float _2665 = abs(max((1.0f - abs(_2657)) - abs(_2658), 0.00048828125f));
                    float3 _2669 = normalize(float3(_2657, _2658, (_LightDataBuffer_PunctualLightData[_2524].x >= 0.0f) ? _2665 : (-_2665)));
                    float _2675 = lerp(_LightDataBuffer_PunctualLightData[_2536].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2530].y, 0.100000001490116119384765625f), float(_2648));
                    float3 _2680 = _LightDataBuffer_PunctualLightData[_2521].xyz - _509;
                    float3 _2681 = -_2669;
                    float3 _2686 = lerp(_2680, _2681 * dot(_2680, _2681), (float(_2648 && (_LightDataBuffer_PunctualLightData[_2530].z > 0.5f)) * _2649).xxx);
                    float _2687 = dot(_2686, _2686);
                    float _2688 = rsqrt(_2687);
                    float3 _2689 = _2686 * _2688;
                    float3 _2722 = 0.0f.xxx;
                    float _2723 = 0.0f;
                    if (_2647)
                    {
                        float3 _2693 = (_2669 * _LightDataBuffer_PunctualLightData[_2524].z) * 0.5f;
                        float3 _2694 = _2686 - _2693;
                        float3 _2695 = _2686 + _2693;
                        float _2696 = length(_2694);
                        float _2697 = length(_2695);
                        float3 _2706 = normalize(cross(cross(_2669, _2689), _2669));
                        _2722 = _2706;
                        _2723 = ((1.0f / ((((_2696 * _2697) + dot(_2694, _2695)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2706, _2694) / _2696) + (dot(_2706, _2695) / _2697)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2524].z * _2688, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2722 = _2689;
                        _2723 = 1.0f;
                    }
                    float _2745 = 0.0f;
                    if (_2675 < 0.0f)
                    {
                        float _2739 = _2687 * (_LightDataBuffer_PunctualLightData[_2521].w * _LightDataBuffer_PunctualLightData[_2521].w);
                        float _2742 = clamp(1.0f - (_2739 * _2739), 0.0f, 1.0f);
                        _2745 = lerp(1.0f / (_2687 + 1.0f), _2723, float(_2647)) * (_2742 * _2742);
                    }
                    else
                    {
                        float3 _2728 = _2686 * _LightDataBuffer_PunctualLightData[_2521].w;
                        _2745 = _2723 * pow(1.0f - clamp(dot(_2728, _2728), 0.0f, 1.0f), _2675);
                    }
                    float _2750 = clamp((dot(_2722, _2681) - _LightDataBuffer_PunctualLightData[_2524].z) * _LightDataBuffer_PunctualLightData[_2524].w, 0.0f, 1.0f);
                    float _2753 = _2745 * lerp(1.0f, _2750 * _2750, _2649);
                    int _2755 = int(_LightDataBuffer_PunctualLightData[_2539].w);
                    float _2859 = 0.0f;
                    if ((!_2647) && (_2755 >= 0))
                    {
                        uint _2761 = uint(_2755);
                        float2 _2852 = 0.0f.xx;
                        [branch]
                        if (_2649 != 0.0f)
                        {
                            float4 _2842 = mul(_lightCookieMatrices[_2761], float4(_509.x, _566, _509.z, 1.0f));
                            _2852 = _lightCookieData[_2761].xy + (clamp(_2842.xy / _2842.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2761].zw);
                        }
                        else
                        {
                            float3 _2776 = mul(float4(-_2686, 0.0f), _lightCookieMatrices[_2761]).xyz;
                            float3 _421 = _2776;
                            float3 _420 = _2776;
                            float3 _419 = abs(_2776);
                            uint _2785 = uint(int(_419.y > _419.x));
                            uint _2791 = (_419.z > _419[_2785]) ? 2u : _2785;
                            uint _2797 = (_2791 * 2u) + uint(_420[_2791] < 0.0f);
                            float _2801 = abs(_421[_2797 / 2u]);
                            float _2821 = 0.5f - (0.000244140625f / _lightCookieData[_2761].w);
                            _2852 = _lightCookieData[_2761].xy + (clamp(float2((float(_2797) + ((((_421[uint(_369[_2797].x)] * _370[_2797].x) / _2801) * _2821) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2797].y)] * _370[_2797].y) / _2801) * _2821)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2761].zw);
                        }
                        _2859 = _2753 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2852, 0.0f).x;
                    }
                    else
                    {
                        _2859 = _2753;
                    }
                    float _2860 = _2859 * _2618;
                    float3 _3309 = 0.0f.xxx;
                    do
                    {
                        float3 _3308 = 0.0f.xxx;
                        [branch]
                        if (_2860 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2648)
                            {
                                _3309 = lerp(_2482, _LightDataBuffer_PunctualLightData[_2518].xyz, (_2860 * (_LightDataBuffer_PunctualLightData[_2530].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2530].w) + (smoothstep(-0.5f, 0.5f, dot(_522, _2722)) * _LightDataBuffer_PunctualLightData[_2530].w)))).xxx);
                                break;
                            }
                            float _2880 = dot(_1930, _2722);
                            float _2881 = clamp(_2880, 0.0f, 1.0f);
                            float _3184 = 0.0f;
                            if (_2631 != 0u)
                            {
                                bool _2887 = _2643 || ((_2543 & 2u) != 0u);
                                int _2936 = 0;
                                if (_2887)
                                {
                                    _2936 = int(_LightDataBuffer_PunctualLightData[_2527].x);
                                }
                                else
                                {
                                    uint _2891 = asuint(_LightDataBuffer_PunctualLightData[_2524].w);
                                    uint _2893 = asuint(_LightDataBuffer_PunctualLightData[_2527].x);
                                    float3 _2894 = _509 - _LightDataBuffer_PunctualLightData[_2521].xyz;
                                    float3 _2895 = abs(_2894);
                                    float _2896 = _2895.x;
                                    float _2897 = _2895.y;
                                    float _2899 = _2895.z;
                                    int _2931 = 0;
                                    if ((_2896 > _2897) && (_2896 > _2899))
                                    {
                                        _2931 = int((_2894.x > 0.0f) ? (_2891 >> 24u) : ((_2891 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2923 = 0;
                                        if (_2897 > _2899)
                                        {
                                            _2923 = int((_2894.y > 0.0f) ? ((_2891 >> 8u) & 255u) : (_2891 & 255u));
                                        }
                                        else
                                        {
                                            _2923 = int((_2894.z > 0.0f) ? ((_2893 >> 8u) & 255u) : (_2893 & 255u));
                                        }
                                        _2931 = _2923;
                                    }
                                    _2936 = (_2931 < 80) ? _2931 : (-1);
                                }
                                bool _2937 = _2936 >= 0;
                                float _3183 = 0.0f;
                                if (_2937)
                                {
                                    float3 _2944 = _509 - _LightDataBuffer_PunctualLightData[_2521].xyz;
                                    float4 _2964 = mul(_PunctualLightWorldToShadow[_2936], float4((_509 - ((_2944 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2944, _2944)))) * _PunctualLightShadowParams[_2936].x)) + (_522 * (_PunctualLightShadowParams[_2936].y * 5.0f)), 1.0f));
                                    float _2965 = _2964.w;
                                    float3 _2968 = _2964.xyz / _2965.xxx;
                                    float2 _2969 = _2968.xy;
                                    float3 _2977 = _2968.xyz;
                                    bool3 _2978 = bool3(_2977.x <= 0.0f.xxx.x, _2977.y <= 0.0f.xxx.y, _2977.z <= 0.0f.xxx.z);
                                    bool3 _2979 = bool3(_2977.x >= 1.0f.xxx.x, _2977.y >= 1.0f.xxx.y, _2977.z >= 1.0f.xxx.z);
                                    float _2982 = _2968.z;
                                    float2 _2993 = ((_2969 * (_PunctualLightShadowParams2[_2936].zw - _PunctualLightShadowParams2[_2936].xy)) + _PunctualLightShadowParams2[_2936].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2995 = floor(_2993 + 0.5f.xx);
                                    float2 _2996 = _2993 - _2995;
                                    float _2998 = _2996.x + 0.5f;
                                    float _2999 = _2998 * _2998;
                                    float _3002 = 1.0f - _2996.x;
                                    float _3003 = min(_2996.x, 0.0f);
                                    float _3006 = _2996.x + 1.0f;
                                    float _3007 = max(_2996.x, 0.0f);
                                    float _3019 = _2996.y + 0.5f;
                                    float _3020 = _3019 * _3019;
                                    float _3023 = 1.0f - _2996.y;
                                    float _3024 = min(_2996.y, 0.0f);
                                    float _3027 = _2996.y + 1.0f;
                                    float _3028 = max(_2996.y, 0.0f);
                                    float3 _3040 = float3(0.1599999964237213134765625f * _3002, 0.1599999964237213134765625f * ((_3006 - (_3007 * _3007)) + 1.0f), _2999 * 0.07999999821186065673828125f);
                                    float3 _3041 = float3(0.1599999964237213134765625f * ((_2999 * 0.5f) - _2996.x), 0.1599999964237213134765625f * ((_3002 - (_3003 * _3003)) + 1.0f), 0.1599999964237213134765625f * _3006) + _3040;
                                    float3 _3043 = float3(0.1599999964237213134765625f * _3023, 0.1599999964237213134765625f * ((_3027 - (_3028 * _3028)) + 1.0f), _3020 * 0.07999999821186065673828125f);
                                    float3 _3044 = float3(0.1599999964237213134765625f * ((_3020 * 0.5f) - _2996.y), 0.1599999964237213134765625f * ((_3023 - (_3024 * _3024)) + 1.0f), 0.1599999964237213134765625f * _3027) + _3043;
                                    float3 _3050 = ((_3040 / _3041) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3052 = ((_3043 / _3044) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3054 = _2995 * _PunctualLightShadowTexelSize.xy;
                                    float _3055 = _3050.x;
                                    float _3056 = _3052.x;
                                    float _3059 = _3050.y;
                                    float _3062 = _3050.z;
                                    float _3065 = _3052.y;
                                    float _3072 = _3052.z;
                                    float _3079 = _3041.x;
                                    float _3080 = _3044.x;
                                    float _3082 = _3041.y;
                                    float _3084 = _3041.z;
                                    float _3086 = _3044.y;
                                    float _3090 = _3044.z;
                                    float _3148 = (((((((_3079 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3055, _3056), _413).xy, _2982)) + ((_3082 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3059, _3056), _413).xy, _2982))) + ((_3084 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3062, _3056), _413).xy, _2982))) + ((_3079 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3055, _3065), _413).xy, _2982))) + ((_3082 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3059, _3065), _413).xy, _2982))) + ((_3084 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3062, _3065), _413).xy, _2982))) + ((_3079 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3055, _3072), _413).xy, _2982));
                                    float2 _3169 = min(_2969, 1.0f.xx - _2969);
                                    _3183 = _2937 ? lerp(1.0f, (any(bool3(_2978.x || _2979.x, _2978.y || _2979.y, _2978.z || _2979.z)) || ((asuint(_2982) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3148 + ((_3082 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3059, _3072), _413).xy, _2982))) + ((_3084 * _3090) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3054 + float2(_3062, _3072), _413).xy, _2982))), _2887 ? min(_PunctualLightShadowParams[_2936].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2936].z - _2965) * 0.25f, min(_3169.x, _3169.y)))) : _PunctualLightShadowParams[_2936].w) : 1.0f;
                                }
                                else
                                {
                                    _3183 = clamp(dot(_516, _2722) + 1.0f, 0.0f, 1.0f);
                                }
                                _3184 = _3183;
                            }
                            else
                            {
                                _3184 = 1.0f;
                            }
                            float _3264 = 0.0f;
                            float3 _3265 = 0.0f.xxx;
                            float _3266 = 0.0f;
                            float3 _3267 = 0.0f.xxx;
                            float3 _3268 = 0.0f.xxx;
                            float _3269 = 0.0f;
                            float _3270 = 0.0f;
                            [branch]
                            if (_2631 == 0u)
                            {
                                float3 _3244 = _LightDataBuffer_PunctualLightData[_2518].xyz * _2860;
                                float3 _3257 = _2237.xyz;
                                _3264 = _2860;
                                _3265 = (_LightDataBuffer_PunctualLightData[_2518].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2530].y) + ((1.0f / max(1.0f, max(max(_3244.x, _3244.y), _3244.z) * lerp(0.75f, 0.5f, _2377))) * _LightDataBuffer_PunctualLightData[_2530].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2530].x, 1.0f, clamp(_2880 + 0.5f, 0.0f, 1.0f));
                                _3266 = _2881;
                                _3267 = _3257;
                                _3268 = _3257;
                                _3269 = 1.0f;
                                _3270 = 0.0f;
                            }
                            else
                            {
                                float _3237 = 0.0f;
                                float _3238 = 0.0f;
                                float3 _3239 = 0.0f.xxx;
                                float3 _3240 = 0.0f.xxx;
                                float _3241 = 0.0f;
                                float _3242 = 0.0f;
                                if (_2631 == 3u)
                                {
                                    _3237 = _2860 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2530].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2530].x), _2343) * _3184);
                                    _3238 = clamp(dot(_1930, -normalize(cross(_534, cross(_534, _2722)))), 0.0f, 1.0f);
                                    _3239 = lerp(0.5f.xxx, _2033, _LightDataBuffer_PunctualLightData[_2530].y.xxx);
                                    _3240 = 0.0f.xxx;
                                    _3241 = 1.0f;
                                    _3242 = 0.0f;
                                }
                                else
                                {
                                    bool _3193 = _2631 == 1u;
                                    float _3217 = 0.0f;
                                    float3 _3218 = 0.0f.xxx;
                                    float _3219 = 0.0f;
                                    float _3220 = 0.0f;
                                    if (_3193)
                                    {
                                        _3217 = clamp(clamp(_2880 + _LightDataBuffer_PunctualLightData[_2530].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3184;
                                        _3218 = _2037 * _LightDataBuffer_PunctualLightData[_2530].y;
                                        _3219 = 1.0f;
                                        _3220 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3197 = _2631 == 2u;
                                        float _3209 = 0.0f;
                                        if (_3197)
                                        {
                                            _3209 = smoothstep(_LightDataBuffer_PunctualLightData[_2530].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2530].x - 0.0500000007450580596923828125f, _1931) * ((1.0f - _LightDataBuffer_PunctualLightData[_2530].z) + (step(0.5f, _1934) * _LightDataBuffer_PunctualLightData[_2530].z));
                                        }
                                        else
                                        {
                                            _3209 = 1.0f;
                                        }
                                        _3217 = _2881;
                                        _3218 = 0.0f.xxx;
                                        _3219 = _3209;
                                        _3220 = _3197 ? _LightDataBuffer_PunctualLightData[_2530].y : 0.0f;
                                    }
                                    bool3 _3221 = _3193.xxx;
                                    _3237 = _2860;
                                    _3238 = _3217;
                                    _3239 = float3(_3221.x ? _2033.x : 0.0f.xxx.x, _3221.y ? _2033.y : 0.0f.xxx.y, _3221.z ? _2033.z : 0.0f.xxx.z);
                                    _3240 = _3218;
                                    _3241 = _3219;
                                    _3242 = _3220;
                                }
                                _3264 = _3237;
                                _3265 = _LightDataBuffer_PunctualLightData[_2518].xyz;
                                _3266 = _3238;
                                _3267 = _3239;
                                _3268 = _3240;
                                _3269 = _3241;
                                _3270 = _3242;
                            }
                            float3 _3298 = 0.0f.xxx;
                            [branch]
                            if (_2631 != 3u)
                            {
                                float _3275 = lerp(_2039, 0.00999999977648258209228515625f, _3270);
                                float _3278 = dot(_1796, normalize(_2722 + _451));
                                float _3279 = _3275 * _3275;
                                float _3283 = (((_3278 * _3279) - _3278) * _3278) + 1.0f;
                                float _3284 = _3283 * _3283;
                                _3298 = ((_2036 * clamp((((_3279 != _3284) ? (_3279 / _3284) : 1.0f) * (0.5f / ((_2274 + (_3275 * _2276)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3269) * _LightDataBuffer_PunctualLightData[_2539].z;
                            }
                            else
                            {
                                _3298 = 0.0f.xxx;
                            }
                            float3 _3301 = _3265 * _3264;
                            _3308 = _2482 + (((_3301 * lerp(_3268, _3267, _3266.xxx)) * _2293) + ((_3301 * _3298) * _3266));
                        }
                        else
                        {
                            _3308 = _2482;
                        }
                        _3309 = _3308;
                        break;
                    } while(false);
                    _3310 = _3309;
                    break;
                } while(false);
                _3311 = _3310;
            }
            else
            {
                _3311 = _2482;
            }
            _2505 = _3311;
        }
    }
    float3 _3351 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3351 = lerp(lerp(0.5f.xxx, lerp(dot(_2481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2481, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2341, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3351 = _2481;
    }
    float4 _3358 = float4(_3351 * _ExposureWithMiscParams.y, _496);
    _3358.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3742 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3382 = _566 * _AtmosphereFogParams3.w;
        float _3387 = max(0.00999999977648258209228515625f, _3382 + _AtmosphereFogParams4.w);
        float3 _3401 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3387)) / _3387) * exp(_3382 + _AtmosphereFogParams5.w))));
        float _3404 = dot(_2434, _AtmosphereFogParams1.xyz);
        float _3410 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3414 = (1.0f + _3410) - ((2.0f * _AtmosphereFogParams2.w) * _3404);
        float3 _3734 = 0.0f.xxx;
        float _3735 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3565 = (uint3(int3(_2103, _2104, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3566 = _3565.y;
            uint _3567 = _3565.z;
            uint _3570 = _3565.x + (_3566 * _3567);
            uint _3572 = _3566 + (_3567 * _3570);
            uint _3574 = _3567 + (_3570 * _3572);
            uint _3576 = _3570 + (_3572 * _3574);
            float _3598 = dot(_2434, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3605 = _509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3607 = (_VolumetricFogParams0.w * ((_3598 > 5.9604644775390625e-08f) ? (1.0f / _3598) : 0.0f)) * (1.0f / _452);
            float _3608 = _3605.y;
            float _3609 = _3607 * _3608;
            float _3611 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3609;
            float _3612 = _3608 - _3609;
            float _3614 = (1.0f - _3607) * _452;
            float _3628 = max(-127.0f, _ExponentialFogParams0.z * _3612);
            float _3652 = max(-127.0f, _ExponentialFogParams3.x * _3612);
            float _3663 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3611 - _ExponentialFogParams0.x)))) * ((abs(_3628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3628)) / _3628) : (0.693147182464599609375f - (0.2402265071868896484375f * _3628)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3611 - _ExponentialFogParams3.z)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652))));
            float _3685 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3688 = clamp((max(clamp(exp2(-(_3663 * _3614)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3685, 0.0f, 1.0f);
            float4 _3728 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2456 + ((((float3(uint3(_3576, _3572 + (_3574 * _3576), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3734 = _3728.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3688)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3663 * max(_3614 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3685))) * _3728.w);
            _3735 = _3728.w * _3688;
        }
        else
        {
            float3 _3441 = _509 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3443 = _3441.y;
            float _3457 = max(-127.0f, _ExponentialFogParams0.z * _3443);
            float _3481 = max(-127.0f, _ExponentialFogParams3.x * _3443);
            float _3492 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3457) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3457)) / _3457) : (0.693147182464599609375f - (0.2402265071868896484375f * _3457)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3481)) / _3481) : (0.693147182464599609375f - (0.2402265071868896484375f * _3481))));
            float _3514 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3517 = clamp((max(clamp(exp2(-(_3492 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3514, 0.0f, 1.0f);
            _3734 = (_ExponentialFogParams2.xyz * (1.0f - _3517)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3492 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3514));
            _3735 = _3517;
        }
        float3 _3740 = (_3358.xyz * (_3401 * _3735)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3404 * _3404)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3410) / max((12.56637096405029296875f * _3414) * sqrt(_3414), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3401)) * _3735) + _3734);
        _3742 = float4(_3740.x, _3740.y, _3740.z, _3358.w);
    }
    else
    {
        _3742 = _3358;
    }
    _14 = _3742;
    _15 = _2068;
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
