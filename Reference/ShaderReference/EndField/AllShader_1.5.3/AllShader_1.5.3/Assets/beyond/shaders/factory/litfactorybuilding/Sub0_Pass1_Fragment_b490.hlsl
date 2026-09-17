// Stage: Fragment  Blob: 490  ParamBlob: 443  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _FACTORY_VAT_TWOBONES _GLASS_REFRACTION_SCENECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
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

struct anon_ReflectionProbeGlobalDatas
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
};

static float _330 = 0.0f;
static float3 _332 = 0.0f.xxx;
static float4 _333 = 0.0f.xxxx;
static uint _334 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer _17_19 : register(b0, space2)
{
    anon_Stripped_0 _19_Stripped_0[256] : packoffset(c0);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _41_42 : register(b2, space1)
{
    float _42_Stripped_0 : packoffset(c0);
    float _42_Stripped_4 : packoffset(c0.y);
    float _42_Stripped_8 : packoffset(c0.z);
    float _42_Stripped_12 : packoffset(c0.w);
    float _42_Stripped_16 : packoffset(c1);
    float _42_Stripped_20 : packoffset(c1.y);
    float _42_Stripped_24 : packoffset(c1.z);
    float _42_Stripped_28 : packoffset(c1.w);
    float _42_Stripped_32 : packoffset(c2);
    float _42_Stripped_36 : packoffset(c2.y);
    float _42_Stripped_40 : packoffset(c2.z);
    float _42_Stripped_44 : packoffset(c2.w);
    float4 _42_Stripped_48 : packoffset(c3);
    float4 _42_Stripped_64 : packoffset(c4);
    float4 _42_Stripped_80 : packoffset(c5);
    float4 _42_Stripped_96 : packoffset(c6);
    float4 _42_Stripped_112 : packoffset(c7);
    float4 _42_Stripped_128 : packoffset(c8);
    float4 _42_Stripped_144 : packoffset(c9);
    float4 _42_Stripped_160 : packoffset(c10);
    float _42_Stripped_176 : packoffset(c11);
    float _42_Stripped_180 : packoffset(c11.y);
    float _42_Stripped_184 : packoffset(c11.z);
    float _42_Stripped_188 : packoffset(c11.w);
    float4 _42_Stripped_192 : packoffset(c12);
    float4 _42_Stripped_208 : packoffset(c13);
    float _42_Stripped_224 : packoffset(c14);
    float _42_Stripped_228 : packoffset(c14.y);
    float _42_Stripped_232 : packoffset(c14.z);
    float _42_Stripped_236 : packoffset(c14.w);
    float _42_Stripped_240 : packoffset(c15);
    float _42_Stripped_244 : packoffset(c15.y);
    float _42_Stripped_248 : packoffset(c15.z);
    float _42_Stripped_252 : packoffset(c15.w);
    float4 _42_Stripped_256 : packoffset(c16);
    float4 _42_Stripped_272 : packoffset(c17);
};

cbuffer type_ReflectionProbeGlobalData : register(b17, space0)
{
    float4 _ReflectionProbeGlobalParam0 : packoffset(c0);
    float4 _ReflectionProbeGlobalParam1 : packoffset(c1);
    float4 _ReflectionProbeGlobalParam2 : packoffset(c2);
    float4 _ReflectionProbeGlobalParam3 : packoffset(c3);
    anon_ReflectionProbeGlobalDatas _ReflectionProbeGlobalDatas[32] : packoffset(c4);
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
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
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
    column_major float4x4 ShadowData_Stripped_9216 : packoffset(c576);
    column_major float4x4 ShadowData_Stripped_9280 : packoffset(c580);
    float4 ShadowData_Stripped_9344 : packoffset(c584);
    float4 ShadowData_Stripped_9360 : packoffset(c585);
    float4 ShadowData_Stripped_9376 : packoffset(c586);
    float4 ShadowData_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_LightCookieCB : register(b49, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearRepeat : register(s3, space0);
SamplerState sampler_LinearMirrorOnce : register(s6, space0);
SamplerState sampler_LinearMirror : register(s4, space0);
SamplerState sampler_LinearClamp : register(s1, space0);
SamplerComparisonState sampler_PointClamp : register(s7, space0);
Texture2D<float4> _27 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _32 : register(t10, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _34 : register(t8, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _36 : register(t9, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _38 : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _40 : register(t22, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t26, space0);
Texture2D<float4> _CSMShadowRampTex : register(t10, space0);
Texture2D<float4> _MultiscatteringLUT : register(t27, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t30, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);
Texture2D<float4> _LightCookie : register(t28, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float2 _359 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _362 = (_359 * 2.0f) - 1.0f.xx;
    float4 _365 = float4(_362, gl_FragCoord.z, 1.0f);
    _365.y = -_362.y;
    float4 _368 = mul(_TransformVariables_InvViewProjMatrix, _365);
    float3 _372 = _368.xyz / _368.w.xxx;
    float4 _376 = float4(_372, 1.0f);
    float _379 = abs(mul(_TransformVariables_ViewMatrix, _376).z);
    float _383 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _388 = float4(_6.xyz, _383).xyz;
    float3 _409 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _409 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _372;
            break;
        }
        else
        {
            _409 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _410 = dot(_409, _409);
    float _412 = rsqrt(max(_410, 9.9999999392252902907785028219223e-09f));
    float3 _413 = _409 * _412;
    float _414 = _410 * _412;
    float4 _421 = _32.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _429 = _34.SampleBias(sampler_PointMirror, _4, _42_Stripped_36 + _GlobalMipBias);
    _429.w = _429.w * _429.x;
    float2 _438 = (_429.wy * 2.0f) - 1.0f.xx;
    float3 _439 = float3(_438.x, _438.y, _332.z);
    float2 _440 = _438.xy;
    _439.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_440, _440), 0.0f, 1.0f)));
    float2 _448 = _439.xy * _42_Stripped_0;
    float4 _453 = _36.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _454 = _453.x;
    float3 _461 = _421.xyz * _19_Stripped_0[_9].Stripped_176.xyz;
    float _463 = _421.w * _19_Stripped_0[_9].Stripped_176.w;
    float _468 = lerp(_42_Stripped_8, _42_Stripped_12, _453.y);
    float3 _474 = mul(float3(_448.x, _448.y, _439.z), float3x3(_388 * 1.0f, (cross(_5, _388) * _383) * 1.0f, _5 * 1.0f));
    float3 _478 = _474 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_474, _474)));
    bool3 _479 = (gl_FrontFacing ? true : false).xxx;
    float3 _480 = -_478;
    float3 _481 = float3(_479.x ? _478.x : _480.x, _479.y ? _478.y : _480.y, _479.z ? _478.z : _480.z);
    float _503 = dot(_481, _413);
    float3 _504 = -_413;
    float2 _532 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_504, _481, _42_Stripped_236) * lerp(_42_Stripped_232, _42_Stripped_232 / max(gl_FragCoord.z * _503, 0.5f), _42_Stripped_240)).xy, ((_38.SampleBias(sampler_PointRepeat, (_4 * _42_Stripped_272.xy) + _42_Stripped_272.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _42_Stripped_244, _42_Stripped_224.xx).xy;
    float2 _533 = _359 + _532;
    float2 _535 = _359 + (_532 * 0.25f);
    float4 _539 = _27.SampleBias(sampler_LinearRepeat, _533, _GlobalMipBias);
    float4 _551 = _27.SampleBias(sampler_LinearRepeat, _535, _GlobalMipBias);
    float4 _563 = _40.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_359, _535, step(_379, 1.0f / ((_ZBufferParams.z * _551.x) + _ZBufferParams.w)).xx), _533, step(_379, 1.0f / ((_ZBufferParams.z * _539.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    float3 _585 = 0.0f.xxx;
    if ((asuint(_19_Stripped_0[_9].Stripped_224.y) & 1u) != 0u)
    {
        _585 = float3(_479.x ? 0.0f.xxx.x : _42_Stripped_48.xyz.x, _479.y ? 0.0f.xxx.y : _42_Stripped_48.xyz.y, _479.z ? 0.0f.xxx.z : _42_Stripped_48.xyz.z);
    }
    else
    {
        _585 = 0.0f.xxx;
    }
    float _595 = clamp(float(int(sign(max(_19_Stripped_0[_9].Stripped_64.y, _19_Stripped_0[_9].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _608 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _608.y = -_608.y;
    float _634 = 0.07999999821186065673828125f * _42_Stripped_4;
    float3 _635 = _461 * _454;
    float3 _636 = _461 - _635;
    float3 _640 = (_634 - (_634 * _454)).xxx + _635;
    float4 _643 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _468) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _644 = _643.x;
    float2 _654 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_644 * _644, exp2((-9.27999973297119140625f) * max(0.0f, _503))) * _644) + _643.y)) + _643.zw;
    uint2 _690 = uint2(0u, 0u);
    float _691 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _671 = mul(_FakePlanarReflectionViewProjMatrix, _376);
        float4 _674 = _671;
        _674.y = -_671.y;
        float4 _677 = _674 * (1.0f / _671.w);
        _690 = uint2(clamp(((_677.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _691 = 1.0f / ((_ZBufferParams.z * _677.z) + _ZBufferParams.w);
    }
    else
    {
        _690 = uint2(gl_FragCoord.xy);
        _691 = _379;
    }
    float3 _693 = _372 + (_481 * 0.25f);
    float3 _703 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _712 = _693 - (_IVParam0.xyz + (_703 * (-_IVParam2.w)));
    float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_712.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1028 = 0.0f.xxxx;
    float4 _1029 = 0.0f.xxxx;
    float4 _1030 = 0.0f.xxxx;
    float _1031 = 0.0f;
    float _1032 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_726 < 1.0f))
    {
        float3 _739 = _693 - (_IVParam0.xyz + (_703 * (-_IVParam2.y)));
        float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_739.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _829 = 0.0f;
        float4 _830 = 0.0f.xxxx;
        float4 _831 = 0.0f.xxxx;
        float4 _832 = 0.0f.xxxx;
        if (_753 < 1.0f)
        {
            float3 _762 = ((_693 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _764 = _762 - floor(_762);
            float4 _768 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _764, 0.0f);
            float _769 = 1.0f - _753;
            float _773 = _IVParam1.y * 0.5f;
            float _778 = _764.x;
            float _779 = clamp(_764.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
            float _780 = _764.z;
            float4 _783 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_778, _779, _780), 0.0f);
            float _799 = _768.x;
            float _809 = _768.y;
            float _819 = _768.z;
            _829 = _726 + (_783.w * _769);
            _830 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _769;
            _831 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _769;
            _832 = float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769;
        }
        else
        {
            _829 = _726;
            _830 = 0.0f.xxxx;
            _831 = 0.0f.xxxx;
            _832 = 0.0f.xxxx;
        }
        float3 _838 = _693 - (_IVParam0.xyz + (_703 * (-_IVParam2.z)));
        float _852 = max(clamp((max(abs(_838.x), abs(_838.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_838.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _932 = 0.0f;
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        if (_852 < 1.0f)
        {
            float3 _861 = ((_693 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _863 = _861 - floor(_861);
            float4 _867 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _863, 0.0f);
            float _869 = _753 * (1.0f - _852);
            float _873 = _IVParam1.y * 0.5f;
            float _878 = _863.x;
            float _879 = clamp(_863.y, _873, 1.0f - _873) * 0.3333333432674407958984375f;
            float _880 = _863.z;
            float4 _883 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_878, _879, _880), 0.0f);
            float _899 = _867.x;
            float _910 = _867.y;
            float _921 = _867.z;
            _932 = _829 + (_883.w * _869);
            _933 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_878, _879 + 0.666666686534881591796875f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _869);
            _934 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_878, _879 + 0.3333333432674407958984375f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _869);
            _935 = _832 + (float4(((_883.xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _869);
        }
        else
        {
            _932 = _829;
            _933 = _830;
            _934 = _831;
            _935 = _832;
        }
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float4 _1020 = 0.0f.xxxx;
        float _1021 = 0.0f;
        if (_852 > 0.0f)
        {
            float3 _944 = ((_693 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _947 = _IVParam1.xyz * 0.5f;
            float3 _949 = clamp(_944 - floor(_944), _947, 1.0f.xxx - _947);
            float4 _953 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _949, 0.0f);
            float _955 = _852 * (1.0f - _726);
            float _959 = _IVParam1.y * 0.5f;
            float _964 = _949.x;
            float _965 = clamp(_949.y, _959, 1.0f - _959) * 0.3333333432674407958984375f;
            float _966 = _949.z;
            float4 _969 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_964, _965, _966), 0.0f);
            float _985 = _953.x;
            float _996 = _953.y;
            float _1007 = _953.z;
            _1018 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_964, _965 + 0.666666686534881591796875f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _955);
            _1019 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_964, _965 + 0.3333333432674407958984375f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _955);
            _1020 = _935 + (float4(((_969.xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _955);
            _1021 = _932 + (_969.w * _955);
        }
        else
        {
            _1018 = _933;
            _1019 = _934;
            _1020 = _935;
            _1021 = _932;
        }
        float _1024 = clamp((_1021 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1028 = _1018;
        _1029 = _1019;
        _1030 = _1020;
        _1031 = _1024 - _726;
        _1032 = (_1024 + _726) * 0.5f;
    }
    else
    {
        _1028 = 0.0f.xxxx;
        _1029 = 0.0f.xxxx;
        _1030 = 0.0f.xxxx;
        _1031 = 0.0f;
        _1032 = 1.0f;
    }
    float4 _1052 = _1030 + float4(_IVDefaultSHAr.x * _1032, (_IVDefaultSHAr.y * _1032) + ((_IVDefaultSHAr.w * _1031) * 0.5f), _IVDefaultSHAr.z * _1032, (_IVDefaultSHAr.w * _1032) + ((_IVDefaultSHAr.y * _1031) * 0.375f));
    float4 _1072 = _1029 + float4(_IVDefaultSHAg.x * _1032, (_IVDefaultSHAg.y * _1032) + ((_IVDefaultSHAg.w * _1031) * 0.5f), _IVDefaultSHAg.z * _1032, (_IVDefaultSHAg.w * _1032) + ((_IVDefaultSHAg.y * _1031) * 0.375f));
    float4 _1092 = _1028 + float4(_IVDefaultSHAb.x * _1032, (_IVDefaultSHAb.y * _1032) + ((_IVDefaultSHAb.w * _1031) * 0.5f), _IVDefaultSHAb.z * _1032, (_IVDefaultSHAb.w * _1032) + ((_IVDefaultSHAb.y * _1031) * 0.375f));
    float _1097 = max(0.0f, dot(_1052.xyz, _481) + _1052.w);
    float _1102 = max(0.0f, dot(_1072.xyz, _481) + _1072.w);
    float _1107 = max(0.0f, dot(_1092.xyz, _481) + _1092.w);
    float3 _1117 = reflect(_504, _481);
    float _1125 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_468, 0.001000000047497451305389404296875f))));
    float2 _1126 = float2(_690);
    float2 _1130 = floor(_1126 * _ReflectionProbeGlobalParam0.w);
    float _1147 = floor(_691 - _ReflectionProbeGlobalParam2.y);
    float _1151 = clamp(_1147, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1161 = (_1147 <= _1151) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1130.x + (_1130.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1151)) * 4 + 0)) : 0u;
    float _1164 = dot(float4(_1097, _1102, _1107, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1166 = 0.0f.xxx;
    float _1169 = 0.0f;
    uint _1171 = 0u;
    _1166 = 0.0f.xxx;
    _1169 = 1.0f;
    _1171 = _1161;
    uint _1172 = 0u;
    float3 _1167 = 0.0f.xxx;
    float _1170 = 0.0f;
    bool _1174 = false;
    [loop]
    for (;;)
    {
        _1174 = _1169 > 0.00999999977648258209228515625f;
        if ((_1171 != 0u) && _1174)
        {
            uint _1178 = firstbitlow(_1171);
            _1172 = _1171 ^ (1u << (_1178 & 31u));
            float3 _1198 = float3(dot(_ReflectionProbeGlobalDatas[_1178].Stripped_32, _376), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_48, _376), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_64, _376));
            float3 _1199 = abs(_1198);
            if (all(bool3(_1199.x <= _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz.x, _1199.y <= _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz.y, _1199.z <= _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz.z)))
            {
                float3 _1208 = _ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1210 = _1199 * 0.100000001490116119384765625f;
                float3 _1211 = _1210 * _1210;
                float3 _1214 = (_ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz - _1199) * _ReflectionProbeGlobalDatas[_1178].Stripped_80.xyz;
                float3 _1262 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1178].Stripped_96.x == 1.0f)
                {
                    float3 _1247 = float3(dot(_ReflectionProbeGlobalDatas[_1178].Stripped_32.xyz, _1117), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_48.xyz, _1117), dot(_ReflectionProbeGlobalDatas[_1178].Stripped_64.xyz, _1117));
                    float3 _1249 = (_ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz - _1198) / _1247;
                    float3 _1252 = ((-_ReflectionProbeGlobalDatas[_1178].Stripped_16.xyz) - _1198) / _1247;
                    bool3 _1253 = bool3(_1247.x > 0.0f.xxx.x, _1247.y > 0.0f.xxx.y, _1247.z > 0.0f.xxx.z);
                    float3 _1254 = float3(_1253.x ? _1249.x : _1252.x, _1253.y ? _1249.y : _1252.y, _1253.z ? _1249.z : _1252.z);
                    _1262 = _1198 + (_1247 * min(min(_1254.x, _1254.y), _1254.z));
                }
                else
                {
                    _1262 = _1117;
                }
                float3 _1263 = normalize(_1262);
                float3 _1266 = float3(int3(sign(_1263)));
                float3 _1269 = _1263 / dot(_1263, _1266).xxx;
                float3 _1283 = 0.0f.xxx;
                if (_1269.z < 0.0f)
                {
                    float3 _1274 = abs(_1269);
                    float2 _1281 = _1266.xy * float2(1.0f - _1274.y, 1.0f - _1274.x);
                    _1283 = float3(_1281.x, _1281.y, _1269.z);
                }
                else
                {
                    _1283 = _1269;
                }
                float _1308 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1178].Stripped_0, float4(_481, 1.0f))));
                float _1321 = clamp((min(_1214.x, min(_1214.y, _1214.z)) * _ReflectionProbeGlobalDatas[_1178].Stripped_96.y) + ((((((_1208 * _1208).x - ((_1211.x + _1211.y) + _1211.z)) * _ReflectionProbeGlobalDatas[_1178].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1178].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1178].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1178].Stripped_96.w;
                _1167 = _1166 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1283.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1178].Stripped_16.w), _1125).xyz * _ReflectionProbeGlobalDatas[_1178].Stripped_80.w) * ((((((clamp(abs(_1164 / _1308), 0.0f, 1.0f) * 2.0f) + _1164) / (2.0f + _1308)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1321) * _1169);
                _1170 = _1169 * (1.0f - _1321);
            }
            else
            {
                _1167 = _1166;
                _1170 = _1169;
            }
            _1166 = _1167;
            _1169 = _1170;
            _1171 = _1172;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1390 = 0.0f.xxx;
    if (_1174)
    {
        float3 _1329 = normalize(_1117);
        float3 _1332 = float3(int3(sign(_1329)));
        float3 _1335 = _1329 / dot(_1329, _1332).xxx;
        float3 _1349 = 0.0f.xxx;
        if (_1335.z < 0.0f)
        {
            float3 _1340 = abs(_1335);
            float2 _1347 = _1332.xy * float2(1.0f - _1340.y, 1.0f - _1340.x);
            _1349 = float3(_1347.x, _1347.y, _1335.z);
        }
        else
        {
            _1349 = _1335;
        }
        float _1376 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_481, 1.0f))));
        _1390 = _1166 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1349.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1125).xyz * ((((((clamp(abs(_1164 / _1376), 0.0f, 1.0f) * 2.0f) + _1164) / (2.0f + _1376)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1169);
    }
    else
    {
        _1390 = _1166;
    }
    float _1403 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1542 = 0.0f.xxxx;
    if (_1403 > 0.001000000047497451305389404296875f)
    {
        float3 _1413 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1418 = dot(_1413, _1117);
        float3 _1420 = _1117 - (_1413 * _1418);
        bool3 _1422 = (_1418 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1430 = normalize((_1413 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1420 * rsqrt(max(6.103515625e-05f, dot(_1420, _1420)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1431 = float3(_1422.x ? _1430.x : _1117.x, _1422.y ? _1430.y : _1117.y, _1422.z ? _1430.z : _1117.z);
        float3 _1435 = _1431 + _413;
        float3 _1439 = _1435 * rsqrt(max(6.103515625e-05f, dot(_1435, _1435)));
        float _1440 = clamp(dot(_1431, _481), 0.0f, 1.0f);
        float _1442 = clamp(dot(_481, _1439), 0.0f, 1.0f);
        float _1445 = clamp(_503, 0.0f, 1.0f);
        float _1446 = _468 * _468;
        float _1447 = _1446 * _1446;
        float _1468 = (((_1442 * _1447) - _1442) * _1442) + 1.0f;
        float _1471 = 1.0f - clamp(dot(_413, _1439), 0.0f, 1.0f);
        float _1472 = _1471 * _1471;
        float _1474 = (_1471 * _1472) * _1472;
        float _1498 = 1.0f - _468;
        float _1505 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1498 * (1.04997003078460693359375f + (_1498 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1498))))));
        float _1506 = 1.0f - _1505;
        float3 _1509 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
        float3 _1528 = (clamp(clamp((min(((_640 * (1.0f - _1474)) + _1474.xxx) * ((_1447 / (_1468 * _1468)) * (0.5f / (((_1440 * sqrt(((((-_1445) * _1447) + _1445) * _1445) + _1447)) + (_1445 * sqrt(((((-_1440) * _1447) + _1440) * _1440) + _1447))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1509 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1445, _468) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1440, _468) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1505) / _1506)) * _1509) / (1.0f.xxx - (_1509 * _1506)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_463, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1440) + ((_636 * 1.0f) * _1440);
        float3 _1529 = _1528 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1540 = lerp(_1529, _1529 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1403, 0.5f), _GlobalMipBias).xyz, (1.0f - _1403).xxx) * 1.0f;
        _1542 = float4(_1540.x, _1540.y, _1540.z, 0.0f.xxxx.w);
    }
    else
    {
        _1542 = 0.0f.xxxx;
    }
    float2 _1544 = floor(_1126 * 0.03125f);
    int _1552 = int((_1544.x + (_1544.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1559 = floor(_691 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1563 = clamp(_1559, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1565 = int(_1563 * 8.0f);
    float3 _1567 = 0.0f.xxx;
    float _1570 = 0.0f;
    _1567 = 0.0f.xxx;
    _1570 = 1.0f;
    float3 _1568 = 0.0f.xxx;
    float _1571 = 0.0f;
    [loop]
    for (int _1572 = 0; _1572 <= 7; _1567 = _1568, _1570 = _1571, _1572++)
    {
        uint _1590 = (_1559 <= _1563) ? (_GlobalBinningBuffer.Load<uint>(uint(_1552 + _1572) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1565) + _1572) * 4 + 0)) : 0u;
        uint _1591 = uint(_1572);
        float3 _1595 = 0.0f.xxx;
        _1571 = _1570;
        _1595 = 0.0f.xxx;
        uint _1598 = 0u;
        float _1593 = 0.0f;
        float3 _1596 = 0.0f.xxx;
        [loop]
        for (uint _1597 = _1590; _1597 != 0u; _1571 = _1593, _1595 = _1596, _1597 = _1598)
        {
            uint _1602 = firstbitlow(_1597);
            _1598 = _1597 ^ (1u << (_1602 & 31u));
            int _1608 = int((32u * _1591) + _1602) * 8;
            int _1611 = _1608 + 1;
            int _1614 = _1608 + 2;
            int _1617 = _1608 + 3;
            int _1620 = _1608 + 5;
            int _1623 = _1608 + 6;
            int _1626 = _1608 + 7;
            uint _1630 = uint(_LightDataBuffer_PunctualLightData[_1620].w);
            float _1705 = 0.0f;
            if ((_1630 & 1u) == 1u)
            {
                uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1620].x);
                uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1620].y);
                uint _1650 = asuint(_LightDataBuffer_PunctualLightData[_1620].z);
                uint _1657 = asuint(_LightDataBuffer_PunctualLightData[_1623].x);
                uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1623].y);
                uint _1671 = asuint(_LightDataBuffer_PunctualLightData[_1623].z);
                float3 _1690 = abs(mul(float4(_372 - _LightDataBuffer_PunctualLightData[_1611].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1636).x, spvUnpackHalf2x16(_1650).x, spvUnpackHalf2x16(_1664).x, 0.0f), float4(spvUnpackHalf2x16(_1636 >> 16u).x, spvUnpackHalf2x16(_1650 >> 16u).x, spvUnpackHalf2x16(_1664 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1643).x, spvUnpackHalf2x16(_1657).x, spvUnpackHalf2x16(_1671).x, 0.0f), float4(spvUnpackHalf2x16(_1643 >> 16u).x, spvUnpackHalf2x16(_1657 >> 16u).x, spvUnpackHalf2x16(_1671 >> 16u).x, 0.0f))).xyz);
                float _1697 = _LightDataBuffer_PunctualLightData[_1626].x * 0.5f;
                float _1703 = 1.0f - clamp((max(max(_1690.x, _1690.y), _1690.z) - (_1697 + 0.5f)) / (0.5f - _1697), 0.0f, 1.0f);
                _1705 = _1703 * _1703;
            }
            else
            {
                _1705 = 1.0f;
            }
            bool _1709 = _LightDataBuffer_PunctualLightData[_1617].z > 0.5f;
            if ((false || (_1705 < 0.001000000047497451305389404296875f)) || _1709)
            {
                _1593 = _1571;
                _1596 = _1595;
                continue;
            }
            float _2820 = 0.0f;
            float3 _2821 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1608].w < 1.5f)
            {
                float3 _2197 = float3(0.100000001490116119384765625f, _468, 1.0f);
                float _2206 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1614].y)) - abs(_LightDataBuffer_PunctualLightData[_1614].x);
                float _2207 = _LightDataBuffer_PunctualLightData[_1614].y - _2206;
                float _2214 = abs(max((1.0f - abs(_2206)) - abs(_2207), 0.00048828125f));
                float3 _2218 = normalize(float3(_2206, _2207, (_LightDataBuffer_PunctualLightData[_1614].x >= 0.0f) ? _2214 : (-_2214)));
                float3 _2219 = _LightDataBuffer_PunctualLightData[_1611].xyz - _372;
                float _2220 = dot(_2219, _2219);
                float _2221 = rsqrt(_2220);
                float3 _2222 = _2219 * _2221;
                float _2226 = clamp(_LightDataBuffer_PunctualLightData[_1626].y * _2221, 0.0f, 1.0f);
                int _2231 = int(_LightDataBuffer_PunctualLightData[_1626].w);
                float3 _2232 = _2218 * _LightDataBuffer_PunctualLightData[_1614].z;
                float3 _2233 = _2232 * 0.5f;
                float3 _2234 = _2219 - _2233;
                float3 _2235 = _2219 + _2233;
                bool _2238 = (uint(_LightDataBuffer_PunctualLightData[_1608].w) & 1u) == 0u;
                bool _2241 = _2238 || ((_1630 & 2u) != 0u);
                bool _2244 = (!_2238) && (_LightDataBuffer_PunctualLightData[_1614].z > 0.0f);
                float _2263 = 0.0f;
                float _2264 = 0.0f;
                if (_2244)
                {
                    float _2248 = length(_2234);
                    float _2249 = length(_2235);
                    _2263 = clamp(0.5f * ((dot(_481, _2234) / _2248) + (dot(_481, _2235) / _2249)), 0.0f, 1.0f);
                    _2264 = 1.0f / ((((_2248 * _2249) + dot(_2234, _2235)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2263 = clamp(dot(_481, _2222), 0.0f, 1.0f);
                    _2264 = 1.0f;
                }
                float _2286 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1623].w < 0.0f)
                {
                    float _2280 = _2220 * (_LightDataBuffer_PunctualLightData[_1611].w * _LightDataBuffer_PunctualLightData[_1611].w);
                    float _2283 = clamp(1.0f - (_2280 * _2280), 0.0f, 1.0f);
                    _2286 = lerp(1.0f / (_2220 + 1.0f), _2264, float(_2244)) * (_2283 * _2283);
                }
                else
                {
                    float3 _2269 = _2219 * _LightDataBuffer_PunctualLightData[_1611].w;
                    _2286 = _2264 * pow(1.0f - clamp(dot(_2269, _2269), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1623].w);
                }
                float _2292 = clamp((dot(_2222, -_2218) - _LightDataBuffer_PunctualLightData[_1614].z) * _LightDataBuffer_PunctualLightData[_1614].w, 0.0f, 1.0f);
                float _2296 = _2286 * lerp(1.0f, _2292 * _2292, float(_2238));
                float _2396 = 0.0f;
                if ((!_2244) && (_2231 >= 0))
                {
                    uint _2302 = uint(_2231);
                    float2 _2389 = 0.0f.xx;
                    [branch]
                    if (_2238)
                    {
                        float4 _2379 = mul(_lightCookieMatrices[_2302], _376);
                        _2389 = _lightCookieData[_2302].xy + (clamp(_2379.xy / _2379.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2302].zw);
                    }
                    else
                    {
                        float3 _2316 = mul(float4(-_2219, 0.0f), _lightCookieMatrices[_2302]).xyz;
                        float3 _338 = _2316;
                        float3 _337 = _2316;
                        float3 _336 = abs(_2316);
                        uint _2325 = uint(int(_336.y > _336.x));
                        uint _2331 = (_336.z > _336[_2325]) ? 2u : _2325;
                        uint _2337 = (_2331 * 2u) + uint(_337[_2331] < 0.0f);
                        float _2341 = abs(_338[_2337 / 2u]);
                        float _2361 = 0.5f - (0.000244140625f / _lightCookieData[_2302].w);
                        _2389 = _lightCookieData[_2302].xy + (clamp(float2((float(_2337) + ((((_338[uint(_312[_2337].x)] * _313[_2337].x) / _2341) * _2361) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_312[_2337].y)] * _313[_2337].y) / _2341) * _2361)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2302].zw);
                    }
                    _2396 = _2296 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2389, 0.0f).x;
                }
                else
                {
                    _2396 = _2296;
                }
                bool _2397 = _2396 > 0.0f;
                float _2685 = 0.0f;
                if (_2397)
                {
                    int _2449 = 0;
                    if (_2241)
                    {
                        _2449 = int(_LightDataBuffer_PunctualLightData[_1617].x);
                    }
                    else
                    {
                        uint _2404 = asuint(_LightDataBuffer_PunctualLightData[_1614].w);
                        uint _2406 = asuint(_LightDataBuffer_PunctualLightData[_1617].x);
                        float3 _2407 = _372 - _LightDataBuffer_PunctualLightData[_1611].xyz;
                        float3 _2408 = abs(_2407);
                        float _2409 = _2408.x;
                        float _2410 = _2408.y;
                        float _2412 = _2408.z;
                        int _2444 = 0;
                        if ((_2409 > _2410) && (_2409 > _2412))
                        {
                            _2444 = int((_2407.x > 0.0f) ? (_2404 >> 24u) : ((_2404 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2436 = 0;
                            if (_2410 > _2412)
                            {
                                _2436 = int((_2407.y > 0.0f) ? ((_2404 >> 8u) & 255u) : (_2404 & 255u));
                            }
                            else
                            {
                                _2436 = int((_2407.z > 0.0f) ? ((_2406 >> 8u) & 255u) : (_2406 & 255u));
                            }
                            _2444 = _2436;
                        }
                        _2449 = (_2444 < 80) ? _2444 : (-1);
                    }
                    float3 _2459 = (_372 - ((-_2222) * _PunctualLightShadowParams[_2449].x)) + (_481 * (_PunctualLightShadowParams[_2449].y * 5.0f));
                    float4 _2466 = mul(_PunctualLightWorldToShadow[_2449], float4(_2459, 1.0f));
                    float _2467 = _2466.w;
                    float3 _2470 = _2466.xyz / _2467.xxx;
                    float2 _2471 = _2470.xy;
                    float3 _2479 = _2470.xyz;
                    bool3 _2480 = bool3(_2479.x <= 0.0f.xxx.x, _2479.y <= 0.0f.xxx.y, _2479.z <= 0.0f.xxx.z);
                    bool3 _2481 = bool3(_2479.x >= 1.0f.xxx.x, _2479.y >= 1.0f.xxx.y, _2479.z >= 1.0f.xxx.z);
                    float _2484 = _2470.z;
                    float2 _2495 = ((_2471 * (_PunctualLightShadowParams2[_2449].zw - _PunctualLightShadowParams2[_2449].xy)) + _PunctualLightShadowParams2[_2449].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2497 = floor(_2495 + 0.5f.xx);
                    float2 _2498 = _2495 - _2497;
                    float _2499 = _2498.x;
                    float _2500 = _2499 + 0.5f;
                    float _2501 = _2500 * _2500;
                    float _2504 = 1.0f - _2499;
                    float _2505 = min(_2499, 0.0f);
                    float _2508 = _2499 + 1.0f;
                    float _2509 = max(_2499, 0.0f);
                    float _2520 = _2498.y;
                    float _2521 = _2520 + 0.5f;
                    float _2522 = _2521 * _2521;
                    float _2525 = 1.0f - _2520;
                    float _2526 = min(_2520, 0.0f);
                    float _2529 = _2520 + 1.0f;
                    float _2530 = max(_2520, 0.0f);
                    float3 _2542 = float3(0.1599999964237213134765625f * _2504, 0.1599999964237213134765625f * ((_2508 - (_2509 * _2509)) + 1.0f), _2501 * 0.07999999821186065673828125f);
                    float3 _2543 = float3(0.1599999964237213134765625f * ((_2501 * 0.5f) - _2499), 0.1599999964237213134765625f * ((_2504 - (_2505 * _2505)) + 1.0f), 0.1599999964237213134765625f * _2508) + _2542;
                    float3 _2545 = float3(0.1599999964237213134765625f * _2525, 0.1599999964237213134765625f * ((_2529 - (_2530 * _2530)) + 1.0f), _2522 * 0.07999999821186065673828125f);
                    float3 _2546 = float3(0.1599999964237213134765625f * ((_2522 * 0.5f) - _2520), 0.1599999964237213134765625f * ((_2525 - (_2526 * _2526)) + 1.0f), 0.1599999964237213134765625f * _2529) + _2545;
                    float3 _2552 = ((_2542 / _2543) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2554 = ((_2545 / _2546) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2556 = _2497 * _PunctualLightShadowTexelSize.xy;
                    float _2557 = _2552.x;
                    float _2558 = _2554.x;
                    float _2561 = _2552.y;
                    float _2564 = _2552.z;
                    float _2567 = _2554.y;
                    float _2574 = _2554.z;
                    float _2581 = _2543.x;
                    float _2582 = _2546.x;
                    float _2584 = _2543.y;
                    float _2586 = _2543.z;
                    float _2588 = _2546.y;
                    float _2592 = _2546.z;
                    float _2650 = (((((((_2581 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2557, _2558), _330).xy, _2484)) + ((_2584 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2561, _2558), _330).xy, _2484))) + ((_2586 * _2582) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2564, _2558), _330).xy, _2484))) + ((_2581 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2557, _2567), _330).xy, _2484))) + ((_2584 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2561, _2567), _330).xy, _2484))) + ((_2586 * _2588) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2564, _2567), _330).xy, _2484))) + ((_2581 * _2592) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2557, _2574), _330).xy, _2484));
                    float2 _2671 = min(_2471, 1.0f.xx - _2471);
                    _2685 = (_2449 >= 0) ? lerp(1.0f, (any(bool3(_2480.x || _2481.x, _2480.y || _2481.y, _2480.z || _2481.z)) || ((asuint(_2484) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2650 + ((_2584 * _2592) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2561, _2574), _330).xy, _2484))) + ((_2586 * _2592) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2556 + float2(_2564, _2574), _330).xy, _2484))), _2241 ? min(_PunctualLightShadowParams[_2449].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2449].z - _2467) * 0.25f, min(_2671.x, _2671.y)))) : _PunctualLightShadowParams[_2449].w) : 1.0f;
                }
                else
                {
                    _2685 = 1.0f;
                }
                float3 _2708 = 0.0f.xxx;
                float3 _2709 = 0.0f.xxx;
                if (_2244)
                {
                    float3 _2688 = _2197 * _2197;
                    float _2697 = dot(_1117, _2232);
                    _2708 = _2688 / clamp(_2688 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1614].z * _2221, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2709 = normalize(_2234 + (_2232 * clamp(dot(_2234, (_1117 * _2697) - _2232) / ((_LightDataBuffer_PunctualLightData[_1614].z * _LightDataBuffer_PunctualLightData[_1614].z) - (_2697 * _2697)), 0.0f, 1.0f)));
                }
                else
                {
                    _2708 = 1.0f.xxx;
                    _2709 = _2222;
                }
                float3 _2710 = _2709 + _413;
                float3 _2714 = _2710 * rsqrt(max(6.103515625e-05f, dot(_2710, _2710)));
                float3 _2819 = 0.0f.xxx;
                if (_2397)
                {
                    float _2717 = clamp(_2263, 0.0f, 1.0f);
                    float _2719 = clamp(dot(_481, _2714), 0.0f, 1.0f);
                    float _2721 = clamp(dot(_413, _2714), 0.0f, 1.0f);
                    float _2722 = clamp(_503, 0.0f, 1.0f);
                    float _2723 = _468 * _468;
                    float _2733 = 0.0f;
                    if (_2226 > 0.0f)
                    {
                        _2733 = clamp(_2723 + ((_2226 * _2226) / ((_2721 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2733 = _2723;
                    }
                    float _2734 = _2733 * _2733;
                    float _2755 = (((_2719 * _2734) - _2719) * _2719) + 1.0f;
                    float _2760 = 1.0f - _2721;
                    float _2761 = _2760 * _2760;
                    float _2763 = (_2760 * _2761) * _2761;
                    float _2787 = 1.0f - _468;
                    float _2794 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2787 * (1.04997003078460693359375f + (_2787 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2787))))));
                    float _2795 = 1.0f - _2794;
                    float3 _2798 = _640 + ((1.0f.xxx - _640) * 0.0476190485060214996337890625f);
                    float3 _2818 = ((clamp((min(((_640 * (1.0f - _2763)) + _2763.xxx) * (((_2734 / (_2755 * _2755)) * _2708.y) * (0.5f / (((_2717 * sqrt(((((-_2722) * _2734) + _2722) * _2722) + _2734)) + (_2722 * sqrt(((((-_2717) * _2734) + _2717) * _2717) + _2734))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2798 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2722, _468) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2717, _468) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2794) / _2795)) * _2798) / (1.0f.xxx - (_2798 * _2795)))) * _LightDataBuffer_PunctualLightData[_1626].z, 0.0f.xxx, 1000.0f.xxx) * _2263) + ((_636 * _2708.z) * _2263)) * (((_LightDataBuffer_PunctualLightData[_1608].xyz * _2396) * _2685) * _1705);
                    _2819 = _2818;
                }
                else
                {
                    _2819 = 0.0f.xxx;
                }
                _2820 = _1571;
                _2821 = _2819;
            }
            else
            {
                float _2195 = 0.0f;
                do
                {
                    if (_1709)
                    {
                        _2195 = 1.0f;
                        break;
                    }
                    float _1729 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1614].y)) - abs(_LightDataBuffer_PunctualLightData[_1614].x);
                    float _1730 = _LightDataBuffer_PunctualLightData[_1614].y - _1729;
                    float _1737 = abs(max((1.0f - abs(_1729)) - abs(_1730), 0.00048828125f));
                    float3 _1741 = normalize(float3(_1729, _1730, (_LightDataBuffer_PunctualLightData[_1614].x >= 0.0f) ? _1737 : (-_1737)));
                    float3 _1742 = _LightDataBuffer_PunctualLightData[_1611].xyz - _372;
                    float _1743 = dot(_1742, _1742);
                    float3 _1745 = _1742 * rsqrt(_1743);
                    int _1748 = int(_LightDataBuffer_PunctualLightData[_1626].w);
                    float3 _1750 = (_1741 * _LightDataBuffer_PunctualLightData[_1614].z) * 0.5f;
                    float3 _1751 = _1742 - _1750;
                    float3 _1752 = _1742 + _1750;
                    bool _1755 = (uint(_LightDataBuffer_PunctualLightData[_1608].w) & 1u) == 0u;
                    bool _1758 = _1755 || ((_1630 & 2u) != 0u);
                    bool _1761 = (!_1755) && (_LightDataBuffer_PunctualLightData[_1614].z > 0.0f);
                    float _1773 = 0.0f;
                    if (_1761)
                    {
                        _1773 = 1.0f / ((((length(_1751) * length(_1752)) + dot(_1751, _1752)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1773 = 1.0f;
                    }
                    float _1795 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1623].w < 0.0f)
                    {
                        float _1789 = _1743 * (_LightDataBuffer_PunctualLightData[_1611].w * _LightDataBuffer_PunctualLightData[_1611].w);
                        float _1792 = clamp(1.0f - (_1789 * _1789), 0.0f, 1.0f);
                        _1795 = lerp(1.0f / (_1743 + 1.0f), _1773, float(_1761)) * (_1792 * _1792);
                    }
                    else
                    {
                        float3 _1778 = _1742 * _LightDataBuffer_PunctualLightData[_1611].w;
                        _1795 = _1773 * pow(1.0f - clamp(dot(_1778, _1778), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1623].w);
                    }
                    float _1801 = clamp((dot(_1745, -_1741) - _LightDataBuffer_PunctualLightData[_1614].z) * _LightDataBuffer_PunctualLightData[_1614].w, 0.0f, 1.0f);
                    float _1805 = _1795 * lerp(1.0f, _1801 * _1801, float(_1755));
                    float _1905 = 0.0f;
                    if ((!_1761) && (_1748 >= 0))
                    {
                        uint _1811 = uint(_1748);
                        float2 _1898 = 0.0f.xx;
                        [branch]
                        if (_1755)
                        {
                            float4 _1888 = mul(_lightCookieMatrices[_1811], _376);
                            _1898 = _lightCookieData[_1811].xy + (clamp(_1888.xy / _1888.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1811].zw);
                        }
                        else
                        {
                            float3 _1825 = mul(float4(-_1742, 0.0f), _lightCookieMatrices[_1811]).xyz;
                            float3 _341 = _1825;
                            float3 _340 = _1825;
                            float3 _339 = abs(_1825);
                            uint _1834 = uint(int(_339.y > _339.x));
                            uint _1840 = (_339.z > _339[_1834]) ? 2u : _1834;
                            uint _1846 = (_1840 * 2u) + uint(_340[_1840] < 0.0f);
                            float _1850 = abs(_341[_1846 / 2u]);
                            float _1870 = 0.5f - (0.000244140625f / _lightCookieData[_1811].w);
                            _1898 = _lightCookieData[_1811].xy + (clamp(float2((float(_1846) + ((((_341[uint(_312[_1846].x)] * _313[_1846].x) / _1850) * _1870) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_312[_1846].y)] * _313[_1846].y) / _1850) * _1870)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1811].zw);
                        }
                        _1905 = _1805 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1898, 0.0f).x;
                    }
                    else
                    {
                        _1905 = _1805;
                    }
                    float _2194 = 0.0f;
                    if (_1905 > 0.0f)
                    {
                        int _1958 = 0;
                        if (_1758)
                        {
                            _1958 = int(_LightDataBuffer_PunctualLightData[_1617].x);
                        }
                        else
                        {
                            uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1614].w);
                            uint _1915 = asuint(_LightDataBuffer_PunctualLightData[_1617].x);
                            float3 _1916 = _372 - _LightDataBuffer_PunctualLightData[_1611].xyz;
                            float3 _1917 = abs(_1916);
                            float _1918 = _1917.x;
                            float _1919 = _1917.y;
                            float _1921 = _1917.z;
                            int _1953 = 0;
                            if ((_1918 > _1919) && (_1918 > _1921))
                            {
                                _1953 = int((_1916.x > 0.0f) ? (_1913 >> 24u) : ((_1913 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1945 = 0;
                                if (_1919 > _1921)
                                {
                                    _1945 = int((_1916.y > 0.0f) ? ((_1913 >> 8u) & 255u) : (_1913 & 255u));
                                }
                                else
                                {
                                    _1945 = int((_1916.z > 0.0f) ? ((_1915 >> 8u) & 255u) : (_1915 & 255u));
                                }
                                _1953 = _1945;
                            }
                            _1958 = (_1953 < 80) ? _1953 : (-1);
                        }
                        float3 _1968 = (_372 - ((-_1745) * _PunctualLightShadowParams[_1958].x)) + (_481 * (_PunctualLightShadowParams[_1958].y * 5.0f));
                        float4 _1975 = mul(_PunctualLightWorldToShadow[_1958], float4(_1968, 1.0f));
                        float _1976 = _1975.w;
                        float3 _1979 = _1975.xyz / _1976.xxx;
                        float2 _1980 = _1979.xy;
                        float3 _1988 = _1979.xyz;
                        bool3 _1989 = bool3(_1988.x <= 0.0f.xxx.x, _1988.y <= 0.0f.xxx.y, _1988.z <= 0.0f.xxx.z);
                        bool3 _1990 = bool3(_1988.x >= 1.0f.xxx.x, _1988.y >= 1.0f.xxx.y, _1988.z >= 1.0f.xxx.z);
                        float _1993 = _1979.z;
                        float2 _2004 = ((_1980 * (_PunctualLightShadowParams2[_1958].zw - _PunctualLightShadowParams2[_1958].xy)) + _PunctualLightShadowParams2[_1958].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2006 = floor(_2004 + 0.5f.xx);
                        float2 _2007 = _2004 - _2006;
                        float _2008 = _2007.x;
                        float _2009 = _2008 + 0.5f;
                        float _2010 = _2009 * _2009;
                        float _2013 = 1.0f - _2008;
                        float _2014 = min(_2008, 0.0f);
                        float _2017 = _2008 + 1.0f;
                        float _2018 = max(_2008, 0.0f);
                        float _2029 = _2007.y;
                        float _2030 = _2029 + 0.5f;
                        float _2031 = _2030 * _2030;
                        float _2034 = 1.0f - _2029;
                        float _2035 = min(_2029, 0.0f);
                        float _2038 = _2029 + 1.0f;
                        float _2039 = max(_2029, 0.0f);
                        float3 _2051 = float3(0.1599999964237213134765625f * _2013, 0.1599999964237213134765625f * ((_2017 - (_2018 * _2018)) + 1.0f), _2010 * 0.07999999821186065673828125f);
                        float3 _2052 = float3(0.1599999964237213134765625f * ((_2010 * 0.5f) - _2008), 0.1599999964237213134765625f * ((_2013 - (_2014 * _2014)) + 1.0f), 0.1599999964237213134765625f * _2017) + _2051;
                        float3 _2054 = float3(0.1599999964237213134765625f * _2034, 0.1599999964237213134765625f * ((_2038 - (_2039 * _2039)) + 1.0f), _2031 * 0.07999999821186065673828125f);
                        float3 _2055 = float3(0.1599999964237213134765625f * ((_2031 * 0.5f) - _2029), 0.1599999964237213134765625f * ((_2034 - (_2035 * _2035)) + 1.0f), 0.1599999964237213134765625f * _2038) + _2054;
                        float3 _2061 = ((_2051 / _2052) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2063 = ((_2054 / _2055) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2065 = _2006 * _PunctualLightShadowTexelSize.xy;
                        float _2066 = _2061.x;
                        float _2067 = _2063.x;
                        float _2070 = _2061.y;
                        float _2073 = _2061.z;
                        float _2076 = _2063.y;
                        float _2083 = _2063.z;
                        float _2090 = _2052.x;
                        float _2091 = _2055.x;
                        float _2093 = _2052.y;
                        float _2095 = _2052.z;
                        float _2097 = _2055.y;
                        float _2101 = _2055.z;
                        float _2159 = (((((((_2090 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2066, _2067), _330).xy, _1993)) + ((_2093 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2070, _2067), _330).xy, _1993))) + ((_2095 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2073, _2067), _330).xy, _1993))) + ((_2090 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2066, _2076), _330).xy, _1993))) + ((_2093 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2070, _2076), _330).xy, _1993))) + ((_2095 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2073, _2076), _330).xy, _1993))) + ((_2090 * _2101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2066, _2083), _330).xy, _1993));
                        float2 _2180 = min(_1980, 1.0f.xx - _1980);
                        _2194 = (_1958 >= 0) ? lerp(1.0f, (any(bool3(_1989.x || _1990.x, _1989.y || _1990.y, _1989.z || _1990.z)) || ((asuint(_1993) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2159 + ((_2093 * _2101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2070, _2083), _330).xy, _1993))) + ((_2095 * _2101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2065 + float2(_2073, _2083), _330).xy, _1993))), _1758 ? min(_PunctualLightShadowParams[_1958].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1958].z - _1976) * 0.25f, min(_2180.x, _2180.y)))) : _PunctualLightShadowParams[_1958].w) : 1.0f;
                    }
                    else
                    {
                        _2194 = 1.0f;
                    }
                    _2195 = _2194;
                    break;
                } while(false);
                _2820 = _1571 * _2195;
                _2821 = 0.0f.xxx;
            }
            _1593 = _2820;
            _1596 = _1595 + _2821;
        }
        _1568 = _1567 + _1595;
    }
    float3 _2832 = (((((float3(_1097, _1102, _1107) * _636) * ((1.0f - _42_Stripped_16) + (_453.z * _42_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1390 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_640 * _654.x) + (clamp(50.0f * _640.y, 0.0f, 1.0f) * _654.y).xxx)) * 1.0f)) + _585) + lerp((_1542.xyz + (_1567 * _1570)).xyz, (_563.xyz * (_42_Stripped_256.xyz * 1.0f)).xyz, clamp((1.0f - _463) / max(1.0f - _42_Stripped_228, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2833 = float4(_2832.x, _2832.y, _2832.z, _333.w);
    _2833.w = _463;
    float _2850 = _372.y * _AtmosphereFogParams3.w;
    float _2855 = max(0.00999999977648258209228515625f, _2850 + _AtmosphereFogParams4.w);
    float3 _2869 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_414 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2855)) / _2855) * exp(_2850 + _AtmosphereFogParams5.w))));
    float _2872 = dot(_504, _AtmosphereFogParams1.xyz);
    float _2878 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2882 = (1.0f + _2878) - ((2.0f * _AtmosphereFogParams2.w) * _2872);
    float3 _3212 = 0.0f.xxx;
    float _3213 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3040 = (uint3(int3(int(_690.x), int(_690.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3041 = _3040.y;
        uint _3042 = _3040.z;
        uint _3045 = _3040.x + (_3041 * _3042);
        uint _3047 = _3041 + (_3042 * _3045);
        uint _3049 = _3042 + (_3045 * _3047);
        uint _3051 = _3045 + (_3047 * _3049);
        float _3073 = dot(_504, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3083 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3085 = (_VolumetricFogParams0.w * ((_3073 > 5.9604644775390625e-08f) ? (1.0f / _3073) : 0.0f)) * (1.0f / _414);
        float _3086 = _3083.y;
        float _3087 = _3085 * _3086;
        float _3089 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3087;
        float _3090 = _3086 - _3087;
        float _3092 = (1.0f - _3085) * _414;
        float _3106 = max(-127.0f, _ExponentialFogParams0.z * _3090);
        float _3130 = max(-127.0f, _ExponentialFogParams3.x * _3090);
        float _3141 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3089 - _ExponentialFogParams0.x)))) * ((abs(_3106) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3106)) / _3106) : (0.693147182464599609375f - (0.2402265071868896484375f * _3106)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3089 - _ExponentialFogParams3.z)))) * ((abs(_3130) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3130)) / _3130) : (0.693147182464599609375f - (0.2402265071868896484375f * _3130))));
        float _3163 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3166 = clamp((max(clamp(exp2(-(_3141 * _3092)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3163, 0.0f, 1.0f);
        float4 _3206 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1126 + ((((float3(uint3(_3051, _3047 + (_3049 * _3051), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_691 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_691 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3212 = _3206.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3166)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3141 * max(_3092 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3163))) * _3206.w);
        _3213 = _3206.w * _3166;
    }
    else
    {
        float3 _2912 = _372 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2914 = _2912.y;
        float _2928 = max(-127.0f, _ExponentialFogParams0.z * _2914);
        float _2952 = max(-127.0f, _ExponentialFogParams3.x * _2914);
        float _2963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2928)) / _2928) : (0.693147182464599609375f - (0.2402265071868896484375f * _2928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2952)) / _2952) : (0.693147182464599609375f - (0.2402265071868896484375f * _2952))));
        float _2985 = clamp((_414 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _2988 = clamp((max(clamp(exp2(-(_2963 * _414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_414 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2985, 0.0f, 1.0f);
        _3212 = (_ExponentialFogParams2.xyz * (1.0f - _2988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_413, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2963 * max(_414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2985));
        _3213 = _2988;
    }
    float3 _3219 = ((_2833.xyz * (_2869 * _3213)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2872 * _2872)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2878) / max((12.56637096405029296875f * _2882) * sqrt(_2882), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2869)) * _3213) + _3212)).xyz;
    float3 _3229 = lerp(dot(_3219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3219, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3239 = min(lerp(((sqrt(sqrt(abs(_608 * 0.5f))) * float2(int2(sign(_608)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _595.xx), 1.0f.xx);
    float4 _3240 = float4(_3239.x, _3239.y, _333.z, _333.w);
    _3240.z = float(clamp(max(dot(_3229.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _463, _463) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3240.w = lerp(0.0f, 0.699999988079071044921875f, _595);
    _11 = float4(_3229.x, _3229.y, _3229.z, _2833.w);
    _12 = _3240;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
