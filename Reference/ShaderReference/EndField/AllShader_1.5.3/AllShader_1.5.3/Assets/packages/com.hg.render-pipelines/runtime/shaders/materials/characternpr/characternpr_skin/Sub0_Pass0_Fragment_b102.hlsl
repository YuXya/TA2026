// Stage: Fragment  Blob: 102  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SDFLIGHTMAP
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

static float3 _344 = 0.0f.xxx;
static float _345 = 0.0f;
static float3 _346 = 0.0f.xxx;
static float _348 = 0.0f;
static uint _349 = 0u;

static const int2 _323[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _324[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _SkinRimOffScale : packoffset(c12);
    float _FaceRimOffScale : packoffset(c12.y);
    float _EmotionIndex : packoffset(c12.z);
    float _EmotionBlend : packoffset(c12.w);
    float4 _SDFRimColor : packoffset(c13);
    float _AnimationTexture_TexelSize : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _DebugVATFrameIndex : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _FaceDecalSize : packoffset(c17);
    float4 _FaceDecalCenterX : packoffset(c18);
    float4 _FaceDecalBrightnessMask : packoffset(c19);
    float4 _FaceDecalTintColor : packoffset(c20);
    float _HighlightMapVector : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _DissolveTex_ST : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _CharacterRainFaceDripTex : register(t43, space0);
Texture2D<float4> _CharacterRainFaceDropletTex : register(t42, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _SDFLightmap : register(t2, space1);
Texture2D<float4> _SDFMask : register(t1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
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
    float2 _354 = _3;
    float _364 = 1.0f / gl_FragCoord.w;
    float3 _379 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _380 = dot(_379, _379);
    float _382 = rsqrt(max(_380, 9.9999999392252902907785028219223e-09f));
    float3 _383 = _379 * _382;
    float _384 = _380 * _382;
    uint _387 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _392 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _409 = 0.0f.xxxx;
    float4 _410 = 0.0f.xxxx;
    float4 _411 = 0.0f.xxxx;
    if (_392)
    {
        _409 = _VertexSkinMatrices.Load<float4>((_387 + 2u) * 16 + 0);
        _410 = _VertexSkinMatrices.Load<float4>((_387 + 1u) * 16 + 0);
        _411 = _VertexSkinMatrices.Load<float4>(_387 * 16 + 0);
    }
    else
    {
        _409 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _410 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _411 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _417 = _BaseMap.SampleBias(sampler_LinearClamp, _354, _GlobalMipBias);
    float3 _422 = _417.xyz * _BaseColor.xyz;
    float _429 = 1.0f - _Smoothness;
    float _430 = _417.w;
    float3 _435 = _422 * _ShadowColorBrightness;
    float3 _439 = lerp(dot(_435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _435, _ShadowColorSaturation.xxx);
    float4 _443 = _SDFMask.SampleBias(sampler_LinearRepeat, _354, _GlobalMipBias);
    float _445 = _443.y;
    float _446 = _443.z;
    float _447 = _443.w;
    float3 _451 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _455 = _451 - float3(_411.w, _348, _409.w);
    _455.y = 6.103515625e-05f;
    float3 _458 = normalize(_455);
    float _472 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _473 = normalize(_5) * _472;
    uint2 _475 = uint2(gl_FragCoord.xy);
    float3 _485 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3x3 _489 = float3x3(_411.xyz, _410.xyz, _409.xyz);
    float3 _490 = mul(_485, _489);
    float2 _496 = normalize((_490 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_490, _490)))).xz);
    float _497 = _496.y;
    uint _506 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _519 = float4(float(_506 & 255u), float((_506 >> 8u) & 255u), float((_506 >> 16u) & 255u), float((_506 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _520 = _519.x;
    float _523 = _519.w;
    float _529 = _451.y;
    float _533 = max(_519.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _529) * _519.y);
    float _534 = max(_520, _533);
    float _542 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _544 = _473.z;
    float3 _547 = _445.xxx;
    float3 _549 = normalize(lerp(_458, normalize(float3(_473.x, 6.103515625e-05f, _544)), _547));
    float3 _1040 = 0.0f.xxx;
    float _1041 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _567 = _451 - (_IVParam0.xyz + (_485 * (-_IVParam2.w)));
        float _581 = max(clamp((max(abs(_567.x), abs(_567.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_567.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float _886 = 0.0f;
        float _887 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_581 < 1.0f))
        {
            float3 _594 = _451 - (_IVParam0.xyz + (_485 * (-_IVParam2.y)));
            float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_594.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _684 = 0.0f;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            if (_608 < 1.0f)
            {
                float3 _617 = ((_451 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _619 = _617 - floor(_617);
                float4 _623 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _619, 0.0f);
                float _624 = 1.0f - _608;
                float _628 = _IVParam1.y * 0.5f;
                float _633 = _619.x;
                float _634 = clamp(_619.y, _628, 1.0f - _628) * 0.3333333432674407958984375f;
                float _635 = _619.z;
                float4 _638 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634, _635), 0.0f);
                float _654 = _623.x;
                float _664 = _623.y;
                float _674 = _623.z;
                _684 = _581 + (_638.w * _624);
                _685 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.666666686534881591796875f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _624;
                _686 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.3333333432674407958984375f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _664, _664) * _624;
                _687 = float4(((_638.xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _624;
            }
            else
            {
                _684 = _581;
                _685 = 0.0f.xxxx;
                _686 = 0.0f.xxxx;
                _687 = 0.0f.xxxx;
            }
            float3 _693 = _451 - (_IVParam0.xyz + (_485 * (-_IVParam2.z)));
            float _707 = max(clamp((max(abs(_693.x), abs(_693.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_693.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_707 < 1.0f)
            {
                float3 _716 = ((_451 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _716 - floor(_716);
                float4 _722 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _718, 0.0f);
                float _724 = _608 * (1.0f - _707);
                float _728 = _IVParam1.y * 0.5f;
                float _733 = _718.x;
                float _734 = clamp(_718.y, _728, 1.0f - _728) * 0.3333333432674407958984375f;
                float _735 = _718.z;
                float4 _738 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734, _735), 0.0f);
                float _754 = _722.x;
                float _765 = _722.y;
                float _776 = _722.z;
                _787 = _684 + (_738.w * _724);
                _788 = _685 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.666666686534881591796875f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _724);
                _789 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.3333333432674407958984375f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _724);
                _790 = _687 + (float4(((_738.xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _724);
            }
            else
            {
                _787 = _684;
                _788 = _685;
                _789 = _686;
                _790 = _687;
            }
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float _876 = 0.0f;
            if (_707 > 0.0f)
            {
                float3 _799 = ((_451 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _IVParam1.xyz * 0.5f;
                float3 _804 = clamp(_799 - floor(_799), _802, 1.0f.xxx - _802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _810 = _707 * (1.0f - _581);
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _804.x;
                float _820 = clamp(_804.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _804.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _808.x;
                float _851 = _808.y;
                float _862 = _808.z;
                _873 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _810);
                _874 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _810);
                _875 = _790 + (float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810);
                _876 = _787 + (_824.w * _810);
            }
            else
            {
                _873 = _788;
                _874 = _789;
                _875 = _790;
                _876 = _787;
            }
            float _879 = clamp((_876 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _883 = _873;
            _884 = _874;
            _885 = _875;
            _886 = _879 - _581;
            _887 = (_879 + _581) * 0.5f;
        }
        else
        {
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f;
            _887 = 1.0f;
        }
        float4 _907 = _885 + float4(_IVDefaultSHAr.x * _887, (_IVDefaultSHAr.y * _887) + ((_IVDefaultSHAr.w * _886) * 0.5f), _IVDefaultSHAr.z * _887, (_IVDefaultSHAr.w * _887) + ((_IVDefaultSHAr.y * _886) * 0.375f));
        float4 _927 = _884 + float4(_IVDefaultSHAg.x * _887, (_IVDefaultSHAg.y * _887) + ((_IVDefaultSHAg.w * _886) * 0.5f), _IVDefaultSHAg.z * _887, (_IVDefaultSHAg.w * _887) + ((_IVDefaultSHAg.y * _886) * 0.375f));
        float4 _947 = _883 + float4(_IVDefaultSHAb.x * _887, (_IVDefaultSHAb.y * _887) + ((_IVDefaultSHAb.w * _886) * 0.5f), _IVDefaultSHAb.z * _887, (_IVDefaultSHAb.w * _887) + ((_IVDefaultSHAb.y * _886) * 0.375f));
        float4 _951 = float4(_549, 1.0f);
        float3 _957 = max(float3(dot(_907, _951), dot(_927, _951), dot(_947, _951)), 0.0f.xxx) * _542;
        float3 _965 = ((_907.xyz * 0.2125999927520751953125f) + (_927.xyz * 0.715200006961822509765625f)) + (_947.xyz * 0.072200000286102294921875f);
        float3 _969 = _965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_965, _965)));
        float4 _974 = float4(_969.x, abs(_969.y), _969.z, 1.0f);
        float3 _979 = max(float3(dot(_907, _974), dot(_927, _974), dot(_947, _974)), 0.0f.xxx);
        float _987 = _957.z;
        float _988 = _957.y;
        float4 _993 = lerp(float4(_987, _988, -1.0f, 0.666666686534881591796875f), float4(_988, _987, 0.0f, -0.3333333432674407958984375f), step(_987, _988).xxxx);
        float _994 = _957.x;
        float _995 = _993.x;
        float4 _1003 = lerp(float4(_995, _993.yw, _994), float4(_994, _993.yz, _995), step(_995, _994).xxxx);
        float _1004 = _1003.x;
        float _1005 = _1003.w;
        float _1006 = _1003.y;
        float _1008 = _1004 - min(_1005, _1006);
        float _1018 = frac(abs(_1003.z + ((_1005 - _1006) / ((6.0f * _1008) + 9.9999997473787516355514526367188e-05f))));
        float _1025 = min(_1008 / (_1004 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1018 - 0.5f))) * clamp(_1004, 0.0f, 1.0f));
        float _1027 = 2.0f / (2.0f - _1025);
        _1040 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1018, _1025, _1027).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1025.xxx) * _1027;
        _1041 = max(max(max(_979.x, _979.y), _979.z), 0.0f) * _542;
    }
    else
    {
        _1040 = _CharacterParams3.xyz;
        _1041 = _542;
    }
    float _1060 = _443.x * lerp(clamp(_497 + 0.5f, 0.0f, 1.0f), 1.0f, _445);
    float _1074 = clamp((1.0f - clamp((clamp(dot(_473, _383), 0.0f, 1.0f) * 0.85000002384185791015625f) + 0.1500000059604644775390625f, 0.0f, 1.0f)) * (_1060 * lerp(_FaceRimOffScale, _SkinRimOffScale, _446)), 0.0f, 1.0f);
    float3 _1082 = _422 * ((1.0f - _1074).xxx + (_SDFRimColor.xyz * _1074));
    float _1083 = lerp(0.0f, _Specular, _445);
    float _1169 = 0.0f;
    float _1170 = 0.0f;
    float3 _1171 = 0.0f.xxx;
    float _1172 = 0.0f;
    float _1173 = 0.0f;
    [branch]
    if ((clamp(_520 + _533, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1096 = _Time.x * 0.800000011920928955078125f;
        float4 _1101 = _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _354 + float2(0.0f, frac(_1096)), _GlobalMipBias);
        float4 _1115 = float4(_1101.xy, _CharacterRainFaceDripTex.SampleBias(sampler_LinearClamp, _354 + float2(0.0f, frac(_1096 + 0.004999999888241291046142578125f)), _GlobalMipBias).w, _1101.w);
        float4 _1119 = _CharacterRainFaceDropletTex.SampleBias(sampler_LinearClamp, _354, _GlobalMipBias);
        float _1120 = _1119.z;
        float2 _1122 = _1115.zw * _1120;
        float _1124 = _1122.y;
        float2 _1127 = (_1115.xy * 2.0f) - 1.0f.xx;
        float _1128 = _1122.x;
        float _1131 = clamp(_1128 + _1124, 0.0f, 1.0f) * _534;
        float _1132 = (_1101.z * _1120) * _534;
        float3 _1135 = float3(_1127, 0.0f);
        float2 _1136 = _1135.xy;
        _1135.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1136, _1136), 0.0f, 1.0f)));
        float _1150 = lerp(smoothstep(0.0f, 0.800000011920928955078125f, (_1127.y * 0.5f) + 0.5f), 1.0f, clamp(_1128 - _1124, 0.0f, 1.0f));
        _1169 = lerp(_1083, 3.0f, clamp((_1131 * 2.0f) + _1132, 0.0f, 1.0f) * _534);
        _1170 = _430 * ((1.0f - _1131) + (lerp((1.0f - _1150) + (0.800000011920928955078125f * _1150), 0.89999997615814208984375f, _445) * _1131));
        _1171 = normalize(mul(_1135, float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f))) * _472;
        _1172 = lerp(_429, 0.5f, _534);
        _1173 = clamp(clamp(_1131 + _1132, 0.0f, 1.0f), 0.0f, 1.0f);
    }
    else
    {
        _1169 = _1083;
        _1170 = _430;
        _1171 = _473;
        _1172 = _429;
        _1173 = 0.0f;
    }
    float3 _1292 = 0.0f.xxx;
    float _1293 = 0.0f;
    float3 _1294 = 0.0f.xxx;
    float3 _1295 = 0.0f.xxx;
    float _1296 = 0.0f;
    [branch]
    if ((_523 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1178 = _392.xxx;
        float3 _1180 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1181 = float3(_1178.x ? _1180.x : _10.x, _1178.y ? _1180.y : _10.y, _1178.z ? _1180.z : _10.z);
        float3 _1184 = _1181 * _CharacterParams10.z;
        float3 _1186 = float3(_1178.x ? _9.xzy.x : _9.x, _1178.y ? _9.xzy.y : _9.y, _1178.z ? _9.xzy.z : _9.z);
        float3 _1188 = abs(_1186) - 0.20000000298023223876953125f.xxx;
        float3 _1191 = max((_1188 * _1188) * _1188, 6.103515625e-05f.xxx);
        float3 _1194 = _1191 / dot(_1191, 1.0f.xxx).xxx;
        float4 _1217 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1184.xz, _GlobalMipBias) * _1194.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1184.xy, _GlobalMipBias) * _1194.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1184.zy, _GlobalMipBias) * _1194.x);
        float _1225 = clamp(_523 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1181.y) * clamp(_523 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1233 = _1225 * (2.0f - _1225);
        float _1240 = smoothstep(2.0f - _1233, 2.349999904632568359375f - _1233, lerp(0.0f, (smoothstep(-1.0f, 0.0f, _1186.y) + _1217.z) * 0.60000002384185791015625f, _445 * _1060)) * ((_1170 * _1170) * float(gl_FrontFacing));
        float3 _1242 = _1240.xxx;
        float2 _1248 = (_1217.xy * 2.0f) - 1.0f.xx;
        float3 _1249 = float3(_1248.x, _1248.y, _346.z);
        float2 _1250 = _1248.xy;
        _1249.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1250, _1250), 0.0f, 1.0f)));
        float2 _1258 = _1249.xy * 2.0f;
        float3 _1260 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1258.x, _1258.y, _1249.z), _1242);
        float3 _1264 = _1260 * rsqrt(max(6.103515625e-05f, dot(_1260, _1260)));
        float _1265 = _473.y;
        float _1268 = step(0.00999999977648258209228515625f, 1.0f - (_1265 * _1265));
        float _1271 = lerp(_544, _1265, _1268);
        float3 _1278 = (float3(0.0f, _1268, 1.0f - _1268) - (_473 * _1271)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1271 * _1271)));
        _1292 = ((cross(_1278, _473) * _1264.x) + (_1278 * _1264.y)) + (_473 * _1264.z);
        _1293 = lerp(_1172, 0.89999997615814208984375f, clamp(_1240 * 4.0f, 0.0f, 1.0f));
        _1294 = lerp(_439 * 1.0f, 0.3079999983310699462890625f.xxx, _1242);
        _1295 = lerp(_1082 * 1.0f, 0.87999999523162841796875f.xxx, _1242);
        _1296 = lerp(_Metallic, 0.0f, _1240);
    }
    else
    {
        _1292 = _473;
        _1293 = _1172;
        _1294 = _439;
        _1295 = _1082;
        _1296 = _Metallic;
    }
    float _1298 = 0.959999978542327880859375f - (_1296 * 0.959999978542327880859375f);
    float3 _1299 = _1295 * _1298;
    float3 _1302 = lerp(0.039999999105930328369140625f.xxx * _1169, _1295, _1296.xxx);
    float3 _1303 = _1294 * _1298;
    float _1305 = max(_1293 * _1293, 0.0078125f);
    float2 _1318 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1318.y = -_1318.y;
    float2 _1331 = ((sqrt(sqrt(abs(_1318 * 0.5f))) * float2(int2(sign(_1318)))) * 0.5f) + 0.5f.xx;
    float4 _1332 = float4(_1331.x, _1331.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1332.z = 1.0f;
    _1332.w = 0.4000000059604644775390625f;
    float3 _1345 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1359 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams4.xyz, _CharacterParams12.y.xxx);
    float3 _1363 = _1359 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1367 = int(_475.x);
    int _1368 = int(_475.y);
    float4 _1372 = _ScreenSpaceShadowMask.Load(int3(int3(_1367, _1368, 0).xy, 0));
    float _1377 = _1372.y;
    float _1380 = lerp(lerp(1.0f, _1372.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1388 = _1303 * _CharacterParams0.z;
    float3 _1389 = _1388 * 0.64999997615814208984375f;
    float3 _1403 = mul(_1345, _489);
    float3 _1404 = float3(_1403.x, _1403.y, _1403.z);
    _1404.y = 6.103515625e-05f;
    float3 _1406 = normalize(_1404);
    float _1409 = float(_1406.x > 0.0f);
    float2 _1413 = _354;
    _1413.x = lerp(1.0f - _354.x, _354.x, _1409);
    float4 _1417 = _SDFLightmap.SampleLevel(sampler_LinearRepeat, _1413, 0.0f);
    float _1419 = _1417.z * 2.0f;
    float _1422 = lerp(1.0f - _1419, _1419 - 1.0f, _1409);
    float3 _1427 = mul(_489, normalize(float3(_1422, 6.103515625e-05f, 1.0f - abs(_1422))));
    float3 _1434 = normalize(lerp((_1427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1427, _1427)))).xyz, _1292, _547));
    float _1435 = _1417.w;
    float _1436 = _1406.z;
    float _1437 = -_1436;
    float _1452 = lerp(_1436, (_1437 * ((_1436 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1345.x, 6.103515625e-05f, _1345.z)).xz, normalize(_485.xz)), 0.0f, 1.0f) * clamp(_1437, 0.0f, 1.0f)) * (1.0f - _CharacterParams12.x)) * 0.5f;
    float _1454 = clamp(0.5f - _1452, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float _1460 = (_1417.x + _1417.y) * 0.5f;
    float _1471 = _CharacterParams15.z * 0.5f;
    float _1473 = clamp(0.5f - _1471, 0.001000000047497451305389404296875f, 0.999000012874603271484375f);
    float4 _1494 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((lerp(lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1454 - (1.0f - _1454), 0.0f), min(_1454 + _1454, 1.0f), _1460)) - (_1452 * ceil(_1452)))), clamp(dot(_1292, _1345) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f), _445) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1495 = _1494.w;
    float _1497 = _1494.x;
    float _1498 = _1494.y;
    float _1499 = _1494.z;
    float _1504 = max(max(_1497, _1498), _1499) - min(min(_1497, _1498), _1499);
    float _1507 = max(_445, _446 * smoothstep(0.75f, 0.25f, _497));
    float _1510 = (1.0f - _1507) + (_1377 * _1507);
    float _1511 = 1.0f - _445;
    float _1520 = min(min(_1510, _1170), _1495);
    float _1521 = _1170 * _1510;
    float3 _1525 = ((clamp(dot(_549, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1040, 1.0f.xxx, (_CharacterParams1.y * _1520).xxx);
    float3 _1527 = _1520.xxx;
    float3 _1550 = _1380.xxx;
    float3 _1551 = lerp((_1525 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1041), 1.5f), clamp(_1041, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1363, _1527) + ((_1525 * clamp(_1041, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1359 * _CharacterParams12.y)))) * _CharacterParams0.y, _1550);
    float3 _1552 = lerp(lerp(lerp(dot(_1389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1389, 1.2000000476837158203125f.xxx), _1388, clamp((_1170 * (_1511 + (_1510 * _445))) + _1495, 0.0f, 1.0f).xxx), _1299, _1527);
    float3 _1558 = _1552 * ((1.0f - _1504).xxx + (_1494.xyz * _1504));
    float3 _1567 = lerp(lerp(_1388, lerp(dot(_1299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1299, 1.2000000476837158203125f.xxx), _1521.xxx), _1558 * clamp(dot(_1552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1550);
    float4 _1571 = float4(_1567, _1380);
    float _1573 = lerp(_1521, _1520, _1380);
    float3 _1584 = float3(_485.x, lerp(0.5f, _1345.y, _1380), _485.z);
    float _1597 = clamp(dot(_1171, _383), 0.0f, 1.0f);
    float _1598 = dot(_1171, normalize(((_1345 * _1380) + ((_1584 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1584, _1584)))) * 2.0f)) + (_383 * (2.0f + _1380))));
    float _1599 = _1305 * _1305;
    float _1603 = (((_1598 * _1599) - _1598) * _1598) + 1.0f;
    float _1604 = _1603 * _1603;
    float _1608 = 2.0f * _1597;
    float _1610 = (1.0f + _1597) - _1597;
    float3 _1651 = 0.0f.xxx;
    if (_1173 > 0.001000000047497451305389404296875f)
    {
        _1651 = ((_CharacterRainFaceDropletTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _1171)).xy * 0.5f) + 0.5f.xx, _GlobalMipBias).w.xxx * _1510) * (clamp(_1041, 0.5f, 1.5f) * _CharacterParams0.w)) * (_1173 * _1173);
    }
    else
    {
        _1651 = 0.0f.xxx;
    }
    float3 _1654 = ((_1551 * _1567) * 1.0f) + ((((_1302 * clamp((((_1599 != _1604) ? (_1599 / _1604) : 1.0f) * (0.5f / ((_1608 + (_1305 * _1610)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_1551 * (((_1573 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1573))) * 1.0f)) * _CharacterParams13.w) + _1651);
    float _1655 = dot(_1654, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1658 = clamp(_1655 - 0.5f, 0.0f, 0.5f);
    float3 _1694 = normalize(cross(_485, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1700 = dot(_383, _1434);
    float _1702 = 1.0f - abs(_1700);
    float _1707 = smoothstep(0.89999997615814208984375f, 1.0f, abs(_497));
    float3 _1746 = lerp(_1655.xxx, _1654, ((_1658 * _1658) + 1.0f).xxx) + (((((_CharacterParams8.xyz * lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1702) * _1707, max(_1707, float(dot(_485, _1694) < (-0.00999999977648258209228515625f))) * _447, clamp((_CharacterParams9.w * 10.0f) - 3.0f, 0.0f, 1.0f))) * _CharacterParams8.w) * min(min(clamp(dot(_458, _1694) + 1.0f, 0.0f, 1.0f), _1170), _1377)) * (lerp(0.25f.xxx, _1299, _CharacterParams9.z.xxx) * clamp(dot(_1694, _1434), 0.0f, 1.0f))) + (((_CharacterParams14.xyz * (smoothstep(-0.5f, 0.5f, lerp(-1.0f, 1.0f, abs((-smoothstep(max(_1473 - (1.0f - _1473), 0.0f), min(_1473 + _1473, 1.0f), _1460)) - (_1471 * ceil(_1471))))) * _1511)) * _CharacterParams14.w) * _1299));
    float2 _1747 = float2(_475);
    float2 _1749 = floor(_1747 * 0.03125f);
    int _1757 = int((_1749.x + (_1749.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1764 = floor(_364 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1768 = clamp(_1764, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1770 = int(_1768 * 8.0f);
    float3 _1772 = 0.0f.xxx;
    _1772 = _1746;
    float3 _1773 = 0.0f.xxx;
    [loop]
    for (int _1775 = 0; _1775 <= 7; _1772 = _1773, _1775++)
    {
        uint _1793 = (_1764 <= _1768) ? (_GlobalBinningBuffer.Load<uint>(uint(_1757 + _1775) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1770) + _1775) * 4 + 0)) : 0u;
        uint _1794 = uint(_1775);
        _1773 = _1772;
        uint _1799 = 0u;
        float3 _1796 = 0.0f.xxx;
        [loop]
        for (uint _1798 = _1793; _1798 != 0u; _1773 = _1796, _1798 = _1799)
        {
            uint _1803 = firstbitlow(_1798);
            _1799 = _1798 ^ (1u << (_1803 & 31u));
            int _1809 = int((32u * _1794) + _1803) * 8;
            int _1812 = _1809 + 1;
            int _1815 = _1809 + 2;
            int _1818 = _1809 + 3;
            int _1821 = _1809 + 4;
            int _1824 = _1809 + 5;
            int _1827 = _1809 + 6;
            int _1830 = _1809 + 7;
            uint _1834 = uint(_LightDataBuffer_PunctualLightData[_1824].w);
            float _1909 = 0.0f;
            if ((_1834 & 1u) == 1u)
            {
                uint _1840 = asuint(_LightDataBuffer_PunctualLightData[_1824].x);
                uint _1847 = asuint(_LightDataBuffer_PunctualLightData[_1824].y);
                uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1824].z);
                uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1827].x);
                uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1827].y);
                uint _1875 = asuint(_LightDataBuffer_PunctualLightData[_1827].z);
                float3 _1894 = abs(mul(float4(_451 - _LightDataBuffer_PunctualLightData[_1812].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1840).x, spvUnpackHalf2x16(_1854).x, spvUnpackHalf2x16(_1868).x, 0.0f), float4(spvUnpackHalf2x16(_1840 >> 16u).x, spvUnpackHalf2x16(_1854 >> 16u).x, spvUnpackHalf2x16(_1868 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1847).x, spvUnpackHalf2x16(_1861).x, spvUnpackHalf2x16(_1875).x, 0.0f), float4(spvUnpackHalf2x16(_1847 >> 16u).x, spvUnpackHalf2x16(_1861 >> 16u).x, spvUnpackHalf2x16(_1875 >> 16u).x, 0.0f))).xyz);
                float _1901 = _LightDataBuffer_PunctualLightData[_1830].x * 0.5f;
                float _1907 = 1.0f - clamp((max(max(_1894.x, _1894.y), _1894.z) - (_1901 + 0.5f)) / (0.5f - _1901), 0.0f, 1.0f);
                _1909 = _1907 * _1907;
            }
            else
            {
                _1909 = 1.0f;
            }
            if (false || (_1909 < 0.001000000047497451305389404296875f))
            {
                _1796 = _1773;
                continue;
            }
            float3 _2626 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1809].w < 1.5f)
            {
                float3 _2625 = 0.0f.xxx;
                do
                {
                    uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1818].w);
                    if ((_1922 == 16u) || ((_LightDataBuffer_PunctualLightData[_1818].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2625 = _1773;
                        break;
                    }
                    bool _1934 = (uint(_LightDataBuffer_PunctualLightData[_1809].w) & 1u) == 0u;
                    bool _1938 = (!_1934) && (_LightDataBuffer_PunctualLightData[_1815].z > 0.0f);
                    bool _1939 = _1922 == 4u;
                    float _1940 = float(_1934);
                    float _1948 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1815].y)) - abs(_LightDataBuffer_PunctualLightData[_1815].x);
                    float _1949 = _LightDataBuffer_PunctualLightData[_1815].y - _1948;
                    float _1956 = abs(max((1.0f - abs(_1948)) - abs(_1949), 0.00048828125f));
                    float3 _1960 = normalize(float3(_1948, _1949, (_LightDataBuffer_PunctualLightData[_1815].x >= 0.0f) ? _1956 : (-_1956)));
                    float _1966 = lerp(_LightDataBuffer_PunctualLightData[_1827].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1821].y, 0.100000001490116119384765625f), float(_1939));
                    float3 _1971 = _LightDataBuffer_PunctualLightData[_1812].xyz - _451;
                    float3 _1972 = -_1960;
                    float3 _1977 = lerp(_1971, _1972 * dot(_1971, _1972), (float(_1939 && (_LightDataBuffer_PunctualLightData[_1821].z > 0.5f)) * _1940).xxx);
                    float _1978 = dot(_1977, _1977);
                    float _1979 = rsqrt(_1978);
                    float3 _1980 = _1977 * _1979;
                    float3 _2013 = 0.0f.xxx;
                    float _2014 = 0.0f;
                    if (_1938)
                    {
                        float3 _1984 = (_1960 * _LightDataBuffer_PunctualLightData[_1815].z) * 0.5f;
                        float3 _1985 = _1977 - _1984;
                        float3 _1986 = _1977 + _1984;
                        float _1987 = length(_1985);
                        float _1988 = length(_1986);
                        float3 _1997 = normalize(cross(cross(_1960, _1980), _1960));
                        _2013 = _1997;
                        _2014 = ((1.0f / ((((_1987 * _1988) + dot(_1985, _1986)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1997, _1985) / _1987) + (dot(_1997, _1986) / _1988)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1815].z * _1979, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2013 = _1980;
                        _2014 = 1.0f;
                    }
                    float _2036 = 0.0f;
                    if (_1966 < 0.0f)
                    {
                        float _2030 = _1978 * (_LightDataBuffer_PunctualLightData[_1812].w * _LightDataBuffer_PunctualLightData[_1812].w);
                        float _2033 = clamp(1.0f - (_2030 * _2030), 0.0f, 1.0f);
                        _2036 = lerp(1.0f / (_1978 + 1.0f), _2014, float(_1938)) * (_2033 * _2033);
                    }
                    else
                    {
                        float3 _2019 = _1977 * _LightDataBuffer_PunctualLightData[_1812].w;
                        _2036 = _2014 * pow(1.0f - clamp(dot(_2019, _2019), 0.0f, 1.0f), _1966);
                    }
                    float _2041 = clamp((dot(_2013, _1972) - _LightDataBuffer_PunctualLightData[_1815].z) * _LightDataBuffer_PunctualLightData[_1815].w, 0.0f, 1.0f);
                    float _2044 = _2036 * lerp(1.0f, _2041 * _2041, _1940);
                    int _2046 = int(_LightDataBuffer_PunctualLightData[_1830].w);
                    float _2150 = 0.0f;
                    if ((!_1938) && (_2046 >= 0))
                    {
                        uint _2052 = uint(_2046);
                        float2 _2143 = 0.0f.xx;
                        [branch]
                        if (_1940 != 0.0f)
                        {
                            float4 _2133 = mul(_lightCookieMatrices[_2052], float4(_451.x, _529, _451.z, 1.0f));
                            _2143 = _lightCookieData[_2052].xy + (clamp(_2133.xy / _2133.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2052].zw);
                        }
                        else
                        {
                            float3 _2067 = mul(float4(-_1977, 0.0f), _lightCookieMatrices[_2052]).xyz;
                            float3 _353 = _2067;
                            float3 _352 = _2067;
                            float3 _351 = abs(_2067);
                            uint _2076 = uint(int(_351.y > _351.x));
                            uint _2082 = (_351.z > _351[_2076]) ? 2u : _2076;
                            uint _2088 = (_2082 * 2u) + uint(_352[_2082] < 0.0f);
                            float _2092 = abs(_353[_2088 / 2u]);
                            float _2112 = 0.5f - (0.000244140625f / _lightCookieData[_2052].w);
                            _2143 = _lightCookieData[_2052].xy + (clamp(float2((float(_2088) + ((((_353[uint(_323[_2088].x)] * _324[_2088].x) / _2092) * _2112) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_353[uint(_323[_2088].y)] * _324[_2088].y) / _2092) * _2112)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2052].zw);
                        }
                        _2150 = _2044 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2143, 0.0f).x;
                    }
                    else
                    {
                        _2150 = _2044;
                    }
                    float _2151 = _2150 * _1909;
                    float3 _2624 = 0.0f.xxx;
                    do
                    {
                        float3 _2623 = 0.0f.xxx;
                        [branch]
                        if (_2151 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1939)
                            {
                                _2624 = lerp(_1773, _LightDataBuffer_PunctualLightData[_1809].xyz, (_2151 * (_LightDataBuffer_PunctualLightData[_1821].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1821].w) + (smoothstep(-0.5f, 0.5f, dot(_473, _2013)) * _LightDataBuffer_PunctualLightData[_1821].w)))).xxx);
                                break;
                            }
                            float _2171 = dot(_1434, _2013);
                            float _2172 = clamp(_2171, 0.0f, 1.0f);
                            float _2475 = 0.0f;
                            if (_1922 != 0u)
                            {
                                bool _2178 = _1934 || ((_1834 & 2u) != 0u);
                                int _2227 = 0;
                                if (_2178)
                                {
                                    _2227 = int(_LightDataBuffer_PunctualLightData[_1818].x);
                                }
                                else
                                {
                                    uint _2182 = asuint(_LightDataBuffer_PunctualLightData[_1815].w);
                                    uint _2184 = asuint(_LightDataBuffer_PunctualLightData[_1818].x);
                                    float3 _2185 = _451 - _LightDataBuffer_PunctualLightData[_1812].xyz;
                                    float3 _2186 = abs(_2185);
                                    float _2187 = _2186.x;
                                    float _2188 = _2186.y;
                                    float _2190 = _2186.z;
                                    int _2222 = 0;
                                    if ((_2187 > _2188) && (_2187 > _2190))
                                    {
                                        _2222 = int((_2185.x > 0.0f) ? (_2182 >> 24u) : ((_2182 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2214 = 0;
                                        if (_2188 > _2190)
                                        {
                                            _2214 = int((_2185.y > 0.0f) ? ((_2182 >> 8u) & 255u) : (_2182 & 255u));
                                        }
                                        else
                                        {
                                            _2214 = int((_2185.z > 0.0f) ? ((_2184 >> 8u) & 255u) : (_2184 & 255u));
                                        }
                                        _2222 = _2214;
                                    }
                                    _2227 = (_2222 < 80) ? _2222 : (-1);
                                }
                                bool _2228 = _2227 >= 0;
                                float _2474 = 0.0f;
                                if (_2228)
                                {
                                    float3 _2235 = _451 - _LightDataBuffer_PunctualLightData[_1812].xyz;
                                    float4 _2255 = mul(_PunctualLightWorldToShadow[_2227], float4((_451 - ((_2235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2235, _2235)))) * _PunctualLightShadowParams[_2227].x)) + (_473 * (_PunctualLightShadowParams[_2227].y * 5.0f)), 1.0f));
                                    float _2256 = _2255.w;
                                    float3 _2259 = _2255.xyz / _2256.xxx;
                                    float2 _2260 = _2259.xy;
                                    float3 _2268 = _2259.xyz;
                                    bool3 _2269 = bool3(_2268.x <= 0.0f.xxx.x, _2268.y <= 0.0f.xxx.y, _2268.z <= 0.0f.xxx.z);
                                    bool3 _2270 = bool3(_2268.x >= 1.0f.xxx.x, _2268.y >= 1.0f.xxx.y, _2268.z >= 1.0f.xxx.z);
                                    float _2273 = _2259.z;
                                    float2 _2284 = ((_2260 * (_PunctualLightShadowParams2[_2227].zw - _PunctualLightShadowParams2[_2227].xy)) + _PunctualLightShadowParams2[_2227].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2286 = floor(_2284 + 0.5f.xx);
                                    float2 _2287 = _2284 - _2286;
                                    float _2289 = _2287.x + 0.5f;
                                    float _2290 = _2289 * _2289;
                                    float _2293 = 1.0f - _2287.x;
                                    float _2294 = min(_2287.x, 0.0f);
                                    float _2297 = _2287.x + 1.0f;
                                    float _2298 = max(_2287.x, 0.0f);
                                    float _2310 = _2287.y + 0.5f;
                                    float _2311 = _2310 * _2310;
                                    float _2314 = 1.0f - _2287.y;
                                    float _2315 = min(_2287.y, 0.0f);
                                    float _2318 = _2287.y + 1.0f;
                                    float _2319 = max(_2287.y, 0.0f);
                                    float3 _2331 = float3(0.1599999964237213134765625f * _2293, 0.1599999964237213134765625f * ((_2297 - (_2298 * _2298)) + 1.0f), _2290 * 0.07999999821186065673828125f);
                                    float3 _2332 = float3(0.1599999964237213134765625f * ((_2290 * 0.5f) - _2287.x), 0.1599999964237213134765625f * ((_2293 - (_2294 * _2294)) + 1.0f), 0.1599999964237213134765625f * _2297) + _2331;
                                    float3 _2334 = float3(0.1599999964237213134765625f * _2314, 0.1599999964237213134765625f * ((_2318 - (_2319 * _2319)) + 1.0f), _2311 * 0.07999999821186065673828125f);
                                    float3 _2335 = float3(0.1599999964237213134765625f * ((_2311 * 0.5f) - _2287.y), 0.1599999964237213134765625f * ((_2314 - (_2315 * _2315)) + 1.0f), 0.1599999964237213134765625f * _2318) + _2334;
                                    float3 _2341 = ((_2331 / _2332) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2343 = ((_2334 / _2335) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2345 = _2286 * _PunctualLightShadowTexelSize.xy;
                                    float _2346 = _2341.x;
                                    float _2347 = _2343.x;
                                    float _2350 = _2341.y;
                                    float _2353 = _2341.z;
                                    float _2356 = _2343.y;
                                    float _2363 = _2343.z;
                                    float _2370 = _2332.x;
                                    float _2371 = _2335.x;
                                    float _2373 = _2332.y;
                                    float _2375 = _2332.z;
                                    float _2377 = _2335.y;
                                    float _2381 = _2335.z;
                                    float _2439 = (((((((_2370 * _2371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2346, _2347), _345).xy, _2273)) + ((_2373 * _2371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2350, _2347), _345).xy, _2273))) + ((_2375 * _2371) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2353, _2347), _345).xy, _2273))) + ((_2370 * _2377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2346, _2356), _345).xy, _2273))) + ((_2373 * _2377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2350, _2356), _345).xy, _2273))) + ((_2375 * _2377) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2353, _2356), _345).xy, _2273))) + ((_2370 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2346, _2363), _345).xy, _2273));
                                    float2 _2460 = min(_2260, 1.0f.xx - _2260);
                                    _2474 = _2228 ? lerp(1.0f, (any(bool3(_2269.x || _2270.x, _2269.y || _2270.y, _2269.z || _2270.z)) || ((asuint(_2273) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2439 + ((_2373 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2350, _2363), _345).xy, _2273))) + ((_2375 * _2381) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345 + float2(_2353, _2363), _345).xy, _2273))), _2178 ? min(_PunctualLightShadowParams[_2227].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2227].z - _2256) * 0.25f, min(_2460.x, _2460.y)))) : _PunctualLightShadowParams[_2227].w) : 1.0f;
                                }
                                else
                                {
                                    _2474 = clamp(dot(_458, _2013) + 1.0f, 0.0f, 1.0f);
                                }
                                _2475 = _2474;
                            }
                            else
                            {
                                _2475 = 1.0f;
                            }
                            float _2579 = 0.0f;
                            float3 _2580 = 0.0f.xxx;
                            float _2581 = 0.0f;
                            float3 _2582 = 0.0f.xxx;
                            float3 _2583 = 0.0f.xxx;
                            float _2584 = 0.0f;
                            float _2585 = 0.0f;
                            [branch]
                            if (_1922 == 0u)
                            {
                                float3 _2553 = _LightDataBuffer_PunctualLightData[_1809].xyz * _2151;
                                float3 _2566 = _1571.xyz;
                                _2579 = _2151;
                                _2580 = (_LightDataBuffer_PunctualLightData[_1809].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1821].y) + ((1.0f / max(1.0f, max(max(_2553.x, _2553.y), _2553.z) * lerp(0.75f, 0.5f, 1.0f - _1380))) * _LightDataBuffer_PunctualLightData[_1821].y))) * lerp(0.5f * _LightDataBuffer_PunctualLightData[_1821].x, 1.0f, clamp(dot(normalize(lerp(float3(_458.x, 6.103515625e-05f, _458.z), _1434, _547)), _2013) + 0.5f, 0.0f, 1.0f));
                                _2581 = _2172;
                                _2582 = _2566;
                                _2583 = _2566;
                                _2584 = 1.0f;
                                _2585 = 0.0f;
                            }
                            else
                            {
                                float _2545 = 0.0f;
                                float _2546 = 0.0f;
                                float3 _2547 = 0.0f.xxx;
                                float3 _2548 = 0.0f.xxx;
                                float _2549 = 0.0f;
                                float _2550 = 0.0f;
                                if (_1922 == 3u)
                                {
                                    float3 _2525 = -normalize(cross(_485, cross(_485, _2013)));
                                    _2545 = _2151 * (lerp(smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1821].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1821].x), _1702) * _1707, max(_1707, float(dot(_485, _2525) < (-0.00999999977648258209228515625f))) * _447, clamp((_LightDataBuffer_PunctualLightData[_1821].x * 10.0f) - 3.0f, 0.0f, 1.0f)) * _2475);
                                    _2546 = clamp(dot(_1434, _2525), 0.0f, 1.0f);
                                    _2547 = lerp(0.5f.xxx, _1299, _LightDataBuffer_PunctualLightData[_1821].y.xxx);
                                    _2548 = 0.0f.xxx;
                                    _2549 = 1.0f;
                                    _2550 = 0.0f;
                                }
                                else
                                {
                                    bool _2484 = _1922 == 1u;
                                    float _2515 = 0.0f;
                                    float3 _2516 = 0.0f.xxx;
                                    float _2517 = 0.0f;
                                    float _2518 = 0.0f;
                                    if (_2484)
                                    {
                                        _2515 = max(smoothstep(0.0f, -0.20000000298023223876953125f, _1435 - _LightDataBuffer_PunctualLightData[_1821].w), smoothstep(0.0f, lerp(0.100000001490116119384765625f, 1.0f, _445), clamp(_2171 + _LightDataBuffer_PunctualLightData[_1821].x, -1.0f, 1.0f) + (_LightDataBuffer_PunctualLightData[_1821].z * _1511)) * _2475);
                                        _2516 = _1303 * _LightDataBuffer_PunctualLightData[_1821].y;
                                        _2517 = 1.0f;
                                        _2518 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _2488 = _1922 == 2u;
                                        float _2500 = 0.0f;
                                        if (_2488)
                                        {
                                            _2500 = smoothstep(_LightDataBuffer_PunctualLightData[_1821].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_1821].x - 0.0500000007450580596923828125f, _1293) * ((1.0f - _LightDataBuffer_PunctualLightData[_1821].z) + (step(0.5f, _1296) * _LightDataBuffer_PunctualLightData[_1821].z));
                                        }
                                        else
                                        {
                                            _2500 = 1.0f;
                                        }
                                        _2515 = _2172;
                                        _2516 = 0.0f.xxx;
                                        _2517 = _2500;
                                        _2518 = _2488 ? _LightDataBuffer_PunctualLightData[_1821].y : 0.0f;
                                    }
                                    bool3 _2519 = _2484.xxx;
                                    _2545 = _2151;
                                    _2546 = _2515;
                                    _2547 = float3(_2519.x ? _1299.x : 0.0f.xxx.x, _2519.y ? _1299.y : 0.0f.xxx.y, _2519.z ? _1299.z : 0.0f.xxx.z);
                                    _2548 = _2516;
                                    _2549 = _2517;
                                    _2550 = _2518;
                                }
                                _2579 = _2545;
                                _2580 = _LightDataBuffer_PunctualLightData[_1809].xyz;
                                _2581 = _2546;
                                _2582 = _2547;
                                _2583 = _2548;
                                _2584 = _2549;
                                _2585 = _2550;
                            }
                            float3 _2613 = 0.0f.xxx;
                            [branch]
                            if (_1922 != 3u)
                            {
                                float _2590 = lerp(_1305, 0.00999999977648258209228515625f, _2585);
                                float _2593 = dot(_1171, normalize(_2013 + _383));
                                float _2594 = _2590 * _2590;
                                float _2598 = (((_2593 * _2594) - _2593) * _2593) + 1.0f;
                                float _2599 = _2598 * _2598;
                                _2613 = ((_1302 * clamp((((_2594 != _2599) ? (_2594 / _2599) : 1.0f) * (0.5f / ((_1608 + (_2590 * _1610)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _2584) * _LightDataBuffer_PunctualLightData[_1830].z;
                            }
                            else
                            {
                                _2613 = 0.0f.xxx;
                            }
                            float3 _2616 = _2580 * _2579;
                            _2623 = _1773 + (((_2616 * lerp(_2583, _2582, _2581.xxx)) * 1.0f) + ((_2616 * _2613) * _2581));
                        }
                        else
                        {
                            _2623 = _1773;
                        }
                        _2624 = _2623;
                        break;
                    } while(false);
                    _2625 = _2624;
                    break;
                } while(false);
                _2626 = _2625;
            }
            else
            {
                _2626 = _1773;
            }
            _1796 = _2626;
        }
    }
    float3 _2667 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2667 = lerp(lerp(0.5f.xxx, lerp(dot(_1772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * (smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1700, 0.0f, 1.0f)) * _1060)) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2667 = _1772;
    }
    float4 _2674 = float4(_2667 * _ExposureWithMiscParams.y, 1.0f);
    _2674.w = 1.0f;
    float4 _3058 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2679 = -_383;
        float _2695 = _529 * _AtmosphereFogParams3.w;
        float _2700 = max(0.00999999977648258209228515625f, _2695 + _AtmosphereFogParams4.w);
        float3 _2714 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2700)) / _2700) * exp(_2695 + _AtmosphereFogParams5.w))));
        float _2717 = dot(_2679, _AtmosphereFogParams1.xyz);
        float _2723 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2727 = (1.0f + _2723) - ((2.0f * _AtmosphereFogParams2.w) * _2717);
        float3 _3050 = 0.0f.xxx;
        float _3051 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2878 = (uint3(int3(_1367, _1368, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2879 = _2878.y;
            uint _2880 = _2878.z;
            uint _2883 = _2878.x + (_2879 * _2880);
            uint _2885 = _2879 + (_2880 * _2883);
            uint _2887 = _2880 + (_2883 * _2885);
            uint _2889 = _2883 + (_2885 * _2887);
            float _2914 = dot(_2679, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2921 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2923 = (_VolumetricFogParams0.w * ((_2914 > 5.9604644775390625e-08f) ? (1.0f / _2914) : 0.0f)) * (1.0f / _384);
            float _2924 = _2921.y;
            float _2925 = _2923 * _2924;
            float _2927 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2925;
            float _2928 = _2924 - _2925;
            float _2930 = (1.0f - _2923) * _384;
            float _2944 = max(-127.0f, _ExponentialFogParams0.z * _2928);
            float _2968 = max(-127.0f, _ExponentialFogParams3.x * _2928);
            float _2979 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2927 - _ExponentialFogParams0.x)))) * ((abs(_2944) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2944)) / _2944) : (0.693147182464599609375f - (0.2402265071868896484375f * _2944)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2927 - _ExponentialFogParams3.z)))) * ((abs(_2968) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2968)) / _2968) : (0.693147182464599609375f - (0.2402265071868896484375f * _2968))));
            float _3001 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3004 = clamp((max(clamp(exp2(-(_2979 * _2930)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3001, 0.0f, 1.0f);
            float4 _3044 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1747 + ((((float3(uint3(_2889, _2885 + (_2887 * _2889), _349) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_364 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_364 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3050 = _3044.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3004)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2979 * max(_2930 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3001))) * _3044.w);
            _3051 = _3044.w * _3004;
        }
        else
        {
            float3 _2754 = _451 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2756 = _2754.y;
            float _2770 = max(-127.0f, _ExponentialFogParams0.z * _2756);
            float _2794 = max(-127.0f, _ExponentialFogParams3.x * _2756);
            float _2805 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2770)) / _2770) : (0.693147182464599609375f - (0.2402265071868896484375f * _2770)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2794) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2794)) / _2794) : (0.693147182464599609375f - (0.2402265071868896484375f * _2794))));
            float _2827 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2830 = clamp((max(clamp(exp2(-(_2805 * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2827, 0.0f, 1.0f);
            _3050 = (_ExponentialFogParams2.xyz * (1.0f - _2830)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2805 * max(_384 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2827));
            _3051 = _2830;
        }
        float3 _3056 = (_2674.xyz * (_2714 * _3051)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2717 * _2717)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2723) / max((12.56637096405029296875f * _2727) * sqrt(_2727), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2714)) * _3051) + _3050);
        _3058 = float4(_3056.x, _3056.y, _3056.z, _2674.w);
    }
    else
    {
        _3058 = _2674;
    }
    _14 = _3058;
    _15 = _1332;
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
