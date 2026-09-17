// Stage: Fragment  Blob: 762  ParamBlob: 326  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _NORMALMAP
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float _497 = 1.0f - _Smoothness;
    float _501 = _485.w * _BaseColor.w;
    float3 _518 = _490.xxx * lerp(lerp(_CustomizeAddTintColor.xyz, _CustomizeBaseTintColor.xyz, _490.y.xxx), _CustomizeBaseColor.xyz, _490.z.xxx);
    float3 _523 = _518 * _ShadowColorBrightness;
    float3 _527 = lerp(dot(_523, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _523, _ShadowColorSaturation.xxx);
    float4 _531 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _531.w = _531.w * _531.x;
    float2 _540 = (_531.wy * 2.0f) - 1.0f.xx;
    float3 _541 = float3(_540.x, _540.y, _418.z);
    float2 _542 = _540.xy;
    _541.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_542, _542), 0.0f, 1.0f)));
    float2 _550 = _541.xy * _BumpScale;
    float4 _555 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _567 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _571 = _567 - float3(_479.w, _420, _478.w);
    _571.y = 6.103515625e-05f;
    float3 _574 = normalize(_571);
    float3 _584 = mul(float3(_550.x, _550.y, _541.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _593 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _594 = (_584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_584, _584)))) * _593;
    float3 _595 = normalize(_5) * _593;
    uint2 _597 = uint2(gl_FragCoord.xy);
    float3 _607 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _616 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _629 = float4(float(_616 & 255u), float((_616 >> 8u) & 255u), float((_616 >> 16u) & 255u), float((_616 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _630 = _629.x;
    float _633 = _629.w;
    float _639 = _567.y;
    float _642 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _639) * _629.y;
    float _643 = max(_629.z, _642);
    float _652 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1146 = 0.0f.xxxx;
    float3 _1147 = 0.0f.xxx;
    float3 _1148 = 0.0f.xxx;
    float _1149 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _670 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.w)));
        float _684 = max(clamp((max(abs(_670.x), abs(_670.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_670.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _986 = 0.0f.xxxx;
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float _989 = 0.0f;
        float _990 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_684 < 1.0f))
        {
            float3 _697 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.y)));
            float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_697.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_711 < 1.0f)
            {
                float3 _720 = ((_567 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _722 = _720 - floor(_720);
                float4 _726 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _722, 0.0f);
                float _727 = 1.0f - _711;
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _722.x;
                float _737 = clamp(_722.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _722.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737, _738), 0.0f);
                float _757 = _726.x;
                float _767 = _726.y;
                float _777 = _726.z;
                _787 = _684 + (_741.w * _727);
                _788 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _727;
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _727;
                _790 = float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727;
            }
            else
            {
                _787 = _684;
                _788 = 0.0f.xxxx;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
            }
            float3 _796 = _567 - (_IVParam0.xyz + (_607 * (-_IVParam2.z)));
            float _810 = max(clamp((max(abs(_796.x), abs(_796.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_796.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _890 = 0.0f;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            if (_810 < 1.0f)
            {
                float3 _819 = ((_567 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _821 = _819 - floor(_819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _711 * (1.0f - _810);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _787 + (_841.w * _827);
                _891 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _893 = _790 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
            }
            else
            {
                _890 = _787;
                _891 = _788;
                _892 = _789;
                _893 = _790;
            }
            float4 _976 = 0.0f.xxxx;
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float _979 = 0.0f;
            if (_810 > 0.0f)
            {
                float3 _902 = ((_567 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _905 = _IVParam1.xyz * 0.5f;
                float3 _907 = clamp(_902 - floor(_902), _905, 1.0f.xxx - _905);
                float4 _911 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _907, 0.0f);
                float _913 = _810 * (1.0f - _684);
                float _917 = _IVParam1.y * 0.5f;
                float _922 = _907.x;
                float _923 = clamp(_907.y, _917, 1.0f - _917) * 0.3333333432674407958984375f;
                float _924 = _907.z;
                float4 _927 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923, _924), 0.0f);
                float _943 = _911.x;
                float _954 = _911.y;
                float _965 = _911.z;
                _976 = _891 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.666666686534881591796875f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _965, _965) * _913);
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_922, _923 + 0.3333333432674407958984375f, _924), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _954, _954) * _913);
                _978 = _893 + (float4(((_927.xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _913);
                _979 = _890 + (_927.w * _913);
            }
            else
            {
                _976 = _891;
                _977 = _892;
                _978 = _893;
                _979 = _890;
            }
            float _982 = clamp((_979 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _986 = _976;
            _987 = _977;
            _988 = _978;
            _989 = _982 - _684;
            _990 = (_982 + _684) * 0.5f;
        }
        else
        {
            _986 = 0.0f.xxxx;
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f;
            _990 = 1.0f;
        }
        float4 _1010 = _988 + float4(_IVDefaultSHAr.x * _990, (_IVDefaultSHAr.y * _990) + ((_IVDefaultSHAr.w * _989) * 0.5f), _IVDefaultSHAr.z * _990, (_IVDefaultSHAr.w * _990) + ((_IVDefaultSHAr.y * _989) * 0.375f));
        float4 _1030 = _987 + float4(_IVDefaultSHAg.x * _990, (_IVDefaultSHAg.y * _990) + ((_IVDefaultSHAg.w * _989) * 0.5f), _IVDefaultSHAg.z * _990, (_IVDefaultSHAg.w * _990) + ((_IVDefaultSHAg.y * _989) * 0.375f));
        float4 _1050 = _986 + float4(_IVDefaultSHAb.x * _990, (_IVDefaultSHAb.y * _990) + ((_IVDefaultSHAb.w * _989) * 0.5f), _IVDefaultSHAb.z * _990, (_IVDefaultSHAb.w * _990) + ((_IVDefaultSHAb.y * _989) * 0.375f));
        float4 _1054 = float4(_594, 1.0f);
        float3 _1060 = max(float3(dot(_1010, _1054), dot(_1030, _1054), dot(_1050, _1054)), 0.0f.xxx) * _652;
        float3 _1068 = ((_1010.xyz * 0.2125999927520751953125f) + (_1030.xyz * 0.715200006961822509765625f)) + (_1050.xyz * 0.072200000286102294921875f);
        float3 _1072 = _1068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1068, _1068)));
        float _1074 = abs(_1072.y);
        float3 _1075 = _1072;
        _1075.y = _1074;
        float4 _1076 = float4(_1075.x, _1075.y, _1075.z, 0.0f.xxxx.w);
        _1076.w = 1.0f;
        float4 _1080 = float4(_1072.x, _1074, _1072.z, 1.0f);
        float3 _1085 = max(float3(dot(_1010, _1080), dot(_1030, _1080), dot(_1050, _1080)), 0.0f.xxx);
        float _1093 = _1060.z;
        float _1094 = _1060.y;
        float4 _1099 = lerp(float4(_1093, _1094, -1.0f, 0.666666686534881591796875f), float4(_1094, _1093, 0.0f, -0.3333333432674407958984375f), step(_1093, _1094).xxxx);
        float _1100 = _1060.x;
        float _1101 = _1099.x;
        float4 _1109 = lerp(float4(_1101, _1099.yw, _1100), float4(_1100, _1099.yz, _1101), step(_1101, _1100).xxxx);
        float _1110 = _1109.x;
        float _1111 = _1109.w;
        float _1112 = _1109.y;
        float _1114 = _1110 - min(_1111, _1112);
        float _1124 = frac(abs(_1109.z + ((_1111 - _1112) / ((6.0f * _1114) + 9.9999997473787516355514526367188e-05f))));
        float _1131 = min(_1114 / (_1110 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1124 - 0.5f))) * clamp(_1110, 0.0f, 1.0f));
        float _1133 = 2.0f / (2.0f - _1131);
        _1146 = _1076;
        _1147 = _1060;
        _1148 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1124, _1131, _1133).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1131.xxx) * _1133;
        _1149 = max(max(max(_1085.x, _1085.y), _1085.z), 0.0f) * _652;
    }
    else
    {
        _1146 = 0.0f.xxxx;
        _1147 = 1.0f.xxx;
        _1148 = _CharacterParams2.xyz;
        _1149 = _652;
    }
    float3 _1869 = 0.0f.xxx;
    float _1870 = 0.0f;
    float _1871 = 0.0f;
    float _1872 = 0.0f;
    float _1873 = 0.0f;
    float3 _1874 = 0.0f.xxx;
    float3 _1875 = 0.0f.xxx;
    [branch]
    if ((clamp(_630 + _643, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1177 = 1.0f - _Metallic;
        float _1180 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_518 * _1177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1183 = _465.xxx;
        float3 _1185 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1189 = float3(_1183.x ? _1185.x : _11.x, _1183.y ? _1185.y : _11.y, _1183.z ? _1185.z : _11.z) * _CharacterParams10.z;
        float3 _1191 = float3(_1183.x ? _10.xzy.x : _10.x, _1183.y ? _10.xzy.y : _10.y, _1183.z ? _10.xzy.z : _10.z);
        float3 _1193 = abs(_1191) - 0.20000000298023223876953125f.xxx;
        float3 _1196 = max((_1193 * _1193) * _1193, 6.103515625e-05f.xxx);
        float3 _1199 = _1196 / dot(_1196, 1.0f.xxx).xxx;
        float2 _1207 = _1189.xy;
        float2 _1212 = _1189.zy;
        float4 _1222 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1189.xz, _GlobalMipBias) * _1199.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1207, _GlobalMipBias) * _1199.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1212, _GlobalMipBias) * _1199.x);
        float _1223 = _1222.w;
        float _1225 = 1.10000002384185791015625f - _1223;
        float _1234 = max(smoothstep(0.800000011920928955078125f - _1223, _1225, clamp((_630 * _1177) + (_594.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1223, _1225, clamp(_642 * _1177, 0.0f, 1.0f)));
        float _1241 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1243 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _497) * _1180;
        float _1246 = clamp(_1243 + _1241, 0.0f, 1.0f) * max(_630, _643);
        bool _1250 = !((step(_630, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _643)) != 0.0f);
        bool2 _1251 = _1250.xx;
        float2 _1253 = (1.0f - _643).xx;
        float2 _1254 = float2(_1251.x ? float2(3.0f, 4.345600128173828125f).x : _1253.x, _1251.y ? float2(3.0f, 4.345600128173828125f).y : _1253.y);
        float _1255 = 1.0f - _1246;
        float _1258 = _1250 ? _Time.x : 1.0f;
        float _1260 = _1258 * _1254.x;
        float _1262 = _1258 * _1254.y;
        float3 _1263 = _1189 * 20.0f;
        float3 _1264 = _1189 * 34.345600128173828125f;
        float3 _1266 = pow(max(_1193, 0.0f.xxx), 10.0f.xxx);
        float3 _1270 = _1266 / max(dot(_1266, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1272 = _1270.y;
        float2 _1273 = _1263.xz * 1.0f;
        float2 _1274 = floor(_1273);
        float2 _1277 = frac(_1274 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1281 = _1277 + dot(_1277, _1277 + 34.345001220703125f.xx).xx;
        float _1282 = _1281.x;
        float _1283 = _1281.y;
        float2 _1287 = frac(float2(_1282 * _1283, _1282 + _1283));
        float2 _1290 = frac((_1274 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1294 = _1290 + dot(_1290, _1290 + 34.345001220703125f.xx).xx;
        float _1295 = _1294.x;
        float _1296 = _1294.y;
        float2 _1300 = frac(float2(_1295 * _1296, _1295 + _1296));
        float _1306 = _1287.x;
        float _1308 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1306);
        float2 _1309 = ((_1273 - _1274) + ((((_1300 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1312 = _1309.y;
        float2 _1316 = float2(_1309.x * 1.25f, _1312 * ((_1312 < 0.0f) ? 1.25f : 0.75f));
        float _1319 = _1260 + _1306;
        float _1323 = _1250 ? frac(_1319) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1319, 0.0f, 1.0f));
        float _1335 = _1287.y;
        float _1338 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1323) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1323)) * step(0.001000000047497451305389404296875f, smoothstep(_1308, 0.0f, length(_1316)))) * step(_1255, _1335 - 0.100000001490116119384765625f);
        float _1341 = _1338 * _1272;
        float _1349 = _1270.z;
        float2 _1350 = _1263.xy * 1.0f;
        float2 _1351 = floor(_1350);
        float2 _1354 = frac(_1351 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1358 = _1354 + dot(_1354, _1354 + 34.345001220703125f.xx).xx;
        float _1359 = _1358.x;
        float _1360 = _1358.y;
        float2 _1364 = frac(float2(_1359 * _1360, _1359 + _1360));
        float2 _1367 = frac((_1351 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1371 = _1367 + dot(_1367, _1367 + 34.345001220703125f.xx).xx;
        float _1372 = _1371.x;
        float _1373 = _1371.y;
        float2 _1377 = frac(float2(_1372 * _1373, _1372 + _1373));
        float _1383 = _1364.x;
        float _1385 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1383);
        float2 _1386 = ((_1350 - _1351) + ((((_1377 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1389 = _1386.y;
        float2 _1393 = float2(_1386.x * 1.25f, _1389 * ((_1389 < 0.0f) ? 1.25f : 0.75f));
        float _1396 = _1260 + _1383;
        float _1400 = _1250 ? frac(_1396) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1396, 0.0f, 1.0f));
        float _1412 = _1364.y;
        float _1415 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1400) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1400)) * step(0.001000000047497451305389404296875f, smoothstep(_1385, 0.0f, length(_1393)))) * step(_1255, _1412 - 0.100000001490116119384765625f);
        float _1418 = _1415 * _1349;
        float _1426 = _1270.x;
        float2 _1427 = _1263.zy * 1.0f;
        float2 _1428 = floor(_1427);
        float2 _1431 = frac(_1428 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float2 _1444 = frac((_1428 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float _1460 = _1441.x;
        float _1462 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1460);
        float2 _1463 = ((_1427 - _1428) + ((((_1454 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1466 = _1463.y;
        float2 _1470 = float2(_1463.x * 1.25f, _1466 * ((_1466 < 0.0f) ? 1.25f : 0.75f));
        float _1473 = _1260 + _1460;
        float _1477 = _1250 ? frac(_1473) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1473, 0.0f, 1.0f));
        float _1489 = _1441.y;
        float _1492 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1477) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1477)) * step(0.001000000047497451305389404296875f, smoothstep(_1462, 0.0f, length(_1470)))) * step(_1255, _1489 - 0.100000001490116119384765625f);
        float _1495 = _1492 * _1426;
        float2 _1508 = (float4(((clamp(_1316 / _1308.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1300.x)) * _1338) * _1272, _1341, _1335).xy + float4(((clamp(_1393 / _1385.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1377.x)) * _1415) * _1349, _1418, _1412).xy) + float4(((clamp(_1470 / _1462.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1454.x)) * _1492) * _1426, _1495, _1489).xy;
        float _1510 = max(_1495, max(_1341, _1418));
        float4 _1513 = float4(_1508, _1510, 0.0f);
        float2 _1515 = _1264.xz * 1.0f;
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
        float _1561 = _1262 + _1548;
        float _1565 = _1250 ? frac(_1561) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1561, 0.0f, 1.0f));
        float _1577 = _1529.y;
        float _1580 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1565) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1565)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, length(_1558)))) * step(_1255, _1577 - 0.100000001490116119384765625f);
        float _1583 = _1580 * _1272;
        float2 _1588 = _1264.xy * 1.0f;
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
        float _1634 = _1262 + _1621;
        float _1638 = _1250 ? frac(_1634) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1634, 0.0f, 1.0f));
        float _1650 = _1602.y;
        float _1653 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1638) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1638)) * step(0.001000000047497451305389404296875f, smoothstep(_1623, 0.0f, length(_1631)))) * step(_1255, _1650 - 0.100000001490116119384765625f);
        float _1656 = _1653 * _1349;
        float2 _1661 = _1264.zy * 1.0f;
        float2 _1662 = floor(_1661);
        float2 _1665 = frac(_1662 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1669 = _1665 + dot(_1665, _1665 + 34.345001220703125f.xx).xx;
        float _1670 = _1669.x;
        float _1671 = _1669.y;
        float2 _1675 = frac(float2(_1670 * _1671, _1670 + _1671));
        float2 _1678 = frac((_1662 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1682 = _1678 + dot(_1678, _1678 + 34.345001220703125f.xx).xx;
        float _1683 = _1682.x;
        float _1684 = _1682.y;
        float2 _1688 = frac(float2(_1683 * _1684, _1683 + _1684));
        float _1694 = _1675.x;
        float _1696 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1694);
        float2 _1697 = ((_1661 - _1662) + ((((_1688 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1700 = _1697.y;
        float2 _1704 = float2(_1697.x * 1.25f, _1700 * ((_1700 < 0.0f) ? 1.25f : 0.75f));
        float _1707 = _1262 + _1694;
        float _1711 = _1250 ? frac(_1707) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1707, 0.0f, 1.0f));
        float _1723 = _1675.y;
        float _1726 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1711) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1711)) * step(0.001000000047497451305389404296875f, smoothstep(_1696, 0.0f, length(_1704)))) * step(_1255, _1723 - 0.100000001490116119384765625f);
        float _1729 = _1726 * _1426;
        float2 _1737 = (float4(((clamp(_1558 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1580) * _1272, _1583, _1577).xy + float4(((clamp(_1631 / _1623.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1615.x)) * _1653) * _1349, _1656, _1650).xy) + float4(((clamp(_1704 / _1696.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1688.x)) * _1726) * _1426, _1729, _1723).xy;
        float4 _1742 = float4(_1737, max(_1729, max(_1583, _1656)), 0.0f);
        float _1744 = step(max(float2(_1308 * _1338, _420) * _1272, max(float2(_1385 * _1415, _420) * _1349, float2(_1462 * _1492, _420) * _1426)).x, 0.00999999977648258209228515625f);
        float2 _1748 = _1513.xy + (_1742.xy * _1744);
        float3 _1757 = float3((_1222.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1748.x, _1748.y, 0.0f.xxx.z);
        float2 _1761 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1764 = float3(_1191.x, 0.0f, _1191.z);
        float3 _1770 = abs(_1764 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1764, _1764)))) - 0.20000000298023223876953125f.xxx;
        float3 _1773 = max((_1770 * _1770) * _1770, 6.103515625e-05f.xxx);
        float3 _1776 = _1773 / dot(_1773, 1.0f.xxx).xxx;
        float _1795 = _1776.z;
        float _1797 = _1776.x;
        float4 _1799 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1207, _GlobalMipBias) * _1795) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1212, _GlobalMipBias) * _1797);
        float2 _1811 = _1757.xy + ((((_1799.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1207 + _1761, _GlobalMipBias).w * _1795) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1212 + _1761, _GlobalMipBias).w * _1797))) * _1246);
        float3 _1812 = float3(_1811.x, _1811.y, _1757.z);
        float _1813 = _1799.z;
        float _1818 = max(max(max(_1513.zw * step(0.00999999977648258209228515625f, _1510), _1742.zw * _1744).x, step(1.0099999904632568359375f - _1246, _1222.z)), smoothstep(1.0f - _1813, 1.10000002384185791015625f - _1813, _1246) * _1246);
        float2 _1819 = _1811.xy;
        _1812.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1819, _1819), 0.0f, 1.0f)));
        float3 _1826 = normalize(_1812);
        float3 _1827 = cross(_594, float3(0.0f, 1.0f, 0.0f));
        bool3 _1830 = (dot(_1827, _1827) > 6.103515625e-05f).xxx;
        float3 _1831 = normalize(_1827);
        float3 _1832 = float3(_1830.x ? _1831.x : float3(1.0f, 0.0f, 0.0f).x, _1830.y ? _1831.y : float3(1.0f, 0.0f, 0.0f).y, _1830.z ? _1831.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1843 = min(_497, 0.0500000007450580596923828125f);
        float _1844 = lerp(_497, _1843, _1818);
        float _1861 = lerp(1.0f, 0.5f, (_1234 * (1.0f - _1180)) * (1.0f - _1243));
        _1869 = normalize(lerp(_594, normalize(((_1832 * _1826.x) + (cross(_1832, _594) * _1826.y)) + (_594 * _1826.z)), _1818.xxx));
        _1870 = _1818;
        _1871 = _1843;
        _1872 = _1818;
        _1873 = max(_1844 - ((0.20000000298023223876953125f * _1180) * _1234), min(0.20000000298023223876953125f, _1844));
        _1874 = _527 * _1861;
        _1875 = lerp(_518, _518 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1818 * _1241).xxx) * _1861;
    }
    else
    {
        _1869 = _594;
        _1870 = 0.0f;
        _1871 = 0.00999999977648258209228515625f;
        _1872 = 0.0f;
        _1873 = _497;
        _1874 = _527;
        _1875 = _518;
    }
    float3 _2003 = 0.0f.xxx;
    float _2004 = 0.0f;
    float3 _2005 = 0.0f.xxx;
    float3 _2006 = 0.0f.xxx;
    float _2007 = 0.0f;
    [branch]
    if ((_633 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1880 = _465.xxx;
        float3 _1882 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1883 = float3(_1880.x ? _1882.x : _11.x, _1880.y ? _1882.y : _11.y, _1880.z ? _1882.z : _11.z);
        float3 _1886 = _1883 * _CharacterParams10.z;
        float3 _1888 = float3(_1880.x ? _10.xzy.x : _10.x, _1880.y ? _10.xzy.y : _10.y, _1880.z ? _10.xzy.z : _10.z);
        float3 _1890 = abs(_1888) - 0.20000000298023223876953125f.xxx;
        float3 _1893 = max((_1890 * _1890) * _1890, 6.103515625e-05f.xxx);
        float3 _1896 = _1893 / dot(_1893, 1.0f.xxx).xxx;
        float4 _1919 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.xz, _GlobalMipBias) * _1896.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.xy, _GlobalMipBias) * _1896.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1886.zy, _GlobalMipBias) * _1896.x);
        float _1920 = _1888.y;
        float _1927 = clamp(_633 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1883.y) * clamp(_633 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1933 = _1927 * (2.0f - _1927);
        float _1938 = smoothstep(2.0f - _1933, 2.349999904632568359375f - _1933, ((_1920 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1919.z) * float(gl_FrontFacing);
        float _1950 = lerp(1.0f, 0.5f, ((_1927 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1875 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1919.w) * ((_1920 * 0.25f) + 0.75f));
        float3 _1952 = _1938.xxx;
        float2 _1958 = (_1919.xy * 2.0f) - 1.0f.xx;
        float3 _1959 = float3(_1958.x, _1958.y, _418.z);
        float2 _1960 = _1958.xy;
        _1959.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1960, _1960), 0.0f, 1.0f)));
        float2 _1968 = _1959.xy * 2.0f;
        float3 _1970 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1968.x, _1968.y, _1959.z), _1952);
        float3 _1974 = _1970 * rsqrt(max(6.103515625e-05f, dot(_1970, _1970)));
        float _1975 = _594.y;
        float _1978 = step(0.00999999977648258209228515625f, 1.0f - (_1975 * _1975));
        float _1982 = lerp(_594.z, _1975, _1978);
        float3 _1989 = (float3(0.0f, _1978, 1.0f - _1978) - (_594 * _1982)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1982 * _1982)));
        _2003 = ((cross(_1989, _594) * _1974.x) + (_1989 * _1974.y)) + (_594 * _1974.z);
        _2004 = lerp(_1873, 0.89999997615814208984375f, clamp(_1938 * 4.0f, 0.0f, 1.0f));
        _2005 = lerp(_1874 * _1950, 0.3079999983310699462890625f.xxx, _1952);
        _2006 = lerp(_1875 * _1950, 0.87999999523162841796875f.xxx, _1952);
        _2007 = lerp(_Metallic, 0.0f, _1938);
    }
    else
    {
        _2003 = _594;
        _2004 = _1873;
        _2005 = _1874;
        _2006 = _1875;
        _2007 = _Metallic;
    }
    bool2 _2011 = (_DissolveUVSet != 0.0f).xx;
    float _2064 = (_UseCutOff * (_CutOffPosY - dot(_567, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2011.x ? _7.x : _3.x, _2011.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _567 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2064 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2093 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2095 = abs(_2093);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2095 : (-_2095)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2093) < 0.0f)
    {
        discard;
    }
    float _2106 = 0.959999978542327880859375f - (_2007 * 0.959999978542327880859375f);
    float3 _2107 = _2006 * _2106;
    float3 _2110 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2006, _2007.xxx);
    float3 _2111 = _2005 * _2106;
    float _2113 = max(_2004 * _2004, 0.0078125f);
    float2 _2126 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2126.y = -_2126.y;
    float2 _2139 = ((sqrt(sqrt(abs(_2126 * 0.5f))) * float2(int2(sign(_2126)))) * 0.5f) + 0.5f.xx;
    float4 _2142 = float4(_2139.x, _2139.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2142.z = 1.0f;
    _2142.w = (_1872 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2155 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2159 = normalize(float3(_2155.x, 6.103515625e-05f, _2155.z));
    float3 _2169 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2173 = _2169 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2177 = int(_597.x);
    int _2178 = int(_597.y);
    float4 _2182 = _ScreenSpaceShadowMask.Load(int3(int3(_2177, _2178, 0).xy, 0));
    float _2187 = _2182.y;
    float _2190 = lerp(lerp(1.0f, _2182.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2191 = dot(_2003, _2155);
    float3 _2198 = _2111 * _CharacterParams0.z;
    float3 _2199 = _2198 * 0.64999997615814208984375f;
    float _2203 = dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2216 = clamp(-dot(_2159.xz, normalize(_607.xz)), 0.0f, 1.0f);
    float _2220 = 1.0f - _CharacterParams12.x;
    float4 _2234 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2191, ((-_2191) * ((_2191 * 0.5f) - 1.0f)) + 0.5f, (_2216 * smoothstep(0.25f, 0.75f, 1.0f - abs(_607.y))) * _2220) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2235 = _2234.w;
    float _2237 = _2234.x;
    float _2238 = _2234.y;
    float _2239 = _2234.z;
    float _2244 = max(max(_2237, _2238), _2239) - min(min(_2237, _2238), _2239);
    float4 _2252 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2003, _607) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2253 = _2252.w;
    float _2260 = min(min(_2187, 1.0f), _2235);
    float _2261 = _2253 * _2187;
    float3 _2265 = ((clamp(dot(_594, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1148, 1.0f.xxx, (_CharacterParams1.y * _2260).xxx);
    float3 _2267 = _2260.xxx;
    float3 _2290 = _2190.xxx;
    float3 _2291 = lerp((_2265 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1149), 1.5f), clamp(_1149, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2173, _2267) + ((_2265 * clamp(_1149, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2169 * _CharacterParams12.y)))) * _CharacterParams0.y, _2290);
    float3 _2292 = lerp(lerp(lerp(dot(_2199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2199, 1.2000000476837158203125f.xxx), _2198, clamp((_2187 * _2253) + _2235, 0.0f, 1.0f).xxx), _2107, _2267);
    float3 _2298 = _2292 * ((1.0f - _2244).xxx + (_2234.xyz * _2244));
    float3 _2307 = lerp(lerp(_2198, lerp(_2203.xxx, _2107, 1.2000000476837158203125f.xxx), _2261.xxx), _2298 * clamp(dot(_2292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2290);
    float4 _2311 = float4(_2307, _2190);
    float _2313 = lerp(_2261, _2260, _2190);
    float _2316 = lerp(_CharacterParams0.z, 1.0f, _2313);
    float3 _2324 = float3(_607.x, lerp(0.5f, _2155.y, _2190), _607.z);
    float _2337 = clamp(dot(_1869, _456), 0.0f, 1.0f);
    float _2338 = dot(_1869, normalize(((_2155 * _2190) + ((_2324 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2324, _2324)))) * 2.0f)) + (_456 * (2.0f + _2190))));
    float _2339 = _2113 * _2113;
    float _2343 = (((_2338 * _2339) - _2338) * _2338) + 1.0f;
    float _2344 = _2343 * _2343;
    float _2348 = 2.0f * _2337;
    float _2350 = (1.0f + _2337) - _2337;
    float _2367 = (1.0f - _AlphaPremultiply) + (_501 * _AlphaPremultiply);
    float3 _2369 = ((_2291 * _2307) * _2367) + (((_2110 * clamp((((_2339 != _2344) ? (_2339 / _2344) : 1.0f) * (0.5f / ((_2348 + (_2113 * _2350)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2291 * (((_2313 * 0.5f) + 0.5f) * _2316)) * 1.0f)) * _CharacterParams13.w);
    float _2370 = dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2373 = clamp(_2370 - 0.5f, 0.0f, 0.5f);
    float3 _2409 = normalize(cross(_607, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2415 = dot(_456, _2003);
    float _2417 = 1.0f - abs(_2415);
    float _2439 = dot(_2159, _2003);
    float _2451 = 1.0f - _2190;
    float _2478 = lerp(_2004, _1871, _1870);
    float _2479 = _2478 * _2478;
    float _2480 = _2337 * _2337;
    float _2481 = _2480 * _2337;
    float2 _2482 = float2(1.0f, _2337);
    float2 _2485 = float2(1.0f, _2479);
    float3 _2488 = float3(1.0f, _2479, (_2479 * _2479) * _2479);
    float _2493 = dot(mul(_2482, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2485) / dot(mul(float3(1.0f, _2480, _2481), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2488);
    float _2498 = dot(mul(_2482, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2485) / dot(mul(float3(1.0f, _2337, _2481), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2488);
    float3 _2501 = (_2110 * _2493) + _2498.xxx;
    float _2502 = _2493 + _2498;
    float3 _2508 = -_456;
    float3 _2527 = lerp(_2370.xxx, _2369, ((_2373 * _2373) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2417)) * _CharacterParams8.w) * min(min(clamp(dot(_574, _2409) + 1.0f, 0.0f, 1.0f), 1.0f), _2187)) * (lerp(0.25f.xxx, _2107, _CharacterParams9.z.xxx) * clamp(dot(_2409, _2003), 0.0f, 1.0f))) + ((((((lerp(_1147 * (1.0f / max(max(max(_1147.x, _1147.y), _1147.z) * 0.5f, 1.0f)), _2173, _2290) * clamp(lerp(dot(_1146.xyz, _2003) * _1146.w, ((-_2439) * ((_2439 * 0.5f) - 1.0f)) + 0.5f, _2190), 0.0f, 1.0f)) * ((_2451 + (_2216 * _2190)) * _2220)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2417)) * min(1.0f, _2187)) * (_2451 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2203) * _2190))) * max(0.1500000059604644775390625f.xxx, _2107)));
    float2 _2530 = float2(_597);
    float2 _2532 = floor(_2530 * 0.03125f);
    int _2540 = int((_2532.x + (_2532.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2547 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2551 = clamp(_2547, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2553 = int(_2551 * 8.0f);
    float3 _2555 = 0.0f.xxx;
    _2555 = (_2527 + ((((_555.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2064) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2367)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2508, _1869), (1.2000000476837158203125f * log2(max(_2478, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2501 + ((_2110 * ((1.0f - _2502) / _2502)) * _2501)) * 1.0f)) * ((clamp(_1149, 0.5f, 1.5f) * _CharacterParams0.w) * _2316)) * _1148);
    float3 _2556 = 0.0f.xxx;
    [loop]
    for (int _2558 = 0; _2558 <= 7; _2555 = _2556, _2558++)
    {
        uint _2576 = (_2547 <= _2551) ? (_GlobalBinningBuffer.Load<uint>(uint(_2540 + _2558) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2553) + _2558) * 4 + 0)) : 0u;
        uint _2577 = uint(_2558);
        _2556 = _2555;
        uint _2582 = 0u;
        float3 _2579 = 0.0f.xxx;
        [loop]
        for (uint _2581 = _2576; _2581 != 0u; _2556 = _2579, _2581 = _2582)
        {
            uint _2586 = firstbitlow(_2581);
            _2582 = _2581 ^ (1u << (_2586 & 31u));
            int _2592 = int((32u * _2577) + _2586) * 8;
            int _2595 = _2592 + 1;
            int _2598 = _2592 + 2;
            int _2601 = _2592 + 3;
            int _2604 = _2592 + 4;
            int _2607 = _2592 + 5;
            int _2610 = _2592 + 6;
            int _2613 = _2592 + 7;
            uint _2617 = uint(_LightDataBuffer_PunctualLightData[_2607].w);
            float _2692 = 0.0f;
            if ((_2617 & 1u) == 1u)
            {
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2607].x);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2607].y);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2607].z);
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2610].x);
                uint _2651 = asuint(_LightDataBuffer_PunctualLightData[_2610].y);
                uint _2658 = asuint(_LightDataBuffer_PunctualLightData[_2610].z);
                float3 _2677 = abs(mul(float4(_567 - _LightDataBuffer_PunctualLightData[_2595].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, spvUnpackHalf2x16(_2651).x, 0.0f), float4(spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, spvUnpackHalf2x16(_2651 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2630).x, spvUnpackHalf2x16(_2644).x, spvUnpackHalf2x16(_2658).x, 0.0f), float4(spvUnpackHalf2x16(_2630 >> 16u).x, spvUnpackHalf2x16(_2644 >> 16u).x, spvUnpackHalf2x16(_2658 >> 16u).x, 0.0f))).xyz);
                float _2684 = _LightDataBuffer_PunctualLightData[_2613].x * 0.5f;
                float _2690 = 1.0f - clamp((max(max(_2677.x, _2677.y), _2677.z) - (_2684 + 0.5f)) / (0.5f - _2684), 0.0f, 1.0f);
                _2692 = _2690 * _2690;
            }
            else
            {
                _2692 = 1.0f;
            }
            if (false || (_2692 < 0.001000000047497451305389404296875f))
            {
                _2579 = _2556;
                continue;
            }
            float3 _3385 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2592].w < 1.5f)
            {
                float3 _3384 = 0.0f.xxx;
                do
                {
                    uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2601].w);
                    if ((_2705 == 16u) || ((_LightDataBuffer_PunctualLightData[_2601].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3384 = _2556;
                        break;
                    }
                    bool _2717 = (uint(_LightDataBuffer_PunctualLightData[_2592].w) & 1u) == 0u;
                    bool _2721 = (!_2717) && (_LightDataBuffer_PunctualLightData[_2598].z > 0.0f);
                    bool _2722 = _2705 == 4u;
                    float _2723 = float(_2717);
                    float _2731 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2598].y)) - abs(_LightDataBuffer_PunctualLightData[_2598].x);
                    float _2732 = _LightDataBuffer_PunctualLightData[_2598].y - _2731;
                    float _2739 = abs(max((1.0f - abs(_2731)) - abs(_2732), 0.00048828125f));
                    float3 _2743 = normalize(float3(_2731, _2732, (_LightDataBuffer_PunctualLightData[_2598].x >= 0.0f) ? _2739 : (-_2739)));
                    float _2749 = lerp(_LightDataBuffer_PunctualLightData[_2610].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2604].y, 0.100000001490116119384765625f), float(_2722));
                    float3 _2754 = _LightDataBuffer_PunctualLightData[_2595].xyz - _567;
                    float3 _2755 = -_2743;
                    float3 _2760 = lerp(_2754, _2755 * dot(_2754, _2755), (float(_2722 && (_LightDataBuffer_PunctualLightData[_2604].z > 0.5f)) * _2723).xxx);
                    float _2761 = dot(_2760, _2760);
                    float _2762 = rsqrt(_2761);
                    float3 _2763 = _2760 * _2762;
                    float3 _2796 = 0.0f.xxx;
                    float _2797 = 0.0f;
                    if (_2721)
                    {
                        float3 _2767 = (_2743 * _LightDataBuffer_PunctualLightData[_2598].z) * 0.5f;
                        float3 _2768 = _2760 - _2767;
                        float3 _2769 = _2760 + _2767;
                        float _2770 = length(_2768);
                        float _2771 = length(_2769);
                        float3 _2780 = normalize(cross(cross(_2743, _2763), _2743));
                        _2796 = _2780;
                        _2797 = ((1.0f / ((((_2770 * _2771) + dot(_2768, _2769)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2780, _2768) / _2770) + (dot(_2780, _2769) / _2771)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2598].z * _2762, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2796 = _2763;
                        _2797 = 1.0f;
                    }
                    float _2819 = 0.0f;
                    if (_2749 < 0.0f)
                    {
                        float _2813 = _2761 * (_LightDataBuffer_PunctualLightData[_2595].w * _LightDataBuffer_PunctualLightData[_2595].w);
                        float _2816 = clamp(1.0f - (_2813 * _2813), 0.0f, 1.0f);
                        _2819 = lerp(1.0f / (_2761 + 1.0f), _2797, float(_2721)) * (_2816 * _2816);
                    }
                    else
                    {
                        float3 _2802 = _2760 * _LightDataBuffer_PunctualLightData[_2595].w;
                        _2819 = _2797 * pow(1.0f - clamp(dot(_2802, _2802), 0.0f, 1.0f), _2749);
                    }
                    float _2824 = clamp((dot(_2796, _2755) - _LightDataBuffer_PunctualLightData[_2598].z) * _LightDataBuffer_PunctualLightData[_2598].w, 0.0f, 1.0f);
                    float _2827 = _2819 * lerp(1.0f, _2824 * _2824, _2723);
                    int _2829 = int(_LightDataBuffer_PunctualLightData[_2613].w);
                    float _2933 = 0.0f;
                    if ((!_2721) && (_2829 >= 0))
                    {
                        uint _2835 = uint(_2829);
                        float2 _2926 = 0.0f.xx;
                        [branch]
                        if (_2723 != 0.0f)
                        {
                            float4 _2916 = mul(_lightCookieMatrices[_2835], float4(_567.x, _639, _567.z, 1.0f));
                            _2926 = _lightCookieData[_2835].xy + (clamp(_2916.xy / _2916.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2835].zw);
                        }
                        else
                        {
                            float3 _2850 = mul(float4(-_2760, 0.0f), _lightCookieMatrices[_2835]).xyz;
                            float3 _425 = _2850;
                            float3 _424 = _2850;
                            float3 _423 = abs(_2850);
                            uint _2859 = uint(int(_423.y > _423.x));
                            uint _2865 = (_423.z > _423[_2859]) ? 2u : _2859;
                            uint _2871 = (_2865 * 2u) + uint(_424[_2865] < 0.0f);
                            float _2875 = abs(_425[_2871 / 2u]);
                            float _2895 = 0.5f - (0.000244140625f / _lightCookieData[_2835].w);
                            _2926 = _lightCookieData[_2835].xy + (clamp(float2((float(_2871) + ((((_425[uint(_373[_2871].x)] * _374[_2871].x) / _2875) * _2895) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_373[_2871].y)] * _374[_2871].y) / _2875) * _2895)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2835].zw);
                        }
                        _2933 = _2827 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2926, 0.0f).x;
                    }
                    else
                    {
                        _2933 = _2827;
                    }
                    float _2934 = _2933 * _2692;
                    float3 _3383 = 0.0f.xxx;
                    do
                    {
                        float3 _3382 = 0.0f.xxx;
                        [branch]
                        if (_2934 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2722)
                            {
                                _3383 = lerp(_2556, _LightDataBuffer_PunctualLightData[_2592].xyz, (_2934 * (_LightDataBuffer_PunctualLightData[_2604].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].w) + (smoothstep(-0.5f, 0.5f, dot(_595, _2796)) * _LightDataBuffer_PunctualLightData[_2604].w)))).xxx);
                                break;
                            }
                            float _2954 = dot(_2003, _2796);
                            float _2955 = clamp(_2954, 0.0f, 1.0f);
                            float _3258 = 0.0f;
                            if (_2705 != 0u)
                            {
                                bool _2961 = _2717 || ((_2617 & 2u) != 0u);
                                int _3010 = 0;
                                if (_2961)
                                {
                                    _3010 = int(_LightDataBuffer_PunctualLightData[_2601].x);
                                }
                                else
                                {
                                    uint _2965 = asuint(_LightDataBuffer_PunctualLightData[_2598].w);
                                    uint _2967 = asuint(_LightDataBuffer_PunctualLightData[_2601].x);
                                    float3 _2968 = _567 - _LightDataBuffer_PunctualLightData[_2595].xyz;
                                    float3 _2969 = abs(_2968);
                                    float _2970 = _2969.x;
                                    float _2971 = _2969.y;
                                    float _2973 = _2969.z;
                                    int _3005 = 0;
                                    if ((_2970 > _2971) && (_2970 > _2973))
                                    {
                                        _3005 = int((_2968.x > 0.0f) ? (_2965 >> 24u) : ((_2965 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2997 = 0;
                                        if (_2971 > _2973)
                                        {
                                            _2997 = int((_2968.y > 0.0f) ? ((_2965 >> 8u) & 255u) : (_2965 & 255u));
                                        }
                                        else
                                        {
                                            _2997 = int((_2968.z > 0.0f) ? ((_2967 >> 8u) & 255u) : (_2967 & 255u));
                                        }
                                        _3005 = _2997;
                                    }
                                    _3010 = (_3005 < 80) ? _3005 : (-1);
                                }
                                bool _3011 = _3010 >= 0;
                                float _3257 = 0.0f;
                                if (_3011)
                                {
                                    float3 _3018 = _567 - _LightDataBuffer_PunctualLightData[_2595].xyz;
                                    float4 _3038 = mul(_PunctualLightWorldToShadow[_3010], float4((_567 - ((_3018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3018, _3018)))) * _PunctualLightShadowParams[_3010].x)) + (_595 * (_PunctualLightShadowParams[_3010].y * 5.0f)), 1.0f));
                                    float _3039 = _3038.w;
                                    float3 _3042 = _3038.xyz / _3039.xxx;
                                    float2 _3043 = _3042.xy;
                                    float3 _3051 = _3042.xyz;
                                    bool3 _3052 = bool3(_3051.x <= 0.0f.xxx.x, _3051.y <= 0.0f.xxx.y, _3051.z <= 0.0f.xxx.z);
                                    bool3 _3053 = bool3(_3051.x >= 1.0f.xxx.x, _3051.y >= 1.0f.xxx.y, _3051.z >= 1.0f.xxx.z);
                                    float _3056 = _3042.z;
                                    float2 _3067 = ((_3043 * (_PunctualLightShadowParams2[_3010].zw - _PunctualLightShadowParams2[_3010].xy)) + _PunctualLightShadowParams2[_3010].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3069 = floor(_3067 + 0.5f.xx);
                                    float2 _3070 = _3067 - _3069;
                                    float _3072 = _3070.x + 0.5f;
                                    float _3073 = _3072 * _3072;
                                    float _3076 = 1.0f - _3070.x;
                                    float _3077 = min(_3070.x, 0.0f);
                                    float _3080 = _3070.x + 1.0f;
                                    float _3081 = max(_3070.x, 0.0f);
                                    float _3093 = _3070.y + 0.5f;
                                    float _3094 = _3093 * _3093;
                                    float _3097 = 1.0f - _3070.y;
                                    float _3098 = min(_3070.y, 0.0f);
                                    float _3101 = _3070.y + 1.0f;
                                    float _3102 = max(_3070.y, 0.0f);
                                    float3 _3114 = float3(0.1599999964237213134765625f * _3076, 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), _3073 * 0.07999999821186065673828125f);
                                    float3 _3115 = float3(0.1599999964237213134765625f * ((_3073 * 0.5f) - _3070.x), 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), 0.1599999964237213134765625f * _3080) + _3114;
                                    float3 _3117 = float3(0.1599999964237213134765625f * _3097, 0.1599999964237213134765625f * ((_3101 - (_3102 * _3102)) + 1.0f), _3094 * 0.07999999821186065673828125f);
                                    float3 _3118 = float3(0.1599999964237213134765625f * ((_3094 * 0.5f) - _3070.y), 0.1599999964237213134765625f * ((_3097 - (_3098 * _3098)) + 1.0f), 0.1599999964237213134765625f * _3101) + _3117;
                                    float3 _3124 = ((_3114 / _3115) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3126 = ((_3117 / _3118) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3128 = _3069 * _PunctualLightShadowTexelSize.xy;
                                    float _3129 = _3124.x;
                                    float _3130 = _3126.x;
                                    float _3133 = _3124.y;
                                    float _3136 = _3124.z;
                                    float _3139 = _3126.y;
                                    float _3146 = _3126.z;
                                    float _3153 = _3115.x;
                                    float _3154 = _3118.x;
                                    float _3156 = _3115.y;
                                    float _3158 = _3115.z;
                                    float _3160 = _3118.y;
                                    float _3164 = _3118.z;
                                    float _3222 = (((((((_3153 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3129, _3130), _417).xy, _3056)) + ((_3156 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3133, _3130), _417).xy, _3056))) + ((_3158 * _3154) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3136, _3130), _417).xy, _3056))) + ((_3153 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3129, _3139), _417).xy, _3056))) + ((_3156 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3133, _3139), _417).xy, _3056))) + ((_3158 * _3160) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3136, _3139), _417).xy, _3056))) + ((_3153 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3129, _3146), _417).xy, _3056));
                                    float2 _3243 = min(_3043, 1.0f.xx - _3043);
                                    _3257 = _3011 ? lerp(1.0f, (any(bool3(_3052.x || _3053.x, _3052.y || _3053.y, _3052.z || _3053.z)) || ((asuint(_3056) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3222 + ((_3156 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3133, _3146), _417).xy, _3056))) + ((_3158 * _3164) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3128 + float2(_3136, _3146), _417).xy, _3056))), _2961 ? min(_PunctualLightShadowParams[_3010].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3010].z - _3039) * 0.25f, min(_3243.x, _3243.y)))) : _PunctualLightShadowParams[_3010].w) : 1.0f;
                                }
                                else
                                {
                                    _3257 = clamp(dot(_574, _2796) + 1.0f, 0.0f, 1.0f);
                                }
                                _3258 = _3257;
                            }
                            else
                            {
                                _3258 = 1.0f;
                            }
                            float _3338 = 0.0f;
                            float3 _3339 = 0.0f.xxx;
                            float _3340 = 0.0f;
                            float3 _3341 = 0.0f.xxx;
                            float3 _3342 = 0.0f.xxx;
                            float _3343 = 0.0f;
                            float _3344 = 0.0f;
                            [branch]
                            if (_2705 == 0u)
                            {
                                float3 _3318 = _LightDataBuffer_PunctualLightData[_2592].xyz * _2934;
                                float3 _3331 = _2311.xyz;
                                _3338 = _2934;
                                _3339 = (_LightDataBuffer_PunctualLightData[_2592].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].y) + ((1.0f / max(1.0f, max(max(_3318.x, _3318.y), _3318.z) * lerp(0.75f, 0.5f, _2451))) * _LightDataBuffer_PunctualLightData[_2604].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2604].x, 1.0f, clamp(_2954 + 0.5f, 0.0f, 1.0f));
                                _3340 = _2955;
                                _3341 = _3331;
                                _3342 = _3331;
                                _3343 = 1.0f;
                                _3344 = 0.0f;
                            }
                            else
                            {
                                float _3311 = 0.0f;
                                float _3312 = 0.0f;
                                float3 _3313 = 0.0f.xxx;
                                float3 _3314 = 0.0f.xxx;
                                float _3315 = 0.0f;
                                float _3316 = 0.0f;
                                if (_2705 == 3u)
                                {
                                    _3311 = _2934 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2604].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2604].x), _2417) * _3258);
                                    _3312 = clamp(dot(_2003, -normalize(cross(_607, cross(_607, _2796)))), 0.0f, 1.0f);
                                    _3313 = lerp(0.5f.xxx, _2107, _LightDataBuffer_PunctualLightData[_2604].y.xxx);
                                    _3314 = 0.0f.xxx;
                                    _3315 = 1.0f;
                                    _3316 = 0.0f;
                                }
                                else
                                {
                                    bool _3267 = _2705 == 1u;
                                    float _3291 = 0.0f;
                                    float3 _3292 = 0.0f.xxx;
                                    float _3293 = 0.0f;
                                    float _3294 = 0.0f;
                                    if (_3267)
                                    {
                                        _3291 = clamp(clamp(_2954 + _LightDataBuffer_PunctualLightData[_2604].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3258;
                                        _3292 = _2111 * _LightDataBuffer_PunctualLightData[_2604].y;
                                        _3293 = 1.0f;
                                        _3294 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3271 = _2705 == 2u;
                                        float _3283 = 0.0f;
                                        if (_3271)
                                        {
                                            _3283 = smoothstep(_LightDataBuffer_PunctualLightData[_2604].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2604].x - 0.0500000007450580596923828125f, _2004) * ((1.0f - _LightDataBuffer_PunctualLightData[_2604].z) + (step(0.5f, _2007) * _LightDataBuffer_PunctualLightData[_2604].z));
                                        }
                                        else
                                        {
                                            _3283 = 1.0f;
                                        }
                                        _3291 = _2955;
                                        _3292 = 0.0f.xxx;
                                        _3293 = _3283;
                                        _3294 = _3271 ? _LightDataBuffer_PunctualLightData[_2604].y : 0.0f;
                                    }
                                    bool3 _3295 = _3267.xxx;
                                    _3311 = _2934;
                                    _3312 = _3291;
                                    _3313 = float3(_3295.x ? _2107.x : 0.0f.xxx.x, _3295.y ? _2107.y : 0.0f.xxx.y, _3295.z ? _2107.z : 0.0f.xxx.z);
                                    _3314 = _3292;
                                    _3315 = _3293;
                                    _3316 = _3294;
                                }
                                _3338 = _3311;
                                _3339 = _LightDataBuffer_PunctualLightData[_2592].xyz;
                                _3340 = _3312;
                                _3341 = _3313;
                                _3342 = _3314;
                                _3343 = _3315;
                                _3344 = _3316;
                            }
                            float3 _3372 = 0.0f.xxx;
                            [branch]
                            if (_2705 != 3u)
                            {
                                float _3349 = lerp(_2113, 0.00999999977648258209228515625f, _3344);
                                float _3352 = dot(_1869, normalize(_2796 + _456));
                                float _3353 = _3349 * _3349;
                                float _3357 = (((_3352 * _3353) - _3352) * _3352) + 1.0f;
                                float _3358 = _3357 * _3357;
                                _3372 = ((_2110 * clamp((((_3353 != _3358) ? (_3353 / _3358) : 1.0f) * (0.5f / ((_2348 + (_3349 * _2350)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3343) * _LightDataBuffer_PunctualLightData[_2613].z;
                            }
                            else
                            {
                                _3372 = 0.0f.xxx;
                            }
                            float3 _3375 = _3339 * _3338;
                            _3382 = _2556 + (((_3375 * lerp(_3342, _3341, _3340.xxx)) * _2367) + ((_3375 * _3372) * _3340));
                        }
                        else
                        {
                            _3382 = _2556;
                        }
                        _3383 = _3382;
                        break;
                    } while(false);
                    _3384 = _3383;
                    break;
                } while(false);
                _3385 = _3384;
            }
            else
            {
                _3385 = _2556;
            }
            _2579 = _3385;
        }
    }
    float3 _3425 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3425 = lerp(lerp(0.5f.xxx, lerp(dot(_2555, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2555, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2415, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3425 = _2555;
    }
    float4 _3432 = float4(_3425 * _ExposureWithMiscParams.y, _501);
    _3432.w = (_SurfaceType == 1.0f) ? _501 : 1.0f;
    float4 _3816 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3456 = _639 * _AtmosphereFogParams3.w;
        float _3461 = max(0.00999999977648258209228515625f, _3456 + _AtmosphereFogParams4.w);
        float3 _3475 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3461)) / _3461) * exp(_3456 + _AtmosphereFogParams5.w))));
        float _3478 = dot(_2508, _AtmosphereFogParams1.xyz);
        float _3484 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3488 = (1.0f + _3484) - ((2.0f * _AtmosphereFogParams2.w) * _3478);
        float3 _3808 = 0.0f.xxx;
        float _3809 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3639 = (uint3(int3(_2177, _2178, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3640 = _3639.y;
            uint _3641 = _3639.z;
            uint _3644 = _3639.x + (_3640 * _3641);
            uint _3646 = _3640 + (_3641 * _3644);
            uint _3648 = _3641 + (_3644 * _3646);
            uint _3650 = _3644 + (_3646 * _3648);
            float _3672 = dot(_2508, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3679 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3681 = (_VolumetricFogParams0.w * ((_3672 > 5.9604644775390625e-08f) ? (1.0f / _3672) : 0.0f)) * (1.0f / _457);
            float _3682 = _3679.y;
            float _3683 = _3681 * _3682;
            float _3685 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3683;
            float _3686 = _3682 - _3683;
            float _3688 = (1.0f - _3681) * _457;
            float _3702 = max(-127.0f, _ExponentialFogParams0.z * _3686);
            float _3726 = max(-127.0f, _ExponentialFogParams3.x * _3686);
            float _3737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3685 - _ExponentialFogParams0.x)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3685 - _ExponentialFogParams3.z)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726))));
            float _3759 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3762 = clamp((max(clamp(exp2(-(_3737 * _3688)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3759, 0.0f, 1.0f);
            float4 _3802 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2530 + ((((float3(uint3(_3650, _3646 + (_3648 * _3650), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3808 = _3802.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3737 * max(_3688 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3759))) * _3802.w);
            _3809 = _3802.w * _3762;
        }
        else
        {
            float3 _3515 = _567 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3517 = _3515.y;
            float _3531 = max(-127.0f, _ExponentialFogParams0.z * _3517);
            float _3555 = max(-127.0f, _ExponentialFogParams3.x * _3517);
            float _3566 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3531) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3531)) / _3531) : (0.693147182464599609375f - (0.2402265071868896484375f * _3531)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555))));
            float _3588 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3591 = clamp((max(clamp(exp2(-(_3566 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3588, 0.0f, 1.0f);
            _3808 = (_ExponentialFogParams2.xyz * (1.0f - _3591)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3566 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3588));
            _3809 = _3591;
        }
        float3 _3814 = (_3432.xyz * (_3475 * _3809)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3478 * _3478)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3484) / max((12.56637096405029296875f * _3488) * sqrt(_3488), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3475)) * _3809) + _3808);
        _3816 = float4(_3814.x, _3814.y, _3814.z, _3432.w);
    }
    else
    {
        _3816 = _3432;
    }
    _15 = _3816;
    _16 = _2142;
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
