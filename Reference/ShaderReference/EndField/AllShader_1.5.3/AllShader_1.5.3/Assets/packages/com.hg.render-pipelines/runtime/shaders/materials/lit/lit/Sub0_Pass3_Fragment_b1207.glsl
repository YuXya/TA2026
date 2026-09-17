// Stage: Fragment  Blob: 1207  ParamBlob: 1025  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _PARALLAX_MAP

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

layout(set = 1, binding = 14, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_TrilinearClamp;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearMirror_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_TrilinearRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_PointMirrorOnce_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 13) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 6) uniform sampler sampler_PointMirror;
layout(set = 1, binding = 10) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 11) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 9) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 12) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 7) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _814 = uvec2(gl_FragCoord.xy);
    uint _834 = ((_814.x * uint(_RTRCBuffer.RTRParam0.y)) + _814.y) * 2u;
    uint _837 = _834 + 1u;
    uint _840 = _RTRVisibilityBuffer_1.Stripped_0[_834] >> 18u;
    vec2 _813 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_837] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_837] & 16383u).x);
    vec3 _858 = vec3((1.0 - _813.x) - _813.y, _813.x, _813.y);
    vec4 _2119;
    vec4 _2120;
    vec4 _2121;
    vec3 _2122;
    vec2 _2123;
    vec2 _2124;
    vec3 _2125;
    vec4 _2126;
    vec4 _2127;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_840] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _815 = _858;
        uint _888 = (_RTRVisibilityBuffer_1.Stripped_0[_834] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_112;
        uint _889 = _888 * 3u;
        uvec3 _803 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_108 == 2u)
        {
            uint _914 = _889 >> 1u;
            uintPointer _919 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_96 + uint64_t(_914 * 4u));
            uintPointer _925 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_96 + uint64_t((_914 + 1u) * 4u));
            bool _927 = (_889 & 1u) == 0u;
            uint _929 = _919.value >> 16u;
            _803.x = _927 ? (_919.value & 65535u) : _929;
            uint _932 = _925.value & 65535u;
            _803.y = _927 ? _929 : _932;
            _803.z = _927 ? _932 : (_925.value >> 16u);
        }
        else
        {
            _803.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_96 + uint64_t(_888 * 12u)).value;
            _803.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_96 + uint64_t((_889 + 1u) * 4u)).value;
            _803.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_96 + uint64_t((_889 + 2u) * 4u)).value;
        }
        uint _938 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_116 & 2147483647u;
        _803.x += _938;
        _803.y += _938;
        _803.z += _938;
        uint _956[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_104 >> 24u) & 255u);
        uint _804[4] = _956;
        uvec4 _798 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[0u] >> 13u) & 7u);
        uint _966 = _798.x;
        _798.x = clamp(_798.x, 0u, 3u);
        uvec3 _799 = (_803 * uvec3(_804[_798.x] >> 2u)) + uvec3(_798.y >> 2u);
        vec3 _1124;
        vec3 _1125;
        vec3 _1126;
        if (_798.z == 0u)
        {
            _1124 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_966] + uint64_t(_799.z * 4u)).value;
            _1125 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_966] + uint64_t(_799.y * 4u)).value;
            _1126 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_966] + uint64_t(_799.x * 4u)).value;
        }
        else
        {
            vec3 _1100;
            vec3 _1101;
            vec3 _1102;
            if (_798.z == 1u)
            {
                vec2 _800 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_966] + uint64_t(_799.x * 4u)).value;
                uint _1001 = floatBitsToUint(_800.x);
                uint _1004 = floatBitsToUint(_800.y);
                vec2 _795;
                _795.x = unpackHalf2x16(_1001).x;
                _795.y = unpackHalf2x16(_1001 >> 16u).x;
                vec2 _796 = _795;
                vec2 _794;
                _794.x = unpackHalf2x16(_1004).x;
                _794.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _797 = _794;
                vec2 _801 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_966] + uint64_t(_799.y * 4u)).value;
                uint _1037 = floatBitsToUint(_801.x);
                uint _1040 = floatBitsToUint(_801.y);
                vec2 _791;
                _791.x = unpackHalf2x16(_1037).x;
                _791.y = unpackHalf2x16(_1037 >> 16u).x;
                vec2 _792 = _791;
                vec2 _790;
                _790.x = unpackHalf2x16(_1040).x;
                _790.y = unpackHalf2x16(_1040 >> 16u).x;
                vec2 _793 = _790;
                vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_966] + uint64_t(_799.z * 4u)).value;
                uint _1073 = floatBitsToUint(_802.x);
                uint _1076 = floatBitsToUint(_802.y);
                vec2 _787;
                _787.x = unpackHalf2x16(_1073).x;
                _787.y = unpackHalf2x16(_1073 >> 16u).x;
                vec2 _788 = _787;
                vec2 _786;
                _786.x = unpackHalf2x16(_1076).x;
                _786.y = unpackHalf2x16(_1076 >> 16u).x;
                vec2 _789 = _786;
                _1100 = vec3(_788.x, _788.y, _789.x);
                _1101 = vec3(_792.x, _792.y, _793.x);
                _1102 = vec3(_796.x, _796.y, _797.x);
            }
            else
            {
                _1100 = vec3(0.0);
                _1101 = vec3(0.0);
                _1102 = vec3(0.0);
            }
            _1124 = _1100;
            _1125 = _1101;
            _1126 = _1102;
        }
        vec4 _1130 = vec4(_1126, 1.0);
        vec4 _1138 = vec4(_1125, 1.0);
        vec4 _1146 = vec4(_1124, 1.0);
        uint _805[4] = _956;
        uvec4 _781 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _782 = (_803 * uvec3(_805[_781.x] >> 2u)) + uvec3(_781.y >> 2u);
        vec2 _1384;
        vec2 _1385;
        vec2 _1386;
        if ((_781.z == 0u) && (_781.w == 2u))
        {
            _1384 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.z * 4u)).value;
            _1385 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.y * 4u)).value;
            _1386 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.x * 4u)).value;
        }
        else
        {
            vec2 _1360;
            vec2 _1361;
            vec2 _1362;
            if ((_781.z == 0u) && (_781.w == 4u))
            {
                _1360 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.z * 4u)).value.xy);
                _1361 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.y * 4u)).value.xy);
                _1362 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1327;
                vec2 _1328;
                vec2 _1329;
                if ((_781.z == 1u) && (_781.w == 2u))
                {
                    uint _1286 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.x * 4u)).value);
                    vec2 _774;
                    _774.x = unpackHalf2x16(_1286).x;
                    _774.y = unpackHalf2x16(_1286 >> 16u).x;
                    uint _1302 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.y * 4u)).value);
                    vec2 _773;
                    _773.x = unpackHalf2x16(_1302).x;
                    _773.y = unpackHalf2x16(_1302 >> 16u).x;
                    uint _1318 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.z * 4u)).value);
                    vec2 _772;
                    _772.x = unpackHalf2x16(_1318).x;
                    _772.y = unpackHalf2x16(_1318 >> 16u).x;
                    _1327 = _772;
                    _1328 = _773;
                    _1329 = _774;
                }
                else
                {
                    vec2 _1276;
                    vec2 _1277;
                    vec2 _1278;
                    if ((_781.z == 1u) && (_781.w == 4u))
                    {
                        vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.x * 4u)).value;
                        uint _1216 = floatBitsToUint(_783.x);
                        vec2 _779;
                        _779.x = unpackHalf2x16(_1216).x;
                        _779.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _780 = _779;
                        vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.y * 4u)).value;
                        uint _1239 = floatBitsToUint(_784.x);
                        vec2 _777;
                        _777.x = unpackHalf2x16(_1239).x;
                        _777.y = unpackHalf2x16(_1239 >> 16u).x;
                        vec2 _778 = _777;
                        vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_781.x] + uint64_t(_782.z * 4u)).value;
                        uint _1262 = floatBitsToUint(_785.x);
                        vec2 _775;
                        _775.x = unpackHalf2x16(_1262).x;
                        _775.y = unpackHalf2x16(_1262 >> 16u).x;
                        vec2 _776 = _775;
                        _1276 = vec2(_776.x, _776.y);
                        _1277 = vec2(_778.x, _778.y);
                        _1278 = vec2(_780.x, _780.y);
                    }
                    else
                    {
                        _1276 = _519;
                        _1277 = _519;
                        _1278 = _519;
                    }
                    _1327 = _1276;
                    _1328 = _1277;
                    _1329 = _1278;
                }
                _1360 = _1327;
                _1361 = _1328;
                _1362 = _1329;
            }
            _1384 = _1360;
            _1385 = _1361;
            _1386 = _1362;
        }
        uint _1398 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[0u] >> 16u;
        uint _806[4] = _956;
        vec3 _807 = _858;
        uvec4 _764 = uvec4(_1398 & 3u, (_1398 >> 2u) & 127u, (_1398 >> 9u) & 15u, (_1398 >> 13u) & 7u);
        uvec4 _765 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _766 = (_803 * uvec3(_806[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        uvec3 _767 = (_803 * uvec3(_806[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
        vec3 _1452 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_764.x] + uint64_t(_766.x * 4u)).value);
        vec3 _768 = _1452;
        vec4 _1837;
        vec4 _1838;
        vec4 _1839;
        vec3 _1840;
        vec3 _1841;
        vec3 _1842;
        if ((floatBitsToUint(_768.x) & 1073741824u) > 0u)
        {
            vec3 _769 = _1452;
            uint _1534 = floatBitsToUint(_769.x);
            vec4 _759 = vec4(float((_1534 << 22u) >> 22u), float((_1534 << 12u) >> 22u), float((_1534 << 2u) >> 22u), float((_1534 >> 31u) & 1u));
            _759.x = (_759.x >= 512.0) ? (_759.x - 1024.0) : _759.x;
            _759.y = (_759.y >= 512.0) ? (_759.y - 1024.0) : _759.y;
            _759.z = (_759.z >= 512.0) ? (_759.z - 1024.0) : _759.z;
            vec3 _760 = vec3(_759.x, _759.y, 0.0) * 0.001956947147846221923828125;
            _760.z = (1.0 - abs(_760.x)) - abs(_760.y);
            float _1582 = _760.z;
            vec3 _1585 = _760;
            vec2 _1594 = mix(_1585.xy, (vec2(1.0) - abs(_1585.yx)) * ((step(vec2(0.0), _1585.xy) * 2.0) - vec2(1.0)), bvec2(_1582 < 0.0));
            vec3 _1596 = normalize(vec3(_1594.x, _1594.y, _1585.z));
            _760 = _1596;
            float _1598 = _759.z * 0.001956947147846221923828125;
            vec3 _1601 = _1596.yzx - _1596.zxy;
            vec3 _1605 = normalize(_1601 - vec3(dot(_1601, _1596)));
            mat2x3 _762;
            _762[0u] = _1605;
            _762[1u] = normalize(cross(_1596, _1605));
            float _1611 = (_1598 < 0.0) ? (-1.0) : 1.0;
            vec2 _763;
            _763.x = 1.0 - ((_1598 * _1611) * 2.0);
            _763.y = _1611 * (1.0 - abs(_763.x));
            vec2 _1621 = _763;
            vec2 _1622 = normalize(_1621);
            _763 = _1622;
            vec3 _1624 = _762 * _1622;
            vec4 _761;
            _761 = vec4(_1624.x, _1624.y, _1624.z, _761.w);
            _761.w = (_759.w * 2.0) - 1.0;
            vec3 _770 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_764.x] + uint64_t(_766.y * 4u)).value);
            uint _1636 = floatBitsToUint(_770.x);
            vec4 _754 = vec4(float((_1636 << 22u) >> 22u), float((_1636 << 12u) >> 22u), float((_1636 << 2u) >> 22u), float((_1636 >> 31u) & 1u));
            _754.x = (_754.x >= 512.0) ? (_754.x - 1024.0) : _754.x;
            _754.y = (_754.y >= 512.0) ? (_754.y - 1024.0) : _754.y;
            _754.z = (_754.z >= 512.0) ? (_754.z - 1024.0) : _754.z;
            vec3 _755 = vec3(_754.x, _754.y, 0.0) * 0.001956947147846221923828125;
            _755.z = (1.0 - abs(_755.x)) - abs(_755.y);
            float _1684 = _755.z;
            vec3 _1687 = _755;
            vec2 _1696 = mix(_1687.xy, (vec2(1.0) - abs(_1687.yx)) * ((step(vec2(0.0), _1687.xy) * 2.0) - vec2(1.0)), bvec2(_1684 < 0.0));
            vec3 _1698 = normalize(vec3(_1696.x, _1696.y, _1687.z));
            _755 = _1698;
            float _1700 = _754.z * 0.001956947147846221923828125;
            vec3 _1703 = _1698.yzx - _1698.zxy;
            vec3 _1707 = normalize(_1703 - vec3(dot(_1703, _1698)));
            mat2x3 _757;
            _757[0u] = _1707;
            _757[1u] = normalize(cross(_1698, _1707));
            float _1713 = (_1700 < 0.0) ? (-1.0) : 1.0;
            vec2 _758;
            _758.x = 1.0 - ((_1700 * _1713) * 2.0);
            _758.y = _1713 * (1.0 - abs(_758.x));
            vec2 _1723 = _758;
            vec2 _1724 = normalize(_1723);
            _758 = _1724;
            vec3 _1726 = _757 * _1724;
            vec4 _756;
            _756 = vec4(_1726.x, _1726.y, _1726.z, _756.w);
            _756.w = (_754.w * 2.0) - 1.0;
            vec3 _771 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_764.x] + uint64_t(_766.z * 4u)).value);
            uint _1738 = floatBitsToUint(_771.x);
            vec4 _749 = vec4(float((_1738 << 22u) >> 22u), float((_1738 << 12u) >> 22u), float((_1738 << 2u) >> 22u), float((_1738 >> 31u) & 1u));
            _749.x = (_749.x >= 512.0) ? (_749.x - 1024.0) : _749.x;
            _749.y = (_749.y >= 512.0) ? (_749.y - 1024.0) : _749.y;
            _749.z = (_749.z >= 512.0) ? (_749.z - 1024.0) : _749.z;
            vec3 _750 = vec3(_749.x, _749.y, 0.0) * 0.001956947147846221923828125;
            _750.z = (1.0 - abs(_750.x)) - abs(_750.y);
            float _1786 = _750.z;
            vec3 _1789 = _750;
            vec2 _1798 = mix(_1789.xy, (vec2(1.0) - abs(_1789.yx)) * ((step(vec2(0.0), _1789.xy) * 2.0) - vec2(1.0)), bvec2(_1786 < 0.0));
            vec3 _1800 = normalize(vec3(_1798.x, _1798.y, _1789.z));
            _750 = _1800;
            float _1802 = _749.z * 0.001956947147846221923828125;
            vec3 _1805 = _1800.yzx - _1800.zxy;
            vec3 _1809 = normalize(_1805 - vec3(dot(_1805, _1800)));
            mat2x3 _752;
            _752[0u] = _1809;
            _752[1u] = normalize(cross(_1800, _1809));
            float _1815 = (_1802 < 0.0) ? (-1.0) : 1.0;
            vec2 _753;
            _753.x = 1.0 - ((_1802 * _1815) * 2.0);
            _753.y = _1815 * (1.0 - abs(_753.x));
            vec2 _1825 = _753;
            vec2 _1826 = normalize(_1825);
            _753 = _1826;
            vec3 _1828 = _752 * _1826;
            vec4 _751;
            _751 = vec4(_1828.x, _1828.y, _1828.z, _751.w);
            _751.w = (_749.w * 2.0) - 1.0;
            _1837 = _751;
            _1838 = _756;
            _1839 = _761;
            _1840 = _1800;
            _1841 = _1698;
            _1842 = _1596;
        }
        else
        {
            vec3 _1486;
            vec3 _1487;
            vec3 _1488;
            if (_764.z == 0u)
            {
                _1486 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_764.x] + uint64_t(_766.z * 4u)).value;
                _1487 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_764.x] + uint64_t(_766.y * 4u)).value;
                _1488 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_764.x] + uint64_t(_766.x * 4u)).value;
            }
            else
            {
                _1486 = vec3(0.0, 1.0, 0.0);
                _1487 = vec3(0.0, 1.0, 0.0);
                _1488 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1515;
            vec4 _1516;
            vec4 _1517;
            if (_765.z == 0u)
            {
                _1515 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_765.x] + uint64_t(_767.z * 4u)).value;
                _1516 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_765.x] + uint64_t(_767.y * 4u)).value;
                _1517 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_765.x] + uint64_t(_767.x * 4u)).value;
            }
            else
            {
                _1515 = vec4(0.0, 0.0, 1.0, 1.0);
                _1516 = vec4(0.0, 0.0, 1.0, 1.0);
                _1517 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1837 = _1515;
            _1838 = _1516;
            _1839 = _1517;
            _1840 = _1486;
            _1841 = _1487;
            _1842 = _1488;
        }
        vec3 _1853 = ((_1842 * _807.x) + (_1841 * _807.y)) + (_1840 * _807.z);
        vec4 _1861 = ((_1839 * _807.x) + (_1838 * _807.y)) + (_1837 * _807.z);
        vec4 _808 = _1861;
        vec3 _1870 = _1861.xyz;
        uint _1882 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[1u] >> 16u;
        uint _809[4] = _956;
        vec3 _810 = _858;
        uvec4 _747 = uvec4(_1882 & 3u, (_1882 >> 2u) & 127u, (_1882 >> 9u) & 15u, (_1882 >> 13u) & 7u);
        uvec3 _748 = (_803 * uvec3(_809[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec4 _1976;
        if (_747.z == 2u)
        {
            uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value);
            uint _1936 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value);
            uint _1954 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value);
            _1976 = (((vec4(uvec4(_1918 & 255u, (_1918 >> 8u) & 255u, (_1918 >> 16u) & 255u, (_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _810.x) + ((vec4(uvec4(_1936 & 255u, (_1936 >> 8u) & 255u, (_1936 >> 16u) & 255u, (_1936 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _810.y)) + ((vec4(uvec4(_1954 & 255u, (_1954 >> 8u) & 255u, (_1954 >> 16u) & 255u, (_1954 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _810.z);
        }
        else
        {
            _1976 = vec4(0.0);
        }
        uint _1985 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_80[2u] >> 16u;
        uint _811[4] = _956;
        vec3 _812 = _858;
        uvec4 _745 = uvec4(_1985 & 3u, (_1985 >> 2u) & 127u, (_1985 >> 9u) & 15u, (_1985 >> 13u) & 7u);
        uvec3 _746 = (_803 * uvec3(_811[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec4 _2117;
        if ((_745.z == 0u) && (_745.w == 2u))
        {
            vec2 _2115 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value * _812.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value * _812.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value * _812.z);
            _2117 = vec4(_2115.x, _2115.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2083;
            if ((_745.z == 4u) && (_745.w == 2u))
            {
                uint _2033 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_745.x] + uint64_t(_746.x * 4u)).value);
                uint _2048 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_745.x] + uint64_t(_746.y * 4u)).value);
                uint _2063 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_48[_745.x] + uint64_t(_746.z * 4u)).value);
                vec2 _2081 = (((vec2(float(_2033 & 65535u), float((_2033 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _812.x) + ((vec2(float(_2048 & 65535u), float((_2048 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _812.y)) + ((vec2(float(_2063 & 65535u), float((_2063 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _812.z);
                _2083 = vec4(_2081.x, _2081.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2083 = vec4(0.0);
            }
            _2117 = _2083;
        }
        _2119 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_32;
        _2120 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_16;
        _2121 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_0;
        _2122 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_0, _1130), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_16, _1130), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_32, _1130)) * _815.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_0, _1138), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_16, _1138), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_32, _1138)) * _815.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_0, _1146), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_16, _1146), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_32, _1146)) * _815.z);
        _2123 = ((_1386 * _815.x) + (_1385 * _815.y)) + (_1384 * _815.z);
        _2124 = _2117.xy;
        _2125 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_0.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_16.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_32.xyz, _1853)));
        _2126 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_0.xyz, _1870), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_16.xyz, _1870), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_840].Stripped_32.xyz, _1870))), _808.w);
        _2127 = _1976;
    }
    else
    {
        _2119 = vec4(0.0);
        _2120 = vec4(0.0);
        _2121 = vec4(0.0);
        _2122 = vec3(0.0);
        _2123 = vec2(0.0);
        _2124 = vec2(0.0);
        _2125 = vec3(0.0);
        _2126 = vec4(0.0);
        _2127 = vec4(0.0);
    }
    bool _2159;
    vec4 _548 = _2126;
    vec4 _2135 = vec4(_2126.xyz, (_548.w > 0.0) ? 1.0 : (-1.0));
    vec4 _554 = _2135;
    vec3 _2136 = _2135.xyz;
    vec3 _2139 = cross(_2125, _2136);
    vec3 _2140 = _2139 * _554.w;
    vec4 _744 = _2135;
    mat3 _743 = mat3(_2136, _2139 * _744.w, _2125);
    _743[0u] *= 1.0;
    _743[1u] *= 1.0;
    _743[2u] *= 1.0;
    vec3 _2172;
    do
    {
        _2159 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2159)
        {
            _2172 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2122;
            break;
        }
        else
        {
            mat4 _742 = _TransformVariables.ViewMatrix;
            _2172 = _742[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2176 = _2172 * inversesqrt(spvNMax(dot(_2172, _2172), 9.9999999392252902907785028219223e-09));
    vec4 _550 = _2127;
    mat4 _549 = mat4(_2121, _2120, _2119, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2197 = (mix(_2123, _2124, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2211 = texture(sampler2D(_BaseColorMap, sampler_PointMirror), (mix(_2123, _2124, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2211;
    vec4 _734 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2197, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _734.w *= _734.x;
    vec2 _2224 = (_734.wy * 2.0) - vec2(1.0);
    vec3 _733;
    _733 = vec3(_2224.x, _2224.y, _733.z);
    vec2 _2227 = _2224.xy;
    _733.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2227, _2227), 0.0, 1.0)));
    vec3 _2234 = _733;
    vec2 _2236 = _2234.xy * UnityPerMaterial.NormalScale;
    vec3 _2237 = vec3(_2236.x, _2236.y, _2234.z);
    _733 = _2237;
    vec3 _553 = _2237;
    vec4 _2239 = texture(sampler2D(_MROMap, sampler_PointClamp), _2197, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2239;
    vec3 _2257 = mix(clamp((_2211.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2267 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _551.y);
    float _2270 = mix(1.0, _551.z, UnityPerMaterial.OcclusionStrength);
    float _2277 = mix(_551.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _735 = vec4(0.0);
    vec3 _2284 = vec3(_549[0].w, _549[1].w, _549[2].w);
    vec3 _736 = _2284;
    vec3 _732 = (_2122 - _2284) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2315 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _736.x);
    float _2330 = clamp(((-clamp(abs(_732.y - ((((_2315 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2315 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2336 = (_2330 * _2330) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2257, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2337 = _735;
    vec3 _2339 = _2337.xyz * 1.0;
    _735 = vec4(_2339.x, _2339.y, _2339.z, _2337.w);
    vec4 _2374 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2339.xyz, vec3(_735.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _737 = _2374;
    vec4 _738 = UnityPerMaterial.EmissiveColorG;
    vec4 _739 = UnityPerMaterial.EmissiveColorB;
    vec4 _740 = UnityPerMaterial.EmissiveColorA;
    vec4 _741 = vec4(1.0);
    vec4 _731 = texture(sampler2D(_EmissiveMap, sampler_PointRepeat), (((mix(_2123, _2124, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2445 = clamp(((((_2374.xyz * _731.x) * mix(1.0, _2336, _737.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _731.y) * mix(1.0, _2336, _738.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _731.z) * mix(1.0, _2336, _739.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _731.w) * mix(1.0, _2336, _740.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2451 = (_741.w * step(0.100000001490116119384765625, _731.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2456 = _2257 * (vec3(1.0 - _2451) + (vec3(1.0) * _2451));
    vec3 _2486;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2486 = _2445 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2176, mix(normalize(((_2126.xyz * _553.x) + (_2140 * _553.y)) + (_2125 * _553.z)), _2125, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _550.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2486 = _2445;
    }
    vec3 _2508 = normalize(((_2126.xyz * _553.x) + (_2140 * _553.y)) + (_2125 * _553.z));
    vec4 _729 = _2211;
    vec4 _730 = _2239;
    float _2573;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2573 = mix(_552.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2124, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2573 = mix(mix(_729.w, _730.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2701;
    if (_2573 > 0.00999999977648258209228515625)
    {
        vec3 _2578 = normalize(_2176 * _743);
        vec3 _725 = _2578;
        float _2580 = _725.z;
        vec2 _2584 = _2578.xy / vec2(_2580 + 0.4199999868869781494140625);
        vec3 _2585 = vec3(_2584.x, _2584.y, _2578.z);
        _725 = _2585;
        vec2 _2587 = mix(_2123, _2124, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2588 = _2587 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _726 = _2585;
        vec2 _2589 = dFdx(_2123);
        vec2 _2590 = dFdy(_2123);
        float _2591 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2592 = 1.0 / _2591;
        vec2 _2601 = ((_2584.xy / vec2(spvNMax(_726.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2592;
        float _2604;
        float _2604_copy;
        vec2 _2607;
        vec2 _2607_copy;
        vec2 _2611;
        float _2612;
        float _2614;
        _2604 = 1.0 - _2592;
        _2607 = _2601;
        _2611 = vec2(0.0);
        _2612 = 0.0;
        _2614 = 1.0;
        float _2605;
        vec2 _2608;
        float _2610;
        float _2613;
        float _2629;
        float _2609 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2609 < (_2591 + 1.0))
            {
                _2613 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2588 + _2607, _2589 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2590 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2613 > _2604)
                {
                    _2629 = _2613;
                    break;
                }
                _2610 = _2609 + 1.0;
                _2608 = _2607 + _2601;
                _2605 = _2604 - _2592;
                _2604_copy = _2604;
                _2604 = _2605;
                _2607_copy = _2607;
                _2607 = _2608;
                _2609 = _2610;
                _2611 = _2607_copy;
                _2612 = _2613;
                _2614 = _2604_copy;
                continue;
            }
            else
            {
                _2629 = _2612;
                break;
            }
        }
        vec4 _727 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2587 + (_2611 + (_2601 * ((_2612 - _2614) / (((_2612 - _2629) + _2604) - _2614))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _728 = vec3(_549[0].w, _549[1].w, _549[2].w);
        float _2664 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2697 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_727.y)) * ((_2573 * pow(spvNMax(clamp(dot(_2176, _2508), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2573)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_728.x + _728.y) + _728.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2664)) * (_2664 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2122, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2122.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2701 = _2697 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2701 = vec3(0.0);
    }
    vec4 _723 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _723.y = -_723.y;
    vec4 _2722 = _723 * _TransformVariables.InvViewProjMatrix;
    vec4 _724 = _2722;
    vec3 _2727 = _2722.xyz / vec3(_724.w);
    vec3 _2728 = _2727 - _2122;
    vec3 _2732 = _2728 * inversesqrt(spvNMax(dot(_2728, _2728), 9.9999999392252902907785028219223e-09));
    float _2733 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2734 = _2456 * _2277;
    vec3 _2735 = _2456 - _2734;
    vec3 _2739 = vec3(_2733 - (_2733 * _2277)) + _2734;
    vec4 _2743 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _816 = _2743.xyz;
    vec2 _2747 = (_2743.xy * 2.0) - vec2(1.0);
    vec2 _817 = _2747;
    vec3 _722 = vec3(_817.x, 1.0 - dot(vec2(1.0), abs(_2747)), _817.y);
    if (_722.y < 0.0)
    {
        vec2 _2768 = (vec2(1.0) - abs(_722.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_722.xz, vec2(0.0)));
        _722 = vec3(_2768.x, _722.y, _2768.y);
    }
    vec3 _2771 = normalize(_722);
    float _2774 = _816.z * _816.z;
    float _2775 = _2774 * _2774;
    vec4 _719 = vec4(0.0);
    vec2 _720 = vec2(1.0, 0.0);
    vec2 _3320;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3320 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2790 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2800 = _2122 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2790 == 2));
        float _2811 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2800, _2800)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3006;
        bool _3007;
        if (_2811 > 0.0)
        {
            float _3004;
            bool _3005;
            if (_2790 > 0)
            {
                vec3 _2818 = _2122 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2822 = _2122 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2826 = _2122 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2830 = _2122 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2835 = vec4(dot(_2818, _2818), dot(_2822, _2822), dot(_2826, _2826), dot(_2830, _2830));
                vec4 _2846 = vec4(lessThan(_2835, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2850 = clamp(_2846.yzw - _2846.xyz, vec3(0.0), vec3(1.0));
                float _2854 = clamp(4.0 - dot(vec4(_2846.x, _2850.x, _2850.y, _2850.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2856 = clamp(_2854 + 1.0, 0.0, 3.0);
                uint _2857 = uint(_2854);
                uint _2865 = uint(_2856);
                float _2871 = dot(_2835, _522[_2865]) / ShadowData.CSMShadowSplitSpheres[_2865].w;
                float _2888;
                if (((_2856 > _2854) && (_2871 >= 0.0)) && (_2871 <= 1.0))
                {
                    vec3 _715 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2883 = fract(0.1682007014751434326171875);
                    _2888 = _2854 + step(fract(_715.z * _2883), (sqrt(dot(_2835, _522[_2857]) / ShadowData.CSMShadowSplitSpheres[_2857].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2888 = _2854;
                }
                float _2889 = clamp(_2888, 0.0, 4.0);
                vec4 _2902 = vec4(_2122 - (_LightDataBuffer.DirectionalLightDirection.xyz * _720.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2889)];
                vec4 _2906 = vec4(_2902.xyz, _2889);
                vec4 _716 = _2906;
                vec3 _2907 = _2906.xyz;
                bvec3 _2908 = lessThanEqual(_2907, vec3(0.0));
                bvec3 _2909 = greaterThanEqual(_2907, vec3(1.0));
                bool _2917 = any(bvec3(_2908.x || _2909.x, _2908.y || _2909.y, _2908.z || _2909.z)) || ((floatBitsToUint(_716.z) & 2147483647u) > 2139095040u);
                vec4 _717 = _2906;
                int _2920 = int(_717.w);
                vec4 _2931 = vec4(ShadowData.CSMShadowAtlasParams[_2920].xy + (_2906.xy * ShadowData.CSMShadowAtlasParams[_2920].zw), _2902.z, _2889);
                vec4 _714 = _2931;
                uint _2935 = uint(int(_714.w));
                vec2 _2941 = _2931.xy;
                ivec2 _712 = ivec2(0);
                vec2 _713 = _521[(_712.x * 4) + _712.y];
                mat2 _2959 = mat2(vec2(_713.x, _713.y), vec2(-_713.y, _713.x));
                float _2961;
                float _2964;
                _2961 = 0.0;
                _2964 = 0.0;
                for (uint _2966 = 0u; _2966 < 16u; )
                {
                    vec4 _2978 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearMirror_NormalMap), _2941 + ((_2959 * _520[_2966]) * ShadowData.CSMPenumbraSizes[_2935])) - vec4(_714.z);
                    vec4 _2979 = step(vec4(0.0), _2978);
                    _2961 += dot(_2978, _2979);
                    _2964 += dot(_2979, vec4(1.0));
                    _2966++;
                    continue;
                }
                float _2990 = (2.0 * clamp(_2964 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2993 = float(int(sign(_2990)));
                float _2995 = 1.0 - (_2993 * _2990);
                _3004 = _2917 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2995 * _2995) * _2995, _2995, clamp((_2961 * (1.0 / _2964)) * (1.0 / _714.z), 0.0, 1.0))) * _2993)));
                _3005 = _2917;
            }
            else
            {
                _3004 = 1.0;
                _3005 = false;
            }
            _3006 = _3004;
            _3007 = _3005;
        }
        else
        {
            _3006 = 1.0;
            _3007 = false;
        }
        float _3261;
        float _3262;
        if ((_2811 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3018 = 1.0 - clamp(dot(_2508, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3035 = vec4((_2122 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3018 * ShadowData.ASMParams.x))) + (_2508 * (_3018 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3036 = _3035 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _705 = _3036;
            vec2 _3037 = _3036.xy;
            float _3259;
            if (all(greaterThan(_3037, vec2(0.0))) && all(lessThan(_3037, vec2(1.0))))
            {
                uint _3058 = clamp(uint((floor(_705.y * ShadowData.ASMParams2.z) + _705.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _706 = ShadowData.ASMIndirectParams[_3058];
                uint _3063 = floatBitsToUint(_706.x);
                vec2 _704;
                _704.x = unpackHalf2x16(_3063).x;
                _704.y = unpackHalf2x16(_3063 >> 16u).x;
                vec2 _707 = _704;
                float _3258;
                if (_707.x >= 0.0)
                {
                    mat4 _708 = ShadowData.ASMWorldToShadowBaseMat;
                    _708[0].w = ShadowData.ASMIndirectParams[_3058].y;
                    _708[1].w = ShadowData.ASMIndirectParams[_3058].z;
                    _708[2].w = ShadowData.ASMIndirectParams[_3058].w;
                    vec4 _3086 = _3035 * _708;
                    vec4 _709 = _3086;
                    vec3 _3087 = _3086.xyz;
                    float _3257;
                    if (all(greaterThan(_3087, vec3(0.0))) && all(lessThan(_3087, vec3(1.0))))
                    {
                        vec2 _710 = (_3086.xy * ShadowData.ASMParams.zw) + _704;
                        vec4 _3108 = vec4(_710.x, _710.y, _709.z, 1.0);
                        vec4 _711 = _3108;
                        vec2 _3113 = _3108.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3115 = floor(_3113 + vec2(0.5));
                        vec2 _697 = _3113 - _3115;
                        float _3119 = _697.x + 0.5;
                        float _3121 = (_3119 * _3119) * 0.5;
                        float _3122 = _3121 - _697.x;
                        vec4 _698;
                        _698.x = _3122;
                        vec4 _696;
                        _696.x = _3122;
                        _698.w = _3121;
                        _696.w = _3121;
                        _696.y = 1.0 - _697.x;
                        float _3129 = spvNMin(_697.x, 0.0);
                        _698.y = _696.y - (_3129 * _3129);
                        _696.z = _697.x + 1.0;
                        float _3136 = spvNMax(_697.x, 0.0);
                        _698.z = _696.z - (_3136 * _3136);
                        vec4 _3141 = _698;
                        vec4 _3142 = _3141 * 0.44444000720977783203125;
                        _698 = _3142;
                        float _3145 = _697.y + 0.5;
                        float _3147 = (_3145 * _3145) * 0.5;
                        float _3148 = _3147 - _697.y;
                        vec4 _699;
                        _699.x = _3148;
                        vec4 _695;
                        _695.x = _3148;
                        _699.w = _3147;
                        _695.w = _3147;
                        _695.y = 1.0 - _697.y;
                        float _3155 = spvNMin(_697.y, 0.0);
                        _699.y = _695.y - (_3155 * _3155);
                        _695.z = _697.y + 1.0;
                        float _3162 = spvNMax(_697.y, 0.0);
                        _699.z = _695.z - (_3162 * _3162);
                        vec4 _3167 = _699;
                        vec4 _3168 = _3167 * 0.44444000720977783203125;
                        _699 = _3168;
                        vec2 _3170 = _3142.yw;
                        vec2 _3171 = _3142.xz + _3170;
                        vec2 _700 = _3171;
                        vec2 _3173 = _3168.yw;
                        vec2 _3174 = _3168.xz + _3173;
                        vec2 _701 = _3174;
                        vec2 _702 = ((_3170 / _3171) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _703 = ((_3173 / _3174) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3184 = _3115 * ShadowData.ASMShadowTexelSize.xy;
                        _3257 = ((((_700.x * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3184 + vec2(_702.x, _703.x), _546).xy, _711.z), 0.0)) + ((_700.y * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3184 + vec2(_702.y, _703.x), _546).xy, _711.z), 0.0))) + ((_700.x * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3184 + vec2(_702.x, _703.y), _546).xy, _711.z), 0.0))) + ((_700.y * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3184 + vec2(_702.y, _703.y), _546).xy, _711.z), 0.0));
                    }
                    else
                    {
                        _3257 = 1.0;
                    }
                    _3258 = _3257;
                }
                else
                {
                    _3258 = 1.0;
                }
                _3259 = _3258;
            }
            else
            {
                _3259 = 1.0;
            }
            _3261 = _3007 ? _3259 : _3006;
            _3262 = _3259;
        }
        else
        {
            _3261 = _3006;
            _3262 = 1.0;
        }
        float _3265 = mix(mix(_3262, _3261, _2811), spvNMin(_3262, _3261), ShadowData.CSMRhodesParams.x);
        float _3315;
        if (_3265 > 0.001000000047497451305389404296875)
        {
            vec3 _3272 = _2122 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _694 = _3272;
            vec2 _3283 = (_3272 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _694.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3290 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3315 = _3265 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), _3283 + _3290, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), (_3283 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3290, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3272.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3315 = _3265;
        }
        _3320 = vec2(mix(_3315, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3315);
        break;
    } while(false);
    vec2 _718 = _3320;
    vec4 _721 = vec4(mix(1.0, spvNMin(1.0, _718.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _718.y), mix(1.0, _718.x, ShadowData.DirectionalShadowParams.x));
    _719.w = _721.z;
    if (_721.x > 0.001000000047497451305389404296875)
    {
        vec3 _3349 = reflect(-_2732, _2508);
        vec3 _3350 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3355 = dot(_3350, _3349);
        vec3 _3357 = _3349 - (_3350 * _3355);
        vec3 _3368 = mix(_3349, normalize((_3350 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3357 * inversesqrt(spvNMax(6.103515625e-05, dot(_3357, _3357)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3355 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3372 = _3368 + _2732;
        vec3 _3376 = _3372 * inversesqrt(spvNMax(6.103515625e-05, dot(_3372, _3372)));
        float _3377 = clamp(dot(_3368, _2508), 0.0, 1.0);
        float _3379 = clamp(dot(_2508, _3376), 0.0, 1.0);
        float _3383 = clamp(dot(_2508, _2732), 0.0, 1.0);
        vec3 _555 = vec3(1.0);
        vec3 _556 = vec3(1.0);
        float _3384 = _2267 * _2267;
        float _3385 = _3384 * _3384;
        float _3406 = (((_3379 * _3385) - _3379) * _3379) + 1.0;
        float _3412 = 1.0 - clamp(dot(_2732, _3376), 0.0, 1.0);
        float _3413 = _3412 * _3412;
        float _3415 = (_3412 * _3413) * _3413;
        float _3439 = 1.0 - _2267;
        float _3446 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3439 * (1.04997003078460693359375 + (_3439 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3439))))));
        float _3447 = 1.0 - _3446;
        vec3 _3450 = _2739 + ((vec3(1.0) - _2739) * 0.0476190485060214996337890625);
        vec3 _3468 = ((clamp((spvNMin(((_2739 * (1.0 - _3415)) + vec3(_3415)) * (((_3385 / (_3406 * _3406)) * _556.y) * (0.5 / (((_3377 * sqrt(((((-_3383) * _3385) + _3383) * _3383) + _3385)) + (_3383 * sqrt(((((-_3377) * _3385) + _3377) * _3377) + _3385))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3450 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3383, _2267) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3377, _2267) * 0.96875) + vec2(0.015625), 0.0).x) * _3446) / _3447)) * _3450) / (vec3(1.0) - (_3450 * _3447)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3377) + ((_2735 * _555.z) * _3377)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3482 = _719.xyz + (mix(_3468, _3468 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearMirror_NormalMap), vec2(_721.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _721.x)) * _720.x);
        _719 = vec4(_3482.x, _3482.y, _3482.z, _719.w);
    }
    vec2 _3494;
    vec2 _3495;
    vec3 _5154;
    do
    {
        _3494 = floor(_2122.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _692 = _3494;
        _3495 = abs(_3494);
        vec2 _693 = _3495;
        float _3499 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3500 = _3499 * 0.5;
        if ((_693.x > _3500) || (_693.y > _3500))
        {
            _5154 = vec3(0.0);
            break;
        }
        int _3519 = int(((((_692.x + _3500) * _3499) + _692.y) + _3500) + 0.5);
        vec3 _3521;
        float _3524;
        _3521 = vec3(0.0);
        _3524 = 1.0;
        vec3 _3522;
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
        float _3525;
        SPIRV_CROSS_LOOP
        for (int _3526 = 0; _3526 < 8; _3521 = _3522, _3524 = _3525, _3526++)
        {
            uint _3533 = uint((_3519 * 8) + _3526);
            uint _3536 = uint(_3526);
            vec3 _3540;
            _3525 = _3524;
            _3540 = vec3(0.0);
            uint _3543;
            float _3538;
            vec3 _3541;
            SPIRV_CROSS_LOOP
            for (uint _3542 = _RTLightBinningBuffer_1.Stripped_0[_3533]; _3542 != 0u; _3525 = _3538, _3540 = _3541, _3542 = _3543)
            {
                uint _3547 = uint(findLSB(_3542));
                _3543 = _3542 ^ (1u << (_3547 & 31u));
                int _3553 = int((32u * _3536) + _3547) * 8;
                int _3556 = _3553 + 1;
                int _3559 = _3553 + 2;
                int _3562 = _3553 + 3;
                int _3565 = _3553 + 5;
                int _3568 = _3553 + 6;
                int _3571 = _3553 + 7;
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                float _3703;
                if ((uint(_559.w) & 1u) == 1u)
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    uint _3583 = floatBitsToUint(_562.x);
                    _684.x = unpackHalf2x16(_3583).x;
                    _684.y = unpackHalf2x16(_3583 >> 16u).x;
                    vec2 _685 = _684;
                    uint _3594 = floatBitsToUint(_562.y);
                    _683.x = unpackHalf2x16(_3594).x;
                    _683.y = unpackHalf2x16(_3594 >> 16u).x;
                    vec2 _686 = _683;
                    uint _3605 = floatBitsToUint(_562.z);
                    _682.x = unpackHalf2x16(_3605).x;
                    _682.y = unpackHalf2x16(_3605 >> 16u).x;
                    vec2 _687 = _682;
                    uint _3616 = floatBitsToUint(_561.x);
                    _681.x = unpackHalf2x16(_3616).x;
                    _681.y = unpackHalf2x16(_3616 >> 16u).x;
                    vec2 _688 = _681;
                    uint _3627 = floatBitsToUint(_561.y);
                    _680.x = unpackHalf2x16(_3627).x;
                    _680.y = unpackHalf2x16(_3627 >> 16u).x;
                    vec2 _689 = _680;
                    uint _3638 = floatBitsToUint(_561.z);
                    _679.x = unpackHalf2x16(_3638).x;
                    _679.y = unpackHalf2x16(_3638 >> 16u).x;
                    vec2 _690 = _679;
                    vec3 _691 = abs((mat4(vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0), vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0)) * vec4(_2122 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xyz, 1.0)).xyz);
                    float _3695 = _558.x * 0.5;
                    float _3701 = 1.0 - clamp((spvNMax(spvNMax(_691.x, _691.y), _691.z) - (_3695 + 0.5)) / (0.5 - _3695), 0.0, 1.0);
                    _3703 = _3701 * _3701;
                }
                else
                {
                    _3703 = 1.0;
                }
                if ((false || (_3703 < 0.001000000047497451305389404296875)) || (_560.z > 0.5))
                {
                    _3538 = _3525;
                    _3541 = _3540;
                    continue;
                }
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553];
                float _5150;
                vec3 _5151;
                if (_557.w < 1.5)
                {
                    vec3 _4360 = vec3(0.100000001490116119384765625, _2267, 1.0);
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xy;
                    float _4373 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                    float _4374 = _650.y - _4373;
                    float _4381 = abs(spvNMax((1.0 - abs(_4373)) - abs(_4374), 0.00048828125));
                    vec3 _4385 = normalize(vec3(_4373, _4374, (_650.x >= 0.0) ? _4381 : (-_4381)));
                    vec3 _4387 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xyz - _2122;
                    float _4388 = dot(_4387, _4387);
                    float _4389 = inversesqrt(_4388);
                    vec3 _4390 = _4387 * _4389;
                    float _4396 = clamp(_573.y * _4389, 0.0, 1.0);
                    int _4403 = int(_573.w);
                    vec3 _4404 = _4385 * _576.z;
                    vec3 _4405 = _4404 * 0.5;
                    vec3 _4406 = _4387 - _4405;
                    vec3 _4407 = _4387 + _4405;
                    bool _4412 = (uint(_578.w) & 1u) == 0u;
                    bool _4418 = _4412 || ((uint(_575.w) & 2u) != 0u);
                    bool _4422 = (!_4412) && (_576.z > 0.0);
                    float _4442;
                    float _4443;
                    if (_4422)
                    {
                        float _4427 = length(_4406);
                        float _4428 = length(_4407);
                        _4442 = clamp(0.5 * ((dot(_2508, _4406) / _4427) + (dot(_2508, _4407) / _4428)), 0.0, 1.0);
                        _4443 = 1.0 / ((((_4427 * _4428) + dot(_4406, _4407)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4442 = clamp(dot(_2508, _4390), 0.0, 1.0);
                        _4443 = 1.0;
                    }
                    float _4465;
                    if (_574.w < 0.0)
                    {
                        float _4459 = _4388 * (_577.w * _577.w);
                        float _4462 = clamp(1.0 - (_4459 * _4459), 0.0, 1.0);
                        _4465 = mix(1.0 / (_4388 + 1.0), _4443, float(_4422)) * (_4462 * _4462);
                    }
                    else
                    {
                        vec3 _4448 = _4387 * _577.w;
                        _4465 = _4443 * pow(1.0 - clamp(dot(_4448, _4448), 0.0, 1.0), _574.w);
                    }
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].zw;
                    float _4474 = clamp((dot(_4390, -_4385) - _649.x) * _649.y, 0.0, 1.0);
                    float _4478 = _4465 * mix(1.0, _4474 * _4474, float(_4412));
                    float _4588;
                    if ((!_4422) && (_4403 >= 0))
                    {
                        uint _4484 = uint(_4403);
                        vec2 _4581;
                        SPIRV_CROSS_BRANCH
                        if (_4412)
                        {
                            vec4 _4570 = vec4(_2122, 1.0) * LightCookieCB.lightCookieMatrices[_4484];
                            vec4 _642 = _4570;
                            _4581 = LightCookieCB.lightCookieData[_4484].xy + (clamp(_4570.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4484].zw);
                        }
                        else
                        {
                            vec4 _647 = LightCookieCB.lightCookieData[_4484];
                            vec3 _4498 = (LightCookieCB.lightCookieMatrices[_4484] * vec4(-_4387, 0.0)).xyz;
                            vec3 _648 = _4498;
                            vec3 _644 = _4498;
                            vec3 _643 = abs(_4498);
                            uint _4508 = uint(int(_643.y > _643.x));
                            uint _4514 = (_643.z > _643[_4508]) ? 2u : _4508;
                            uint _4520 = (_4514 * 2u) + uint(_644[_4514] < 0.0);
                            float _4524 = abs(_648[_4520 / 2u]);
                            ivec2 _645 = _523[_4520];
                            vec2 _646 = _524[_4520];
                            float _4548 = 0.5 - (0.000244140625 / _647.w);
                            _4581 = LightCookieCB.lightCookieData[_4484].xy + (clamp(vec2((float(_4520) + ((((_648[uint(_645.x)] * _646.x) / _4524) * _4548) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _4524) * _4548)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4484].zw);
                        }
                        _4588 = _4478 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _4581, 0.0).x;
                    }
                    else
                    {
                        _4588 = _4478;
                    }
                    bool _4589 = _4588 > 0.0;
                    float _5010;
                    if (_4589)
                    {
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                        int _4654;
                        if (_4418)
                        {
                            _4654 = int(_579.x);
                        }
                        else
                        {
                            uint _4598 = floatBitsToUint(_580.w);
                            uint _4601 = floatBitsToUint(_579.x);
                            vec3 _4602 = _2122 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xyz;
                            vec3 _640 = _4602;
                            vec3 _641 = abs(_4602);
                            int _4648;
                            if ((_641.x > _641.y) && (_641.x > _641.z))
                            {
                                _4648 = int((_640.x > 0.0) ? (_4598 >> 24u) : ((_4598 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4639;
                                if (_641.y > _641.z)
                                {
                                    _4639 = int((_640.y > 0.0) ? ((_4598 >> 8u) & 255u) : (_4598 & 255u));
                                }
                                else
                                {
                                    _4639 = int((_640.z > 0.0) ? ((_4601 >> 8u) & 255u) : (_4601 & 255u));
                                }
                                _4648 = _4639;
                            }
                            _4654 = (_4648 < 80) ? _4648 : (-1);
                        }
                        vec4 _4671 = vec4((_2122 - ((-_4390) * ShadowData.PunctualLightShadowParams[_4654].x)) + (_2508 * (ShadowData.PunctualLightShadowParams[_4654].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4654];
                        vec4 _638 = _4671;
                        float _4673 = _638.w;
                        vec3 _4676 = _4671.xyz / vec3(_4673);
                        vec4 _4677 = vec4(_4676.x, _4676.y, _4676.z, _4671.w);
                        _638 = _4677;
                        vec2 _4678 = _4676.xy;
                        vec2 _4685 = (_4678 * (ShadowData.PunctualLightShadowParams2[_4654].zw - ShadowData.PunctualLightShadowParams2[_4654].xy)) + ShadowData.PunctualLightShadowParams2[_4654].xy;
                        vec3 _4687 = _4676.xyz;
                        bvec3 _4688 = lessThanEqual(_4687, vec3(0.0));
                        bvec3 _4689 = greaterThanEqual(_4687, vec3(1.0));
                        vec4 _637 = vec4(_4685.x, _4685.y, _4677.z, _4677.w);
                        vec2 _4704 = _4685.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4706 = floor(_4704 + vec2(0.5));
                        vec2 _628 = _4704 - _4706;
                        float _4710 = _628.x + 0.5;
                        float _4712 = (_4710 * _4710) * 0.5;
                        float _4713 = _4712 - _628.x;
                        _626.x = _4713;
                        _627.x = _4713;
                        _626.w = _4712;
                        _627.w = _4712;
                        _627.y = 1.0 - _628.x;
                        float _4720 = spvNMin(_628.x, 0.0);
                        _626.y = _627.y - (_4720 * _4720);
                        _627.z = _628.x + 1.0;
                        float _4727 = spvNMax(_628.x, 0.0);
                        _626.z = _627.z - (_4727 * _4727);
                        _629.x = 0.1599999964237213134765625 * _626.x;
                        _629.y = 0.1599999964237213134765625 * _627.y;
                        _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _630.y = 0.1599999964237213134765625 * _627.z;
                        _630.z = 0.1599999964237213134765625 * _626.w;
                        float _4754 = _628.y + 0.5;
                        float _4756 = (_4754 * _4754) * 0.5;
                        float _4757 = _4756 - _628.y;
                        _624.x = _4757;
                        _625.x = _4757;
                        _624.w = _4756;
                        _625.w = _4756;
                        _625.y = 1.0 - _628.y;
                        float _4764 = spvNMin(_628.y, 0.0);
                        _624.y = _625.y - (_4764 * _4764);
                        _625.z = _628.y + 1.0;
                        float _4771 = spvNMax(_628.y, 0.0);
                        _624.z = _625.z - (_4771 * _4771);
                        _631.x = 0.1599999964237213134765625 * _624.x;
                        _631.y = 0.1599999964237213134765625 * _625.y;
                        _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _625.z;
                        _632.z = 0.1599999964237213134765625 * _624.w;
                        vec3 _4806 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                        vec3 _633 = _4806;
                        vec3 _4817 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _634 = _4817;
                        vec3 _635 = ((vec3(_629.y, _630.xz) / _4806) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _636 = ((vec3(_631.y, _632.xz) / _4817) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4831 = _4706 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4951 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.x, _636.x), _546).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.y, _636.x), _546).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.z, _636.x), _546).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.x, _636.y), _546).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.y, _636.y), _546).xy, _637.z), 0.0));
                        float _4988 = (any(bvec3(_4688.x || _4689.x, _4688.y || _4689.y, _4688.z || _4689.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4951 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.z, _636.y), _546).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.x, _636.z), _546).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.y, _636.z), _546).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4831 + vec2(_635.z, _636.z), _546).xy, _637.z), 0.0)));
                        vec4 _639 = _4677;
                        vec2 _623 = spvNMin(_4678, vec2(1.0) - _4678);
                        _5010 = (_4654 >= 0) ? mix(1.0, _4988, _4418 ? spvNMin(ShadowData.PunctualLightShadowParams[_4654].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4654].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_4654].w) : 1.0;
                    }
                    else
                    {
                        _5010 = 1.0;
                    }
                    vec3 _5035;
                    vec3 _5036;
                    if (_4422)
                    {
                        vec3 _5013 = _4360 * _4360;
                        vec3 _5015 = reflect(-_2732, _2508);
                        float _5024 = dot(_5015, _4404);
                        _5035 = _5013 / clamp(_5013 + vec3(0.5 * clamp(_576.z * _4389, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5036 = normalize(_4406 + (_4404 * clamp(dot(_4406, (_5015 * _5024) - _4404) / ((_576.z * _576.z) - (_5024 * _5024)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5035 = vec3(1.0);
                        _5036 = _4390;
                    }
                    vec3 _5037 = _5036 + _2732;
                    vec3 _5041 = _5037 * inversesqrt(spvNMax(6.103515625e-05, dot(_5037, _5037)));
                    vec3 _5149;
                    if (_4589)
                    {
                        float _5044 = clamp(_4442, 0.0, 1.0);
                        float _5046 = clamp(dot(_2508, _5041), 0.0, 1.0);
                        float _5048 = clamp(dot(_2732, _5041), 0.0, 1.0);
                        float _5050 = clamp(dot(_2508, _2732), 0.0, 1.0);
                        vec3 _572 = _5035;
                        vec3 _581 = _5035;
                        float _5051 = _2267 * _2267;
                        float _5061;
                        if (_4396 > 0.0)
                        {
                            _5061 = clamp(_5051 + ((_4396 * _4396) / ((_5048 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5061 = _5051;
                        }
                        float _5062 = _5061 * _5061;
                        float _5083 = (((_5046 * _5062) - _5046) * _5046) + 1.0;
                        float _5089 = 1.0 - _5048;
                        float _5090 = _5089 * _5089;
                        float _5092 = (_5089 * _5090) * _5090;
                        float _5116 = 1.0 - _2267;
                        float _5123 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5116 * (1.04997003078460693359375 + (_5116 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5116))))));
                        float _5124 = 1.0 - _5123;
                        vec3 _5127 = _2739 + ((vec3(1.0) - _2739) * 0.0476190485060214996337890625);
                        vec3 _5148 = ((clamp((spvNMin(((_2739 * (1.0 - _5092)) + vec3(_5092)) * (((_5062 / (_5083 * _5083)) * _581.y) * (0.5 / (((_5044 * sqrt(((((-_5050) * _5062) + _5050) * _5050) + _5062)) + (_5050 * sqrt(((((-_5044) * _5062) + _5044) * _5044) + _5062))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5127 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_5050, _2267) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_5044, _2267) * 0.96875) + vec2(0.015625), 0.0).x) * _5123) / _5124)) * _5127) / (vec3(1.0) - (_5127 * _5124)))) * _573.z, vec3(0.0), vec3(1000.0)) * _4442) + ((_2735 * _572.z) * _4442)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553].xyz * _4588) * _5010) * _3703);
                        _5149 = _5148;
                    }
                    else
                    {
                        _5149 = vec3(0.0);
                    }
                    _5150 = _3525;
                    _5151 = _5149;
                }
                else
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                    float _4358;
                    do
                    {
                        if (_563.z > 0.5)
                        {
                            _4358 = 1.0;
                            break;
                        }
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xy;
                        float _3736 = (0.5 + (0.5 * _678.y)) - abs(_678.x);
                        float _3737 = _678.y - _3736;
                        float _3744 = abs(spvNMax((1.0 - abs(_3736)) - abs(_3737), 0.00048828125));
                        vec3 _3748 = normalize(vec3(_3736, _3737, (_678.x >= 0.0) ? _3744 : (-_3744)));
                        vec3 _3750 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xyz - _2122;
                        float _3751 = dot(_3750, _3750);
                        vec3 _3753 = _3750 * inversesqrt(_3751);
                        int _3758 = int(_564.w);
                        vec3 _3760 = (_3748 * _567.z) * 0.5;
                        vec3 _3761 = _3750 - _3760;
                        vec3 _3762 = _3750 + _3760;
                        bool _3767 = (uint(_569.w) & 1u) == 0u;
                        bool _3773 = _3767 || ((uint(_566.w) & 2u) != 0u);
                        bool _3777 = (!_3767) && (_567.z > 0.0);
                        float _3790;
                        if (_3777)
                        {
                            _3790 = 1.0 / ((((length(_3761) * length(_3762)) + dot(_3761, _3762)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3790 = 1.0;
                        }
                        float _3812;
                        if (_565.w < 0.0)
                        {
                            float _3806 = _3751 * (_568.w * _568.w);
                            float _3809 = clamp(1.0 - (_3806 * _3806), 0.0, 1.0);
                            _3812 = mix(1.0 / (_3751 + 1.0), _3790, float(_3777)) * (_3809 * _3809);
                        }
                        else
                        {
                            vec3 _3795 = _3750 * _568.w;
                            _3812 = _3790 * pow(1.0 - clamp(dot(_3795, _3795), 0.0, 1.0), _565.w);
                        }
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].zw;
                        float _3821 = clamp((dot(_3753, -_3748) - _677.x) * _677.y, 0.0, 1.0);
                        float _3825 = _3812 * mix(1.0, _3821 * _3821, float(_3767));
                        float _3935;
                        if ((!_3777) && (_3758 >= 0))
                        {
                            uint _3831 = uint(_3758);
                            vec2 _3928;
                            SPIRV_CROSS_BRANCH
                            if (_3767)
                            {
                                vec4 _3917 = vec4(_2122, 1.0) * LightCookieCB.lightCookieMatrices[_3831];
                                vec4 _670 = _3917;
                                _3928 = LightCookieCB.lightCookieData[_3831].xy + (clamp(_3917.xy / vec2(_670.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3831].zw);
                            }
                            else
                            {
                                vec4 _675 = LightCookieCB.lightCookieData[_3831];
                                vec3 _3845 = (LightCookieCB.lightCookieMatrices[_3831] * vec4(-_3750, 0.0)).xyz;
                                vec3 _676 = _3845;
                                vec3 _672 = _3845;
                                vec3 _671 = abs(_3845);
                                uint _3855 = uint(int(_671.y > _671.x));
                                uint _3861 = (_671.z > _671[_3855]) ? 2u : _3855;
                                uint _3867 = (_3861 * 2u) + uint(_672[_3861] < 0.0);
                                float _3871 = abs(_676[_3867 / 2u]);
                                ivec2 _673 = _523[_3867];
                                vec2 _674 = _524[_3867];
                                float _3895 = 0.5 - (0.000244140625 / _675.w);
                                _3928 = LightCookieCB.lightCookieData[_3831].xy + (clamp(vec2((float(_3867) + ((((_676[uint(_673.x)] * _674.x) / _3871) * _3895) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_676[uint(_673.y)] * _674.y) / _3871) * _3895)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3831].zw);
                            }
                            _3935 = _3825 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _3928, 0.0).x;
                        }
                        else
                        {
                            _3935 = _3825;
                        }
                        float _4357;
                        if (_3935 > 0.0)
                        {
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                            int _4001;
                            if (_3773)
                            {
                                _4001 = int(_570.x);
                            }
                            else
                            {
                                uint _3945 = floatBitsToUint(_571.w);
                                uint _3948 = floatBitsToUint(_570.x);
                                vec3 _3949 = _2122 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xyz;
                                vec3 _668 = _3949;
                                vec3 _669 = abs(_3949);
                                int _3995;
                                if ((_669.x > _669.y) && (_669.x > _669.z))
                                {
                                    _3995 = int((_668.x > 0.0) ? (_3945 >> 24u) : ((_3945 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3986;
                                    if (_669.y > _669.z)
                                    {
                                        _3986 = int((_668.y > 0.0) ? ((_3945 >> 8u) & 255u) : (_3945 & 255u));
                                    }
                                    else
                                    {
                                        _3986 = int((_668.z > 0.0) ? ((_3948 >> 8u) & 255u) : (_3948 & 255u));
                                    }
                                    _3995 = _3986;
                                }
                                _4001 = (_3995 < 80) ? _3995 : (-1);
                            }
                            vec4 _4018 = vec4((_2122 - ((-_3753) * ShadowData.PunctualLightShadowParams[_4001].x)) + (_2508 * (ShadowData.PunctualLightShadowParams[_4001].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4001];
                            vec4 _666 = _4018;
                            float _4020 = _666.w;
                            vec3 _4023 = _4018.xyz / vec3(_4020);
                            vec4 _4024 = vec4(_4023.x, _4023.y, _4023.z, _4018.w);
                            _666 = _4024;
                            vec2 _4025 = _4023.xy;
                            vec2 _4032 = (_4025 * (ShadowData.PunctualLightShadowParams2[_4001].zw - ShadowData.PunctualLightShadowParams2[_4001].xy)) + ShadowData.PunctualLightShadowParams2[_4001].xy;
                            vec3 _4034 = _4023.xyz;
                            bvec3 _4035 = lessThanEqual(_4034, vec3(0.0));
                            bvec3 _4036 = greaterThanEqual(_4034, vec3(1.0));
                            vec4 _665 = vec4(_4032.x, _4032.y, _4024.z, _4024.w);
                            vec2 _4051 = _4032.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4053 = floor(_4051 + vec2(0.5));
                            vec2 _656 = _4051 - _4053;
                            float _4057 = _656.x + 0.5;
                            float _4059 = (_4057 * _4057) * 0.5;
                            float _4060 = _4059 - _656.x;
                            _654.x = _4060;
                            _655.x = _4060;
                            _654.w = _4059;
                            _655.w = _4059;
                            _655.y = 1.0 - _656.x;
                            float _4067 = spvNMin(_656.x, 0.0);
                            _654.y = _655.y - (_4067 * _4067);
                            _655.z = _656.x + 1.0;
                            float _4074 = spvNMax(_656.x, 0.0);
                            _654.z = _655.z - (_4074 * _4074);
                            _657.x = 0.1599999964237213134765625 * _654.x;
                            _657.y = 0.1599999964237213134765625 * _655.y;
                            _657.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _658.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _658.y = 0.1599999964237213134765625 * _655.z;
                            _658.z = 0.1599999964237213134765625 * _654.w;
                            float _4101 = _656.y + 0.5;
                            float _4103 = (_4101 * _4101) * 0.5;
                            float _4104 = _4103 - _656.y;
                            _652.x = _4104;
                            _653.x = _4104;
                            _652.w = _4103;
                            _653.w = _4103;
                            _653.y = 1.0 - _656.y;
                            float _4111 = spvNMin(_656.y, 0.0);
                            _652.y = _653.y - (_4111 * _4111);
                            _653.z = _656.y + 1.0;
                            float _4118 = spvNMax(_656.y, 0.0);
                            _652.z = _653.z - (_4118 * _4118);
                            _659.x = 0.1599999964237213134765625 * _652.x;
                            _659.y = 0.1599999964237213134765625 * _653.y;
                            _659.z = 0.1599999964237213134765625 * (_652.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_652.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _653.z;
                            _660.z = 0.1599999964237213134765625 * _652.w;
                            vec3 _4153 = vec3(_657.xz, _658.y) + vec3(_657.y, _658.xz);
                            vec3 _661 = _4153;
                            vec3 _4164 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _662 = _4164;
                            vec3 _663 = ((vec3(_657.y, _658.xz) / _4153) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _664 = ((vec3(_659.y, _660.xz) / _4164) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4178 = _4053 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4298 = (((((_661.x * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.x, _664.x), _546).xy, _665.z), 0.0)) + ((_661.y * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.y, _664.x), _546).xy, _665.z), 0.0))) + ((_661.z * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.z, _664.x), _546).xy, _665.z), 0.0))) + ((_661.x * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.x, _664.y), _546).xy, _665.z), 0.0))) + ((_661.y * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.y, _664.y), _546).xy, _665.z), 0.0));
                            float _4335 = (any(bvec3(_4035.x || _4036.x, _4035.y || _4036.y, _4035.z || _4036.z)) || ((floatBitsToUint(_666.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4298 + ((_661.z * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.z, _664.y), _546).xy, _665.z), 0.0))) + ((_661.x * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.x, _664.z), _546).xy, _665.z), 0.0))) + ((_661.y * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.y, _664.z), _546).xy, _665.z), 0.0))) + ((_661.z * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4178 + vec2(_663.z, _664.z), _546).xy, _665.z), 0.0)));
                            vec4 _667 = _4024;
                            vec2 _651 = spvNMin(_4025, vec2(1.0) - _4025);
                            _4357 = (_4001 >= 0) ? mix(1.0, _4335, _3773 ? spvNMin(ShadowData.PunctualLightShadowParams[_4001].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4001].z - _667.w) * 0.25, spvNMin(_651.x, _651.y)))) : ShadowData.PunctualLightShadowParams[_4001].w) : 1.0;
                        }
                        else
                        {
                            _4357 = 1.0;
                        }
                        _4358 = _4357;
                        break;
                    } while(false);
                    _5150 = _3525 * _4358;
                    _5151 = vec3(0.0);
                }
                _3538 = _5150;
                _3541 = _3540 + _5151;
            }
            _3522 = _3521 + _3540;
        }
        _5154 = _3521 * _3524;
        break;
    } while(false);
    vec3 _5165;
    do
    {
        if (_2159)
        {
            _5165 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2122;
            break;
        }
        else
        {
            mat4 _622 = _TransformVariables.ViewMatrix;
            _5165 = _622[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5166 = normalize(_5165);
    float _5168 = spvNMax(0.0, dot(_2508, _5166));
    vec3 _621 = _2739;
    vec4 _5170 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2267) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _619 = _5170;
    vec2 _620 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_619.x * _619.x, exp2((-9.27999973297119140625) * _5168)) * _619.x) + _619.y)) + _5170.zw;
    vec3 _5208 = _2122 + (_2508 * 0.25);
    vec3 _5218 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _609 = _5208 - (ShaderVariablesGlobal.IVParam0.xyz + (_5218 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5229 = _609.x;
    float _5232 = _609.z;
    float _5236 = _609.y;
    float _5244 = spvNMax(clamp((spvNMax(abs(_5229), abs(_5232)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5236) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5606;
    vec4 _5607;
    vec4 _5608;
    float _5609;
    float _5610;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5244 < 1.0))
    {
        _609 = _5208 - (ShaderVariablesGlobal.IVParam0.xyz + (_5218 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5258 = _609.x;
        float _5260 = _609.z;
        float _5263 = _609.y;
        float _5271 = spvNMax(clamp((spvNMax(abs(_5258), abs(_5260)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5263) - 13.0) * 0.5, 0.0, 1.0));
        float _5367;
        vec4 _5368;
        vec4 _5369;
        vec4 _5370;
        if (_5271 < 1.0)
        {
            vec3 _5280 = ((_5208 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5282 = _5280 - floor(_5280);
            vec3 _610 = _5282;
            vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearRepeat), _5282, 0.0).xyz;
            float _5288 = 1.0 - _5271;
            float _5293 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _610.y = clamp(_610.y, _5293, 1.0 - _5293);
            vec4 _5306 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
            vec4 _612 = _5306;
            _5367 = _5244 + (_612.w * _5288);
            _5368 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _5288;
            _5369 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _5288;
            _5370 = vec4(((_5306.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _5288;
        }
        else
        {
            _5367 = _5244;
            _5368 = vec4(0.0);
            _5369 = vec4(0.0);
            _5370 = vec4(0.0);
        }
        _609 = _5208 - (ShaderVariablesGlobal.IVParam0.xyz + (_5218 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5390 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5490;
        vec4 _5491;
        vec4 _5492;
        vec4 _5493;
        if (_5390 < 1.0)
        {
            vec3 _5399 = ((_5208 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5401 = _5399 - floor(_5399);
            vec3 _613 = _5401;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearRepeat), _5401, 0.0).xyz;
            float _5408 = _5271 * (1.0 - _5390);
            float _5413 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5413, 1.0 - _5413);
            vec4 _5426 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5426;
            _5490 = _5367 + (_615.w * _5408);
            _5491 = _5368 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5408);
            _5492 = _5369 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5408);
            _5493 = _5370 + (vec4(((_5426.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5408);
        }
        else
        {
            _5490 = _5367;
            _5491 = _5368;
            _5492 = _5369;
            _5493 = _5370;
        }
        vec4 _5596;
        vec4 _5597;
        vec4 _5598;
        float _5599;
        if (_5390 > 0.0)
        {
            vec3 _5502 = ((_5208 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5505 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5507 = clamp(_5502 - floor(_5502), _5505, vec3(1.0) - _5505);
            vec3 _616 = _5507;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearRepeat), _5507, 0.0).xyz;
            float _5514 = _5390 * (1.0 - _5244);
            float _5519 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5519, 1.0 - _5519);
            vec4 _5532 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5532;
            _5596 = _5491 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5514);
            _5597 = _5492 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5514);
            _5598 = _5493 + (vec4(((_5532.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5514);
            _5599 = _5490 + (_618.w * _5514);
        }
        else
        {
            _5596 = _5491;
            _5597 = _5492;
            _5598 = _5493;
            _5599 = _5490;
        }
        float _5602 = clamp((_5599 * 2.0) - 1.0, 0.0, 1.0);
        _5606 = _5596;
        _5607 = _5597;
        _5608 = _5598;
        _5609 = _5602 - _5244;
        _5610 = (_5602 + _5244) * 0.5;
    }
    else
    {
        _5606 = vec4(0.0);
        _5607 = vec4(0.0);
        _5608 = vec4(0.0);
        _5609 = 0.0;
        _5610 = 1.0;
    }
    vec4 _5630 = _5608 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5610, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5610) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5609) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5610, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5610) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5609) * 0.375));
    vec4 _5650 = _5607 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5610, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5610) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5609) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5610, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5610) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5609) * 0.375));
    vec4 _5670 = _5606 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5610, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5610) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5609) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5610, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5610) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5609) * 0.375));
    vec4 _584 = _5630;
    vec4 _583 = _5650;
    vec4 _582 = _5670;
    float _5676 = spvNMax(0.0, dot(_5630.xyz, _2508) + _584.w);
    float _5682 = spvNMax(0.0, dot(_5650.xyz, _2508) + _583.w);
    float _5688 = spvNMax(0.0, dot(_5670.xyz, _2508) + _582.w);
    vec3 _6017;
    do
    {
        vec2 _606 = _3494;
        vec2 _607 = _3495;
        if ((_607.x > 128.0) || (_607.y > 128.0))
        {
            _6017 = vec3(0.0);
            break;
        }
        uint _5721 = uint((int(floor(_606.x + 128.0) * 0.125) * 32) + int(floor(_606.y + 128.0) * 0.125));
        vec4 _608 = vec4(_5676, _5682, _5688, 1.0);
        _608.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5730 = reflect(-_5166, _2508);
        vec4 _5734 = vec4(_2122, 1.0);
        float _5742 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2267, 0.001000000047497451305389404296875))));
        float _5746 = dot(_608.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5748;
        float _5751;
        uint _5753;
        _5748 = vec3(0.0);
        _5751 = 1.0;
        _5753 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5721];
        uint _5754;
        vec3 _599;
        vec3 _601;
        vec3 _5749;
        float _5752;
        bool _5756;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5756 = _5751 > 0.00999999977648258209228515625;
            if ((_5753 != 0u) && _5756)
            {
                uint _5760 = uint(findLSB(_5753));
                _5754 = _5753 ^ (1u << (_5760 & 31u));
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_16;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_80;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_96;
                _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_32, _5734);
                _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_48, _5734);
                _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_64, _5734);
                vec3 _5784 = abs(_601);
                if (all(lessThanEqual(_5784, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_16.xyz)))
                {
                    vec3 _5796 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _602 = _5796 * _5796;
                    vec3 _5798 = _5784 * 0.100000001490116119384765625;
                    vec3 _603 = _5798 * _5798;
                    vec3 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_80.xyz;
                    vec3 _605 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_16.xyz - _5784) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_80.xyz;
                    _605.x = spvNMin(_605.x, spvNMin(_605.y, _605.z));
                    vec3 _5870;
                    SPIRV_CROSS_BRANCH
                    if (_585.x == 1.0)
                    {
                        _599.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_32.xyz, _5730);
                        _599.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_48.xyz, _5730);
                        _599.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_64.xyz, _5730);
                        vec3 _600 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_16.xyz) - _601) / _599, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_16.xyz - _601) / _599, greaterThan(_599, vec3(0.0)));
                        _5870 = _601 + (_599 * spvNMin(spvNMin(_600.x, _600.y), _600.z));
                    }
                    else
                    {
                        _5870 = _5730;
                    }
                    vec3 _5871 = normalize(_5870);
                    vec3 _5874 = vec3(ivec3(sign(_5871)));
                    vec3 _597 = _5871 / vec3(dot(_5871, _5874));
                    if (_597.z < 0.0)
                    {
                        vec3 _598 = abs(_597);
                        vec2 _5893 = _5874.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                        _597 = vec3(_5893.x, _5893.y, _597.z);
                    }
                    float _5920 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5760].Stripped_0, vec4(_2508, 1.0))));
                    float _5934 = clamp((_605.x * _585.y) + (((((_602.x - ((_603.x + _603.y) + _603.z)) * _604.x) * _604.x) * (1.0 - _585.y)) * 100.0), 0.0, 1.0) * _585.w;
                    _5749 = _5748 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _587.w), _5742).xyz * _586.w) * ((((((clamp(abs(_5746 / _5920), 0.0, 1.0) * 2.0) + _5746) / (2.0 + _5920)) - 1.0) * _608.w) + 1.0)) * _5934) * _5751);
                    _5752 = _5751 * (1.0 - _5934);
                }
                else
                {
                    _5749 = _5748;
                    _5752 = _5751;
                }
                _5748 = _5749;
                _5751 = _5752;
                _5753 = _5754;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6008;
        if (_5756)
        {
            vec3 _5942 = normalize(_5730);
            vec3 _5945 = vec3(ivec3(sign(_5942)));
            vec3 _595 = _5942 / vec3(dot(_5942, _5945));
            if (_595.z < 0.0)
            {
                vec3 _596 = abs(_595);
                vec2 _5964 = _5945.xy * vec2(1.0 - _596.y, 1.0 - _596.x);
                _595 = vec3(_5964.x, _5964.y, _595.z);
            }
            float _5993 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2508, 1.0))));
            _6008 = _5748 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_595.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5742).xyz * ((((((clamp(abs(_5746 / _5993), 0.0, 1.0) * 2.0) + _5746) / (2.0 + _5993)) - 1.0) * _608.w) + 1.0)) * _5751);
        }
        else
        {
            _6008 = _5748;
        }
        _6017 = (((_6008 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2739 * _620.x) + vec3(clamp(50.0 * _621.y, 0.0, 1.0) * _620.y))) * clamp((pow(abs(_5168 + _2270), exp2(((-16.0) * _2267) - 1.0)) - 1.0) + _2270, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6024 = _2122 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6025 = dot(_6024, _6024);
    float _6027 = inversesqrt(spvNMax(_6025, 9.9999999392252902907785028219223e-09));
    float _6028 = _6025 * _6027;
    vec3 _6029 = _6024 * _6027;
    vec3 _594 = _2122;
    float _6051 = spvNMax(0.00999999977648258209228515625, (_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6067 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6028 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6051)) / _6051) * exp((_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6070 = dot(_6029, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6076 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6080 = (1.0 + _6076) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6070);
    vec2 _593 = vec2(0.0596831031143665313720703125 * (1.0 + (_6070 * _6070)), (1.0 - _6076) / spvNMax((12.56637096405029296875 * _6080) * sqrt(_6080), 0.001000000047497451305389404296875));
    vec3 _591 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _592 = _6024;
    float _6123 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _592.y);
    float _6147 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _592.y);
    float _6158 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_591.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6123) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6123)) / _6123) : (0.693147182464599609375 - (0.2402265071868896484375 * _6123)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_591.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6147) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6147)) / _6147) : (0.693147182464599609375 - (0.2402265071868896484375 * _6147))));
    float _6180 = clamp((_6028 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6183 = clamp((spvNMax(clamp(exp2(-(_6158 * _6028)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6028 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6180, 0.0, 1.0);
    vec3 _6220 = (clamp((((((((_2486 * mix(_2456, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2701 * UnityPerMaterial.ParallaxIntensity)) + _719.xyz) + _5154) + (((vec3(_5676, _5682, _5688) * _2735) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2270)) + _6017, vec3(0.0), vec3(255.0)) * vec3(dot(_6067 * _6183, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _593.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _593.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6067)) * _6183) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6183)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6029, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6158 * spvNMax(_6028 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6180))));
    vec3 _818 = _2771;
    float _6231 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2775) + (-1.0))));
    vec3 _6233 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2727);
    float _6234 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2727);
    vec3 _6242 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_818.z) < 0.999000012874603271484375)), _2771));
    float _6244 = distance(_2122, _2727);
    vec3 _6248 = cross(_6242, _6233);
    vec3 _6249 = -_6233;
    vec3 _6253 = vec3(cos(_6231));
    float _6256 = sin(_6231);
    vec3 _6260 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6233 * _6234);
    vec3 _6263 = cross(cross(_2771, _6242), _6233);
    vec4 _6277 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6233 * (_6244 + _6234))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6277;
    float _6279 = _588.w;
    vec2 _6282 = _6277.xy / vec2(_6279);
    _588 = vec4(_6282.x, _6282.y, _6277.z, _6277.w);
    vec2 _6287 = ((_6282.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6293 = vec4((_6260 + ((mix(_6248 * dot(_6248, _6249), _6249, _6253) + (cross(_6248, _6249) * _6256)) * _6244)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6293;
    float _6295 = _589.w;
    vec2 _6298 = _6293.xy / vec2(_6295);
    _589 = vec4(_6298.x, _6298.y, _6293.z, _6293.w);
    vec4 _6309 = vec4((_6260 + ((mix(_6263 * dot(_6263, _6249), _6249, _6253) + (cross(_6263, _6249) * _6256)) * _6244)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6309;
    float _6311 = _590.w;
    vec2 _6314 = _6309.xy / vec2(_6311);
    _590 = vec4(_6314.x, _6314.y, _6309.z, _6309.w);
    vec4 _6335 = texture(sampler2D(_RTRHitAlphaTexture, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6336 = _6335.x;
    vec3 _819 = _6220;
    _5 = vec4(_6220 * (1.0 / (spvNMax(spvNMax(_819.x, _819.y), _819.z) + 1.0)), _6336);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6287, ((_6298.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6287, ((_6314.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2775), 0.0, 0.0, step(0.00999999977648258209228515625, _6336));
}
