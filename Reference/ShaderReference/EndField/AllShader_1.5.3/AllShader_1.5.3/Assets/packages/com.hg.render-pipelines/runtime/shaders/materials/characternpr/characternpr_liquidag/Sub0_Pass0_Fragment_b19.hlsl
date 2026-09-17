// Stage: Fragment  Blob: 19  ParamBlob: 7  Language: hlsl
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

static float _386 = 0.0f;
static float3 _387 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _343[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _344[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _OutlineWidth : packoffset(c12);
    float _OutlineOffsetZ : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _OutlineAverageNormal : packoffset(c13);
    float4 _OutlineTintColor : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
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
static uint _12;
static float4 _14;
static float4 _15;

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
    nointerpolation uint _12 : TEXCOORD8;
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
    float _404 = 1.0f / gl_FragCoord.w;
    float3 _419 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _420 = dot(_419, _419);
    float _422 = rsqrt(max(_420, 9.9999999392252902907785028219223e-09f));
    float3 _423 = _419 * _422;
    float _424 = _420 * _422;
    uint _427 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _432 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    if (_432)
    {
        _445 = _VertexSkinMatrices.Load<float4>((_427 + 2u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>(_427 * 16 + 0);
    }
    else
    {
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _452 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _457 = _452.xyz * _BaseColor.xyz;
    float _464 = 1.0f - _Smoothness;
    float _468 = _452.w * _BaseColor.w;
    float3 _473 = _457 * _ShadowColorBrightness;
    float3 _477 = lerp(dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _473, _ShadowColorSaturation.xxx);
    float4 _481 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _481.w = _481.w * _481.x;
    float2 _490 = (_481.wy * 2.0f) - 1.0f.xx;
    float3 _491 = float3(_490.x, _490.y, _387.z);
    float2 _492 = _490.xy;
    _491.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_492, _492), 0.0f, 1.0f)));
    float2 _500 = _491.xy * _BumpScale;
    float3 _505 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _509 = _505 - float3(_446.w, _389, _445.w);
    _509.y = 6.103515625e-05f;
    float3 _512 = normalize(_509);
    float3 _522 = mul(float3(_500.x, _500.y, _491.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _531 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _532 = (_522 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_522, _522)))) * _531;
    float3 _533 = normalize(_5) * _531;
    uint2 _535 = uint2(gl_FragCoord.xy);
    float3 _545 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _559 = float4(_389, _389, _389, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _560 = _559.w;
    float _568 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1062 = 0.0f.xxxx;
    float3 _1063 = 0.0f.xxx;
    float3 _1064 = 0.0f.xxx;
    float _1065 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _586 = _505 - (_IVParam0.xyz + (_545 * (-_IVParam2.w)));
        float _600 = max(clamp((max(abs(_586.x), abs(_586.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_586.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _902 = 0.0f.xxxx;
        float4 _903 = 0.0f.xxxx;
        float4 _904 = 0.0f.xxxx;
        float _905 = 0.0f;
        float _906 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_600 < 1.0f))
        {
            float3 _613 = _505 - (_IVParam0.xyz + (_545 * (-_IVParam2.y)));
            float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_613.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _703 = 0.0f;
            float4 _704 = 0.0f.xxxx;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            if (_627 < 1.0f)
            {
                float3 _636 = ((_505 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _638 = _636 - floor(_636);
                float4 _642 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _638, 0.0f);
                float _643 = 1.0f - _627;
                float _647 = _IVParam1.y * 0.5f;
                float _652 = _638.x;
                float _653 = clamp(_638.y, _647, 1.0f - _647) * 0.3333333432674407958984375f;
                float _654 = _638.z;
                float4 _657 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_652, _653, _654), 0.0f);
                float _673 = _642.x;
                float _683 = _642.y;
                float _693 = _642.z;
                _703 = _600 + (_657.w * _643);
                _704 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_652, _653 + 0.666666686534881591796875f, _654), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _643;
                _705 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_652, _653 + 0.3333333432674407958984375f, _654), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _683, _683) * _643;
                _706 = float4(((_657.xyz * 4.0f) - 2.0f.xxx) * _673, _673) * _643;
            }
            else
            {
                _703 = _600;
                _704 = 0.0f.xxxx;
                _705 = 0.0f.xxxx;
                _706 = 0.0f.xxxx;
            }
            float3 _712 = _505 - (_IVParam0.xyz + (_545 * (-_IVParam2.z)));
            float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_712.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_726 < 1.0f)
            {
                float3 _735 = ((_505 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _735 - floor(_735);
                float4 _741 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _737, 0.0f);
                float _743 = _627 * (1.0f - _726);
                float _747 = _IVParam1.y * 0.5f;
                float _752 = _737.x;
                float _753 = clamp(_737.y, _747, 1.0f - _747) * 0.3333333432674407958984375f;
                float _754 = _737.z;
                float4 _757 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_752, _753, _754), 0.0f);
                float _773 = _741.x;
                float _784 = _741.y;
                float _795 = _741.z;
                _806 = _703 + (_757.w * _743);
                _807 = _704 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_752, _753 + 0.666666686534881591796875f, _754), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _743);
                _808 = _705 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_752, _753 + 0.3333333432674407958984375f, _754), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _743);
                _809 = _706 + (float4(((_757.xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _743);
            }
            else
            {
                _806 = _703;
                _807 = _704;
                _808 = _705;
                _809 = _706;
            }
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            float _895 = 0.0f;
            if (_726 > 0.0f)
            {
                float3 _818 = ((_505 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _821 = _IVParam1.xyz * 0.5f;
                float3 _823 = clamp(_818 - floor(_818), _821, 1.0f.xxx - _821);
                float4 _827 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _823, 0.0f);
                float _829 = _726 * (1.0f - _600);
                float _833 = _IVParam1.y * 0.5f;
                float _838 = _823.x;
                float _839 = clamp(_823.y, _833, 1.0f - _833) * 0.3333333432674407958984375f;
                float _840 = _823.z;
                float4 _843 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_838, _839, _840), 0.0f);
                float _859 = _827.x;
                float _870 = _827.y;
                float _881 = _827.z;
                _892 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.666666686534881591796875f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _881, _881) * _829);
                _893 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_838, _839 + 0.3333333432674407958984375f, _840), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _829);
                _894 = _809 + (float4(((_843.xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _829);
                _895 = _806 + (_843.w * _829);
            }
            else
            {
                _892 = _807;
                _893 = _808;
                _894 = _809;
                _895 = _806;
            }
            float _898 = clamp((_895 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _902 = _892;
            _903 = _893;
            _904 = _894;
            _905 = _898 - _600;
            _906 = (_898 + _600) * 0.5f;
        }
        else
        {
            _902 = 0.0f.xxxx;
            _903 = 0.0f.xxxx;
            _904 = 0.0f.xxxx;
            _905 = 0.0f;
            _906 = 1.0f;
        }
        float4 _926 = _904 + float4(_IVDefaultSHAr.x * _906, (_IVDefaultSHAr.y * _906) + ((_IVDefaultSHAr.w * _905) * 0.5f), _IVDefaultSHAr.z * _906, (_IVDefaultSHAr.w * _906) + ((_IVDefaultSHAr.y * _905) * 0.375f));
        float4 _946 = _903 + float4(_IVDefaultSHAg.x * _906, (_IVDefaultSHAg.y * _906) + ((_IVDefaultSHAg.w * _905) * 0.5f), _IVDefaultSHAg.z * _906, (_IVDefaultSHAg.w * _906) + ((_IVDefaultSHAg.y * _905) * 0.375f));
        float4 _966 = _902 + float4(_IVDefaultSHAb.x * _906, (_IVDefaultSHAb.y * _906) + ((_IVDefaultSHAb.w * _905) * 0.5f), _IVDefaultSHAb.z * _906, (_IVDefaultSHAb.w * _906) + ((_IVDefaultSHAb.y * _905) * 0.375f));
        float4 _970 = float4(_532, 1.0f);
        float3 _976 = max(float3(dot(_926, _970), dot(_946, _970), dot(_966, _970)), 0.0f.xxx) * _568;
        float3 _984 = ((_926.xyz * 0.2125999927520751953125f) + (_946.xyz * 0.715200006961822509765625f)) + (_966.xyz * 0.072200000286102294921875f);
        float3 _988 = _984 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_984, _984)));
        float _990 = abs(_988.y);
        float3 _991 = _988;
        _991.y = _990;
        float4 _992 = float4(_991.x, _991.y, _991.z, 0.0f.xxxx.w);
        _992.w = 1.0f;
        float4 _996 = float4(_988.x, _990, _988.z, 1.0f);
        float3 _1001 = max(float3(dot(_926, _996), dot(_946, _996), dot(_966, _996)), 0.0f.xxx);
        float _1009 = _976.z;
        float _1010 = _976.y;
        float4 _1015 = lerp(float4(_1009, _1010, -1.0f, 0.666666686534881591796875f), float4(_1010, _1009, 0.0f, -0.3333333432674407958984375f), step(_1009, _1010).xxxx);
        float _1016 = _976.x;
        float _1017 = _1015.x;
        float4 _1025 = lerp(float4(_1017, _1015.yw, _1016), float4(_1016, _1015.yz, _1017), step(_1017, _1016).xxxx);
        float _1026 = _1025.x;
        float _1027 = _1025.w;
        float _1028 = _1025.y;
        float _1030 = _1026 - min(_1027, _1028);
        float _1040 = frac(abs(_1025.z + ((_1027 - _1028) / ((6.0f * _1030) + 9.9999997473787516355514526367188e-05f))));
        float _1047 = min(_1030 / (_1026 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1040 - 0.5f))) * clamp(_1026, 0.0f, 1.0f));
        float _1049 = 2.0f / (2.0f - _1047);
        _1062 = _992;
        _1063 = _976;
        _1064 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1040, _1047, _1049).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1047.xxx) * _1049;
        _1065 = max(max(max(_1001.x, _1001.y), _1001.z), 0.0f) * _568;
    }
    else
    {
        _1062 = 0.0f.xxxx;
        _1063 = 1.0f.xxx;
        _1064 = _CharacterParams2.xyz;
        _1065 = _568;
    }
    float3 _1162 = 0.0f.xxx;
    float _1163 = 0.0f;
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    float _1166 = 0.0f;
    [branch]
    if ((_560 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1098 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1104 = _560 * (2.0f - _560);
        float _1109 = smoothstep(2.0f - _1104, 2.349999904632568359375f - _1104, (((_432 ? _10.z : _10.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1098.z) * float(gl_FrontFacing);
        float3 _1111 = _1109.xxx;
        float2 _1117 = (_1098.xy * 2.0f) - 1.0f.xx;
        float3 _1118 = float3(_1117.x, _1117.y, _387.z);
        float2 _1119 = _1117.xy;
        _1118.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1119, _1119), 0.0f, 1.0f)));
        float2 _1127 = _1118.xy * 2.0f;
        float3 _1129 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1127.x, _1127.y, _1118.z), _1111);
        float3 _1133 = _1129 * rsqrt(max(6.103515625e-05f, dot(_1129, _1129)));
        float _1134 = _532.y;
        float _1137 = step(0.00999999977648258209228515625f, 1.0f - (_1134 * _1134));
        float _1141 = lerp(_532.z, _1134, _1137);
        float3 _1148 = (float3(0.0f, _1137, 1.0f - _1137) - (_532 * _1141)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1141 * _1141)));
        _1162 = ((cross(_1148, _532) * _1133.x) + (_1148 * _1133.y)) + (_532 * _1133.z);
        _1163 = lerp(_464, 0.89999997615814208984375f, clamp(_1109 * 4.0f, 0.0f, 1.0f));
        _1164 = lerp(_477 * 1.0f, 0.3079999983310699462890625f.xxx, _1111);
        _1165 = lerp(_457 * 1.0f, 0.87999999523162841796875f.xxx, _1111);
        _1166 = lerp(_Metallic, 0.0f, _1109);
    }
    else
    {
        _1162 = _532;
        _1163 = _464;
        _1164 = _477;
        _1165 = _457;
        _1166 = _Metallic;
    }
    bool2 _1170 = (_DissolveUVSet != 0.0f).xx;
    float _1223 = (_UseCutOff * (_CutOffPosY - dot(_505, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1170.x ? _7.x : _3.x, _1170.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _505 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1223 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1252 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1254 = abs(_1252);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1254 : (-_1254)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1252) < 0.0f)
    {
        discard;
    }
    float _1264 = 0.959999978542327880859375f - (_1166 * 0.959999978542327880859375f);
    float3 _1265 = _1165 * _1264;
    float3 _1268 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1165, _1166.xxx);
    float3 _1269 = _1164 * _1264;
    float _1270 = _1163 * _1163;
    float _1271 = max(_1270, 0.0078125f);
    float2 _1284 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1284.y = -_1284.y;
    float2 _1297 = ((sqrt(sqrt(abs(_1284 * 0.5f))) * float2(int2(sign(_1284)))) * 0.5f) + 0.5f.xx;
    float4 _1298 = float4(_1297.x, _1297.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1298.z = 1.0f;
    _1298.w = 0.4000000059604644775390625f;
    float3 _1311 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1315 = normalize(float3(_1311.x, 6.103515625e-05f, _1311.z));
    float3 _1325 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1329 = _1325 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1333 = int(_535.x);
    int _1334 = int(_535.y);
    float _1345 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1333, _1334, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1346 = dot(_1162, _1311);
    float3 _1353 = _1269 * _CharacterParams0.z;
    float3 _1354 = _1353 * 0.64999997615814208984375f;
    float _1358 = dot(_1265, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1371 = clamp(-dot(_1315.xz, normalize(_545.xz)), 0.0f, 1.0f);
    float _1375 = 1.0f - _CharacterParams12.x;
    float _1383 = smoothstep(0.25f, 1.0f, clamp(lerp(_1346, ((-_1346) * ((_1346 * 0.5f) - 1.0f)) + 0.5f, (_1371 * smoothstep(0.25f, 0.75f, 1.0f - abs(_545.y))) * _1375) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1390 = max(max(_1383, _1383), _1383) - min(min(_1383, _1383), _1383);
    float _1392 = smoothstep(0.25f, 1.0f, dot(_1162, _545));
    float _1397 = min(1.0f, 1.0f);
    float _1398 = min(_1397, _1383);
    float3 _1402 = ((clamp(dot(_532, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1064, 1.0f.xxx, (_CharacterParams1.y * _1398).xxx);
    float3 _1404 = _1398.xxx;
    float3 _1427 = _1345.xxx;
    float3 _1428 = lerp((_1402 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1065), 1.5f), clamp(_1065, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1329, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1329, _1404) + ((_1402 * clamp(_1065, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1325 * _CharacterParams12.y)))) * _CharacterParams0.y, _1427);
    float3 _1429 = lerp(lerp(lerp(dot(_1354, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1354, 1.2000000476837158203125f.xxx), _1353, clamp(_1392 + _1383, 0.0f, 1.0f).xxx), _1265, _1404);
    float3 _1435 = _1429 * ((1.0f - _1390).xxx + (_1383.xxxx.xyz * _1390));
    float3 _1444 = lerp(lerp(_1353, lerp(_1358.xxx, _1265, 1.2000000476837158203125f.xxx), _1392.xxx), _1435 * clamp(dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1427);
    float4 _1448 = float4(_1444, _1345);
    float _1450 = lerp(_1392, _1398, _1345);
    float _1453 = lerp(_CharacterParams0.z, 1.0f, _1450);
    float3 _1461 = float3(_545.x, lerp(0.5f, _1311.y, _1345), _545.z);
    float _1474 = clamp(dot(_532, _423), 0.0f, 1.0f);
    float _1475 = dot(_532, normalize(((_1311 * _1345) + ((_1461 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1461, _1461)))) * 2.0f)) + (_423 * (2.0f + _1345))));
    float _1476 = _1271 * _1271;
    float _1480 = (((_1475 * _1476) - _1475) * _1475) + 1.0f;
    float _1481 = _1480 * _1480;
    float _1485 = 2.0f * _1474;
    float _1487 = (1.0f + _1474) - _1474;
    float _1504 = (1.0f - _AlphaPremultiply) + (_468 * _AlphaPremultiply);
    float3 _1506 = ((_1428 * _1444) * _1504) + (((_1268 * clamp((((_1476 != _1481) ? (_1476 / _1481) : 1.0f) * (0.5f / ((_1485 + (_1271 * _1487)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1428 * (((_1450 * 0.5f) + 0.5f) * _1453)) * 1.0f)) * _CharacterParams13.w);
    float _1507 = dot(_1506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1510 = clamp(_1507 - 0.5f, 0.0f, 0.5f);
    float3 _1546 = normalize(cross(_545, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1552 = dot(_423, _1162);
    float _1554 = 1.0f - abs(_1552);
    float _1576 = dot(_1315, _1162);
    float _1588 = 1.0f - _1345;
    float _1614 = _1474 * _1474;
    float _1615 = _1614 * _1474;
    float2 _1616 = float2(1.0f, _1474);
    float2 _1619 = float2(1.0f, _1270);
    float3 _1622 = float3(1.0f, _1270, (_1270 * _1270) * _1270);
    float _1627 = dot(mul(_1616, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1619) / dot(mul(float3(1.0f, _1614, _1615), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1622);
    float _1632 = dot(mul(_1616, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1619) / dot(mul(float3(1.0f, _1474, _1615), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1622);
    float3 _1635 = (_1268 * _1627) + _1632.xxx;
    float _1636 = _1627 + _1632;
    float3 _1642 = -_423;
    float3 _1661 = lerp(_1507.xxx, _1506, ((_1510 * _1510) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1554)) * _CharacterParams8.w) * min(min(clamp(dot(_512, _1546) + 1.0f, 0.0f, 1.0f), 1.0f), 1.0f)) * (lerp(0.25f.xxx, _1265, _CharacterParams9.z.xxx) * clamp(dot(_1546, _1162), 0.0f, 1.0f))) + ((((((lerp(_1063 * (1.0f / max(max(max(_1063.x, _1063.y), _1063.z) * 0.5f, 1.0f)), _1329, _1427) * clamp(lerp(dot(_1062.xyz, _1162) * _1062.w, ((-_1576) * ((_1576 * 0.5f) - 1.0f)) + 0.5f, _1345), 0.0f, 1.0f)) * ((_1588 + (_1371 * _1345)) * _1375)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1554)) * _1397) * (_1588 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1358) * _1345))) * max(0.1500000059604644775390625f.xxx, _1265)));
    float2 _1664 = float2(_535);
    float2 _1666 = floor(_1664 * 0.03125f);
    int _1674 = int((_1666.x + (_1666.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1681 = floor(_404 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1685 = clamp(_1681, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1687 = int(_1685 * 8.0f);
    float3 _1689 = 0.0f.xxx;
    _1689 = (_1661 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1223) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1504)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1642, _532), (1.2000000476837158203125f * log2(max(_1163, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1635 + ((_1268 * ((1.0f - _1636) / _1636)) * _1635)) * 1.0f)) * ((clamp(_1065, 0.5f, 1.5f) * _CharacterParams0.w) * _1453)) * _1064);
    float3 _1690 = 0.0f.xxx;
    [loop]
    for (int _1692 = 0; _1692 <= 7; _1689 = _1690, _1692++)
    {
        uint _1710 = (_1681 <= _1685) ? (_GlobalBinningBuffer.Load<uint>(uint(_1674 + _1692) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1687) + _1692) * 4 + 0)) : 0u;
        uint _1711 = uint(_1692);
        _1690 = _1689;
        uint _1716 = 0u;
        float3 _1713 = 0.0f.xxx;
        [loop]
        for (uint _1715 = _1710; _1715 != 0u; _1690 = _1713, _1715 = _1716)
        {
            uint _1720 = firstbitlow(_1715);
            _1716 = _1715 ^ (1u << (_1720 & 31u));
            int _1726 = int((32u * _1711) + _1720) * 8;
            int _1729 = _1726 + 1;
            int _1732 = _1726 + 2;
            int _1735 = _1726 + 3;
            int _1738 = _1726 + 4;
            int _1741 = _1726 + 5;
            int _1744 = _1726 + 6;
            int _1747 = _1726 + 7;
            uint _1751 = uint(_LightDataBuffer_PunctualLightData[_1741].w);
            float _1826 = 0.0f;
            if ((_1751 & 1u) == 1u)
            {
                uint _1757 = asuint(_LightDataBuffer_PunctualLightData[_1741].x);
                uint _1764 = asuint(_LightDataBuffer_PunctualLightData[_1741].y);
                uint _1771 = asuint(_LightDataBuffer_PunctualLightData[_1741].z);
                uint _1778 = asuint(_LightDataBuffer_PunctualLightData[_1744].x);
                uint _1785 = asuint(_LightDataBuffer_PunctualLightData[_1744].y);
                uint _1792 = asuint(_LightDataBuffer_PunctualLightData[_1744].z);
                float3 _1811 = abs(mul(float4(_505 - _LightDataBuffer_PunctualLightData[_1729].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1757).x, spvUnpackHalf2x16(_1771).x, spvUnpackHalf2x16(_1785).x, 0.0f), float4(spvUnpackHalf2x16(_1757 >> 16u).x, spvUnpackHalf2x16(_1771 >> 16u).x, spvUnpackHalf2x16(_1785 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1764).x, spvUnpackHalf2x16(_1778).x, spvUnpackHalf2x16(_1792).x, 0.0f), float4(spvUnpackHalf2x16(_1764 >> 16u).x, spvUnpackHalf2x16(_1778 >> 16u).x, spvUnpackHalf2x16(_1792 >> 16u).x, 0.0f))).xyz);
                float _1818 = _LightDataBuffer_PunctualLightData[_1747].x * 0.5f;
                float _1824 = 1.0f - clamp((max(max(_1811.x, _1811.y), _1811.z) - (_1818 + 0.5f)) / (0.5f - _1818), 0.0f, 1.0f);
                _1826 = _1824 * _1824;
            }
            else
            {
                _1826 = 1.0f;
            }
            if (false || (_1826 < 0.001000000047497451305389404296875f))
            {
                _1713 = _1690;
                continue;
            }
            float3 _2520 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1726].w < 1.5f)
            {
                float3 _2519 = 0.0f.xxx;
                do
                {
                    uint _1839 = asuint(_LightDataBuffer_PunctualLightData[_1735].w);
                    if ((_1839 == 16u) || ((_LightDataBuffer_PunctualLightData[_1735].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2519 = _1690;
                        break;
                    }
                    bool _1851 = (uint(_LightDataBuffer_PunctualLightData[_1726].w) & 1u) == 0u;
                    bool _1855 = (!_1851) && (_LightDataBuffer_PunctualLightData[_1732].z > 0.0f);
                    bool _1856 = _1839 == 4u;
                    float _1857 = float(_1851);
                    float _1865 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1732].y)) - abs(_LightDataBuffer_PunctualLightData[_1732].x);
                    float _1866 = _LightDataBuffer_PunctualLightData[_1732].y - _1865;
                    float _1873 = abs(max((1.0f - abs(_1865)) - abs(_1866), 0.00048828125f));
                    float3 _1877 = normalize(float3(_1865, _1866, (_LightDataBuffer_PunctualLightData[_1732].x >= 0.0f) ? _1873 : (-_1873)));
                    float _1883 = lerp(_LightDataBuffer_PunctualLightData[_1744].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1738].y, 0.100000001490116119384765625f), float(_1856));
                    float3 _1888 = _LightDataBuffer_PunctualLightData[_1729].xyz - _505;
                    float3 _1889 = -_1877;
                    float3 _1894 = lerp(_1888, _1889 * dot(_1888, _1889), (float(_1856 && (_LightDataBuffer_PunctualLightData[_1738].z > 0.5f)) * _1857).xxx);
                    float _1895 = dot(_1894, _1894);
                    float _1896 = rsqrt(_1895);
                    float3 _1897 = _1894 * _1896;
                    float3 _1930 = 0.0f.xxx;
                    float _1931 = 0.0f;
                    if (_1855)
                    {
                        float3 _1901 = (_1877 * _LightDataBuffer_PunctualLightData[_1732].z) * 0.5f;
                        float3 _1902 = _1894 - _1901;
                        float3 _1903 = _1894 + _1901;
                        float _1904 = length(_1902);
                        float _1905 = length(_1903);
                        float3 _1914 = normalize(cross(cross(_1877, _1897), _1877));
                        _1930 = _1914;
                        _1931 = ((1.0f / ((((_1904 * _1905) + dot(_1902, _1903)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1914, _1902) / _1904) + (dot(_1914, _1903) / _1905)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1732].z * _1896, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1930 = _1897;
                        _1931 = 1.0f;
                    }
                    float _1953 = 0.0f;
                    if (_1883 < 0.0f)
                    {
                        float _1947 = _1895 * (_LightDataBuffer_PunctualLightData[_1729].w * _LightDataBuffer_PunctualLightData[_1729].w);
                        float _1950 = clamp(1.0f - (_1947 * _1947), 0.0f, 1.0f);
                        _1953 = lerp(1.0f / (_1895 + 1.0f), _1931, float(_1855)) * (_1950 * _1950);
                    }
                    else
                    {
                        float3 _1936 = _1894 * _LightDataBuffer_PunctualLightData[_1729].w;
                        _1953 = _1931 * pow(1.0f - clamp(dot(_1936, _1936), 0.0f, 1.0f), _1883);
                    }
                    float _1958 = clamp((dot(_1930, _1889) - _LightDataBuffer_PunctualLightData[_1732].z) * _LightDataBuffer_PunctualLightData[_1732].w, 0.0f, 1.0f);
                    float _1961 = _1953 * lerp(1.0f, _1958 * _1958, _1857);
                    int _1963 = int(_LightDataBuffer_PunctualLightData[_1747].w);
                    float _2068 = 0.0f;
                    if ((!_1855) && (_1963 >= 0))
                    {
                        uint _1969 = uint(_1963);
                        float2 _2061 = 0.0f.xx;
                        [branch]
                        if (_1857 != 0.0f)
                        {
                            float4 _2051 = mul(_lightCookieMatrices[_1969], float4(_505, 1.0f));
                            _2061 = _lightCookieData[_1969].xy + (clamp(_2051.xy / _2051.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1969].zw);
                        }
                        else
                        {
                            float3 _1984 = mul(float4(-_1894, 0.0f), _lightCookieMatrices[_1969]).xyz;
                            float3 _394 = _1984;
                            float3 _393 = _1984;
                            float3 _392 = abs(_1984);
                            uint _1993 = uint(int(_392.y > _392.x));
                            uint _1999 = (_392.z > _392[_1993]) ? 2u : _1993;
                            uint _2005 = (_1999 * 2u) + uint(_393[_1999] < 0.0f);
                            float _2009 = abs(_394[_2005 / 2u]);
                            float _2029 = 0.5f - (0.000244140625f / _lightCookieData[_1969].w);
                            _2061 = _lightCookieData[_1969].xy + (clamp(float2((float(_2005) + ((((_394[uint(_343[_2005].x)] * _344[_2005].x) / _2009) * _2029) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_343[_2005].y)] * _344[_2005].y) / _2009) * _2029)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1969].zw);
                        }
                        _2068 = _1961 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2061, 0.0f).x;
                    }
                    else
                    {
                        _2068 = _1961;
                    }
                    float _2069 = _2068 * _1826;
                    float3 _2518 = 0.0f.xxx;
                    do
                    {
                        float3 _2517 = 0.0f.xxx;
                        [branch]
                        if (_2069 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1856)
                            {
                                _2518 = lerp(_1690, _LightDataBuffer_PunctualLightData[_1726].xyz, (_2069 * (_LightDataBuffer_PunctualLightData[_1738].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1738].w) + (smoothstep(-0.5f, 0.5f, dot(_533, _1930)) * _LightDataBuffer_PunctualLightData[_1738].w)))).xxx);
                                break;
                            }
                            float _2089 = dot(_1162, _1930);
                            float _2090 = clamp(_2089, 0.0f, 1.0f);
                            float _2393 = 0.0f;
                            if (_1839 != 0u)
                            {
                                bool _2096 = _1851 || ((_1751 & 2u) != 0u);
                                int _2145 = 0;
                                if (_2096)
                                {
                                    _2145 = int(_LightDataBuffer_PunctualLightData[_1735].x);
                                }
                                else
                                {
                                    uint _2100 = asuint(_LightDataBuffer_PunctualLightData[_1732].w);
                                    uint _2102 = asuint(_LightDataBuffer_PunctualLightData[_1735].x);
                                    float3 _2103 = _505 - _LightDataBuffer_PunctualLightData[_1729].xyz;
                                    float3 _2104 = abs(_2103);
                                    float _2105 = _2104.x;
                                    float _2106 = _2104.y;
                                    float _2108 = _2104.z;
                                    int _2140 = 0;
                                    if ((_2105 > _2106) && (_2105 > _2108))
                                    {
                                        _2140 = int((_2103.x > 0.0f) ? (_2100 >> 24u) : ((_2100 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2132 = 0;
                                        if (_2106 > _2108)
                                        {
                                            _2132 = int((_2103.y > 0.0f) ? ((_2100 >> 8u) & 255u) : (_2100 & 255u));
                                        }
                                        else
                                        {
                                            _2132 = int((_2103.z > 0.0f) ? ((_2102 >> 8u) & 255u) : (_2102 & 255u));
                                        }
                                        _2140 = _2132;
                                    }
                                    _2145 = (_2140 < 80) ? _2140 : (-1);
                                }
                                bool _2146 = _2145 >= 0;
                                float _2392 = 0.0f;
                                if (_2146)
                                {
                                    float3 _2153 = _505 - _LightDataBuffer_PunctualLightData[_1729].xyz;
                                    float4 _2173 = mul(_PunctualLightWorldToShadow[_2145], float4((_505 - ((_2153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2153, _2153)))) * _PunctualLightShadowParams[_2145].x)) + (_533 * (_PunctualLightShadowParams[_2145].y * 5.0f)), 1.0f));
                                    float _2174 = _2173.w;
                                    float3 _2177 = _2173.xyz / _2174.xxx;
                                    float2 _2178 = _2177.xy;
                                    float3 _2186 = _2177.xyz;
                                    bool3 _2187 = bool3(_2186.x <= 0.0f.xxx.x, _2186.y <= 0.0f.xxx.y, _2186.z <= 0.0f.xxx.z);
                                    bool3 _2188 = bool3(_2186.x >= 1.0f.xxx.x, _2186.y >= 1.0f.xxx.y, _2186.z >= 1.0f.xxx.z);
                                    float _2191 = _2177.z;
                                    float2 _2202 = ((_2178 * (_PunctualLightShadowParams2[_2145].zw - _PunctualLightShadowParams2[_2145].xy)) + _PunctualLightShadowParams2[_2145].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2204 = floor(_2202 + 0.5f.xx);
                                    float2 _2205 = _2202 - _2204;
                                    float _2207 = _2205.x + 0.5f;
                                    float _2208 = _2207 * _2207;
                                    float _2211 = 1.0f - _2205.x;
                                    float _2212 = min(_2205.x, 0.0f);
                                    float _2215 = _2205.x + 1.0f;
                                    float _2216 = max(_2205.x, 0.0f);
                                    float _2228 = _2205.y + 0.5f;
                                    float _2229 = _2228 * _2228;
                                    float _2232 = 1.0f - _2205.y;
                                    float _2233 = min(_2205.y, 0.0f);
                                    float _2236 = _2205.y + 1.0f;
                                    float _2237 = max(_2205.y, 0.0f);
                                    float3 _2249 = float3(0.1599999964237213134765625f * _2211, 0.1599999964237213134765625f * ((_2215 - (_2216 * _2216)) + 1.0f), _2208 * 0.07999999821186065673828125f);
                                    float3 _2250 = float3(0.1599999964237213134765625f * ((_2208 * 0.5f) - _2205.x), 0.1599999964237213134765625f * ((_2211 - (_2212 * _2212)) + 1.0f), 0.1599999964237213134765625f * _2215) + _2249;
                                    float3 _2252 = float3(0.1599999964237213134765625f * _2232, 0.1599999964237213134765625f * ((_2236 - (_2237 * _2237)) + 1.0f), _2229 * 0.07999999821186065673828125f);
                                    float3 _2253 = float3(0.1599999964237213134765625f * ((_2229 * 0.5f) - _2205.y), 0.1599999964237213134765625f * ((_2232 - (_2233 * _2233)) + 1.0f), 0.1599999964237213134765625f * _2236) + _2252;
                                    float3 _2259 = ((_2249 / _2250) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2261 = ((_2252 / _2253) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2263 = _2204 * _PunctualLightShadowTexelSize.xy;
                                    float _2264 = _2259.x;
                                    float _2265 = _2261.x;
                                    float _2268 = _2259.y;
                                    float _2271 = _2259.z;
                                    float _2274 = _2261.y;
                                    float _2281 = _2261.z;
                                    float _2288 = _2250.x;
                                    float _2289 = _2253.x;
                                    float _2291 = _2250.y;
                                    float _2293 = _2250.z;
                                    float _2295 = _2253.y;
                                    float _2299 = _2253.z;
                                    float _2357 = (((((((_2288 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2264, _2265), _386).xy, _2191)) + ((_2291 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2268, _2265), _386).xy, _2191))) + ((_2293 * _2289) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2271, _2265), _386).xy, _2191))) + ((_2288 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2264, _2274), _386).xy, _2191))) + ((_2291 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2268, _2274), _386).xy, _2191))) + ((_2293 * _2295) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2271, _2274), _386).xy, _2191))) + ((_2288 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2264, _2281), _386).xy, _2191));
                                    float2 _2378 = min(_2178, 1.0f.xx - _2178);
                                    _2392 = _2146 ? lerp(1.0f, (any(bool3(_2187.x || _2188.x, _2187.y || _2188.y, _2187.z || _2188.z)) || ((asuint(_2191) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2357 + ((_2291 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2268, _2281), _386).xy, _2191))) + ((_2293 * _2299) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263 + float2(_2271, _2281), _386).xy, _2191))), _2096 ? min(_PunctualLightShadowParams[_2145].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2145].z - _2174) * 0.25f, min(_2378.x, _2378.y)))) : _PunctualLightShadowParams[_2145].w) : 1.0f;
                                }
                                else
                                {
                                    _2392 = clamp(dot(_512, _1930) + 1.0f, 0.0f, 1.0f);
                                }
                                _2393 = _2392;
                            }
                            else
                            {
                                _2393 = 1.0f;
                            }
                            float _2473 = 0.0f;
                            float3 _2474 = 0.0f.xxx;
                            float _2475 = 0.0f;
                            float3 _2476 = 0.0f.xxx;
                            float3 _2477 = 0.0f.xxx;
                            float _2478 = 0.0f;
                            float _2479 = 0.0f;
                            [branch]
                            if (_1839 == 0u)
                            {
                                float3 _2453 = _LightDataBuffer_PunctualLightData[_1726].xyz * _2069;
                                float3 _2466 = _1448.xyz;
                                _2473 = _2069;
                                _2474 = (_LightDataBuffer_PunctualLightData[_1726].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1738].y) + ((1.0f / max(1.0f, max(max(_2453.x, _2453.y), _2453.z) * lerp(0.75f, 0.5f, _1588))) * _LightDataBuffer_PunctualLightData[_1738].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1738].x, 1.0f, clamp(_2089 + 0.5f, 0.0f, 1.0f));
                                _2475 = _2090;
                                _2476 = _2466;
                                _2477 = _2466;
                                _2478 = 1.0f;
                                _2479 = 0.0f;
                            }
                            else
                            {
                                float _2446 = 0.0f;
                                float _2447 = 0.0f;
                                float3 _2448 = 0.0f.xxx;
                                float3 _2449 = 0.0f.xxx;
                                float _2450 = 0.0f;
                                float _2451 = 0.0f;
                                if (_1839 == 3u)
                                {
                                    _2446 = _2069 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1738].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1738].x), _1554) * _2393);
                                    _2447 = clamp(dot(_1162, -normalize(cross(_545, cross(_545, _1930)))), 0.0f, 1.0f);
                                    _2448 = lerp(0.5f.xxx, _1265, _LightDataBuffer_PunctualLightData[_1738].y.xxx);
                                    _2449 = 0.0f.xxx;
                                    _2450 = 1.0f;
                                    _2451 = 0.0f;
                                }
                                else
                                {
                                    bool _2402 = _1839 == 1u;
                                    float _2426 = 0.0f;
                                    float3 _2427 = 0.0f.xxx;
                                    float _2428 = 0.0f;
                                    float _2429 = 0.0f;
                                    if (_2402)
                                    {
                                        _2426 = clamp(clamp(_2089 + _LightDataBuffer_PunctualLightData[_1738].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2393;
                                        _2427 = _1269 * _LightDataBuffer_PunctualLightData[_1738].y;
                                        _2428 = 1.0f;
                                        _2429 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2406 = _1839 == 2u;
                                        float _2418 = 0.0f;
                                        if (_2406)
                                        {
                                            _2418 = smoothstep(_LightDataBuffer_PunctualLightData[_1738].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1738].x - 0.0500000007450580596923828125f, _1163) * ((1.0f - _LightDataBuffer_PunctualLightData[_1738].z) + (step(0.5f, _1166) * _LightDataBuffer_PunctualLightData[_1738].z));
                                        }
                                        else
                                        {
                                            _2418 = 1.0f;
                                        }
                                        _2426 = _2090;
                                        _2427 = 0.0f.xxx;
                                        _2428 = _2418;
                                        _2429 = _2406 ? _LightDataBuffer_PunctualLightData[_1738].y : 0.0f;
                                    }
                                    bool3 _2430 = _2402.xxx;
                                    _2446 = _2069;
                                    _2447 = _2426;
                                    _2448 = float3(_2430.x ? _1265.x : 0.0f.xxx.x, _2430.y ? _1265.y : 0.0f.xxx.y, _2430.z ? _1265.z : 0.0f.xxx.z);
                                    _2449 = _2427;
                                    _2450 = _2428;
                                    _2451 = _2429;
                                }
                                _2473 = _2446;
                                _2474 = _LightDataBuffer_PunctualLightData[_1726].xyz;
                                _2475 = _2447;
                                _2476 = _2448;
                                _2477 = _2449;
                                _2478 = _2450;
                                _2479 = _2451;
                            }
                            float3 _2507 = 0.0f.xxx;
                            [branch]
                            if (_1839 != 3u)
                            {
                                float _2484 = lerp(_1271, 0.00999999977648258209228515625f, _2479);
                                float _2487 = dot(_532, normalize(_1930 + _423));
                                float _2488 = _2484 * _2484;
                                float _2492 = (((_2487 * _2488) - _2487) * _2487) + 1.0f;
                                float _2493 = _2492 * _2492;
                                _2507 = ((_1268 * clamp((((_2488 != _2493) ? (_2488 / _2493) : 1.0f) * (0.5f / ((_1485 + (_2484 * _1487)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2478) * _LightDataBuffer_PunctualLightData[_1747].z;
                            }
                            else
                            {
                                _2507 = 0.0f.xxx;
                            }
                            float3 _2510 = _2474 * _2473;
                            _2517 = _1690 + (((_2510 * lerp(_2477, _2476, _2475.xxx)) * _1504) + ((_2510 * _2507) * _2475));
                        }
                        else
                        {
                            _2517 = _1690;
                        }
                        _2518 = _2517;
                        break;
                    } while(false);
                    _2519 = _2518;
                    break;
                } while(false);
                _2520 = _2519;
            }
            else
            {
                _2520 = _1690;
            }
            _1713 = _2520;
        }
    }
    float3 _2560 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2560 = lerp(lerp(0.5f.xxx, lerp(dot(_1689, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1689, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1552, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2560 = _1689;
    }
    float4 _2567 = float4(_2560 * _ExposureWithMiscParams.y, _468);
    _2567.w = (_SurfaceType == 1.0f) ? _468 : 1.0f;
    float4 _2952 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2592 = _505.y * _AtmosphereFogParams3.w;
        float _2597 = max(0.00999999977648258209228515625f, _2592 + _AtmosphereFogParams4.w);
        float3 _2611 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_424 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2597)) / _2597) * exp(_2592 + _AtmosphereFogParams5.w))));
        float _2614 = dot(_1642, _AtmosphereFogParams1.xyz);
        float _2620 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2624 = (1.0f + _2620) - ((2.0f * _AtmosphereFogParams2.w) * _2614);
        float3 _2944 = 0.0f.xxx;
        float _2945 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2775 = (uint3(int3(_1333, _1334, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2776 = _2775.y;
            uint _2777 = _2775.z;
            uint _2780 = _2775.x + (_2776 * _2777);
            uint _2782 = _2776 + (_2777 * _2780);
            uint _2784 = _2777 + (_2780 * _2782);
            uint _2786 = _2780 + (_2782 * _2784);
            float _2808 = dot(_1642, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2815 = _505 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2817 = (_VolumetricFogParams0.w * ((_2808 > 5.9604644775390625e-08f) ? (1.0f / _2808) : 0.0f)) * (1.0f / _424);
            float _2818 = _2815.y;
            float _2819 = _2817 * _2818;
            float _2821 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2819;
            float _2822 = _2818 - _2819;
            float _2824 = (1.0f - _2817) * _424;
            float _2838 = max(-127.0f, _ExponentialFogParams0.z * _2822);
            float _2862 = max(-127.0f, _ExponentialFogParams3.x * _2822);
            float _2873 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2821 - _ExponentialFogParams0.x)))) * ((abs(_2838) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2838)) / _2838) : (0.693147182464599609375f - (0.2402265071868896484375f * _2838)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2821 - _ExponentialFogParams3.z)))) * ((abs(_2862) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2862)) / _2862) : (0.693147182464599609375f - (0.2402265071868896484375f * _2862))));
            float _2895 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2898 = clamp((max(clamp(exp2(-(_2873 * _2824)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2895, 0.0f, 1.0f);
            float4 _2938 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1664 + ((((float3(uint3(_2786, _2782 + (_2784 * _2786), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_404 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_404 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2944 = _2938.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2898)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2873 * max(_2824 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2895))) * _2938.w);
            _2945 = _2938.w * _2898;
        }
        else
        {
            float3 _2651 = _505 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2653 = _2651.y;
            float _2667 = max(-127.0f, _ExponentialFogParams0.z * _2653);
            float _2691 = max(-127.0f, _ExponentialFogParams3.x * _2653);
            float _2702 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2667)) / _2667) : (0.693147182464599609375f - (0.2402265071868896484375f * _2667)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2691)) / _2691) : (0.693147182464599609375f - (0.2402265071868896484375f * _2691))));
            float _2724 = clamp((_424 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2727 = clamp((max(clamp(exp2(-(_2702 * _424)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_424 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2724, 0.0f, 1.0f);
            _2944 = (_ExponentialFogParams2.xyz * (1.0f - _2727)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_423, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2702 * max(_424 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2724));
            _2945 = _2727;
        }
        float3 _2950 = (_2567.xyz * (_2611 * _2945)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2614 * _2614)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2620) / max((12.56637096405029296875f * _2624) * sqrt(_2624), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2611)) * _2945) + _2944);
        _2952 = float4(_2950.x, _2950.y, _2950.z, _2567.w);
    }
    else
    {
        _2952 = _2567;
    }
    _14 = _2952;
    _15 = _1298;
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
