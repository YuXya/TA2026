// Stage: Fragment  Blob: 1208  ParamBlob: 1026  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
#extension GL_EXT_spirv_intrinsics : require
#if defined(GL_EXT_control_flow_attributes)
#extension GL_EXT_control_flow_attributes : require
#define SPIRV_CROSS_FLATTEN [[flatten]]
#define SPIRV_CROSS_BRANCH [[dont_flatten]]
#define SPIRV_CROSS_UNROLL [[unroll]]
#define SPIRV_CROSS_LOOP [[dont_unroll]]
#else
#define SPIRV_CROSS_FLATTEN
#define SPIRV_CROSS_BRANCH
#define SPIRV_CROSS_UNROLL
#define SPIRV_CROSS_LOOP
#endif
layout(early_fragment_tests) in;

layout(buffer_reference) buffer uintPointer;
layout(buffer_reference) buffer vec3Pointer;
layout(buffer_reference) buffer vec2Pointer;
layout(buffer_reference) buffer vec4Pointer;
layout(buffer_reference) buffer floatPointer;

struct anon_ReflectionProbeGlobalDatas
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
};

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct anon_Stripped_0_1
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    uint64_t Stripped_48[4];
    uint Stripped_80[4];
    uint64_t Stripped_96;
    uint Stripped_104;
    uint Stripped_108;
    uint Stripped_112;
    uint Stripped_116;
    uint64_t Stripped_120;
    uint Stripped_128[64];
};

vec2 _519;
const vec2 _520[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _521[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _522[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _523[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _524[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _546;

layout(buffer_reference, buffer_reference_align = 4) buffer uintPointer
{
    uint value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec3Pointer
{
    vec3 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec2Pointer
{
    vec2 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec4Pointer
{
    vec4 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer floatPointer
{
    float value;
};

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 Stripped_128;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 ViewNoTransProjMatrix;
    layout(row_major) mat4 InvViewProjMatrix;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 NonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 WorldSpaceCameraPos_Internal;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 PrevNonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 PrevCamPosRWS_Internal;
} _TransformVariables;

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 Stripped_16;
    vec4 ZBufferParams;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
    vec4 Stripped_1104;
    vec4 Stripped_1120;
    vec4 AtmosphereFogParams0;
    vec4 AtmosphereFogParams1;
    vec4 AtmosphereFogParams2;
    vec4 AtmosphereFogParams3;
    vec4 AtmosphereFogParams4;
    vec4 AtmosphereFogParams5;
    vec4 ExponentialFogParams0;
    vec4 ExponentialFogParams1;
    vec4 ExponentialFogParams2;
    vec4 ExponentialFogParams3;
    vec4 ExponentialFogParams4;
    vec4 ExponentialFogParams5;
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 CloudShadowParams0;
    vec4 CloudShadowParams1;
    vec4 CloudShadowParams2;
    vec4 CloudShadowParams3;
    vec4 Stripped_1552;
    vec4 Stripped_1568;
    vec4 Stripped_1584;
    vec4 Stripped_1600;
    vec4 Stripped_1616;
    vec4 Stripped_1632;
    vec4 VFXParams0;
    vec4 Stripped_1664;
    vec4 VFXParams2;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 TerrainDeformParams0;
    vec4 Stripped_2016;
    vec4 Stripped_2032[2];
    vec4 Stripped_2064[2];
    float Stripped_2096;
    float Stripped_2100;
    float Stripped_2104;
    float Stripped_2108;
    vec4 IVParam0;
    vec4 IVParam1;
    vec4 IVParam2;
    vec4 IVDefaultSHAr;
    vec4 IVDefaultSHAg;
    vec4 IVDefaultSHAb;
    vec4 Stripped_2208;
    vec4 Stripped_2224;
    vec4 Stripped_2240;
    vec4 Stripped_2256;
    vec4 Stripped_2272;
    vec4 Stripped_2288;
    vec4 Stripped_2304;
    vec4 Stripped_2320;
    vec4 Stripped_2336;
    vec4 Stripped_2352;
    vec4 Stripped_2368;
    vec4 Stripped_2384;
    vec4 Stripped_2400;
    vec4 Stripped_2416;
    vec4 Stripped_2432;
    vec4 Stripped_2448;
    vec4 Stripped_2464;
    vec4 Stripped_2480;
    vec4 Stripped_2496;
    vec4 GpuClothParams;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 12, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float AlphaMaskChannel;
    float TwoSidedNormal;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float PorosityFactorX;
    float PorosityFactorY;
    float PorosityFactorZ;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float DisableVerticalFlow;
    float Stripped_120;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float ParallaxStrength;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    vec4 Stripped_368;
    uint ParallaxMarchNum;
    float ParallaxTilling;
    float ParallaxAnimSpeed;
    float ParallaxAnimRandom;
    float ParallaxMinBrightness;
    float ParallaxFresnelStrength;
    float ParallaxIgnorePostExposure;
    float ParallaxMaskChannel;
    float ParallaxMapUVType;
    float ParallaxMaskByLayerBlend;
    float ParallaxNoiseMapTilling;
    float ParallaxCharPos;
    float ParallaxBrightOuterRadius;
    float ParallaxBrightInnerRadius;
    float ParallaxBrightStrength;
    float Stripped_444;
    float Stripped_448;
    float UseParallaxMask;
    float Stripped_456;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_496;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_648;
    float Stripped_652;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
    float EmissiveMapTilling;
    float Stripped_740;
    float Stripped_744;
    float Stripped_748;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_780;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 DirectionalLightColor;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 DirectionalLightCustomData2;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 Stripped_512;
    vec4 CSMPenumbraSizes;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
{
    vec4 RTRParam0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 RTRParam4;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _RTRCBuffer;

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearRepeat_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_TrilinearClamp_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointMirror_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_EmissiveMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 10) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _ParallaxNoiseMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 9) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 18) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowRampTex;
layout(set = 3, binding = 10) uniform texture2D _MultiscatteringLUT;
layout(set = 3, binding = 17) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 16) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 15) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 11) uniform texture2D _LightCookie;
layout(set = 3, binding = 7) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 8) uniform texture2D _RTRHitAlphaTexture;

layout(location = 0) in vec2 _4;
layout(location = 0) out vec4 _5;
layout(location = 1) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 79) float spvNMin(float, float);
spirv_instruction(set = "GLSL.std.450", id = 79) vec2 spvNMin(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 79) vec3 spvNMin(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 79) vec4 spvNMin(vec4, vec4);
spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    uvec2 _812 = uvec2(gl_FragCoord.xy);
    uint _832 = ((_812.x * uint(_RTRCBuffer.RTRParam0.y)) + _812.y) * 2u;
    uint _835 = _832 + 1u;
    uint _838 = _RTRVisibilityBuffer_1.Stripped_0[_832] >> 18u;
    vec2 _811 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_835] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_835] & 16383u).x);
    vec3 _856 = vec3((1.0 - _811.x) - _811.y, _811.x, _811.y);
    vec4 _2117;
    vec4 _2118;
    vec4 _2119;
    vec3 _2120;
    vec2 _2121;
    vec2 _2122;
    vec3 _2123;
    vec4 _2124;
    vec4 _2125;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_838] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _813 = _856;
        uint _886 = (_RTRVisibilityBuffer_1.Stripped_0[_832] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_112;
        uint _887 = _886 * 3u;
        uvec3 _801 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_108 == 2u)
        {
            uint _912 = _887 >> 1u;
            uintPointer _917 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_96 + uint64_t(_912 * 4u));
            uintPointer _923 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_96 + uint64_t((_912 + 1u) * 4u));
            bool _925 = (_887 & 1u) == 0u;
            uint _927 = _917.value >> 16u;
            _801.x = _925 ? (_917.value & 65535u) : _927;
            uint _930 = _923.value & 65535u;
            _801.y = _925 ? _927 : _930;
            _801.z = _925 ? _930 : (_923.value >> 16u);
        }
        else
        {
            _801.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_96 + uint64_t(_886 * 12u)).value;
            _801.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_96 + uint64_t((_887 + 1u) * 4u)).value;
            _801.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_96 + uint64_t((_887 + 2u) * 4u)).value;
        }
        uint _936 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_116 & 2147483647u;
        _801.x += _936;
        _801.y += _936;
        _801.z += _936;
        uint _954[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_104 >> 24u) & 255u);
        uint _802[4] = _954;
        uvec4 _796 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[0u] >> 13u) & 7u);
        uint _964 = _796.x;
        _796.x = clamp(_796.x, 0u, 3u);
        uvec3 _797 = (_801 * uvec3(_802[_796.x] >> 2u)) + uvec3(_796.y >> 2u);
        vec3 _1122;
        vec3 _1123;
        vec3 _1124;
        if (_796.z == 0u)
        {
            _1122 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_964] + uint64_t(_797.z * 4u)).value;
            _1123 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_964] + uint64_t(_797.y * 4u)).value;
            _1124 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_964] + uint64_t(_797.x * 4u)).value;
        }
        else
        {
            vec3 _1098;
            vec3 _1099;
            vec3 _1100;
            if (_796.z == 1u)
            {
                vec2 _798 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_964] + uint64_t(_797.x * 4u)).value;
                uint _999 = floatBitsToUint(_798.x);
                uint _1002 = floatBitsToUint(_798.y);
                vec2 _793;
                _793.x = unpackHalf2x16(_999).x;
                _793.y = unpackHalf2x16(_999 >> 16u).x;
                vec2 _794 = _793;
                vec2 _792;
                _792.x = unpackHalf2x16(_1002).x;
                _792.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _795 = _792;
                vec2 _799 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_964] + uint64_t(_797.y * 4u)).value;
                uint _1035 = floatBitsToUint(_799.x);
                uint _1038 = floatBitsToUint(_799.y);
                vec2 _789;
                _789.x = unpackHalf2x16(_1035).x;
                _789.y = unpackHalf2x16(_1035 >> 16u).x;
                vec2 _790 = _789;
                vec2 _788;
                _788.x = unpackHalf2x16(_1038).x;
                _788.y = unpackHalf2x16(_1038 >> 16u).x;
                vec2 _791 = _788;
                vec2 _800 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_964] + uint64_t(_797.z * 4u)).value;
                uint _1071 = floatBitsToUint(_800.x);
                uint _1074 = floatBitsToUint(_800.y);
                vec2 _785;
                _785.x = unpackHalf2x16(_1071).x;
                _785.y = unpackHalf2x16(_1071 >> 16u).x;
                vec2 _786 = _785;
                vec2 _784;
                _784.x = unpackHalf2x16(_1074).x;
                _784.y = unpackHalf2x16(_1074 >> 16u).x;
                vec2 _787 = _784;
                _1098 = vec3(_786.x, _786.y, _787.x);
                _1099 = vec3(_790.x, _790.y, _791.x);
                _1100 = vec3(_794.x, _794.y, _795.x);
            }
            else
            {
                _1098 = vec3(0.0);
                _1099 = vec3(0.0);
                _1100 = vec3(0.0);
            }
            _1122 = _1098;
            _1123 = _1099;
            _1124 = _1100;
        }
        vec4 _1128 = vec4(_1124, 1.0);
        vec4 _1136 = vec4(_1123, 1.0);
        vec4 _1144 = vec4(_1122, 1.0);
        uint _803[4] = _954;
        uvec4 _779 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _780 = (_801 * uvec3(_803[_779.x] >> 2u)) + uvec3(_779.y >> 2u);
        vec2 _1382;
        vec2 _1383;
        vec2 _1384;
        if ((_779.z == 0u) && (_779.w == 2u))
        {
            _1382 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.z * 4u)).value;
            _1383 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.y * 4u)).value;
            _1384 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.x * 4u)).value;
        }
        else
        {
            vec2 _1358;
            vec2 _1359;
            vec2 _1360;
            if ((_779.z == 0u) && (_779.w == 4u))
            {
                _1358 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.z * 4u)).value.xy);
                _1359 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.y * 4u)).value.xy);
                _1360 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1325;
                vec2 _1326;
                vec2 _1327;
                if ((_779.z == 1u) && (_779.w == 2u))
                {
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.x * 4u)).value);
                    vec2 _772;
                    _772.x = unpackHalf2x16(_1284).x;
                    _772.y = unpackHalf2x16(_1284 >> 16u).x;
                    uint _1300 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.y * 4u)).value);
                    vec2 _771;
                    _771.x = unpackHalf2x16(_1300).x;
                    _771.y = unpackHalf2x16(_1300 >> 16u).x;
                    uint _1316 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.z * 4u)).value);
                    vec2 _770;
                    _770.x = unpackHalf2x16(_1316).x;
                    _770.y = unpackHalf2x16(_1316 >> 16u).x;
                    _1325 = _770;
                    _1326 = _771;
                    _1327 = _772;
                }
                else
                {
                    vec2 _1274;
                    vec2 _1275;
                    vec2 _1276;
                    if ((_779.z == 1u) && (_779.w == 4u))
                    {
                        vec2 _781 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.x * 4u)).value;
                        uint _1214 = floatBitsToUint(_781.x);
                        vec2 _777;
                        _777.x = unpackHalf2x16(_1214).x;
                        _777.y = unpackHalf2x16(_1214 >> 16u).x;
                        vec2 _778 = _777;
                        vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.y * 4u)).value;
                        uint _1237 = floatBitsToUint(_782.x);
                        vec2 _775;
                        _775.x = unpackHalf2x16(_1237).x;
                        _775.y = unpackHalf2x16(_1237 >> 16u).x;
                        vec2 _776 = _775;
                        vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_779.x] + uint64_t(_780.z * 4u)).value;
                        uint _1260 = floatBitsToUint(_783.x);
                        vec2 _773;
                        _773.x = unpackHalf2x16(_1260).x;
                        _773.y = unpackHalf2x16(_1260 >> 16u).x;
                        vec2 _774 = _773;
                        _1274 = vec2(_774.x, _774.y);
                        _1275 = vec2(_776.x, _776.y);
                        _1276 = vec2(_778.x, _778.y);
                    }
                    else
                    {
                        _1274 = _519;
                        _1275 = _519;
                        _1276 = _519;
                    }
                    _1325 = _1274;
                    _1326 = _1275;
                    _1327 = _1276;
                }
                _1358 = _1325;
                _1359 = _1326;
                _1360 = _1327;
            }
            _1382 = _1358;
            _1383 = _1359;
            _1384 = _1360;
        }
        uint _1396 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[0u] >> 16u;
        uint _804[4] = _954;
        vec3 _805 = _856;
        uvec4 _762 = uvec4(_1396 & 3u, (_1396 >> 2u) & 127u, (_1396 >> 9u) & 15u, (_1396 >> 13u) & 7u);
        uvec4 _763 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _764 = (_801 * uvec3(_804[_762.x] >> 2u)) + uvec3(_762.y >> 2u);
        uvec3 _765 = (_801 * uvec3(_804[_763.x] >> 2u)) + uvec3(_763.y >> 2u);
        vec3 _1450 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_762.x] + uint64_t(_764.x * 4u)).value);
        vec3 _766 = _1450;
        vec4 _1835;
        vec4 _1836;
        vec4 _1837;
        vec3 _1838;
        vec3 _1839;
        vec3 _1840;
        if ((floatBitsToUint(_766.x) & 1073741824u) > 0u)
        {
            vec3 _767 = _1450;
            uint _1532 = floatBitsToUint(_767.x);
            vec4 _757 = vec4(float((_1532 << 22u) >> 22u), float((_1532 << 12u) >> 22u), float((_1532 << 2u) >> 22u), float((_1532 >> 31u) & 1u));
            _757.x = (_757.x >= 512.0) ? (_757.x - 1024.0) : _757.x;
            _757.y = (_757.y >= 512.0) ? (_757.y - 1024.0) : _757.y;
            _757.z = (_757.z >= 512.0) ? (_757.z - 1024.0) : _757.z;
            vec3 _758 = vec3(_757.x, _757.y, 0.0) * 0.001956947147846221923828125;
            _758.z = (1.0 - abs(_758.x)) - abs(_758.y);
            float _1580 = _758.z;
            vec3 _1583 = _758;
            vec2 _1592 = mix(_1583.xy, (vec2(1.0) - abs(_1583.yx)) * ((step(vec2(0.0), _1583.xy) * 2.0) - vec2(1.0)), bvec2(_1580 < 0.0));
            vec3 _1594 = normalize(vec3(_1592.x, _1592.y, _1583.z));
            _758 = _1594;
            float _1596 = _757.z * 0.001956947147846221923828125;
            vec3 _1599 = _1594.yzx - _1594.zxy;
            vec3 _1603 = normalize(_1599 - vec3(dot(_1599, _1594)));
            mat2x3 _760;
            _760[0u] = _1603;
            _760[1u] = normalize(cross(_1594, _1603));
            float _1609 = (_1596 < 0.0) ? (-1.0) : 1.0;
            vec2 _761;
            _761.x = 1.0 - ((_1596 * _1609) * 2.0);
            _761.y = _1609 * (1.0 - abs(_761.x));
            vec2 _1619 = _761;
            vec2 _1620 = normalize(_1619);
            _761 = _1620;
            vec3 _1622 = _760 * _1620;
            vec4 _759;
            _759 = vec4(_1622.x, _1622.y, _1622.z, _759.w);
            _759.w = (_757.w * 2.0) - 1.0;
            vec3 _768 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_762.x] + uint64_t(_764.y * 4u)).value);
            uint _1634 = floatBitsToUint(_768.x);
            vec4 _752 = vec4(float((_1634 << 22u) >> 22u), float((_1634 << 12u) >> 22u), float((_1634 << 2u) >> 22u), float((_1634 >> 31u) & 1u));
            _752.x = (_752.x >= 512.0) ? (_752.x - 1024.0) : _752.x;
            _752.y = (_752.y >= 512.0) ? (_752.y - 1024.0) : _752.y;
            _752.z = (_752.z >= 512.0) ? (_752.z - 1024.0) : _752.z;
            vec3 _753 = vec3(_752.x, _752.y, 0.0) * 0.001956947147846221923828125;
            _753.z = (1.0 - abs(_753.x)) - abs(_753.y);
            float _1682 = _753.z;
            vec3 _1685 = _753;
            vec2 _1694 = mix(_1685.xy, (vec2(1.0) - abs(_1685.yx)) * ((step(vec2(0.0), _1685.xy) * 2.0) - vec2(1.0)), bvec2(_1682 < 0.0));
            vec3 _1696 = normalize(vec3(_1694.x, _1694.y, _1685.z));
            _753 = _1696;
            float _1698 = _752.z * 0.001956947147846221923828125;
            vec3 _1701 = _1696.yzx - _1696.zxy;
            vec3 _1705 = normalize(_1701 - vec3(dot(_1701, _1696)));
            mat2x3 _755;
            _755[0u] = _1705;
            _755[1u] = normalize(cross(_1696, _1705));
            float _1711 = (_1698 < 0.0) ? (-1.0) : 1.0;
            vec2 _756;
            _756.x = 1.0 - ((_1698 * _1711) * 2.0);
            _756.y = _1711 * (1.0 - abs(_756.x));
            vec2 _1721 = _756;
            vec2 _1722 = normalize(_1721);
            _756 = _1722;
            vec3 _1724 = _755 * _1722;
            vec4 _754;
            _754 = vec4(_1724.x, _1724.y, _1724.z, _754.w);
            _754.w = (_752.w * 2.0) - 1.0;
            vec3 _769 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_762.x] + uint64_t(_764.z * 4u)).value);
            uint _1736 = floatBitsToUint(_769.x);
            vec4 _747 = vec4(float((_1736 << 22u) >> 22u), float((_1736 << 12u) >> 22u), float((_1736 << 2u) >> 22u), float((_1736 >> 31u) & 1u));
            _747.x = (_747.x >= 512.0) ? (_747.x - 1024.0) : _747.x;
            _747.y = (_747.y >= 512.0) ? (_747.y - 1024.0) : _747.y;
            _747.z = (_747.z >= 512.0) ? (_747.z - 1024.0) : _747.z;
            vec3 _748 = vec3(_747.x, _747.y, 0.0) * 0.001956947147846221923828125;
            _748.z = (1.0 - abs(_748.x)) - abs(_748.y);
            float _1784 = _748.z;
            vec3 _1787 = _748;
            vec2 _1796 = mix(_1787.xy, (vec2(1.0) - abs(_1787.yx)) * ((step(vec2(0.0), _1787.xy) * 2.0) - vec2(1.0)), bvec2(_1784 < 0.0));
            vec3 _1798 = normalize(vec3(_1796.x, _1796.y, _1787.z));
            _748 = _1798;
            float _1800 = _747.z * 0.001956947147846221923828125;
            vec3 _1803 = _1798.yzx - _1798.zxy;
            vec3 _1807 = normalize(_1803 - vec3(dot(_1803, _1798)));
            mat2x3 _750;
            _750[0u] = _1807;
            _750[1u] = normalize(cross(_1798, _1807));
            float _1813 = (_1800 < 0.0) ? (-1.0) : 1.0;
            vec2 _751;
            _751.x = 1.0 - ((_1800 * _1813) * 2.0);
            _751.y = _1813 * (1.0 - abs(_751.x));
            vec2 _1823 = _751;
            vec2 _1824 = normalize(_1823);
            _751 = _1824;
            vec3 _1826 = _750 * _1824;
            vec4 _749;
            _749 = vec4(_1826.x, _1826.y, _1826.z, _749.w);
            _749.w = (_747.w * 2.0) - 1.0;
            _1835 = _749;
            _1836 = _754;
            _1837 = _759;
            _1838 = _1798;
            _1839 = _1696;
            _1840 = _1594;
        }
        else
        {
            vec3 _1484;
            vec3 _1485;
            vec3 _1486;
            if (_762.z == 0u)
            {
                _1484 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_762.x] + uint64_t(_764.z * 4u)).value;
                _1485 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_762.x] + uint64_t(_764.y * 4u)).value;
                _1486 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_762.x] + uint64_t(_764.x * 4u)).value;
            }
            else
            {
                _1484 = vec3(0.0, 1.0, 0.0);
                _1485 = vec3(0.0, 1.0, 0.0);
                _1486 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1513;
            vec4 _1514;
            vec4 _1515;
            if (_763.z == 0u)
            {
                _1513 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_763.x] + uint64_t(_765.z * 4u)).value;
                _1514 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_763.x] + uint64_t(_765.y * 4u)).value;
                _1515 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_763.x] + uint64_t(_765.x * 4u)).value;
            }
            else
            {
                _1513 = vec4(0.0, 0.0, 1.0, 1.0);
                _1514 = vec4(0.0, 0.0, 1.0, 1.0);
                _1515 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1835 = _1513;
            _1836 = _1514;
            _1837 = _1515;
            _1838 = _1484;
            _1839 = _1485;
            _1840 = _1486;
        }
        vec3 _1851 = ((_1840 * _805.x) + (_1839 * _805.y)) + (_1838 * _805.z);
        vec4 _1859 = ((_1837 * _805.x) + (_1836 * _805.y)) + (_1835 * _805.z);
        vec4 _806 = _1859;
        vec3 _1868 = _1859.xyz;
        uint _1880 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[1u] >> 16u;
        uint _807[4] = _954;
        vec3 _808 = _856;
        uvec4 _745 = uvec4(_1880 & 3u, (_1880 >> 2u) & 127u, (_1880 >> 9u) & 15u, (_1880 >> 13u) & 7u);
        uvec3 _746 = (_801 * uvec3(_807[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec4 _1974;
        if (_745.z == 2u)
        {
            uint _1916 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value);
            uint _1934 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value);
            uint _1952 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value);
            _1974 = (((vec4(uvec4(_1916 & 255u, (_1916 >> 8u) & 255u, (_1916 >> 16u) & 255u, (_1916 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _808.x) + ((vec4(uvec4(_1934 & 255u, (_1934 >> 8u) & 255u, (_1934 >> 16u) & 255u, (_1934 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _808.y)) + ((vec4(uvec4(_1952 & 255u, (_1952 >> 8u) & 255u, (_1952 >> 16u) & 255u, (_1952 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _808.z);
        }
        else
        {
            _1974 = vec4(0.0);
        }
        uint _1983 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_80[2u] >> 16u;
        uint _809[4] = _954;
        vec3 _810 = _856;
        uvec4 _743 = uvec4(_1983 & 3u, (_1983 >> 2u) & 127u, (_1983 >> 9u) & 15u, (_1983 >> 13u) & 7u);
        uvec3 _744 = (_801 * uvec3(_809[_743.x] >> 2u)) + uvec3(_743.y >> 2u);
        vec4 _2115;
        if ((_743.z == 0u) && (_743.w == 2u))
        {
            vec2 _2113 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_743.x] + uint64_t(_744.x * 4u)).value * _810.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_743.x] + uint64_t(_744.y * 4u)).value * _810.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_743.x] + uint64_t(_744.z * 4u)).value * _810.z);
            _2115 = vec4(_2113.x, _2113.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2081;
            if ((_743.z == 4u) && (_743.w == 2u))
            {
                uint _2031 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_743.x] + uint64_t(_744.x * 4u)).value);
                uint _2046 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_743.x] + uint64_t(_744.y * 4u)).value);
                uint _2061 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_48[_743.x] + uint64_t(_744.z * 4u)).value);
                vec2 _2079 = (((vec2(float(_2031 & 65535u), float((_2031 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _810.x) + ((vec2(float(_2046 & 65535u), float((_2046 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _810.y)) + ((vec2(float(_2061 & 65535u), float((_2061 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _810.z);
                _2081 = vec4(_2079.x, _2079.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2081 = vec4(0.0);
            }
            _2115 = _2081;
        }
        _2117 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_32;
        _2118 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_16;
        _2119 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_0;
        _2120 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_32, _1128)) * _813.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_0, _1136), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_16, _1136), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_32, _1136)) * _813.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_0, _1144), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_16, _1144), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_32, _1144)) * _813.z);
        _2121 = ((_1384 * _813.x) + (_1383 * _813.y)) + (_1382 * _813.z);
        _2122 = _2115.xy;
        _2123 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_0.xyz, _1851), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_16.xyz, _1851), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_32.xyz, _1851)));
        _2124 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_0.xyz, _1868), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_16.xyz, _1868), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_838].Stripped_32.xyz, _1868))), _806.w);
        _2125 = _1974;
    }
    else
    {
        _2117 = vec4(0.0);
        _2118 = vec4(0.0);
        _2119 = vec4(0.0);
        _2120 = vec3(0.0);
        _2121 = vec2(0.0);
        _2122 = vec2(0.0);
        _2123 = vec3(0.0);
        _2124 = vec4(0.0);
        _2125 = vec4(0.0);
    }
    bool _2157;
    vec4 _548 = _2124;
    vec4 _2133 = vec4(_2124.xyz, (_548.w > 0.0) ? 1.0 : (-1.0));
    vec4 _554 = _2133;
    vec3 _2134 = _2133.xyz;
    vec3 _2137 = cross(_2123, _2134);
    vec3 _2138 = _2137 * _554.w;
    vec4 _742 = _2133;
    mat3 _741 = mat3(_2134, _2137 * _742.w, _2123);
    _741[0u] *= 1.0;
    _741[1u] *= 1.0;
    _741[2u] *= 1.0;
    vec3 _2170;
    do
    {
        _2157 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2157)
        {
            _2170 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2120;
            break;
        }
        else
        {
            mat4 _740 = _TransformVariables.ViewMatrix;
            _2170 = _740[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2174 = _2170 * inversesqrt(spvNMax(dot(_2170, _2170), 9.9999999392252902907785028219223e-09));
    vec4 _550 = _2125;
    mat4 _549 = mat4(_2119, _2118, _2117, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2207 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2121, _2122, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2207;
    vec4 _2213 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2121, _2122, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2213;
    vec2 _2216 = (_2213.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2219 = mix(_2216, vec2(0.0), lessThan(abs(_2216), vec2(0.01200000010430812835693359375)));
    vec3 _553 = vec3(_2219 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2219, _2219), 0.0, 1.0)));
    vec3 _2243 = mix(clamp((_2207.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2256 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _551.z);
    float _2259 = mix(1.0, _551.w, UnityPerMaterial.OcclusionStrength);
    float _2266 = mix(_552.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _733 = vec4(0.0);
    vec3 _2273 = vec3(_549[0].w, _549[1].w, _549[2].w);
    vec3 _734 = _2273;
    vec3 _732 = (_2120 - _2273) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2304 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _734.x);
    float _2319 = clamp(((-clamp(abs(_732.y - ((((_2304 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2304 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2325 = (_2319 * _2319) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2243, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2326 = _733;
    vec3 _2328 = _2326.xyz * 1.0;
    _733 = vec4(_2328.x, _2328.y, _2328.z, _2326.w);
    vec4 _2363 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2328.xyz, vec3(_733.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _735 = _2363;
    vec4 _736 = UnityPerMaterial.EmissiveColorG;
    vec4 _737 = UnityPerMaterial.EmissiveColorB;
    vec4 _738 = UnityPerMaterial.EmissiveColorA;
    vec4 _739 = vec4(1.0);
    vec4 _731 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), (((mix(_2121, _2122, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2434 = clamp(((((_2363.xyz * _731.x) * mix(1.0, _2325, _735.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _731.y) * mix(1.0, _2325, _736.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _731.z) * mix(1.0, _2325, _737.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _731.w) * mix(1.0, _2325, _738.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2440 = (_739.w * step(0.100000001490116119384765625, _731.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2445 = _2243 * (vec3(1.0 - _2440) + (vec3(1.0) * _2440));
    vec3 _2475;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2475 = _2434 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2174, mix(normalize(((_2124.xyz * _553.x) + (_2138 * _553.y)) + (_2123 * _553.z)), _2123, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _550.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2475 = _2434;
    }
    vec3 _2497 = normalize(((_2124.xyz * _553.x) + (_2138 * _553.y)) + (_2123 * _553.z));
    vec4 _729 = _2207;
    vec4 _730 = _2213;
    float _2566;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2566 = mix(mix(_552.w, _551.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2122, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2566 = mix(mix(mix(_729.w, _730.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _730.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2694;
    if (_2566 > 0.00999999977648258209228515625)
    {
        vec3 _2571 = normalize(_2174 * _741);
        vec3 _725 = _2571;
        float _2573 = _725.z;
        vec2 _2577 = _2571.xy / vec2(_2573 + 0.4199999868869781494140625);
        vec3 _2578 = vec3(_2577.x, _2577.y, _2571.z);
        _725 = _2578;
        vec2 _2580 = mix(_2121, _2122, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2581 = _2580 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _726 = _2578;
        vec2 _2582 = dFdx(_2121);
        vec2 _2583 = dFdy(_2121);
        float _2584 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2585 = 1.0 / _2584;
        vec2 _2594 = ((_2577.xy / vec2(spvNMax(_726.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2585;
        float _2597;
        float _2597_copy;
        vec2 _2600;
        vec2 _2600_copy;
        vec2 _2604;
        float _2605;
        float _2607;
        _2597 = 1.0 - _2585;
        _2600 = _2594;
        _2604 = vec2(0.0);
        _2605 = 0.0;
        _2607 = 1.0;
        float _2598;
        vec2 _2601;
        float _2603;
        float _2606;
        float _2622;
        float _2602 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2602 < (_2584 + 1.0))
            {
                _2606 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2581 + _2600, _2582 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2583 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2606 > _2597)
                {
                    _2622 = _2606;
                    break;
                }
                _2603 = _2602 + 1.0;
                _2601 = _2600 + _2594;
                _2598 = _2597 - _2585;
                _2597_copy = _2597;
                _2597 = _2598;
                _2600_copy = _2600;
                _2600 = _2601;
                _2602 = _2603;
                _2604 = _2600_copy;
                _2605 = _2606;
                _2607 = _2597_copy;
                continue;
            }
            else
            {
                _2622 = _2605;
                break;
            }
        }
        vec4 _727 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2580 + (_2604 + (_2594 * ((_2605 - _2607) / (((_2605 - _2622) + _2597) - _2607))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _728 = vec3(_549[0].w, _549[1].w, _549[2].w);
        float _2657 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2690 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_727.y)) * ((_2566 * pow(spvNMax(clamp(dot(_2174, _2497), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2566)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_728.x + _728.y) + _728.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2657)) * (_2657 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2120, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2120.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2694 = _2690 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2694 = vec3(0.0);
    }
    vec4 _723 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _723.y = -_723.y;
    vec4 _2715 = _723 * _TransformVariables.InvViewProjMatrix;
    vec4 _724 = _2715;
    vec3 _2720 = _2715.xyz / vec3(_724.w);
    vec3 _2721 = _2720 - _2120;
    vec3 _2725 = _2721 * inversesqrt(spvNMax(dot(_2721, _2721), 9.9999999392252902907785028219223e-09));
    float _2726 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2727 = _2445 * _2266;
    vec3 _2728 = _2445 - _2727;
    vec3 _2732 = vec3(_2726 - (_2726 * _2266)) + _2727;
    vec4 _2736 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _814 = _2736.xyz;
    vec2 _2740 = (_2736.xy * 2.0) - vec2(1.0);
    vec2 _815 = _2740;
    vec3 _722 = vec3(_815.x, 1.0 - dot(vec2(1.0), abs(_2740)), _815.y);
    if (_722.y < 0.0)
    {
        vec2 _2761 = (vec2(1.0) - abs(_722.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_722.xz, vec2(0.0)));
        _722 = vec3(_2761.x, _722.y, _2761.y);
    }
    vec3 _2764 = normalize(_722);
    float _2767 = _814.z * _814.z;
    float _2768 = _2767 * _2767;
    vec4 _719 = vec4(0.0);
    vec2 _720 = vec2(1.0, 0.0);
    vec2 _3313;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3313 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2783 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2793 = _2120 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2783 == 2));
        float _2804 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2793, _2793)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2999;
        bool _3000;
        if (_2804 > 0.0)
        {
            float _2997;
            bool _2998;
            if (_2783 > 0)
            {
                vec3 _2811 = _2120 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2815 = _2120 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2819 = _2120 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2823 = _2120 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2828 = vec4(dot(_2811, _2811), dot(_2815, _2815), dot(_2819, _2819), dot(_2823, _2823));
                vec4 _2839 = vec4(lessThan(_2828, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2843 = clamp(_2839.yzw - _2839.xyz, vec3(0.0), vec3(1.0));
                float _2847 = clamp(4.0 - dot(vec4(_2839.x, _2843.x, _2843.y, _2843.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2849 = clamp(_2847 + 1.0, 0.0, 3.0);
                uint _2850 = uint(_2847);
                uint _2858 = uint(_2849);
                float _2864 = dot(_2828, _522[_2858]) / ShadowData.CSMShadowSplitSpheres[_2858].w;
                float _2881;
                if (((_2849 > _2847) && (_2864 >= 0.0)) && (_2864 <= 1.0))
                {
                    vec3 _715 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2876 = fract(0.1682007014751434326171875);
                    _2881 = _2847 + step(fract(_715.z * _2876), (sqrt(dot(_2828, _522[_2850]) / ShadowData.CSMShadowSplitSpheres[_2850].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2881 = _2847;
                }
                float _2882 = clamp(_2881, 0.0, 4.0);
                vec4 _2895 = vec4(_2120 - (_LightDataBuffer.DirectionalLightDirection.xyz * _720.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2882)];
                vec4 _2899 = vec4(_2895.xyz, _2882);
                vec4 _716 = _2899;
                vec3 _2900 = _2899.xyz;
                bvec3 _2901 = lessThanEqual(_2900, vec3(0.0));
                bvec3 _2902 = greaterThanEqual(_2900, vec3(1.0));
                bool _2910 = any(bvec3(_2901.x || _2902.x, _2901.y || _2902.y, _2901.z || _2902.z)) || ((floatBitsToUint(_716.z) & 2147483647u) > 2139095040u);
                vec4 _717 = _2899;
                int _2913 = int(_717.w);
                vec4 _2924 = vec4(ShadowData.CSMShadowAtlasParams[_2913].xy + (_2899.xy * ShadowData.CSMShadowAtlasParams[_2913].zw), _2895.z, _2882);
                vec4 _714 = _2924;
                uint _2928 = uint(int(_714.w));
                vec2 _2934 = _2924.xy;
                ivec2 _712 = ivec2(0);
                vec2 _713 = _521[(_712.x * 4) + _712.y];
                mat2 _2952 = mat2(vec2(_713.x, _713.y), vec2(-_713.y, _713.x));
                float _2954;
                float _2957;
                _2954 = 0.0;
                _2957 = 0.0;
                for (uint _2959 = 0u; _2959 < 16u; )
                {
                    vec4 _2971 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2934 + ((_2952 * _520[_2959]) * ShadowData.CSMPenumbraSizes[_2928])) - vec4(_714.z);
                    vec4 _2972 = step(vec4(0.0), _2971);
                    _2954 += dot(_2971, _2972);
                    _2957 += dot(_2972, vec4(1.0));
                    _2959++;
                    continue;
                }
                float _2983 = (2.0 * clamp(_2957 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2986 = float(int(sign(_2983)));
                float _2988 = 1.0 - (_2986 * _2983);
                _2997 = _2910 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2988 * _2988) * _2988, _2988, clamp((_2954 * (1.0 / _2957)) * (1.0 / _714.z), 0.0, 1.0))) * _2986)));
                _2998 = _2910;
            }
            else
            {
                _2997 = 1.0;
                _2998 = false;
            }
            _2999 = _2997;
            _3000 = _2998;
        }
        else
        {
            _2999 = 1.0;
            _3000 = false;
        }
        float _3254;
        float _3255;
        if ((_2804 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3011 = 1.0 - clamp(dot(_2497, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3028 = vec4((_2120 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3011 * ShadowData.ASMParams.x))) + (_2497 * (_3011 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3029 = _3028 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _705 = _3029;
            vec2 _3030 = _3029.xy;
            float _3252;
            if (all(greaterThan(_3030, vec2(0.0))) && all(lessThan(_3030, vec2(1.0))))
            {
                uint _3051 = clamp(uint((floor(_705.y * ShadowData.ASMParams2.z) + _705.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _706 = ShadowData.ASMIndirectParams[_3051];
                uint _3056 = floatBitsToUint(_706.x);
                vec2 _704;
                _704.x = unpackHalf2x16(_3056).x;
                _704.y = unpackHalf2x16(_3056 >> 16u).x;
                vec2 _707 = _704;
                float _3251;
                if (_707.x >= 0.0)
                {
                    mat4 _708 = ShadowData.ASMWorldToShadowBaseMat;
                    _708[0].w = ShadowData.ASMIndirectParams[_3051].y;
                    _708[1].w = ShadowData.ASMIndirectParams[_3051].z;
                    _708[2].w = ShadowData.ASMIndirectParams[_3051].w;
                    vec4 _3079 = _3028 * _708;
                    vec4 _709 = _3079;
                    vec3 _3080 = _3079.xyz;
                    float _3250;
                    if (all(greaterThan(_3080, vec3(0.0))) && all(lessThan(_3080, vec3(1.0))))
                    {
                        vec2 _710 = (_3079.xy * ShadowData.ASMParams.zw) + _704;
                        vec4 _3101 = vec4(_710.x, _710.y, _709.z, 1.0);
                        vec4 _711 = _3101;
                        vec2 _3106 = _3101.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3108 = floor(_3106 + vec2(0.5));
                        vec2 _697 = _3106 - _3108;
                        float _3112 = _697.x + 0.5;
                        float _3114 = (_3112 * _3112) * 0.5;
                        float _3115 = _3114 - _697.x;
                        vec4 _698;
                        _698.x = _3115;
                        vec4 _696;
                        _696.x = _3115;
                        _698.w = _3114;
                        _696.w = _3114;
                        _696.y = 1.0 - _697.x;
                        float _3122 = spvNMin(_697.x, 0.0);
                        _698.y = _696.y - (_3122 * _3122);
                        _696.z = _697.x + 1.0;
                        float _3129 = spvNMax(_697.x, 0.0);
                        _698.z = _696.z - (_3129 * _3129);
                        vec4 _3134 = _698;
                        vec4 _3135 = _3134 * 0.44444000720977783203125;
                        _698 = _3135;
                        float _3138 = _697.y + 0.5;
                        float _3140 = (_3138 * _3138) * 0.5;
                        float _3141 = _3140 - _697.y;
                        vec4 _699;
                        _699.x = _3141;
                        vec4 _695;
                        _695.x = _3141;
                        _699.w = _3140;
                        _695.w = _3140;
                        _695.y = 1.0 - _697.y;
                        float _3148 = spvNMin(_697.y, 0.0);
                        _699.y = _695.y - (_3148 * _3148);
                        _695.z = _697.y + 1.0;
                        float _3155 = spvNMax(_697.y, 0.0);
                        _699.z = _695.z - (_3155 * _3155);
                        vec4 _3160 = _699;
                        vec4 _3161 = _3160 * 0.44444000720977783203125;
                        _699 = _3161;
                        vec2 _3163 = _3135.yw;
                        vec2 _3164 = _3135.xz + _3163;
                        vec2 _700 = _3164;
                        vec2 _3166 = _3161.yw;
                        vec2 _3167 = _3161.xz + _3166;
                        vec2 _701 = _3167;
                        vec2 _702 = ((_3163 / _3164) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _703 = ((_3166 / _3167) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3177 = _3108 * ShadowData.ASMShadowTexelSize.xy;
                        _3250 = ((((_700.x * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3177 + vec2(_702.x, _703.x), _546).xy, _711.z), 0.0)) + ((_700.y * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3177 + vec2(_702.y, _703.x), _546).xy, _711.z), 0.0))) + ((_700.x * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3177 + vec2(_702.x, _703.y), _546).xy, _711.z), 0.0))) + ((_700.y * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3177 + vec2(_702.y, _703.y), _546).xy, _711.z), 0.0));
                    }
                    else
                    {
                        _3250 = 1.0;
                    }
                    _3251 = _3250;
                }
                else
                {
                    _3251 = 1.0;
                }
                _3252 = _3251;
            }
            else
            {
                _3252 = 1.0;
            }
            _3254 = _3000 ? _3252 : _2999;
            _3255 = _3252;
        }
        else
        {
            _3254 = _2999;
            _3255 = 1.0;
        }
        float _3258 = mix(mix(_3255, _3254, _2804), spvNMin(_3255, _3254), ShadowData.CSMRhodesParams.x);
        float _3308;
        if (_3258 > 0.001000000047497451305389404296875)
        {
            vec3 _3265 = _2120 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _694 = _3265;
            vec2 _3276 = (_3265 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _694.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3283 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3308 = _3258 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3276 + _3283, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3276 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3283, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3265.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3308 = _3258;
        }
        _3313 = vec2(mix(_3308, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3308);
        break;
    } while(false);
    vec2 _718 = _3313;
    vec4 _721 = vec4(mix(1.0, spvNMin(1.0, _718.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _718.y), mix(1.0, _718.x, ShadowData.DirectionalShadowParams.x));
    _719.w = _721.z;
    if (_721.x > 0.001000000047497451305389404296875)
    {
        vec3 _3342 = reflect(-_2725, _2497);
        vec3 _3343 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3348 = dot(_3343, _3342);
        vec3 _3350 = _3342 - (_3343 * _3348);
        vec3 _3361 = mix(_3342, normalize((_3343 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3350 * inversesqrt(spvNMax(6.103515625e-05, dot(_3350, _3350)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3348 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3365 = _3361 + _2725;
        vec3 _3369 = _3365 * inversesqrt(spvNMax(6.103515625e-05, dot(_3365, _3365)));
        float _3370 = clamp(dot(_3361, _2497), 0.0, 1.0);
        float _3372 = clamp(dot(_2497, _3369), 0.0, 1.0);
        float _3376 = clamp(dot(_2497, _2725), 0.0, 1.0);
        vec3 _555 = vec3(1.0);
        vec3 _556 = vec3(1.0);
        float _3377 = _2256 * _2256;
        float _3378 = _3377 * _3377;
        float _3399 = (((_3372 * _3378) - _3372) * _3372) + 1.0;
        float _3405 = 1.0 - clamp(dot(_2725, _3369), 0.0, 1.0);
        float _3406 = _3405 * _3405;
        float _3408 = (_3405 * _3406) * _3406;
        float _3432 = 1.0 - _2256;
        float _3439 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3432 * (1.04997003078460693359375 + (_3432 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3432))))));
        float _3440 = 1.0 - _3439;
        vec3 _3443 = _2732 + ((vec3(1.0) - _2732) * 0.0476190485060214996337890625);
        vec3 _3461 = ((clamp((spvNMin(((_2732 * (1.0 - _3408)) + vec3(_3408)) * (((_3378 / (_3399 * _3399)) * _556.y) * (0.5 / (((_3370 * sqrt(((((-_3376) * _3378) + _3376) * _3376) + _3378)) + (_3376 * sqrt(((((-_3370) * _3378) + _3370) * _3370) + _3378))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3443 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3376, _2256) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3370, _2256) * 0.96875) + vec2(0.015625), 0.0).x) * _3439) / _3440)) * _3443) / (vec3(1.0) - (_3443 * _3440)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3370) + ((_2728 * _555.z) * _3370)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3475 = _719.xyz + (mix(_3461, _3461 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_721.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _721.x)) * _720.x);
        _719 = vec4(_3475.x, _3475.y, _3475.z, _719.w);
    }
    vec2 _3487;
    vec2 _3488;
    vec3 _5147;
    do
    {
        _3487 = floor(_2120.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _692 = _3487;
        _3488 = abs(_3487);
        vec2 _693 = _3488;
        float _3492 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3493 = _3492 * 0.5;
        if ((_693.x > _3493) || (_693.y > _3493))
        {
            _5147 = vec3(0.0);
            break;
        }
        int _3512 = int(((((_692.x + _3493) * _3492) + _692.y) + _3493) + 0.5);
        vec3 _3514;
        float _3517;
        _3514 = vec3(0.0);
        _3517 = 1.0;
        vec3 _3515;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec4 _652;
        vec4 _653;
        vec4 _654;
        vec4 _655;
        vec3 _657;
        vec3 _658;
        vec3 _659;
        vec3 _660;
        vec2 _679;
        vec2 _680;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        float _3518;
        SPIRV_CROSS_LOOP
        for (int _3519 = 0; _3519 < 8; _3514 = _3515, _3517 = _3518, _3519++)
        {
            uint _3526 = uint((_3512 * 8) + _3519);
            uint _3529 = uint(_3519);
            vec3 _3533;
            _3518 = _3517;
            _3533 = vec3(0.0);
            uint _3536;
            float _3531;
            vec3 _3534;
            SPIRV_CROSS_LOOP
            for (uint _3535 = _RTLightBinningBuffer_1.Stripped_0[_3526]; _3535 != 0u; _3518 = _3531, _3533 = _3534, _3535 = _3536)
            {
                uint _3540 = uint(findLSB(_3535));
                _3536 = _3535 ^ (1u << (_3540 & 31u));
                int _3546 = int((32u * _3529) + _3540) * 8;
                int _3549 = _3546 + 1;
                int _3552 = _3546 + 2;
                int _3555 = _3546 + 3;
                int _3558 = _3546 + 5;
                int _3561 = _3546 + 6;
                int _3564 = _3546 + 7;
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3564];
                float _3696;
                if ((uint(_559.w) & 1u) == 1u)
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                    uint _3576 = floatBitsToUint(_562.x);
                    _684.x = unpackHalf2x16(_3576).x;
                    _684.y = unpackHalf2x16(_3576 >> 16u).x;
                    vec2 _685 = _684;
                    uint _3587 = floatBitsToUint(_562.y);
                    _683.x = unpackHalf2x16(_3587).x;
                    _683.y = unpackHalf2x16(_3587 >> 16u).x;
                    vec2 _686 = _683;
                    uint _3598 = floatBitsToUint(_562.z);
                    _682.x = unpackHalf2x16(_3598).x;
                    _682.y = unpackHalf2x16(_3598 >> 16u).x;
                    vec2 _687 = _682;
                    uint _3609 = floatBitsToUint(_561.x);
                    _681.x = unpackHalf2x16(_3609).x;
                    _681.y = unpackHalf2x16(_3609 >> 16u).x;
                    vec2 _688 = _681;
                    uint _3620 = floatBitsToUint(_561.y);
                    _680.x = unpackHalf2x16(_3620).x;
                    _680.y = unpackHalf2x16(_3620 >> 16u).x;
                    vec2 _689 = _680;
                    uint _3631 = floatBitsToUint(_561.z);
                    _679.x = unpackHalf2x16(_3631).x;
                    _679.y = unpackHalf2x16(_3631 >> 16u).x;
                    vec2 _690 = _679;
                    vec3 _691 = abs((mat4(vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0), vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0)) * vec4(_2120 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz, 1.0)).xyz);
                    float _3688 = _558.x * 0.5;
                    float _3694 = 1.0 - clamp((spvNMax(spvNMax(_691.x, _691.y), _691.z) - (_3688 + 0.5)) / (0.5 - _3688), 0.0, 1.0);
                    _3696 = _3694 * _3694;
                }
                else
                {
                    _3696 = 1.0;
                }
                if ((false || (_3696 < 0.001000000047497451305389404296875)) || (_560.z > 0.5))
                {
                    _3531 = _3518;
                    _3534 = _3533;
                    continue;
                }
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                float _5143;
                vec3 _5144;
                if (_557.w < 1.5)
                {
                    vec3 _4353 = vec3(0.100000001490116119384765625, _2256, 1.0);
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3564];
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].xy;
                    float _4366 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                    float _4367 = _650.y - _4366;
                    float _4374 = abs(spvNMax((1.0 - abs(_4366)) - abs(_4367), 0.00048828125));
                    vec3 _4378 = normalize(vec3(_4366, _4367, (_650.x >= 0.0) ? _4374 : (-_4374)));
                    vec3 _4380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz - _2120;
                    float _4381 = dot(_4380, _4380);
                    float _4382 = inversesqrt(_4381);
                    vec3 _4383 = _4380 * _4382;
                    float _4389 = clamp(_573.y * _4382, 0.0, 1.0);
                    int _4396 = int(_573.w);
                    vec3 _4397 = _4378 * _576.z;
                    vec3 _4398 = _4397 * 0.5;
                    vec3 _4399 = _4380 - _4398;
                    vec3 _4400 = _4380 + _4398;
                    bool _4405 = (uint(_578.w) & 1u) == 0u;
                    bool _4411 = _4405 || ((uint(_575.w) & 2u) != 0u);
                    bool _4415 = (!_4405) && (_576.z > 0.0);
                    float _4435;
                    float _4436;
                    if (_4415)
                    {
                        float _4420 = length(_4399);
                        float _4421 = length(_4400);
                        _4435 = clamp(0.5 * ((dot(_2497, _4399) / _4420) + (dot(_2497, _4400) / _4421)), 0.0, 1.0);
                        _4436 = 1.0 / ((((_4420 * _4421) + dot(_4399, _4400)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4435 = clamp(dot(_2497, _4383), 0.0, 1.0);
                        _4436 = 1.0;
                    }
                    float _4458;
                    if (_574.w < 0.0)
                    {
                        float _4452 = _4381 * (_577.w * _577.w);
                        float _4455 = clamp(1.0 - (_4452 * _4452), 0.0, 1.0);
                        _4458 = mix(1.0 / (_4381 + 1.0), _4436, float(_4415)) * (_4455 * _4455);
                    }
                    else
                    {
                        vec3 _4441 = _4380 * _577.w;
                        _4458 = _4436 * pow(1.0 - clamp(dot(_4441, _4441), 0.0, 1.0), _574.w);
                    }
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].zw;
                    float _4467 = clamp((dot(_4383, -_4378) - _649.x) * _649.y, 0.0, 1.0);
                    float _4471 = _4458 * mix(1.0, _4467 * _4467, float(_4405));
                    float _4581;
                    if ((!_4415) && (_4396 >= 0))
                    {
                        uint _4477 = uint(_4396);
                        vec2 _4574;
                        SPIRV_CROSS_BRANCH
                        if (_4405)
                        {
                            vec4 _4563 = vec4(_2120, 1.0) * LightCookieCB.lightCookieMatrices[_4477];
                            vec4 _642 = _4563;
                            _4574 = LightCookieCB.lightCookieData[_4477].xy + (clamp(_4563.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4477].zw);
                        }
                        else
                        {
                            vec4 _647 = LightCookieCB.lightCookieData[_4477];
                            vec3 _4491 = (LightCookieCB.lightCookieMatrices[_4477] * vec4(-_4380, 0.0)).xyz;
                            vec3 _648 = _4491;
                            vec3 _644 = _4491;
                            vec3 _643 = abs(_4491);
                            uint _4501 = uint(int(_643.y > _643.x));
                            uint _4507 = (_643.z > _643[_4501]) ? 2u : _4501;
                            uint _4513 = (_4507 * 2u) + uint(_644[_4507] < 0.0);
                            float _4517 = abs(_648[_4513 / 2u]);
                            ivec2 _645 = _523[_4513];
                            vec2 _646 = _524[_4513];
                            float _4541 = 0.5 - (0.000244140625 / _647.w);
                            _4574 = LightCookieCB.lightCookieData[_4477].xy + (clamp(vec2((float(_4513) + ((((_648[uint(_645.x)] * _646.x) / _4517) * _4541) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _4517) * _4541)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4477].zw);
                        }
                        _4581 = _4471 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4574, 0.0).x;
                    }
                    else
                    {
                        _4581 = _4471;
                    }
                    bool _4582 = _4581 > 0.0;
                    float _5003;
                    if (_4582)
                    {
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                        int _4647;
                        if (_4411)
                        {
                            _4647 = int(_579.x);
                        }
                        else
                        {
                            uint _4591 = floatBitsToUint(_580.w);
                            uint _4594 = floatBitsToUint(_579.x);
                            vec3 _4595 = _2120 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz;
                            vec3 _640 = _4595;
                            vec3 _641 = abs(_4595);
                            int _4641;
                            if ((_641.x > _641.y) && (_641.x > _641.z))
                            {
                                _4641 = int((_640.x > 0.0) ? (_4591 >> 24u) : ((_4591 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4632;
                                if (_641.y > _641.z)
                                {
                                    _4632 = int((_640.y > 0.0) ? ((_4591 >> 8u) & 255u) : (_4591 & 255u));
                                }
                                else
                                {
                                    _4632 = int((_640.z > 0.0) ? ((_4594 >> 8u) & 255u) : (_4594 & 255u));
                                }
                                _4641 = _4632;
                            }
                            _4647 = (_4641 < 80) ? _4641 : (-1);
                        }
                        vec4 _4664 = vec4((_2120 - ((-_4383) * ShadowData.PunctualLightShadowParams[_4647].x)) + (_2497 * (ShadowData.PunctualLightShadowParams[_4647].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4647];
                        vec4 _638 = _4664;
                        float _4666 = _638.w;
                        vec3 _4669 = _4664.xyz / vec3(_4666);
                        vec4 _4670 = vec4(_4669.x, _4669.y, _4669.z, _4664.w);
                        _638 = _4670;
                        vec2 _4671 = _4669.xy;
                        vec2 _4678 = (_4671 * (ShadowData.PunctualLightShadowParams2[_4647].zw - ShadowData.PunctualLightShadowParams2[_4647].xy)) + ShadowData.PunctualLightShadowParams2[_4647].xy;
                        vec3 _4680 = _4669.xyz;
                        bvec3 _4681 = lessThanEqual(_4680, vec3(0.0));
                        bvec3 _4682 = greaterThanEqual(_4680, vec3(1.0));
                        vec4 _637 = vec4(_4678.x, _4678.y, _4670.z, _4670.w);
                        vec2 _4697 = _4678.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4699 = floor(_4697 + vec2(0.5));
                        vec2 _628 = _4697 - _4699;
                        float _4703 = _628.x + 0.5;
                        float _4705 = (_4703 * _4703) * 0.5;
                        float _4706 = _4705 - _628.x;
                        _626.x = _4706;
                        _627.x = _4706;
                        _626.w = _4705;
                        _627.w = _4705;
                        _627.y = 1.0 - _628.x;
                        float _4713 = spvNMin(_628.x, 0.0);
                        _626.y = _627.y - (_4713 * _4713);
                        _627.z = _628.x + 1.0;
                        float _4720 = spvNMax(_628.x, 0.0);
                        _626.z = _627.z - (_4720 * _4720);
                        _629.x = 0.1599999964237213134765625 * _626.x;
                        _629.y = 0.1599999964237213134765625 * _627.y;
                        _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _630.y = 0.1599999964237213134765625 * _627.z;
                        _630.z = 0.1599999964237213134765625 * _626.w;
                        float _4747 = _628.y + 0.5;
                        float _4749 = (_4747 * _4747) * 0.5;
                        float _4750 = _4749 - _628.y;
                        _624.x = _4750;
                        _625.x = _4750;
                        _624.w = _4749;
                        _625.w = _4749;
                        _625.y = 1.0 - _628.y;
                        float _4757 = spvNMin(_628.y, 0.0);
                        _624.y = _625.y - (_4757 * _4757);
                        _625.z = _628.y + 1.0;
                        float _4764 = spvNMax(_628.y, 0.0);
                        _624.z = _625.z - (_4764 * _4764);
                        _631.x = 0.1599999964237213134765625 * _624.x;
                        _631.y = 0.1599999964237213134765625 * _625.y;
                        _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _625.z;
                        _632.z = 0.1599999964237213134765625 * _624.w;
                        vec3 _4799 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                        vec3 _633 = _4799;
                        vec3 _4810 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _634 = _4810;
                        vec3 _635 = ((vec3(_629.y, _630.xz) / _4799) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _636 = ((vec3(_631.y, _632.xz) / _4810) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4824 = _4699 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4944 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.x, _636.x), _546).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.y, _636.x), _546).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.z, _636.x), _546).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.x, _636.y), _546).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.y, _636.y), _546).xy, _637.z), 0.0));
                        float _4981 = (any(bvec3(_4681.x || _4682.x, _4681.y || _4682.y, _4681.z || _4682.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4944 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.z, _636.y), _546).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.x, _636.z), _546).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.y, _636.z), _546).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4824 + vec2(_635.z, _636.z), _546).xy, _637.z), 0.0)));
                        vec4 _639 = _4670;
                        vec2 _623 = spvNMin(_4671, vec2(1.0) - _4671);
                        _5003 = (_4647 >= 0) ? mix(1.0, _4981, _4411 ? spvNMin(ShadowData.PunctualLightShadowParams[_4647].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4647].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_4647].w) : 1.0;
                    }
                    else
                    {
                        _5003 = 1.0;
                    }
                    vec3 _5028;
                    vec3 _5029;
                    if (_4415)
                    {
                        vec3 _5006 = _4353 * _4353;
                        vec3 _5008 = reflect(-_2725, _2497);
                        float _5017 = dot(_5008, _4397);
                        _5028 = _5006 / clamp(_5006 + vec3(0.5 * clamp(_576.z * _4382, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5029 = normalize(_4399 + (_4397 * clamp(dot(_4399, (_5008 * _5017) - _4397) / ((_576.z * _576.z) - (_5017 * _5017)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5028 = vec3(1.0);
                        _5029 = _4383;
                    }
                    vec3 _5030 = _5029 + _2725;
                    vec3 _5034 = _5030 * inversesqrt(spvNMax(6.103515625e-05, dot(_5030, _5030)));
                    vec3 _5142;
                    if (_4582)
                    {
                        float _5037 = clamp(_4435, 0.0, 1.0);
                        float _5039 = clamp(dot(_2497, _5034), 0.0, 1.0);
                        float _5041 = clamp(dot(_2725, _5034), 0.0, 1.0);
                        float _5043 = clamp(dot(_2497, _2725), 0.0, 1.0);
                        vec3 _572 = _5028;
                        vec3 _581 = _5028;
                        float _5044 = _2256 * _2256;
                        float _5054;
                        if (_4389 > 0.0)
                        {
                            _5054 = clamp(_5044 + ((_4389 * _4389) / ((_5041 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5054 = _5044;
                        }
                        float _5055 = _5054 * _5054;
                        float _5076 = (((_5039 * _5055) - _5039) * _5039) + 1.0;
                        float _5082 = 1.0 - _5041;
                        float _5083 = _5082 * _5082;
                        float _5085 = (_5082 * _5083) * _5083;
                        float _5109 = 1.0 - _2256;
                        float _5116 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5109 * (1.04997003078460693359375 + (_5109 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5109))))));
                        float _5117 = 1.0 - _5116;
                        vec3 _5120 = _2732 + ((vec3(1.0) - _2732) * 0.0476190485060214996337890625);
                        vec3 _5141 = ((clamp((spvNMin(((_2732 * (1.0 - _5085)) + vec3(_5085)) * (((_5055 / (_5076 * _5076)) * _581.y) * (0.5 / (((_5037 * sqrt(((((-_5043) * _5055) + _5043) * _5043) + _5055)) + (_5043 * sqrt(((((-_5037) * _5055) + _5037) * _5037) + _5055))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5120 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5043, _2256) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5037, _2256) * 0.96875) + vec2(0.015625), 0.0).x) * _5116) / _5117)) * _5120) / (vec3(1.0) - (_5120 * _5117)))) * _573.z, vec3(0.0), vec3(1000.0)) * _4435) + ((_2728 * _572.z) * _4435)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz * _4581) * _5003) * _3696);
                        _5142 = _5141;
                    }
                    else
                    {
                        _5142 = vec3(0.0);
                    }
                    _5143 = _3518;
                    _5144 = _5142;
                }
                else
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                    float _4351;
                    do
                    {
                        if (_563.z > 0.5)
                        {
                            _4351 = 1.0;
                            break;
                        }
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3564];
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].xy;
                        float _3729 = (0.5 + (0.5 * _678.y)) - abs(_678.x);
                        float _3730 = _678.y - _3729;
                        float _3737 = abs(spvNMax((1.0 - abs(_3729)) - abs(_3730), 0.00048828125));
                        vec3 _3741 = normalize(vec3(_3729, _3730, (_678.x >= 0.0) ? _3737 : (-_3737)));
                        vec3 _3743 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz - _2120;
                        float _3744 = dot(_3743, _3743);
                        vec3 _3746 = _3743 * inversesqrt(_3744);
                        int _3751 = int(_564.w);
                        vec3 _3753 = (_3741 * _567.z) * 0.5;
                        vec3 _3754 = _3743 - _3753;
                        vec3 _3755 = _3743 + _3753;
                        bool _3760 = (uint(_569.w) & 1u) == 0u;
                        bool _3766 = _3760 || ((uint(_566.w) & 2u) != 0u);
                        bool _3770 = (!_3760) && (_567.z > 0.0);
                        float _3783;
                        if (_3770)
                        {
                            _3783 = 1.0 / ((((length(_3754) * length(_3755)) + dot(_3754, _3755)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3783 = 1.0;
                        }
                        float _3805;
                        if (_565.w < 0.0)
                        {
                            float _3799 = _3744 * (_568.w * _568.w);
                            float _3802 = clamp(1.0 - (_3799 * _3799), 0.0, 1.0);
                            _3805 = mix(1.0 / (_3744 + 1.0), _3783, float(_3770)) * (_3802 * _3802);
                        }
                        else
                        {
                            vec3 _3788 = _3743 * _568.w;
                            _3805 = _3783 * pow(1.0 - clamp(dot(_3788, _3788), 0.0, 1.0), _565.w);
                        }
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].zw;
                        float _3814 = clamp((dot(_3746, -_3741) - _677.x) * _677.y, 0.0, 1.0);
                        float _3818 = _3805 * mix(1.0, _3814 * _3814, float(_3760));
                        float _3928;
                        if ((!_3770) && (_3751 >= 0))
                        {
                            uint _3824 = uint(_3751);
                            vec2 _3921;
                            SPIRV_CROSS_BRANCH
                            if (_3760)
                            {
                                vec4 _3910 = vec4(_2120, 1.0) * LightCookieCB.lightCookieMatrices[_3824];
                                vec4 _670 = _3910;
                                _3921 = LightCookieCB.lightCookieData[_3824].xy + (clamp(_3910.xy / vec2(_670.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3824].zw);
                            }
                            else
                            {
                                vec4 _675 = LightCookieCB.lightCookieData[_3824];
                                vec3 _3838 = (LightCookieCB.lightCookieMatrices[_3824] * vec4(-_3743, 0.0)).xyz;
                                vec3 _676 = _3838;
                                vec3 _672 = _3838;
                                vec3 _671 = abs(_3838);
                                uint _3848 = uint(int(_671.y > _671.x));
                                uint _3854 = (_671.z > _671[_3848]) ? 2u : _3848;
                                uint _3860 = (_3854 * 2u) + uint(_672[_3854] < 0.0);
                                float _3864 = abs(_676[_3860 / 2u]);
                                ivec2 _673 = _523[_3860];
                                vec2 _674 = _524[_3860];
                                float _3888 = 0.5 - (0.000244140625 / _675.w);
                                _3921 = LightCookieCB.lightCookieData[_3824].xy + (clamp(vec2((float(_3860) + ((((_676[uint(_673.x)] * _674.x) / _3864) * _3888) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_676[uint(_673.y)] * _674.y) / _3864) * _3888)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3824].zw);
                            }
                            _3928 = _3818 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3921, 0.0).x;
                        }
                        else
                        {
                            _3928 = _3818;
                        }
                        float _4350;
                        if (_3928 > 0.0)
                        {
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                            int _3994;
                            if (_3766)
                            {
                                _3994 = int(_570.x);
                            }
                            else
                            {
                                uint _3938 = floatBitsToUint(_571.w);
                                uint _3941 = floatBitsToUint(_570.x);
                                vec3 _3942 = _2120 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz;
                                vec3 _668 = _3942;
                                vec3 _669 = abs(_3942);
                                int _3988;
                                if ((_669.x > _669.y) && (_669.x > _669.z))
                                {
                                    _3988 = int((_668.x > 0.0) ? (_3938 >> 24u) : ((_3938 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3979;
                                    if (_669.y > _669.z)
                                    {
                                        _3979 = int((_668.y > 0.0) ? ((_3938 >> 8u) & 255u) : (_3938 & 255u));
                                    }
                                    else
                                    {
                                        _3979 = int((_668.z > 0.0) ? ((_3941 >> 8u) & 255u) : (_3941 & 255u));
                                    }
                                    _3988 = _3979;
                                }
                                _3994 = (_3988 < 80) ? _3988 : (-1);
                            }
                            vec4 _4011 = vec4((_2120 - ((-_3746) * ShadowData.PunctualLightShadowParams[_3994].x)) + (_2497 * (ShadowData.PunctualLightShadowParams[_3994].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3994];
                            vec4 _666 = _4011;
                            float _4013 = _666.w;
                            vec3 _4016 = _4011.xyz / vec3(_4013);
                            vec4 _4017 = vec4(_4016.x, _4016.y, _4016.z, _4011.w);
                            _666 = _4017;
                            vec2 _4018 = _4016.xy;
                            vec2 _4025 = (_4018 * (ShadowData.PunctualLightShadowParams2[_3994].zw - ShadowData.PunctualLightShadowParams2[_3994].xy)) + ShadowData.PunctualLightShadowParams2[_3994].xy;
                            vec3 _4027 = _4016.xyz;
                            bvec3 _4028 = lessThanEqual(_4027, vec3(0.0));
                            bvec3 _4029 = greaterThanEqual(_4027, vec3(1.0));
                            vec4 _665 = vec4(_4025.x, _4025.y, _4017.z, _4017.w);
                            vec2 _4044 = _4025.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4046 = floor(_4044 + vec2(0.5));
                            vec2 _656 = _4044 - _4046;
                            float _4050 = _656.x + 0.5;
                            float _4052 = (_4050 * _4050) * 0.5;
                            float _4053 = _4052 - _656.x;
                            _654.x = _4053;
                            _655.x = _4053;
                            _654.w = _4052;
                            _655.w = _4052;
                            _655.y = 1.0 - _656.x;
                            float _4060 = spvNMin(_656.x, 0.0);
                            _654.y = _655.y - (_4060 * _4060);
                            _655.z = _656.x + 1.0;
                            float _4067 = spvNMax(_656.x, 0.0);
                            _654.z = _655.z - (_4067 * _4067);
                            _657.x = 0.1599999964237213134765625 * _654.x;
                            _657.y = 0.1599999964237213134765625 * _655.y;
                            _657.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _658.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _658.y = 0.1599999964237213134765625 * _655.z;
                            _658.z = 0.1599999964237213134765625 * _654.w;
                            float _4094 = _656.y + 0.5;
                            float _4096 = (_4094 * _4094) * 0.5;
                            float _4097 = _4096 - _656.y;
                            _652.x = _4097;
                            _653.x = _4097;
                            _652.w = _4096;
                            _653.w = _4096;
                            _653.y = 1.0 - _656.y;
                            float _4104 = spvNMin(_656.y, 0.0);
                            _652.y = _653.y - (_4104 * _4104);
                            _653.z = _656.y + 1.0;
                            float _4111 = spvNMax(_656.y, 0.0);
                            _652.z = _653.z - (_4111 * _4111);
                            _659.x = 0.1599999964237213134765625 * _652.x;
                            _659.y = 0.1599999964237213134765625 * _653.y;
                            _659.z = 0.1599999964237213134765625 * (_652.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_652.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _653.z;
                            _660.z = 0.1599999964237213134765625 * _652.w;
                            vec3 _4146 = vec3(_657.xz, _658.y) + vec3(_657.y, _658.xz);
                            vec3 _661 = _4146;
                            vec3 _4157 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _662 = _4157;
                            vec3 _663 = ((vec3(_657.y, _658.xz) / _4146) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _664 = ((vec3(_659.y, _660.xz) / _4157) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4171 = _4046 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4291 = (((((_661.x * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.x, _664.x), _546).xy, _665.z), 0.0)) + ((_661.y * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.y, _664.x), _546).xy, _665.z), 0.0))) + ((_661.z * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.z, _664.x), _546).xy, _665.z), 0.0))) + ((_661.x * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.x, _664.y), _546).xy, _665.z), 0.0))) + ((_661.y * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.y, _664.y), _546).xy, _665.z), 0.0));
                            float _4328 = (any(bvec3(_4028.x || _4029.x, _4028.y || _4029.y, _4028.z || _4029.z)) || ((floatBitsToUint(_666.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4291 + ((_661.z * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.z, _664.y), _546).xy, _665.z), 0.0))) + ((_661.x * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.x, _664.z), _546).xy, _665.z), 0.0))) + ((_661.y * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.y, _664.z), _546).xy, _665.z), 0.0))) + ((_661.z * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4171 + vec2(_663.z, _664.z), _546).xy, _665.z), 0.0)));
                            vec4 _667 = _4017;
                            vec2 _651 = spvNMin(_4018, vec2(1.0) - _4018);
                            _4350 = (_3994 >= 0) ? mix(1.0, _4328, _3766 ? spvNMin(ShadowData.PunctualLightShadowParams[_3994].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3994].z - _667.w) * 0.25, spvNMin(_651.x, _651.y)))) : ShadowData.PunctualLightShadowParams[_3994].w) : 1.0;
                        }
                        else
                        {
                            _4350 = 1.0;
                        }
                        _4351 = _4350;
                        break;
                    } while(false);
                    _5143 = _3518 * _4351;
                    _5144 = vec3(0.0);
                }
                _3531 = _5143;
                _3534 = _3533 + _5144;
            }
            _3515 = _3514 + _3533;
        }
        _5147 = _3514 * _3517;
        break;
    } while(false);
    vec3 _5158;
    do
    {
        if (_2157)
        {
            _5158 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2120;
            break;
        }
        else
        {
            mat4 _622 = _TransformVariables.ViewMatrix;
            _5158 = _622[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5159 = normalize(_5158);
    float _5161 = spvNMax(0.0, dot(_2497, _5159));
    vec3 _621 = _2732;
    vec4 _5163 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2256) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _619 = _5163;
    vec2 _620 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_619.x * _619.x, exp2((-9.27999973297119140625) * _5161)) * _619.x) + _619.y)) + _5163.zw;
    vec3 _5201 = _2120 + (_2497 * 0.25);
    vec3 _5211 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _609 = _5201 - (ShaderVariablesGlobal.IVParam0.xyz + (_5211 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5222 = _609.x;
    float _5225 = _609.z;
    float _5229 = _609.y;
    float _5237 = spvNMax(clamp((spvNMax(abs(_5222), abs(_5225)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5229) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5599;
    vec4 _5600;
    vec4 _5601;
    float _5602;
    float _5603;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5237 < 1.0))
    {
        _609 = _5201 - (ShaderVariablesGlobal.IVParam0.xyz + (_5211 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5251 = _609.x;
        float _5253 = _609.z;
        float _5256 = _609.y;
        float _5264 = spvNMax(clamp((spvNMax(abs(_5251), abs(_5253)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5256) - 13.0) * 0.5, 0.0, 1.0));
        float _5360;
        vec4 _5361;
        vec4 _5362;
        vec4 _5363;
        if (_5264 < 1.0)
        {
            vec3 _5273 = ((_5201 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5275 = _5273 - floor(_5273);
            vec3 _610 = _5275;
            vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5275, 0.0).xyz;
            float _5281 = 1.0 - _5264;
            float _5286 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _610.y = clamp(_610.y, _5286, 1.0 - _5286);
            vec4 _5299 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
            vec4 _612 = _5299;
            _5360 = _5237 + (_612.w * _5281);
            _5361 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _5281;
            _5362 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _5281;
            _5363 = vec4(((_5299.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _5281;
        }
        else
        {
            _5360 = _5237;
            _5361 = vec4(0.0);
            _5362 = vec4(0.0);
            _5363 = vec4(0.0);
        }
        _609 = _5201 - (ShaderVariablesGlobal.IVParam0.xyz + (_5211 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5383 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5483;
        vec4 _5484;
        vec4 _5485;
        vec4 _5486;
        if (_5383 < 1.0)
        {
            vec3 _5392 = ((_5201 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5394 = _5392 - floor(_5392);
            vec3 _613 = _5394;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5394, 0.0).xyz;
            float _5401 = _5264 * (1.0 - _5383);
            float _5406 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5406, 1.0 - _5406);
            vec4 _5419 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5419;
            _5483 = _5360 + (_615.w * _5401);
            _5484 = _5361 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5401);
            _5485 = _5362 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5401);
            _5486 = _5363 + (vec4(((_5419.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5401);
        }
        else
        {
            _5483 = _5360;
            _5484 = _5361;
            _5485 = _5362;
            _5486 = _5363;
        }
        vec4 _5589;
        vec4 _5590;
        vec4 _5591;
        float _5592;
        if (_5383 > 0.0)
        {
            vec3 _5495 = ((_5201 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5498 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5500 = clamp(_5495 - floor(_5495), _5498, vec3(1.0) - _5498);
            vec3 _616 = _5500;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5500, 0.0).xyz;
            float _5507 = _5383 * (1.0 - _5237);
            float _5512 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5512, 1.0 - _5512);
            vec4 _5525 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5525;
            _5589 = _5484 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5507);
            _5590 = _5485 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5507);
            _5591 = _5486 + (vec4(((_5525.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5507);
            _5592 = _5483 + (_618.w * _5507);
        }
        else
        {
            _5589 = _5484;
            _5590 = _5485;
            _5591 = _5486;
            _5592 = _5483;
        }
        float _5595 = clamp((_5592 * 2.0) - 1.0, 0.0, 1.0);
        _5599 = _5589;
        _5600 = _5590;
        _5601 = _5591;
        _5602 = _5595 - _5237;
        _5603 = (_5595 + _5237) * 0.5;
    }
    else
    {
        _5599 = vec4(0.0);
        _5600 = vec4(0.0);
        _5601 = vec4(0.0);
        _5602 = 0.0;
        _5603 = 1.0;
    }
    vec4 _5623 = _5601 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5603, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5603) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5602) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5603, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5603) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5602) * 0.375));
    vec4 _5643 = _5600 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5603, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5603) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5602) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5603, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5603) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5602) * 0.375));
    vec4 _5663 = _5599 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5603, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5603) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5602) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5603, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5603) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5602) * 0.375));
    vec4 _584 = _5623;
    vec4 _583 = _5643;
    vec4 _582 = _5663;
    float _5669 = spvNMax(0.0, dot(_5623.xyz, _2497) + _584.w);
    float _5675 = spvNMax(0.0, dot(_5643.xyz, _2497) + _583.w);
    float _5681 = spvNMax(0.0, dot(_5663.xyz, _2497) + _582.w);
    vec3 _6010;
    do
    {
        vec2 _606 = _3487;
        vec2 _607 = _3488;
        if ((_607.x > 128.0) || (_607.y > 128.0))
        {
            _6010 = vec3(0.0);
            break;
        }
        uint _5714 = uint((int(floor(_606.x + 128.0) * 0.125) * 32) + int(floor(_606.y + 128.0) * 0.125));
        vec4 _608 = vec4(_5669, _5675, _5681, 1.0);
        _608.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5723 = reflect(-_5159, _2497);
        vec4 _5727 = vec4(_2120, 1.0);
        float _5735 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2256, 0.001000000047497451305389404296875))));
        float _5739 = dot(_608.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5741;
        float _5744;
        uint _5746;
        _5741 = vec3(0.0);
        _5744 = 1.0;
        _5746 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5714];
        uint _5747;
        vec3 _599;
        vec3 _601;
        vec3 _5742;
        float _5745;
        bool _5749;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5749 = _5744 > 0.00999999977648258209228515625;
            if ((_5746 != 0u) && _5749)
            {
                uint _5753 = uint(findLSB(_5746));
                _5747 = _5746 ^ (1u << (_5753 & 31u));
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_16;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_80;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_96;
                _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_32, _5727);
                _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_48, _5727);
                _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_64, _5727);
                vec3 _5777 = abs(_601);
                if (all(lessThanEqual(_5777, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_16.xyz)))
                {
                    vec3 _5789 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _602 = _5789 * _5789;
                    vec3 _5791 = _5777 * 0.100000001490116119384765625;
                    vec3 _603 = _5791 * _5791;
                    vec3 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_80.xyz;
                    vec3 _605 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_16.xyz - _5777) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_80.xyz;
                    _605.x = spvNMin(_605.x, spvNMin(_605.y, _605.z));
                    vec3 _5863;
                    SPIRV_CROSS_BRANCH
                    if (_585.x == 1.0)
                    {
                        _599.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_32.xyz, _5723);
                        _599.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_48.xyz, _5723);
                        _599.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_64.xyz, _5723);
                        vec3 _600 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_16.xyz) - _601) / _599, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_16.xyz - _601) / _599, greaterThan(_599, vec3(0.0)));
                        _5863 = _601 + (_599 * spvNMin(spvNMin(_600.x, _600.y), _600.z));
                    }
                    else
                    {
                        _5863 = _5723;
                    }
                    vec3 _5864 = normalize(_5863);
                    vec3 _5867 = vec3(ivec3(sign(_5864)));
                    vec3 _597 = _5864 / vec3(dot(_5864, _5867));
                    if (_597.z < 0.0)
                    {
                        vec3 _598 = abs(_597);
                        vec2 _5886 = _5867.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                        _597 = vec3(_5886.x, _5886.y, _597.z);
                    }
                    float _5913 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5753].Stripped_0, vec4(_2497, 1.0))));
                    float _5927 = clamp((_605.x * _585.y) + (((((_602.x - ((_603.x + _603.y) + _603.z)) * _604.x) * _604.x) * (1.0 - _585.y)) * 100.0), 0.0, 1.0) * _585.w;
                    _5742 = _5741 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _587.w), _5735).xyz * _586.w) * ((((((clamp(abs(_5739 / _5913), 0.0, 1.0) * 2.0) + _5739) / (2.0 + _5913)) - 1.0) * _608.w) + 1.0)) * _5927) * _5744);
                    _5745 = _5744 * (1.0 - _5927);
                }
                else
                {
                    _5742 = _5741;
                    _5745 = _5744;
                }
                _5741 = _5742;
                _5744 = _5745;
                _5746 = _5747;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6001;
        if (_5749)
        {
            vec3 _5935 = normalize(_5723);
            vec3 _5938 = vec3(ivec3(sign(_5935)));
            vec3 _595 = _5935 / vec3(dot(_5935, _5938));
            if (_595.z < 0.0)
            {
                vec3 _596 = abs(_595);
                vec2 _5957 = _5938.xy * vec2(1.0 - _596.y, 1.0 - _596.x);
                _595 = vec3(_5957.x, _5957.y, _595.z);
            }
            float _5986 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2497, 1.0))));
            _6001 = _5741 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_595.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5735).xyz * ((((((clamp(abs(_5739 / _5986), 0.0, 1.0) * 2.0) + _5739) / (2.0 + _5986)) - 1.0) * _608.w) + 1.0)) * _5744);
        }
        else
        {
            _6001 = _5741;
        }
        _6010 = (((_6001 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2732 * _620.x) + vec3(clamp(50.0 * _621.y, 0.0, 1.0) * _620.y))) * clamp((pow(abs(_5161 + _2259), exp2(((-16.0) * _2256) - 1.0)) - 1.0) + _2259, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6017 = _2120 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6018 = dot(_6017, _6017);
    float _6020 = inversesqrt(spvNMax(_6018, 9.9999999392252902907785028219223e-09));
    float _6021 = _6018 * _6020;
    vec3 _6022 = _6017 * _6020;
    vec3 _594 = _2120;
    float _6044 = spvNMax(0.00999999977648258209228515625, (_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6060 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6021 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6044)) / _6044) * exp((_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6063 = dot(_6022, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6069 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6073 = (1.0 + _6069) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6063);
    vec2 _593 = vec2(0.0596831031143665313720703125 * (1.0 + (_6063 * _6063)), (1.0 - _6069) / spvNMax((12.56637096405029296875 * _6073) * sqrt(_6073), 0.001000000047497451305389404296875));
    vec3 _591 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _592 = _6017;
    float _6116 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _592.y);
    float _6140 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _592.y);
    float _6151 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_591.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6116) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6116)) / _6116) : (0.693147182464599609375 - (0.2402265071868896484375 * _6116)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_591.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6140) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6140)) / _6140) : (0.693147182464599609375 - (0.2402265071868896484375 * _6140))));
    float _6173 = clamp((_6021 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6176 = clamp((spvNMax(clamp(exp2(-(_6151 * _6021)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6021 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6173, 0.0, 1.0);
    vec3 _6213 = (clamp((((((((_2475 * mix(_2445, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2694 * UnityPerMaterial.ParallaxIntensity)) + _719.xyz) + _5147) + (((vec3(_5669, _5675, _5681) * _2728) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2259)) + _6010, vec3(0.0), vec3(255.0)) * vec3(dot(_6060 * _6176, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _593.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _593.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6060)) * _6176) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6176)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6022, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6151 * spvNMax(_6021 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6173))));
    vec3 _816 = _2764;
    float _6224 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2768) + (-1.0))));
    vec3 _6226 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2720);
    float _6227 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2720);
    vec3 _6235 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_816.z) < 0.999000012874603271484375)), _2764));
    float _6237 = distance(_2120, _2720);
    vec3 _6241 = cross(_6235, _6226);
    vec3 _6242 = -_6226;
    vec3 _6246 = vec3(cos(_6224));
    float _6249 = sin(_6224);
    vec3 _6253 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6226 * _6227);
    vec3 _6256 = cross(cross(_2764, _6235), _6226);
    vec4 _6270 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6226 * (_6237 + _6227))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6270;
    float _6272 = _588.w;
    vec2 _6275 = _6270.xy / vec2(_6272);
    _588 = vec4(_6275.x, _6275.y, _6270.z, _6270.w);
    vec2 _6280 = ((_6275.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6286 = vec4((_6253 + ((mix(_6241 * dot(_6241, _6242), _6242, _6246) + (cross(_6241, _6242) * _6249)) * _6237)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6286;
    float _6288 = _589.w;
    vec2 _6291 = _6286.xy / vec2(_6288);
    _589 = vec4(_6291.x, _6291.y, _6286.z, _6286.w);
    vec4 _6302 = vec4((_6253 + ((mix(_6256 * dot(_6256, _6242), _6242, _6246) + (cross(_6256, _6242) * _6249)) * _6237)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6302;
    float _6304 = _590.w;
    vec2 _6307 = _6302.xy / vec2(_6304);
    _590 = vec4(_6307.x, _6307.y, _6302.z, _6302.w);
    vec4 _6328 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6329 = _6328.x;
    vec3 _817 = _6213;
    _5 = vec4(_6213 * (1.0 / (spvNMax(spvNMax(_817.x, _817.y), _817.z) + 1.0)), _6329);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6280, ((_6291.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6280, ((_6307.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2768), 0.0, 0.0, step(0.00999999977648258209228515625, _6329));
}
