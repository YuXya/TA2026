// Stage: Fragment  Blob: 163  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_EMISSIVE _USE_FOG _USE_MASK _USE_SIXWAY_LIGHTMAP
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _289 = 0.0f;
static float4 _290 = 0.0f.xxxx;
static uint _292 = 0u;

static const int2 _269[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _270[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_Stripped_320 : packoffset(c20);
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
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
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
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 _VFXParams1 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 _VolumetricComposeParams : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer type_UnityPerMaterial : register(b10, space1)
{
    float _Responsive : packoffset(c0);
    float _EnableTransparentMV : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _TintColorIntensity : packoffset(c0.w);
    float _TintColorAlpha : packoffset(c1);
    float _DisableVertColor : packoffset(c1.y);
    float _UseNearCameraFade : packoffset(c1.z);
    float _NearCameraFadeDistanceStart : packoffset(c1.w);
    float _NearCameraFadeDistanceEnd : packoffset(c2);
    float _NearCameraFadeDistanceStart2 : packoffset(c2.y);
    float _NearCameraFadeDistanceEnd2 : packoffset(c2.z);
    float _InParticle : packoffset(c2.w);
    float _ExpThreshold : packoffset(c3);
    float _ExpIntensity : packoffset(c3.y);
    float _SurfaceType : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _BlendMode : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _TintColor : packoffset(c5);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _LightMapUVRotate : packoffset(c6.w);
    float _AbsorptionRange : packoffset(c7);
    float _EnvLightSaturation : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _LightMapUVSpeed : packoffset(c8);
    float4 _LightMapControls : packoffset(c9);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _UseMaskTexAsAlpha : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MaskUVSet : packoffset(c11);
    float _MaskTexUVRotate : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _MaskTexUVSpeed : packoffset(c12);
    float4 _MaskTex_ST : packoffset(c13);
    float _DissolveUVRotate : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _DissolveUVSet : packoffset(c15.y);
    float _DissolveEdgeSharp : packoffset(c15.z);
    float _DissolveScheduleOffset : packoffset(c15.w);
    float _DissolveEmissiveEdge : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
};

cbuffer type_LightBinningConstants : register(b47, space0)
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
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_Stripped_64 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[2048] : packoffset(c6);
};

cbuffer type_ShadowData : register(b15, space0)
{
    column_major float4x4 ShadowData_Stripped_0[5] : packoffset(c0);
    float4 ShadowData_Stripped_320[4] : packoffset(c20);
    float4 ShadowData_Stripped_384[4] : packoffset(c24);
    float4 ShadowData_Stripped_448[4] : packoffset(c28);
    float4 ShadowData_Stripped_512 : packoffset(c32);
    float4 ShadowData_Stripped_528 : packoffset(c33);
    float4 _DirectionalShadowParams : packoffset(c34);
    float4 ShadowData_Stripped_560 : packoffset(c35);
    float4 ShadowData_Stripped_576 : packoffset(c36);
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

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t6, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture2D<float4> _EmissiveRampMap : register(t8, space1);
SamplerState sampler_PointMirror : register(s3, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_PointRepeat_MaskTex : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float3 _11;
static float3 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    float3 _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
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
    float _302 = 1.0f / gl_FragCoord.w;
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _329 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _329 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _330 = dot(_329, _329);
    float _332 = rsqrt(max(_330, 9.9999999392252902907785028219223e-09f));
    float3 _333 = _329 * _332;
    float _334 = _330 * _332;
    float2 _343 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _346 = _6.y * _InParticle;
    float2 _353 = float2(_5.x, _5.y);
    float _366 = radians(_LightMapUVRotate);
    float _367 = cos(_366);
    float _368 = sin(_366);
    float2 _381 = ((mul(((_353 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_367, -_368), float2(_368, _367))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _385 = (_MaskUVSet != 0.0f).xx;
    float _399 = radians(_MaskTexUVRotate);
    float _400 = cos(_399);
    float _401 = sin(_399);
    float _429 = radians(_DissolveUVRotate);
    float _430 = cos(_429);
    float _431 = sin(_429);
    bool4 _448 = (_DisableVertColor != 0.0f).xxxx;
    float4 _450 = _TintColor * float4(_448.x ? 1.0f.xxxx.x : _10.x, _448.y ? 1.0f.xxxx.y : _10.y, _448.z ? 1.0f.xxxx.z : _10.z, _448.w ? 1.0f.xxxx.w : _10.w);
    float3 _454 = _450.xyz * _TintColorIntensity;
    float4 _455 = float4(_454.x, _454.y, _454.z, _450.w);
    _455.w = _450.w * _TintColorAlpha;
    float4 _466 = _PositiveAxesLightmap.SampleBias(sampler_LinearMirrorOnce, _381, _GlobalMipBias);
    float4 _470 = _NegativeAxesLightmap.SampleBias(sampler_PointClamp, _381, _GlobalMipBias);
    float3 _472 = _466.xyz;
    float3 _473 = _470.xyz;
    float4 _479 = _EmissiveRampMap.SampleBias(sampler_PointMirror, float2(_470.w, 1.0f), _GlobalMipBias);
    float _488 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _489 = -_8;
    float3x3 _492 = float3x3(_9.xyz, cross(_489, _9.xyz), _489);
    _492[2] = _489 * 1.0f;
    float4 _500 = _MaskTex.SampleBias(sampler_PointRepeat_MaskTex, ((mul(((float2(_385.x ? _343.x : _5.xy.x, _385.y ? _343.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _346)) - 0.5f.xx, float2x2(float2(_400, -_401), float2(_401, _400))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _505 = _455 * lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseMaskTexAsAlpha.xxxx);
    float _522 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, ((mul(((lerp(_353, _343, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _346)) - 0.5f.xx, float2x2(float2(_430, -_431), float2(_431, _430))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _524 = clamp(_522 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _527 = clamp((_DissolveEmissiveEdge - _522) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float3 _560 = lerp(_505.xyz, (_DissolveEmissiveColor.xyz * _527) * _TintColorIntensity, _527.xxx).xyz;
    float _572 = clamp((_505.w * lerp(_524, _524, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_302 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_302 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _573 = clamp((_560 + (max(_560 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _575 = _466.w * clamp(_572, 0.0f, 1.0f);
    float2 _603 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _603.y = -_603.y;
    uint2 _659 = uint2(0u, 0u);
    float _660 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _634 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _637 = _634;
        _637.y = -_634.y;
        float4 _640 = _637 * (1.0f / _634.w);
        _659 = uint2(clamp(((_640.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _660 = 1.0f / ((_ZBufferParams.z * _640.z) + _ZBufferParams.w);
    }
    else
    {
        _659 = uint2(gl_FragCoord.xy);
        _660 = _302;
    }
    bool _664 = _IVParam0.w != 0.0f;
    float3 _1081 = 0.0f.xxx;
    if (_664)
    {
        float3 _669 = _4 + (_8 * 0.25f);
        float3 _679 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _687 = _669 - (_IVParam0.xyz + (_679 * (-_IVParam2.w)));
        float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_687.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1000 = 0.0f.xxxx;
        float4 _1001 = 0.0f.xxxx;
        float4 _1002 = 0.0f.xxxx;
        float _1003 = 0.0f;
        float _1004 = 0.0f;
        if (_664 && (_701 < 1.0f))
        {
            float3 _711 = _669 - (_IVParam0.xyz + (_679 * (-_IVParam2.y)));
            float _725 = max(clamp((max(abs(_711.x), abs(_711.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_711.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_725 < 1.0f)
            {
                float3 _734 = ((_669 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _736 = _734 - floor(_734);
                float4 _740 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp_DissolveTex, _736, 0.0f);
                float _741 = 1.0f - _725;
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _736.x;
                float _751 = clamp(_736.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _736.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _740.x;
                float _781 = _740.y;
                float _791 = _740.z;
                _801 = _701 + (_755.w * _741);
                _802 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _741;
                _803 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _741;
                _804 = float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741;
            }
            else
            {
                _801 = _701;
                _802 = 0.0f.xxxx;
                _803 = 0.0f.xxxx;
                _804 = 0.0f.xxxx;
            }
            float3 _810 = _669 - (_IVParam0.xyz + (_679 * (-_IVParam2.z)));
            float _824 = max(clamp((max(abs(_810.x), abs(_810.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_810.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _904 = 0.0f;
            float4 _905 = 0.0f.xxxx;
            float4 _906 = 0.0f.xxxx;
            float4 _907 = 0.0f.xxxx;
            if (_824 < 1.0f)
            {
                float3 _833 = ((_669 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _835 = _833 - floor(_833);
                float4 _839 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp_DissolveTex, _835, 0.0f);
                float _841 = _725 * (1.0f - _824);
                float _845 = _IVParam1.y * 0.5f;
                float _850 = _835.x;
                float _851 = clamp(_835.y, _845, 1.0f - _845) * 0.3333333432674407958984375f;
                float _852 = _835.z;
                float4 _855 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851, _852), 0.0f);
                float _871 = _839.x;
                float _882 = _839.y;
                float _893 = _839.z;
                _904 = _801 + (_855.w * _841);
                _905 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.666666686534881591796875f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _841);
                _906 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_850, _851 + 0.3333333432674407958984375f, _852), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _841);
                _907 = _804 + (float4(((_855.xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _841);
            }
            else
            {
                _904 = _801;
                _905 = _802;
                _906 = _803;
                _907 = _804;
            }
            float4 _990 = 0.0f.xxxx;
            float4 _991 = 0.0f.xxxx;
            float4 _992 = 0.0f.xxxx;
            float _993 = 0.0f;
            if (_824 > 0.0f)
            {
                float3 _916 = ((_669 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _919 = _IVParam1.xyz * 0.5f;
                float3 _921 = clamp(_916 - floor(_916), _919, 1.0f.xxx - _919);
                float4 _925 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp_DissolveTex, _921, 0.0f);
                float _927 = _824 * (1.0f - _701);
                float _931 = _IVParam1.y * 0.5f;
                float _936 = _921.x;
                float _937 = clamp(_921.y, _931, 1.0f - _931) * 0.3333333432674407958984375f;
                float _938 = _921.z;
                float4 _941 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937, _938), 0.0f);
                float _957 = _925.x;
                float _968 = _925.y;
                float _979 = _925.z;
                _990 = _905 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.666666686534881591796875f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _979, _979) * _927);
                _991 = _906 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_936, _937 + 0.3333333432674407958984375f, _938), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _927);
                _992 = _907 + (float4(((_941.xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _927);
                _993 = _904 + (_941.w * _927);
            }
            else
            {
                _990 = _905;
                _991 = _906;
                _992 = _907;
                _993 = _904;
            }
            float _996 = clamp((_993 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1000 = _990;
            _1001 = _991;
            _1002 = _992;
            _1003 = _996 - _701;
            _1004 = (_996 + _701) * 0.5f;
        }
        else
        {
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f.xxxx;
            _1002 = 0.0f.xxxx;
            _1003 = 0.0f;
            _1004 = 1.0f;
        }
        float4 _1024 = _1002 + float4(_IVDefaultSHAr.x * _1004, (_IVDefaultSHAr.y * _1004) + ((_IVDefaultSHAr.w * _1003) * 0.5f), _IVDefaultSHAr.z * _1004, (_IVDefaultSHAr.w * _1004) + ((_IVDefaultSHAr.y * _1003) * 0.375f));
        float4 _1044 = _1001 + float4(_IVDefaultSHAg.x * _1004, (_IVDefaultSHAg.y * _1004) + ((_IVDefaultSHAg.w * _1003) * 0.5f), _IVDefaultSHAg.z * _1004, (_IVDefaultSHAg.w * _1004) + ((_IVDefaultSHAg.y * _1003) * 0.375f));
        float4 _1064 = _1000 + float4(_IVDefaultSHAb.x * _1004, (_IVDefaultSHAb.y * _1004) + ((_IVDefaultSHAb.w * _1003) * 0.5f), _IVDefaultSHAb.z * _1004, (_IVDefaultSHAb.w * _1004) + ((_IVDefaultSHAb.y * _1003) * 0.375f));
        _1081 = float3(max(0.0f, dot(_1024.xyz, _8) + _1024.w), max(0.0f, dot(_1044.xyz, _8) + _1044.w), max(0.0f, dot(_1064.xyz, _8) + _1064.w));
    }
    else
    {
        _1081 = 0.0f.xxx;
    }
    float3 _1085 = 1.0f.xxx + (log2(_573) * (-0.43067657947540283203125f).xxx);
    float3 _1091 = _488.xxx;
    float3 _1133 = (((((min(_1091, pow(clamp(_466.x / _488, 0.0f, 1.0f).xxx, _1085) * _488) + min(_1091, pow(clamp(_466.y / _488, 0.0f, 1.0f).xxx, _1085) * _488)) + min(_1091, pow(clamp(_466.z / _488, 0.0f, 1.0f).xxx, _1085) * _488)) + min(_1091, pow(clamp(_470.x / _488, 0.0f, 1.0f).xxx, _1085) * _488)) + min(_1091, pow(clamp(_470.y / _488, 0.0f, 1.0f).xxx, _1085) * _488)) + min(_1091, pow(clamp(_470.z / _488, 0.0f, 1.0f).xxx, _1085) * _488)) * _1081;
    float3 _1139 = lerp(dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1133, _EnvLightSaturation.xxx);
    float3 _1145 = _VFXParams1.w.xxx;
    float4 _1185 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1160 = mul(_492, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1161 = bool3(_1160.x >= 0.0f.xxx.x, _1160.y >= 0.0f.xxx.y, _1160.z >= 0.0f.xxx.z);
        float3 _1172 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1091, pow(clamp(dot(_1160 * _1160, float3(_1161.x ? _472.x : _473.x, _1161.y ? _472.y : _473.y, _1161.z ? _472.z : _473.z)) / _488, 0.0f, 1.0f).xxx, _1085) * _488) * 1.0f);
        float3 _1183 = lerp(_1172, _1172 * _CSMShadowRampTex.SampleBias(sampler_LinearRepeat, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1185 = float4(_1183.x, _1183.y, _1183.z, 0.0f.xxxx.w);
    }
    else
    {
        _1185 = 0.0f.xxxx;
    }
    float2 _1186 = float2(_659);
    float2 _1188 = floor(_1186 * 0.03125f);
    int _1196 = int((_1188.x + (_1188.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1203 = floor(_660 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1207 = clamp(_1203, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1209 = int(_1207 * 8.0f);
    float3 _1211 = 0.0f.xxx;
    float _1214 = 0.0f;
    _1211 = 0.0f.xxx;
    _1214 = 1.0f;
    float3 _1212 = 0.0f.xxx;
    float _1215 = 0.0f;
    [loop]
    for (int _1216 = 0; _1216 <= 7; _1211 = _1212, _1214 = _1215, _1216++)
    {
        uint _1234 = (_1203 <= _1207) ? (_GlobalBinningBuffer.Load<uint>(uint(_1196 + _1216) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1209) + _1216) * 4 + 0)) : 0u;
        uint _1235 = uint(_1216);
        float3 _1239 = 0.0f.xxx;
        _1215 = _1214;
        _1239 = 0.0f.xxx;
        uint _1242 = 0u;
        float _1237 = 0.0f;
        float3 _1240 = 0.0f.xxx;
        [loop]
        for (uint _1241 = _1234; _1241 != 0u; _1215 = _1237, _1239 = _1240, _1241 = _1242)
        {
            uint _1246 = firstbitlow(_1241);
            _1242 = _1241 ^ (1u << (_1246 & 31u));
            int _1252 = int((32u * _1235) + _1246) * 8;
            int _1255 = _1252 + 1;
            int _1258 = _1252 + 2;
            int _1261 = _1252 + 3;
            int _1264 = _1252 + 5;
            int _1267 = _1252 + 6;
            int _1270 = _1252 + 7;
            uint _1274 = uint(_LightDataBuffer_PunctualLightData[_1264].w);
            float _1349 = 0.0f;
            if ((_1274 & 1u) == 1u)
            {
                uint _1280 = asuint(_LightDataBuffer_PunctualLightData[_1264].x);
                uint _1287 = asuint(_LightDataBuffer_PunctualLightData[_1264].y);
                uint _1294 = asuint(_LightDataBuffer_PunctualLightData[_1264].z);
                uint _1301 = asuint(_LightDataBuffer_PunctualLightData[_1267].x);
                uint _1308 = asuint(_LightDataBuffer_PunctualLightData[_1267].y);
                uint _1315 = asuint(_LightDataBuffer_PunctualLightData[_1267].z);
                float3 _1334 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1255].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1280).x, spvUnpackHalf2x16(_1294).x, spvUnpackHalf2x16(_1308).x, 0.0f), float4(spvUnpackHalf2x16(_1280 >> 16u).x, spvUnpackHalf2x16(_1294 >> 16u).x, spvUnpackHalf2x16(_1308 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1287).x, spvUnpackHalf2x16(_1301).x, spvUnpackHalf2x16(_1315).x, 0.0f), float4(spvUnpackHalf2x16(_1287 >> 16u).x, spvUnpackHalf2x16(_1301 >> 16u).x, spvUnpackHalf2x16(_1315 >> 16u).x, 0.0f))).xyz);
                float _1341 = _LightDataBuffer_PunctualLightData[_1270].x * 0.5f;
                float _1347 = 1.0f - clamp((max(max(_1334.x, _1334.y), _1334.z) - (_1341 + 0.5f)) / (0.5f - _1341), 0.0f, 1.0f);
                _1349 = _1347 * _1347;
            }
            else
            {
                _1349 = 1.0f;
            }
            bool _1353 = _LightDataBuffer_PunctualLightData[_1261].z > 0.5f;
            if ((false || (_1349 < 0.001000000047497451305389404296875f)) || _1353)
            {
                _1237 = _1215;
                _1240 = _1239;
                continue;
            }
            float _2368 = 0.0f;
            float3 _2369 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1252].w < 1.5f)
            {
                float _1853 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1258].y)) - abs(_LightDataBuffer_PunctualLightData[_1258].x);
                float _1854 = _LightDataBuffer_PunctualLightData[_1258].y - _1853;
                float _1861 = abs(max((1.0f - abs(_1853)) - abs(_1854), 0.00048828125f));
                float3 _1865 = normalize(float3(_1853, _1854, (_LightDataBuffer_PunctualLightData[_1258].x >= 0.0f) ? _1861 : (-_1861)));
                float3 _1866 = _LightDataBuffer_PunctualLightData[_1255].xyz - _4;
                float _1867 = dot(_1866, _1866);
                float _1868 = rsqrt(_1867);
                float3 _1869 = _1866 * _1868;
                int _1872 = int(_LightDataBuffer_PunctualLightData[_1270].w);
                float3 _1873 = _1865 * _LightDataBuffer_PunctualLightData[_1258].z;
                float3 _1874 = _1873 * 0.5f;
                float3 _1875 = _1866 - _1874;
                float3 _1876 = _1866 + _1874;
                bool _1879 = (uint(_LightDataBuffer_PunctualLightData[_1252].w) & 1u) == 0u;
                bool _1882 = _1879 || ((_1274 & 2u) != 0u);
                bool _1885 = (!_1879) && (_LightDataBuffer_PunctualLightData[_1258].z > 0.0f);
                float _1897 = 0.0f;
                if (_1885)
                {
                    _1897 = 1.0f / ((((length(_1875) * length(_1876)) + dot(_1875, _1876)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1897 = 1.0f;
                }
                float _1919 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1267].w < 0.0f)
                {
                    float _1913 = _1867 * (_LightDataBuffer_PunctualLightData[_1255].w * _LightDataBuffer_PunctualLightData[_1255].w);
                    float _1916 = clamp(1.0f - (_1913 * _1913), 0.0f, 1.0f);
                    _1919 = lerp(1.0f / (_1867 + 1.0f), _1897, float(_1885)) * (_1916 * _1916);
                }
                else
                {
                    float3 _1902 = _1866 * _LightDataBuffer_PunctualLightData[_1255].w;
                    _1919 = _1897 * pow(1.0f - clamp(dot(_1902, _1902), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1267].w);
                }
                float _1925 = clamp((dot(_1869, -_1865) - _LightDataBuffer_PunctualLightData[_1258].z) * _LightDataBuffer_PunctualLightData[_1258].w, 0.0f, 1.0f);
                float _1929 = _1919 * lerp(1.0f, _1925 * _1925, float(_1879));
                float _2033 = 0.0f;
                if ((!_1885) && (_1872 >= 0))
                {
                    uint _1935 = uint(_1872);
                    float2 _2026 = 0.0f.xx;
                    [branch]
                    if (_1879)
                    {
                        float4 _2016 = mul(_lightCookieMatrices[_1935], float4(_4, 1.0f));
                        _2026 = _lightCookieData[_1935].xy + (clamp(_2016.xy / _2016.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1935].zw);
                    }
                    else
                    {
                        float3 _1949 = mul(float4(-_1866, 0.0f), _lightCookieMatrices[_1935]).xyz;
                        float3 _296 = _1949;
                        float3 _295 = _1949;
                        float3 _294 = abs(_1949);
                        uint _1958 = uint(int(_294.y > _294.x));
                        uint _1964 = (_294.z > _294[_1958]) ? 2u : _1958;
                        uint _1970 = (_1964 * 2u) + uint(_295[_1964] < 0.0f);
                        float _1974 = abs(_296[_1970 / 2u]);
                        float _1994 = 0.5f - (0.000244140625f / _lightCookieData[_1935].w);
                        _2026 = _lightCookieData[_1935].xy + (clamp(float2((float(_1970) + ((((_296[uint(_269[_1970].x)] * _270[_1970].x) / _1974) * _1994) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_296[uint(_269[_1970].y)] * _270[_1970].y) / _1974) * _1994)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1935].zw);
                    }
                    _2033 = _1929 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2026, 0.0f).x;
                }
                else
                {
                    _2033 = _1929;
                }
                bool _2034 = _2033 > 0.0f;
                float _2322 = 0.0f;
                if (_2034)
                {
                    int _2086 = 0;
                    if (_1882)
                    {
                        _2086 = int(_LightDataBuffer_PunctualLightData[_1261].x);
                    }
                    else
                    {
                        uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_1258].w);
                        uint _2043 = asuint(_LightDataBuffer_PunctualLightData[_1261].x);
                        float3 _2044 = _4 - _LightDataBuffer_PunctualLightData[_1255].xyz;
                        float3 _2045 = abs(_2044);
                        float _2046 = _2045.x;
                        float _2047 = _2045.y;
                        float _2049 = _2045.z;
                        int _2081 = 0;
                        if ((_2046 > _2047) && (_2046 > _2049))
                        {
                            _2081 = int((_2044.x > 0.0f) ? (_2041 >> 24u) : ((_2041 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2073 = 0;
                            if (_2047 > _2049)
                            {
                                _2073 = int((_2044.y > 0.0f) ? ((_2041 >> 8u) & 255u) : (_2041 & 255u));
                            }
                            else
                            {
                                _2073 = int((_2044.z > 0.0f) ? ((_2043 >> 8u) & 255u) : (_2043 & 255u));
                            }
                            _2081 = _2073;
                        }
                        _2086 = (_2081 < 80) ? _2081 : (-1);
                    }
                    float4 _2103 = mul(_PunctualLightWorldToShadow[_2086], float4((_4 - ((-_1869) * _PunctualLightShadowParams[_2086].x)) + (_8 * (_PunctualLightShadowParams[_2086].y * 5.0f)), 1.0f));
                    float _2104 = _2103.w;
                    float3 _2107 = _2103.xyz / _2104.xxx;
                    float2 _2108 = _2107.xy;
                    float3 _2116 = _2107.xyz;
                    bool3 _2117 = bool3(_2116.x <= 0.0f.xxx.x, _2116.y <= 0.0f.xxx.y, _2116.z <= 0.0f.xxx.z);
                    bool3 _2118 = bool3(_2116.x >= 1.0f.xxx.x, _2116.y >= 1.0f.xxx.y, _2116.z >= 1.0f.xxx.z);
                    float _2121 = _2107.z;
                    float2 _2132 = ((_2108 * (_PunctualLightShadowParams2[_2086].zw - _PunctualLightShadowParams2[_2086].xy)) + _PunctualLightShadowParams2[_2086].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2134 = floor(_2132 + 0.5f.xx);
                    float2 _2135 = _2132 - _2134;
                    float _2136 = _2135.x;
                    float _2137 = _2136 + 0.5f;
                    float _2138 = _2137 * _2137;
                    float _2141 = 1.0f - _2136;
                    float _2142 = min(_2136, 0.0f);
                    float _2145 = _2136 + 1.0f;
                    float _2146 = max(_2136, 0.0f);
                    float _2157 = _2135.y;
                    float _2158 = _2157 + 0.5f;
                    float _2159 = _2158 * _2158;
                    float _2162 = 1.0f - _2157;
                    float _2163 = min(_2157, 0.0f);
                    float _2166 = _2157 + 1.0f;
                    float _2167 = max(_2157, 0.0f);
                    float3 _2179 = float3(0.1599999964237213134765625f * _2141, 0.1599999964237213134765625f * ((_2145 - (_2146 * _2146)) + 1.0f), _2138 * 0.07999999821186065673828125f);
                    float3 _2180 = float3(0.1599999964237213134765625f * ((_2138 * 0.5f) - _2136), 0.1599999964237213134765625f * ((_2141 - (_2142 * _2142)) + 1.0f), 0.1599999964237213134765625f * _2145) + _2179;
                    float3 _2182 = float3(0.1599999964237213134765625f * _2162, 0.1599999964237213134765625f * ((_2166 - (_2167 * _2167)) + 1.0f), _2159 * 0.07999999821186065673828125f);
                    float3 _2183 = float3(0.1599999964237213134765625f * ((_2159 * 0.5f) - _2157), 0.1599999964237213134765625f * ((_2162 - (_2163 * _2163)) + 1.0f), 0.1599999964237213134765625f * _2166) + _2182;
                    float3 _2189 = ((_2179 / _2180) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2191 = ((_2182 / _2183) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2193 = _2134 * _PunctualLightShadowTexelSize.xy;
                    float _2194 = _2189.x;
                    float _2195 = _2191.x;
                    float2 _2197 = _2193 + float2(_2194, _2195);
                    float _2198 = _2189.y;
                    float2 _2200 = _2193 + float2(_2198, _2195);
                    float _2201 = _2189.z;
                    float2 _2203 = _2193 + float2(_2201, _2195);
                    float _2204 = _2191.y;
                    float2 _2206 = _2193 + float2(_2194, _2204);
                    float2 _2208 = _2193 + float2(_2198, _2204);
                    float2 _2210 = _2193 + float2(_2201, _2204);
                    float _2211 = _2191.z;
                    float2 _2213 = _2193 + float2(_2194, _2211);
                    float2 _2215 = _2193 + float2(_2198, _2211);
                    float2 _2217 = _2193 + float2(_2201, _2211);
                    float _2218 = _2180.x;
                    float _2219 = _2183.x;
                    float _2221 = _2180.y;
                    float _2223 = _2180.z;
                    float _2225 = _2183.y;
                    float _2229 = _2183.z;
                    float _2295 = ((((((((_2218 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2197, _289).xy, _2121)) + ((_2221 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _289).xy, _2121))) + ((_2223 * _2219) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2203, _289).xy, _2121))) + ((_2218 * _2225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2206, _289).xy, _2121))) + ((_2221 * _2225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2208, _289).xy, _2121))) + ((_2223 * _2225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2210, _289).xy, _2121))) + ((_2218 * _2229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _289).xy, _2121))) + ((_2221 * _2229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2215, _289).xy, _2121));
                    float2 _2308 = min(_2108, 1.0f.xx - _2108);
                    _2322 = (_2086 >= 0) ? lerp(1.0f, (any(bool3(_2117.x || _2118.x, _2117.y || _2118.y, _2117.z || _2118.z)) || ((asuint(_2121) & 2147483647u) > 2139095040u)) ? 1.0f : (_2295 + ((_2223 * _2229) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2217, _289).xy, _2121))), _1882 ? min(_PunctualLightShadowParams[_2086].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2086].z - _2104) * 0.25f, min(_2308.x, _2308.y)))) : _PunctualLightShadowParams[_2086].w) : 1.0f;
                }
                else
                {
                    _2322 = 1.0f;
                }
                float3 _2346 = 0.0f.xxx;
                float3 _2347 = 0.0f.xxx;
                if (_1885)
                {
                    float3 _2326 = reflect(-_333, _8);
                    float _2335 = dot(_2326, _1873);
                    _2346 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1258].z * _1868, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2347 = normalize(_1875 + (_1873 * clamp(dot(_1875, (_2326 * _2335) - _1873) / ((_LightDataBuffer_PunctualLightData[_1258].z * _LightDataBuffer_PunctualLightData[_1258].z) - (_2335 * _2335)), 0.0f, 1.0f)));
                }
                else
                {
                    _2346 = 1.0f.xxx;
                    _2347 = _1869;
                }
                float3 _2367 = 0.0f.xxx;
                if (_2034)
                {
                    float3 _2350 = mul(_492, _2347);
                    bool3 _2351 = bool3(_2350.x >= 0.0f.xxx.x, _2350.y >= 0.0f.xxx.y, _2350.z >= 0.0f.xxx.z);
                    _2367 = (((_LightDataBuffer_PunctualLightData[_1252].xyz * _2033) * _2322) * _1349) * (min(_1091, pow(clamp(dot(_2350 * _2350, float3(_2351.x ? _472.x : _473.x, _2351.y ? _472.y : _473.y, _2351.z ? _472.z : _473.z)) / _488, 0.0f, 1.0f).xxx, _1085) * _488) * _2346.z);
                }
                else
                {
                    _2367 = 0.0f.xxx;
                }
                _2368 = _1215;
                _2369 = _2367;
            }
            else
            {
                float _1843 = 0.0f;
                do
                {
                    if (_1353)
                    {
                        _1843 = 1.0f;
                        break;
                    }
                    float _1373 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1258].y)) - abs(_LightDataBuffer_PunctualLightData[_1258].x);
                    float _1374 = _LightDataBuffer_PunctualLightData[_1258].y - _1373;
                    float _1381 = abs(max((1.0f - abs(_1373)) - abs(_1374), 0.00048828125f));
                    float3 _1385 = normalize(float3(_1373, _1374, (_LightDataBuffer_PunctualLightData[_1258].x >= 0.0f) ? _1381 : (-_1381)));
                    float3 _1386 = _LightDataBuffer_PunctualLightData[_1255].xyz - _4;
                    float _1387 = dot(_1386, _1386);
                    float3 _1389 = _1386 * rsqrt(_1387);
                    int _1392 = int(_LightDataBuffer_PunctualLightData[_1270].w);
                    float3 _1394 = (_1385 * _LightDataBuffer_PunctualLightData[_1258].z) * 0.5f;
                    float3 _1395 = _1386 - _1394;
                    float3 _1396 = _1386 + _1394;
                    bool _1399 = (uint(_LightDataBuffer_PunctualLightData[_1252].w) & 1u) == 0u;
                    bool _1402 = _1399 || ((_1274 & 2u) != 0u);
                    bool _1405 = (!_1399) && (_LightDataBuffer_PunctualLightData[_1258].z > 0.0f);
                    float _1417 = 0.0f;
                    if (_1405)
                    {
                        _1417 = 1.0f / ((((length(_1395) * length(_1396)) + dot(_1395, _1396)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1417 = 1.0f;
                    }
                    float _1439 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1267].w < 0.0f)
                    {
                        float _1433 = _1387 * (_LightDataBuffer_PunctualLightData[_1255].w * _LightDataBuffer_PunctualLightData[_1255].w);
                        float _1436 = clamp(1.0f - (_1433 * _1433), 0.0f, 1.0f);
                        _1439 = lerp(1.0f / (_1387 + 1.0f), _1417, float(_1405)) * (_1436 * _1436);
                    }
                    else
                    {
                        float3 _1422 = _1386 * _LightDataBuffer_PunctualLightData[_1255].w;
                        _1439 = _1417 * pow(1.0f - clamp(dot(_1422, _1422), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1267].w);
                    }
                    float _1445 = clamp((dot(_1389, -_1385) - _LightDataBuffer_PunctualLightData[_1258].z) * _LightDataBuffer_PunctualLightData[_1258].w, 0.0f, 1.0f);
                    float _1449 = _1439 * lerp(1.0f, _1445 * _1445, float(_1399));
                    float _1553 = 0.0f;
                    if ((!_1405) && (_1392 >= 0))
                    {
                        uint _1455 = uint(_1392);
                        float2 _1546 = 0.0f.xx;
                        [branch]
                        if (_1399)
                        {
                            float4 _1536 = mul(_lightCookieMatrices[_1455], float4(_4, 1.0f));
                            _1546 = _lightCookieData[_1455].xy + (clamp(_1536.xy / _1536.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1455].zw);
                        }
                        else
                        {
                            float3 _1469 = mul(float4(-_1386, 0.0f), _lightCookieMatrices[_1455]).xyz;
                            float3 _299 = _1469;
                            float3 _298 = _1469;
                            float3 _297 = abs(_1469);
                            uint _1478 = uint(int(_297.y > _297.x));
                            uint _1484 = (_297.z > _297[_1478]) ? 2u : _1478;
                            uint _1490 = (_1484 * 2u) + uint(_298[_1484] < 0.0f);
                            float _1494 = abs(_299[_1490 / 2u]);
                            float _1514 = 0.5f - (0.000244140625f / _lightCookieData[_1455].w);
                            _1546 = _lightCookieData[_1455].xy + (clamp(float2((float(_1490) + ((((_299[uint(_269[_1490].x)] * _270[_1490].x) / _1494) * _1514) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_299[uint(_269[_1490].y)] * _270[_1490].y) / _1494) * _1514)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1455].zw);
                        }
                        _1553 = _1449 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1546, 0.0f).x;
                    }
                    else
                    {
                        _1553 = _1449;
                    }
                    float _1842 = 0.0f;
                    if (_1553 > 0.0f)
                    {
                        int _1606 = 0;
                        if (_1402)
                        {
                            _1606 = int(_LightDataBuffer_PunctualLightData[_1261].x);
                        }
                        else
                        {
                            uint _1561 = asuint(_LightDataBuffer_PunctualLightData[_1258].w);
                            uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1261].x);
                            float3 _1564 = _4 - _LightDataBuffer_PunctualLightData[_1255].xyz;
                            float3 _1565 = abs(_1564);
                            float _1566 = _1565.x;
                            float _1567 = _1565.y;
                            float _1569 = _1565.z;
                            int _1601 = 0;
                            if ((_1566 > _1567) && (_1566 > _1569))
                            {
                                _1601 = int((_1564.x > 0.0f) ? (_1561 >> 24u) : ((_1561 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1593 = 0;
                                if (_1567 > _1569)
                                {
                                    _1593 = int((_1564.y > 0.0f) ? ((_1561 >> 8u) & 255u) : (_1561 & 255u));
                                }
                                else
                                {
                                    _1593 = int((_1564.z > 0.0f) ? ((_1563 >> 8u) & 255u) : (_1563 & 255u));
                                }
                                _1601 = _1593;
                            }
                            _1606 = (_1601 < 80) ? _1601 : (-1);
                        }
                        float4 _1623 = mul(_PunctualLightWorldToShadow[_1606], float4((_4 - ((-_1389) * _PunctualLightShadowParams[_1606].x)) + (_8 * (_PunctualLightShadowParams[_1606].y * 5.0f)), 1.0f));
                        float _1624 = _1623.w;
                        float3 _1627 = _1623.xyz / _1624.xxx;
                        float2 _1628 = _1627.xy;
                        float3 _1636 = _1627.xyz;
                        bool3 _1637 = bool3(_1636.x <= 0.0f.xxx.x, _1636.y <= 0.0f.xxx.y, _1636.z <= 0.0f.xxx.z);
                        bool3 _1638 = bool3(_1636.x >= 1.0f.xxx.x, _1636.y >= 1.0f.xxx.y, _1636.z >= 1.0f.xxx.z);
                        float _1641 = _1627.z;
                        float2 _1652 = ((_1628 * (_PunctualLightShadowParams2[_1606].zw - _PunctualLightShadowParams2[_1606].xy)) + _PunctualLightShadowParams2[_1606].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1654 = floor(_1652 + 0.5f.xx);
                        float2 _1655 = _1652 - _1654;
                        float _1656 = _1655.x;
                        float _1657 = _1656 + 0.5f;
                        float _1658 = _1657 * _1657;
                        float _1661 = 1.0f - _1656;
                        float _1662 = min(_1656, 0.0f);
                        float _1665 = _1656 + 1.0f;
                        float _1666 = max(_1656, 0.0f);
                        float _1677 = _1655.y;
                        float _1678 = _1677 + 0.5f;
                        float _1679 = _1678 * _1678;
                        float _1682 = 1.0f - _1677;
                        float _1683 = min(_1677, 0.0f);
                        float _1686 = _1677 + 1.0f;
                        float _1687 = max(_1677, 0.0f);
                        float3 _1699 = float3(0.1599999964237213134765625f * _1661, 0.1599999964237213134765625f * ((_1665 - (_1666 * _1666)) + 1.0f), _1658 * 0.07999999821186065673828125f);
                        float3 _1700 = float3(0.1599999964237213134765625f * ((_1658 * 0.5f) - _1656), 0.1599999964237213134765625f * ((_1661 - (_1662 * _1662)) + 1.0f), 0.1599999964237213134765625f * _1665) + _1699;
                        float3 _1702 = float3(0.1599999964237213134765625f * _1682, 0.1599999964237213134765625f * ((_1686 - (_1687 * _1687)) + 1.0f), _1679 * 0.07999999821186065673828125f);
                        float3 _1703 = float3(0.1599999964237213134765625f * ((_1679 * 0.5f) - _1677), 0.1599999964237213134765625f * ((_1682 - (_1683 * _1683)) + 1.0f), 0.1599999964237213134765625f * _1686) + _1702;
                        float3 _1709 = ((_1699 / _1700) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1711 = ((_1702 / _1703) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1713 = _1654 * _PunctualLightShadowTexelSize.xy;
                        float _1714 = _1709.x;
                        float _1715 = _1711.x;
                        float2 _1717 = _1713 + float2(_1714, _1715);
                        float _1718 = _1709.y;
                        float2 _1720 = _1713 + float2(_1718, _1715);
                        float _1721 = _1709.z;
                        float2 _1723 = _1713 + float2(_1721, _1715);
                        float _1724 = _1711.y;
                        float2 _1726 = _1713 + float2(_1714, _1724);
                        float2 _1728 = _1713 + float2(_1718, _1724);
                        float2 _1730 = _1713 + float2(_1721, _1724);
                        float _1731 = _1711.z;
                        float2 _1733 = _1713 + float2(_1714, _1731);
                        float2 _1735 = _1713 + float2(_1718, _1731);
                        float2 _1737 = _1713 + float2(_1721, _1731);
                        float _1738 = _1700.x;
                        float _1739 = _1703.x;
                        float _1741 = _1700.y;
                        float _1743 = _1700.z;
                        float _1745 = _1703.y;
                        float _1749 = _1703.z;
                        float _1815 = ((((((((_1738 * _1739) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717, _289).xy, _1641)) + ((_1741 * _1739) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1720, _289).xy, _1641))) + ((_1743 * _1739) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1723, _289).xy, _1641))) + ((_1738 * _1745) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1726, _289).xy, _1641))) + ((_1741 * _1745) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1728, _289).xy, _1641))) + ((_1743 * _1745) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1730, _289).xy, _1641))) + ((_1738 * _1749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733, _289).xy, _1641))) + ((_1741 * _1749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1735, _289).xy, _1641));
                        float2 _1828 = min(_1628, 1.0f.xx - _1628);
                        _1842 = (_1606 >= 0) ? lerp(1.0f, (any(bool3(_1637.x || _1638.x, _1637.y || _1638.y, _1637.z || _1638.z)) || ((asuint(_1641) & 2147483647u) > 2139095040u)) ? 1.0f : (_1815 + ((_1743 * _1749) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737, _289).xy, _1641))), _1402 ? min(_PunctualLightShadowParams[_1606].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1606].z - _1624) * 0.25f, min(_1828.x, _1828.y)))) : _PunctualLightShadowParams[_1606].w) : 1.0f;
                    }
                    else
                    {
                        _1842 = 1.0f;
                    }
                    _1843 = _1842;
                    break;
                } while(false);
                _2368 = _1215 * _1843;
                _2369 = 0.0f.xxx;
            }
            _1237 = _2368;
            _1240 = _1239 + _2369;
        }
        _1212 = _1211 + _1239;
    }
    float3 _2376 = ((lerp(dot(_1139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1139, _1145) * _VFXParams1.xyz) + (_479.xyz * pow(2.0f, _479.w * 4.0f))) + (_1185.xyz + (_1211 * _1214)).xyz;
    float4 _2377 = float4(_2376.x, _2376.y, _2376.z, _290.w);
    _2377.w = _575;
    float3 _2381 = -_333;
    float _2399 = _4.y * _AtmosphereFogParams3.w;
    float _2404 = max(0.00999999977648258209228515625f, _2399 + _AtmosphereFogParams4.w);
    float3 _2418 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_334 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2404)) / _2404) * exp(_2399 + _AtmosphereFogParams5.w))));
    float _2421 = dot(_2381, _AtmosphereFogParams1.xyz);
    float _2427 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2431 = (1.0f + _2427) - ((2.0f * _AtmosphereFogParams2.w) * _2421);
    float3 _2765 = 0.0f.xxx;
    float _2766 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _2589 = (uint3(int3(int(_659.x), int(_659.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _2590 = _2589.y;
        uint _2591 = _2589.z;
        uint _2594 = _2589.x + (_2590 * _2591);
        uint _2596 = _2590 + (_2591 * _2594);
        uint _2598 = _2591 + (_2594 * _2596);
        uint _2600 = _2594 + (_2596 * _2598);
        float _2626 = dot(_2381, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _2636 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2638 = (_VolumetricFogParams0.w * ((_2626 > 5.9604644775390625e-08f) ? (1.0f / _2626) : 0.0f)) * (1.0f / _334);
        float _2639 = _2636.y;
        float _2640 = _2638 * _2639;
        float _2642 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2640;
        float _2643 = _2639 - _2640;
        float _2645 = (1.0f - _2638) * _334;
        float _2659 = max(-127.0f, _ExponentialFogParams0.z * _2643);
        float _2683 = max(-127.0f, _ExponentialFogParams3.x * _2643);
        float _2694 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2642 - _ExponentialFogParams0.x)))) * ((abs(_2659) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2659)) / _2659) : (0.693147182464599609375f - (0.2402265071868896484375f * _2659)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2642 - _ExponentialFogParams3.z)))) * ((abs(_2683) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2683)) / _2683) : (0.693147182464599609375f - (0.2402265071868896484375f * _2683))));
        float _2716 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2719 = clamp((max(clamp(exp2(-(_2694 * _2645)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2716, 0.0f, 1.0f);
        float4 _2759 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1186 + ((((float3(uint3(_2600, _2596 + (_2598 * _2600), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_660 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_660 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _2765 = _2759.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2719)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2694 * max(_2645 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2716))) * _2759.w);
        _2766 = _2759.w * _2719;
    }
    else
    {
        float3 _2461 = _4 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2463 = _2461.y;
        float _2477 = max(-127.0f, _ExponentialFogParams0.z * _2463);
        float _2501 = max(-127.0f, _ExponentialFogParams3.x * _2463);
        float _2512 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2477) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2477)) / _2477) : (0.693147182464599609375f - (0.2402265071868896484375f * _2477)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2501) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2501)) / _2501) : (0.693147182464599609375f - (0.2402265071868896484375f * _2501))));
        float _2534 = clamp((_334 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2537 = clamp((max(clamp(exp2(-(_2512 * _334)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_334 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2534, 0.0f, 1.0f);
        _2765 = (_ExponentialFogParams2.xyz * (1.0f - _2537)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2512 * max(_334 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2534));
        _2766 = _2537;
    }
    float3 _2774 = ((_2377.xyz * (_2418 * _2766)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2421 * _2421)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2427) / max((12.56637096405029296875f * _2431) * sqrt(_2431), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2418)) * _2766) + _2765) * (1.0f - _BlendMode))).xyz;
    float3 _2778 = lerp(dot(_2774, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2774, _1145) * _VFXParams1.xyz;
    float2 _2788 = min((((sqrt(sqrt(abs(_603 * 0.5f))) * float2(int2(sign(_603)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2789 = float4(_2788.x, _2788.y, _290.z, _290.w);
    _2789.z = float(clamp(max(dot(_2778.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _575, _575) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2789.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _572, _572) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2778.x, _2778.y, _2778.z, _2377.w);
    _14 = _2789;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
