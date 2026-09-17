// Stage: Fragment  Blob: 18  ParamBlob: 6  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float _387 = 0.0f;
static uint _388 = 0u;

static const int2 _341[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _342[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _401 = 1.0f / gl_FragCoord.w;
    float3 _416 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _417 = dot(_416, _416);
    float _419 = rsqrt(max(_417, 9.9999999392252902907785028219223e-09f));
    float3 _420 = _416 * _419;
    float _421 = _417 * _419;
    uint _424 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _429 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _442 = 0.0f.xxxx;
    float4 _443 = 0.0f.xxxx;
    if (_429)
    {
        _442 = _VertexSkinMatrices.Load<float4>((_424 + 2u) * 16 + 0);
        _443 = _VertexSkinMatrices.Load<float4>(_424 * 16 + 0);
    }
    else
    {
        _442 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _443 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _449 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _454 = _449.xyz * _BaseColor.xyz;
    float _461 = 1.0f - _Smoothness;
    float _465 = _449.w * _BaseColor.w;
    float3 _470 = _454 * _ShadowColorBrightness;
    float3 _474 = lerp(dot(_470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _470, _ShadowColorSaturation.xxx);
    float3 _478 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _482 = _478 - float3(_443.w, _387, _442.w);
    _482.y = 6.103515625e-05f;
    float3 _485 = normalize(_482);
    float3 _491 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _493 = uint2(gl_FragCoord.xy);
    float3 _503 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _517 = float4(_387, _387, _387, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _518 = _517.w;
    float _526 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1020 = 0.0f.xxxx;
    float3 _1021 = 0.0f.xxx;
    float3 _1022 = 0.0f.xxx;
    float _1023 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _544 = _478 - (_IVParam0.xyz + (_503 * (-_IVParam2.w)));
        float _558 = max(clamp((max(abs(_544.x), abs(_544.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_544.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _860 = 0.0f.xxxx;
        float4 _861 = 0.0f.xxxx;
        float4 _862 = 0.0f.xxxx;
        float _863 = 0.0f;
        float _864 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_558 < 1.0f))
        {
            float3 _571 = _478 - (_IVParam0.xyz + (_503 * (-_IVParam2.y)));
            float _585 = max(clamp((max(abs(_571.x), abs(_571.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_571.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _661 = 0.0f;
            float4 _662 = 0.0f.xxxx;
            float4 _663 = 0.0f.xxxx;
            float4 _664 = 0.0f.xxxx;
            if (_585 < 1.0f)
            {
                float3 _594 = ((_478 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _596 = _594 - floor(_594);
                float4 _600 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _596, 0.0f);
                float _601 = 1.0f - _585;
                float _605 = _IVParam1.y * 0.5f;
                float _610 = _596.x;
                float _611 = clamp(_596.y, _605, 1.0f - _605) * 0.3333333432674407958984375f;
                float _612 = _596.z;
                float4 _615 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_610, _611, _612), 0.0f);
                float _631 = _600.x;
                float _641 = _600.y;
                float _651 = _600.z;
                _661 = _558 + (_615.w * _601);
                _662 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_610, _611 + 0.666666686534881591796875f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _651, _651) * _601;
                _663 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_610, _611 + 0.3333333432674407958984375f, _612), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _641, _641) * _601;
                _664 = float4(((_615.xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _601;
            }
            else
            {
                _661 = _558;
                _662 = 0.0f.xxxx;
                _663 = 0.0f.xxxx;
                _664 = 0.0f.xxxx;
            }
            float3 _670 = _478 - (_IVParam0.xyz + (_503 * (-_IVParam2.z)));
            float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_670.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _764 = 0.0f;
            float4 _765 = 0.0f.xxxx;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            if (_684 < 1.0f)
            {
                float3 _693 = ((_478 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _695 = _693 - floor(_693);
                float4 _699 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _695, 0.0f);
                float _701 = _585 * (1.0f - _684);
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _695.x;
                float _711 = clamp(_695.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _695.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _699.x;
                float _742 = _699.y;
                float _753 = _699.z;
                _764 = _661 + (_715.w * _701);
                _765 = _662 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _701);
                _766 = _663 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _701);
                _767 = _664 + (float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701);
            }
            else
            {
                _764 = _661;
                _765 = _662;
                _766 = _663;
                _767 = _664;
            }
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float _853 = 0.0f;
            if (_684 > 0.0f)
            {
                float3 _776 = ((_478 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _IVParam1.xyz * 0.5f;
                float3 _781 = clamp(_776 - floor(_776), _779, 1.0f.xxx - _779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _684 * (1.0f - _558);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _765 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _851 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _852 = _767 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
                _853 = _764 + (_801.w * _787);
            }
            else
            {
                _850 = _765;
                _851 = _766;
                _852 = _767;
                _853 = _764;
            }
            float _856 = clamp((_853 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _860 = _850;
            _861 = _851;
            _862 = _852;
            _863 = _856 - _558;
            _864 = (_856 + _558) * 0.5f;
        }
        else
        {
            _860 = 0.0f.xxxx;
            _861 = 0.0f.xxxx;
            _862 = 0.0f.xxxx;
            _863 = 0.0f;
            _864 = 1.0f;
        }
        float4 _884 = _862 + float4(_IVDefaultSHAr.x * _864, (_IVDefaultSHAr.y * _864) + ((_IVDefaultSHAr.w * _863) * 0.5f), _IVDefaultSHAr.z * _864, (_IVDefaultSHAr.w * _864) + ((_IVDefaultSHAr.y * _863) * 0.375f));
        float4 _904 = _861 + float4(_IVDefaultSHAg.x * _864, (_IVDefaultSHAg.y * _864) + ((_IVDefaultSHAg.w * _863) * 0.5f), _IVDefaultSHAg.z * _864, (_IVDefaultSHAg.w * _864) + ((_IVDefaultSHAg.y * _863) * 0.375f));
        float4 _924 = _860 + float4(_IVDefaultSHAb.x * _864, (_IVDefaultSHAb.y * _864) + ((_IVDefaultSHAb.w * _863) * 0.5f), _IVDefaultSHAb.z * _864, (_IVDefaultSHAb.w * _864) + ((_IVDefaultSHAb.y * _863) * 0.375f));
        float4 _928 = float4(_491, 1.0f);
        float3 _934 = max(float3(dot(_884, _928), dot(_904, _928), dot(_924, _928)), 0.0f.xxx) * _526;
        float3 _942 = ((_884.xyz * 0.2125999927520751953125f) + (_904.xyz * 0.715200006961822509765625f)) + (_924.xyz * 0.072200000286102294921875f);
        float3 _946 = _942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_942, _942)));
        float _948 = abs(_946.y);
        float3 _949 = _946;
        _949.y = _948;
        float4 _950 = float4(_949.x, _949.y, _949.z, 0.0f.xxxx.w);
        _950.w = 1.0f;
        float4 _954 = float4(_946.x, _948, _946.z, 1.0f);
        float3 _959 = max(float3(dot(_884, _954), dot(_904, _954), dot(_924, _954)), 0.0f.xxx);
        float _967 = _934.z;
        float _968 = _934.y;
        float4 _973 = lerp(float4(_967, _968, -1.0f, 0.666666686534881591796875f), float4(_968, _967, 0.0f, -0.3333333432674407958984375f), step(_967, _968).xxxx);
        float _974 = _934.x;
        float _975 = _973.x;
        float4 _983 = lerp(float4(_975, _973.yw, _974), float4(_974, _973.yz, _975), step(_975, _974).xxxx);
        float _984 = _983.x;
        float _985 = _983.w;
        float _986 = _983.y;
        float _988 = _984 - min(_985, _986);
        float _998 = frac(abs(_983.z + ((_985 - _986) / ((6.0f * _988) + 9.9999997473787516355514526367188e-05f))));
        float _1005 = min(_988 / (_984 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_998 - 0.5f))) * clamp(_984, 0.0f, 1.0f));
        float _1007 = 2.0f / (2.0f - _1005);
        _1020 = _950;
        _1021 = _934;
        _1022 = lerp(1.0f.xxx, clamp(abs((frac(float3(_998, _1005, _1007).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1005.xxx) * _1007;
        _1023 = max(max(max(_959.x, _959.y), _959.z), 0.0f) * _526;
    }
    else
    {
        _1020 = 0.0f.xxxx;
        _1021 = 1.0f.xxx;
        _1022 = _CharacterParams2.xyz;
        _1023 = _526;
    }
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    float3 _1122 = 0.0f.xxx;
    float3 _1123 = 0.0f.xxx;
    float _1124 = 0.0f;
    [branch]
    if ((_518 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float4 _1056 = _CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _3 * _CharacterParams10.z, _GlobalMipBias);
        float _1062 = _518 * (2.0f - _518);
        float _1067 = smoothstep(2.0f - _1062, 2.349999904632568359375f - _1062, (((_429 ? _9.z : _9.y) * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1056.z) * float(gl_FrontFacing);
        float3 _1069 = _1067.xxx;
        float2 _1075 = (_1056.xy * 2.0f) - 1.0f.xx;
        float3 _1076 = float3(_1075.x, _1075.y, _385.z);
        float2 _1077 = _1075.xy;
        _1076.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1077, _1077), 0.0f, 1.0f)));
        float2 _1085 = _1076.xy * 2.0f;
        float3 _1087 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1085.x, _1085.y, _1076.z), _1069);
        float3 _1091 = _1087 * rsqrt(max(6.103515625e-05f, dot(_1087, _1087)));
        float _1092 = _491.y;
        float _1095 = step(0.00999999977648258209228515625f, 1.0f - (_1092 * _1092));
        float _1099 = lerp(_491.z, _1092, _1095);
        float3 _1106 = (float3(0.0f, _1095, 1.0f - _1095) - (_491 * _1099)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1099 * _1099)));
        _1120 = ((cross(_1106, _491) * _1091.x) + (_1106 * _1091.y)) + (_491 * _1091.z);
        _1121 = lerp(_461, 0.89999997615814208984375f, clamp(_1067 * 4.0f, 0.0f, 1.0f));
        _1122 = lerp(_474 * 1.0f, 0.3079999983310699462890625f.xxx, _1069);
        _1123 = lerp(_454 * 1.0f, 0.87999999523162841796875f.xxx, _1069);
        _1124 = lerp(_Metallic, 0.0f, _1067);
    }
    else
    {
        _1120 = _491;
        _1121 = _461;
        _1122 = _474;
        _1123 = _454;
        _1124 = _Metallic;
    }
    bool2 _1128 = (_DissolveUVSet != 0.0f).xx;
    float _1181 = (_UseCutOff * (_CutOffPosY - dot(_478, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1128.x ? _6.x : _3.x, _1128.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _478 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1181 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1210 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1212 = abs(_1210);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1212 : (-_1212)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) - _1210) < 0.0f)
    {
        discard;
    }
    float _1222 = 0.959999978542327880859375f - (_1124 * 0.959999978542327880859375f);
    float3 _1223 = _1123 * _1222;
    float3 _1226 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1123, _1124.xxx);
    float3 _1227 = _1122 * _1222;
    float _1228 = _1121 * _1121;
    float _1229 = max(_1228, 0.0078125f);
    float2 _1242 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1242.y = -_1242.y;
    float2 _1255 = ((sqrt(sqrt(abs(_1242 * 0.5f))) * float2(int2(sign(_1242)))) * 0.5f) + 0.5f.xx;
    float4 _1256 = float4(_1255.x, _1255.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1256.z = 1.0f;
    _1256.w = 0.4000000059604644775390625f;
    float3 _1269 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1273 = normalize(float3(_1269.x, 6.103515625e-05f, _1269.z));
    float3 _1283 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1287 = _1283 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1291 = int(_493.x);
    int _1292 = int(_493.y);
    float _1303 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1291, _1292, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1304 = dot(_1120, _1269);
    float3 _1311 = _1227 * _CharacterParams0.z;
    float3 _1312 = _1311 * 0.64999997615814208984375f;
    float _1316 = dot(_1223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1329 = clamp(-dot(_1273.xz, normalize(_503.xz)), 0.0f, 1.0f);
    float _1333 = 1.0f - _CharacterParams12.x;
    float _1341 = smoothstep(0.25f, 1.0f, clamp(lerp(_1304, ((-_1304) * ((_1304 * 0.5f) - 1.0f)) + 0.5f, (_1329 * smoothstep(0.25f, 0.75f, 1.0f - abs(_503.y))) * _1333) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1348 = max(max(_1341, _1341), _1341) - min(min(_1341, _1341), _1341);
    float _1350 = smoothstep(0.25f, 1.0f, dot(_1120, _503));
    float _1355 = min(1.0f, 1.0f);
    float _1356 = min(_1355, _1341);
    float3 _1360 = ((clamp(dot(_491, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1022, 1.0f.xxx, (_CharacterParams1.y * _1356).xxx);
    float3 _1362 = _1356.xxx;
    float3 _1385 = _1303.xxx;
    float3 _1386 = lerp((_1360 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1023), 1.5f), clamp(_1023, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1287, _1362) + ((_1360 * clamp(_1023, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1283 * _CharacterParams12.y)))) * _CharacterParams0.y, _1385);
    float3 _1387 = lerp(lerp(lerp(dot(_1312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1312, 1.2000000476837158203125f.xxx), _1311, clamp(_1350 + _1341, 0.0f, 1.0f).xxx), _1223, _1362);
    float3 _1393 = _1387 * ((1.0f - _1348).xxx + (_1341.xxxx.xyz * _1348));
    float3 _1402 = lerp(lerp(_1311, lerp(_1316.xxx, _1223, 1.2000000476837158203125f.xxx), _1350.xxx), _1393 * clamp(dot(_1387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1385);
    float4 _1406 = float4(_1402, _1303);
    float _1408 = lerp(_1350, _1356, _1303);
    float _1411 = lerp(_CharacterParams0.z, 1.0f, _1408);
    float3 _1419 = float3(_503.x, lerp(0.5f, _1269.y, _1303), _503.z);
    float _1432 = clamp(dot(_491, _420), 0.0f, 1.0f);
    float _1433 = dot(_491, normalize(((_1269 * _1303) + ((_1419 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1419, _1419)))) * 2.0f)) + (_420 * (2.0f + _1303))));
    float _1434 = _1229 * _1229;
    float _1438 = (((_1433 * _1434) - _1433) * _1433) + 1.0f;
    float _1439 = _1438 * _1438;
    float _1443 = 2.0f * _1432;
    float _1445 = (1.0f + _1432) - _1432;
    float _1462 = (1.0f - _AlphaPremultiply) + (_465 * _AlphaPremultiply);
    float3 _1464 = ((_1386 * _1402) * _1462) + (((_1226 * clamp((((_1434 != _1439) ? (_1434 / _1439) : 1.0f) * (0.5f / ((_1443 + (_1229 * _1445)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1386 * (((_1408 * 0.5f) + 0.5f) * _1411)) * 1.0f)) * _CharacterParams13.w);
    float _1465 = dot(_1464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1468 = clamp(_1465 - 0.5f, 0.0f, 0.5f);
    float3 _1504 = normalize(cross(_503, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1510 = dot(_420, _1120);
    float _1512 = 1.0f - abs(_1510);
    float _1534 = dot(_1273, _1120);
    float _1546 = 1.0f - _1303;
    float _1572 = _1432 * _1432;
    float _1573 = _1572 * _1432;
    float2 _1574 = float2(1.0f, _1432);
    float2 _1577 = float2(1.0f, _1228);
    float3 _1580 = float3(1.0f, _1228, (_1228 * _1228) * _1228);
    float _1585 = dot(mul(_1574, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _1577) / dot(mul(float3(1.0f, _1572, _1573), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _1580);
    float _1590 = dot(mul(_1574, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _1577) / dot(mul(float3(1.0f, _1432, _1573), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _1580);
    float3 _1593 = (_1226 * _1585) + _1590.xxx;
    float _1594 = _1585 + _1590;
    float3 _1600 = -_420;
    float3 _1619 = lerp(_1465.xxx, _1464, ((_1468 * _1468) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1512)) * _CharacterParams8.w) * min(min(clamp(dot(_485, _1504) + 1.0f, 0.0f, 1.0f), 1.0f), 1.0f)) * (lerp(0.25f.xxx, _1223, _CharacterParams9.z.xxx) * clamp(dot(_1504, _1120), 0.0f, 1.0f))) + ((((((lerp(_1021 * (1.0f / max(max(max(_1021.x, _1021.y), _1021.z) * 0.5f, 1.0f)), _1287, _1385) * clamp(lerp(dot(_1020.xyz, _1120) * _1020.w, ((-_1534) * ((_1534 * 0.5f) - 1.0f)) + 0.5f, _1303), 0.0f, 1.0f)) * ((_1546 + (_1329 * _1303)) * _1333)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _1512)) * _1355) * (_1546 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1316) * _1303))) * max(0.1500000059604644775390625f.xxx, _1223)));
    float2 _1622 = float2(_493);
    float2 _1624 = floor(_1622 * 0.03125f);
    int _1632 = int((_1624.x + (_1624.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1639 = floor(_401 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1643 = clamp(_1639, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1645 = int(_1643 * 8.0f);
    float3 _1647 = 0.0f.xxx;
    _1647 = (_1619 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1181) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1462)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_1600, _491), (1.2000000476837158203125f * log2(max(_1121, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_1593 + ((_1226 * ((1.0f - _1594) / _1594)) * _1593)) * 1.0f)) * ((clamp(_1023, 0.5f, 1.5f) * _CharacterParams0.w) * _1411)) * _1022);
    float3 _1648 = 0.0f.xxx;
    [loop]
    for (int _1650 = 0; _1650 <= 7; _1647 = _1648, _1650++)
    {
        uint _1668 = (_1639 <= _1643) ? (_GlobalBinningBuffer.Load<uint>(uint(_1632 + _1650) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1645) + _1650) * 4 + 0)) : 0u;
        uint _1669 = uint(_1650);
        _1648 = _1647;
        uint _1674 = 0u;
        float3 _1671 = 0.0f.xxx;
        [loop]
        for (uint _1673 = _1668; _1673 != 0u; _1648 = _1671, _1673 = _1674)
        {
            uint _1678 = firstbitlow(_1673);
            _1674 = _1673 ^ (1u << (_1678 & 31u));
            int _1684 = int((32u * _1669) + _1678) * 8;
            int _1687 = _1684 + 1;
            int _1690 = _1684 + 2;
            int _1693 = _1684 + 3;
            int _1696 = _1684 + 4;
            int _1699 = _1684 + 5;
            int _1702 = _1684 + 6;
            int _1705 = _1684 + 7;
            uint _1709 = uint(_LightDataBuffer_PunctualLightData[_1699].w);
            float _1784 = 0.0f;
            if ((_1709 & 1u) == 1u)
            {
                uint _1715 = asuint(_LightDataBuffer_PunctualLightData[_1699].x);
                uint _1722 = asuint(_LightDataBuffer_PunctualLightData[_1699].y);
                uint _1729 = asuint(_LightDataBuffer_PunctualLightData[_1699].z);
                uint _1736 = asuint(_LightDataBuffer_PunctualLightData[_1702].x);
                uint _1743 = asuint(_LightDataBuffer_PunctualLightData[_1702].y);
                uint _1750 = asuint(_LightDataBuffer_PunctualLightData[_1702].z);
                float3 _1769 = abs(mul(float4(_478 - _LightDataBuffer_PunctualLightData[_1687].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1715).x, spvUnpackHalf2x16(_1729).x, spvUnpackHalf2x16(_1743).x, 0.0f), float4(spvUnpackHalf2x16(_1715 >> 16u).x, spvUnpackHalf2x16(_1729 >> 16u).x, spvUnpackHalf2x16(_1743 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1722).x, spvUnpackHalf2x16(_1736).x, spvUnpackHalf2x16(_1750).x, 0.0f), float4(spvUnpackHalf2x16(_1722 >> 16u).x, spvUnpackHalf2x16(_1736 >> 16u).x, spvUnpackHalf2x16(_1750 >> 16u).x, 0.0f))).xyz);
                float _1776 = _LightDataBuffer_PunctualLightData[_1705].x * 0.5f;
                float _1782 = 1.0f - clamp((max(max(_1769.x, _1769.y), _1769.z) - (_1776 + 0.5f)) / (0.5f - _1776), 0.0f, 1.0f);
                _1784 = _1782 * _1782;
            }
            else
            {
                _1784 = 1.0f;
            }
            if (false || (_1784 < 0.001000000047497451305389404296875f))
            {
                _1671 = _1648;
                continue;
            }
            float3 _2478 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1684].w < 1.5f)
            {
                float3 _2477 = 0.0f.xxx;
                do
                {
                    uint _1797 = asuint(_LightDataBuffer_PunctualLightData[_1693].w);
                    if ((_1797 == 16u) || ((_LightDataBuffer_PunctualLightData[_1693].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2477 = _1648;
                        break;
                    }
                    bool _1809 = (uint(_LightDataBuffer_PunctualLightData[_1684].w) & 1u) == 0u;
                    bool _1813 = (!_1809) && (_LightDataBuffer_PunctualLightData[_1690].z > 0.0f);
                    bool _1814 = _1797 == 4u;
                    float _1815 = float(_1809);
                    float _1823 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1690].y)) - abs(_LightDataBuffer_PunctualLightData[_1690].x);
                    float _1824 = _LightDataBuffer_PunctualLightData[_1690].y - _1823;
                    float _1831 = abs(max((1.0f - abs(_1823)) - abs(_1824), 0.00048828125f));
                    float3 _1835 = normalize(float3(_1823, _1824, (_LightDataBuffer_PunctualLightData[_1690].x >= 0.0f) ? _1831 : (-_1831)));
                    float _1841 = lerp(_LightDataBuffer_PunctualLightData[_1702].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1696].y, 0.100000001490116119384765625f), float(_1814));
                    float3 _1846 = _LightDataBuffer_PunctualLightData[_1687].xyz - _478;
                    float3 _1847 = -_1835;
                    float3 _1852 = lerp(_1846, _1847 * dot(_1846, _1847), (float(_1814 && (_LightDataBuffer_PunctualLightData[_1696].z > 0.5f)) * _1815).xxx);
                    float _1853 = dot(_1852, _1852);
                    float _1854 = rsqrt(_1853);
                    float3 _1855 = _1852 * _1854;
                    float3 _1888 = 0.0f.xxx;
                    float _1889 = 0.0f;
                    if (_1813)
                    {
                        float3 _1859 = (_1835 * _LightDataBuffer_PunctualLightData[_1690].z) * 0.5f;
                        float3 _1860 = _1852 - _1859;
                        float3 _1861 = _1852 + _1859;
                        float _1862 = length(_1860);
                        float _1863 = length(_1861);
                        float3 _1872 = normalize(cross(cross(_1835, _1855), _1835));
                        _1888 = _1872;
                        _1889 = ((1.0f / ((((_1862 * _1863) + dot(_1860, _1861)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1872, _1860) / _1862) + (dot(_1872, _1861) / _1863)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1690].z * _1854, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1888 = _1855;
                        _1889 = 1.0f;
                    }
                    float _1911 = 0.0f;
                    if (_1841 < 0.0f)
                    {
                        float _1905 = _1853 * (_LightDataBuffer_PunctualLightData[_1687].w * _LightDataBuffer_PunctualLightData[_1687].w);
                        float _1908 = clamp(1.0f - (_1905 * _1905), 0.0f, 1.0f);
                        _1911 = lerp(1.0f / (_1853 + 1.0f), _1889, float(_1813)) * (_1908 * _1908);
                    }
                    else
                    {
                        float3 _1894 = _1852 * _LightDataBuffer_PunctualLightData[_1687].w;
                        _1911 = _1889 * pow(1.0f - clamp(dot(_1894, _1894), 0.0f, 1.0f), _1841);
                    }
                    float _1916 = clamp((dot(_1888, _1847) - _LightDataBuffer_PunctualLightData[_1690].z) * _LightDataBuffer_PunctualLightData[_1690].w, 0.0f, 1.0f);
                    float _1919 = _1911 * lerp(1.0f, _1916 * _1916, _1815);
                    int _1921 = int(_LightDataBuffer_PunctualLightData[_1705].w);
                    float _2026 = 0.0f;
                    if ((!_1813) && (_1921 >= 0))
                    {
                        uint _1927 = uint(_1921);
                        float2 _2019 = 0.0f.xx;
                        [branch]
                        if (_1815 != 0.0f)
                        {
                            float4 _2009 = mul(_lightCookieMatrices[_1927], float4(_478, 1.0f));
                            _2019 = _lightCookieData[_1927].xy + (clamp(_2009.xy / _2009.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1927].zw);
                        }
                        else
                        {
                            float3 _1942 = mul(float4(-_1852, 0.0f), _lightCookieMatrices[_1927]).xyz;
                            float3 _392 = _1942;
                            float3 _391 = _1942;
                            float3 _390 = abs(_1942);
                            uint _1951 = uint(int(_390.y > _390.x));
                            uint _1957 = (_390.z > _390[_1951]) ? 2u : _1951;
                            uint _1963 = (_1957 * 2u) + uint(_391[_1957] < 0.0f);
                            float _1967 = abs(_392[_1963 / 2u]);
                            float _1987 = 0.5f - (0.000244140625f / _lightCookieData[_1927].w);
                            _2019 = _lightCookieData[_1927].xy + (clamp(float2((float(_1963) + ((((_392[uint(_341[_1963].x)] * _342[_1963].x) / _1967) * _1987) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_392[uint(_341[_1963].y)] * _342[_1963].y) / _1967) * _1987)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1927].zw);
                        }
                        _2026 = _1919 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2019, 0.0f).x;
                    }
                    else
                    {
                        _2026 = _1919;
                    }
                    float _2027 = _2026 * _1784;
                    float3 _2476 = 0.0f.xxx;
                    do
                    {
                        float3 _2475 = 0.0f.xxx;
                        [branch]
                        if (_2027 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1814)
                            {
                                _2476 = lerp(_1648, _LightDataBuffer_PunctualLightData[_1684].xyz, (_2027 * (_LightDataBuffer_PunctualLightData[_1696].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1696].w) + (smoothstep(-0.5f, 0.5f, dot(_491, _1888)) * _LightDataBuffer_PunctualLightData[_1696].w)))).xxx);
                                break;
                            }
                            float _2047 = dot(_1120, _1888);
                            float _2048 = clamp(_2047, 0.0f, 1.0f);
                            float _2351 = 0.0f;
                            if (_1797 != 0u)
                            {
                                bool _2054 = _1809 || ((_1709 & 2u) != 0u);
                                int _2103 = 0;
                                if (_2054)
                                {
                                    _2103 = int(_LightDataBuffer_PunctualLightData[_1693].x);
                                }
                                else
                                {
                                    uint _2058 = asuint(_LightDataBuffer_PunctualLightData[_1690].w);
                                    uint _2060 = asuint(_LightDataBuffer_PunctualLightData[_1693].x);
                                    float3 _2061 = _478 - _LightDataBuffer_PunctualLightData[_1687].xyz;
                                    float3 _2062 = abs(_2061);
                                    float _2063 = _2062.x;
                                    float _2064 = _2062.y;
                                    float _2066 = _2062.z;
                                    int _2098 = 0;
                                    if ((_2063 > _2064) && (_2063 > _2066))
                                    {
                                        _2098 = int((_2061.x > 0.0f) ? (_2058 >> 24u) : ((_2058 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2090 = 0;
                                        if (_2064 > _2066)
                                        {
                                            _2090 = int((_2061.y > 0.0f) ? ((_2058 >> 8u) & 255u) : (_2058 & 255u));
                                        }
                                        else
                                        {
                                            _2090 = int((_2061.z > 0.0f) ? ((_2060 >> 8u) & 255u) : (_2060 & 255u));
                                        }
                                        _2098 = _2090;
                                    }
                                    _2103 = (_2098 < 80) ? _2098 : (-1);
                                }
                                bool _2104 = _2103 >= 0;
                                float _2350 = 0.0f;
                                if (_2104)
                                {
                                    float3 _2111 = _478 - _LightDataBuffer_PunctualLightData[_1687].xyz;
                                    float4 _2131 = mul(_PunctualLightWorldToShadow[_2103], float4((_478 - ((_2111 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2111, _2111)))) * _PunctualLightShadowParams[_2103].x)) + (_491 * (_PunctualLightShadowParams[_2103].y * 5.0f)), 1.0f));
                                    float _2132 = _2131.w;
                                    float3 _2135 = _2131.xyz / _2132.xxx;
                                    float2 _2136 = _2135.xy;
                                    float3 _2144 = _2135.xyz;
                                    bool3 _2145 = bool3(_2144.x <= 0.0f.xxx.x, _2144.y <= 0.0f.xxx.y, _2144.z <= 0.0f.xxx.z);
                                    bool3 _2146 = bool3(_2144.x >= 1.0f.xxx.x, _2144.y >= 1.0f.xxx.y, _2144.z >= 1.0f.xxx.z);
                                    float _2149 = _2135.z;
                                    float2 _2160 = ((_2136 * (_PunctualLightShadowParams2[_2103].zw - _PunctualLightShadowParams2[_2103].xy)) + _PunctualLightShadowParams2[_2103].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2162 = floor(_2160 + 0.5f.xx);
                                    float2 _2163 = _2160 - _2162;
                                    float _2165 = _2163.x + 0.5f;
                                    float _2166 = _2165 * _2165;
                                    float _2169 = 1.0f - _2163.x;
                                    float _2170 = min(_2163.x, 0.0f);
                                    float _2173 = _2163.x + 1.0f;
                                    float _2174 = max(_2163.x, 0.0f);
                                    float _2186 = _2163.y + 0.5f;
                                    float _2187 = _2186 * _2186;
                                    float _2190 = 1.0f - _2163.y;
                                    float _2191 = min(_2163.y, 0.0f);
                                    float _2194 = _2163.y + 1.0f;
                                    float _2195 = max(_2163.y, 0.0f);
                                    float3 _2207 = float3(0.1599999964237213134765625f * _2169, 0.1599999964237213134765625f * ((_2173 - (_2174 * _2174)) + 1.0f), _2166 * 0.07999999821186065673828125f);
                                    float3 _2208 = float3(0.1599999964237213134765625f * ((_2166 * 0.5f) - _2163.x), 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), 0.1599999964237213134765625f * _2173) + _2207;
                                    float3 _2210 = float3(0.1599999964237213134765625f * _2190, 0.1599999964237213134765625f * ((_2194 - (_2195 * _2195)) + 1.0f), _2187 * 0.07999999821186065673828125f);
                                    float3 _2211 = float3(0.1599999964237213134765625f * ((_2187 * 0.5f) - _2163.y), 0.1599999964237213134765625f * ((_2190 - (_2191 * _2191)) + 1.0f), 0.1599999964237213134765625f * _2194) + _2210;
                                    float3 _2217 = ((_2207 / _2208) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2219 = ((_2210 / _2211) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2221 = _2162 * _PunctualLightShadowTexelSize.xy;
                                    float _2222 = _2217.x;
                                    float _2223 = _2219.x;
                                    float _2226 = _2217.y;
                                    float _2229 = _2217.z;
                                    float _2232 = _2219.y;
                                    float _2239 = _2219.z;
                                    float _2246 = _2208.x;
                                    float _2247 = _2211.x;
                                    float _2249 = _2208.y;
                                    float _2251 = _2208.z;
                                    float _2253 = _2211.y;
                                    float _2257 = _2211.z;
                                    float _2315 = (((((((_2246 * _2247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2222, _2223), _384).xy, _2149)) + ((_2249 * _2247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2226, _2223), _384).xy, _2149))) + ((_2251 * _2247) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2229, _2223), _384).xy, _2149))) + ((_2246 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2222, _2232), _384).xy, _2149))) + ((_2249 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2226, _2232), _384).xy, _2149))) + ((_2251 * _2253) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2229, _2232), _384).xy, _2149))) + ((_2246 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2222, _2239), _384).xy, _2149));
                                    float2 _2336 = min(_2136, 1.0f.xx - _2136);
                                    _2350 = _2104 ? lerp(1.0f, (any(bool3(_2145.x || _2146.x, _2145.y || _2146.y, _2145.z || _2146.z)) || ((asuint(_2149) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2315 + ((_2249 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2226, _2239), _384).xy, _2149))) + ((_2251 * _2257) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221 + float2(_2229, _2239), _384).xy, _2149))), _2054 ? min(_PunctualLightShadowParams[_2103].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2103].z - _2132) * 0.25f, min(_2336.x, _2336.y)))) : _PunctualLightShadowParams[_2103].w) : 1.0f;
                                }
                                else
                                {
                                    _2350 = clamp(dot(_485, _1888) + 1.0f, 0.0f, 1.0f);
                                }
                                _2351 = _2350;
                            }
                            else
                            {
                                _2351 = 1.0f;
                            }
                            float _2431 = 0.0f;
                            float3 _2432 = 0.0f.xxx;
                            float _2433 = 0.0f;
                            float3 _2434 = 0.0f.xxx;
                            float3 _2435 = 0.0f.xxx;
                            float _2436 = 0.0f;
                            float _2437 = 0.0f;
                            [branch]
                            if (_1797 == 0u)
                            {
                                float3 _2411 = _LightDataBuffer_PunctualLightData[_1684].xyz * _2027;
                                float3 _2424 = _1406.xyz;
                                _2431 = _2027;
                                _2432 = (_LightDataBuffer_PunctualLightData[_1684].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1696].y) + ((1.0f / max(1.0f, max(max(_2411.x, _2411.y), _2411.z) * lerp(0.75f, 0.5f, _1546))) * _LightDataBuffer_PunctualLightData[_1696].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1696].x, 1.0f, clamp(_2047 + 0.5f, 0.0f, 1.0f));
                                _2433 = _2048;
                                _2434 = _2424;
                                _2435 = _2424;
                                _2436 = 1.0f;
                                _2437 = 0.0f;
                            }
                            else
                            {
                                float _2404 = 0.0f;
                                float _2405 = 0.0f;
                                float3 _2406 = 0.0f.xxx;
                                float3 _2407 = 0.0f.xxx;
                                float _2408 = 0.0f;
                                float _2409 = 0.0f;
                                if (_1797 == 3u)
                                {
                                    _2404 = _2027 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1696].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1696].x), _1512) * _2351);
                                    _2405 = clamp(dot(_1120, -normalize(cross(_503, cross(_503, _1888)))), 0.0f, 1.0f);
                                    _2406 = lerp(0.5f.xxx, _1223, _LightDataBuffer_PunctualLightData[_1696].y.xxx);
                                    _2407 = 0.0f.xxx;
                                    _2408 = 1.0f;
                                    _2409 = 0.0f;
                                }
                                else
                                {
                                    bool _2360 = _1797 == 1u;
                                    float _2384 = 0.0f;
                                    float3 _2385 = 0.0f.xxx;
                                    float _2386 = 0.0f;
                                    float _2387 = 0.0f;
                                    if (_2360)
                                    {
                                        _2384 = clamp(clamp(_2047 + _LightDataBuffer_PunctualLightData[_1696].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2351;
                                        _2385 = _1227 * _LightDataBuffer_PunctualLightData[_1696].y;
                                        _2386 = 1.0f;
                                        _2387 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2364 = _1797 == 2u;
                                        float _2376 = 0.0f;
                                        if (_2364)
                                        {
                                            _2376 = smoothstep(_LightDataBuffer_PunctualLightData[_1696].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1696].x - 0.0500000007450580596923828125f, _1121) * ((1.0f - _LightDataBuffer_PunctualLightData[_1696].z) + (step(0.5f, _1124) * _LightDataBuffer_PunctualLightData[_1696].z));
                                        }
                                        else
                                        {
                                            _2376 = 1.0f;
                                        }
                                        _2384 = _2048;
                                        _2385 = 0.0f.xxx;
                                        _2386 = _2376;
                                        _2387 = _2364 ? _LightDataBuffer_PunctualLightData[_1696].y : 0.0f;
                                    }
                                    bool3 _2388 = _2360.xxx;
                                    _2404 = _2027;
                                    _2405 = _2384;
                                    _2406 = float3(_2388.x ? _1223.x : 0.0f.xxx.x, _2388.y ? _1223.y : 0.0f.xxx.y, _2388.z ? _1223.z : 0.0f.xxx.z);
                                    _2407 = _2385;
                                    _2408 = _2386;
                                    _2409 = _2387;
                                }
                                _2431 = _2404;
                                _2432 = _LightDataBuffer_PunctualLightData[_1684].xyz;
                                _2433 = _2405;
                                _2434 = _2406;
                                _2435 = _2407;
                                _2436 = _2408;
                                _2437 = _2409;
                            }
                            float3 _2465 = 0.0f.xxx;
                            [branch]
                            if (_1797 != 3u)
                            {
                                float _2442 = lerp(_1229, 0.00999999977648258209228515625f, _2437);
                                float _2445 = dot(_491, normalize(_1888 + _420));
                                float _2446 = _2442 * _2442;
                                float _2450 = (((_2445 * _2446) - _2445) * _2445) + 1.0f;
                                float _2451 = _2450 * _2450;
                                _2465 = ((_1226 * clamp((((_2446 != _2451) ? (_2446 / _2451) : 1.0f) * (0.5f / ((_1443 + (_2442 * _1445)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2436) * _LightDataBuffer_PunctualLightData[_1705].z;
                            }
                            else
                            {
                                _2465 = 0.0f.xxx;
                            }
                            float3 _2468 = _2432 * _2431;
                            _2475 = _1648 + (((_2468 * lerp(_2435, _2434, _2433.xxx)) * _1462) + ((_2468 * _2465) * _2433));
                        }
                        else
                        {
                            _2475 = _1648;
                        }
                        _2476 = _2475;
                        break;
                    } while(false);
                    _2477 = _2476;
                    break;
                } while(false);
                _2478 = _2477;
            }
            else
            {
                _2478 = _1648;
            }
            _1671 = _2478;
        }
    }
    float3 _2518 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2518 = lerp(lerp(0.5f.xxx, lerp(dot(_1647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1647, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1510, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2518 = _1647;
    }
    float4 _2525 = float4(_2518 * _ExposureWithMiscParams.y, _465);
    _2525.w = (_SurfaceType == 1.0f) ? _465 : 1.0f;
    float4 _2910 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _2550 = _478.y * _AtmosphereFogParams3.w;
        float _2555 = max(0.00999999977648258209228515625f, _2550 + _AtmosphereFogParams4.w);
        float3 _2569 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_421 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2555)) / _2555) * exp(_2550 + _AtmosphereFogParams5.w))));
        float _2572 = dot(_1600, _AtmosphereFogParams1.xyz);
        float _2578 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2582 = (1.0f + _2578) - ((2.0f * _AtmosphereFogParams2.w) * _2572);
        float3 _2902 = 0.0f.xxx;
        float _2903 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2733 = (uint3(int3(_1291, _1292, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2734 = _2733.y;
            uint _2735 = _2733.z;
            uint _2738 = _2733.x + (_2734 * _2735);
            uint _2740 = _2734 + (_2735 * _2738);
            uint _2742 = _2735 + (_2738 * _2740);
            uint _2744 = _2738 + (_2740 * _2742);
            float _2766 = dot(_1600, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2773 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2775 = (_VolumetricFogParams0.w * ((_2766 > 5.9604644775390625e-08f) ? (1.0f / _2766) : 0.0f)) * (1.0f / _421);
            float _2776 = _2773.y;
            float _2777 = _2775 * _2776;
            float _2779 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2777;
            float _2780 = _2776 - _2777;
            float _2782 = (1.0f - _2775) * _421;
            float _2796 = max(-127.0f, _ExponentialFogParams0.z * _2780);
            float _2820 = max(-127.0f, _ExponentialFogParams3.x * _2780);
            float _2831 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2779 - _ExponentialFogParams0.x)))) * ((abs(_2796) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2796)) / _2796) : (0.693147182464599609375f - (0.2402265071868896484375f * _2796)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2779 - _ExponentialFogParams3.z)))) * ((abs(_2820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2820)) / _2820) : (0.693147182464599609375f - (0.2402265071868896484375f * _2820))));
            float _2853 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2856 = clamp((max(clamp(exp2(-(_2831 * _2782)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2853, 0.0f, 1.0f);
            float4 _2896 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1622 + ((((float3(uint3(_2744, _2740 + (_2742 * _2744), _388) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_401 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_401 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2902 = _2896.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2856)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2831 * max(_2782 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2853))) * _2896.w);
            _2903 = _2896.w * _2856;
        }
        else
        {
            float3 _2609 = _478 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2611 = _2609.y;
            float _2625 = max(-127.0f, _ExponentialFogParams0.z * _2611);
            float _2649 = max(-127.0f, _ExponentialFogParams3.x * _2611);
            float _2660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2625)) / _2625) : (0.693147182464599609375f - (0.2402265071868896484375f * _2625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649))));
            float _2682 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2685 = clamp((max(clamp(exp2(-(_2660 * _421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2682, 0.0f, 1.0f);
            _2902 = (_ExponentialFogParams2.xyz * (1.0f - _2685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2660 * max(_421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2682));
            _2903 = _2685;
        }
        float3 _2908 = (_2525.xyz * (_2569 * _2903)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2572 * _2572)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2578) / max((12.56637096405029296875f * _2582) * sqrt(_2582), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2569)) * _2903) + _2902);
        _2910 = float4(_2908.x, _2908.y, _2908.z, _2525.w);
    }
    else
    {
        _2910 = _2525;
    }
    _13 = _2910;
    _14 = _1256;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
