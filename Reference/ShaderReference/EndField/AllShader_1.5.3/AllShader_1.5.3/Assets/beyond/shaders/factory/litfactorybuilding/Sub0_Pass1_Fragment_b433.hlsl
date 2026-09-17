// Stage: Fragment  Blob: 433  ParamBlob: 396  Language: hlsl
// Keywords: DITHER FACTORY_ECS_ON HG_ENABLE_MV _GLASS_REFRACTION_SCENECOLOR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

static float _326 = 0.0f;
static float3 _328 = 0.0f.xxx;
static float4 _329 = 0.0f.xxxx;
static uint _330 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer _17_18 : register(b0, space2)
{
    column_major float4x4 _18_Stripped_0 : packoffset(c0);
    float4 _18_Stripped_64 : packoffset(c4);
    float4 _18_Stripped_80 : packoffset(c5);
    column_major float4x4 _18_Stripped_96 : packoffset(c6);
    float4 _18_Stripped_160 : packoffset(c10);
    float4 _18_Stripped_176 : packoffset(c11);
    float4 _18_Stripped_192 : packoffset(c12);
    float4 _18_Stripped_208 : packoffset(c13);
    float4 _18_Stripped_224 : packoffset(c14);
    float4 _18_Stripped_240 : packoffset(c15);
};

ByteAddressBuffer _GlobalBinningBuffer : register(t50, space0);
cbuffer _40_41 : register(b8, space1)
{
    float _41_Stripped_0 : packoffset(c0);
    float _41_Stripped_4 : packoffset(c0.y);
    float _41_Stripped_8 : packoffset(c0.z);
    float _41_Stripped_12 : packoffset(c0.w);
    float _41_Stripped_16 : packoffset(c1);
    float _41_Stripped_20 : packoffset(c1.y);
    float _41_Stripped_24 : packoffset(c1.z);
    float _41_Stripped_28 : packoffset(c1.w);
    float _41_Stripped_32 : packoffset(c2);
    float _41_Stripped_36 : packoffset(c2.y);
    float _41_Stripped_40 : packoffset(c2.z);
    float _41_Stripped_44 : packoffset(c2.w);
    float4 _41_Stripped_48 : packoffset(c3);
    float4 _41_Stripped_64 : packoffset(c4);
    float4 _41_Stripped_80 : packoffset(c5);
    float4 _41_Stripped_96 : packoffset(c6);
    float4 _41_Stripped_112 : packoffset(c7);
    float4 _41_Stripped_128 : packoffset(c8);
    float4 _41_Stripped_144 : packoffset(c9);
    float4 _41_Stripped_160 : packoffset(c10);
    float _41_Stripped_176 : packoffset(c11);
    float _41_Stripped_180 : packoffset(c11.y);
    float _41_Stripped_184 : packoffset(c11.z);
    float _41_Stripped_188 : packoffset(c11.w);
    float _41_Stripped_192 : packoffset(c12);
    float _41_Stripped_196 : packoffset(c12.y);
    float _41_Stripped_200 : packoffset(c12.z);
    float _41_Stripped_204 : packoffset(c12.w);
    float4 _41_Stripped_208 : packoffset(c13);
    float4 _41_Stripped_224 : packoffset(c14);
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
Texture2D<float4> _26 : register(t45, space0);
Texture2DArray<float4> _ReflectionProbeOctTextureArray : register(t25, space0);
Texture2D<float4> _31 : register(t7, space1);
SamplerState sampler_TrilinearClamp : register(s3, space1);
Texture2D<float4> _33 : register(t5, space1);
SamplerState sampler_PointMirror : register(s1, space1);
Texture2D<float4> _35 : register(t6, space1);
SamplerState sampler_PointMirrorOnce : register(s2, space1);
Texture2D<float4> _37 : register(t4, space1);
SamplerState sampler_PointRepeat : register(s0, space1);
Texture2D<float4> _39 : register(t22, space0);
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
static float3 _9;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
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
    float _352 = max(_18_Stripped_64.y, _18_Stripped_64.z);
    float _353 = 1.0f - _352;
    float _357 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _359 = abs(_357);
    if (min(_18_Stripped_64.x - ((_18_Stripped_64.x >= 0.0f) ? _359 : (-_359)), _353 - _357) < 0.0f)
    {
        discard;
    }
    float2 _376 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _379 = (_376 * 2.0f) - 1.0f.xx;
    float4 _382 = float4(_379, gl_FragCoord.z, 1.0f);
    _382.y = -_379.y;
    float4 _385 = mul(_TransformVariables_InvViewProjMatrix, _382);
    float3 _389 = _385.xyz / _385.w.xxx;
    float _391 = _389.y;
    float4 _393 = float4(_389.x, _391, _389.z, 1.0f);
    float _396 = abs(mul(_TransformVariables_ViewMatrix, _393).z);
    float _400 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _405 = float4(_6.xyz, _400).xyz;
    float3 _426 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _426 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _389;
            break;
        }
        else
        {
            _426 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _427 = dot(_426, _426);
    float _429 = rsqrt(max(_427, 9.9999999392252902907785028219223e-09f));
    float3 _430 = _426 * _429;
    float _431 = _427 * _429;
    float _446 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(mul(_18_Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_353 - ((_353 >= 0.0f) ? _446 : (-_446))) < 0.0f)
    {
        discard;
    }
    float4 _458 = _31.SampleBias(sampler_TrilinearClamp, _4, _GlobalMipBias);
    float4 _466 = _33.SampleBias(sampler_PointMirror, _4, _41_Stripped_36 + _GlobalMipBias);
    _466.w = _466.w * _466.x;
    float2 _475 = (_466.wy * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _328.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * _41_Stripped_0;
    float4 _490 = _35.SampleBias(sampler_PointMirrorOnce, _4, _GlobalMipBias);
    float _491 = _490.x;
    float3 _498 = _458.xyz * _18_Stripped_176.xyz;
    float _500 = _458.w * _18_Stripped_176.w;
    float _505 = lerp(_41_Stripped_8, _41_Stripped_12, _490.y);
    float3 _511 = mul(float3(_485.x, _485.y, _476.z), float3x3(_405 * 1.0f, (cross(_5, _405) * _400) * 1.0f, _5 * 1.0f));
    float3 _515 = _511 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_511, _511)));
    bool3 _516 = (gl_FrontFacing ? true : false).xxx;
    float3 _517 = -_515;
    float3 _518 = float3(_516.x ? _515.x : _517.x, _516.y ? _515.y : _517.y, _516.z ? _515.z : _517.z);
    float _540 = dot(_518, _430);
    float3 _541 = -_430;
    float2 _569 = lerp(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), refract(_541, _518, _41_Stripped_188) * lerp(_41_Stripped_184, _41_Stripped_184 / max(gl_FragCoord.z * _540, 0.5f), _41_Stripped_192)).xy, ((_37.SampleBias(sampler_PointRepeat, (_4 * _41_Stripped_224.xy) + _41_Stripped_224.zw, _GlobalMipBias) * 2.0f) - 1.0f.xxxx).xy * _41_Stripped_196, _41_Stripped_176.xx).xy;
    float2 _570 = _376 + _569;
    float2 _572 = _376 + (_569 * 0.25f);
    float4 _576 = _26.SampleBias(sampler_LinearRepeat, _570, _GlobalMipBias);
    float4 _588 = _26.SampleBias(sampler_LinearRepeat, _572, _GlobalMipBias);
    float4 _600 = _39.SampleBias(sampler_LinearMirrorOnce, lerp(lerp(_376, _572, step(_396, 1.0f / ((_ZBufferParams.z * _588.x) + _ZBufferParams.w)).xx), _570, step(_396, 1.0f / ((_ZBufferParams.z * _576.x) + _ZBufferParams.w)).xx), _GlobalMipBias);
    uint _613 = asuint(_18_Stripped_224.y);
    bool _627 = (_613 & 1u) != 0u;
    if (_627)
    {
        if (((((((_613 >> 16u) & 1u) != 0u) ? 1 : (-1)) < 0) ? step(_391, _18_Stripped_208.x) : (1.0f - step(_9.y, _18_Stripped_208.x))) < 1.0f)
        {
            discard;
        }
    }
    float3 _641 = 0.0f.xxx;
    if (_627)
    {
        _641 = float3(_516.x ? 0.0f.xxx.x : _41_Stripped_48.xyz.x, _516.y ? 0.0f.xxx.y : _41_Stripped_48.xyz.y, _516.z ? 0.0f.xxx.z : _41_Stripped_48.xyz.z);
    }
    else
    {
        _641 = 0.0f.xxx;
    }
    float _646 = clamp(float(int(sign(_352 + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _659 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _659.y = -_659.y;
    float _685 = 0.07999999821186065673828125f * _41_Stripped_4;
    float3 _686 = _498 * _491;
    float3 _687 = _498 - _686;
    float3 _691 = (_685 - (_685 * _491)).xxx + _686;
    float4 _694 = (float4(-1.0f, -0.0274999998509883880615234375f, -0.572000026702880859375f, 0.02199999988079071044921875f) * _505) + float4(1.0f, 0.0425000004470348358154296875f, 1.03999996185302734375f, -0.039999999105930328369140625f);
    float _695 = _694.x;
    float2 _705 = (float2(-1.03999996185302734375f, 1.03999996185302734375f) * ((min(_695 * _695, exp2((-9.27999973297119140625f) * max(0.0f, _540))) * _695) + _694.y)) + _694.zw;
    uint2 _741 = uint2(0u, 0u);
    float _742 = 0.0f;
    if (_GraphicsFeaturesGlobalParam1.y == 1.0f)
    {
        float4 _722 = mul(_FakePlanarReflectionViewProjMatrix, _393);
        float4 _725 = _722;
        _725.y = -_722.y;
        float4 _728 = _725 * (1.0f / _722.w);
        _741 = uint2(clamp(((_728.xy * 0.5f) + 0.5f.xx).xy, 0.0f.xx, 1.0f.xx) * _ScreenSize.xy);
        _742 = 1.0f / ((_ZBufferParams.z * _728.z) + _ZBufferParams.w);
    }
    else
    {
        _741 = uint2(gl_FragCoord.xy);
        _742 = _396;
    }
    float3 _744 = _389 + (_518 * 0.25f);
    float3 _754 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _763 = _744 - (_IVParam0.xyz + (_754 * (-_IVParam2.w)));
    float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_763.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _1079 = 0.0f.xxxx;
    float4 _1080 = 0.0f.xxxx;
    float4 _1081 = 0.0f.xxxx;
    float _1082 = 0.0f;
    float _1083 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_777 < 1.0f))
    {
        float3 _790 = _744 - (_IVParam0.xyz + (_754 * (-_IVParam2.y)));
        float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_790.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _880 = 0.0f;
        float4 _881 = 0.0f.xxxx;
        float4 _882 = 0.0f.xxxx;
        float4 _883 = 0.0f.xxxx;
        if (_804 < 1.0f)
        {
            float3 _813 = ((_744 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _815 = _813 - floor(_813);
            float4 _819 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearMirror, _815, 0.0f);
            float _820 = 1.0f - _804;
            float _824 = _IVParam1.y * 0.5f;
            float _829 = _815.x;
            float _830 = clamp(_815.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
            float _831 = _815.z;
            float4 _834 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_829, _830, _831), 0.0f);
            float _850 = _819.x;
            float _860 = _819.y;
            float _870 = _819.z;
            _880 = _777 + (_834.w * _820);
            _881 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _820;
            _882 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _820;
            _883 = float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820;
        }
        else
        {
            _880 = _777;
            _881 = 0.0f.xxxx;
            _882 = 0.0f.xxxx;
            _883 = 0.0f.xxxx;
        }
        float3 _889 = _744 - (_IVParam0.xyz + (_754 * (-_IVParam2.z)));
        float _903 = max(clamp((max(abs(_889.x), abs(_889.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_889.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _983 = 0.0f;
        float4 _984 = 0.0f.xxxx;
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        if (_903 < 1.0f)
        {
            float3 _912 = ((_744 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _914 = _912 - floor(_912);
            float4 _918 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearMirror, _914, 0.0f);
            float _920 = _804 * (1.0f - _903);
            float _924 = _IVParam1.y * 0.5f;
            float _929 = _914.x;
            float _930 = clamp(_914.y, _924, 1.0f - _924) * 0.3333333432674407958984375f;
            float _931 = _914.z;
            float4 _934 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_929, _930, _931), 0.0f);
            float _950 = _918.x;
            float _961 = _918.y;
            float _972 = _918.z;
            _983 = _880 + (_934.w * _920);
            _984 = _881 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_929, _930 + 0.666666686534881591796875f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _920);
            _985 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, float3(_929, _930 + 0.3333333432674407958984375f, _931), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _920);
            _986 = _883 + (float4(((_934.xyz * 4.0f) - 2.0f.xxx) * _950, _950) * _920);
        }
        else
        {
            _983 = _880;
            _984 = _881;
            _985 = _882;
            _986 = _883;
        }
        float4 _1069 = 0.0f.xxxx;
        float4 _1070 = 0.0f.xxxx;
        float4 _1071 = 0.0f.xxxx;
        float _1072 = 0.0f;
        if (_903 > 0.0f)
        {
            float3 _995 = ((_744 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _998 = _IVParam1.xyz * 0.5f;
            float3 _1000 = clamp(_995 - floor(_995), _998, 1.0f.xxx - _998);
            float4 _1004 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearMirror, _1000, 0.0f);
            float _1006 = _903 * (1.0f - _777);
            float _1010 = _IVParam1.y * 0.5f;
            float _1015 = _1000.x;
            float _1016 = clamp(_1000.y, _1010, 1.0f - _1010) * 0.3333333432674407958984375f;
            float _1017 = _1000.z;
            float4 _1020 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1015, _1016, _1017), 0.0f);
            float _1036 = _1004.x;
            float _1047 = _1004.y;
            float _1058 = _1004.z;
            _1069 = _984 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1015, _1016 + 0.666666686534881591796875f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1058, _1058) * _1006);
            _1070 = _985 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, float3(_1015, _1016 + 0.3333333432674407958984375f, _1017), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1047, _1047) * _1006);
            _1071 = _986 + (float4(((_1020.xyz * 4.0f) - 2.0f.xxx) * _1036, _1036) * _1006);
            _1072 = _983 + (_1020.w * _1006);
        }
        else
        {
            _1069 = _984;
            _1070 = _985;
            _1071 = _986;
            _1072 = _983;
        }
        float _1075 = clamp((_1072 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _1079 = _1069;
        _1080 = _1070;
        _1081 = _1071;
        _1082 = _1075 - _777;
        _1083 = (_1075 + _777) * 0.5f;
    }
    else
    {
        _1079 = 0.0f.xxxx;
        _1080 = 0.0f.xxxx;
        _1081 = 0.0f.xxxx;
        _1082 = 0.0f;
        _1083 = 1.0f;
    }
    float4 _1103 = _1081 + float4(_IVDefaultSHAr.x * _1083, (_IVDefaultSHAr.y * _1083) + ((_IVDefaultSHAr.w * _1082) * 0.5f), _IVDefaultSHAr.z * _1083, (_IVDefaultSHAr.w * _1083) + ((_IVDefaultSHAr.y * _1082) * 0.375f));
    float4 _1123 = _1080 + float4(_IVDefaultSHAg.x * _1083, (_IVDefaultSHAg.y * _1083) + ((_IVDefaultSHAg.w * _1082) * 0.5f), _IVDefaultSHAg.z * _1083, (_IVDefaultSHAg.w * _1083) + ((_IVDefaultSHAg.y * _1082) * 0.375f));
    float4 _1143 = _1079 + float4(_IVDefaultSHAb.x * _1083, (_IVDefaultSHAb.y * _1083) + ((_IVDefaultSHAb.w * _1082) * 0.5f), _IVDefaultSHAb.z * _1083, (_IVDefaultSHAb.w * _1083) + ((_IVDefaultSHAb.y * _1082) * 0.375f));
    float _1148 = max(0.0f, dot(_1103.xyz, _518) + _1103.w);
    float _1153 = max(0.0f, dot(_1123.xyz, _518) + _1123.w);
    float _1158 = max(0.0f, dot(_1143.xyz, _518) + _1143.w);
    float3 _1168 = reflect(_541, _518);
    float _1176 = (_GraphicsFeaturesGlobalParam1.x - 1.0f) - (1.0f - (1.2000000476837158203125f * log2(max(_505, 0.001000000047497451305389404296875f))));
    float2 _1177 = float2(_741);
    float2 _1181 = floor(_1177 * _ReflectionProbeGlobalParam0.w);
    float _1198 = floor(_742 - _ReflectionProbeGlobalParam2.y);
    float _1202 = clamp(_1198, 0.0f, _ReflectionProbeGlobalParam1.x - 1.0f);
    uint _1212 = (_1198 <= _1202) ? (_GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.z + int(_1181.x + (_1181.y * _ReflectionProbeGlobalParam0.x))) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint(_BinningBufferOffsets.w + int(_1202)) * 4 + 0)) : 0u;
    float _1215 = dot(float4(_1148, _1153, _1158, 1.0f).xyz * _EnvironmentGlobalParams0.x, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _1217 = 0.0f.xxx;
    float _1220 = 0.0f;
    uint _1222 = 0u;
    _1217 = 0.0f.xxx;
    _1220 = 1.0f;
    _1222 = _1212;
    uint _1223 = 0u;
    float3 _1218 = 0.0f.xxx;
    float _1221 = 0.0f;
    bool _1225 = false;
    [loop]
    for (;;)
    {
        _1225 = _1220 > 0.00999999977648258209228515625f;
        if ((_1222 != 0u) && _1225)
        {
            uint _1229 = firstbitlow(_1222);
            _1223 = _1222 ^ (1u << (_1229 & 31u));
            float3 _1249 = float3(dot(_ReflectionProbeGlobalDatas[_1229].Stripped_32, _393), dot(_ReflectionProbeGlobalDatas[_1229].Stripped_48, _393), dot(_ReflectionProbeGlobalDatas[_1229].Stripped_64, _393));
            float3 _1250 = abs(_1249);
            if (all(bool3(_1250.x <= _ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz.x, _1250.y <= _ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz.y, _1250.z <= _ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz.z)))
            {
                float3 _1259 = _ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz * 0.100000001490116119384765625f;
                float3 _1261 = _1250 * 0.100000001490116119384765625f;
                float3 _1262 = _1261 * _1261;
                float3 _1265 = (_ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz - _1250) * _ReflectionProbeGlobalDatas[_1229].Stripped_80.xyz;
                float3 _1313 = 0.0f.xxx;
                [branch]
                if (_ReflectionProbeGlobalDatas[_1229].Stripped_96.x == 1.0f)
                {
                    float3 _1298 = float3(dot(_ReflectionProbeGlobalDatas[_1229].Stripped_32.xyz, _1168), dot(_ReflectionProbeGlobalDatas[_1229].Stripped_48.xyz, _1168), dot(_ReflectionProbeGlobalDatas[_1229].Stripped_64.xyz, _1168));
                    float3 _1300 = (_ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz - _1249) / _1298;
                    float3 _1303 = ((-_ReflectionProbeGlobalDatas[_1229].Stripped_16.xyz) - _1249) / _1298;
                    bool3 _1304 = bool3(_1298.x > 0.0f.xxx.x, _1298.y > 0.0f.xxx.y, _1298.z > 0.0f.xxx.z);
                    float3 _1305 = float3(_1304.x ? _1300.x : _1303.x, _1304.y ? _1300.y : _1303.y, _1304.z ? _1300.z : _1303.z);
                    _1313 = _1249 + (_1298 * min(min(_1305.x, _1305.y), _1305.z));
                }
                else
                {
                    _1313 = _1168;
                }
                float3 _1314 = normalize(_1313);
                float3 _1317 = float3(int3(sign(_1314)));
                float3 _1320 = _1314 / dot(_1314, _1317).xxx;
                float3 _1334 = 0.0f.xxx;
                if (_1320.z < 0.0f)
                {
                    float3 _1325 = abs(_1320);
                    float2 _1332 = _1317.xy * float2(1.0f - _1325.y, 1.0f - _1325.x);
                    _1334 = float3(_1332.x, _1332.y, _1320.z);
                }
                else
                {
                    _1334 = _1320;
                }
                float _1359 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalDatas[_1229].Stripped_0, float4(_518, 1.0f))));
                float _1372 = clamp((min(_1265.x, min(_1265.y, _1265.z)) * _ReflectionProbeGlobalDatas[_1229].Stripped_96.y) + ((((((_1259 * _1259).x - ((_1262.x + _1262.y) + _1262.z)) * _ReflectionProbeGlobalDatas[_1229].Stripped_80.x) * _ReflectionProbeGlobalDatas[_1229].Stripped_80.x) * (1.0f - _ReflectionProbeGlobalDatas[_1229].Stripped_96.y)) * 100.0f), 0.0f, 1.0f) * _ReflectionProbeGlobalDatas[_1229].Stripped_96.w;
                _1218 = _1217 + ((((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1334.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, _ReflectionProbeGlobalDatas[_1229].Stripped_16.w), _1176).xyz * _ReflectionProbeGlobalDatas[_1229].Stripped_80.w) * ((((((clamp(abs(_1215 / _1359), 0.0f, 1.0f) * 2.0f) + _1215) / (2.0f + _1359)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1372) * _1220);
                _1221 = _1220 * (1.0f - _1372);
            }
            else
            {
                _1218 = _1217;
                _1221 = _1220;
            }
            _1217 = _1218;
            _1220 = _1221;
            _1222 = _1223;
            continue;
        }
        else
        {
            break;
        }
    }
    float3 _1441 = 0.0f.xxx;
    if (_1225)
    {
        float3 _1380 = normalize(_1168);
        float3 _1383 = float3(int3(sign(_1380)));
        float3 _1386 = _1380 / dot(_1380, _1383).xxx;
        float3 _1400 = 0.0f.xxx;
        if (_1386.z < 0.0f)
        {
            float3 _1391 = abs(_1386);
            float2 _1398 = _1383.xy * float2(1.0f - _1391.y, 1.0f - _1391.x);
            _1400 = float3(_1398.x, _1398.y, _1386.z);
        }
        else
        {
            _1400 = _1386;
        }
        float _1427 = max(9.9999997473787516355514526367188e-05f, max(0.0f, dot(_ReflectionProbeGlobalParam3, float4(_518, 1.0f))));
        _1441 = _1217 + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearClamp, float3((((_1400.xy * 0.5f) + 0.5f.xx) * _ReflectionProbeGlobalParam1.w) + _ReflectionProbeGlobalParam2.w.xx, 0.0f), _1176).xyz * ((((((clamp(abs(_1215 / _1427), 0.0f, 1.0f) * 2.0f) + _1215) / (2.0f + _1427)) - 1.0f) * _GraphicsFeaturesGlobalParam0.w) + 1.0f)) * _1220);
    }
    else
    {
        _1441 = _1217;
    }
    float _1454 = lerp(1.0f, min(1.0f, 1.0f), _DirectionalShadowParams.x);
    float4 _1593 = 0.0f.xxxx;
    if (_1454 > 0.001000000047497451305389404296875f)
    {
        float3 _1464 = -_LightDataBuffer_DirectionalLightDirection.xyz;
        float _1469 = dot(_1464, _1168);
        float3 _1471 = _1168 - (_1464 * _1469);
        bool3 _1473 = (_1469 < _LightDataBuffer_DirectionalLightCustomData2.z).xxx;
        float3 _1481 = normalize((_1464 * _LightDataBuffer_DirectionalLightCustomData2.z) + ((_1471 * rsqrt(max(6.103515625e-05f, dot(_1471, _1471)))) * _LightDataBuffer_DirectionalLightCustomData2.y));
        float3 _1482 = float3(_1473.x ? _1481.x : _1168.x, _1473.y ? _1481.y : _1168.y, _1473.z ? _1481.z : _1168.z);
        float3 _1486 = _1482 + _430;
        float3 _1490 = _1486 * rsqrt(max(6.103515625e-05f, dot(_1486, _1486)));
        float _1491 = clamp(dot(_1482, _518), 0.0f, 1.0f);
        float _1493 = clamp(dot(_518, _1490), 0.0f, 1.0f);
        float _1496 = clamp(_540, 0.0f, 1.0f);
        float _1497 = _505 * _505;
        float _1498 = _1497 * _1497;
        float _1519 = (((_1493 * _1498) - _1493) * _1493) + 1.0f;
        float _1522 = 1.0f - clamp(dot(_430, _1490), 0.0f, 1.0f);
        float _1523 = _1522 * _1522;
        float _1525 = (_1522 * _1523) * _1523;
        float _1549 = 1.0f - _505;
        float _1556 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1549 * (1.04997003078460693359375f + (_1549 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1549))))));
        float _1557 = 1.0f - _1556;
        float3 _1560 = _691 + ((1.0f.xxx - _691) * 0.0476190485060214996337890625f);
        float3 _1579 = (clamp(clamp((min(((_691 * (1.0f - _1525)) + _1525.xxx) * ((_1498 / (_1519 * _1519)) * (0.5f / (((_1491 * sqrt(((((-_1496) * _1498) + _1496) * _1496) + _1498)) + (_1496 * sqrt(((((-_1491) * _1498) + _1491) * _1491) + _1498))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1560 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1496, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1491, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1556) / _1557)) * _1560) / (1.0f.xxx - (_1560 * _1557)))) * _LightDataBuffer_DirectionalLightCustomData2.x, 0.0f.xxx, 1000.0f.xxx) / max(_500, 0.00999999977648258209228515625f).xxx, 0.0f.xxx, 1000.0f.xxx) * _1491) + ((_687 * 1.0f) * _1491);
        float3 _1580 = _1579 * _LightDataBuffer_DirectionalLightColor.xyz;
        float3 _1591 = lerp(_1580, _1580 * _CSMShadowRampTex.SampleBias(sampler_LinearMirrorOnce, float2(_1454, 0.5f), _GlobalMipBias).xyz, (1.0f - _1454).xxx) * 1.0f;
        _1593 = float4(_1591.x, _1591.y, _1591.z, 0.0f.xxxx.w);
    }
    else
    {
        _1593 = 0.0f.xxxx;
    }
    float2 _1595 = floor(_1177 * 0.03125f);
    int _1603 = int((_1595.x + (_1595.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1610 = floor(_742 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1614 = clamp(_1610, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1616 = int(_1614 * 8.0f);
    float3 _1618 = 0.0f.xxx;
    float _1621 = 0.0f;
    _1618 = 0.0f.xxx;
    _1621 = 1.0f;
    float3 _1619 = 0.0f.xxx;
    float _1622 = 0.0f;
    [loop]
    for (int _1623 = 0; _1623 <= 7; _1618 = _1619, _1621 = _1622, _1623++)
    {
        uint _1641 = (_1610 <= _1614) ? (_GlobalBinningBuffer.Load<uint>(uint(_1603 + _1623) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1616) + _1623) * 4 + 0)) : 0u;
        uint _1642 = uint(_1623);
        float3 _1646 = 0.0f.xxx;
        _1622 = _1621;
        _1646 = 0.0f.xxx;
        uint _1649 = 0u;
        float _1644 = 0.0f;
        float3 _1647 = 0.0f.xxx;
        [loop]
        for (uint _1648 = _1641; _1648 != 0u; _1622 = _1644, _1646 = _1647, _1648 = _1649)
        {
            uint _1653 = firstbitlow(_1648);
            _1649 = _1648 ^ (1u << (_1653 & 31u));
            int _1659 = int((32u * _1642) + _1653) * 8;
            int _1662 = _1659 + 1;
            int _1665 = _1659 + 2;
            int _1668 = _1659 + 3;
            int _1671 = _1659 + 5;
            int _1674 = _1659 + 6;
            int _1677 = _1659 + 7;
            uint _1681 = uint(_LightDataBuffer_PunctualLightData[_1671].w);
            float _1756 = 0.0f;
            if ((_1681 & 1u) == 1u)
            {
                uint _1687 = asuint(_LightDataBuffer_PunctualLightData[_1671].x);
                uint _1694 = asuint(_LightDataBuffer_PunctualLightData[_1671].y);
                uint _1701 = asuint(_LightDataBuffer_PunctualLightData[_1671].z);
                uint _1708 = asuint(_LightDataBuffer_PunctualLightData[_1674].x);
                uint _1715 = asuint(_LightDataBuffer_PunctualLightData[_1674].y);
                uint _1722 = asuint(_LightDataBuffer_PunctualLightData[_1674].z);
                float3 _1741 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1662].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1687).x, spvUnpackHalf2x16(_1701).x, spvUnpackHalf2x16(_1715).x, 0.0f), float4(spvUnpackHalf2x16(_1687 >> 16u).x, spvUnpackHalf2x16(_1701 >> 16u).x, spvUnpackHalf2x16(_1715 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1694).x, spvUnpackHalf2x16(_1708).x, spvUnpackHalf2x16(_1722).x, 0.0f), float4(spvUnpackHalf2x16(_1694 >> 16u).x, spvUnpackHalf2x16(_1708 >> 16u).x, spvUnpackHalf2x16(_1722 >> 16u).x, 0.0f))).xyz);
                float _1748 = _LightDataBuffer_PunctualLightData[_1677].x * 0.5f;
                float _1754 = 1.0f - clamp((max(max(_1741.x, _1741.y), _1741.z) - (_1748 + 0.5f)) / (0.5f - _1748), 0.0f, 1.0f);
                _1756 = _1754 * _1754;
            }
            else
            {
                _1756 = 1.0f;
            }
            bool _1760 = _LightDataBuffer_PunctualLightData[_1668].z > 0.5f;
            if ((false || (_1756 < 0.001000000047497451305389404296875f)) || _1760)
            {
                _1644 = _1622;
                _1647 = _1646;
                continue;
            }
            float _2871 = 0.0f;
            float3 _2872 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1659].w < 1.5f)
            {
                float3 _2248 = float3(0.100000001490116119384765625f, _505, 1.0f);
                float _2257 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1665].y)) - abs(_LightDataBuffer_PunctualLightData[_1665].x);
                float _2258 = _LightDataBuffer_PunctualLightData[_1665].y - _2257;
                float _2265 = abs(max((1.0f - abs(_2257)) - abs(_2258), 0.00048828125f));
                float3 _2269 = normalize(float3(_2257, _2258, (_LightDataBuffer_PunctualLightData[_1665].x >= 0.0f) ? _2265 : (-_2265)));
                float3 _2270 = _LightDataBuffer_PunctualLightData[_1662].xyz - _389;
                float _2271 = dot(_2270, _2270);
                float _2272 = rsqrt(_2271);
                float3 _2273 = _2270 * _2272;
                float _2277 = clamp(_LightDataBuffer_PunctualLightData[_1677].y * _2272, 0.0f, 1.0f);
                int _2282 = int(_LightDataBuffer_PunctualLightData[_1677].w);
                float3 _2283 = _2269 * _LightDataBuffer_PunctualLightData[_1665].z;
                float3 _2284 = _2283 * 0.5f;
                float3 _2285 = _2270 - _2284;
                float3 _2286 = _2270 + _2284;
                bool _2289 = (uint(_LightDataBuffer_PunctualLightData[_1659].w) & 1u) == 0u;
                bool _2292 = _2289 || ((_1681 & 2u) != 0u);
                bool _2295 = (!_2289) && (_LightDataBuffer_PunctualLightData[_1665].z > 0.0f);
                float _2314 = 0.0f;
                float _2315 = 0.0f;
                if (_2295)
                {
                    float _2299 = length(_2285);
                    float _2300 = length(_2286);
                    _2314 = clamp(0.5f * ((dot(_518, _2285) / _2299) + (dot(_518, _2286) / _2300)), 0.0f, 1.0f);
                    _2315 = 1.0f / ((((_2299 * _2300) + dot(_2285, _2286)) * 0.5f) + 1.0f);
                }
                else
                {
                    _2314 = clamp(dot(_518, _2273), 0.0f, 1.0f);
                    _2315 = 1.0f;
                }
                float _2337 = 0.0f;
                if (_LightDataBuffer_PunctualLightData[_1674].w < 0.0f)
                {
                    float _2331 = _2271 * (_LightDataBuffer_PunctualLightData[_1662].w * _LightDataBuffer_PunctualLightData[_1662].w);
                    float _2334 = clamp(1.0f - (_2331 * _2331), 0.0f, 1.0f);
                    _2337 = lerp(1.0f / (_2271 + 1.0f), _2315, float(_2295)) * (_2334 * _2334);
                }
                else
                {
                    float3 _2320 = _2270 * _LightDataBuffer_PunctualLightData[_1662].w;
                    _2337 = _2315 * pow(1.0f - clamp(dot(_2320, _2320), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1674].w);
                }
                float _2343 = clamp((dot(_2273, -_2269) - _LightDataBuffer_PunctualLightData[_1665].z) * _LightDataBuffer_PunctualLightData[_1665].w, 0.0f, 1.0f);
                float _2347 = _2337 * lerp(1.0f, _2343 * _2343, float(_2289));
                float _2447 = 0.0f;
                if ((!_2295) && (_2282 >= 0))
                {
                    uint _2353 = uint(_2282);
                    float2 _2440 = 0.0f.xx;
                    [branch]
                    if (_2289)
                    {
                        float4 _2430 = mul(_lightCookieMatrices[_2353], _393);
                        _2440 = _lightCookieData[_2353].xy + (clamp(_2430.xy / _2430.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2353].zw);
                    }
                    else
                    {
                        float3 _2367 = mul(float4(-_2270, 0.0f), _lightCookieMatrices[_2353]).xyz;
                        float3 _334 = _2367;
                        float3 _333 = _2367;
                        float3 _332 = abs(_2367);
                        uint _2376 = uint(int(_332.y > _332.x));
                        uint _2382 = (_332.z > _332[_2376]) ? 2u : _2376;
                        uint _2388 = (_2382 * 2u) + uint(_333[_2382] < 0.0f);
                        float _2392 = abs(_334[_2388 / 2u]);
                        float _2412 = 0.5f - (0.000244140625f / _lightCookieData[_2353].w);
                        _2440 = _lightCookieData[_2353].xy + (clamp(float2((float(_2388) + ((((_334[uint(_307[_2388].x)] * _308[_2388].x) / _2392) * _2412) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_307[_2388].y)] * _308[_2388].y) / _2392) * _2412)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2353].zw);
                    }
                    _2447 = _2347 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _2440, 0.0f).x;
                }
                else
                {
                    _2447 = _2347;
                }
                bool _2448 = _2447 > 0.0f;
                float _2736 = 0.0f;
                if (_2448)
                {
                    int _2500 = 0;
                    if (_2292)
                    {
                        _2500 = int(_LightDataBuffer_PunctualLightData[_1668].x);
                    }
                    else
                    {
                        uint _2455 = asuint(_LightDataBuffer_PunctualLightData[_1665].w);
                        uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_1668].x);
                        float3 _2458 = _389 - _LightDataBuffer_PunctualLightData[_1662].xyz;
                        float3 _2459 = abs(_2458);
                        float _2460 = _2459.x;
                        float _2461 = _2459.y;
                        float _2463 = _2459.z;
                        int _2495 = 0;
                        if ((_2460 > _2461) && (_2460 > _2463))
                        {
                            _2495 = int((_2458.x > 0.0f) ? (_2455 >> 24u) : ((_2455 >> 16u) & 255u));
                        }
                        else
                        {
                            int _2487 = 0;
                            if (_2461 > _2463)
                            {
                                _2487 = int((_2458.y > 0.0f) ? ((_2455 >> 8u) & 255u) : (_2455 & 255u));
                            }
                            else
                            {
                                _2487 = int((_2458.z > 0.0f) ? ((_2457 >> 8u) & 255u) : (_2457 & 255u));
                            }
                            _2495 = _2487;
                        }
                        _2500 = (_2495 < 80) ? _2495 : (-1);
                    }
                    float3 _2510 = (_389 - ((-_2273) * _PunctualLightShadowParams[_2500].x)) + (_518 * (_PunctualLightShadowParams[_2500].y * 5.0f));
                    float4 _2517 = mul(_PunctualLightWorldToShadow[_2500], float4(_2510, 1.0f));
                    float _2518 = _2517.w;
                    float3 _2521 = _2517.xyz / _2518.xxx;
                    float2 _2522 = _2521.xy;
                    float3 _2530 = _2521.xyz;
                    bool3 _2531 = bool3(_2530.x <= 0.0f.xxx.x, _2530.y <= 0.0f.xxx.y, _2530.z <= 0.0f.xxx.z);
                    bool3 _2532 = bool3(_2530.x >= 1.0f.xxx.x, _2530.y >= 1.0f.xxx.y, _2530.z >= 1.0f.xxx.z);
                    float _2535 = _2521.z;
                    float2 _2546 = ((_2522 * (_PunctualLightShadowParams2[_2500].zw - _PunctualLightShadowParams2[_2500].xy)) + _PunctualLightShadowParams2[_2500].xy).xy * _PunctualLightShadowTexelSize.zw;
                    float2 _2548 = floor(_2546 + 0.5f.xx);
                    float2 _2549 = _2546 - _2548;
                    float _2550 = _2549.x;
                    float _2551 = _2550 + 0.5f;
                    float _2552 = _2551 * _2551;
                    float _2555 = 1.0f - _2550;
                    float _2556 = min(_2550, 0.0f);
                    float _2559 = _2550 + 1.0f;
                    float _2560 = max(_2550, 0.0f);
                    float _2571 = _2549.y;
                    float _2572 = _2571 + 0.5f;
                    float _2573 = _2572 * _2572;
                    float _2576 = 1.0f - _2571;
                    float _2577 = min(_2571, 0.0f);
                    float _2580 = _2571 + 1.0f;
                    float _2581 = max(_2571, 0.0f);
                    float3 _2593 = float3(0.1599999964237213134765625f * _2555, 0.1599999964237213134765625f * ((_2559 - (_2560 * _2560)) + 1.0f), _2552 * 0.07999999821186065673828125f);
                    float3 _2594 = float3(0.1599999964237213134765625f * ((_2552 * 0.5f) - _2550), 0.1599999964237213134765625f * ((_2555 - (_2556 * _2556)) + 1.0f), 0.1599999964237213134765625f * _2559) + _2593;
                    float3 _2596 = float3(0.1599999964237213134765625f * _2576, 0.1599999964237213134765625f * ((_2580 - (_2581 * _2581)) + 1.0f), _2573 * 0.07999999821186065673828125f);
                    float3 _2597 = float3(0.1599999964237213134765625f * ((_2573 * 0.5f) - _2571), 0.1599999964237213134765625f * ((_2576 - (_2577 * _2577)) + 1.0f), 0.1599999964237213134765625f * _2580) + _2596;
                    float3 _2603 = ((_2593 / _2594) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                    float3 _2605 = ((_2596 / _2597) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                    float2 _2607 = _2548 * _PunctualLightShadowTexelSize.xy;
                    float _2608 = _2603.x;
                    float _2609 = _2605.x;
                    float _2612 = _2603.y;
                    float _2615 = _2603.z;
                    float _2618 = _2605.y;
                    float _2625 = _2605.z;
                    float _2632 = _2594.x;
                    float _2633 = _2597.x;
                    float _2635 = _2594.y;
                    float _2637 = _2594.z;
                    float _2639 = _2597.y;
                    float _2643 = _2597.z;
                    float _2701 = (((((((_2632 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2608, _2609), _326).xy, _2535)) + ((_2635 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2612, _2609), _326).xy, _2535))) + ((_2637 * _2633) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2615, _2609), _326).xy, _2535))) + ((_2632 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2608, _2618), _326).xy, _2535))) + ((_2635 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2612, _2618), _326).xy, _2535))) + ((_2637 * _2639) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2615, _2618), _326).xy, _2535))) + ((_2632 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2608, _2625), _326).xy, _2535));
                    float2 _2722 = min(_2522, 1.0f.xx - _2522);
                    _2736 = (_2500 >= 0) ? lerp(1.0f, (any(bool3(_2531.x || _2532.x, _2531.y || _2532.y, _2531.z || _2532.z)) || ((asuint(_2535) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2701 + ((_2635 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2612, _2625), _326).xy, _2535))) + ((_2637 * _2643) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2607 + float2(_2615, _2625), _326).xy, _2535))), _2292 ? min(_PunctualLightShadowParams[_2500].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2500].z - _2518) * 0.25f, min(_2722.x, _2722.y)))) : _PunctualLightShadowParams[_2500].w) : 1.0f;
                }
                else
                {
                    _2736 = 1.0f;
                }
                float3 _2759 = 0.0f.xxx;
                float3 _2760 = 0.0f.xxx;
                if (_2295)
                {
                    float3 _2739 = _2248 * _2248;
                    float _2748 = dot(_1168, _2283);
                    _2759 = _2739 / clamp(_2739 + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1665].z * _2272, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2760 = normalize(_2285 + (_2283 * clamp(dot(_2285, (_1168 * _2748) - _2283) / ((_LightDataBuffer_PunctualLightData[_1665].z * _LightDataBuffer_PunctualLightData[_1665].z) - (_2748 * _2748)), 0.0f, 1.0f)));
                }
                else
                {
                    _2759 = 1.0f.xxx;
                    _2760 = _2273;
                }
                float3 _2761 = _2760 + _430;
                float3 _2765 = _2761 * rsqrt(max(6.103515625e-05f, dot(_2761, _2761)));
                float3 _2870 = 0.0f.xxx;
                if (_2448)
                {
                    float _2768 = clamp(_2314, 0.0f, 1.0f);
                    float _2770 = clamp(dot(_518, _2765), 0.0f, 1.0f);
                    float _2772 = clamp(dot(_430, _2765), 0.0f, 1.0f);
                    float _2773 = clamp(_540, 0.0f, 1.0f);
                    float _2774 = _505 * _505;
                    float _2784 = 0.0f;
                    if (_2277 > 0.0f)
                    {
                        _2784 = clamp(_2774 + ((_2277 * _2277) / ((_2772 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2784 = _2774;
                    }
                    float _2785 = _2784 * _2784;
                    float _2806 = (((_2770 * _2785) - _2770) * _2770) + 1.0f;
                    float _2811 = 1.0f - _2772;
                    float _2812 = _2811 * _2811;
                    float _2814 = (_2811 * _2812) * _2812;
                    float _2838 = 1.0f - _505;
                    float _2845 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2838 * (1.04997003078460693359375f + (_2838 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2838))))));
                    float _2846 = 1.0f - _2845;
                    float3 _2849 = _691 + ((1.0f.xxx - _691) * 0.0476190485060214996337890625f);
                    float3 _2869 = ((clamp((min(((_691 * (1.0f - _2814)) + _2814.xxx) * (((_2785 / (_2806 * _2806)) * _2759.y) * (0.5f / (((_2768 * sqrt(((((-_2773) * _2785) + _2773) * _2773) + _2785)) + (_2773 * sqrt(((((-_2768) * _2785) + _2768) * _2768) + _2785))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2849 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2773, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_2768, _505) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2845) / _2846)) * _2849) / (1.0f.xxx - (_2849 * _2846)))) * _LightDataBuffer_PunctualLightData[_1677].z, 0.0f.xxx, 1000.0f.xxx) * _2314) + ((_687 * _2759.z) * _2314)) * (((_LightDataBuffer_PunctualLightData[_1659].xyz * _2447) * _2736) * _1756);
                    _2870 = _2869;
                }
                else
                {
                    _2870 = 0.0f.xxx;
                }
                _2871 = _1622;
                _2872 = _2870;
            }
            else
            {
                float _2246 = 0.0f;
                do
                {
                    if (_1760)
                    {
                        _2246 = 1.0f;
                        break;
                    }
                    float _1780 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1665].y)) - abs(_LightDataBuffer_PunctualLightData[_1665].x);
                    float _1781 = _LightDataBuffer_PunctualLightData[_1665].y - _1780;
                    float _1788 = abs(max((1.0f - abs(_1780)) - abs(_1781), 0.00048828125f));
                    float3 _1792 = normalize(float3(_1780, _1781, (_LightDataBuffer_PunctualLightData[_1665].x >= 0.0f) ? _1788 : (-_1788)));
                    float3 _1793 = _LightDataBuffer_PunctualLightData[_1662].xyz - _389;
                    float _1794 = dot(_1793, _1793);
                    float3 _1796 = _1793 * rsqrt(_1794);
                    int _1799 = int(_LightDataBuffer_PunctualLightData[_1677].w);
                    float3 _1801 = (_1792 * _LightDataBuffer_PunctualLightData[_1665].z) * 0.5f;
                    float3 _1802 = _1793 - _1801;
                    float3 _1803 = _1793 + _1801;
                    bool _1806 = (uint(_LightDataBuffer_PunctualLightData[_1659].w) & 1u) == 0u;
                    bool _1809 = _1806 || ((_1681 & 2u) != 0u);
                    bool _1812 = (!_1806) && (_LightDataBuffer_PunctualLightData[_1665].z > 0.0f);
                    float _1824 = 0.0f;
                    if (_1812)
                    {
                        _1824 = 1.0f / ((((length(_1802) * length(_1803)) + dot(_1802, _1803)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1824 = 1.0f;
                    }
                    float _1846 = 0.0f;
                    if (_LightDataBuffer_PunctualLightData[_1674].w < 0.0f)
                    {
                        float _1840 = _1794 * (_LightDataBuffer_PunctualLightData[_1662].w * _LightDataBuffer_PunctualLightData[_1662].w);
                        float _1843 = clamp(1.0f - (_1840 * _1840), 0.0f, 1.0f);
                        _1846 = lerp(1.0f / (_1794 + 1.0f), _1824, float(_1812)) * (_1843 * _1843);
                    }
                    else
                    {
                        float3 _1829 = _1793 * _LightDataBuffer_PunctualLightData[_1662].w;
                        _1846 = _1824 * pow(1.0f - clamp(dot(_1829, _1829), 0.0f, 1.0f), _LightDataBuffer_PunctualLightData[_1674].w);
                    }
                    float _1852 = clamp((dot(_1796, -_1792) - _LightDataBuffer_PunctualLightData[_1665].z) * _LightDataBuffer_PunctualLightData[_1665].w, 0.0f, 1.0f);
                    float _1856 = _1846 * lerp(1.0f, _1852 * _1852, float(_1806));
                    float _1956 = 0.0f;
                    if ((!_1812) && (_1799 >= 0))
                    {
                        uint _1862 = uint(_1799);
                        float2 _1949 = 0.0f.xx;
                        [branch]
                        if (_1806)
                        {
                            float4 _1939 = mul(_lightCookieMatrices[_1862], _393);
                            _1949 = _lightCookieData[_1862].xy + (clamp(_1939.xy / _1939.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1862].zw);
                        }
                        else
                        {
                            float3 _1876 = mul(float4(-_1793, 0.0f), _lightCookieMatrices[_1862]).xyz;
                            float3 _337 = _1876;
                            float3 _336 = _1876;
                            float3 _335 = abs(_1876);
                            uint _1885 = uint(int(_335.y > _335.x));
                            uint _1891 = (_335.z > _335[_1885]) ? 2u : _1885;
                            uint _1897 = (_1891 * 2u) + uint(_336[_1891] < 0.0f);
                            float _1901 = abs(_337[_1897 / 2u]);
                            float _1921 = 0.5f - (0.000244140625f / _lightCookieData[_1862].w);
                            _1949 = _lightCookieData[_1862].xy + (clamp(float2((float(_1897) + ((((_337[uint(_307[_1897].x)] * _308[_1897].x) / _1901) * _1921) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_307[_1897].y)] * _308[_1897].y) / _1901) * _1921)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1862].zw);
                        }
                        _1956 = _1856 * _LightCookie.SampleLevel(sampler_LinearMirrorOnce, _1949, 0.0f).x;
                    }
                    else
                    {
                        _1956 = _1856;
                    }
                    float _2245 = 0.0f;
                    if (_1956 > 0.0f)
                    {
                        int _2009 = 0;
                        if (_1809)
                        {
                            _2009 = int(_LightDataBuffer_PunctualLightData[_1668].x);
                        }
                        else
                        {
                            uint _1964 = asuint(_LightDataBuffer_PunctualLightData[_1665].w);
                            uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1668].x);
                            float3 _1967 = _389 - _LightDataBuffer_PunctualLightData[_1662].xyz;
                            float3 _1968 = abs(_1967);
                            float _1969 = _1968.x;
                            float _1970 = _1968.y;
                            float _1972 = _1968.z;
                            int _2004 = 0;
                            if ((_1969 > _1970) && (_1969 > _1972))
                            {
                                _2004 = int((_1967.x > 0.0f) ? (_1964 >> 24u) : ((_1964 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1996 = 0;
                                if (_1970 > _1972)
                                {
                                    _1996 = int((_1967.y > 0.0f) ? ((_1964 >> 8u) & 255u) : (_1964 & 255u));
                                }
                                else
                                {
                                    _1996 = int((_1967.z > 0.0f) ? ((_1966 >> 8u) & 255u) : (_1966 & 255u));
                                }
                                _2004 = _1996;
                            }
                            _2009 = (_2004 < 80) ? _2004 : (-1);
                        }
                        float3 _2019 = (_389 - ((-_1796) * _PunctualLightShadowParams[_2009].x)) + (_518 * (_PunctualLightShadowParams[_2009].y * 5.0f));
                        float4 _2026 = mul(_PunctualLightWorldToShadow[_2009], float4(_2019, 1.0f));
                        float _2027 = _2026.w;
                        float3 _2030 = _2026.xyz / _2027.xxx;
                        float2 _2031 = _2030.xy;
                        float3 _2039 = _2030.xyz;
                        bool3 _2040 = bool3(_2039.x <= 0.0f.xxx.x, _2039.y <= 0.0f.xxx.y, _2039.z <= 0.0f.xxx.z);
                        bool3 _2041 = bool3(_2039.x >= 1.0f.xxx.x, _2039.y >= 1.0f.xxx.y, _2039.z >= 1.0f.xxx.z);
                        float _2044 = _2030.z;
                        float2 _2055 = ((_2031 * (_PunctualLightShadowParams2[_2009].zw - _PunctualLightShadowParams2[_2009].xy)) + _PunctualLightShadowParams2[_2009].xy).xy * _PunctualLightShadowTexelSize.zw;
                        float2 _2057 = floor(_2055 + 0.5f.xx);
                        float2 _2058 = _2055 - _2057;
                        float _2059 = _2058.x;
                        float _2060 = _2059 + 0.5f;
                        float _2061 = _2060 * _2060;
                        float _2064 = 1.0f - _2059;
                        float _2065 = min(_2059, 0.0f);
                        float _2068 = _2059 + 1.0f;
                        float _2069 = max(_2059, 0.0f);
                        float _2080 = _2058.y;
                        float _2081 = _2080 + 0.5f;
                        float _2082 = _2081 * _2081;
                        float _2085 = 1.0f - _2080;
                        float _2086 = min(_2080, 0.0f);
                        float _2089 = _2080 + 1.0f;
                        float _2090 = max(_2080, 0.0f);
                        float3 _2102 = float3(0.1599999964237213134765625f * _2064, 0.1599999964237213134765625f * ((_2068 - (_2069 * _2069)) + 1.0f), _2061 * 0.07999999821186065673828125f);
                        float3 _2103 = float3(0.1599999964237213134765625f * ((_2061 * 0.5f) - _2059), 0.1599999964237213134765625f * ((_2064 - (_2065 * _2065)) + 1.0f), 0.1599999964237213134765625f * _2068) + _2102;
                        float3 _2105 = float3(0.1599999964237213134765625f * _2085, 0.1599999964237213134765625f * ((_2089 - (_2090 * _2090)) + 1.0f), _2082 * 0.07999999821186065673828125f);
                        float3 _2106 = float3(0.1599999964237213134765625f * ((_2082 * 0.5f) - _2080), 0.1599999964237213134765625f * ((_2085 - (_2086 * _2086)) + 1.0f), 0.1599999964237213134765625f * _2089) + _2105;
                        float3 _2112 = ((_2102 / _2103) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                        float3 _2114 = ((_2105 / _2106) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                        float2 _2116 = _2057 * _PunctualLightShadowTexelSize.xy;
                        float _2117 = _2112.x;
                        float _2118 = _2114.x;
                        float _2121 = _2112.y;
                        float _2124 = _2112.z;
                        float _2127 = _2114.y;
                        float _2134 = _2114.z;
                        float _2141 = _2103.x;
                        float _2142 = _2106.x;
                        float _2144 = _2103.y;
                        float _2146 = _2103.z;
                        float _2148 = _2106.y;
                        float _2152 = _2106.z;
                        float _2210 = (((((((_2141 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2117, _2118), _326).xy, _2044)) + ((_2144 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2121, _2118), _326).xy, _2044))) + ((_2146 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2124, _2118), _326).xy, _2044))) + ((_2141 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2117, _2127), _326).xy, _2044))) + ((_2144 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2121, _2127), _326).xy, _2044))) + ((_2146 * _2148) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2124, _2127), _326).xy, _2044))) + ((_2141 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2117, _2134), _326).xy, _2044));
                        float2 _2231 = min(_2031, 1.0f.xx - _2031);
                        _2245 = (_2009 >= 0) ? lerp(1.0f, (any(bool3(_2040.x || _2041.x, _2040.y || _2041.y, _2040.z || _2041.z)) || ((asuint(_2044) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2210 + ((_2144 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2121, _2134), _326).xy, _2044))) + ((_2146 * _2152) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_PointClamp, float3(_2116 + float2(_2124, _2134), _326).xy, _2044))), _1809 ? min(_PunctualLightShadowParams[_2009].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2009].z - _2027) * 0.25f, min(_2231.x, _2231.y)))) : _PunctualLightShadowParams[_2009].w) : 1.0f;
                    }
                    else
                    {
                        _2245 = 1.0f;
                    }
                    _2246 = _2245;
                    break;
                } while(false);
                _2871 = _1622 * _2246;
                _2872 = 0.0f.xxx;
            }
            _1644 = _2871;
            _1647 = _1646 + _2872;
        }
        _1619 = _1618 + _1646;
    }
    float3 _2883 = (((((float3(_1148, _1153, _1158) * _687) * ((1.0f - _41_Stripped_16) + (_490.z * _41_Stripped_16))) * _EnvironmentGlobalParams0.x) + ((((_1441 * _GraphicsFeaturesGlobalParam0.z) * _EnvironmentGlobalParams0.y) * ((_691 * _705.x) + (clamp(50.0f * _691.y, 0.0f, 1.0f) * _705.y).xxx)) * 1.0f)) + _641) + lerp((_1593.xyz + (_1618 * _1621)).xyz, (_600.xyz * (_41_Stripped_208.xyz * 1.0f)).xyz, clamp((1.0f - _500) / max(1.0f - _41_Stripped_180, 0.00999999977648258209228515625f), 0.0f, 1.0f).xxx).xyz;
    float4 _2884 = float4(_2883.x, _2883.y, _2883.z, _329.w);
    _2884.w = _500;
    float _2901 = _391 * _AtmosphereFogParams3.w;
    float _2906 = max(0.00999999977648258209228515625f, _2901 + _AtmosphereFogParams4.w);
    float3 _2920 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_431 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2906)) / _2906) * exp(_2901 + _AtmosphereFogParams5.w))));
    float _2923 = dot(_541, _AtmosphereFogParams1.xyz);
    float _2929 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _2933 = (1.0f + _2929) - ((2.0f * _AtmosphereFogParams2.w) * _2923);
    float3 _3263 = 0.0f.xxx;
    float _3264 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _3091 = (uint3(int3(int(_741.x), int(_741.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _3092 = _3091.y;
        uint _3093 = _3091.z;
        uint _3096 = _3091.x + (_3092 * _3093);
        uint _3098 = _3092 + (_3093 * _3096);
        uint _3100 = _3093 + (_3096 * _3098);
        uint _3102 = _3096 + (_3098 * _3100);
        float _3124 = dot(_541, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _3134 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _3136 = (_VolumetricFogParams0.w * ((_3124 > 5.9604644775390625e-08f) ? (1.0f / _3124) : 0.0f)) * (1.0f / _431);
        float _3137 = _3134.y;
        float _3138 = _3136 * _3137;
        float _3140 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3138;
        float _3141 = _3137 - _3138;
        float _3143 = (1.0f - _3136) * _431;
        float _3157 = max(-127.0f, _ExponentialFogParams0.z * _3141);
        float _3181 = max(-127.0f, _ExponentialFogParams3.x * _3141);
        float _3192 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3140 - _ExponentialFogParams0.x)))) * ((abs(_3157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3157)) / _3157) : (0.693147182464599609375f - (0.2402265071868896484375f * _3157)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3140 - _ExponentialFogParams3.z)))) * ((abs(_3181) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3181)) / _3181) : (0.693147182464599609375f - (0.2402265071868896484375f * _3181))));
        float _3214 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3217 = clamp((max(clamp(exp2(-(_3192 * _3143)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3214, 0.0f, 1.0f);
        float4 _3257 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirrorOnce, float3((_1177 + ((((float3(uint3(_3102, _3098 + (_3100 * _3102), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_742 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_742 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        _3263 = _3257.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3217)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3192 * max(_3143 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3214))) * _3257.w);
        _3264 = _3257.w * _3217;
    }
    else
    {
        float3 _2963 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _2965 = _2963.y;
        float _2979 = max(-127.0f, _ExponentialFogParams0.z * _2965);
        float _3003 = max(-127.0f, _ExponentialFogParams3.x * _2965);
        float _3014 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2979)) / _2979) : (0.693147182464599609375f - (0.2402265071868896484375f * _2979)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3003)) / _3003) : (0.693147182464599609375f - (0.2402265071868896484375f * _3003))));
        float _3036 = clamp((_431 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _3039 = clamp((max(clamp(exp2(-(_3014 * _431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_431 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3036, 0.0f, 1.0f);
        _3263 = (_ExponentialFogParams2.xyz * (1.0f - _3039)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_430, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3014 * max(_431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3036));
        _3264 = _3039;
    }
    float3 _3270 = ((_2884.xyz * (_2920 * _3264)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2923 * _2923)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2929) / max((12.56637096405029296875f * _2933) * sqrt(_2933), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2920)) * _3264) + _3263)).xyz;
    float3 _3280 = lerp(dot(_3270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _3270, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _3290 = min(lerp(((sqrt(sqrt(abs(_659 * 0.5f))) * float2(int2(sign(_659)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _646.xx), 1.0f.xx);
    float4 _3291 = float4(_3290.x, _3290.y, _329.z, _329.w);
    _3291.z = float(clamp(max(dot(_3280.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _500, _500) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _3291.w = lerp(0.0f, 0.699999988079071044921875f, _646);
    _11 = float4(_3280.x, _3280.y, _3280.z, _2884.w);
    _12 = _3291;
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
