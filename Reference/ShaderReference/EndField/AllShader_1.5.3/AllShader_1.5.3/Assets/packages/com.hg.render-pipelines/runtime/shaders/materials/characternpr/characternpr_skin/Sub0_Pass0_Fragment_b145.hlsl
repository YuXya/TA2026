// Stage: Fragment  Blob: 145  ParamBlob: 51  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _NORMALMAP
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

static float _383 = 0.0f;
static float3 _384 = 0.0f.xxx;
static float _388 = 0.0f;
static uint _389 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 _CharacterParams3 : packoffset(c110);
    float4 _CharacterParams4 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 _CharacterParams6 : packoffset(c113);
    float4 _CharacterParams7 : packoffset(c114);
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 _CharacterParams14 : packoffset(c121);
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
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
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
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

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
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _434 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    if (_434)
    {
        _447 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _454 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _459 = _454.xyz * _BaseColor.xyz;
    float _466 = 1.0f - _Smoothness;
    float _467 = _454.w;
    float3 _472 = _459 * _ShadowColorBrightness;
    float3 _476 = lerp(dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _472, _ShadowColorSaturation.xxx);
    float4 _480 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _480.w = _480.w * _480.x;
    float2 _489 = (_480.wy * 2.0f) - 1.0f.xx;
    float3 _490 = float3(_489.x, _489.y, _384.z);
    float2 _491 = _489.xy;
    _490.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_491, _491), 0.0f, 1.0f)));
    float2 _499 = _490.xy * _BumpScale;
    float4 _504 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _516 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _520 = _516 - float3(_448.w, _388, _447.w);
    _520.y = 6.103515625e-05f;
    float3 _523 = normalize(_520);
    float3 _529 = _6.xyz * 1.0f;
    float3 _530 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _531 = _5 * 1.0f;
    float3 _533 = mul(float3(_499.x, _499.y, _490.z), float3x3(_529, _530, _531));
    float _542 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _543 = (_533 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_533, _533)))) * _542;
    float3 _544 = normalize(_5) * _542;
    uint2 _546 = uint2(gl_FragCoord.xy);
    float3 _556 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _565 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _578 = float4(float(_565 & 255u), float((_565 >> 8u) & 255u), float((_565 >> 16u) & 255u), float((_565 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _579 = _578.x;
    float _582 = _578.w;
    float _588 = _516.y;
    float _592 = max(_578.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _588) * _578.y);
    float _600 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _602 = _543.z;
    float3 _604 = normalize(float3(_543.x, 6.103515625e-05f, _602));
    float4 _1098 = 0.0f.xxxx;
    float3 _1099 = 0.0f.xxx;
    float3 _1100 = 0.0f.xxx;
    float _1101 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _622 = _516 - (_IVParam0.xyz + (_556 * (-_IVParam2.w)));
        float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_622.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float _941 = 0.0f;
        float _942 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_636 < 1.0f))
        {
            float3 _649 = _516 - (_IVParam0.xyz + (_556 * (-_IVParam2.y)));
            float _663 = max(clamp((max(abs(_649.x), abs(_649.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_649.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _739 = 0.0f;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            if (_663 < 1.0f)
            {
                float3 _672 = ((_516 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _674 = _672 - floor(_672);
                float4 _678 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _674, 0.0f);
                float _679 = 1.0f - _663;
                float _683 = _IVParam1.y * 0.5f;
                float _688 = _674.x;
                float _689 = clamp(_674.y, _683, 1.0f - _683) * 0.3333333432674407958984375f;
                float _690 = _674.z;
                float4 _693 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_688, _689, _690), 0.0f);
                float _709 = _678.x;
                float _719 = _678.y;
                float _729 = _678.z;
                _739 = _636 + (_693.w * _679);
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_688, _689 + 0.666666686534881591796875f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _679;
                _741 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_688, _689 + 0.3333333432674407958984375f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _679;
                _742 = float4(((_693.xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _679;
            }
            else
            {
                _739 = _636;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
                _742 = 0.0f.xxxx;
            }
            float3 _748 = _516 - (_IVParam0.xyz + (_556 * (-_IVParam2.z)));
            float _762 = max(clamp((max(abs(_748.x), abs(_748.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_748.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _842 = 0.0f;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            if (_762 < 1.0f)
            {
                float3 _771 = ((_516 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _773 = _771 - floor(_771);
                float4 _777 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _773, 0.0f);
                float _779 = _663 * (1.0f - _762);
                float _783 = _IVParam1.y * 0.5f;
                float _788 = _773.x;
                float _789 = clamp(_773.y, _783, 1.0f - _783) * 0.3333333432674407958984375f;
                float _790 = _773.z;
                float4 _793 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_788, _789, _790), 0.0f);
                float _809 = _777.x;
                float _820 = _777.y;
                float _831 = _777.z;
                _842 = _739 + (_793.w * _779);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_788, _789 + 0.666666686534881591796875f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _779);
                _844 = _741 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_788, _789 + 0.3333333432674407958984375f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _779);
                _845 = _742 + (float4(((_793.xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _779);
            }
            else
            {
                _842 = _739;
                _843 = _740;
                _844 = _741;
                _845 = _742;
            }
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float _931 = 0.0f;
            if (_762 > 0.0f)
            {
                float3 _854 = ((_516 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _857 = _IVParam1.xyz * 0.5f;
                float3 _859 = clamp(_854 - floor(_854), _857, 1.0f.xxx - _857);
                float4 _863 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _859, 0.0f);
                float _865 = _762 * (1.0f - _636);
                float _869 = _IVParam1.y * 0.5f;
                float _874 = _859.x;
                float _875 = clamp(_859.y, _869, 1.0f - _869) * 0.3333333432674407958984375f;
                float _876 = _859.z;
                float4 _879 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_874, _875, _876), 0.0f);
                float _895 = _863.x;
                float _906 = _863.y;
                float _917 = _863.z;
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.666666686534881591796875f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _865);
                _929 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_874, _875 + 0.3333333432674407958984375f, _876), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _865);
                _930 = _845 + (float4(((_879.xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _865);
                _931 = _842 + (_879.w * _865);
            }
            else
            {
                _928 = _843;
                _929 = _844;
                _930 = _845;
                _931 = _842;
            }
            float _934 = clamp((_931 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _938 = _928;
            _939 = _929;
            _940 = _930;
            _941 = _934 - _636;
            _942 = (_934 + _636) * 0.5f;
        }
        else
        {
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f;
            _942 = 1.0f;
        }
        float4 _962 = _940 + float4(_IVDefaultSHAr.x * _942, (_IVDefaultSHAr.y * _942) + ((_IVDefaultSHAr.w * _941) * 0.5f), _IVDefaultSHAr.z * _942, (_IVDefaultSHAr.w * _942) + ((_IVDefaultSHAr.y * _941) * 0.375f));
        float4 _982 = _939 + float4(_IVDefaultSHAg.x * _942, (_IVDefaultSHAg.y * _942) + ((_IVDefaultSHAg.w * _941) * 0.5f), _IVDefaultSHAg.z * _942, (_IVDefaultSHAg.w * _942) + ((_IVDefaultSHAg.y * _941) * 0.375f));
        float4 _1002 = _938 + float4(_IVDefaultSHAb.x * _942, (_IVDefaultSHAb.y * _942) + ((_IVDefaultSHAb.w * _941) * 0.5f), _IVDefaultSHAb.z * _942, (_IVDefaultSHAb.w * _942) + ((_IVDefaultSHAb.y * _941) * 0.375f));
        float4 _1006 = float4(_604, 1.0f);
        float3 _1012 = max(float3(dot(_962, _1006), dot(_982, _1006), dot(_1002, _1006)), 0.0f.xxx) * _600;
        float3 _1020 = ((_962.xyz * 0.2125999927520751953125f) + (_982.xyz * 0.715200006961822509765625f)) + (_1002.xyz * 0.072200000286102294921875f);
        float3 _1024 = _1020 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1020, _1020)));
        float _1026 = abs(_1024.y);
        float3 _1027 = _1024;
        _1027.y = _1026;
        float4 _1028 = float4(_1027.x, _1027.y, _1027.z, 0.0f.xxxx.w);
        _1028.w = 1.0f;
        float4 _1032 = float4(_1024.x, _1026, _1024.z, 1.0f);
        float3 _1037 = max(float3(dot(_962, _1032), dot(_982, _1032), dot(_1002, _1032)), 0.0f.xxx);
        float _1045 = _1012.z;
        float _1046 = _1012.y;
        float4 _1051 = lerp(float4(_1045, _1046, -1.0f, 0.666666686534881591796875f), float4(_1046, _1045, 0.0f, -0.3333333432674407958984375f), step(_1045, _1046).xxxx);
        float _1052 = _1012.x;
        float _1053 = _1051.x;
        float4 _1061 = lerp(float4(_1053, _1051.yw, _1052), float4(_1052, _1051.yz, _1053), step(_1053, _1052).xxxx);
        float _1062 = _1061.x;
        float _1063 = _1061.w;
        float _1064 = _1061.y;
        float _1066 = _1062 - min(_1063, _1064);
        float _1076 = frac(abs(_1061.z + ((_1063 - _1064) / ((6.0f * _1066) + 9.9999997473787516355514526367188e-05f))));
        float _1083 = min(_1066 / (_1062 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1076 - 0.5f))) * clamp(_1062, 0.0f, 1.0f));
        float _1085 = 2.0f / (2.0f - _1083);
        _1098 = _1028;
        _1099 = _1012;
        _1100 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1076, _1083, _1085).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1083.xxx) * _1085;
        _1101 = max(max(max(_1037.x, _1037.y), _1037.z), 0.0f) * _600;
    }
    else
    {
        _1098 = 0.0f.xxxx;
        _1099 = 1.0f.xxx;
        _1100 = _CharacterParams3.xyz;
        _1101 = _600;
    }
    float _1120 = clamp(dot(_543, _425), 0.0f, 1.0f);
    float _1126 = clamp((1.0f - clamp((_1120 * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * _SkinRimOffScale, 0.0f, 1.0f);
    float3 _1134 = _459 * ((1.0f - _1126).xxx + (_SDFRimColor.xyz * _1126));
    float3 _1902 = 0.0f.xxx;
    float _1903 = 0.0f;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float3 _1907 = 0.0f.xxx;
    float3 _1908 = 0.0f.xxx;
    [branch]
    if ((clamp(_579 + _592, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1265 = 0.0f;
        bool _1266 = false;
        bool _1146 = (step(_579, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _592)) != 0.0f;
        bool3 _1147 = _434.xxx;
        float3 _1149 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1153 = float3(_1147.x ? _1149.x : _12.x, _1147.y ? _1149.y : _12.y, _1147.z ? _1149.z : _12.z) * _CharacterParams10.z;
        float3 _1163 = float3(0.0f, -1.0f, 0.0f) + (_531 * _531.y);
        float3 _1171 = ((_11.xyz * dot(_1163, _529)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1163, _530))) + (_10 * dot(_1163, _531));
        float3 _1173 = _1171.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1174 = float3(_1147.x ? _1173.x : _1171.x, _1147.y ? _1173.y : _1171.y, _1147.z ? _1173.z : _1171.z);
        float3 _1182 = frac(floor(_1153.xz * 20.0f).xyx * 0.103100001811981201171875f);
        float3 _1187 = _1182 + dot(_1182, _1182.yzx + 33.3300018310546875f.xxx).xxx;
        float _1196 = lerp(0.300000011920928955078125f, 0.64999997615814208984375f, frac((_1153.y * (-3.0f)) + frac((_1187.x + _1187.y) * _1187.z)));
        bool _1197 = !_1146;
        bool2 _1198 = _1197.xx;
        float2 _1200 = (1.0f - _592).xx;
        float2 _1201 = float2(_1198.x ? float2(3.0f, 4.345600128173828125f).x : _1200.x, _1198.y ? float2(3.0f, 4.345600128173828125f).y : _1200.y);
        float _1204 = 1.0f - (0.800000011920928955078125f * (_1146 ? _592 : _579));
        float _1207 = _1197 ? _Time.x : 1.0f;
        float _1209 = _1207 * _1201.x;
        float _1211 = _1207 * _1201.y;
        float3 _1212 = _1153 * 24.0f;
        float3 _1213 = _1153 * 36.270000457763671875f;
        float3 _1217 = pow(max(abs(float3(_1147.x ? _10.xzy.x : _10.x, _1147.y ? _10.xzy.y : _10.y, _1147.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1221 = _1217 / max(dot(_1217, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1223 = _1174.xz;
        float _1224 = _1221.y;
        float2 _1225 = _1212.xz * 1.0f;
        float2 _1226 = floor(_1225);
        float2 _1229 = frac(_1226 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1233 = _1229 + dot(_1229, _1229 + 34.345001220703125f.xx).xx;
        float _1234 = _1233.x;
        float _1235 = _1233.y;
        float2 _1239 = frac(float2(_1234 * _1235, _1234 + _1235));
        float2 _1242 = frac((_1226 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1246 = _1242 + dot(_1242, _1242 + 34.345001220703125f.xx).xx;
        float _1247 = _1246.x;
        float _1248 = _1246.y;
        float2 _1252 = frac(float2(_1247 * _1248, _1247 + _1248));
        float _1258 = _1239.x;
        float _1261 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1258)) * _1196;
        float2 _1262 = ((_1225 - _1226) + ((((_1252 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1279 = 0.0f.xx;
        do
        {
            _1265 = dot(_1223, _1223);
            _1266 = _1265 <= 9.9999997473787516355514526367188e-06f;
            if (_1266)
            {
                _1279 = _1262;
                break;
            }
            float2 _1270 = _1223 * rsqrt(_1265);
            _1279 = float2(dot(_1262, float2(-_1270.y, _1270.x)), -dot(_1262, _1270));
            break;
        } while(false);
        float _1362 = 0.0f;
        bool _1363 = false;
        float2 _1286 = float2(_1279.x * 1.25f, _1279.y * ((_1279.y < 0.0f) ? 1.25f : 0.75f));
        float _1287 = length(_1286);
        float _1289 = _1209 + _1258;
        float _1293 = _1197 ? frac(_1289) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1289, 0.0f, 1.0f));
        float _1305 = _1239.y;
        float _1308 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1293) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1293)) * step(0.001000000047497451305389404296875f, smoothstep(_1261, 0.0f, _1287))) * step(_1204, _1305 - 0.100000001490116119384765625f);
        float _1311 = _1308 * _1224;
        float2 _1320 = _1174.xy;
        float _1321 = _1221.z;
        float2 _1322 = _1212.xy * 1.0f;
        float2 _1323 = floor(_1322);
        float2 _1326 = frac(_1323 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1330 = _1326 + dot(_1326, _1326 + 34.345001220703125f.xx).xx;
        float _1331 = _1330.x;
        float _1332 = _1330.y;
        float2 _1336 = frac(float2(_1331 * _1332, _1331 + _1332));
        float2 _1339 = frac((_1323 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float _1355 = _1336.x;
        float _1358 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1355)) * _1196;
        float2 _1359 = ((_1322 - _1323) + ((((_1349 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1376 = 0.0f.xx;
        do
        {
            _1362 = dot(_1320, _1320);
            _1363 = _1362 <= 9.9999997473787516355514526367188e-06f;
            if (_1363)
            {
                _1376 = _1359;
                break;
            }
            float2 _1367 = _1320 * rsqrt(_1362);
            _1376 = float2(dot(_1359, float2(-_1367.y, _1367.x)), -dot(_1359, _1367));
            break;
        } while(false);
        float _1459 = 0.0f;
        bool _1460 = false;
        float2 _1383 = float2(_1376.x * 1.25f, _1376.y * ((_1376.y < 0.0f) ? 1.25f : 0.75f));
        float _1384 = length(_1383);
        float _1386 = _1209 + _1355;
        float _1390 = _1197 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1336.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1358, 0.0f, _1384))) * step(_1204, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1321;
        float2 _1417 = _1174.zy;
        float _1418 = _1221.x;
        float2 _1419 = _1212.zy * 1.0f;
        float2 _1420 = floor(_1419);
        float2 _1423 = frac(_1420 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float2 _1436 = frac((_1420 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float _1452 = _1433.x;
        float _1455 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1452)) * _1196;
        float2 _1456 = ((_1419 - _1420) + ((((_1446 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1473 = 0.0f.xx;
        do
        {
            _1459 = dot(_1417, _1417);
            _1460 = _1459 <= 9.9999997473787516355514526367188e-06f;
            if (_1460)
            {
                _1473 = _1456;
                break;
            }
            float2 _1464 = _1417 * rsqrt(_1459);
            _1473 = float2(dot(_1456, float2(-_1464.y, _1464.x)), -dot(_1456, _1464));
            break;
        } while(false);
        float2 _1480 = float2(_1473.x * 1.25f, _1473.y * ((_1473.y < 0.0f) ? 1.25f : 0.75f));
        float _1481 = length(_1480);
        float _1483 = _1209 + _1452;
        float _1487 = _1197 ? frac(_1483) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1483, 0.0f, 1.0f));
        float _1499 = _1433.y;
        float _1502 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1487) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1487)) * step(0.001000000047497451305389404296875f, smoothstep(_1455, 0.0f, _1481))) * step(_1204, _1499 - 0.100000001490116119384765625f);
        float _1505 = _1502 * _1418;
        float2 _1514 = max(float2(_1261 * _1308, _1261 - _1287) * _1224, max(float2(_1358 * _1405, _1358 - _1384) * _1321, float2(_1455 * _1502, _1455 - _1481) * _1418));
        float2 _1519 = (float4(((clamp(_1286 / _1261.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1252.x)) * _1308) * _1224, _1311, _1305).xy + float4(((clamp(_1383 / _1358.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1349.x)) * _1405) * _1321, _1408, _1402).xy) + float4(((clamp(_1480 / _1455.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1446.x)) * _1502) * _1418, _1505, _1499).xy;
        float _1521 = max(_1505, max(_1311, _1408));
        float4 _1524 = float4(_1519, _1521, 0.0f);
        float2 _1526 = _1213.xz * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1562 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559)) * _1196;
        float2 _1563 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1578 = 0.0f.xx;
        do
        {
            if (_1266)
            {
                _1578 = _1563;
                break;
            }
            float2 _1569 = _1223 * rsqrt(_1265);
            _1578 = float2(dot(_1563, float2(-_1569.y, _1569.x)), -dot(_1563, _1569));
            break;
        } while(false);
        float2 _1585 = float2(_1578.x * 1.25f, _1578.y * ((_1578.y < 0.0f) ? 1.25f : 0.75f));
        float _1586 = length(_1585);
        float _1588 = _1211 + _1559;
        float _1592 = _1197 ? frac(_1588) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1588, 0.0f, 1.0f));
        float _1604 = _1540.y;
        float _1607 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1592) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1592)) * step(0.001000000047497451305389404296875f, smoothstep(_1562, 0.0f, _1586))) * step(_1204, _1604 - 0.100000001490116119384765625f);
        float _1610 = _1607 * _1224;
        float2 _1619 = _1213.xy * 1.0f;
        float2 _1620 = floor(_1619);
        float2 _1623 = frac(_1620 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float2 _1636 = frac((_1620 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float _1652 = _1633.x;
        float _1655 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1652)) * _1196;
        float2 _1656 = ((_1619 - _1620) + ((((_1646 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1671 = 0.0f.xx;
        do
        {
            if (_1363)
            {
                _1671 = _1656;
                break;
            }
            float2 _1662 = _1320 * rsqrt(_1362);
            _1671 = float2(dot(_1656, float2(-_1662.y, _1662.x)), -dot(_1656, _1662));
            break;
        } while(false);
        float2 _1678 = float2(_1671.x * 1.25f, _1671.y * ((_1671.y < 0.0f) ? 1.25f : 0.75f));
        float _1679 = length(_1678);
        float _1681 = _1211 + _1652;
        float _1685 = _1197 ? frac(_1681) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1681, 0.0f, 1.0f));
        float _1697 = _1633.y;
        float _1700 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1685) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1685)) * step(0.001000000047497451305389404296875f, smoothstep(_1655, 0.0f, _1679))) * step(_1204, _1697 - 0.100000001490116119384765625f);
        float _1703 = _1700 * _1321;
        float2 _1712 = _1213.zy * 1.0f;
        float2 _1713 = floor(_1712);
        float2 _1716 = frac(_1713 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float2 _1729 = frac((_1713 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float _1745 = _1726.x;
        float _1748 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1745)) * _1196;
        float2 _1749 = ((_1712 - _1713) + ((((_1739 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1764 = 0.0f.xx;
        do
        {
            if (_1460)
            {
                _1764 = _1749;
                break;
            }
            float2 _1755 = _1417 * rsqrt(_1459);
            _1764 = float2(dot(_1749, float2(-_1755.y, _1755.x)), -dot(_1749, _1755));
            break;
        } while(false);
        float2 _1771 = float2(_1764.x * 1.25f, _1764.y * ((_1764.y < 0.0f) ? 1.25f : 0.75f));
        float _1772 = length(_1771);
        float _1774 = _1211 + _1745;
        float _1778 = _1197 ? frac(_1774) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1774, 0.0f, 1.0f));
        float _1790 = _1726.y;
        float _1793 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1778) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1778)) * step(0.001000000047497451305389404296875f, smoothstep(_1748, 0.0f, _1772))) * step(_1204, _1790 - 0.100000001490116119384765625f);
        float _1796 = _1793 * _1418;
        float2 _1810 = (float4(((clamp(_1585 / _1562.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1607) * _1224, _1610, _1604).xy + float4(((clamp(_1678 / _1655.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1646.x)) * _1700) * _1321, _1703, _1697).xy) + float4(((clamp(_1771 / _1748.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1739.x)) * _1793) * _1418, _1796, _1790).xy;
        float4 _1815 = float4(_1810, max(_1796, max(_1610, _1703)), 0.0f);
        float _1817 = step(_1514.x, 0.00999999977648258209228515625f);
        float2 _1830 = max(_1514, (max(float2(_1562 * _1607, _1562 - _1586) * _1224, max(float2(_1655 * _1700, _1655 - _1679) * _1321, float2(_1748 * _1793, _1748 - _1772) * _1418)) * float2(0.661703884601593017578125f, 1.0f)) * _1817);
        float _1836 = max(_1524.zw * step(0.00999999977648258209228515625f, _1521), _1815.zw * _1817).x * clamp(dot(_425, _543), 0.0f, 1.0f);
        float2 _1837 = (_1524.xy + (_1815.xy * _1817)).xy;
        float3 _1847 = normalize(float3(_1837 * 2.5f, max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1837, _1837), 0.0f, 1.0f)))));
        float3 _1848 = float3(_1847.x, _1847.y, 0.0f.xxx.z);
        float2 _1849 = _1847.xy;
        _1848.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1849, _1849), 0.0f, 1.0f)));
        float3 _1856 = normalize(_1848);
        float3 _1857 = cross(_543, float3(0.0f, 1.0f, 0.0f));
        bool3 _1860 = (dot(_1857, _1857) > 6.103515625e-05f).xxx;
        float3 _1861 = normalize(_1857);
        float3 _1862 = float3(_1860.x ? _1861.x : float3(1.0f, 0.0f, 0.0f).x, _1860.y ? _1861.y : float3(1.0f, 0.0f, 0.0f).y, _1860.z ? _1861.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1866 = _1856.y;
        float _1873 = _1830.x * 4.0f;
        float _1883 = clamp(dot(_1856, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1889 = (0.60000002384185791015625f * _1836) * _1873;
        float _1892 = (1.0f - _1889) + (clamp(clamp(clamp(_1830.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1866, 0.0f, 1.0f), 0.0f, 1.0f) * _1889);
        float _1895 = smoothstep(0.60000002384185791015625f, 1.0f, _1892);
        float _1898 = _1836 * _1873;
        _1902 = normalize(((_1862 * _1856.x) + (cross(_1862, _543) * _1866)) + (_543 * _1856.z));
        _1903 = _1898;
        _1904 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1883 * _1883) * _1883) * _1873) * _1895) * _1836;
        _1905 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1895), _1836);
        _1906 = _1898;
        _1907 = _476 * _1892;
        _1908 = _1134 * _1892;
    }
    else
    {
        _1902 = _543;
        _1903 = 0.0f;
        _1904 = 0.0f;
        _1905 = 1.0f;
        _1906 = 0.0f;
        _1907 = _476;
        _1908 = _1134;
    }
    float3 _2025 = 0.0f.xxx;
    float _2026 = 0.0f;
    float3 _2027 = 0.0f.xxx;
    float3 _2028 = 0.0f.xxx;
    float _2029 = 0.0f;
    [branch]
    if ((_582 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1913 = _434.xxx;
        float3 _1915 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1916 = float3(_1913.x ? _1915.x : _12.x, _1913.y ? _1915.y : _12.y, _1913.z ? _1915.z : _12.z);
        float3 _1919 = _1916 * _CharacterParams10.z;
        float3 _1921 = float3(_1913.x ? _10.xzy.x : _10.x, _1913.y ? _10.xzy.y : _10.y, _1913.z ? _10.xzy.z : _10.z);
        float3 _1923 = abs(_1921) - 0.20000000298023223876953125f.xxx;
        float3 _1926 = max((_1923 * _1923) * _1923, 6.103515625e-05f.xxx);
        float3 _1929 = _1926 / dot(_1926, 1.0f.xxx).xxx;
        float4 _1952 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xz, _GlobalMipBias) * _1929.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xy, _GlobalMipBias) * _1929.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.zy, _GlobalMipBias) * _1929.x);
        float _1960 = clamp(_582 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1916.y) * clamp(_582 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1966 = _1960 * (2.0f - _1960);
        float _1973 = smoothstep(2.0f - _1966, 2.349999904632568359375f - _1966, (smoothstep(-1.0f, 0.0f, _1921.y) + _1952.z) * 0.60000002384185791015625f) * ((_467 * _467) * float(gl_FrontFacing));
        float3 _1975 = _1973.xxx;
        float2 _1981 = (_1952.xy * 2.0f) - 1.0f.xx;
        float3 _1982 = float3(_1981.x, _1981.y, _384.z);
        float2 _1983 = _1981.xy;
        _1982.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1983, _1983), 0.0f, 1.0f)));
        float2 _1991 = _1982.xy * 2.0f;
        float3 _1993 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1991.x, _1991.y, _1982.z), _1975);
        float3 _1997 = _1993 * rsqrt(max(6.103515625e-05f, dot(_1993, _1993)));
        float _1998 = _543.y;
        float _2001 = step(0.00999999977648258209228515625f, 1.0f - (_1998 * _1998));
        float _2004 = lerp(_602, _1998, _2001);
        float3 _2011 = (float3(0.0f, _2001, 1.0f - _2001) - (_543 * _2004)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2004 * _2004)));
        _2025 = ((cross(_2011, _543) * _1997.x) + (_2011 * _1997.y)) + (_543 * _1997.z);
        _2026 = lerp(_466, 0.89999997615814208984375f, clamp(_1973 * 4.0f, 0.0f, 1.0f));
        _2027 = lerp(_1907 * 1.0f, 0.3079999983310699462890625f.xxx, _1975);
        _2028 = lerp(_1908 * 1.0f, 0.87999999523162841796875f.xxx, _1975);
        _2029 = lerp(_Metallic, 0.0f, _1973);
    }
    else
    {
        _2025 = _543;
        _2026 = _466;
        _2027 = _1907;
        _2028 = _1908;
        _2029 = _Metallic;
    }
    bool2 _2033 = (_DissolveUVSet != 0.0f).xx;
    float _2086 = (_UseCutOff * (_CutOffPosY - dot(_516, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2033.x ? _7.x : _3.x, _2033.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _516 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2086 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2115 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2117 = abs(_2115);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2117 : (-_2117)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2115) < 0.0f)
    {
        discard;
    }
    float _2128 = 0.959999978542327880859375f - (_2029 * 0.959999978542327880859375f);
    float3 _2129 = _2028 * _2128;
    float3 _2132 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2028, _2029.xxx);
    float3 _2133 = _2027 * _2128;
    float _2135 = max(_2026 * _2026, 0.0078125f);
    float2 _2148 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2148.y = -_2148.y;
    float2 _2161 = ((sqrt(sqrt(abs(_2148 * 0.5f))) * float2(int2(sign(_2148)))) * 0.5f) + 0.5f.xx;
    float4 _2164 = float4(_2161.x, _2161.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2164.z = 1.0f;
    _2164.w = (_1906 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2177 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2181 = normalize(float3(_2177.x, 6.103515625e-05f, _2177.z));
    float3 _2191 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _2195 = _2191 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2199 = int(_546.x);
    int _2200 = int(_546.y);
    float4 _2204 = _ScreenSpaceShadowMask.Load(int3(int3(_2199, _2200, 0).xy, 0));
    float _2209 = _2204.y;
    float _2212 = lerp(lerp(1.0f, _2204.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _2220 = _2133 * _CharacterParams0.z;
    float3 _2221 = _2220 * 0.64999997615814208984375f;
    float _2225 = dot(_2129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _2241 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_2025, _2177) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2242 = _2241.w;
    float _2244 = _2241.x;
    float _2245 = _2241.y;
    float _2246 = _2241.z;
    float _2251 = max(max(_2244, _2245), _2246) - min(min(_2244, _2245), _2246);
    float _2252 = _467 * _2209;
    float _2258 = min(min(_2209, _467), _2242);
    float3 _2262 = ((clamp(dot(_604, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1100, 1.0f.xxx, (_CharacterParams1.y * _2258).xxx);
    float3 _2264 = _2258.xxx;
    float3 _2287 = _2212.xxx;
    float3 _2288 = lerp((_2262 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1101), 1.5f), clamp(_1101, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2195, _2264) + ((_2262 * clamp(_1101, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2191 * _CharacterParams12.y)))) * _CharacterParams0.y, _2287);
    float3 _2289 = lerp(lerp(lerp(dot(_2221, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2221, 1.2000000476837158203125f.xxx), _2220, clamp(_2252 + _2242, 0.0f, 1.0f).xxx), _2129, _2264);
    float3 _2295 = _2289 * ((1.0f - _2251).xxx + (_2241.xyz * _2251));
    float3 _2304 = lerp(lerp(_2220, lerp(_2225.xxx, _2129, 1.2000000476837158203125f.xxx), _2252.xxx), _2295 * clamp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2287);
    float4 _2308 = float4(_2304, _2212);
    float3 _2309 = _2288 * _2304;
    float _2310 = lerp(_2252, _2258, _2212);
    float3 _2316 = (_2288 * (((_2310 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2310))) * 1.0f;
    float3 _2321 = float3(_556.x, lerp(0.5f, _2177.y, _2212), _556.z);
    float3 _2332 = normalize(((_2177 * _2212) + ((_2321 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2321, _2321)))) * 2.0f)) + (_425 * (2.0f + _2212)));
    float _2333 = dot(_543, _2332);
    float _2334 = _2135 * _2135;
    float _2338 = (((_2333 * _2334) - _2333) * _2333) + 1.0f;
    float _2339 = _2338 * _2338;
    float _2343 = 2.0f * _1120;
    float _2345 = (1.0f + _1120) - _1120;
    float3 _2357 = ((_2132 * clamp((((_2334 != _2339) ? (_2334 / _2339) : 1.0f) * (0.5f / ((_2343 + (_2135 * _2345)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2316) * _CharacterParams13.w;
    float3 _2365 = normalize(float3(-_1902.z, 0.001000000047497451305389404296875f, _1902.x));
    float3 _2384 = (_2309 * 1.0f) + ((_2357 * _1905) + (((_2309 + _2357) * _1904) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2332, _2365))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2332, cross(_1902, _2365))))) * max(0.0f, dot(_1902, _2332))) * 2.0f) * _1903).xxx * _2316)));
    float _2385 = dot(_2384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2388 = clamp(_2385 - 0.5f, 0.0f, 0.5f);
    float3 _2424 = normalize(cross(_556, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2430 = dot(_425, _2025);
    float _2432 = 1.0f - abs(_2430);
    float _2454 = dot(_2181, _2025);
    float _2468 = 1.0f - _2212;
    float3 _2497 = lerp(_2385.xxx, _2384, ((_2388 * _2388) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2432)) * _CharacterParams8.w) * min(min(clamp(dot(_523, _2424) + 1.0f, 0.0f, 1.0f), _467), _2209)) * (lerp(0.25f.xxx, _2129, _CharacterParams9.z.xxx) * clamp(dot(_2424, _2025), 0.0f, 1.0f))) + ((((((lerp(_1099 * (1.0f / max(max(max(_1099.x, _1099.y), _1099.z) * 0.5f, 1.0f)), _2195, _2287) * clamp(lerp(dot(_1098.xyz, _2025) * _1098.w, ((-_2454) * ((_2454 * 0.5f) - 1.0f)) + 0.5f, _2212), 0.0f, 1.0f)) * ((_2468 + (clamp(-dot(_2181.xz, normalize(_556.xz)), 0.0f, 1.0f) * _2212)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2432)) * min(_467, _2209)) * (_2468 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2225) * _2212))) * max(0.1500000059604644775390625f.xxx, _2129)));
    float2 _2499 = float2(_546);
    float2 _2501 = floor(_2499 * 0.03125f);
    int _2509 = int((_2501.x + (_2501.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2516 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2520 = clamp(_2516, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2522 = int(_2520 * 8.0f);
    float3 _2524 = 0.0f.xxx;
    _2524 = _2497 + ((((_504.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2086) * _DissolveEdgeSharp, 0.0f, 1.0f))) * 1.0f);
    float3 _2525 = 0.0f.xxx;
    [loop]
    for (int _2527 = 0; _2527 <= 7; _2524 = _2525, _2527++)
    {
        uint _2545 = (_2516 <= _2520) ? (_GlobalBinningBuffer.Load<uint>(uint(_2509 + _2527) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2522) + _2527) * 4 + 0)) : 0u;
        uint _2546 = uint(_2527);
        _2525 = _2524;
        uint _2551 = 0u;
        float3 _2548 = 0.0f.xxx;
        [loop]
        for (uint _2550 = _2545; _2550 != 0u; _2525 = _2548, _2550 = _2551)
        {
            uint _2555 = firstbitlow(_2550);
            _2551 = _2550 ^ (1u << (_2555 & 31u));
            int _2561 = int((32u * _2546) + _2555) * 8;
            int _2564 = _2561 + 1;
            int _2567 = _2561 + 2;
            int _2570 = _2561 + 3;
            int _2573 = _2561 + 4;
            int _2576 = _2561 + 5;
            int _2579 = _2561 + 6;
            int _2582 = _2561 + 7;
            uint _2586 = uint(_LightDataBuffer_PunctualLightData[_2576].w);
            float _2661 = 0.0f;
            if ((_2586 & 1u) == 1u)
            {
                uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2576].x);
                uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2576].y);
                uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_2576].z);
                uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                uint _2620 = asuint(_LightDataBuffer_PunctualLightData[_2579].y);
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2579].z);
                float3 _2646 = abs(mul(float4(_516 - _LightDataBuffer_PunctualLightData[_2564].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2592).x, spvUnpackHalf2x16(_2606).x, spvUnpackHalf2x16(_2620).x, 0.0f), float4(spvUnpackHalf2x16(_2592 >> 16u).x, spvUnpackHalf2x16(_2606 >> 16u).x, spvUnpackHalf2x16(_2620 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2599).x, spvUnpackHalf2x16(_2613).x, spvUnpackHalf2x16(_2627).x, 0.0f), float4(spvUnpackHalf2x16(_2599 >> 16u).x, spvUnpackHalf2x16(_2613 >> 16u).x, spvUnpackHalf2x16(_2627 >> 16u).x, 0.0f))).xyz);
                float _2653 = _LightDataBuffer_PunctualLightData[_2582].x * 0.5f;
                float _2659 = 1.0f - clamp((max(max(_2646.x, _2646.y), _2646.z) - (_2653 + 0.5f)) / (0.5f - _2653), 0.0f, 1.0f);
                _2661 = _2659 * _2659;
            }
            else
            {
                _2661 = 1.0f;
            }
            if (false || (_2661 < 0.001000000047497451305389404296875f))
            {
                _2548 = _2525;
                continue;
            }
            float3 _3354 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2561].w < 1.5f)
            {
                float3 _3353 = 0.0f.xxx;
                do
                {
                    uint _2674 = asuint(_LightDataBuffer_PunctualLightData[_2570].w);
                    if ((_2674 == 16u) || ((_LightDataBuffer_PunctualLightData[_2570].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3353 = _2525;
                        break;
                    }
                    bool _2686 = (uint(_LightDataBuffer_PunctualLightData[_2561].w) & 1u) == 0u;
                    bool _2690 = (!_2686) && (_LightDataBuffer_PunctualLightData[_2567].z > 0.0f);
                    bool _2691 = _2674 == 4u;
                    float _2692 = float(_2686);
                    float _2700 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2567].y)) - abs(_LightDataBuffer_PunctualLightData[_2567].x);
                    float _2701 = _LightDataBuffer_PunctualLightData[_2567].y - _2700;
                    float _2708 = abs(max((1.0f - abs(_2700)) - abs(_2701), 0.00048828125f));
                    float3 _2712 = normalize(float3(_2700, _2701, (_LightDataBuffer_PunctualLightData[_2567].x >= 0.0f) ? _2708 : (-_2708)));
                    float _2718 = lerp(_LightDataBuffer_PunctualLightData[_2579].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2573].y, 0.100000001490116119384765625f), float(_2691));
                    float3 _2723 = _LightDataBuffer_PunctualLightData[_2564].xyz - _516;
                    float3 _2724 = -_2712;
                    float3 _2729 = lerp(_2723, _2724 * dot(_2723, _2724), (float(_2691 && (_LightDataBuffer_PunctualLightData[_2573].z > 0.5f)) * _2692).xxx);
                    float _2730 = dot(_2729, _2729);
                    float _2731 = rsqrt(_2730);
                    float3 _2732 = _2729 * _2731;
                    float3 _2765 = 0.0f.xxx;
                    float _2766 = 0.0f;
                    if (_2690)
                    {
                        float3 _2736 = (_2712 * _LightDataBuffer_PunctualLightData[_2567].z) * 0.5f;
                        float3 _2737 = _2729 - _2736;
                        float3 _2738 = _2729 + _2736;
                        float _2739 = length(_2737);
                        float _2740 = length(_2738);
                        float3 _2749 = normalize(cross(cross(_2712, _2732), _2712));
                        _2765 = _2749;
                        _2766 = ((1.0f / ((((_2739 * _2740) + dot(_2737, _2738)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2749, _2737) / _2739) + (dot(_2749, _2738) / _2740)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2567].z * _2731, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2765 = _2732;
                        _2766 = 1.0f;
                    }
                    float _2788 = 0.0f;
                    if (_2718 < 0.0f)
                    {
                        float _2782 = _2730 * (_LightDataBuffer_PunctualLightData[_2564].w * _LightDataBuffer_PunctualLightData[_2564].w);
                        float _2785 = clamp(1.0f - (_2782 * _2782), 0.0f, 1.0f);
                        _2788 = lerp(1.0f / (_2730 + 1.0f), _2766, float(_2690)) * (_2785 * _2785);
                    }
                    else
                    {
                        float3 _2771 = _2729 * _LightDataBuffer_PunctualLightData[_2564].w;
                        _2788 = _2766 * pow(1.0f - clamp(dot(_2771, _2771), 0.0f, 1.0f), _2718);
                    }
                    float _2793 = clamp((dot(_2765, _2724) - _LightDataBuffer_PunctualLightData[_2567].z) * _LightDataBuffer_PunctualLightData[_2567].w, 0.0f, 1.0f);
                    float _2796 = _2788 * lerp(1.0f, _2793 * _2793, _2692);
                    int _2798 = int(_LightDataBuffer_PunctualLightData[_2582].w);
                    float _2902 = 0.0f;
                    if ((!_2690) && (_2798 >= 0))
                    {
                        uint _2804 = uint(_2798);
                        float2 _2895 = 0.0f.xx;
                        [branch]
                        if (_2692 != 0.0f)
                        {
                            float4 _2885 = mul(_lightCookieMatrices[_2804], float4(_516.x, _588, _516.z, 1.0f));
                            _2895 = _lightCookieData[_2804].xy + (clamp(_2885.xy / _2885.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2804].zw);
                        }
                        else
                        {
                            float3 _2819 = mul(float4(-_2729, 0.0f), _lightCookieMatrices[_2804]).xyz;
                            float3 _393 = _2819;
                            float3 _392 = _2819;
                            float3 _391 = abs(_2819);
                            uint _2828 = uint(int(_391.y > _391.x));
                            uint _2834 = (_391.z > _391[_2828]) ? 2u : _2828;
                            uint _2840 = (_2834 * 2u) + uint(_392[_2834] < 0.0f);
                            float _2844 = abs(_393[_2840 / 2u]);
                            float _2864 = 0.5f - (0.000244140625f / _lightCookieData[_2804].w);
                            _2895 = _lightCookieData[_2804].xy + (clamp(float2((float(_2840) + ((((_393[uint(_359[_2840].x)] * _360[_2840].x) / _2844) * _2864) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_359[_2840].y)] * _360[_2840].y) / _2844) * _2864)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2804].zw);
                        }
                        _2902 = _2796 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2895, 0.0f).x;
                    }
                    else
                    {
                        _2902 = _2796;
                    }
                    float _2903 = _2902 * _2661;
                    float3 _3352 = 0.0f.xxx;
                    do
                    {
                        float3 _3351 = 0.0f.xxx;
                        [branch]
                        if (_2903 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2691)
                            {
                                _3352 = lerp(_2525, _LightDataBuffer_PunctualLightData[_2561].xyz, (_2903 * (_LightDataBuffer_PunctualLightData[_2573].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2573].w) + (smoothstep(-0.5f, 0.5f, dot(_544, _2765)) * _LightDataBuffer_PunctualLightData[_2573].w)))).xxx);
                                break;
                            }
                            float _2923 = dot(_2025, _2765);
                            float _2924 = clamp(_2923, 0.0f, 1.0f);
                            float _3227 = 0.0f;
                            if (_2674 != 0u)
                            {
                                bool _2930 = _2686 || ((_2586 & 2u) != 0u);
                                int _2979 = 0;
                                if (_2930)
                                {
                                    _2979 = int(_LightDataBuffer_PunctualLightData[_2570].x);
                                }
                                else
                                {
                                    uint _2934 = asuint(_LightDataBuffer_PunctualLightData[_2567].w);
                                    uint _2936 = asuint(_LightDataBuffer_PunctualLightData[_2570].x);
                                    float3 _2937 = _516 - _LightDataBuffer_PunctualLightData[_2564].xyz;
                                    float3 _2938 = abs(_2937);
                                    float _2939 = _2938.x;
                                    float _2940 = _2938.y;
                                    float _2942 = _2938.z;
                                    int _2974 = 0;
                                    if ((_2939 > _2940) && (_2939 > _2942))
                                    {
                                        _2974 = int((_2937.x > 0.0f) ? (_2934 >> 24u) : ((_2934 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2966 = 0;
                                        if (_2940 > _2942)
                                        {
                                            _2966 = int((_2937.y > 0.0f) ? ((_2934 >> 8u) & 255u) : (_2934 & 255u));
                                        }
                                        else
                                        {
                                            _2966 = int((_2937.z > 0.0f) ? ((_2936 >> 8u) & 255u) : (_2936 & 255u));
                                        }
                                        _2974 = _2966;
                                    }
                                    _2979 = (_2974 < 80) ? _2974 : (-1);
                                }
                                bool _2980 = _2979 >= 0;
                                float _3226 = 0.0f;
                                if (_2980)
                                {
                                    float3 _2987 = _516 - _LightDataBuffer_PunctualLightData[_2564].xyz;
                                    float4 _3007 = mul(_PunctualLightWorldToShadow[_2979], float4((_516 - ((_2987 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2987, _2987)))) * _PunctualLightShadowParams[_2979].x)) + (_544 * (_PunctualLightShadowParams[_2979].y * 5.0f)), 1.0f));
                                    float _3008 = _3007.w;
                                    float3 _3011 = _3007.xyz / _3008.xxx;
                                    float2 _3012 = _3011.xy;
                                    float3 _3020 = _3011.xyz;
                                    bool3 _3021 = bool3(_3020.x <= 0.0f.xxx.x, _3020.y <= 0.0f.xxx.y, _3020.z <= 0.0f.xxx.z);
                                    bool3 _3022 = bool3(_3020.x >= 1.0f.xxx.x, _3020.y >= 1.0f.xxx.y, _3020.z >= 1.0f.xxx.z);
                                    float _3025 = _3011.z;
                                    float2 _3036 = ((_3012 * (_PunctualLightShadowParams2[_2979].zw - _PunctualLightShadowParams2[_2979].xy)) + _PunctualLightShadowParams2[_2979].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3038 = floor(_3036 + 0.5f.xx);
                                    float2 _3039 = _3036 - _3038;
                                    float _3041 = _3039.x + 0.5f;
                                    float _3042 = _3041 * _3041;
                                    float _3045 = 1.0f - _3039.x;
                                    float _3046 = min(_3039.x, 0.0f);
                                    float _3049 = _3039.x + 1.0f;
                                    float _3050 = max(_3039.x, 0.0f);
                                    float _3062 = _3039.y + 0.5f;
                                    float _3063 = _3062 * _3062;
                                    float _3066 = 1.0f - _3039.y;
                                    float _3067 = min(_3039.y, 0.0f);
                                    float _3070 = _3039.y + 1.0f;
                                    float _3071 = max(_3039.y, 0.0f);
                                    float3 _3083 = float3(0.1599999964237213134765625f * _3045, 0.1599999964237213134765625f * ((_3049 - (_3050 * _3050)) + 1.0f), _3042 * 0.07999999821186065673828125f);
                                    float3 _3084 = float3(0.1599999964237213134765625f * ((_3042 * 0.5f) - _3039.x), 0.1599999964237213134765625f * ((_3045 - (_3046 * _3046)) + 1.0f), 0.1599999964237213134765625f * _3049) + _3083;
                                    float3 _3086 = float3(0.1599999964237213134765625f * _3066, 0.1599999964237213134765625f * ((_3070 - (_3071 * _3071)) + 1.0f), _3063 * 0.07999999821186065673828125f);
                                    float3 _3087 = float3(0.1599999964237213134765625f * ((_3063 * 0.5f) - _3039.y), 0.1599999964237213134765625f * ((_3066 - (_3067 * _3067)) + 1.0f), 0.1599999964237213134765625f * _3070) + _3086;
                                    float3 _3093 = ((_3083 / _3084) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3095 = ((_3086 / _3087) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3097 = _3038 * _PunctualLightShadowTexelSize.xy;
                                    float _3098 = _3093.x;
                                    float _3099 = _3095.x;
                                    float _3102 = _3093.y;
                                    float _3105 = _3093.z;
                                    float _3108 = _3095.y;
                                    float _3115 = _3095.z;
                                    float _3122 = _3084.x;
                                    float _3123 = _3087.x;
                                    float _3125 = _3084.y;
                                    float _3127 = _3084.z;
                                    float _3129 = _3087.y;
                                    float _3133 = _3087.z;
                                    float _3191 = (((((((_3122 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3098, _3099), _383).xy, _3025)) + ((_3125 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3102, _3099), _383).xy, _3025))) + ((_3127 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3105, _3099), _383).xy, _3025))) + ((_3122 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3098, _3108), _383).xy, _3025))) + ((_3125 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3102, _3108), _383).xy, _3025))) + ((_3127 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3105, _3108), _383).xy, _3025))) + ((_3122 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3098, _3115), _383).xy, _3025));
                                    float2 _3212 = min(_3012, 1.0f.xx - _3012);
                                    _3226 = _2980 ? lerp(1.0f, (any(bool3(_3021.x || _3022.x, _3021.y || _3022.y, _3021.z || _3022.z)) || ((asuint(_3025) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3191 + ((_3125 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3102, _3115), _383).xy, _3025))) + ((_3127 * _3133) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3097 + float2(_3105, _3115), _383).xy, _3025))), _2930 ? min(_PunctualLightShadowParams[_2979].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2979].z - _3008) * 0.25f, min(_3212.x, _3212.y)))) : _PunctualLightShadowParams[_2979].w) : 1.0f;
                                }
                                else
                                {
                                    _3226 = clamp(dot(_523, _2765) + 1.0f, 0.0f, 1.0f);
                                }
                                _3227 = _3226;
                            }
                            else
                            {
                                _3227 = 1.0f;
                            }
                            float _3307 = 0.0f;
                            float3 _3308 = 0.0f.xxx;
                            float _3309 = 0.0f;
                            float3 _3310 = 0.0f.xxx;
                            float3 _3311 = 0.0f.xxx;
                            float _3312 = 0.0f;
                            float _3313 = 0.0f;
                            [branch]
                            if (_2674 == 0u)
                            {
                                float3 _3287 = _LightDataBuffer_PunctualLightData[_2561].xyz * _2903;
                                float3 _3300 = _2308.xyz;
                                _3307 = _2903;
                                _3308 = (_LightDataBuffer_PunctualLightData[_2561].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2573].y) + ((1.0f / max(1.0f, max(max(_3287.x, _3287.y), _3287.z) * lerp(0.75f, 0.5f, _2468))) * _LightDataBuffer_PunctualLightData[_2573].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_2573].x, 1.0f, clamp(_2923 + 0.5f, 0.0f, 1.0f));
                                _3309 = _2924;
                                _3310 = _3300;
                                _3311 = _3300;
                                _3312 = 1.0f;
                                _3313 = 0.0f;
                            }
                            else
                            {
                                float _3280 = 0.0f;
                                float _3281 = 0.0f;
                                float3 _3282 = 0.0f.xxx;
                                float3 _3283 = 0.0f.xxx;
                                float _3284 = 0.0f;
                                float _3285 = 0.0f;
                                if (_2674 == 3u)
                                {
                                    _3280 = _2903 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2573].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2573].x), _2432) * _3227);
                                    _3281 = clamp(dot(_2025, -normalize(cross(_556, cross(_556, _2765)))), 0.0f, 1.0f);
                                    _3282 = lerp(0.5f.xxx, _2129, _LightDataBuffer_PunctualLightData[_2573].y.xxx);
                                    _3283 = 0.0f.xxx;
                                    _3284 = 1.0f;
                                    _3285 = 0.0f;
                                }
                                else
                                {
                                    bool _3236 = _2674 == 1u;
                                    float _3260 = 0.0f;
                                    float3 _3261 = 0.0f.xxx;
                                    float _3262 = 0.0f;
                                    float _3263 = 0.0f;
                                    if (_3236)
                                    {
                                        _3260 = clamp(clamp(_2923 + _LightDataBuffer_PunctualLightData[_2573].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3227;
                                        _3261 = _2133 * _LightDataBuffer_PunctualLightData[_2573].y;
                                        _3262 = 1.0f;
                                        _3263 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3240 = _2674 == 2u;
                                        float _3252 = 0.0f;
                                        if (_3240)
                                        {
                                            _3252 = smoothstep(_LightDataBuffer_PunctualLightData[_2573].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2573].x - 0.0500000007450580596923828125f, _2026) * ((1.0f - _LightDataBuffer_PunctualLightData[_2573].z) + (step(0.5f, _2029) * _LightDataBuffer_PunctualLightData[_2573].z));
                                        }
                                        else
                                        {
                                            _3252 = 1.0f;
                                        }
                                        _3260 = _2924;
                                        _3261 = 0.0f.xxx;
                                        _3262 = _3252;
                                        _3263 = _3240 ? _LightDataBuffer_PunctualLightData[_2573].y : 0.0f;
                                    }
                                    bool3 _3264 = _3236.xxx;
                                    _3280 = _2903;
                                    _3281 = _3260;
                                    _3282 = float3(_3264.x ? _2129.x : 0.0f.xxx.x, _3264.y ? _2129.y : 0.0f.xxx.y, _3264.z ? _2129.z : 0.0f.xxx.z);
                                    _3283 = _3261;
                                    _3284 = _3262;
                                    _3285 = _3263;
                                }
                                _3307 = _3280;
                                _3308 = _LightDataBuffer_PunctualLightData[_2561].xyz;
                                _3309 = _3281;
                                _3310 = _3282;
                                _3311 = _3283;
                                _3312 = _3284;
                                _3313 = _3285;
                            }
                            float3 _3341 = 0.0f.xxx;
                            [branch]
                            if (_2674 != 3u)
                            {
                                float _3318 = lerp(_2135, 0.00999999977648258209228515625f, _3313);
                                float _3321 = dot(_543, normalize(_2765 + _425));
                                float _3322 = _3318 * _3318;
                                float _3326 = (((_3321 * _3322) - _3321) * _3321) + 1.0f;
                                float _3327 = _3326 * _3326;
                                _3341 = ((_2132 * clamp((((_3322 != _3327) ? (_3322 / _3327) : 1.0f) * (0.5f / ((_2343 + (_3318 * _2345)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3312) * _LightDataBuffer_PunctualLightData[_2582].z;
                            }
                            else
                            {
                                _3341 = 0.0f.xxx;
                            }
                            float3 _3344 = _3308 * _3307;
                            _3351 = _2525 + (((_3344 * lerp(_3311, _3310, _3309.xxx)) * 1.0f) + ((_3344 * _3341) * _3309));
                        }
                        else
                        {
                            _3351 = _2525;
                        }
                        _3352 = _3351;
                        break;
                    } while(false);
                    _3353 = _3352;
                    break;
                } while(false);
                _3354 = _3353;
            }
            else
            {
                _3354 = _2525;
            }
            _2548 = _3354;
        }
    }
    float3 _3394 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3394 = lerp(lerp(0.5f.xxx, lerp(dot(_2524, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2524, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2430, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3394 = _2524;
    }
    float4 _3401 = float4(_3394 * _ExposureWithMiscParams.y, 1.0f);
    _3401.w = 1.0f;
    float4 _3782 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3406 = -_425;
        float _3422 = _588 * _AtmosphereFogParams3.w;
        float _3427 = max(0.00999999977648258209228515625f, _3422 + _AtmosphereFogParams4.w);
        float3 _3441 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3427)) / _3427) * exp(_3422 + _AtmosphereFogParams5.w))));
        float _3444 = dot(_3406, _AtmosphereFogParams1.xyz);
        float _3450 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3454 = (1.0f + _3450) - ((2.0f * _AtmosphereFogParams2.w) * _3444);
        float3 _3774 = 0.0f.xxx;
        float _3775 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3605 = (uint3(int3(_2199, _2200, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3606 = _3605.y;
            uint _3607 = _3605.z;
            uint _3610 = _3605.x + (_3606 * _3607);
            uint _3612 = _3606 + (_3607 * _3610);
            uint _3614 = _3607 + (_3610 * _3612);
            uint _3616 = _3610 + (_3612 * _3614);
            float _3638 = dot(_3406, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3645 = _516 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3647 = (_VolumetricFogParams0.w * ((_3638 > 5.9604644775390625e-08f) ? (1.0f / _3638) : 0.0f)) * (1.0f / _426);
            float _3648 = _3645.y;
            float _3649 = _3647 * _3648;
            float _3651 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3649;
            float _3652 = _3648 - _3649;
            float _3654 = (1.0f - _3647) * _426;
            float _3668 = max(-127.0f, _ExponentialFogParams0.z * _3652);
            float _3692 = max(-127.0f, _ExponentialFogParams3.x * _3652);
            float _3703 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3651 - _ExponentialFogParams0.x)))) * ((abs(_3668) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3668)) / _3668) : (0.693147182464599609375f - (0.2402265071868896484375f * _3668)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3651 - _ExponentialFogParams3.z)))) * ((abs(_3692) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3692)) / _3692) : (0.693147182464599609375f - (0.2402265071868896484375f * _3692))));
            float _3725 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3728 = clamp((max(clamp(exp2(-(_3703 * _3654)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3725, 0.0f, 1.0f);
            float4 _3768 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2499 + ((((float3(uint3(_3616, _3612 + (_3614 * _3616), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3774 = _3768.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3728)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3703 * max(_3654 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3725))) * _3768.w);
            _3775 = _3768.w * _3728;
        }
        else
        {
            float3 _3481 = _516 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3483 = _3481.y;
            float _3497 = max(-127.0f, _ExponentialFogParams0.z * _3483);
            float _3521 = max(-127.0f, _ExponentialFogParams3.x * _3483);
            float _3532 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3497) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3497)) / _3497) : (0.693147182464599609375f - (0.2402265071868896484375f * _3497)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3521)) / _3521) : (0.693147182464599609375f - (0.2402265071868896484375f * _3521))));
            float _3554 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3557 = clamp((max(clamp(exp2(-(_3532 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3554, 0.0f, 1.0f);
            _3774 = (_ExponentialFogParams2.xyz * (1.0f - _3557)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3532 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3554));
            _3775 = _3557;
        }
        float3 _3780 = (_3401.xyz * (_3441 * _3775)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3444 * _3444)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3450) / max((12.56637096405029296875f * _3454) * sqrt(_3454), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3441)) * _3775) + _3774);
        _3782 = float4(_3780.x, _3780.y, _3780.z, _3401.w);
    }
    else
    {
        _3782 = _3401;
    }
    _16 = _3782;
    _17 = _2164;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
