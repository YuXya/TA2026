// Stage: Fragment  Blob: 43  ParamBlob: 19  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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

static float _340 = 0.0f;
static float3 _341 = 0.0f.xxx;
static float _343 = 0.0f;
static uint _344 = 0u;

static const int2 _319[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _320[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeTintColor : packoffset(c15);
    float4 _EyeScatteringColor : packoffset(c16);
    float4 _EyeHighLightColor : packoffset(c17);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _359 = 1.0f / gl_FragCoord.w;
    float3 _374 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _375 = dot(_374, _374);
    float _377 = rsqrt(max(_375, 9.9999999392252902907785028219223e-09f));
    float3 _378 = _374 * _377;
    float _379 = _375 * _377;
    uint _382 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _387 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _404 = 0.0f.xxxx;
    float4 _405 = 0.0f.xxxx;
    float4 _406 = 0.0f.xxxx;
    if (_387)
    {
        _404 = _VertexSkinMatrices.Load<float4>((_382 + 2u) * 16 + 0);
        _405 = _VertexSkinMatrices.Load<float4>((_382 + 1u) * 16 + 0);
        _406 = _VertexSkinMatrices.Load<float4>(_382 * 16 + 0);
    }
    else
    {
        _404 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _405 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _406 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _408 = frac(_3) - 0.5f.xx;
    float _410 = step(0.25f, dot(_408, _408));
    float4 _416 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _427 = _416.w * _BaseColor.w;
    float3 _433 = (_416.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _410.xxx);
    float3 _438 = _433 * _ShadowColorBrightness;
    float3 _442 = lerp(dot(_438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _438, _ShadowColorSaturation.xxx);
    float4 _446 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _458 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _462 = _458 - float3(_406.w, _343, _404.w);
    _462.y = 6.103515625e-05f;
    float3 _465 = normalize(_462);
    float3 _471 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _473 = uint2(gl_FragCoord.xy);
    float3 _483 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _497 = float4(_343, _343, _343, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _498 = _497.w;
    float _506 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _508 = _471.z;
    float3 _510 = normalize(float3(_471.x, 6.103515625e-05f, _508));
    float4 _1004 = 0.0f.xxxx;
    float3 _1005 = 0.0f.xxx;
    float3 _1006 = 0.0f.xxx;
    float _1007 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _528 = _458 - (_IVParam0.xyz + (_483 * (-_IVParam2.w)));
        float _542 = max(clamp((max(abs(_528.x), abs(_528.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_528.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _844 = 0.0f.xxxx;
        float4 _845 = 0.0f.xxxx;
        float4 _846 = 0.0f.xxxx;
        float _847 = 0.0f;
        float _848 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_542 < 1.0f))
        {
            float3 _555 = _458 - (_IVParam0.xyz + (_483 * (-_IVParam2.y)));
            float _569 = max(clamp((max(abs(_555.x), abs(_555.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_555.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _645 = 0.0f;
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            if (_569 < 1.0f)
            {
                float3 _578 = ((_458 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _580 = _578 - floor(_578);
                float4 _584 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _580, 0.0f);
                float _585 = 1.0f - _569;
                float _589 = _IVParam1.y * 0.5f;
                float _594 = _580.x;
                float _595 = clamp(_580.y, _589, 1.0f - _589) * 0.3333333432674407958984375f;
                float _596 = _580.z;
                float4 _599 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_594, _595, _596), 0.0f);
                float _615 = _584.x;
                float _625 = _584.y;
                float _635 = _584.z;
                _645 = _542 + (_599.w * _585);
                _646 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_594, _595 + 0.666666686534881591796875f, _596), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _635, _635) * _585;
                _647 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_594, _595 + 0.3333333432674407958984375f, _596), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _625, _625) * _585;
                _648 = float4(((_599.xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _585;
            }
            else
            {
                _645 = _542;
                _646 = 0.0f.xxxx;
                _647 = 0.0f.xxxx;
                _648 = 0.0f.xxxx;
            }
            float3 _654 = _458 - (_IVParam0.xyz + (_483 * (-_IVParam2.z)));
            float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_654.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_668 < 1.0f)
            {
                float3 _677 = ((_458 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _679 = _677 - floor(_677);
                float4 _683 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _679, 0.0f);
                float _685 = _569 * (1.0f - _668);
                float _689 = _IVParam1.y * 0.5f;
                float _694 = _679.x;
                float _695 = clamp(_679.y, _689, 1.0f - _689) * 0.3333333432674407958984375f;
                float _696 = _679.z;
                float4 _699 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_694, _695, _696), 0.0f);
                float _715 = _683.x;
                float _726 = _683.y;
                float _737 = _683.z;
                _748 = _645 + (_699.w * _685);
                _749 = _646 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.666666686534881591796875f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _685);
                _750 = _647 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.3333333432674407958984375f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _685);
                _751 = _648 + (float4(((_699.xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _685);
            }
            else
            {
                _748 = _645;
                _749 = _646;
                _750 = _647;
                _751 = _648;
            }
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float _837 = 0.0f;
            if (_668 > 0.0f)
            {
                float3 _760 = ((_458 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _IVParam1.xyz * 0.5f;
                float3 _765 = clamp(_760 - floor(_760), _763, 1.0f.xxx - _763);
                float4 _769 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _668 * (1.0f - _542);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _835 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _836 = _751 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
                _837 = _748 + (_785.w * _771);
            }
            else
            {
                _834 = _749;
                _835 = _750;
                _836 = _751;
                _837 = _748;
            }
            float _840 = clamp((_837 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _844 = _834;
            _845 = _835;
            _846 = _836;
            _847 = _840 - _542;
            _848 = (_840 + _542) * 0.5f;
        }
        else
        {
            _844 = 0.0f.xxxx;
            _845 = 0.0f.xxxx;
            _846 = 0.0f.xxxx;
            _847 = 0.0f;
            _848 = 1.0f;
        }
        float4 _868 = _846 + float4(_IVDefaultSHAr.x * _848, (_IVDefaultSHAr.y * _848) + ((_IVDefaultSHAr.w * _847) * 0.5f), _IVDefaultSHAr.z * _848, (_IVDefaultSHAr.w * _848) + ((_IVDefaultSHAr.y * _847) * 0.375f));
        float4 _888 = _845 + float4(_IVDefaultSHAg.x * _848, (_IVDefaultSHAg.y * _848) + ((_IVDefaultSHAg.w * _847) * 0.5f), _IVDefaultSHAg.z * _848, (_IVDefaultSHAg.w * _848) + ((_IVDefaultSHAg.y * _847) * 0.375f));
        float4 _908 = _844 + float4(_IVDefaultSHAb.x * _848, (_IVDefaultSHAb.y * _848) + ((_IVDefaultSHAb.w * _847) * 0.5f), _IVDefaultSHAb.z * _848, (_IVDefaultSHAb.w * _848) + ((_IVDefaultSHAb.y * _847) * 0.375f));
        float4 _912 = float4(_510, 1.0f);
        float3 _918 = max(float3(dot(_868, _912), dot(_888, _912), dot(_908, _912)), 0.0f.xxx) * _506;
        float3 _926 = ((_868.xyz * 0.2125999927520751953125f) + (_888.xyz * 0.715200006961822509765625f)) + (_908.xyz * 0.072200000286102294921875f);
        float3 _930 = _926 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_926, _926)));
        float _932 = abs(_930.y);
        float3 _933 = _930;
        _933.y = _932;
        float4 _934 = float4(_933.x, _933.y, _933.z, 0.0f.xxxx.w);
        _934.w = 1.0f;
        float4 _938 = float4(_930.x, _932, _930.z, 1.0f);
        float3 _943 = max(float3(dot(_868, _938), dot(_888, _938), dot(_908, _938)), 0.0f.xxx);
        float _951 = _918.z;
        float _952 = _918.y;
        float4 _957 = lerp(float4(_951, _952, -1.0f, 0.666666686534881591796875f), float4(_952, _951, 0.0f, -0.3333333432674407958984375f), step(_951, _952).xxxx);
        float _958 = _918.x;
        float _959 = _957.x;
        float4 _967 = lerp(float4(_959, _957.yw, _958), float4(_958, _957.yz, _959), step(_959, _958).xxxx);
        float _968 = _967.x;
        float _969 = _967.w;
        float _970 = _967.y;
        float _972 = _968 - min(_969, _970);
        float _982 = frac(abs(_967.z + ((_969 - _970) / ((6.0f * _972) + 9.9999997473787516355514526367188e-05f))));
        float _989 = min(_972 / (_968 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_982 - 0.5f))) * clamp(_968, 0.0f, 1.0f));
        float _991 = 2.0f / (2.0f - _989);
        _1004 = _934;
        _1005 = _918;
        _1006 = lerp(1.0f.xxx, clamp(abs((frac(float3(_982, _989, _991).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _989.xxx) * _991;
        _1007 = max(max(max(_943.x, _943.y), _943.z), 0.0f) * _506;
    }
    else
    {
        _1004 = 0.0f.xxxx;
        _1005 = 1.0f.xxx;
        _1006 = _CharacterParams2.xyz;
        _1007 = _506;
    }
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float3 _1133 = 0.0f.xxx;
    float _1134 = 0.0f;
    [branch]
    if ((_498 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1029 = _387.xxx;
        float3 _1031 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1032 = float3(_1029.x ? _1031.x : _10.x, _1029.y ? _1031.y : _10.y, _1029.z ? _1031.z : _10.z);
        float3 _1035 = _1032 * _CharacterParams10.z;
        float3 _1039 = abs(float3(_1029.x ? _9.xzy.x : _9.x, _1029.y ? _9.xzy.y : _9.y, _1029.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1042 = max((_1039 * _1039) * _1039, 6.103515625e-05f.xxx);
        float3 _1045 = _1042 / dot(_1042, 1.0f.xxx).xxx;
        float _1075 = clamp(_498 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1032.y) * clamp(_498 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1077 = _1075 * (2.0f - _1075);
        float _1082 = smoothstep(2.0f - _1077, 2.349999904632568359375f - _1077, 0.0f) * float(gl_FrontFacing);
        float3 _1084 = _1082.xxx;
        float2 _1090 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1035.xz, _GlobalMipBias) * _1045.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1035.xy, _GlobalMipBias) * _1045.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1035.zy, _GlobalMipBias) * _1045.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1091 = float3(_1090.x, _1090.y, _341.z);
        float2 _1092 = _1090.xy;
        _1091.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1092, _1092), 0.0f, 1.0f)));
        float2 _1100 = _1091.xy * 2.0f;
        float3 _1102 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1100.x, _1100.y, _1091.z), _1084);
        float3 _1106 = _1102 * rsqrt(max(6.103515625e-05f, dot(_1102, _1102)));
        float _1107 = _471.y;
        float _1110 = step(0.00999999977648258209228515625f, 1.0f - (_1107 * _1107));
        float _1113 = lerp(_508, _1107, _1110);
        float3 _1120 = (float3(0.0f, _1110, 1.0f - _1110) - (_471 * _1113)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1113 * _1113)));
        _1131 = ((cross(_1120, _471) * _1106.x) + (_1120 * _1106.y)) + (_471 * _1106.z);
        _1132 = lerp(_442 * 1.0f, 0.3079999983310699462890625f.xxx, _1084);
        _1133 = lerp(_433 * 1.0f, 0.87999999523162841796875f.xxx, _1084);
        _1134 = lerp(_Metallic, 0.0f, _1082);
    }
    else
    {
        _1131 = _471;
        _1132 = _442;
        _1133 = _433;
        _1134 = _Metallic;
    }
    bool2 _1138 = (_DissolveUVSet != 0.0f).xx;
    float _1191 = (_UseCutOff * (_CutOffPosY - dot(_458, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1138.x ? _6.x : _3.x, _1138.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _458 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1191 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1220 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1222 = abs(_1220);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1222 : (-_1222)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1220) < 0.0f)
    {
        discard;
    }
    float _1233 = 0.959999978542327880859375f - (_1134 * 0.959999978542327880859375f);
    float3 _1234 = _1133 * _1233;
    float3 _1235 = _1132 * _1233;
    float2 _1248 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1248.y = -_1248.y;
    float2 _1261 = ((sqrt(sqrt(abs(_1248 * 0.5f))) * float2(int2(sign(_1248)))) * 0.5f) + 0.5f.xx;
    float4 _1262 = float4(_1261.x, _1261.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1262.z = 1.0f;
    _1262.w = 0.4000000059604644775390625f;
    float3 _1275 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1279 = normalize(float3(_1275.x, 6.103515625e-05f, _1275.z));
    float3 _1289 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1293 = _1289 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1298 = float3x3(_406.xyz, _405.xyz, _404.xyz);
    float3 _1299 = mul(_1275, _1298);
    float3 _1304 = (_1299 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1299, _1299)))).xyz;
    _1304.y = 0.0f;
    float3 _1306 = mul(_1298, _1304);
    int _1314 = int(_473.x);
    int _1315 = int(_473.y);
    float _1326 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1314, _1315, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1334 = _1235 * _CharacterParams0.z;
    float3 _1335 = _1334 * 0.64999997615814208984375f;
    float3 _1344 = _EyeHighLightColor.xyz * _410;
    float3 _1351 = _EyeScatteringColor.xyz * _427;
    float3 _1354 = _1234 * (((1.0f - _410).xxx + _1344) * ((1.0f - _427).xxx + _1351));
    float4 _1368 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1131, (_1306 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1306, _1306)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1369 = _1368.w;
    float _1371 = _1368.x;
    float _1372 = _1368.y;
    float _1373 = _1368.z;
    float _1378 = max(max(_1371, _1372), _1373) - min(min(_1371, _1372), _1373);
    float4 _1386 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1131, _483) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1387 = _1386.w;
    float _1392 = min(1.0f, 1.0f);
    float _1393 = min(_1392, _1369);
    float3 _1397 = ((clamp(dot(_510, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1006, 1.0f.xxx, (_CharacterParams1.y * _1393).xxx);
    float3 _1399 = _1393.xxx;
    float3 _1422 = _1326.xxx;
    float3 _1424 = lerp(lerp(lerp(dot(_1335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1335, 1.2000000476837158203125f.xxx), _1334, clamp(_1387 + _1369, 0.0f, 1.0f).xxx), _1354, _1399);
    float3 _1430 = _1424 * ((1.0f - _1378).xxx + (_1368.xyz * _1378));
    float3 _1439 = lerp(lerp(_1334, _1354, _1387.xxx), _1430 * clamp(dot(_1424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1422);
    float4 _1443 = float4(_1439, _1326);
    float _1449 = (1.0f - _AlphaPremultiply) + (_427 * _AlphaPremultiply);
    float3 _1450 = (lerp((_1397 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1007), 1.5f), clamp(_1007, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1293, _1399) + ((_1397 * clamp(_1007, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1289 * _CharacterParams12.y)))) * _CharacterParams0.y, _1422) * _1439) * _1449;
    float _1451 = dot(_1450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1454 = clamp(_1451 - 0.5f, 0.0f, 0.5f);
    float _1459 = dot(_1279, _1131);
    float _1470 = dot(_378, _1131);
    float _1476 = 1.0f - _1326;
    float3 _1517 = (lerp(_1451.xxx, _1450, ((_1454 * _1454) + 1.0f).xxx) + ((((((lerp(_1005 * (1.0f / max(max(max(_1005.x, _1005.y), _1005.z) * 0.5f, 1.0f)), _1293, _1422) * clamp(lerp(dot(_1004.xyz, _1131) * _1004.w, ((-_1459) * ((_1459 * 0.5f) - 1.0f)) + 0.5f, _1326), 0.0f, 1.0f)) * ((_1476 + (clamp(-dot(_1279.xz, normalize(_483.xz)), 0.0f, 1.0f) * _1326)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1470))) * _1392) * (_1476 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1326))) * max(0.1500000059604644775390625f.xxx, _1234))) + (((((_446.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1191) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (((_1344 * _CharacterParams13.y) + (_1351 * _CharacterParams13.z)) + (_1133 * _CharacterParams13.x))) * _1449);
    float2 _1518 = float2(_473);
    float2 _1520 = floor(_1518 * 0.03125f);
    int _1528 = int((_1520.x + (_1520.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1535 = floor(_359 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1539 = clamp(_1535, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1541 = int(_1539 * 8.0f);
    float3 _1543 = 0.0f.xxx;
    _1543 = _1517;
    float3 _1544 = 0.0f.xxx;
    [loop]
    for (int _1546 = 0; _1546 <= 7; _1543 = _1544, _1546++)
    {
        uint _1564 = (_1535 <= _1539) ? (_GlobalBinningBuffer.Load<uint>(uint(_1528 + _1546) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1541) + _1546) * 4 + 0)) : 0u;
        uint _1565 = uint(_1546);
        _1544 = _1543;
        uint _1570 = 0u;
        float3 _1567 = 0.0f.xxx;
        [loop]
        for (uint _1569 = _1564; _1569 != 0u; _1544 = _1567, _1569 = _1570)
        {
            uint _1574 = firstbitlow(_1569);
            _1570 = _1569 ^ (1u << (_1574 & 31u));
            int _1580 = int((32u * _1565) + _1574) * 8;
            int _1583 = _1580 + 1;
            int _1586 = _1580 + 2;
            int _1589 = _1580 + 3;
            int _1592 = _1580 + 4;
            int _1595 = _1580 + 5;
            int _1598 = _1580 + 6;
            int _1601 = _1580 + 7;
            uint _1605 = uint(_LightDataBuffer_PunctualLightData[_1595].w);
            float _1680 = 0.0f;
            if ((_1605 & 1u) == 1u)
            {
                uint _1611 = asuint(_LightDataBuffer_PunctualLightData[_1595].x);
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1595].y);
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1595].z);
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1598].x);
                uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1598].y);
                uint _1646 = asuint(_LightDataBuffer_PunctualLightData[_1598].z);
                float3 _1665 = abs(mul(float4(_458 - _LightDataBuffer_PunctualLightData[_1583].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1611).x, spvUnpackHalf2x16(_1625).x, spvUnpackHalf2x16(_1639).x, 0.0f), float4(spvUnpackHalf2x16(_1611 >> 16u).x, spvUnpackHalf2x16(_1625 >> 16u).x, spvUnpackHalf2x16(_1639 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1618).x, spvUnpackHalf2x16(_1632).x, spvUnpackHalf2x16(_1646).x, 0.0f), float4(spvUnpackHalf2x16(_1618 >> 16u).x, spvUnpackHalf2x16(_1632 >> 16u).x, spvUnpackHalf2x16(_1646 >> 16u).x, 0.0f))).xyz);
                float _1672 = _LightDataBuffer_PunctualLightData[_1601].x * 0.5f;
                float _1678 = 1.0f - clamp((max(max(_1665.x, _1665.y), _1665.z) - (_1672 + 0.5f)) / (0.5f - _1672), 0.0f, 1.0f);
                _1680 = _1678 * _1678;
            }
            else
            {
                _1680 = 1.0f;
            }
            if (false || (_1680 < 0.001000000047497451305389404296875f))
            {
                _1567 = _1544;
                continue;
            }
            float3 _2317 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1580].w < 1.5f)
            {
                float3 _2316 = 0.0f.xxx;
                do
                {
                    uint _1693 = asuint(_LightDataBuffer_PunctualLightData[_1589].w);
                    if ((_1693 == 16u) || ((_LightDataBuffer_PunctualLightData[_1589].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2316 = _1544;
                        break;
                    }
                    bool _1705 = (uint(_LightDataBuffer_PunctualLightData[_1580].w) & 1u) == 0u;
                    bool _1709 = (!_1705) && (_LightDataBuffer_PunctualLightData[_1586].z > 0.0f);
                    bool _1710 = _1693 == 4u;
                    float _1711 = float(_1705);
                    float _1719 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1586].y)) - abs(_LightDataBuffer_PunctualLightData[_1586].x);
                    float _1720 = _LightDataBuffer_PunctualLightData[_1586].y - _1719;
                    float _1727 = abs(max((1.0f - abs(_1719)) - abs(_1720), 0.00048828125f));
                    float3 _1731 = normalize(float3(_1719, _1720, (_LightDataBuffer_PunctualLightData[_1586].x >= 0.0f) ? _1727 : (-_1727)));
                    float _1737 = lerp(_LightDataBuffer_PunctualLightData[_1598].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1592].y, 0.100000001490116119384765625f), float(_1710));
                    float3 _1742 = _LightDataBuffer_PunctualLightData[_1583].xyz - _458;
                    float3 _1743 = -_1731;
                    float3 _1748 = lerp(_1742, _1743 * dot(_1742, _1743), (float(_1710 && (_LightDataBuffer_PunctualLightData[_1592].z > 0.5f)) * _1711).xxx);
                    float _1749 = dot(_1748, _1748);
                    float _1750 = rsqrt(_1749);
                    float3 _1751 = _1748 * _1750;
                    float3 _1784 = 0.0f.xxx;
                    float _1785 = 0.0f;
                    if (_1709)
                    {
                        float3 _1755 = (_1731 * _LightDataBuffer_PunctualLightData[_1586].z) * 0.5f;
                        float3 _1756 = _1748 - _1755;
                        float3 _1757 = _1748 + _1755;
                        float _1758 = length(_1756);
                        float _1759 = length(_1757);
                        float3 _1768 = normalize(cross(cross(_1731, _1751), _1731));
                        _1784 = _1768;
                        _1785 = ((1.0f / ((((_1758 * _1759) + dot(_1756, _1757)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1768, _1756) / _1758) + (dot(_1768, _1757) / _1759)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1586].z * _1750, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1784 = _1751;
                        _1785 = 1.0f;
                    }
                    float _1807 = 0.0f;
                    if (_1737 < 0.0f)
                    {
                        float _1801 = _1749 * (_LightDataBuffer_PunctualLightData[_1583].w * _LightDataBuffer_PunctualLightData[_1583].w);
                        float _1804 = clamp(1.0f - (_1801 * _1801), 0.0f, 1.0f);
                        _1807 = lerp(1.0f / (_1749 + 1.0f), _1785, float(_1709)) * (_1804 * _1804);
                    }
                    else
                    {
                        float3 _1790 = _1748 * _LightDataBuffer_PunctualLightData[_1583].w;
                        _1807 = _1785 * pow(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f), _1737);
                    }
                    float _1812 = clamp((dot(_1784, _1743) - _LightDataBuffer_PunctualLightData[_1586].z) * _LightDataBuffer_PunctualLightData[_1586].w, 0.0f, 1.0f);
                    float _1815 = _1807 * lerp(1.0f, _1812 * _1812, _1711);
                    int _1817 = int(_LightDataBuffer_PunctualLightData[_1601].w);
                    float _1922 = 0.0f;
                    if ((!_1709) && (_1817 >= 0))
                    {
                        uint _1823 = uint(_1817);
                        float2 _1915 = 0.0f.xx;
                        [branch]
                        if (_1711 != 0.0f)
                        {
                            float4 _1905 = mul(_lightCookieMatrices[_1823], float4(_458, 1.0f));
                            _1915 = _lightCookieData[_1823].xy + (clamp(_1905.xy / _1905.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1823].zw);
                        }
                        else
                        {
                            float3 _1838 = mul(float4(-_1748, 0.0f), _lightCookieMatrices[_1823]).xyz;
                            float3 _348 = _1838;
                            float3 _347 = _1838;
                            float3 _346 = abs(_1838);
                            uint _1847 = uint(int(_346.y > _346.x));
                            uint _1853 = (_346.z > _346[_1847]) ? 2u : _1847;
                            uint _1859 = (_1853 * 2u) + uint(_347[_1853] < 0.0f);
                            float _1863 = abs(_348[_1859 / 2u]);
                            float _1883 = 0.5f - (0.000244140625f / _lightCookieData[_1823].w);
                            _1915 = _lightCookieData[_1823].xy + (clamp(float2((float(_1859) + ((((_348[uint(_319[_1859].x)] * _320[_1859].x) / _1863) * _1883) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_319[_1859].y)] * _320[_1859].y) / _1863) * _1883)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1823].zw);
                        }
                        _1922 = _1815 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1915, 0.0f).x;
                    }
                    else
                    {
                        _1922 = _1815;
                    }
                    float _1923 = _1922 * _1680;
                    float3 _2315 = 0.0f.xxx;
                    do
                    {
                        float3 _2314 = 0.0f.xxx;
                        [branch]
                        if (_1923 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1710)
                            {
                                _2315 = lerp(_1544, _LightDataBuffer_PunctualLightData[_1580].xyz, (_1923 * (_LightDataBuffer_PunctualLightData[_1592].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1592].w) + (smoothstep(-0.5f, 0.5f, dot(_471, _1784)) * _LightDataBuffer_PunctualLightData[_1592].w)))).xxx);
                                break;
                            }
                            float _1943 = dot(_1131, _1784);
                            float _1944 = clamp(_1943, 0.0f, 1.0f);
                            float _2247 = 0.0f;
                            if (_1693 != 0u)
                            {
                                bool _1950 = _1705 || ((_1605 & 2u) != 0u);
                                int _1999 = 0;
                                if (_1950)
                                {
                                    _1999 = int(_LightDataBuffer_PunctualLightData[_1589].x);
                                }
                                else
                                {
                                    uint _1954 = asuint(_LightDataBuffer_PunctualLightData[_1586].w);
                                    uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1589].x);
                                    float3 _1957 = _458 - _LightDataBuffer_PunctualLightData[_1583].xyz;
                                    float3 _1958 = abs(_1957);
                                    float _1959 = _1958.x;
                                    float _1960 = _1958.y;
                                    float _1962 = _1958.z;
                                    int _1994 = 0;
                                    if ((_1959 > _1960) && (_1959 > _1962))
                                    {
                                        _1994 = int((_1957.x > 0.0f) ? (_1954 >> 24u) : ((_1954 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1986 = 0;
                                        if (_1960 > _1962)
                                        {
                                            _1986 = int((_1957.y > 0.0f) ? ((_1954 >> 8u) & 255u) : (_1954 & 255u));
                                        }
                                        else
                                        {
                                            _1986 = int((_1957.z > 0.0f) ? ((_1956 >> 8u) & 255u) : (_1956 & 255u));
                                        }
                                        _1994 = _1986;
                                    }
                                    _1999 = (_1994 < 80) ? _1994 : (-1);
                                }
                                bool _2000 = _1999 >= 0;
                                float _2246 = 0.0f;
                                if (_2000)
                                {
                                    float3 _2007 = _458 - _LightDataBuffer_PunctualLightData[_1583].xyz;
                                    float4 _2027 = mul(_PunctualLightWorldToShadow[_1999], float4((_458 - ((_2007 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2007, _2007)))) * _PunctualLightShadowParams[_1999].x)) + (_471 * (_PunctualLightShadowParams[_1999].y * 5.0f)), 1.0f));
                                    float _2028 = _2027.w;
                                    float3 _2031 = _2027.xyz / _2028.xxx;
                                    float2 _2032 = _2031.xy;
                                    float3 _2040 = _2031.xyz;
                                    bool3 _2041 = bool3(_2040.x <= 0.0f.xxx.x, _2040.y <= 0.0f.xxx.y, _2040.z <= 0.0f.xxx.z);
                                    bool3 _2042 = bool3(_2040.x >= 1.0f.xxx.x, _2040.y >= 1.0f.xxx.y, _2040.z >= 1.0f.xxx.z);
                                    float _2045 = _2031.z;
                                    float2 _2056 = ((_2032 * (_PunctualLightShadowParams2[_1999].zw - _PunctualLightShadowParams2[_1999].xy)) + _PunctualLightShadowParams2[_1999].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2058 = floor(_2056 + 0.5f.xx);
                                    float2 _2059 = _2056 - _2058;
                                    float _2061 = _2059.x + 0.5f;
                                    float _2062 = _2061 * _2061;
                                    float _2065 = 1.0f - _2059.x;
                                    float _2066 = min(_2059.x, 0.0f);
                                    float _2069 = _2059.x + 1.0f;
                                    float _2070 = max(_2059.x, 0.0f);
                                    float _2082 = _2059.y + 0.5f;
                                    float _2083 = _2082 * _2082;
                                    float _2086 = 1.0f - _2059.y;
                                    float _2087 = min(_2059.y, 0.0f);
                                    float _2090 = _2059.y + 1.0f;
                                    float _2091 = max(_2059.y, 0.0f);
                                    float3 _2103 = float3(0.1599999964237213134765625f * _2065, 0.1599999964237213134765625f * ((_2069 - (_2070 * _2070)) + 1.0f), _2062 * 0.07999999821186065673828125f);
                                    float3 _2104 = float3(0.1599999964237213134765625f * ((_2062 * 0.5f) - _2059.x), 0.1599999964237213134765625f * ((_2065 - (_2066 * _2066)) + 1.0f), 0.1599999964237213134765625f * _2069) + _2103;
                                    float3 _2106 = float3(0.1599999964237213134765625f * _2086, 0.1599999964237213134765625f * ((_2090 - (_2091 * _2091)) + 1.0f), _2083 * 0.07999999821186065673828125f);
                                    float3 _2107 = float3(0.1599999964237213134765625f * ((_2083 * 0.5f) - _2059.y), 0.1599999964237213134765625f * ((_2086 - (_2087 * _2087)) + 1.0f), 0.1599999964237213134765625f * _2090) + _2106;
                                    float3 _2113 = ((_2103 / _2104) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2115 = ((_2106 / _2107) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2117 = _2058 * _PunctualLightShadowTexelSize.xy;
                                    float _2118 = _2113.x;
                                    float _2119 = _2115.x;
                                    float _2122 = _2113.y;
                                    float _2125 = _2113.z;
                                    float _2128 = _2115.y;
                                    float _2135 = _2115.z;
                                    float _2142 = _2104.x;
                                    float _2143 = _2107.x;
                                    float _2145 = _2104.y;
                                    float _2147 = _2104.z;
                                    float _2149 = _2107.y;
                                    float _2153 = _2107.z;
                                    float _2211 = (((((((_2142 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2118, _2119), _340).xy, _2045)) + ((_2145 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2122, _2119), _340).xy, _2045))) + ((_2147 * _2143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2125, _2119), _340).xy, _2045))) + ((_2142 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2118, _2128), _340).xy, _2045))) + ((_2145 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2122, _2128), _340).xy, _2045))) + ((_2147 * _2149) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2125, _2128), _340).xy, _2045))) + ((_2142 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2118, _2135), _340).xy, _2045));
                                    float2 _2232 = min(_2032, 1.0f.xx - _2032);
                                    _2246 = _2000 ? lerp(1.0f, (any(bool3(_2041.x || _2042.x, _2041.y || _2042.y, _2041.z || _2042.z)) || ((asuint(_2045) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2211 + ((_2145 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2122, _2135), _340).xy, _2045))) + ((_2147 * _2153) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2117 + float2(_2125, _2135), _340).xy, _2045))), _1950 ? min(_PunctualLightShadowParams[_1999].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1999].z - _2028) * 0.25f, min(_2232.x, _2232.y)))) : _PunctualLightShadowParams[_1999].w) : 1.0f;
                                }
                                else
                                {
                                    _2246 = clamp(dot(_465, _1784) + 1.0f, 0.0f, 1.0f);
                                }
                                _2247 = _2246;
                            }
                            else
                            {
                                _2247 = 1.0f;
                            }
                            float _2303 = 0.0f;
                            float3 _2304 = 0.0f.xxx;
                            float _2305 = 0.0f;
                            float3 _2306 = 0.0f.xxx;
                            float3 _2307 = 0.0f.xxx;
                            [branch]
                            if (_1693 == 0u)
                            {
                                float3 _2283 = _LightDataBuffer_PunctualLightData[_1580].xyz * _1923;
                                float3 _2296 = _1443.xyz;
                                _2303 = _1923;
                                _2304 = (_LightDataBuffer_PunctualLightData[_1580].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1592].y) + ((1.0f / max(1.0f, max(max(_2283.x, _2283.y), _2283.z) * lerp(0.75f, 0.5f, _1476))) * _LightDataBuffer_PunctualLightData[_1592].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1592].x, 1.0f, clamp(_1943 + 0.5f, 0.0f, 1.0f));
                                _2305 = _1944;
                                _2306 = _2296;
                                _2307 = _2296;
                            }
                            else
                            {
                                bool _2252 = _1693 == 3u;
                                float _2278 = 0.0f;
                                float3 _2279 = 0.0f.xxx;
                                float3 _2280 = 0.0f.xxx;
                                if (_2252)
                                {
                                    _2278 = clamp(dot(_1131, -normalize(cross(_483, cross(_483, _1784)))), 0.0f, 1.0f);
                                    _2279 = lerp(0.5f.xxx, _1234, _LightDataBuffer_PunctualLightData[_1592].y.xxx);
                                    _2280 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2256 = _1693 == 1u;
                                    float _2266 = 0.0f;
                                    float3 _2267 = 0.0f.xxx;
                                    if (_2256)
                                    {
                                        _2266 = clamp(clamp(_1943 + _LightDataBuffer_PunctualLightData[_1592].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2247;
                                        _2267 = _1235 * _LightDataBuffer_PunctualLightData[_1592].y;
                                    }
                                    else
                                    {
                                        _2266 = _1944;
                                        _2267 = 0.0f.xxx;
                                    }
                                    bool3 _2268 = _2256.xxx;
                                    _2278 = _2266;
                                    _2279 = float3(_2268.x ? _1234.x : 0.0f.xxx.x, _2268.y ? _1234.y : 0.0f.xxx.y, _2268.z ? _1234.z : 0.0f.xxx.z);
                                    _2280 = _2267;
                                }
                                _2303 = _2252 ? 0.0f : _1923;
                                _2304 = _LightDataBuffer_PunctualLightData[_1580].xyz;
                                _2305 = _2278;
                                _2306 = _2279;
                                _2307 = _2280;
                            }
                            _2314 = _1544 + (((_2304 * _2303) * lerp(_2307, _2306, _2305.xxx)) * _1449);
                        }
                        else
                        {
                            _2314 = _1544;
                        }
                        _2315 = _2314;
                        break;
                    } while(false);
                    _2316 = _2315;
                    break;
                } while(false);
                _2317 = _2316;
            }
            else
            {
                _2317 = _1544;
            }
            _1567 = _2317;
        }
    }
    float3 _2357 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2357 = lerp(lerp(0.5f.xxx, lerp(dot(_1543, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1543, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1470, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2357 = _1543;
    }
    float4 _2364 = float4(_2357 * _ExposureWithMiscParams.y, _427);
    _2364.w = (_SurfaceType == 1.0f) ? _427 : 1.0f;
    float4 _2750 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2373 = -_378;
        float _2390 = _458.y * _AtmosphereFogParams3.w;
        float _2395 = max(0.00999999977648258209228515625f, _2390 + _AtmosphereFogParams4.w);
        float3 _2409 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_379 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2395)) / _2395) * exp(_2390 + _AtmosphereFogParams5.w))));
        float _2412 = dot(_2373, _AtmosphereFogParams1.xyz);
        float _2418 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2422 = (1.0f + _2418) - ((2.0f * _AtmosphereFogParams2.w) * _2412);
        float3 _2742 = 0.0f.xxx;
        float _2743 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2573 = (uint3(int3(_1314, _1315, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2574 = _2573.y;
            uint _2575 = _2573.z;
            uint _2578 = _2573.x + (_2574 * _2575);
            uint _2580 = _2574 + (_2575 * _2578);
            uint _2582 = _2575 + (_2578 * _2580);
            uint _2584 = _2578 + (_2580 * _2582);
            float _2606 = dot(_2373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2613 = _458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2615 = (_VolumetricFogParams0.w * ((_2606 > 5.9604644775390625e-08f) ? (1.0f / _2606) : 0.0f)) * (1.0f / _379);
            float _2616 = _2613.y;
            float _2617 = _2615 * _2616;
            float _2619 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2617;
            float _2620 = _2616 - _2617;
            float _2622 = (1.0f - _2615) * _379;
            float _2636 = max(-127.0f, _ExponentialFogParams0.z * _2620);
            float _2660 = max(-127.0f, _ExponentialFogParams3.x * _2620);
            float _2671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2619 - _ExponentialFogParams0.x)))) * ((abs(_2636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2636)) / _2636) : (0.693147182464599609375f - (0.2402265071868896484375f * _2636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2619 - _ExponentialFogParams3.z)))) * ((abs(_2660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2660)) / _2660) : (0.693147182464599609375f - (0.2402265071868896484375f * _2660))));
            float _2693 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2696 = clamp((max(clamp(exp2(-(_2671 * _2622)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2693, 0.0f, 1.0f);
            float4 _2736 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1518 + ((((float3(uint3(_2584, _2580 + (_2582 * _2584), _344) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_359 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_359 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2742 = _2736.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2671 * max(_2622 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2693))) * _2736.w);
            _2743 = _2736.w * _2696;
        }
        else
        {
            float3 _2449 = _458 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2451 = _2449.y;
            float _2465 = max(-127.0f, _ExponentialFogParams0.z * _2451);
            float _2489 = max(-127.0f, _ExponentialFogParams3.x * _2451);
            float _2500 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2465) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2465)) / _2465) : (0.693147182464599609375f - (0.2402265071868896484375f * _2465)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2489)) / _2489) : (0.693147182464599609375f - (0.2402265071868896484375f * _2489))));
            float _2522 = clamp((_379 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2525 = clamp((max(clamp(exp2(-(_2500 * _379)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_379 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2522, 0.0f, 1.0f);
            _2742 = (_ExponentialFogParams2.xyz * (1.0f - _2525)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_378, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2500 * max(_379 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2522));
            _2743 = _2525;
        }
        float3 _2748 = (_2364.xyz * (_2409 * _2743)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2412 * _2412)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2418) / max((12.56637096405029296875f * _2422) * sqrt(_2422), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2409)) * _2743) + _2742);
        _2750 = float4(_2748.x, _2748.y, _2748.z, _2364.w);
    }
    else
    {
        _2750 = _2364;
    }
    _14 = _2750;
    _15 = _1262;
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
