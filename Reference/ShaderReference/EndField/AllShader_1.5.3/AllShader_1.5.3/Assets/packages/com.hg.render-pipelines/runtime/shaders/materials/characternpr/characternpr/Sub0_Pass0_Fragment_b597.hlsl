// Stage: Fragment  Blob: 597  ParamBlob: 183  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON
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

static float _412 = 0.0f;
static float3 _413 = 0.0f.xxx;
static float _415 = 0.0f;
static uint _416 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _484 = _479.xyz * _BaseColor.xyz;
    float _491 = 1.0f - _Smoothness;
    float _495 = _479.w * _BaseColor.w;
    float3 _500 = _484 * _ShadowColorBrightness;
    float3 _504 = lerp(dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _500, _ShadowColorSaturation.xxx);
    float3 _508 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _512 = _508 - float3(_473.w, _415, _472.w);
    _512.y = 6.103515625e-05f;
    float3 _515 = normalize(_512);
    float3 _521 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _523 = uint2(gl_FragCoord.xy);
    float3 _533 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _542 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _555 = float4(float(_542 & 255u), float((_542 >> 8u) & 255u), float((_542 >> 16u) & 255u), float((_542 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _556 = _555.x;
    float _559 = _555.w;
    float _565 = _508.y;
    float _568 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _565) * _555.y;
    float _569 = max(_555.z, _568);
    float _578 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1072 = 0.0f.xxxx;
    float3 _1073 = 0.0f.xxx;
    float3 _1074 = 0.0f.xxx;
    float _1075 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _596 = _508 - (_IVParam0.xyz + (_533 * (-_IVParam2.w)));
        float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_596.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float4 _914 = 0.0f.xxxx;
        float _915 = 0.0f;
        float _916 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_610 < 1.0f))
        {
            float3 _623 = _508 - (_IVParam0.xyz + (_533 * (-_IVParam2.y)));
            float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_623.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _713 = 0.0f;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            float4 _716 = 0.0f.xxxx;
            if (_637 < 1.0f)
            {
                float3 _646 = ((_508 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _648 = _646 - floor(_646);
                float4 _652 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _648, 0.0f);
                float _653 = 1.0f - _637;
                float _657 = _IVParam1.y * 0.5f;
                float _662 = _648.x;
                float _663 = clamp(_648.y, _657, 1.0f - _657) * 0.3333333432674407958984375f;
                float _664 = _648.z;
                float4 _667 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_662, _663, _664), 0.0f);
                float _683 = _652.x;
                float _693 = _652.y;
                float _703 = _652.z;
                _713 = _610 + (_667.w * _653);
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.666666686534881591796875f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _653;
                _715 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_662, _663 + 0.3333333432674407958984375f, _664), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _653;
                _716 = float4(((_667.xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _653;
            }
            else
            {
                _713 = _610;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
                _716 = 0.0f.xxxx;
            }
            float3 _722 = _508 - (_IVParam0.xyz + (_533 * (-_IVParam2.z)));
            float _736 = max(clamp((max(abs(_722.x), abs(_722.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_722.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _816 = 0.0f;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            if (_736 < 1.0f)
            {
                float3 _745 = ((_508 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _747 = _745 - floor(_745);
                float4 _751 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _747, 0.0f);
                float _753 = _637 * (1.0f - _736);
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _747.x;
                float _763 = clamp(_747.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _747.z;
                float4 _767 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _751.x;
                float _794 = _751.y;
                float _805 = _751.z;
                _816 = _713 + (_767.w * _753);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _753);
                _818 = _715 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _753);
                _819 = _716 + (float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753);
            }
            else
            {
                _816 = _713;
                _817 = _714;
                _818 = _715;
                _819 = _716;
            }
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float _905 = 0.0f;
            if (_736 > 0.0f)
            {
                float3 _828 = ((_508 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _831 = _IVParam1.xyz * 0.5f;
                float3 _833 = clamp(_828 - floor(_828), _831, 1.0f.xxx - _831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _833, 0.0f);
                float _839 = _736 * (1.0f - _610);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _903 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _904 = _819 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
                _905 = _816 + (_853.w * _839);
            }
            else
            {
                _902 = _817;
                _903 = _818;
                _904 = _819;
                _905 = _816;
            }
            float _908 = clamp((_905 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _912 = _902;
            _913 = _903;
            _914 = _904;
            _915 = _908 - _610;
            _916 = (_908 + _610) * 0.5f;
        }
        else
        {
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f.xxxx;
            _915 = 0.0f;
            _916 = 1.0f;
        }
        float4 _936 = _914 + float4(_IVDefaultSHAr.x * _916, (_IVDefaultSHAr.y * _916) + ((_IVDefaultSHAr.w * _915) * 0.5f), _IVDefaultSHAr.z * _916, (_IVDefaultSHAr.w * _916) + ((_IVDefaultSHAr.y * _915) * 0.375f));
        float4 _956 = _913 + float4(_IVDefaultSHAg.x * _916, (_IVDefaultSHAg.y * _916) + ((_IVDefaultSHAg.w * _915) * 0.5f), _IVDefaultSHAg.z * _916, (_IVDefaultSHAg.w * _916) + ((_IVDefaultSHAg.y * _915) * 0.375f));
        float4 _976 = _912 + float4(_IVDefaultSHAb.x * _916, (_IVDefaultSHAb.y * _916) + ((_IVDefaultSHAb.w * _915) * 0.5f), _IVDefaultSHAb.z * _916, (_IVDefaultSHAb.w * _916) + ((_IVDefaultSHAb.y * _915) * 0.375f));
        float4 _980 = float4(_521, 1.0f);
        float3 _986 = max(float3(dot(_936, _980), dot(_956, _980), dot(_976, _980)), 0.0f.xxx) * _578;
        float3 _994 = ((_936.xyz * 0.2125999927520751953125f) + (_956.xyz * 0.715200006961822509765625f)) + (_976.xyz * 0.072200000286102294921875f);
        float3 _998 = _994 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_994, _994)));
        float _1000 = abs(_998.y);
        float3 _1001 = _998;
        _1001.y = _1000;
        float4 _1002 = float4(_1001.x, _1001.y, _1001.z, 0.0f.xxxx.w);
        _1002.w = 1.0f;
        float4 _1006 = float4(_998.x, _1000, _998.z, 1.0f);
        float3 _1011 = max(float3(dot(_936, _1006), dot(_956, _1006), dot(_976, _1006)), 0.0f.xxx);
        float _1019 = _986.z;
        float _1020 = _986.y;
        float4 _1025 = lerp(float4(_1019, _1020, -1.0f, 0.666666686534881591796875f), float4(_1020, _1019, 0.0f, -0.3333333432674407958984375f), step(_1019, _1020).xxxx);
        float _1026 = _986.x;
        float _1027 = _1025.x;
        float4 _1035 = lerp(float4(_1027, _1025.yw, _1026), float4(_1026, _1025.yz, _1027), step(_1027, _1026).xxxx);
        float _1036 = _1035.x;
        float _1037 = _1035.w;
        float _1038 = _1035.y;
        float _1040 = _1036 - min(_1037, _1038);
        float _1050 = frac(abs(_1035.z + ((_1037 - _1038) / ((6.0f * _1040) + 9.9999997473787516355514526367188e-05f))));
        float _1057 = min(_1040 / (_1036 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1050 - 0.5f))) * clamp(_1036, 0.0f, 1.0f));
        float _1059 = 2.0f / (2.0f - _1057);
        _1072 = _1002;
        _1073 = _986;
        _1074 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1050, _1057, _1059).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1057.xxx) * _1059;
        _1075 = max(max(max(_1011.x, _1011.y), _1011.z), 0.0f) * _578;
    }
    else
    {
        _1072 = 0.0f.xxxx;
        _1073 = 1.0f.xxx;
        _1074 = _CharacterParams2.xyz;
        _1075 = _578;
    }
    float3 _1795 = 0.0f.xxx;
    float _1796 = 0.0f;
    float _1797 = 0.0f;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float3 _1800 = 0.0f.xxx;
    float3 _1801 = 0.0f.xxx;
    [branch]
    if ((clamp(_556 + _569, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1103 = 1.0f - _Metallic;
        float _1106 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_484 * _1103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1109 = _459.xxx;
        float3 _1111 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1115 = float3(_1109.x ? _1111.x : _10.x, _1109.y ? _1111.y : _10.y, _1109.z ? _1111.z : _10.z) * _CharacterParams10.z;
        float3 _1117 = float3(_1109.x ? _9.xzy.x : _9.x, _1109.y ? _9.xzy.y : _9.y, _1109.z ? _9.xzy.z : _9.z);
        float3 _1119 = abs(_1117) - 0.20000000298023223876953125f.xxx;
        float3 _1122 = max((_1119 * _1119) * _1119, 6.103515625e-05f.xxx);
        float3 _1125 = _1122 / dot(_1122, 1.0f.xxx).xxx;
        float2 _1133 = _1115.xy;
        float2 _1138 = _1115.zy;
        float4 _1148 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1115.xz, _GlobalMipBias) * _1125.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1133, _GlobalMipBias) * _1125.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1138, _GlobalMipBias) * _1125.x);
        float _1149 = _1148.w;
        float _1151 = 1.10000002384185791015625f - _1149;
        float _1160 = max(smoothstep(0.800000011920928955078125f - _1149, _1151, clamp((_556 * _1103) + (_521.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1149, _1151, clamp(_568 * _1103, 0.0f, 1.0f)));
        float _1167 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1169 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _491) * _1106;
        float _1172 = clamp(_1169 + _1167, 0.0f, 1.0f) * max(_556, _569);
        bool _1176 = !((step(_556, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _569)) != 0.0f);
        bool2 _1177 = _1176.xx;
        float2 _1179 = (1.0f - _569).xx;
        float2 _1180 = float2(_1177.x ? float2(3.0f, 4.345600128173828125f).x : _1179.x, _1177.y ? float2(3.0f, 4.345600128173828125f).y : _1179.y);
        float _1181 = 1.0f - _1172;
        float _1184 = _1176 ? _Time.x : 1.0f;
        float _1186 = _1184 * _1180.x;
        float _1188 = _1184 * _1180.y;
        float3 _1189 = _1115 * 20.0f;
        float3 _1190 = _1115 * 34.345600128173828125f;
        float3 _1192 = pow(max(_1119, 0.0f.xxx), 10.0f.xxx);
        float3 _1196 = _1192 / max(dot(_1192, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1198 = _1196.y;
        float2 _1199 = _1189.xz * 1.0f;
        float2 _1200 = floor(_1199);
        float2 _1203 = frac(_1200 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1207 = _1203 + dot(_1203, _1203 + 34.345001220703125f.xx).xx;
        float _1208 = _1207.x;
        float _1209 = _1207.y;
        float2 _1213 = frac(float2(_1208 * _1209, _1208 + _1209));
        float2 _1216 = frac((_1200 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1220 = _1216 + dot(_1216, _1216 + 34.345001220703125f.xx).xx;
        float _1221 = _1220.x;
        float _1222 = _1220.y;
        float2 _1226 = frac(float2(_1221 * _1222, _1221 + _1222));
        float _1232 = _1213.x;
        float _1234 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1232);
        float2 _1235 = ((_1199 - _1200) + ((((_1226 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1238 = _1235.y;
        float2 _1242 = float2(_1235.x * 1.25f, _1238 * ((_1238 < 0.0f) ? 1.25f : 0.75f));
        float _1245 = _1186 + _1232;
        float _1249 = _1176 ? frac(_1245) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1245, 0.0f, 1.0f));
        float _1261 = _1213.y;
        float _1264 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1249) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1249)) * step(0.001000000047497451305389404296875f, smoothstep(_1234, 0.0f, length(_1242)))) * step(_1181, _1261 - 0.100000001490116119384765625f);
        float _1267 = _1264 * _1198;
        float _1275 = _1196.z;
        float2 _1276 = _1189.xy * 1.0f;
        float2 _1277 = floor(_1276);
        float2 _1280 = frac(_1277 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float2 _1293 = frac((_1277 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1297 = _1293 + dot(_1293, _1293 + 34.345001220703125f.xx).xx;
        float _1298 = _1297.x;
        float _1299 = _1297.y;
        float2 _1303 = frac(float2(_1298 * _1299, _1298 + _1299));
        float _1309 = _1290.x;
        float _1311 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1309);
        float2 _1312 = ((_1276 - _1277) + ((((_1303 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1315 = _1312.y;
        float2 _1319 = float2(_1312.x * 1.25f, _1315 * ((_1315 < 0.0f) ? 1.25f : 0.75f));
        float _1322 = _1186 + _1309;
        float _1326 = _1176 ? frac(_1322) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1322, 0.0f, 1.0f));
        float _1338 = _1290.y;
        float _1341 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1326) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1326)) * step(0.001000000047497451305389404296875f, smoothstep(_1311, 0.0f, length(_1319)))) * step(_1181, _1338 - 0.100000001490116119384765625f);
        float _1344 = _1341 * _1275;
        float _1352 = _1196.x;
        float2 _1353 = _1189.zy * 1.0f;
        float2 _1354 = floor(_1353);
        float2 _1357 = frac(_1354 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float2 _1370 = frac((_1354 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1374 = _1370 + dot(_1370, _1370 + 34.345001220703125f.xx).xx;
        float _1375 = _1374.x;
        float _1376 = _1374.y;
        float2 _1380 = frac(float2(_1375 * _1376, _1375 + _1376));
        float _1386 = _1367.x;
        float _1388 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1386);
        float2 _1389 = ((_1353 - _1354) + ((((_1380 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1392 = _1389.y;
        float2 _1396 = float2(_1389.x * 1.25f, _1392 * ((_1392 < 0.0f) ? 1.25f : 0.75f));
        float _1399 = _1186 + _1386;
        float _1403 = _1176 ? frac(_1399) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1399, 0.0f, 1.0f));
        float _1415 = _1367.y;
        float _1418 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1403) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1403)) * step(0.001000000047497451305389404296875f, smoothstep(_1388, 0.0f, length(_1396)))) * step(_1181, _1415 - 0.100000001490116119384765625f);
        float _1421 = _1418 * _1352;
        float2 _1434 = (float4(((clamp(_1242 / _1234.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1226.x)) * _1264) * _1198, _1267, _1261).xy + float4(((clamp(_1319 / _1311.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1303.x)) * _1341) * _1275, _1344, _1338).xy) + float4(((clamp(_1396 / _1388.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1380.x)) * _1418) * _1352, _1421, _1415).xy;
        float _1436 = max(_1421, max(_1267, _1344));
        float4 _1439 = float4(_1434, _1436, 0.0f);
        float2 _1441 = _1190.xz * 1.0f;
        float2 _1442 = floor(_1441);
        float2 _1445 = frac(_1442 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float2 _1458 = frac((_1442 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1462 = _1458 + dot(_1458, _1458 + 34.345001220703125f.xx).xx;
        float _1463 = _1462.x;
        float _1464 = _1462.y;
        float2 _1468 = frac(float2(_1463 * _1464, _1463 + _1464));
        float _1474 = _1455.x;
        float _1476 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1474);
        float2 _1477 = ((_1441 - _1442) + ((((_1468 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1480 = _1477.y;
        float2 _1484 = float2(_1477.x * 1.25f, _1480 * ((_1480 < 0.0f) ? 1.25f : 0.75f));
        float _1487 = _1188 + _1474;
        float _1491 = _1176 ? frac(_1487) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1487, 0.0f, 1.0f));
        float _1503 = _1455.y;
        float _1506 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1491) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1491)) * step(0.001000000047497451305389404296875f, smoothstep(_1476, 0.0f, length(_1484)))) * step(_1181, _1503 - 0.100000001490116119384765625f);
        float _1509 = _1506 * _1198;
        float2 _1514 = _1190.xy * 1.0f;
        float2 _1515 = floor(_1514);
        float2 _1518 = frac(_1515 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float2 _1531 = frac((_1515 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1535 = _1531 + dot(_1531, _1531 + 34.345001220703125f.xx).xx;
        float _1536 = _1535.x;
        float _1537 = _1535.y;
        float2 _1541 = frac(float2(_1536 * _1537, _1536 + _1537));
        float _1547 = _1528.x;
        float _1549 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1547);
        float2 _1550 = ((_1514 - _1515) + ((((_1541 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1553 = _1550.y;
        float2 _1557 = float2(_1550.x * 1.25f, _1553 * ((_1553 < 0.0f) ? 1.25f : 0.75f));
        float _1560 = _1188 + _1547;
        float _1564 = _1176 ? frac(_1560) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1560, 0.0f, 1.0f));
        float _1576 = _1528.y;
        float _1579 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1564) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1564)) * step(0.001000000047497451305389404296875f, smoothstep(_1549, 0.0f, length(_1557)))) * step(_1181, _1576 - 0.100000001490116119384765625f);
        float _1582 = _1579 * _1275;
        float2 _1587 = _1190.zy * 1.0f;
        float2 _1588 = floor(_1587);
        float2 _1591 = frac(_1588 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float2 _1604 = frac((_1588 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1608 = _1604 + dot(_1604, _1604 + 34.345001220703125f.xx).xx;
        float _1609 = _1608.x;
        float _1610 = _1608.y;
        float2 _1614 = frac(float2(_1609 * _1610, _1609 + _1610));
        float _1620 = _1601.x;
        float _1622 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1620);
        float2 _1623 = ((_1587 - _1588) + ((((_1614 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1626 = _1623.y;
        float2 _1630 = float2(_1623.x * 1.25f, _1626 * ((_1626 < 0.0f) ? 1.25f : 0.75f));
        float _1633 = _1188 + _1620;
        float _1637 = _1176 ? frac(_1633) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1633, 0.0f, 1.0f));
        float _1649 = _1601.y;
        float _1652 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1637) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1637)) * step(0.001000000047497451305389404296875f, smoothstep(_1622, 0.0f, length(_1630)))) * step(_1181, _1649 - 0.100000001490116119384765625f);
        float _1655 = _1652 * _1352;
        float2 _1663 = (float4(((clamp(_1484 / _1476.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1468.x)) * _1506) * _1198, _1509, _1503).xy + float4(((clamp(_1557 / _1549.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1541.x)) * _1579) * _1275, _1582, _1576).xy) + float4(((clamp(_1630 / _1622.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1614.x)) * _1652) * _1352, _1655, _1649).xy;
        float4 _1668 = float4(_1663, max(_1655, max(_1509, _1582)), 0.0f);
        float _1670 = step(max(float2(_1234 * _1264, _415) * _1198, max(float2(_1311 * _1341, _415) * _1275, float2(_1388 * _1418, _415) * _1352)).x, 0.00999999977648258209228515625f);
        float2 _1674 = _1439.xy + (_1668.xy * _1670);
        float3 _1683 = float3((_1148.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1674.x, _1674.y, 0.0f.xxx.z);
        float2 _1687 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1690 = float3(_1117.x, 0.0f, _1117.z);
        float3 _1696 = abs(_1690 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1690, _1690)))) - 0.20000000298023223876953125f.xxx;
        float3 _1699 = max((_1696 * _1696) * _1696, 6.103515625e-05f.xxx);
        float3 _1702 = _1699 / dot(_1699, 1.0f.xxx).xxx;
        float _1721 = _1702.z;
        float _1723 = _1702.x;
        float4 _1725 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1133, _GlobalMipBias) * _1721) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1138, _GlobalMipBias) * _1723);
        float2 _1737 = _1683.xy + ((((_1725.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1133 + _1687, _GlobalMipBias).w * _1721) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1138 + _1687, _GlobalMipBias).w * _1723))) * _1172);
        float3 _1738 = float3(_1737.x, _1737.y, _1683.z);
        float _1739 = _1725.z;
        float _1744 = max(max(max(_1439.zw * step(0.00999999977648258209228515625f, _1436), _1668.zw * _1670).x, step(1.0099999904632568359375f - _1172, _1148.z)), smoothstep(1.0f - _1739, 1.10000002384185791015625f - _1739, _1172) * _1172);
        float2 _1745 = _1737.xy;
        _1738.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1745, _1745), 0.0f, 1.0f)));
        float3 _1752 = normalize(_1738);
        float3 _1753 = cross(_521, float3(0.0f, 1.0f, 0.0f));
        bool3 _1756 = (dot(_1753, _1753) > 6.103515625e-05f).xxx;
        float3 _1757 = normalize(_1753);
        float3 _1758 = float3(_1756.x ? _1757.x : float3(1.0f, 0.0f, 0.0f).x, _1756.y ? _1757.y : float3(1.0f, 0.0f, 0.0f).y, _1756.z ? _1757.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1769 = min(_491, 0.0500000007450580596923828125f);
        float _1770 = lerp(_491, _1769, _1744);
        float _1787 = lerp(1.0f, 0.5f, (_1160 * (1.0f - _1106)) * (1.0f - _1169));
        _1795 = normalize(lerp(_521, normalize(((_1758 * _1752.x) + (cross(_1758, _521) * _1752.y)) + (_521 * _1752.z)), _1744.xxx));
        _1796 = _1744;
        _1797 = _1769;
        _1798 = _1744;
        _1799 = max(_1770 - ((0.20000000298023223876953125f * _1106) * _1160), min(0.20000000298023223876953125f, _1770));
        _1800 = _504 * _1787;
        _1801 = lerp(_484, _484 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1744 * _1167).xxx) * _1787;
    }
    else
    {
        _1795 = _521;
        _1796 = 0.0f;
        _1797 = 0.00999999977648258209228515625f;
        _1798 = 0.0f;
        _1799 = _491;
        _1800 = _504;
        _1801 = _484;
    }
    float3 _1929 = 0.0f.xxx;
    float _1930 = 0.0f;
    float3 _1931 = 0.0f.xxx;
    float3 _1932 = 0.0f.xxx;
    float _1933 = 0.0f;
    [branch]
    if ((_559 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1806 = _459.xxx;
        float3 _1808 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1809 = float3(_1806.x ? _1808.x : _10.x, _1806.y ? _1808.y : _10.y, _1806.z ? _1808.z : _10.z);
        float3 _1812 = _1809 * _CharacterParams10.z;
        float3 _1814 = float3(_1806.x ? _9.xzy.x : _9.x, _1806.y ? _9.xzy.y : _9.y, _1806.z ? _9.xzy.z : _9.z);
        float3 _1816 = abs(_1814) - 0.20000000298023223876953125f.xxx;
        float3 _1819 = max((_1816 * _1816) * _1816, 6.103515625e-05f.xxx);
        float3 _1822 = _1819 / dot(_1819, 1.0f.xxx).xxx;
        float4 _1845 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1812.xz, _GlobalMipBias) * _1822.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1812.xy, _GlobalMipBias) * _1822.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1812.zy, _GlobalMipBias) * _1822.x);
        float _1846 = _1814.y;
        float _1853 = clamp(_559 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1809.y) * clamp(_559 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1859 = _1853 * (2.0f - _1853);
        float _1864 = smoothstep(2.0f - _1859, 2.349999904632568359375f - _1859, ((_1846 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1845.z) * float(gl_FrontFacing);
        float _1876 = lerp(1.0f, 0.5f, ((_1853 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1801 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1845.w) * ((_1846 * 0.25f) + 0.75f));
        float3 _1878 = _1864.xxx;
        float2 _1884 = (_1845.xy * 2.0f) - 1.0f.xx;
        float3 _1885 = float3(_1884.x, _1884.y, _413.z);
        float2 _1886 = _1884.xy;
        _1885.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1886, _1886), 0.0f, 1.0f)));
        float2 _1894 = _1885.xy * 2.0f;
        float3 _1896 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1894.x, _1894.y, _1885.z), _1878);
        float3 _1900 = _1896 * rsqrt(max(6.103515625e-05f, dot(_1896, _1896)));
        float _1901 = _521.y;
        float _1904 = step(0.00999999977648258209228515625f, 1.0f - (_1901 * _1901));
        float _1908 = lerp(_521.z, _1901, _1904);
        float3 _1915 = (float3(0.0f, _1904, 1.0f - _1904) - (_521 * _1908)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1908 * _1908)));
        _1929 = ((cross(_1915, _521) * _1900.x) + (_1915 * _1900.y)) + (_521 * _1900.z);
        _1930 = lerp(_1799, 0.89999997615814208984375f, clamp(_1864 * 4.0f, 0.0f, 1.0f));
        _1931 = lerp(_1800 * _1876, 0.3079999983310699462890625f.xxx, _1878);
        _1932 = lerp(_1801 * _1876, 0.87999999523162841796875f.xxx, _1878);
        _1933 = lerp(_Metallic, 0.0f, _1864);
    }
    else
    {
        _1929 = _521;
        _1930 = _1799;
        _1931 = _1800;
        _1932 = _1801;
        _1933 = _Metallic;
    }
    bool2 _1937 = (_DissolveUVSet != 0.0f).xx;
    float _1990 = (_UseCutOff * (_CutOffPosY - dot(_508, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1937.x ? _6.x : _3.x, _1937.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _508 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1990 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2019 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2021 = abs(_2019);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _2021 : (-_2021)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _2019) < 0.0f)
    {
        discard;
    }
    float _2031 = 0.959999978542327880859375f - (_1933 * 0.959999978542327880859375f);
    float3 _2032 = _1932 * _2031;
    float3 _2035 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1932, _1933.xxx);
    float3 _2036 = _1931 * _2031;
    float _2038 = max(_1930 * _1930, 0.0078125f);
    float2 _2051 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2051.y = -_2051.y;
    float2 _2064 = ((sqrt(sqrt(abs(_2051 * 0.5f))) * float2(int2(sign(_2051)))) * 0.5f) + 0.5f.xx;
    float4 _2067 = float4(_2064.x, _2064.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2067.z = 1.0f;
    _2067.w = (_1798 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2080 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2084 = normalize(float3(_2080.x, 6.103515625e-05f, _2080.z));
    float3 _2094 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2098 = _2094 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2102 = int(_523.x);
    int _2103 = int(_523.y);
    float4 _2107 = _ScreenSpaceShadowMask.Load(int3(int3(_2102, _2103, 0).xy, 0));
    float _2112 = _2107.y;
    float _2115 = lerp(lerp(1.0f, _2107.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2116 = dot(_1929, _2080);
    float3 _2123 = _2036 * _CharacterParams0.z;
    float3 _2124 = _2123 * 0.64999997615814208984375f;
    float _2128 = dot(_2032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2141 = clamp(-dot(_2084.xz, normalize(_533.xz)), 0.0f, 1.0f);
    float _2145 = 1.0f - _CharacterParams12.x;
    float _2153 = smoothstep(0.25f, 1.0f, clamp(lerp(_2116, ((-_2116) * ((_2116 * 0.5f) - 1.0f)) + 0.5f, (_2141 * smoothstep(0.25f, 0.75f, 1.0f - abs(_533.y))) * _2145) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2160 = max(max(_2153, _2153), _2153) - min(min(_2153, _2153), _2153);
    float _2162 = smoothstep(0.25f, 1.0f, dot(_1929, _533));
    float _2169 = min(min(_2112, 1.0f), _2153);
    float _2170 = _2162 * _2112;
    float3 _2174 = ((clamp(dot(_521, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1074, 1.0f.xxx, (_CharacterParams1.y * _2169).xxx);
    float3 _2176 = _2169.xxx;
    float3 _2199 = _2115.xxx;
    float3 _2200 = lerp((_2174 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1075), 1.5f), clamp(_1075, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2098, _2176) + ((_2174 * clamp(_1075, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2094 * _CharacterParams12.y)))) * _CharacterParams0.y, _2199);
    float3 _2201 = lerp(lerp(lerp(dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2124, 1.2000000476837158203125f.xxx), _2123, clamp((_2112 * _2162) + _2153, 0.0f, 1.0f).xxx), _2032, _2176);
    float3 _2207 = _2201 * ((1.0f - _2160).xxx + (_2153.xxxx.xyz * _2160));
    float3 _2216 = lerp(lerp(_2123, lerp(_2128.xxx, _2032, 1.2000000476837158203125f.xxx), _2170.xxx), _2207 * clamp(dot(_2201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2199);
    float4 _2220 = float4(_2216, _2115);
    float _2222 = lerp(_2170, _2169, _2115);
    float _2225 = lerp(_CharacterParams0.z, 1.0f, _2222);
    float3 _2233 = float3(_533.x, lerp(0.5f, _2080.y, _2115), _533.z);
    float _2246 = clamp(dot(_1795, _450), 0.0f, 1.0f);
    float _2247 = dot(_1795, normalize(((_2080 * _2115) + ((_2233 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2233, _2233)))) * 2.0f)) + (_450 * (2.0f + _2115))));
    float _2248 = _2038 * _2038;
    float _2252 = (((_2247 * _2248) - _2247) * _2247) + 1.0f;
    float _2253 = _2252 * _2252;
    float _2257 = 2.0f * _2246;
    float _2259 = (1.0f + _2246) - _2246;
    float _2276 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2278 = ((_2200 * _2216) * _2276) + (((_2035 * clamp((((_2248 != _2253) ? (_2248 / _2253) : 1.0f) * (0.5f / ((_2257 + (_2038 * _2259)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2200 * (((_2222 * 0.5f) + 0.5f) * _2225)) * 1.0f)) * _CharacterParams13.w);
    float _2279 = dot(_2278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2282 = clamp(_2279 - 0.5f, 0.0f, 0.5f);
    float3 _2318 = normalize(cross(_533, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2324 = dot(_450, _1929);
    float _2326 = 1.0f - abs(_2324);
    float _2348 = dot(_2084, _1929);
    float _2360 = 1.0f - _2115;
    float _2387 = lerp(_1930, _1797, _1796);
    float _2388 = _2387 * _2387;
    float _2389 = _2246 * _2246;
    float _2390 = _2389 * _2246;
    float2 _2391 = float2(1.0f, _2246);
    float2 _2394 = float2(1.0f, _2388);
    float3 _2397 = float3(1.0f, _2388, (_2388 * _2388) * _2388);
    float _2402 = dot(mul(_2391, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2394) / dot(mul(float3(1.0f, _2389, _2390), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2397);
    float _2407 = dot(mul(_2391, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2394) / dot(mul(float3(1.0f, _2246, _2390), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2397);
    float3 _2410 = (_2035 * _2402) + _2407.xxx;
    float _2411 = _2402 + _2407;
    float3 _2417 = -_450;
    float3 _2436 = lerp(_2279.xxx, _2278, ((_2282 * _2282) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2326)) * _CharacterParams8.w) * min(min(clamp(dot(_515, _2318) + 1.0f, 0.0f, 1.0f), 1.0f), _2112)) * (lerp(0.25f.xxx, _2032, _CharacterParams9.z.xxx) * clamp(dot(_2318, _1929), 0.0f, 1.0f))) + ((((((lerp(_1073 * (1.0f / max(max(max(_1073.x, _1073.y), _1073.z) * 0.5f, 1.0f)), _2098, _2199) * clamp(lerp(dot(_1072.xyz, _1929) * _1072.w, ((-_2348) * ((_2348 * 0.5f) - 1.0f)) + 0.5f, _2115), 0.0f, 1.0f)) * ((_2360 + (_2141 * _2115)) * _2145)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2326)) * min(1.0f, _2112)) * (_2360 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2128) * _2115))) * max(0.1500000059604644775390625f.xxx, _2032)));
    float2 _2439 = float2(_523);
    float2 _2441 = floor(_2439 * 0.03125f);
    int _2449 = int((_2441.x + (_2441.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2456 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2460 = clamp(_2456, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2462 = int(_2460 * 8.0f);
    float3 _2464 = 0.0f.xxx;
    _2464 = (_2436 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1990) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2276)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2417, _1795), (1.2000000476837158203125f * log2(max(_2387, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2410 + ((_2035 * ((1.0f - _2411) / _2411)) * _2410)) * 1.0f)) * ((clamp(_1075, 0.5f, 1.5f) * _CharacterParams0.w) * _2225)) * _1074);
    float3 _2465 = 0.0f.xxx;
    [loop]
    for (int _2467 = 0; _2467 <= 7; _2464 = _2465, _2467++)
    {
        uint _2485 = (_2456 <= _2460) ? (_GlobalBinningBuffer.Load<uint>(uint(_2449 + _2467) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2462) + _2467) * 4 + 0)) : 0u;
        uint _2486 = uint(_2467);
        _2465 = _2464;
        uint _2491 = 0u;
        float3 _2488 = 0.0f.xxx;
        [loop]
        for (uint _2490 = _2485; _2490 != 0u; _2465 = _2488, _2490 = _2491)
        {
            uint _2495 = firstbitlow(_2490);
            _2491 = _2490 ^ (1u << (_2495 & 31u));
            int _2501 = int((32u * _2486) + _2495) * 8;
            int _2504 = _2501 + 1;
            int _2507 = _2501 + 2;
            int _2510 = _2501 + 3;
            int _2513 = _2501 + 4;
            int _2516 = _2501 + 5;
            int _2519 = _2501 + 6;
            int _2522 = _2501 + 7;
            uint _2526 = uint(_LightDataBuffer_PunctualLightData[_2516].w);
            float _2601 = 0.0f;
            if ((_2526 & 1u) == 1u)
            {
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2516].x);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2516].y);
                uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2516].z);
                uint _2553 = asuint(_LightDataBuffer_PunctualLightData[_2519].x);
                uint _2560 = asuint(_LightDataBuffer_PunctualLightData[_2519].y);
                uint _2567 = asuint(_LightDataBuffer_PunctualLightData[_2519].z);
                float3 _2586 = abs(mul(float4(_508 - _LightDataBuffer_PunctualLightData[_2504].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2532).x, spvUnpackHalf2x16(_2546).x, spvUnpackHalf2x16(_2560).x, 0.0f), float4(spvUnpackHalf2x16(_2532 >> 16u).x, spvUnpackHalf2x16(_2546 >> 16u).x, spvUnpackHalf2x16(_2560 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2539).x, spvUnpackHalf2x16(_2553).x, spvUnpackHalf2x16(_2567).x, 0.0f), float4(spvUnpackHalf2x16(_2539 >> 16u).x, spvUnpackHalf2x16(_2553 >> 16u).x, spvUnpackHalf2x16(_2567 >> 16u).x, 0.0f))).xyz);
                float _2593 = _LightDataBuffer_PunctualLightData[_2522].x * 0.5f;
                float _2599 = 1.0f - clamp((max(max(_2586.x, _2586.y), _2586.z) - (_2593 + 0.5f)) / (0.5f - _2593), 0.0f, 1.0f);
                _2601 = _2599 * _2599;
            }
            else
            {
                _2601 = 1.0f;
            }
            if (false || (_2601 < 0.001000000047497451305389404296875f))
            {
                _2488 = _2465;
                continue;
            }
            float3 _3294 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2501].w < 1.5f)
            {
                float3 _3293 = 0.0f.xxx;
                do
                {
                    uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2510].w);
                    if ((_2614 == 16u) || ((_LightDataBuffer_PunctualLightData[_2510].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3293 = _2465;
                        break;
                    }
                    bool _2626 = (uint(_LightDataBuffer_PunctualLightData[_2501].w) & 1u) == 0u;
                    bool _2630 = (!_2626) && (_LightDataBuffer_PunctualLightData[_2507].z > 0.0f);
                    bool _2631 = _2614 == 4u;
                    float _2632 = float(_2626);
                    float _2640 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2507].y)) - abs(_LightDataBuffer_PunctualLightData[_2507].x);
                    float _2641 = _LightDataBuffer_PunctualLightData[_2507].y - _2640;
                    float _2648 = abs(max((1.0f - abs(_2640)) - abs(_2641), 0.00048828125f));
                    float3 _2652 = normalize(float3(_2640, _2641, (_LightDataBuffer_PunctualLightData[_2507].x >= 0.0f) ? _2648 : (-_2648)));
                    float _2658 = lerp(_LightDataBuffer_PunctualLightData[_2519].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2513].y, 0.100000001490116119384765625f), float(_2631));
                    float3 _2663 = _LightDataBuffer_PunctualLightData[_2504].xyz - _508;
                    float3 _2664 = -_2652;
                    float3 _2669 = lerp(_2663, _2664 * dot(_2663, _2664), (float(_2631 && (_LightDataBuffer_PunctualLightData[_2513].z > 0.5f)) * _2632).xxx);
                    float _2670 = dot(_2669, _2669);
                    float _2671 = rsqrt(_2670);
                    float3 _2672 = _2669 * _2671;
                    float3 _2705 = 0.0f.xxx;
                    float _2706 = 0.0f;
                    if (_2630)
                    {
                        float3 _2676 = (_2652 * _LightDataBuffer_PunctualLightData[_2507].z) * 0.5f;
                        float3 _2677 = _2669 - _2676;
                        float3 _2678 = _2669 + _2676;
                        float _2679 = length(_2677);
                        float _2680 = length(_2678);
                        float3 _2689 = normalize(cross(cross(_2652, _2672), _2652));
                        _2705 = _2689;
                        _2706 = ((1.0f / ((((_2679 * _2680) + dot(_2677, _2678)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2689, _2677) / _2679) + (dot(_2689, _2678) / _2680)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2507].z * _2671, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2705 = _2672;
                        _2706 = 1.0f;
                    }
                    float _2728 = 0.0f;
                    if (_2658 < 0.0f)
                    {
                        float _2722 = _2670 * (_LightDataBuffer_PunctualLightData[_2504].w * _LightDataBuffer_PunctualLightData[_2504].w);
                        float _2725 = clamp(1.0f - (_2722 * _2722), 0.0f, 1.0f);
                        _2728 = lerp(1.0f / (_2670 + 1.0f), _2706, float(_2630)) * (_2725 * _2725);
                    }
                    else
                    {
                        float3 _2711 = _2669 * _LightDataBuffer_PunctualLightData[_2504].w;
                        _2728 = _2706 * pow(1.0f - clamp(dot(_2711, _2711), 0.0f, 1.0f), _2658);
                    }
                    float _2733 = clamp((dot(_2705, _2664) - _LightDataBuffer_PunctualLightData[_2507].z) * _LightDataBuffer_PunctualLightData[_2507].w, 0.0f, 1.0f);
                    float _2736 = _2728 * lerp(1.0f, _2733 * _2733, _2632);
                    int _2738 = int(_LightDataBuffer_PunctualLightData[_2522].w);
                    float _2842 = 0.0f;
                    if ((!_2630) && (_2738 >= 0))
                    {
                        uint _2744 = uint(_2738);
                        float2 _2835 = 0.0f.xx;
                        [branch]
                        if (_2632 != 0.0f)
                        {
                            float4 _2825 = mul(_lightCookieMatrices[_2744], float4(_508.x, _565, _508.z, 1.0f));
                            _2835 = _lightCookieData[_2744].xy + (clamp(_2825.xy / _2825.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2744].zw);
                        }
                        else
                        {
                            float3 _2759 = mul(float4(-_2669, 0.0f), _lightCookieMatrices[_2744]).xyz;
                            float3 _420 = _2759;
                            float3 _419 = _2759;
                            float3 _418 = abs(_2759);
                            uint _2768 = uint(int(_418.y > _418.x));
                            uint _2774 = (_418.z > _418[_2768]) ? 2u : _2768;
                            uint _2780 = (_2774 * 2u) + uint(_419[_2774] < 0.0f);
                            float _2784 = abs(_420[_2780 / 2u]);
                            float _2804 = 0.5f - (0.000244140625f / _lightCookieData[_2744].w);
                            _2835 = _lightCookieData[_2744].xy + (clamp(float2((float(_2780) + ((((_420[uint(_368[_2780].x)] * _369[_2780].x) / _2784) * _2804) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_420[uint(_368[_2780].y)] * _369[_2780].y) / _2784) * _2804)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2744].zw);
                        }
                        _2842 = _2736 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2835, 0.0f).x;
                    }
                    else
                    {
                        _2842 = _2736;
                    }
                    float _2843 = _2842 * _2601;
                    float3 _3292 = 0.0f.xxx;
                    do
                    {
                        float3 _3291 = 0.0f.xxx;
                        [branch]
                        if (_2843 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2631)
                            {
                                _3292 = lerp(_2465, _LightDataBuffer_PunctualLightData[_2501].xyz, (_2843 * (_LightDataBuffer_PunctualLightData[_2513].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2513].w) + (smoothstep(-0.5f, 0.5f, dot(_521, _2705)) * _LightDataBuffer_PunctualLightData[_2513].w)))).xxx);
                                break;
                            }
                            float _2863 = dot(_1929, _2705);
                            float _2864 = clamp(_2863, 0.0f, 1.0f);
                            float _3167 = 0.0f;
                            if (_2614 != 0u)
                            {
                                bool _2870 = _2626 || ((_2526 & 2u) != 0u);
                                int _2919 = 0;
                                if (_2870)
                                {
                                    _2919 = int(_LightDataBuffer_PunctualLightData[_2510].x);
                                }
                                else
                                {
                                    uint _2874 = asuint(_LightDataBuffer_PunctualLightData[_2507].w);
                                    uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2510].x);
                                    float3 _2877 = _508 - _LightDataBuffer_PunctualLightData[_2504].xyz;
                                    float3 _2878 = abs(_2877);
                                    float _2879 = _2878.x;
                                    float _2880 = _2878.y;
                                    float _2882 = _2878.z;
                                    int _2914 = 0;
                                    if ((_2879 > _2880) && (_2879 > _2882))
                                    {
                                        _2914 = int((_2877.x > 0.0f) ? (_2874 >> 24u) : ((_2874 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2906 = 0;
                                        if (_2880 > _2882)
                                        {
                                            _2906 = int((_2877.y > 0.0f) ? ((_2874 >> 8u) & 255u) : (_2874 & 255u));
                                        }
                                        else
                                        {
                                            _2906 = int((_2877.z > 0.0f) ? ((_2876 >> 8u) & 255u) : (_2876 & 255u));
                                        }
                                        _2914 = _2906;
                                    }
                                    _2919 = (_2914 < 80) ? _2914 : (-1);
                                }
                                bool _2920 = _2919 >= 0;
                                float _3166 = 0.0f;
                                if (_2920)
                                {
                                    float3 _2927 = _508 - _LightDataBuffer_PunctualLightData[_2504].xyz;
                                    float4 _2947 = mul(_PunctualLightWorldToShadow[_2919], float4((_508 - ((_2927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2927, _2927)))) * _PunctualLightShadowParams[_2919].x)) + (_521 * (_PunctualLightShadowParams[_2919].y * 5.0f)), 1.0f));
                                    float _2948 = _2947.w;
                                    float3 _2951 = _2947.xyz / _2948.xxx;
                                    float2 _2952 = _2951.xy;
                                    float3 _2960 = _2951.xyz;
                                    bool3 _2961 = bool3(_2960.x <= 0.0f.xxx.x, _2960.y <= 0.0f.xxx.y, _2960.z <= 0.0f.xxx.z);
                                    bool3 _2962 = bool3(_2960.x >= 1.0f.xxx.x, _2960.y >= 1.0f.xxx.y, _2960.z >= 1.0f.xxx.z);
                                    float _2965 = _2951.z;
                                    float2 _2976 = ((_2952 * (_PunctualLightShadowParams2[_2919].zw - _PunctualLightShadowParams2[_2919].xy)) + _PunctualLightShadowParams2[_2919].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2978 = floor(_2976 + 0.5f.xx);
                                    float2 _2979 = _2976 - _2978;
                                    float _2981 = _2979.x + 0.5f;
                                    float _2982 = _2981 * _2981;
                                    float _2985 = 1.0f - _2979.x;
                                    float _2986 = min(_2979.x, 0.0f);
                                    float _2989 = _2979.x + 1.0f;
                                    float _2990 = max(_2979.x, 0.0f);
                                    float _3002 = _2979.y + 0.5f;
                                    float _3003 = _3002 * _3002;
                                    float _3006 = 1.0f - _2979.y;
                                    float _3007 = min(_2979.y, 0.0f);
                                    float _3010 = _2979.y + 1.0f;
                                    float _3011 = max(_2979.y, 0.0f);
                                    float3 _3023 = float3(0.1599999964237213134765625f * _2985, 0.1599999964237213134765625f * ((_2989 - (_2990 * _2990)) + 1.0f), _2982 * 0.07999999821186065673828125f);
                                    float3 _3024 = float3(0.1599999964237213134765625f * ((_2982 * 0.5f) - _2979.x), 0.1599999964237213134765625f * ((_2985 - (_2986 * _2986)) + 1.0f), 0.1599999964237213134765625f * _2989) + _3023;
                                    float3 _3026 = float3(0.1599999964237213134765625f * _3006, 0.1599999964237213134765625f * ((_3010 - (_3011 * _3011)) + 1.0f), _3003 * 0.07999999821186065673828125f);
                                    float3 _3027 = float3(0.1599999964237213134765625f * ((_3003 * 0.5f) - _2979.y), 0.1599999964237213134765625f * ((_3006 - (_3007 * _3007)) + 1.0f), 0.1599999964237213134765625f * _3010) + _3026;
                                    float3 _3033 = ((_3023 / _3024) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3035 = ((_3026 / _3027) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3037 = _2978 * _PunctualLightShadowTexelSize.xy;
                                    float _3038 = _3033.x;
                                    float _3039 = _3035.x;
                                    float _3042 = _3033.y;
                                    float _3045 = _3033.z;
                                    float _3048 = _3035.y;
                                    float _3055 = _3035.z;
                                    float _3062 = _3024.x;
                                    float _3063 = _3027.x;
                                    float _3065 = _3024.y;
                                    float _3067 = _3024.z;
                                    float _3069 = _3027.y;
                                    float _3073 = _3027.z;
                                    float _3131 = (((((((_3062 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3038, _3039), _412).xy, _2965)) + ((_3065 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3042, _3039), _412).xy, _2965))) + ((_3067 * _3063) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3045, _3039), _412).xy, _2965))) + ((_3062 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3038, _3048), _412).xy, _2965))) + ((_3065 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3042, _3048), _412).xy, _2965))) + ((_3067 * _3069) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3045, _3048), _412).xy, _2965))) + ((_3062 * _3073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3038, _3055), _412).xy, _2965));
                                    float2 _3152 = min(_2952, 1.0f.xx - _2952);
                                    _3166 = _2920 ? lerp(1.0f, (any(bool3(_2961.x || _2962.x, _2961.y || _2962.y, _2961.z || _2962.z)) || ((asuint(_2965) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3131 + ((_3065 * _3073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3042, _3055), _412).xy, _2965))) + ((_3067 * _3073) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3037 + float2(_3045, _3055), _412).xy, _2965))), _2870 ? min(_PunctualLightShadowParams[_2919].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2919].z - _2948) * 0.25f, min(_3152.x, _3152.y)))) : _PunctualLightShadowParams[_2919].w) : 1.0f;
                                }
                                else
                                {
                                    _3166 = clamp(dot(_515, _2705) + 1.0f, 0.0f, 1.0f);
                                }
                                _3167 = _3166;
                            }
                            else
                            {
                                _3167 = 1.0f;
                            }
                            float _3247 = 0.0f;
                            float3 _3248 = 0.0f.xxx;
                            float _3249 = 0.0f;
                            float3 _3250 = 0.0f.xxx;
                            float3 _3251 = 0.0f.xxx;
                            float _3252 = 0.0f;
                            float _3253 = 0.0f;
                            [branch]
                            if (_2614 == 0u)
                            {
                                float3 _3227 = _LightDataBuffer_PunctualLightData[_2501].xyz * _2843;
                                float3 _3240 = _2220.xyz;
                                _3247 = _2843;
                                _3248 = (_LightDataBuffer_PunctualLightData[_2501].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2513].y) + ((1.0f / max(1.0f, max(max(_3227.x, _3227.y), _3227.z) * lerp(0.75f, 0.5f, _2360))) * _LightDataBuffer_PunctualLightData[_2513].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2513].x, 1.0f, clamp(_2863 + 0.5f, 0.0f, 1.0f));
                                _3249 = _2864;
                                _3250 = _3240;
                                _3251 = _3240;
                                _3252 = 1.0f;
                                _3253 = 0.0f;
                            }
                            else
                            {
                                float _3220 = 0.0f;
                                float _3221 = 0.0f;
                                float3 _3222 = 0.0f.xxx;
                                float3 _3223 = 0.0f.xxx;
                                float _3224 = 0.0f;
                                float _3225 = 0.0f;
                                if (_2614 == 3u)
                                {
                                    _3220 = _2843 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2513].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2513].x), _2326) * _3167);
                                    _3221 = clamp(dot(_1929, -normalize(cross(_533, cross(_533, _2705)))), 0.0f, 1.0f);
                                    _3222 = lerp(0.5f.xxx, _2032, _LightDataBuffer_PunctualLightData[_2513].y.xxx);
                                    _3223 = 0.0f.xxx;
                                    _3224 = 1.0f;
                                    _3225 = 0.0f;
                                }
                                else
                                {
                                    bool _3176 = _2614 == 1u;
                                    float _3200 = 0.0f;
                                    float3 _3201 = 0.0f.xxx;
                                    float _3202 = 0.0f;
                                    float _3203 = 0.0f;
                                    if (_3176)
                                    {
                                        _3200 = clamp(clamp(_2863 + _LightDataBuffer_PunctualLightData[_2513].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3167;
                                        _3201 = _2036 * _LightDataBuffer_PunctualLightData[_2513].y;
                                        _3202 = 1.0f;
                                        _3203 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3180 = _2614 == 2u;
                                        float _3192 = 0.0f;
                                        if (_3180)
                                        {
                                            _3192 = smoothstep(_LightDataBuffer_PunctualLightData[_2513].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2513].x - 0.0500000007450580596923828125f, _1930) * ((1.0f - _LightDataBuffer_PunctualLightData[_2513].z) + (step(0.5f, _1933) * _LightDataBuffer_PunctualLightData[_2513].z));
                                        }
                                        else
                                        {
                                            _3192 = 1.0f;
                                        }
                                        _3200 = _2864;
                                        _3201 = 0.0f.xxx;
                                        _3202 = _3192;
                                        _3203 = _3180 ? _LightDataBuffer_PunctualLightData[_2513].y : 0.0f;
                                    }
                                    bool3 _3204 = _3176.xxx;
                                    _3220 = _2843;
                                    _3221 = _3200;
                                    _3222 = float3(_3204.x ? _2032.x : 0.0f.xxx.x, _3204.y ? _2032.y : 0.0f.xxx.y, _3204.z ? _2032.z : 0.0f.xxx.z);
                                    _3223 = _3201;
                                    _3224 = _3202;
                                    _3225 = _3203;
                                }
                                _3247 = _3220;
                                _3248 = _LightDataBuffer_PunctualLightData[_2501].xyz;
                                _3249 = _3221;
                                _3250 = _3222;
                                _3251 = _3223;
                                _3252 = _3224;
                                _3253 = _3225;
                            }
                            float3 _3281 = 0.0f.xxx;
                            [branch]
                            if (_2614 != 3u)
                            {
                                float _3258 = lerp(_2038, 0.00999999977648258209228515625f, _3253);
                                float _3261 = dot(_1795, normalize(_2705 + _450));
                                float _3262 = _3258 * _3258;
                                float _3266 = (((_3261 * _3262) - _3261) * _3261) + 1.0f;
                                float _3267 = _3266 * _3266;
                                _3281 = ((_2035 * clamp((((_3262 != _3267) ? (_3262 / _3267) : 1.0f) * (0.5f / ((_2257 + (_3258 * _2259)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3252) * _LightDataBuffer_PunctualLightData[_2522].z;
                            }
                            else
                            {
                                _3281 = 0.0f.xxx;
                            }
                            float3 _3284 = _3248 * _3247;
                            _3291 = _2465 + (((_3284 * lerp(_3251, _3250, _3249.xxx)) * _2276) + ((_3284 * _3281) * _3249));
                        }
                        else
                        {
                            _3291 = _2465;
                        }
                        _3292 = _3291;
                        break;
                    } while(false);
                    _3293 = _3292;
                    break;
                } while(false);
                _3294 = _3293;
            }
            else
            {
                _3294 = _2465;
            }
            _2488 = _3294;
        }
    }
    float3 _3334 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3334 = lerp(lerp(0.5f.xxx, lerp(dot(_2464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2464, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2324, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3334 = _2464;
    }
    float4 _3341 = float4(_3334 * _ExposureWithMiscParams.y, _495);
    _3341.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3725 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3365 = _565 * _AtmosphereFogParams3.w;
        float _3370 = max(0.00999999977648258209228515625f, _3365 + _AtmosphereFogParams4.w);
        float3 _3384 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3370)) / _3370) * exp(_3365 + _AtmosphereFogParams5.w))));
        float _3387 = dot(_2417, _AtmosphereFogParams1.xyz);
        float _3393 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3397 = (1.0f + _3393) - ((2.0f * _AtmosphereFogParams2.w) * _3387);
        float3 _3717 = 0.0f.xxx;
        float _3718 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3548 = (uint3(int3(_2102, _2103, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3549 = _3548.y;
            uint _3550 = _3548.z;
            uint _3553 = _3548.x + (_3549 * _3550);
            uint _3555 = _3549 + (_3550 * _3553);
            uint _3557 = _3550 + (_3553 * _3555);
            uint _3559 = _3553 + (_3555 * _3557);
            float _3581 = dot(_2417, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3588 = _508 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3590 = (_VolumetricFogParams0.w * ((_3581 > 5.9604644775390625e-08f) ? (1.0f / _3581) : 0.0f)) * (1.0f / _451);
            float _3591 = _3588.y;
            float _3592 = _3590 * _3591;
            float _3594 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3592;
            float _3595 = _3591 - _3592;
            float _3597 = (1.0f - _3590) * _451;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3594 - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3594 - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _3597)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            float4 _3711 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2439 + ((((float3(uint3(_3559, _3555 + (_3557 * _3559), _416) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3717 = _3711.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_3597 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668))) * _3711.w);
            _3718 = _3711.w * _3671;
        }
        else
        {
            float3 _3424 = _508 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3426 = _3424.y;
            float _3440 = max(-127.0f, _ExponentialFogParams0.z * _3426);
            float _3464 = max(-127.0f, _ExponentialFogParams3.x * _3426);
            float _3475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464))));
            float _3497 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3500 = clamp((max(clamp(exp2(-(_3475 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3497, 0.0f, 1.0f);
            _3717 = (_ExponentialFogParams2.xyz * (1.0f - _3500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3475 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3497));
            _3718 = _3500;
        }
        float3 _3723 = (_3341.xyz * (_3384 * _3718)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3387 * _3387)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3393) / max((12.56637096405029296875f * _3397) * sqrt(_3397), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3384)) * _3718) + _3717);
        _3725 = float4(_3723.x, _3723.y, _3723.z, _3341.w);
    }
    else
    {
        _3725 = _3341;
    }
    _14 = _3725;
    _15 = _2067;
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
