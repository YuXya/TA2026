// Stage: Fragment  Blob: 239  ParamBlob: 83  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_MASK _USE_SIXWAY_LIGHTMAP _USE_SOFTBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _259 = 0.0f;
static float4 _260 = 0.0f.xxxx;

static const int2 _244[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _245[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float _SoftDistance : packoffset(c20);
    float _SoftBias : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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

SamplerState sampler_LinearClamp_EmissiveRampMap : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat_DissolveTex : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _PositiveAxesLightmap : register(t4, space1);
SamplerState sampler_PointClamp : register(s0, space1);
Texture2D<float4> _NegativeAxesLightmap : register(t5, space1);
SamplerState sampler_PointRepeat : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_PointMirror_MaskTex : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s3, space1);
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
    float _271 = 1.0f / gl_FragCoord.w;
    uint2 _285 = uint2(gl_FragCoord.xy);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _4;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _306 = _302 * rsqrt(max(dot(_302, _302), 9.9999999392252902907785028219223e-09f));
    float2 _315 = ((_5.zw * _InParticle) - (_6.xy * _InParticle)) + _6.xy;
    float _318 = _6.y * _InParticle;
    float2 _325 = float2(_5.x, _5.y);
    float _338 = radians(_LightMapUVRotate);
    float _339 = cos(_338);
    float _340 = sin(_338);
    float2 _353 = ((mul(((_325 + (_LightMapUVSpeed.xy * _VFXParams0.w)) + (_LightMapUVSpeed.zw * (_6.x * _InParticle))) - 0.5f.xx, float2x2(float2(_339, -_340), float2(_340, _339))) + 0.5f.xx) * _LightMapControls.xy) + _LightMapControls.zw;
    bool2 _357 = (_MaskUVSet != 0.0f).xx;
    float _371 = radians(_MaskTexUVRotate);
    float _372 = cos(_371);
    float _373 = sin(_371);
    float _401 = radians(_DissolveUVRotate);
    float _402 = cos(_401);
    float _403 = sin(_401);
    bool4 _420 = (_DisableVertColor != 0.0f).xxxx;
    float4 _422 = _TintColor * float4(_420.x ? 1.0f.xxxx.x : _10.x, _420.y ? 1.0f.xxxx.y : _10.y, _420.z ? 1.0f.xxxx.z : _10.z, _420.w ? 1.0f.xxxx.w : _10.w);
    float3 _426 = _422.xyz * _TintColorIntensity;
    float4 _427 = float4(_426.x, _426.y, _426.z, _422.w);
    _427.w = _422.w * _TintColorAlpha;
    float4 _438 = _PositiveAxesLightmap.SampleBias(sampler_PointClamp, _353, _GlobalMipBias);
    float4 _442 = _NegativeAxesLightmap.SampleBias(sampler_PointRepeat, _353, _GlobalMipBias);
    float3 _444 = _438.xyz;
    float3 _445 = _442.xyz;
    float _449 = (_AbsorptionRange + 0.3183098733425140380859375f) * 1.46694219112396240234375f;
    float3 _450 = -_8;
    float3x3 _453 = float3x3(_9.xyz, cross(_450, _9.xyz), _450);
    _453[2] = _450 * 1.0f;
    float4 _461 = _MaskTex.SampleBias(sampler_PointMirror_MaskTex, ((mul(((float2(_357.x ? _315.x : _5.xy.x, _357.y ? _315.y : _5.xy.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _318)) - 0.5f.xx, float2x2(float2(_372, -_373), float2(_373, _372))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _466 = _427 * lerp(_461, float4(1.0f, 1.0f, 1.0f, _461.x), _UseMaskTexAsAlpha.xxxx);
    float _483 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, ((mul(((lerp(_325, _315, _DissolveUVSet.xx) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _318)) - 0.5f.xx, float2x2(float2(_402, -_403), float2(_403, _402))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + (_6.z * _InParticle)) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _485 = clamp(_483 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _488 = clamp((_DissolveEmissiveEdge - _483) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float2 _511 = ((float2(_285) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _514 = float4(_511, _CameraDepthTexture.SampleLevel(sampler_LinearClamp_EmissiveRampMap, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _514.y = -_511.y;
    float4 _517 = mul(_TransformVariables_InvViewProjMatrix, _514);
    float3 _560 = lerp(_466.xyz, (_DissolveEmissiveColor.xyz * _488) * _TintColorIntensity, _488.xxx).xyz;
    float _572 = clamp(((_466.w * lerp(_485, _485, _DissolveEmissiveColor.w)) * clamp(((abs(mul(_TransformVariables_ViewMatrix, float4(_517.xyz / _517.w.xxx, 1.0f)).z) - _271) + _SoftBias) / _SoftDistance, 0.0f, 1.0f)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_271 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_271 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f), 0.0f, 1.0f);
    float3 _573 = clamp((_560 + (max(_560 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _575 = _438.w * clamp(_572, 0.0f, 1.0f);
    float2 _603 = (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx) - (_12.xy / max(_12.z, 9.9999999392252902907785028219223e-09f).xx);
    _603.y = -_603.y;
    uint2 _657 = uint2(0u, 0u);
    float _658 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _634 = mul(_FakePlanarReflectionViewProjMatrix, float4(_4, 1.0f));
        float4 _637 = _634;
        _637.y = -_634.y;
        float4 _640 = _637 * (1.0f / _634.w);
        _657 = uint2(clamp(((_640.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _658 = 1.0f / ((_ZBufferParams.z * _640.z) + _ZBufferParams.w);
    }
    else
    {
        _657 = _285;
        _658 = _271;
    }
    bool _662 = _IVParam0.w != 0.0f;
    float3 _1079 = 0.0f.xxx;
    if (_662)
    {
        float3 _667 = _4 + (_8 * 0.25f);
        float3 _677 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
        float3 _685 = _667 - (_IVParam0.xyz + (_677 * (-_IVParam2.w)));
        float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_685.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _998 = 0.0f.xxxx;
        float4 _999 = 0.0f.xxxx;
        float4 _1000 = 0.0f.xxxx;
        float _1001 = 0.0f;
        float _1002 = 0.0f;
        if (_662 && (_699 < 1.0f))
        {
            float3 _709 = _667 - (_IVParam0.xyz + (_677 * (-_IVParam2.y)));
            float _723 = max(clamp((max(abs(_709.x), abs(_709.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_709.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_723 < 1.0f)
            {
                float3 _732 = ((_667 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _732 - floor(_732);
                float4 _738 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat_DissolveTex, _734, 0.0f);
                float _739 = 1.0f - _723;
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _734.x;
                float _749 = clamp(_734.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _734.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_748, _749, _750), 0.0f);
                float _769 = _738.x;
                float _779 = _738.y;
                float _789 = _738.z;
                _799 = _699 + (_753.w * _739);
                _800 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _739;
                _801 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _739;
                _802 = float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739;
            }
            else
            {
                _799 = _699;
                _800 = 0.0f.xxxx;
                _801 = 0.0f.xxxx;
                _802 = 0.0f.xxxx;
            }
            float3 _808 = _667 - (_IVParam0.xyz + (_677 * (-_IVParam2.z)));
            float _822 = max(clamp((max(abs(_808.x), abs(_808.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_808.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _902 = 0.0f;
            float4 _903 = 0.0f.xxxx;
            float4 _904 = 0.0f.xxxx;
            float4 _905 = 0.0f.xxxx;
            if (_822 < 1.0f)
            {
                float3 _831 = ((_667 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _833 = _831 - floor(_831);
                float4 _837 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat_DissolveTex, _833, 0.0f);
                float _839 = _723 * (1.0f - _822);
                float _843 = _IVParam1.y * 0.5f;
                float _848 = _833.x;
                float _849 = clamp(_833.y, _843, 1.0f - _843) * 0.3333333432674407958984375f;
                float _850 = _833.z;
                float4 _853 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_848, _849, _850), 0.0f);
                float _869 = _837.x;
                float _880 = _837.y;
                float _891 = _837.z;
                _902 = _799 + (_853.w * _839);
                _903 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_848, _849 + 0.666666686534881591796875f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _839);
                _904 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_848, _849 + 0.3333333432674407958984375f, _850), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _839);
                _905 = _802 + (float4(((_853.xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _839);
            }
            else
            {
                _902 = _799;
                _903 = _800;
                _904 = _801;
                _905 = _802;
            }
            float4 _988 = 0.0f.xxxx;
            float4 _989 = 0.0f.xxxx;
            float4 _990 = 0.0f.xxxx;
            float _991 = 0.0f;
            if (_822 > 0.0f)
            {
                float3 _914 = ((_667 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _917 = _IVParam1.xyz * 0.5f;
                float3 _919 = clamp(_914 - floor(_914), _917, 1.0f.xxx - _917);
                float4 _923 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat_DissolveTex, _919, 0.0f);
                float _925 = _822 * (1.0f - _699);
                float _929 = _IVParam1.y * 0.5f;
                float _934 = _919.x;
                float _935 = clamp(_919.y, _929, 1.0f - _929) * 0.3333333432674407958984375f;
                float _936 = _919.z;
                float4 _939 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_934, _935, _936), 0.0f);
                float _955 = _923.x;
                float _966 = _923.y;
                float _977 = _923.z;
                _988 = _903 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_934, _935 + 0.666666686534881591796875f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _925);
                _989 = _904 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_934, _935 + 0.3333333432674407958984375f, _936), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _925);
                _990 = _905 + (float4(((_939.xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _925);
                _991 = _902 + (_939.w * _925);
            }
            else
            {
                _988 = _903;
                _989 = _904;
                _990 = _905;
                _991 = _902;
            }
            float _994 = clamp((_991 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _998 = _988;
            _999 = _989;
            _1000 = _990;
            _1001 = _994 - _699;
            _1002 = (_994 + _699) * 0.5f;
        }
        else
        {
            _998 = 0.0f.xxxx;
            _999 = 0.0f.xxxx;
            _1000 = 0.0f.xxxx;
            _1001 = 0.0f;
            _1002 = 1.0f;
        }
        float4 _1022 = _1000 + float4(_IVDefaultSHAr.x * _1002, (_IVDefaultSHAr.y * _1002) + ((_IVDefaultSHAr.w * _1001) * 0.5f), _IVDefaultSHAr.z * _1002, (_IVDefaultSHAr.w * _1002) + ((_IVDefaultSHAr.y * _1001) * 0.375f));
        float4 _1042 = _999 + float4(_IVDefaultSHAg.x * _1002, (_IVDefaultSHAg.y * _1002) + ((_IVDefaultSHAg.w * _1001) * 0.5f), _IVDefaultSHAg.z * _1002, (_IVDefaultSHAg.w * _1002) + ((_IVDefaultSHAg.y * _1001) * 0.375f));
        float4 _1062 = _998 + float4(_IVDefaultSHAb.x * _1002, (_IVDefaultSHAb.y * _1002) + ((_IVDefaultSHAb.w * _1001) * 0.5f), _IVDefaultSHAb.z * _1002, (_IVDefaultSHAb.w * _1002) + ((_IVDefaultSHAb.y * _1001) * 0.375f));
        _1079 = float3(max(0.0f, dot(_1022.xyz, _8) + _1022.w), max(0.0f, dot(_1042.xyz, _8) + _1042.w), max(0.0f, dot(_1062.xyz, _8) + _1062.w));
    }
    else
    {
        _1079 = 0.0f.xxx;
    }
    float3 _1083 = 1.0f.xxx + (log2(_573) * (-0.43067657947540283203125f).xxx);
    float3 _1089 = _449.xxx;
    float3 _1131 = (((((min(_1089, pow(clamp(_438.x / _449, 0.0f, 1.0f).xxx, _1083) * _449) + min(_1089, pow(clamp(_438.y / _449, 0.0f, 1.0f).xxx, _1083) * _449)) + min(_1089, pow(clamp(_438.z / _449, 0.0f, 1.0f).xxx, _1083) * _449)) + min(_1089, pow(clamp(_442.x / _449, 0.0f, 1.0f).xxx, _1083) * _449)) + min(_1089, pow(clamp(_442.y / _449, 0.0f, 1.0f).xxx, _1083) * _449)) + min(_1089, pow(clamp(_442.z / _449, 0.0f, 1.0f).xxx, _1083) * _449)) * _1079;
    float3 _1137 = lerp(dot(_1131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1131, _EnvLightSaturation.xxx);
    float3 _1143 = _VFXParams1.w.xxx;
    float4 _1183 = 0.0f.xxxx;
    if (_7.w > 0.001000000047497451305389404296875f)
    {
        float3 _1158 = mul(_453, -_LightDataBuffer_DirectionalLightDirection.xyz);
        bool3 _1159 = bool3(_1158.x >= 0.0f.xxx.x, _1158.y >= 0.0f.xxx.y, _1158.z >= 0.0f.xxx.z);
        float3 _1170 = _LightDataBuffer_DirectionalLightColor.xyz * (min(_1089, pow(clamp(dot(_1158 * _1158, float3(_1159.x ? _444.x : _445.x, _1159.y ? _444.y : _445.y, _1159.z ? _444.z : _445.z)) / _449, 0.0f, 1.0f).xxx, _1083) * _449) * 1.0f);
        float3 _1181 = lerp(_1170, _1170 * _CSMShadowRampTex.SampleBias(sampler_LinearMirror, float2(_7.w, 0.5f), _GlobalMipBias).xyz, (1.0f - _7.w).xxx) * 1.0f;
        _1183 = float4(_1181.x, _1181.y, _1181.z, 0.0f.xxxx.w);
    }
    else
    {
        _1183 = 0.0f.xxxx;
    }
    float2 _1186 = floor(float2(_657) * 0.03125f);
    int _1194 = int((_1186.x + (_1186.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1201 = floor(_658 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1205 = clamp(_1201, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1207 = int(_1205 * 8.0f);
    float3 _1209 = 0.0f.xxx;
    float _1212 = 0.0f;
    _1209 = 0.0f.xxx;
    _1212 = 1.0f;
    float3 _1210 = 0.0f.xxx;
    float _1213 = 0.0f;
    [loop]
    for (int _1214 = 0; _1214 <= 7; _1209 = _1210, _1212 = _1213, _1214++)
    {
        uint _1232 = (_1201 <= _1205) ? (_GlobalBinningBuffer.Load<uint>(uint(_1194 + _1214) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1207) + _1214) * 4 + 0)) : 0u;
        uint _1233 = uint(_1214);
        float3 _1237 = 0.0f.xxx;
        _1213 = _1212;
        _1237 = 0.0f.xxx;
        uint _1240 = 0u;
        float _1235 = 0.0f;
        float3 _1238 = 0.0f.xxx;
        [loop]
        for (uint _1239 = _1232; _1239 != 0u; _1213 = _1235, _1237 = _1238, _1239 = _1240)
        {
            uint _1244 = firstbitlow(_1239);
            _1240 = _1239 ^ (1u << (_1244 & 31u));
            int _1250 = int((32u * _1233) + _1244) * 8;
            int _1253 = _1250 + 1;
            int _1256 = _1250 + 2;
            int _1259 = _1250 + 3;
            int _1262 = _1250 + 5;
            int _1265 = _1250 + 6;
            int _1268 = _1250 + 7;
            uint _1272 = uint(_LightDataBuffer_PunctualLightData[_1262].w);
            float _1347 = 0.0f;
            if ((_1272 & 1u) == 1u)
            {
                uint _1278 = asuint(_LightDataBuffer_PunctualLightData[_1262].x);
                uint _1285 = asuint(_LightDataBuffer_PunctualLightData[_1262].y);
                uint _1292 = asuint(_LightDataBuffer_PunctualLightData[_1262].z);
                uint _1299 = asuint(_LightDataBuffer_PunctualLightData[_1265].x);
                uint _1306 = asuint(_LightDataBuffer_PunctualLightData[_1265].y);
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1265].z);
                float3 _1332 = abs(mul(float4(_4 - _LightDataBuffer_PunctualLightData[_1253].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1278).x, spvUnpackHalf2x16(_1292).x, spvUnpackHalf2x16(_1306).x, 0.0f), float4(spvUnpackHalf2x16(_1278 >> 16u).x, spvUnpackHalf2x16(_1292 >> 16u).x, spvUnpackHalf2x16(_1306 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1285).x, spvUnpackHalf2x16(_1299).x, spvUnpackHalf2x16(_1313).x, 0.0f), float4(spvUnpackHalf2x16(_1285 >> 16u).x, spvUnpackHalf2x16(_1299 >> 16u).x, spvUnpackHalf2x16(_1313 >> 16u).x, 0.0f))).xyz);
                float _1339 = _LightDataBuffer_PunctualLightData[_1268].x * 0.5f;
                float _1345 = 1.0f - clamp((max(max(_1332.x, _1332.y), _1332.z) - (_1339 + 0.5f)) / (0.5f - _1339), 0.0f, 1.0f);
                _1347 = _1345 * _1345;
            }
            else
            {
                _1347 = 1.0f;
            }
            bool _1351 = _LightDataBuffer_PunctualLightData[_1259].z > 0.5f;
            if ((false || (_1347 < 0.001000000047497451305389404296875f)) || _1351)
            {
                _1235 = _1213;
                _1238 = _1237;
                continue;
            }
            float _2366 = 0.0f;
            float3 _2367 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1250].w < 1.5f)
            {
                float _1851 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1256].y)) - abs(_LightDataBuffer_PunctualLightData[_1256].x);
                float _1852 = _LightDataBuffer_PunctualLightData[_1256].y - _1851;
                float _1859 = abs(max((1.0f - abs(_1851)) - abs(_1852), 0.00048828125f));
                float3 _1863 = normalize(float3(_1851, _1852, (_LightDataBuffer_PunctualLightData[_1256].x >= 0.0f) ? _1859 : (-_1859)));
                float3 _1864 = _LightDataBuffer_PunctualLightData[_1253].xyz - _4;
                float _1865 = dot(_1864, _1864);
                float _1866 = rsqrt(_1865);
                float3 _1867 = _1864 * _1866;
                int _1870 = int(_LightDataBuffer_PunctualLightData[_1268].w);
                float3 _1871 = _1863 * _LightDataBuffer_PunctualLightData[_1256].z;
                float3 _1872 = _1871 * 0.5f;
                float3 _1873 = _1864 - _1872;
                float3 _1874 = _1864 + _1872;
                bool _1877 = (uint(_LightDataBuffer_PunctualLightData[_1250].w) & 1u) == 0u;
                bool _1880 = _1877 || ((_1272 & 2u) != 0u);
                bool _1883 = (!_1877) && (_LightDataBuffer_PunctualLightData[_1256].z > 0.0f);
                float _1895 = 0.0f;
                if (_1883)
                {
                    _1895 = 1.0f / ((((length(_1873) * length(_1874)) + dot(_1873, _1874)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1895 = 1.0f;
                }
                float _1917 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1265].w < 0.0f)
                {
                    float _1911 = _1865 * (_LightDataBuffer_PunctualLightData[_1253].w * _LightDataBuffer_PunctualLightData[_1253].w);
                    float _1914 = clamp(1.0f - (_1911 * _1911), 0.0f, 1.0f);
                    _1917 = lerp(1.0f / (_1865 + 1.0f), _1895, float(_1883)) * (_1914 * _1914);
                }
                else
                {
                    float3 _1900 = _1864 * _LightDataBuffer_PunctualLightData[_1253].w;
                    _1917 = _1895 * pow(1.0f - clamp(dot(_1900, _1900), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1265].w);
                }
                float _1923 = clamp((dot(_1867, -_1863) - _LightDataBuffer_PunctualLightData[_1256].z) * _LightDataBuffer_PunctualLightData[_1256].w, 0.0f, 1.0f);
                float _1927 = _1917 * lerp(1.0f, _1923 * _1923, float(_1877));
                float _2031 = 0.0f;
                if ((!_1883) && (_1870 >= 0))
                {
                    uint _1933 = uint(_1870);
                    float2 _2024 = 0.0f.xx;
                    [branch]
                    if (_1877)
                    {
                        float4 _2014 = mul(_lightCookieMatrices[_1933], float4(_4, 1.0f));
                        _2024 = _lightCookieData[_1933].xy + (clamp(_2014.xy / _2014.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1933].zw);
                    }
                    else
                    {
                        float3 _1947 = mul(float4(-_1864, 0.0f), _lightCookieMatrices[_1933]).xyz;
                        float3 _265 = _1947;
                        float3 _264 = _1947;
                        float3 _263 = abs(_1947);
                        uint _1956 = uint(int(_263.y > _263.x));
                        uint _1962 = (_263.z > _263[_1956]) ? 2u : _1956;
                        uint _1968 = (_1962 * 2u) + uint(_264[_1962] < 0.0f);
                        float _1972 = abs(_265[_1968 / 2u]);
                        float _1992 = 0.5f - (0.000244140625f / _lightCookieData[_1933].w);
                        _2024 = _lightCookieData[_1933].xy + (clamp(float2((float(_1968) + ((((_265[uint(_244[_1968].x)] * _245[_1968].x) / _1972) * _1992) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_265[uint(_244[_1968].y)] * _245[_1968].y) / _1972) * _1992)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1933].zw);
                    }
                    _2031 = _1927 * _LightCookie.SampleLevel(sampler_LinearMirror, _2024, 0.0f).x;
                }
                else
                {
                    _2031 = _1927;
                }
                bool _2032 = _2031 > 0.0f;
                float _2320 = 0.0f;
                if (_2032)
                {
                    int _2084 = 0;
                    if (_1880)
                    {
                        _2084 = int(_LightDataBuffer_PunctualLightData[_1259].x);
                    }
                    else
                    {
                        uint _2039 = asuint(_LightDataBuffer_PunctualLightData[_1256].w);
                        uint _2041 = asuint(_LightDataBuffer_PunctualLightData[_1259].x);
                        float3 _2042 = _4 - _LightDataBuffer_PunctualLightData[_1253].xyz;
                        float3 _2043 = abs(_2042);
                        float _2044 = _2043.x;
                        float _2045 = _2043.y;
                        float _2047 = _2043.z;
                        int _2079 = 0;
                        if ((_2044 > _2045) && (_2044 > _2047))
                        {
                            _2079 = int((_2042.x > 0.0f) ? (_2039 >> 24u) : ((_2039 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2071 = 0;
                            if (_2045 > _2047)
                            {
                                _2071 = int((_2042.y > 0.0f) ? ((_2039 >> 8u) & 255u) : (_2039 & 255u));
                            }
                            else
                            {
                                _2071 = int((_2042.z > 0.0f) ? ((_2041 >> 8u) & 255u) : (_2041 & 255u));
                            }
                            _2079 = _2071;
                        }
                        _2084 = (_2079 < 80) ? _2079 : (-1);
                    }
                    float4 _2101 = mul(_PunctualLightWorldToShadow[_2084], float4((_4 - ((-_1867) * _PunctualLightShadowParams[_2084].x)) + (_8 * (_PunctualLightShadowParams[_2084].y * 5.0f)), 1.0f));
                    float _2102 = _2101.w;
                    float3 _2105 = _2101.xyz / _2102.xxx;
                    float2 _2106 = _2105.xy;
                    float3 _2114 = _2105.xyz;
                    bool3 _2115 = bool3(_2114.x <= 0.0f.xxx.x, _2114.y <= 0.0f.xxx.y, _2114.z <= 0.0f.xxx.z);
                    bool3 _2116 = bool3(_2114.x >= 1.0f.xxx.x, _2114.y >= 1.0f.xxx.y, _2114.z >= 1.0f.xxx.z);
                    float _2119 = _2105.z;
                    float2 _2130 = ((_2106 * (_PunctualLightShadowParams2[_2084].zw - _PunctualLightShadowParams2[_2084].xy)) + _PunctualLightShadowParams2[_2084].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2132 = floor(_2130 + 0.5f.xx);
                    float2 _2133 = _2130 - _2132;
                    float _2134 = _2133.x;
                    float _2135 = _2134 + 0.5f;
                    float _2136 = _2135 * _2135;
                    float _2139 = 1.0f - _2134;
                    float _2140 = min(_2134, 0.0f);
                    float _2143 = _2134 + 1.0f;
                    float _2144 = max(_2134, 0.0f);
                    float _2155 = _2133.y;
                    float _2156 = _2155 + 0.5f;
                    float _2157 = _2156 * _2156;
                    float _2160 = 1.0f - _2155;
                    float _2161 = min(_2155, 0.0f);
                    float _2164 = _2155 + 1.0f;
                    float _2165 = max(_2155, 0.0f);
                    float3 _2177 = float3(0.1599999964237213134765625f * _2139, 0.1599999964237213134765625f * ((_2143 - (_2144 * _2144)) + 1.0f), _2136 * 0.07999999821186065673828125f);
                    float3 _2178 = float3(0.1599999964237213134765625f * ((_2136 * 0.5f) - _2134), 0.1599999964237213134765625f * ((_2139 - (_2140 * _2140)) + 1.0f), 0.1599999964237213134765625f * _2143) + _2177;
                    float3 _2180 = float3(0.1599999964237213134765625f * _2160, 0.1599999964237213134765625f * ((_2164 - (_2165 * _2165)) + 1.0f), _2157 * 0.07999999821186065673828125f);
                    float3 _2181 = float3(0.1599999964237213134765625f * ((_2157 * 0.5f) - _2155), 0.1599999964237213134765625f * ((_2160 - (_2161 * _2161)) + 1.0f), 0.1599999964237213134765625f * _2164) + _2180;
                    float3 _2187 = ((_2177 / _2178) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2189 = ((_2180 / _2181) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2191 = _2132 * _PunctualLightShadowTexelSize.xy;
                    float _2192 = _2187.x;
                    float _2193 = _2189.x;
                    float2 _2195 = _2191 + float2(_2192, _2193);
                    float _2196 = _2187.y;
                    float2 _2198 = _2191 + float2(_2196, _2193);
                    float _2199 = _2187.z;
                    float2 _2201 = _2191 + float2(_2199, _2193);
                    float _2202 = _2189.y;
                    float2 _2204 = _2191 + float2(_2192, _2202);
                    float2 _2206 = _2191 + float2(_2196, _2202);
                    float2 _2208 = _2191 + float2(_2199, _2202);
                    float _2209 = _2189.z;
                    float2 _2211 = _2191 + float2(_2192, _2209);
                    float2 _2213 = _2191 + float2(_2196, _2209);
                    float2 _2215 = _2191 + float2(_2199, _2209);
                    float _2216 = _2178.x;
                    float _2217 = _2181.x;
                    float _2219 = _2178.y;
                    float _2221 = _2178.z;
                    float _2223 = _2181.y;
                    float _2227 = _2181.z;
                    float _2293 = ((((((((_2216 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2195, _259).xy, _2119)) + ((_2219 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2198, _259).xy, _2119))) + ((_2221 * _2217) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2201, _259).xy, _2119))) + ((_2216 * _2223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2204, _259).xy, _2119))) + ((_2219 * _2223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2206, _259).xy, _2119))) + ((_2221 * _2223) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2208, _259).xy, _2119))) + ((_2216 * _2227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2211, _259).xy, _2119))) + ((_2219 * _2227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2213, _259).xy, _2119));
                    float2 _2306 = min(_2106, 1.0f.xx - _2106);
                    _2320 = (_2084 >= 0) ? lerp(1.0f, (any(bool3(_2115.x || _2116.x, _2115.y || _2116.y, _2115.z || _2116.z)) || ((asuint(_2119) & 2147483647u) > 2139095040u)) ? 1.0f : (_2293 + ((_2221 * _2227) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_2215, _259).xy, _2119))), _1880 ? min(_PunctualLightShadowParams[_2084].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2084].z - _2102) * 0.25f, min(_2306.x, _2306.y)))) : _PunctualLightShadowParams[_2084].w) : 1.0f;
                }
                else
                {
                    _2320 = 1.0f;
                }
                float3 _2344 = 0.0f.xxx;
                float3 _2345 = 0.0f.xxx;
                if (_1883)
                {
                    float3 _2324 = reflect(-_306, _8);
                    float _2333 = dot(_2324, _1871);
                    _2344 = float3(0.010000000707805156707763671875f, 1.0f, 1.0f) / clamp(float3(0.010000000707805156707763671875f, 1.0f, 1.0f) + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1256].z * _1866, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2345 = normalize(_1873 + (_1871 * clamp(dot(_1873, (_2324 * _2333) - _1871) / ((_LightDataBuffer_PunctualLightData[_1256].z * _LightDataBuffer_PunctualLightData[_1256].z) - (_2333 * _2333)), 0.0f, 1.0f)));
                }
                else
                {
                    _2344 = 1.0f.xxx;
                    _2345 = _1867;
                }
                float3 _2365 = 0.0f.xxx;
                if (_2032)
                {
                    float3 _2348 = mul(_453, _2345);
                    bool3 _2349 = bool3(_2348.x >= 0.0f.xxx.x, _2348.y >= 0.0f.xxx.y, _2348.z >= 0.0f.xxx.z);
                    _2365 = (((_LightDataBuffer_PunctualLightData[_1250].xyz * _2031) * _2320) * _1347) * (min(_1089, pow(clamp(dot(_2348 * _2348, float3(_2349.x ? _444.x : _445.x, _2349.y ? _444.y : _445.y, _2349.z ? _444.z : _445.z)) / _449, 0.0f, 1.0f).xxx, _1083) * _449) * _2344.z);
                }
                else
                {
                    _2365 = 0.0f.xxx;
                }
                _2366 = _1213;
                _2367 = _2365;
            }
            else
            {
                float _1841 = 0.0f;
                do
                {
                    if (_1351)
                    {
                        _1841 = 1.0f;
                        break;
                    }
                    float _1371 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1256].y)) - abs(_LightDataBuffer_PunctualLightData[_1256].x);
                    float _1372 = _LightDataBuffer_PunctualLightData[_1256].y - _1371;
                    float _1379 = abs(max((1.0f - abs(_1371)) - abs(_1372), 0.00048828125f));
                    float3 _1383 = normalize(float3(_1371, _1372, (_LightDataBuffer_PunctualLightData[_1256].x >= 0.0f) ? _1379 : (-_1379)));
                    float3 _1384 = _LightDataBuffer_PunctualLightData[_1253].xyz - _4;
                    float _1385 = dot(_1384, _1384);
                    float3 _1387 = _1384 * rsqrt(_1385);
                    int _1390 = int(_LightDataBuffer_PunctualLightData[_1268].w);
                    float3 _1392 = (_1383 * _LightDataBuffer_PunctualLightData[_1256].z) * 0.5f;
                    float3 _1393 = _1384 - _1392;
                    float3 _1394 = _1384 + _1392;
                    bool _1397 = (uint(_LightDataBuffer_PunctualLightData[_1250].w) & 1u) == 0u;
                    bool _1400 = _1397 || ((_1272 & 2u) != 0u);
                    bool _1403 = (!_1397) && (_LightDataBuffer_PunctualLightData[_1256].z > 0.0f);
                    float _1415 = 0.0f;
                    if (_1403)
                    {
                        _1415 = 1.0f / ((((length(_1393) * length(_1394)) + dot(_1393, _1394)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1415 = 1.0f;
                    }
                    float _1437 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1265].w < 0.0f)
                    {
                        float _1431 = _1385 * (_LightDataBuffer_PunctualLightData[_1253].w * _LightDataBuffer_PunctualLightData[_1253].w);
                        float _1434 = clamp(1.0f - (_1431 * _1431), 0.0f, 1.0f);
                        _1437 = lerp(1.0f / (_1385 + 1.0f), _1415, float(_1403)) * (_1434 * _1434);
                    }
                    else
                    {
                        float3 _1420 = _1384 * _LightDataBuffer_PunctualLightData[_1253].w;
                        _1437 = _1415 * pow(1.0f - clamp(dot(_1420, _1420), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1265].w);
                    }
                    float _1443 = clamp((dot(_1387, -_1383) - _LightDataBuffer_PunctualLightData[_1256].z) * _LightDataBuffer_PunctualLightData[_1256].w, 0.0f, 1.0f);
                    float _1447 = _1437 * lerp(1.0f, _1443 * _1443, float(_1397));
                    float _1551 = 0.0f;
                    if ((!_1403) && (_1390 >= 0))
                    {
                        uint _1453 = uint(_1390);
                        float2 _1544 = 0.0f.xx;
                        [branch]
                        if (_1397)
                        {
                            float4 _1534 = mul(_lightCookieMatrices[_1453], float4(_4, 1.0f));
                            _1544 = _lightCookieData[_1453].xy + (clamp(_1534.xy / _1534.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1453].zw);
                        }
                        else
                        {
                            float3 _1467 = mul(float4(-_1384, 0.0f), _lightCookieMatrices[_1453]).xyz;
                            float3 _268 = _1467;
                            float3 _267 = _1467;
                            float3 _266 = abs(_1467);
                            uint _1476 = uint(int(_266.y > _266.x));
                            uint _1482 = (_266.z > _266[_1476]) ? 2u : _1476;
                            uint _1488 = (_1482 * 2u) + uint(_267[_1482] < 0.0f);
                            float _1492 = abs(_268[_1488 / 2u]);
                            float _1512 = 0.5f - (0.000244140625f / _lightCookieData[_1453].w);
                            _1544 = _lightCookieData[_1453].xy + (clamp(float2((float(_1488) + ((((_268[uint(_244[_1488].x)] * _245[_1488].x) / _1492) * _1512) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_268[uint(_244[_1488].y)] * _245[_1488].y) / _1492) * _1512)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1453].zw);
                        }
                        _1551 = _1447 * _LightCookie.SampleLevel(sampler_LinearMirror, _1544, 0.0f).x;
                    }
                    else
                    {
                        _1551 = _1447;
                    }
                    float _1840 = 0.0f;
                    if (_1551 > 0.0f)
                    {
                        int _1604 = 0;
                        if (_1400)
                        {
                            _1604 = int(_LightDataBuffer_PunctualLightData[_1259].x);
                        }
                        else
                        {
                            uint _1559 = asuint(_LightDataBuffer_PunctualLightData[_1256].w);
                            uint _1561 = asuint(_LightDataBuffer_PunctualLightData[_1259].x);
                            float3 _1562 = _4 - _LightDataBuffer_PunctualLightData[_1253].xyz;
                            float3 _1563 = abs(_1562);
                            float _1564 = _1563.x;
                            float _1565 = _1563.y;
                            float _1567 = _1563.z;
                            int _1599 = 0;
                            if ((_1564 > _1565) && (_1564 > _1567))
                            {
                                _1599 = int((_1562.x > 0.0f) ? (_1559 >> 24u) : ((_1559 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1591 = 0;
                                if (_1565 > _1567)
                                {
                                    _1591 = int((_1562.y > 0.0f) ? ((_1559 >> 8u) & 255u) : (_1559 & 255u));
                                }
                                else
                                {
                                    _1591 = int((_1562.z > 0.0f) ? ((_1561 >> 8u) & 255u) : (_1561 & 255u));
                                }
                                _1599 = _1591;
                            }
                            _1604 = (_1599 < 80) ? _1599 : (-1);
                        }
                        float4 _1621 = mul(_PunctualLightWorldToShadow[_1604], float4((_4 - ((-_1387) * _PunctualLightShadowParams[_1604].x)) + (_8 * (_PunctualLightShadowParams[_1604].y * 5.0f)), 1.0f));
                        float _1622 = _1621.w;
                        float3 _1625 = _1621.xyz / _1622.xxx;
                        float2 _1626 = _1625.xy;
                        float3 _1634 = _1625.xyz;
                        bool3 _1635 = bool3(_1634.x <= 0.0f.xxx.x, _1634.y <= 0.0f.xxx.y, _1634.z <= 0.0f.xxx.z);
                        bool3 _1636 = bool3(_1634.x >= 1.0f.xxx.x, _1634.y >= 1.0f.xxx.y, _1634.z >= 1.0f.xxx.z);
                        float _1639 = _1625.z;
                        float2 _1650 = ((_1626 * (_PunctualLightShadowParams2[_1604].zw - _PunctualLightShadowParams2[_1604].xy)) + _PunctualLightShadowParams2[_1604].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _1652 = floor(_1650 + 0.5f.xx);
                        float2 _1653 = _1650 - _1652;
                        float _1654 = _1653.x;
                        float _1655 = _1654 + 0.5f;
                        float _1656 = _1655 * _1655;
                        float _1659 = 1.0f - _1654;
                        float _1660 = min(_1654, 0.0f);
                        float _1663 = _1654 + 1.0f;
                        float _1664 = max(_1654, 0.0f);
                        float _1675 = _1653.y;
                        float _1676 = _1675 + 0.5f;
                        float _1677 = _1676 * _1676;
                        float _1680 = 1.0f - _1675;
                        float _1681 = min(_1675, 0.0f);
                        float _1684 = _1675 + 1.0f;
                        float _1685 = max(_1675, 0.0f);
                        float3 _1697 = float3(0.1599999964237213134765625f * _1659, 0.1599999964237213134765625f * ((_1663 - (_1664 * _1664)) + 1.0f), _1656 * 0.07999999821186065673828125f);
                        float3 _1698 = float3(0.1599999964237213134765625f * ((_1656 * 0.5f) - _1654), 0.1599999964237213134765625f * ((_1659 - (_1660 * _1660)) + 1.0f), 0.1599999964237213134765625f * _1663) + _1697;
                        float3 _1700 = float3(0.1599999964237213134765625f * _1680, 0.1599999964237213134765625f * ((_1684 - (_1685 * _1685)) + 1.0f), _1677 * 0.07999999821186065673828125f);
                        float3 _1701 = float3(0.1599999964237213134765625f * ((_1677 * 0.5f) - _1675), 0.1599999964237213134765625f * ((_1680 - (_1681 * _1681)) + 1.0f), 0.1599999964237213134765625f * _1684) + _1700;
                        float3 _1707 = ((_1697 / _1698) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _1709 = ((_1700 / _1701) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _1711 = _1652 * _PunctualLightShadowTexelSize.xy;
                        float _1712 = _1707.x;
                        float _1713 = _1709.x;
                        float2 _1715 = _1711 + float2(_1712, _1713);
                        float _1716 = _1707.y;
                        float2 _1718 = _1711 + float2(_1716, _1713);
                        float _1719 = _1707.z;
                        float2 _1721 = _1711 + float2(_1719, _1713);
                        float _1722 = _1709.y;
                        float2 _1724 = _1711 + float2(_1712, _1722);
                        float2 _1726 = _1711 + float2(_1716, _1722);
                        float2 _1728 = _1711 + float2(_1719, _1722);
                        float _1729 = _1709.z;
                        float2 _1731 = _1711 + float2(_1712, _1729);
                        float2 _1733 = _1711 + float2(_1716, _1729);
                        float2 _1735 = _1711 + float2(_1719, _1729);
                        float _1736 = _1698.x;
                        float _1737 = _1701.x;
                        float _1739 = _1698.y;
                        float _1741 = _1698.z;
                        float _1743 = _1701.y;
                        float _1747 = _1701.z;
                        float _1813 = ((((((((_1736 * _1737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1715, _259).xy, _1639)) + ((_1739 * _1737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1718, _259).xy, _1639))) + ((_1741 * _1737) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1721, _259).xy, _1639))) + ((_1736 * _1743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1724, _259).xy, _1639))) + ((_1739 * _1743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1726, _259).xy, _1639))) + ((_1741 * _1743) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1728, _259).xy, _1639))) + ((_1736 * _1747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1731, _259).xy, _1639))) + ((_1739 * _1747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1733, _259).xy, _1639));
                        float2 _1826 = min(_1626, 1.0f.xx - _1626);
                        _1840 = (_1604 >= 0) ? lerp(1.0f, (any(bool3(_1635.x || _1636.x, _1635.y || _1636.y, _1635.z || _1636.z)) || ((asuint(_1639) & 2147483647u) > 2139095040u)) ? 1.0f : (_1813 + ((_1741 * _1747) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1735, _259).xy, _1639))), _1400 ? min(_PunctualLightShadowParams[_1604].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1604].z - _1622) * 0.25f, min(_1826.x, _1826.y)))) : _PunctualLightShadowParams[_1604].w) : 1.0f;
                    }
                    else
                    {
                        _1840 = 1.0f;
                    }
                    _1841 = _1840;
                    break;
                } while(false);
                _2366 = _1213 * _1841;
                _2367 = 0.0f.xxx;
            }
            _1235 = _2366;
            _1238 = _1237 + _2367;
        }
        _1210 = _1209 + _1237;
    }
    float3 _2373 = (lerp(dot(_1137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1137, _1143) * _VFXParams1.xyz) + (_1183.xyz + (_1209 * _1212)).xyz;
    float4 _2374 = float4(_2373.x, _2373.y, _2373.z, _260.w);
    _2374.w = _575;
    float3 _2380 = lerp(dot(_2374.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2374.xyz, _1143) * _VFXParams1.xyz;
    float2 _2390 = min((((sqrt(sqrt(abs(_603 * 0.5f))) * float2(int2(sign(_603)))) * 0.5f) + 0.5f.xx) * clamp((_EnableTransparentMV + 1.0f) - _SurfaceType, 0.0f, 1.0f), 1.0f.xx);
    float4 _2391 = float4(_2390.x, _2390.y, _260.z, _260.w);
    _2391.z = float(clamp(max(dot(_2380.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _575, _575) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _2391.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _572, _572) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _13 = float4(_2380.x, _2380.y, _2380.z, _2374.w);
    _14 = _2391;
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
