// Stage: Fragment  Blob: 760  ParamBlob: 324  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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
    float3 _513 = _485.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _485.y.xxx), _CustomizeBaseColor.xyz, _485.z.xxx);
    float3 _518 = _513 * _ShadowColorBrightness;
    float3 _522 = lerp(dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _518, _ShadowColorSaturation.xxx);
    float3 _526 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _530 = _526 - float3(_474.w, _416, _473.w);
    _530.y = 6.103515625e-05f;
    float3 _533 = normalize(_530);
    float3 _539 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _541 = uint2(gl_FragCoord.xy);
    float3 _551 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _560 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _573 = float4(float(_560 & 255u), float((_560 >> 8u) & 255u), float((_560 >> 16u) & 255u), float((_560 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _574 = _573.x;
    float _577 = _573.w;
    float _583 = _526.y;
    float _586 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _583) * _573.y;
    float _587 = max(_573.z, _586);
    float _596 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1090 = 0.0f.xxxx;
    float3 _1091 = 0.0f.xxx;
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _614 = _526 - (_IVParam0.xyz + (_551 * (-_IVParam2.w)));
        float _628 = max(clamp((max(abs(_614.x), abs(_614.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_614.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _930 = 0.0f.xxxx;
        float4 _931 = 0.0f.xxxx;
        float4 _932 = 0.0f.xxxx;
        float _933 = 0.0f;
        float _934 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_628 < 1.0f))
        {
            float3 _641 = _526 - (_IVParam0.xyz + (_551 * (-_IVParam2.y)));
            float _655 = max(clamp((max(abs(_641.x), abs(_641.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_641.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_655 < 1.0f)
            {
                float3 _664 = ((_526 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _666 = _664 - floor(_664);
                float4 _670 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _666, 0.0f);
                float _671 = 1.0f - _655;
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _666.x;
                float _681 = clamp(_666.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _666.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _670.x;
                float _711 = _670.y;
                float _721 = _670.z;
                _731 = _628 + (_685.w * _671);
                _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _671;
                _733 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _671;
                _734 = float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671;
            }
            else
            {
                _731 = _628;
                _732 = 0.0f.xxxx;
                _733 = 0.0f.xxxx;
                _734 = 0.0f.xxxx;
            }
            float3 _740 = _526 - (_IVParam0.xyz + (_551 * (-_IVParam2.z)));
            float _754 = max(clamp((max(abs(_740.x), abs(_740.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_740.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_754 < 1.0f)
            {
                float3 _763 = ((_526 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _763 - floor(_763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _655 * (1.0f - _754);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _731 + (_785.w * _771);
                _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _836 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _837 = _734 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
            }
            else
            {
                _834 = _731;
                _835 = _732;
                _836 = _733;
                _837 = _734;
            }
            float4 _920 = 0.0f.xxxx;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float _923 = 0.0f;
            if (_754 > 0.0f)
            {
                float3 _846 = ((_526 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _849 = _IVParam1.xyz * 0.5f;
                float3 _851 = clamp(_846 - floor(_846), _849, 1.0f.xxx - _849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _851, 0.0f);
                float _857 = _754 * (1.0f - _628);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _921 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _922 = _837 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
                _923 = _834 + (_871.w * _857);
            }
            else
            {
                _920 = _835;
                _921 = _836;
                _922 = _837;
                _923 = _834;
            }
            float _926 = clamp((_923 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _930 = _920;
            _931 = _921;
            _932 = _922;
            _933 = _926 - _628;
            _934 = (_926 + _628) * 0.5f;
        }
        else
        {
            _930 = 0.0f.xxxx;
            _931 = 0.0f.xxxx;
            _932 = 0.0f.xxxx;
            _933 = 0.0f;
            _934 = 1.0f;
        }
        float4 _954 = _932 + float4(_IVDefaultSHAr.x * _934, (_IVDefaultSHAr.y * _934) + ((_IVDefaultSHAr.w * _933) * 0.5f), _IVDefaultSHAr.z * _934, (_IVDefaultSHAr.w * _934) + ((_IVDefaultSHAr.y * _933) * 0.375f));
        float4 _974 = _931 + float4(_IVDefaultSHAg.x * _934, (_IVDefaultSHAg.y * _934) + ((_IVDefaultSHAg.w * _933) * 0.5f), _IVDefaultSHAg.z * _934, (_IVDefaultSHAg.w * _934) + ((_IVDefaultSHAg.y * _933) * 0.375f));
        float4 _994 = _930 + float4(_IVDefaultSHAb.x * _934, (_IVDefaultSHAb.y * _934) + ((_IVDefaultSHAb.w * _933) * 0.5f), _IVDefaultSHAb.z * _934, (_IVDefaultSHAb.w * _934) + ((_IVDefaultSHAb.y * _933) * 0.375f));
        float4 _998 = float4(_539, 1.0f);
        float3 _1004 = max(float3(dot(_954, _998), dot(_974, _998), dot(_994, _998)), 0.0f.xxx) * _596;
        float3 _1012 = ((_954.xyz * 0.2125999927520751953125f) + (_974.xyz * 0.715200006961822509765625f)) + (_994.xyz * 0.072200000286102294921875f);
        float3 _1016 = _1012 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1012, _1012)));
        float _1018 = abs(_1016.y);
        float3 _1019 = _1016;
        _1019.y = _1018;
        float4 _1020 = float4(_1019.x, _1019.y, _1019.z, 0.0f.xxxx.w);
        _1020.w = 1.0f;
        float4 _1024 = float4(_1016.x, _1018, _1016.z, 1.0f);
        float3 _1029 = max(float3(dot(_954, _1024), dot(_974, _1024), dot(_994, _1024)), 0.0f.xxx);
        float _1037 = _1004.z;
        float _1038 = _1004.y;
        float4 _1043 = lerp(float4(_1037, _1038, -1.0f, 0.666666686534881591796875f), float4(_1038, _1037, 0.0f, -0.3333333432674407958984375f), step(_1037, _1038).xxxx);
        float _1044 = _1004.x;
        float _1045 = _1043.x;
        float4 _1053 = lerp(float4(_1045, _1043.yw, _1044), float4(_1044, _1043.yz, _1045), step(_1045, _1044).xxxx);
        float _1054 = _1053.x;
        float _1055 = _1053.w;
        float _1056 = _1053.y;
        float _1058 = _1054 - min(_1055, _1056);
        float _1068 = frac(abs(_1053.z + ((_1055 - _1056) / ((6.0f * _1058) + 9.9999997473787516355514526367188e-05f))));
        float _1075 = min(_1058 / (_1054 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1068 - 0.5f))) * clamp(_1054, 0.0f, 1.0f));
        float _1077 = 2.0f / (2.0f - _1075);
        _1090 = _1020;
        _1091 = _1004;
        _1092 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1068, _1075, _1077).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1075.xxx) * _1077;
        _1093 = max(max(max(_1029.x, _1029.y), _1029.z), 0.0f) * _596;
    }
    else
    {
        _1090 = 0.0f.xxxx;
        _1091 = 1.0f.xxx;
        _1092 = _CharacterParams2.xyz;
        _1093 = _596;
    }
    float3 _1813 = 0.0f.xxx;
    float _1814 = 0.0f;
    float _1815 = 0.0f;
    float _1816 = 0.0f;
    float _1817 = 0.0f;
    float3 _1818 = 0.0f.xxx;
    float3 _1819 = 0.0f.xxx;
    [branch]
    if ((clamp(_574 + _587, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1121 = 1.0f - _Metallic;
        float _1124 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_513 * _1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1127 = _460.xxx;
        float3 _1129 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1133 = float3(_1127.x ? _1129.x : _10.x, _1127.y ? _1129.y : _10.y, _1127.z ? _1129.z : _10.z) * _CharacterParams10.z;
        float3 _1135 = float3(_1127.x ? _9.xzy.x : _9.x, _1127.y ? _9.xzy.y : _9.y, _1127.z ? _9.xzy.z : _9.z);
        float3 _1137 = abs(_1135) - 0.20000000298023223876953125f.xxx;
        float3 _1140 = max((_1137 * _1137) * _1137, 6.103515625e-05f.xxx);
        float3 _1143 = _1140 / dot(_1140, 1.0f.xxx).xxx;
        float2 _1151 = _1133.xy;
        float2 _1156 = _1133.zy;
        float4 _1166 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1133.xz, _GlobalMipBias) * _1143.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1151, _GlobalMipBias) * _1143.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1156, _GlobalMipBias) * _1143.x);
        float _1167 = _1166.w;
        float _1169 = 1.10000002384185791015625f - _1167;
        float _1178 = max(smoothstep(0.800000011920928955078125f - _1167, _1169, clamp((_574 * _1121) + (_539.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1167, _1169, clamp(_586 * _1121, 0.0f, 1.0f)));
        float _1185 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1187 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1124;
        float _1190 = clamp(_1187 + _1185, 0.0f, 1.0f) * max(_574, _587);
        bool _1194 = !((step(_574, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _587)) != 0.0f);
        bool2 _1195 = _1194.xx;
        float2 _1197 = (1.0f - _587).xx;
        float2 _1198 = float2(_1195.x ? float2(3.0f, 4.345600128173828125f).x : _1197.x, _1195.y ? float2(3.0f, 4.345600128173828125f).y : _1197.y);
        float _1199 = 1.0f - _1190;
        float _1202 = _1194 ? _Time.x : 1.0f;
        float _1204 = _1202 * _1198.x;
        float _1206 = _1202 * _1198.y;
        float3 _1207 = _1133 * 20.0f;
        float3 _1208 = _1133 * 34.345600128173828125f;
        float3 _1210 = pow(max(_1137, 0.0f.xxx), 10.0f.xxx);
        float3 _1214 = _1210 / max(dot(_1210, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1216 = _1214.y;
        float2 _1217 = _1207.xz * 1.0f;
        float2 _1218 = floor(_1217);
        float2 _1221 = frac(_1218 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1225 = _1221 + dot(_1221, _1221 + 34.345001220703125f.xx).xx;
        float _1226 = _1225.x;
        float _1227 = _1225.y;
        float2 _1231 = frac(float2(_1226 * _1227, _1226 + _1227));
        float2 _1234 = frac((_1218 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1238 = _1234 + dot(_1234, _1234 + 34.345001220703125f.xx).xx;
        float _1239 = _1238.x;
        float _1240 = _1238.y;
        float2 _1244 = frac(float2(_1239 * _1240, _1239 + _1240));
        float _1250 = _1231.x;
        float _1252 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1250);
        float2 _1253 = ((_1217 - _1218) + ((((_1244 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1256 = _1253.y;
        float2 _1260 = float2(_1253.x * 1.25f, _1256 * ((_1256 < 0.0f) ? 1.25f : 0.75f));
        float _1263 = _1204 + _1250;
        float _1267 = _1194 ? frac(_1263) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1263, 0.0f, 1.0f));
        float _1279 = _1231.y;
        float _1282 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1267) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1267)) * step(0.001000000047497451305389404296875f, smoothstep(_1252, 0.0f, length(_1260)))) * step(_1199, _1279 - 0.100000001490116119384765625f);
        float _1285 = _1282 * _1216;
        float _1293 = _1214.z;
        float2 _1294 = _1207.xy * 1.0f;
        float2 _1295 = floor(_1294);
        float2 _1298 = frac(_1295 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1302 = _1298 + dot(_1298, _1298 + 34.345001220703125f.xx).xx;
        float _1303 = _1302.x;
        float _1304 = _1302.y;
        float2 _1308 = frac(float2(_1303 * _1304, _1303 + _1304));
        float2 _1311 = frac((_1295 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1315 = _1311 + dot(_1311, _1311 + 34.345001220703125f.xx).xx;
        float _1316 = _1315.x;
        float _1317 = _1315.y;
        float2 _1321 = frac(float2(_1316 * _1317, _1316 + _1317));
        float _1327 = _1308.x;
        float _1329 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1327);
        float2 _1330 = ((_1294 - _1295) + ((((_1321 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1333 = _1330.y;
        float2 _1337 = float2(_1330.x * 1.25f, _1333 * ((_1333 < 0.0f) ? 1.25f : 0.75f));
        float _1340 = _1204 + _1327;
        float _1344 = _1194 ? frac(_1340) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1340, 0.0f, 1.0f));
        float _1356 = _1308.y;
        float _1359 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1344) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1344)) * step(0.001000000047497451305389404296875f, smoothstep(_1329, 0.0f, length(_1337)))) * step(_1199, _1356 - 0.100000001490116119384765625f);
        float _1362 = _1359 * _1293;
        float _1370 = _1214.x;
        float2 _1371 = _1207.zy * 1.0f;
        float2 _1372 = floor(_1371);
        float2 _1375 = frac(_1372 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1379 = _1375 + dot(_1375, _1375 + 34.345001220703125f.xx).xx;
        float _1380 = _1379.x;
        float _1381 = _1379.y;
        float2 _1385 = frac(float2(_1380 * _1381, _1380 + _1381));
        float2 _1388 = frac((_1372 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1392 = _1388 + dot(_1388, _1388 + 34.345001220703125f.xx).xx;
        float _1393 = _1392.x;
        float _1394 = _1392.y;
        float2 _1398 = frac(float2(_1393 * _1394, _1393 + _1394));
        float _1404 = _1385.x;
        float _1406 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1404);
        float2 _1407 = ((_1371 - _1372) + ((((_1398 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1410 = _1407.y;
        float2 _1414 = float2(_1407.x * 1.25f, _1410 * ((_1410 < 0.0f) ? 1.25f : 0.75f));
        float _1417 = _1204 + _1404;
        float _1421 = _1194 ? frac(_1417) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1417, 0.0f, 1.0f));
        float _1433 = _1385.y;
        float _1436 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1421) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1421)) * step(0.001000000047497451305389404296875f, smoothstep(_1406, 0.0f, length(_1414)))) * step(_1199, _1433 - 0.100000001490116119384765625f);
        float _1439 = _1436 * _1370;
        float2 _1452 = (float4(((clamp(_1260 / _1252.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1244.x)) * _1282) * _1216, _1285, _1279).xy + float4(((clamp(_1337 / _1329.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1321.x)) * _1359) * _1293, _1362, _1356).xy) + float4(((clamp(_1414 / _1406.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1398.x)) * _1436) * _1370, _1439, _1433).xy;
        float _1454 = max(_1439, max(_1285, _1362));
        float4 _1457 = float4(_1452, _1454, 0.0f);
        float2 _1459 = _1208.xz * 1.0f;
        float2 _1460 = floor(_1459);
        float2 _1463 = frac(_1460 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1467 = _1463 + dot(_1463, _1463 + 34.345001220703125f.xx).xx;
        float _1468 = _1467.x;
        float _1469 = _1467.y;
        float2 _1473 = frac(float2(_1468 * _1469, _1468 + _1469));
        float2 _1476 = frac((_1460 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1480 = _1476 + dot(_1476, _1476 + 34.345001220703125f.xx).xx;
        float _1481 = _1480.x;
        float _1482 = _1480.y;
        float2 _1486 = frac(float2(_1481 * _1482, _1481 + _1482));
        float _1492 = _1473.x;
        float _1494 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1492);
        float2 _1495 = ((_1459 - _1460) + ((((_1486 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1498 = _1495.y;
        float2 _1502 = float2(_1495.x * 1.25f, _1498 * ((_1498 < 0.0f) ? 1.25f : 0.75f));
        float _1505 = _1206 + _1492;
        float _1509 = _1194 ? frac(_1505) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1505, 0.0f, 1.0f));
        float _1521 = _1473.y;
        float _1524 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1509) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1509)) * step(0.001000000047497451305389404296875f, smoothstep(_1494, 0.0f, length(_1502)))) * step(_1199, _1521 - 0.100000001490116119384765625f);
        float _1527 = _1524 * _1216;
        float2 _1532 = _1208.xy * 1.0f;
        float2 _1533 = floor(_1532);
        float2 _1536 = frac(_1533 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float2 _1549 = frac((_1533 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1553 = _1549 + dot(_1549, _1549 + 34.345001220703125f.xx).xx;
        float _1554 = _1553.x;
        float _1555 = _1553.y;
        float2 _1559 = frac(float2(_1554 * _1555, _1554 + _1555));
        float _1565 = _1546.x;
        float _1567 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1565);
        float2 _1568 = ((_1532 - _1533) + ((((_1559 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1571 = _1568.y;
        float2 _1575 = float2(_1568.x * 1.25f, _1571 * ((_1571 < 0.0f) ? 1.25f : 0.75f));
        float _1578 = _1206 + _1565;
        float _1582 = _1194 ? frac(_1578) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1578, 0.0f, 1.0f));
        float _1594 = _1546.y;
        float _1597 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1582) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1582)) * step(0.001000000047497451305389404296875f, smoothstep(_1567, 0.0f, length(_1575)))) * step(_1199, _1594 - 0.100000001490116119384765625f);
        float _1600 = _1597 * _1293;
        float2 _1605 = _1208.zy * 1.0f;
        float2 _1606 = floor(_1605);
        float2 _1609 = frac(_1606 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1613 = _1609 + dot(_1609, _1609 + 34.345001220703125f.xx).xx;
        float _1614 = _1613.x;
        float _1615 = _1613.y;
        float2 _1619 = frac(float2(_1614 * _1615, _1614 + _1615));
        float2 _1622 = frac((_1606 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1626 = _1622 + dot(_1622, _1622 + 34.345001220703125f.xx).xx;
        float _1627 = _1626.x;
        float _1628 = _1626.y;
        float2 _1632 = frac(float2(_1627 * _1628, _1627 + _1628));
        float _1638 = _1619.x;
        float _1640 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1638);
        float2 _1641 = ((_1605 - _1606) + ((((_1632 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1644 = _1641.y;
        float2 _1648 = float2(_1641.x * 1.25f, _1644 * ((_1644 < 0.0f) ? 1.25f : 0.75f));
        float _1651 = _1206 + _1638;
        float _1655 = _1194 ? frac(_1651) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1651, 0.0f, 1.0f));
        float _1667 = _1619.y;
        float _1670 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1655) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1655)) * step(0.001000000047497451305389404296875f, smoothstep(_1640, 0.0f, length(_1648)))) * step(_1199, _1667 - 0.100000001490116119384765625f);
        float _1673 = _1670 * _1370;
        float2 _1681 = (float4(((clamp(_1502 / _1494.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1486.x)) * _1524) * _1216, _1527, _1521).xy + float4(((clamp(_1575 / _1567.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1559.x)) * _1597) * _1293, _1600, _1594).xy) + float4(((clamp(_1648 / _1640.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1632.x)) * _1670) * _1370, _1673, _1667).xy;
        float4 _1686 = float4(_1681, max(_1673, max(_1527, _1600)), 0.0f);
        float _1688 = step(max(float2(_1252 * _1282, _416) * _1216, max(float2(_1329 * _1359, _416) * _1293, float2(_1406 * _1436, _416) * _1370)).x, 0.00999999977648258209228515625f);
        float2 _1692 = _1457.xy + (_1686.xy * _1688);
        float3 _1701 = float3((_1166.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1692.x, _1692.y, 0.0f.xxx.z);
        float2 _1705 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1708 = float3(_1135.x, 0.0f, _1135.z);
        float3 _1714 = abs(_1708 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1708, _1708)))) - 0.20000000298023223876953125f.xxx;
        float3 _1717 = max((_1714 * _1714) * _1714, 6.103515625e-05f.xxx);
        float3 _1720 = _1717 / dot(_1717, 1.0f.xxx).xxx;
        float _1739 = _1720.z;
        float _1741 = _1720.x;
        float4 _1743 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1151, _GlobalMipBias) * _1739) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1156, _GlobalMipBias) * _1741);
        float2 _1755 = _1701.xy + ((((_1743.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1151 + _1705, _GlobalMipBias).w * _1739) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1156 + _1705, _GlobalMipBias).w * _1741))) * _1190);
        float3 _1756 = float3(_1755.x, _1755.y, _1701.z);
        float _1757 = _1743.z;
        float _1762 = max(max(max(_1457.zw * step(0.00999999977648258209228515625f, _1454), _1686.zw * _1688).x, step(1.0099999904632568359375f - _1190, _1166.z)), smoothstep(1.0f - _1757, 1.10000002384185791015625f - _1757, _1190) * _1190);
        float2 _1763 = _1755.xy;
        _1756.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1763, _1763), 0.0f, 1.0f)));
        float3 _1770 = normalize(_1756);
        float3 _1771 = cross(_539, float3(0.0f, 1.0f, 0.0f));
        bool3 _1774 = (dot(_1771, _1771) > 6.103515625e-05f).xxx;
        float3 _1775 = normalize(_1771);
        float3 _1776 = float3(_1774.x ? _1775.x : float3(1.0f, 0.0f, 0.0f).x, _1774.y ? _1775.y : float3(1.0f, 0.0f, 0.0f).y, _1774.z ? _1775.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1787 = min(_492, 0.0500000007450580596923828125f);
        float _1788 = lerp(_492, _1787, _1762);
        float _1805 = lerp(1.0f, 0.5f, (_1178 * (1.0f - _1124)) * (1.0f - _1187));
        _1813 = normalize(lerp(_539, normalize(((_1776 * _1770.x) + (cross(_1776, _539) * _1770.y)) + (_539 * _1770.z)), _1762.xxx));
        _1814 = _1762;
        _1815 = _1787;
        _1816 = _1762;
        _1817 = max(_1788 - ((0.20000000298023223876953125f * _1124) * _1178), min(0.20000000298023223876953125f, _1788));
        _1818 = _522 * _1805;
        _1819 = lerp(_513, _513 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1762 * _1185).xxx) * _1805;
    }
    else
    {
        _1813 = _539;
        _1814 = 0.0f;
        _1815 = 0.00999999977648258209228515625f;
        _1816 = 0.0f;
        _1817 = _492;
        _1818 = _522;
        _1819 = _513;
    }
    float3 _1947 = 0.0f.xxx;
    float _1948 = 0.0f;
    float3 _1949 = 0.0f.xxx;
    float3 _1950 = 0.0f.xxx;
    float _1951 = 0.0f;
    [branch]
    if ((_577 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1824 = _460.xxx;
        float3 _1826 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1827 = float3(_1824.x ? _1826.x : _10.x, _1824.y ? _1826.y : _10.y, _1824.z ? _1826.z : _10.z);
        float3 _1830 = _1827 * _CharacterParams10.z;
        float3 _1832 = float3(_1824.x ? _9.xzy.x : _9.x, _1824.y ? _9.xzy.y : _9.y, _1824.z ? _9.xzy.z : _9.z);
        float3 _1834 = abs(_1832) - 0.20000000298023223876953125f.xxx;
        float3 _1837 = max((_1834 * _1834) * _1834, 6.103515625e-05f.xxx);
        float3 _1840 = _1837 / dot(_1837, 1.0f.xxx).xxx;
        float4 _1863 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1830.xz, _GlobalMipBias) * _1840.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1830.xy, _GlobalMipBias) * _1840.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1830.zy, _GlobalMipBias) * _1840.x);
        float _1864 = _1832.y;
        float _1871 = clamp(_577 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1827.y) * clamp(_577 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1877 = _1871 * (2.0f - _1871);
        float _1882 = smoothstep(2.0f - _1877, 2.349999904632568359375f - _1877, ((_1864 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1863.z) * float(gl_FrontFacing);
        float _1894 = lerp(1.0f, 0.5f, ((_1871 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1819 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1863.w) * ((_1864 * 0.25f) + 0.75f));
        float3 _1896 = _1882.xxx;
        float2 _1902 = (_1863.xy * 2.0f) - 1.0f.xx;
        float3 _1903 = float3(_1902.x, _1902.y, _414.z);
        float2 _1904 = _1902.xy;
        _1903.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)));
        float2 _1912 = _1903.xy * 2.0f;
        float3 _1914 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1912.x, _1912.y, _1903.z), _1896);
        float3 _1918 = _1914 * rsqrt(max(6.103515625e-05f, dot(_1914, _1914)));
        float _1919 = _539.y;
        float _1922 = step(0.00999999977648258209228515625f, 1.0f - (_1919 * _1919));
        float _1926 = lerp(_539.z, _1919, _1922);
        float3 _1933 = (float3(0.0f, _1922, 1.0f - _1922) - (_539 * _1926)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1926 * _1926)));
        _1947 = ((cross(_1933, _539) * _1918.x) + (_1933 * _1918.y)) + (_539 * _1918.z);
        _1948 = lerp(_1817, 0.89999997615814208984375f, clamp(_1882 * 4.0f, 0.0f, 1.0f));
        _1949 = lerp(_1818 * _1894, 0.3079999983310699462890625f.xxx, _1896);
        _1950 = lerp(_1819 * _1894, 0.87999999523162841796875f.xxx, _1896);
        _1951 = lerp(_Metallic, 0.0f, _1882);
    }
    else
    {
        _1947 = _539;
        _1948 = _1817;
        _1949 = _1818;
        _1950 = _1819;
        _1951 = _Metallic;
    }
    bool2 _1955 = (_DissolveUVSet != 0.0f).xx;
    float _2008 = (_UseCutOff * (_CutOffPosY - dot(_526, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1955.x ? _6.x : _3.x, _1955.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _526 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2008 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2037 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2039 = abs(_2037);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2039 : (-_2039)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2037) < 0.0f)
    {
        discard;
    }
    float _2049 = 0.959999978542327880859375f - (_1951 * 0.959999978542327880859375f);
    float3 _2050 = _1950 * _2049;
    float3 _2053 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1950, _1951.xxx);
    float3 _2054 = _1949 * _2049;
    float _2056 = max(_1948 * _1948, 0.0078125f);
    float2 _2069 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2069.y = -_2069.y;
    float2 _2082 = ((sqrt(sqrt(abs(_2069 * 0.5f))) * float2(int2(sign(_2069)))) * 0.5f) + 0.5f.xx;
    float4 _2085 = float4(_2082.x, _2082.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2085.z = 1.0f;
    _2085.w = (_1816 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2098 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2102 = normalize(float3(_2098.x, 6.103515625e-05f, _2098.z));
    float3 _2112 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2116 = _2112 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2120 = int(_541.x);
    int _2121 = int(_541.y);
    float4 _2125 = _ScreenSpaceShadowMask.Load(int3(int3(_2120, _2121, 0).xy, 0));
    float _2130 = _2125.y;
    float _2133 = lerp(lerp(1.0f, _2125.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2134 = dot(_1947, _2098);
    float3 _2141 = _2054 * _CharacterParams0.z;
    float3 _2142 = _2141 * 0.64999997615814208984375f;
    float _2146 = dot(_2050, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2159 = clamp(-dot(_2102.xz, normalize(_551.xz)), 0.0f, 1.0f);
    float _2163 = 1.0f - _CharacterParams12.x;
    float4 _2177 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2134, ((-_2134) * ((_2134 * 0.5f) - 1.0f)) + 0.5f, (_2159 * smoothstep(0.25f, 0.75f, 1.0f - abs(_551.y))) * _2163) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2178 = _2177.w;
    float _2180 = _2177.x;
    float _2181 = _2177.y;
    float _2182 = _2177.z;
    float _2187 = max(max(_2180, _2181), _2182) - min(min(_2180, _2181), _2182);
    float4 _2195 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1947, _551) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2196 = _2195.w;
    float _2203 = min(min(_2130, 1.0f), _2178);
    float _2204 = _2196 * _2130;
    float3 _2208 = ((clamp(dot(_539, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1092, 1.0f.xxx, (_CharacterParams1.y * _2203).xxx);
    float3 _2210 = _2203.xxx;
    float3 _2233 = _2133.xxx;
    float3 _2234 = lerp((_2208 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1093), 1.5f), clamp(_1093, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2116, _2210) + ((_2208 * clamp(_1093, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2112 * _CharacterParams12.y)))) * _CharacterParams0.y, _2233);
    float3 _2235 = lerp(lerp(lerp(dot(_2142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2142, 1.2000000476837158203125f.xxx), _2141, clamp((_2130 * _2196) + _2178, 0.0f, 1.0f).xxx), _2050, _2210);
    float3 _2241 = _2235 * ((1.0f - _2187).xxx + (_2177.xyz * _2187));
    float3 _2250 = lerp(lerp(_2141, lerp(_2146.xxx, _2050, 1.2000000476837158203125f.xxx), _2204.xxx), _2241 * clamp(dot(_2235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2233);
    float4 _2254 = float4(_2250, _2133);
    float _2256 = lerp(_2204, _2203, _2133);
    float _2259 = lerp(_CharacterParams0.z, 1.0f, _2256);
    float3 _2267 = float3(_551.x, lerp(0.5f, _2098.y, _2133), _551.z);
    float _2280 = clamp(dot(_1813, _451), 0.0f, 1.0f);
    float _2281 = dot(_1813, normalize(((_2098 * _2133) + ((_2267 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2267, _2267)))) * 2.0f)) + (_451 * (2.0f + _2133))));
    float _2282 = _2056 * _2056;
    float _2286 = (((_2281 * _2282) - _2281) * _2281) + 1.0f;
    float _2287 = _2286 * _2286;
    float _2291 = 2.0f * _2280;
    float _2293 = (1.0f + _2280) - _2280;
    float _2310 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2312 = ((_2234 * _2250) * _2310) + (((_2053 * clamp((((_2282 != _2287) ? (_2282 / _2287) : 1.0f) * (0.5f / ((_2291 + (_2056 * _2293)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2234 * (((_2256 * 0.5f) + 0.5f) * _2259)) * 1.0f)) * _CharacterParams13.w);
    float _2313 = dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2316 = clamp(_2313 - 0.5f, 0.0f, 0.5f);
    float3 _2352 = normalize(cross(_551, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2358 = dot(_451, _1947);
    float _2360 = 1.0f - abs(_2358);
    float _2382 = dot(_2102, _1947);
    float _2394 = 1.0f - _2133;
    float _2421 = lerp(_1948, _1815, _1814);
    float _2422 = _2421 * _2421;
    float _2423 = _2280 * _2280;
    float _2424 = _2423 * _2280;
    float2 _2425 = float2(1.0f, _2280);
    float2 _2428 = float2(1.0f, _2422);
    float3 _2431 = float3(1.0f, _2422, (_2422 * _2422) * _2422);
    float _2436 = dot(mul(_2425, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2428) / dot(mul(float3(1.0f, _2423, _2424), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2431);
    float _2441 = dot(mul(_2425, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2428) / dot(mul(float3(1.0f, _2280, _2424), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2431);
    float3 _2444 = (_2053 * _2436) + _2441.xxx;
    float _2445 = _2436 + _2441;
    float3 _2451 = -_451;
    float3 _2470 = lerp(_2313.xxx, _2312, ((_2316 * _2316) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2360)) * _CharacterParams8.w) * min(min(clamp(dot(_533, _2352) + 1.0f, 0.0f, 1.0f), 1.0f), _2130)) * (lerp(0.25f.xxx, _2050, _CharacterParams9.z.xxx) * clamp(dot(_2352, _1947), 0.0f, 1.0f))) + ((((((lerp(_1091 * (1.0f / max(max(max(_1091.x, _1091.y), _1091.z) * 0.5f, 1.0f)), _2116, _2233) * clamp(lerp(dot(_1090.xyz, _1947) * _1090.w, ((-_2382) * ((_2382 * 0.5f) - 1.0f)) + 0.5f, _2133), 0.0f, 1.0f)) * ((_2394 + (_2159 * _2133)) * _2163)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2360)) * min(1.0f, _2130)) * (_2394 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2146) * _2133))) * max(0.1500000059604644775390625f.xxx, _2050)));
    float2 _2473 = float2(_541);
    float2 _2475 = floor(_2473 * 0.03125f);
    int _2483 = int((_2475.x + (_2475.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2490 = floor(_432 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2494 = clamp(_2490, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2496 = int(_2494 * 8.0f);
    float3 _2498 = 0.0f.xxx;
    _2498 = (_2470 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2008) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2310)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2451, _1813), (1.2000000476837158203125f * log2(max(_2421, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2444 + ((_2053 * ((1.0f - _2445) / _2445)) * _2444)) * 1.0f)) * ((clamp(_1093, 0.5f, 1.5f) * _CharacterParams0.w) * _2259)) * _1092);
    float3 _2499 = 0.0f.xxx;
    [loop]
    for (int _2501 = 0; _2501 <= 7; _2498 = _2499, _2501++)
    {
        uint _2519 = (_2490 <= _2494) ? (_GlobalBinningBuffer.Load<uint>(uint(_2483 + _2501) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2496) + _2501) * 4 + 0)) : 0u;
        uint _2520 = uint(_2501);
        _2499 = _2498;
        uint _2525 = 0u;
        float3 _2522 = 0.0f.xxx;
        [loop]
        for (uint _2524 = _2519; _2524 != 0u; _2499 = _2522, _2524 = _2525)
        {
            uint _2529 = firstbitlow(_2524);
            _2525 = _2524 ^ (1u << (_2529 & 31u));
            int _2535 = int((32u * _2520) + _2529) * 8;
            int _2538 = _2535 + 1;
            int _2541 = _2535 + 2;
            int _2544 = _2535 + 3;
            int _2547 = _2535 + 4;
            int _2550 = _2535 + 5;
            int _2553 = _2535 + 6;
            int _2556 = _2535 + 7;
            uint _2560 = uint(_LightDataBuffer_PunctualLightData[_2550].w);
            float _2635 = 0.0f;
            if ((_2560 & 1u) == 1u)
            {
                uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2550].x);
                uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2550].y);
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2550].z);
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2553].x);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2553].y);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2553].z);
                float3 _2620 = abs(mul(float4(_526 - _LightDataBuffer_PunctualLightData[_2538].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2566).x, spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, 0.0f), float4(spvUnpackHalf2x16(_2566 >> 16u).x, spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2573).x, spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, 0.0f), float4(spvUnpackHalf2x16(_2573 >> 16u).x, spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, 0.0f))).xyz);
                float _2627 = _LightDataBuffer_PunctualLightData[_2556].x * 0.5f;
                float _2633 = 1.0f - clamp((max(max(_2620.x, _2620.y), _2620.z) - (_2627 + 0.5f)) / (0.5f - _2627), 0.0f, 1.0f);
                _2635 = _2633 * _2633;
            }
            else
            {
                _2635 = 1.0f;
            }
            if (false || (_2635 < 0.001000000047497451305389404296875f))
            {
                _2522 = _2499;
                continue;
            }
            float3 _3328 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2535].w < 1.5f)
            {
                float3 _3327 = 0.0f.xxx;
                do
                {
                    uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2544].w);
                    if ((_2648 == 16u) || ((_LightDataBuffer_PunctualLightData[_2544].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3327 = _2499;
                        break;
                    }
                    bool _2660 = (uint(_LightDataBuffer_PunctualLightData[_2535].w) & 1u) == 0u;
                    bool _2664 = (!_2660) && (_LightDataBuffer_PunctualLightData[_2541].z > 0.0f);
                    bool _2665 = _2648 == 4u;
                    float _2666 = float(_2660);
                    float _2674 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2541].y)) - abs(_LightDataBuffer_PunctualLightData[_2541].x);
                    float _2675 = _LightDataBuffer_PunctualLightData[_2541].y - _2674;
                    float _2682 = abs(max((1.0f - abs(_2674)) - abs(_2675), 0.00048828125f));
                    float3 _2686 = normalize(float3(_2674, _2675, (_LightDataBuffer_PunctualLightData[_2541].x >= 0.0f) ? _2682 : (-_2682)));
                    float _2692 = lerp(_LightDataBuffer_PunctualLightData[_2553].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2547].y, 0.100000001490116119384765625f), float(_2665));
                    float3 _2697 = _LightDataBuffer_PunctualLightData[_2538].xyz - _526;
                    float3 _2698 = -_2686;
                    float3 _2703 = lerp(_2697, _2698 * dot(_2697, _2698), (float(_2665 && (_LightDataBuffer_PunctualLightData[_2547].z > 0.5f)) * _2666).xxx);
                    float _2704 = dot(_2703, _2703);
                    float _2705 = rsqrt(_2704);
                    float3 _2706 = _2703 * _2705;
                    float3 _2739 = 0.0f.xxx;
                    float _2740 = 0.0f;
                    if (_2664)
                    {
                        float3 _2710 = (_2686 * _LightDataBuffer_PunctualLightData[_2541].z) * 0.5f;
                        float3 _2711 = _2703 - _2710;
                        float3 _2712 = _2703 + _2710;
                        float _2713 = length(_2711);
                        float _2714 = length(_2712);
                        float3 _2723 = normalize(cross(cross(_2686, _2706), _2686));
                        _2739 = _2723;
                        _2740 = ((1.0f / ((((_2713 * _2714) + dot(_2711, _2712)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2723, _2711) / _2713) + (dot(_2723, _2712) / _2714)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2541].z * _2705, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2739 = _2706;
                        _2740 = 1.0f;
                    }
                    float _2762 = 0.0f;
                    if (_2692 < 0.0f)
                    {
                        float _2756 = _2704 * (_LightDataBuffer_PunctualLightData[_2538].w * _LightDataBuffer_PunctualLightData[_2538].w);
                        float _2759 = clamp(1.0f - (_2756 * _2756), 0.0f, 1.0f);
                        _2762 = lerp(1.0f / (_2704 + 1.0f), _2740, float(_2664)) * (_2759 * _2759);
                    }
                    else
                    {
                        float3 _2745 = _2703 * _LightDataBuffer_PunctualLightData[_2538].w;
                        _2762 = _2740 * pow(1.0f - clamp(dot(_2745, _2745), 0.0f, 1.0f), _2692);
                    }
                    float _2767 = clamp((dot(_2739, _2698) - _LightDataBuffer_PunctualLightData[_2541].z) * _LightDataBuffer_PunctualLightData[_2541].w, 0.0f, 1.0f);
                    float _2770 = _2762 * lerp(1.0f, _2767 * _2767, _2666);
                    int _2772 = int(_LightDataBuffer_PunctualLightData[_2556].w);
                    float _2876 = 0.0f;
                    if ((!_2664) && (_2772 >= 0))
                    {
                        uint _2778 = uint(_2772);
                        float2 _2869 = 0.0f.xx;
                        [branch]
                        if (_2666 != 0.0f)
                        {
                            float4 _2859 = mul(_lightCookieMatrices[_2778], float4(_526.x, _583, _526.z, 1.0f));
                            _2869 = _lightCookieData[_2778].xy + (clamp(_2859.xy / _2859.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2778].zw);
                        }
                        else
                        {
                            float3 _2793 = mul(float4(-_2703, 0.0f), _lightCookieMatrices[_2778]).xyz;
                            float3 _421 = _2793;
                            float3 _420 = _2793;
                            float3 _419 = abs(_2793);
                            uint _2802 = uint(int(_419.y > _419.x));
                            uint _2808 = (_419.z > _419[_2802]) ? 2u : _2802;
                            uint _2814 = (_2808 * 2u) + uint(_420[_2808] < 0.0f);
                            float _2818 = abs(_421[_2814 / 2u]);
                            float _2838 = 0.5f - (0.000244140625f / _lightCookieData[_2778].w);
                            _2869 = _lightCookieData[_2778].xy + (clamp(float2((float(_2814) + ((((_421[uint(_369[_2814].x)] * _370[_2814].x) / _2818) * _2838) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_369[_2814].y)] * _370[_2814].y) / _2818) * _2838)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2778].zw);
                        }
                        _2876 = _2770 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2869, 0.0f).x;
                    }
                    else
                    {
                        _2876 = _2770;
                    }
                    float _2877 = _2876 * _2635;
                    float3 _3326 = 0.0f.xxx;
                    do
                    {
                        float3 _3325 = 0.0f.xxx;
                        [branch]
                        if (_2877 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2665)
                            {
                                _3326 = lerp(_2499, _LightDataBuffer_PunctualLightData[_2535].xyz, (_2877 * (_LightDataBuffer_PunctualLightData[_2547].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2547].w) + (smoothstep(-0.5f, 0.5f, dot(_539, _2739)) * _LightDataBuffer_PunctualLightData[_2547].w)))).xxx);
                                break;
                            }
                            float _2897 = dot(_1947, _2739);
                            float _2898 = clamp(_2897, 0.0f, 1.0f);
                            float _3201 = 0.0f;
                            if (_2648 != 0u)
                            {
                                bool _2904 = _2660 || ((_2560 & 2u) != 0u);
                                int _2953 = 0;
                                if (_2904)
                                {
                                    _2953 = int(_LightDataBuffer_PunctualLightData[_2544].x);
                                }
                                else
                                {
                                    uint _2908 = asuint(_LightDataBuffer_PunctualLightData[_2541].w);
                                    uint _2910 = asuint(_LightDataBuffer_PunctualLightData[_2544].x);
                                    float3 _2911 = _526 - _LightDataBuffer_PunctualLightData[_2538].xyz;
                                    float3 _2912 = abs(_2911);
                                    float _2913 = _2912.x;
                                    float _2914 = _2912.y;
                                    float _2916 = _2912.z;
                                    int _2948 = 0;
                                    if ((_2913 > _2914) && (_2913 > _2916))
                                    {
                                        _2948 = int((_2911.x > 0.0f) ? (_2908 >> 24u) : ((_2908 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2940 = 0;
                                        if (_2914 > _2916)
                                        {
                                            _2940 = int((_2911.y > 0.0f) ? ((_2908 >> 8u) & 255u) : (_2908 & 255u));
                                        }
                                        else
                                        {
                                            _2940 = int((_2911.z > 0.0f) ? ((_2910 >> 8u) & 255u) : (_2910 & 255u));
                                        }
                                        _2948 = _2940;
                                    }
                                    _2953 = (_2948 < 80) ? _2948 : (-1);
                                }
                                bool _2954 = _2953 >= 0;
                                float _3200 = 0.0f;
                                if (_2954)
                                {
                                    float3 _2961 = _526 - _LightDataBuffer_PunctualLightData[_2538].xyz;
                                    float4 _2981 = mul(_PunctualLightWorldToShadow[_2953], float4((_526 - ((_2961 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2961, _2961)))) * _PunctualLightShadowParams[_2953].x)) + (_539 * (_PunctualLightShadowParams[_2953].y * 5.0f)), 1.0f));
                                    float _2982 = _2981.w;
                                    float3 _2985 = _2981.xyz / _2982.xxx;
                                    float2 _2986 = _2985.xy;
                                    float3 _2994 = _2985.xyz;
                                    bool3 _2995 = bool3(_2994.x <= 0.0f.xxx.x, _2994.y <= 0.0f.xxx.y, _2994.z <= 0.0f.xxx.z);
                                    bool3 _2996 = bool3(_2994.x >= 1.0f.xxx.x, _2994.y >= 1.0f.xxx.y, _2994.z >= 1.0f.xxx.z);
                                    float _2999 = _2985.z;
                                    float2 _3010 = ((_2986 * (_PunctualLightShadowParams2[_2953].zw - _PunctualLightShadowParams2[_2953].xy)) + _PunctualLightShadowParams2[_2953].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3012 = floor(_3010 + 0.5f.xx);
                                    float2 _3013 = _3010 - _3012;
                                    float _3015 = _3013.x + 0.5f;
                                    float _3016 = _3015 * _3015;
                                    float _3019 = 1.0f - _3013.x;
                                    float _3020 = min(_3013.x, 0.0f);
                                    float _3023 = _3013.x + 1.0f;
                                    float _3024 = max(_3013.x, 0.0f);
                                    float _3036 = _3013.y + 0.5f;
                                    float _3037 = _3036 * _3036;
                                    float _3040 = 1.0f - _3013.y;
                                    float _3041 = min(_3013.y, 0.0f);
                                    float _3044 = _3013.y + 1.0f;
                                    float _3045 = max(_3013.y, 0.0f);
                                    float3 _3057 = float3(0.1599999964237213134765625f * _3019, 0.1599999964237213134765625f * ((_3023 - (_3024 * _3024)) + 1.0f), _3016 * 0.07999999821186065673828125f);
                                    float3 _3058 = float3(0.1599999964237213134765625f * ((_3016 * 0.5f) - _3013.x), 0.1599999964237213134765625f * ((_3019 - (_3020 * _3020)) + 1.0f), 0.1599999964237213134765625f * _3023) + _3057;
                                    float3 _3060 = float3(0.1599999964237213134765625f * _3040, 0.1599999964237213134765625f * ((_3044 - (_3045 * _3045)) + 1.0f), _3037 * 0.07999999821186065673828125f);
                                    float3 _3061 = float3(0.1599999964237213134765625f * ((_3037 * 0.5f) - _3013.y), 0.1599999964237213134765625f * ((_3040 - (_3041 * _3041)) + 1.0f), 0.1599999964237213134765625f * _3044) + _3060;
                                    float3 _3067 = ((_3057 / _3058) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3069 = ((_3060 / _3061) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3071 = _3012 * _PunctualLightShadowTexelSize.xy;
                                    float _3072 = _3067.x;
                                    float _3073 = _3069.x;
                                    float _3076 = _3067.y;
                                    float _3079 = _3067.z;
                                    float _3082 = _3069.y;
                                    float _3089 = _3069.z;
                                    float _3096 = _3058.x;
                                    float _3097 = _3061.x;
                                    float _3099 = _3058.y;
                                    float _3101 = _3058.z;
                                    float _3103 = _3061.y;
                                    float _3107 = _3061.z;
                                    float _3165 = (((((((_3096 * _3097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3072, _3073), _413).xy, _2999)) + ((_3099 * _3097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3076, _3073), _413).xy, _2999))) + ((_3101 * _3097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3079, _3073), _413).xy, _2999))) + ((_3096 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3072, _3082), _413).xy, _2999))) + ((_3099 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3076, _3082), _413).xy, _2999))) + ((_3101 * _3103) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3079, _3082), _413).xy, _2999))) + ((_3096 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3072, _3089), _413).xy, _2999));
                                    float2 _3186 = min(_2986, 1.0f.xx - _2986);
                                    _3200 = _2954 ? lerp(1.0f, (any(bool3(_2995.x || _2996.x, _2995.y || _2996.y, _2995.z || _2996.z)) || ((asuint(_2999) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3165 + ((_3099 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3076, _3089), _413).xy, _2999))) + ((_3101 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3071 + float2(_3079, _3089), _413).xy, _2999))), _2904 ? min(_PunctualLightShadowParams[_2953].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2953].z - _2982) * 0.25f, min(_3186.x, _3186.y)))) : _PunctualLightShadowParams[_2953].w) : 1.0f;
                                }
                                else
                                {
                                    _3200 = clamp(dot(_533, _2739) + 1.0f, 0.0f, 1.0f);
                                }
                                _3201 = _3200;
                            }
                            else
                            {
                                _3201 = 1.0f;
                            }
                            float _3281 = 0.0f;
                            float3 _3282 = 0.0f.xxx;
                            float _3283 = 0.0f;
                            float3 _3284 = 0.0f.xxx;
                            float3 _3285 = 0.0f.xxx;
                            float _3286 = 0.0f;
                            float _3287 = 0.0f;
                            [branch]
                            if (_2648 == 0u)
                            {
                                float3 _3261 = _LightDataBuffer_PunctualLightData[_2535].xyz * _2877;
                                float3 _3274 = _2254.xyz;
                                _3281 = _2877;
                                _3282 = (_LightDataBuffer_PunctualLightData[_2535].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2547].y) + ((1.0f / max(1.0f, max(max(_3261.x, _3261.y), _3261.z) * lerp(0.75f, 0.5f, _2394))) * _LightDataBuffer_PunctualLightData[_2547].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2547].x, 1.0f, clamp(_2897 + 0.5f, 0.0f, 1.0f));
                                _3283 = _2898;
                                _3284 = _3274;
                                _3285 = _3274;
                                _3286 = 1.0f;
                                _3287 = 0.0f;
                            }
                            else
                            {
                                float _3254 = 0.0f;
                                float _3255 = 0.0f;
                                float3 _3256 = 0.0f.xxx;
                                float3 _3257 = 0.0f.xxx;
                                float _3258 = 0.0f;
                                float _3259 = 0.0f;
                                if (_2648 == 3u)
                                {
                                    _3254 = _2877 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2547].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2547].x), _2360) * _3201);
                                    _3255 = clamp(dot(_1947, -normalize(cross(_551, cross(_551, _2739)))), 0.0f, 1.0f);
                                    _3256 = lerp(0.5f.xxx, _2050, _LightDataBuffer_PunctualLightData[_2547].y.xxx);
                                    _3257 = 0.0f.xxx;
                                    _3258 = 1.0f;
                                    _3259 = 0.0f;
                                }
                                else
                                {
                                    bool _3210 = _2648 == 1u;
                                    float _3234 = 0.0f;
                                    float3 _3235 = 0.0f.xxx;
                                    float _3236 = 0.0f;
                                    float _3237 = 0.0f;
                                    if (_3210)
                                    {
                                        _3234 = clamp(clamp(_2897 + _LightDataBuffer_PunctualLightData[_2547].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3201;
                                        _3235 = _2054 * _LightDataBuffer_PunctualLightData[_2547].y;
                                        _3236 = 1.0f;
                                        _3237 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3214 = _2648 == 2u;
                                        float _3226 = 0.0f;
                                        if (_3214)
                                        {
                                            _3226 = smoothstep(_LightDataBuffer_PunctualLightData[_2547].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2547].x - 0.0500000007450580596923828125f, _1948) * ((1.0f - _LightDataBuffer_PunctualLightData[_2547].z) + (step(0.5f, _1951) * _LightDataBuffer_PunctualLightData[_2547].z));
                                        }
                                        else
                                        {
                                            _3226 = 1.0f;
                                        }
                                        _3234 = _2898;
                                        _3235 = 0.0f.xxx;
                                        _3236 = _3226;
                                        _3237 = _3214 ? _LightDataBuffer_PunctualLightData[_2547].y : 0.0f;
                                    }
                                    bool3 _3238 = _3210.xxx;
                                    _3254 = _2877;
                                    _3255 = _3234;
                                    _3256 = float3(_3238.x ? _2050.x : 0.0f.xxx.x, _3238.y ? _2050.y : 0.0f.xxx.y, _3238.z ? _2050.z : 0.0f.xxx.z);
                                    _3257 = _3235;
                                    _3258 = _3236;
                                    _3259 = _3237;
                                }
                                _3281 = _3254;
                                _3282 = _LightDataBuffer_PunctualLightData[_2535].xyz;
                                _3283 = _3255;
                                _3284 = _3256;
                                _3285 = _3257;
                                _3286 = _3258;
                                _3287 = _3259;
                            }
                            float3 _3315 = 0.0f.xxx;
                            [branch]
                            if (_2648 != 3u)
                            {
                                float _3292 = lerp(_2056, 0.00999999977648258209228515625f, _3287);
                                float _3295 = dot(_1813, normalize(_2739 + _451));
                                float _3296 = _3292 * _3292;
                                float _3300 = (((_3295 * _3296) - _3295) * _3295) + 1.0f;
                                float _3301 = _3300 * _3300;
                                _3315 = ((_2053 * clamp((((_3296 != _3301) ? (_3296 / _3301) : 1.0f) * (0.5f / ((_2291 + (_3292 * _2293)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3286) * _LightDataBuffer_PunctualLightData[_2556].z;
                            }
                            else
                            {
                                _3315 = 0.0f.xxx;
                            }
                            float3 _3318 = _3282 * _3281;
                            _3325 = _2499 + (((_3318 * lerp(_3285, _3284, _3283.xxx)) * _2310) + ((_3318 * _3315) * _3283));
                        }
                        else
                        {
                            _3325 = _2499;
                        }
                        _3326 = _3325;
                        break;
                    } while(false);
                    _3327 = _3326;
                    break;
                } while(false);
                _3328 = _3327;
            }
            else
            {
                _3328 = _2499;
            }
            _2522 = _3328;
        }
    }
    float3 _3368 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3368 = lerp(lerp(0.5f.xxx, lerp(dot(_2498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2498, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2358, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3368 = _2498;
    }
    float4 _3375 = float4(_3368 * _ExposureWithMiscParams.y, _496);
    _3375.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3759 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3399 = _583 * _AtmosphereFogParams3.w;
        float _3404 = max(0.00999999977648258209228515625f, _3399 + _AtmosphereFogParams4.w);
        float3 _3418 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_452 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3404)) / _3404) * exp(_3399 + _AtmosphereFogParams5.w))));
        float _3421 = dot(_2451, _AtmosphereFogParams1.xyz);
        float _3427 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3431 = (1.0f + _3427) - ((2.0f * _AtmosphereFogParams2.w) * _3421);
        float3 _3751 = 0.0f.xxx;
        float _3752 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3582 = (uint3(int3(_2120, _2121, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3583 = _3582.y;
            uint _3584 = _3582.z;
            uint _3587 = _3582.x + (_3583 * _3584);
            uint _3589 = _3583 + (_3584 * _3587);
            uint _3591 = _3584 + (_3587 * _3589);
            uint _3593 = _3587 + (_3589 * _3591);
            float _3615 = dot(_2451, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3622 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3624 = (_VolumetricFogParams0.w * ((_3615 > 5.9604644775390625e-08f) ? (1.0f / _3615) : 0.0f)) * (1.0f / _452);
            float _3625 = _3622.y;
            float _3626 = _3624 * _3625;
            float _3628 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3626;
            float _3629 = _3625 - _3626;
            float _3631 = (1.0f - _3624) * _452;
            float _3645 = max(-127.0f, _ExponentialFogParams0.z * _3629);
            float _3669 = max(-127.0f, _ExponentialFogParams3.x * _3629);
            float _3680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3628 - _ExponentialFogParams0.x)))) * ((abs(_3645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3645)) / _3645) : (0.693147182464599609375f - (0.2402265071868896484375f * _3645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3628 - _ExponentialFogParams3.z)))) * ((abs(_3669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3669)) / _3669) : (0.693147182464599609375f - (0.2402265071868896484375f * _3669))));
            float _3702 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3705 = clamp((max(clamp(exp2(-(_3680 * _3631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3702, 0.0f, 1.0f);
            float4 _3745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2473 + ((((float3(uint3(_3593, _3589 + (_3591 * _3593), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_432 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_432 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3751 = _3745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3680 * max(_3631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3702))) * _3745.w);
            _3752 = _3745.w * _3705;
        }
        else
        {
            float3 _3458 = _526 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3460 = _3458.y;
            float _3474 = max(-127.0f, _ExponentialFogParams0.z * _3460);
            float _3498 = max(-127.0f, _ExponentialFogParams3.x * _3460);
            float _3509 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3498) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3498)) / _3498) : (0.693147182464599609375f - (0.2402265071868896484375f * _3498))));
            float _3531 = clamp((_452 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3534 = clamp((max(clamp(exp2(-(_3509 * _452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_452 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3531, 0.0f, 1.0f);
            _3751 = (_ExponentialFogParams2.xyz * (1.0f - _3534)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_451, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3509 * max(_452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3531));
            _3752 = _3534;
        }
        float3 _3757 = (_3375.xyz * (_3418 * _3752)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3421 * _3421)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3427) / max((12.56637096405029296875f * _3431) * sqrt(_3431), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3418)) * _3752) + _3751);
        _3759 = float4(_3757.x, _3757.y, _3757.z, _3375.w);
    }
    else
    {
        _3759 = _3375;
    }
    _14 = _3759;
    _15 = _2085;
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
