// Stage: Fragment  Blob: 1116  ParamBlob: 934  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _PARALLAX_MAP

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
    vec4 _2209 = texture(sampler2D(_BaseColorMap, sampler_PointMirror), (mix(_2123, _2124, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2209;
    vec4 _734 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2197, ShaderVariablesGlobal.GlobalMipBias);
    _734.w *= _734.x;
    vec2 _2221 = (_734.wy * 2.0) - vec2(1.0);
    vec3 _733;
    _733 = vec3(_2221.x, _2221.y, _733.z);
    vec2 _2224 = _2221.xy;
    _733.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2224, _2224), 0.0, 1.0)));
    vec3 _2231 = _733;
    vec2 _2233 = _2231.xy * UnityPerMaterial.NormalScale;
    vec3 _2234 = vec3(_2233.x, _2233.y, _2231.z);
    _733 = _2234;
    vec3 _553 = _2234;
    vec4 _2236 = texture(sampler2D(_MROMap, sampler_PointClamp), _2197, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2236;
    vec3 _2254 = mix(clamp((_2209.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2264 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _551.y);
    float _2267 = mix(1.0, _551.z, UnityPerMaterial.OcclusionStrength);
    float _2274 = mix(_551.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _735 = vec4(0.0);
    vec3 _2281 = vec3(_549[0].w, _549[1].w, _549[2].w);
    vec3 _736 = _2281;
    vec3 _732 = (_2122 - _2281) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2312 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _736.x);
    float _2327 = clamp(((-clamp(abs(_732.y - ((((_2312 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2312 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2333 = (_2327 * _2327) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2254, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2334 = _735;
    vec3 _2336 = _2334.xyz * 1.0;
    _735 = vec4(_2336.x, _2336.y, _2336.z, _2334.w);
    vec4 _2371 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2336.xyz, vec3(_735.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _737 = _2371;
    vec4 _738 = UnityPerMaterial.EmissiveColorG;
    vec4 _739 = UnityPerMaterial.EmissiveColorB;
    vec4 _740 = UnityPerMaterial.EmissiveColorA;
    vec4 _741 = vec4(1.0);
    vec4 _731 = texture(sampler2D(_EmissiveMap, sampler_PointRepeat), (((mix(_2123, _2124, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2442 = clamp(((((_2371.xyz * _731.x) * mix(1.0, _2333, _737.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _731.y) * mix(1.0, _2333, _738.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _731.z) * mix(1.0, _2333, _739.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _731.w) * mix(1.0, _2333, _740.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2448 = (_741.w * step(0.100000001490116119384765625, _731.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2453 = _2254 * (vec3(1.0 - _2448) + (vec3(1.0) * _2448));
    vec3 _2483;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2483 = _2442 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2176, mix(normalize(((_2126.xyz * _553.x) + (_2140 * _553.y)) + (_2125 * _553.z)), _2125, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _550.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2483 = _2442;
    }
    vec3 _2505 = normalize(((_2126.xyz * _553.x) + (_2140 * _553.y)) + (_2125 * _553.z));
    vec4 _729 = _2209;
    vec4 _730 = _2236;
    float _2570;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2570 = mix(_552.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2124, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2570 = mix(mix(_729.w, _730.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2698;
    if (_2570 > 0.00999999977648258209228515625)
    {
        vec3 _2575 = normalize(_2176 * _743);
        vec3 _725 = _2575;
        float _2577 = _725.z;
        vec2 _2581 = _2575.xy / vec2(_2577 + 0.4199999868869781494140625);
        vec3 _2582 = vec3(_2581.x, _2581.y, _2575.z);
        _725 = _2582;
        vec2 _2584 = mix(_2123, _2124, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2585 = _2584 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _726 = _2582;
        vec2 _2586 = dFdx(_2123);
        vec2 _2587 = dFdy(_2123);
        float _2588 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2589 = 1.0 / _2588;
        vec2 _2598 = ((_2581.xy / vec2(spvNMax(_726.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2589;
        float _2601;
        float _2601_copy;
        vec2 _2604;
        vec2 _2604_copy;
        vec2 _2608;
        float _2609;
        float _2611;
        _2601 = 1.0 - _2589;
        _2604 = _2598;
        _2608 = vec2(0.0);
        _2609 = 0.0;
        _2611 = 1.0;
        float _2602;
        vec2 _2605;
        float _2607;
        float _2610;
        float _2626;
        float _2606 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2606 < (_2588 + 1.0))
            {
                _2610 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2585 + _2604, _2586 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2587 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2610 > _2601)
                {
                    _2626 = _2610;
                    break;
                }
                _2607 = _2606 + 1.0;
                _2605 = _2604 + _2598;
                _2602 = _2601 - _2589;
                _2601_copy = _2601;
                _2601 = _2602;
                _2604_copy = _2604;
                _2604 = _2605;
                _2606 = _2607;
                _2608 = _2604_copy;
                _2609 = _2610;
                _2611 = _2601_copy;
                continue;
            }
            else
            {
                _2626 = _2609;
                break;
            }
        }
        vec4 _727 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2584 + (_2608 + (_2598 * ((_2609 - _2611) / (((_2609 - _2626) + _2601) - _2611))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _728 = vec3(_549[0].w, _549[1].w, _549[2].w);
        float _2661 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2694 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_727.y)) * ((_2570 * pow(spvNMax(clamp(dot(_2176, _2505), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2570)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_728.x + _728.y) + _728.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2661)) * (_2661 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2122, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2122.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2698 = _2694 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2698 = vec3(0.0);
    }
    vec4 _723 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _723.y = -_723.y;
    vec4 _2719 = _723 * _TransformVariables.InvViewProjMatrix;
    vec4 _724 = _2719;
    vec3 _2724 = _2719.xyz / vec3(_724.w);
    vec3 _2725 = _2724 - _2122;
    vec3 _2729 = _2725 * inversesqrt(spvNMax(dot(_2725, _2725), 9.9999999392252902907785028219223e-09));
    float _2730 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2731 = _2453 * _2274;
    vec3 _2732 = _2453 - _2731;
    vec3 _2736 = vec3(_2730 - (_2730 * _2274)) + _2731;
    vec4 _2740 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _816 = _2740.xyz;
    vec2 _2744 = (_2740.xy * 2.0) - vec2(1.0);
    vec2 _817 = _2744;
    vec3 _722 = vec3(_817.x, 1.0 - dot(vec2(1.0), abs(_2744)), _817.y);
    if (_722.y < 0.0)
    {
        vec2 _2765 = (vec2(1.0) - abs(_722.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_722.xz, vec2(0.0)));
        _722 = vec3(_2765.x, _722.y, _2765.y);
    }
    vec3 _2768 = normalize(_722);
    float _2771 = _816.z * _816.z;
    float _2772 = _2771 * _2771;
    vec4 _719 = vec4(0.0);
    vec2 _720 = vec2(1.0, 0.0);
    vec2 _3317;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3317 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2787 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2797 = _2122 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2787 == 2));
        float _2808 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2797, _2797)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3003;
        bool _3004;
        if (_2808 > 0.0)
        {
            float _3001;
            bool _3002;
            if (_2787 > 0)
            {
                vec3 _2815 = _2122 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2819 = _2122 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2823 = _2122 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2827 = _2122 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2832 = vec4(dot(_2815, _2815), dot(_2819, _2819), dot(_2823, _2823), dot(_2827, _2827));
                vec4 _2843 = vec4(lessThan(_2832, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2847 = clamp(_2843.yzw - _2843.xyz, vec3(0.0), vec3(1.0));
                float _2851 = clamp(4.0 - dot(vec4(_2843.x, _2847.x, _2847.y, _2847.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2853 = clamp(_2851 + 1.0, 0.0, 3.0);
                uint _2854 = uint(_2851);
                uint _2862 = uint(_2853);
                float _2868 = dot(_2832, _522[_2862]) / ShadowData.CSMShadowSplitSpheres[_2862].w;
                float _2885;
                if (((_2853 > _2851) && (_2868 >= 0.0)) && (_2868 <= 1.0))
                {
                    vec3 _715 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2880 = fract(0.1682007014751434326171875);
                    _2885 = _2851 + step(fract(_715.z * _2880), (sqrt(dot(_2832, _522[_2854]) / ShadowData.CSMShadowSplitSpheres[_2854].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2885 = _2851;
                }
                float _2886 = clamp(_2885, 0.0, 4.0);
                vec4 _2899 = vec4(_2122 - (_LightDataBuffer.DirectionalLightDirection.xyz * _720.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2886)];
                vec4 _2903 = vec4(_2899.xyz, _2886);
                vec4 _716 = _2903;
                vec3 _2904 = _2903.xyz;
                bvec3 _2905 = lessThanEqual(_2904, vec3(0.0));
                bvec3 _2906 = greaterThanEqual(_2904, vec3(1.0));
                bool _2914 = any(bvec3(_2905.x || _2906.x, _2905.y || _2906.y, _2905.z || _2906.z)) || ((floatBitsToUint(_716.z) & 2147483647u) > 2139095040u);
                vec4 _717 = _2903;
                int _2917 = int(_717.w);
                vec4 _2928 = vec4(ShadowData.CSMShadowAtlasParams[_2917].xy + (_2903.xy * ShadowData.CSMShadowAtlasParams[_2917].zw), _2899.z, _2886);
                vec4 _714 = _2928;
                uint _2932 = uint(int(_714.w));
                vec2 _2938 = _2928.xy;
                ivec2 _712 = ivec2(0);
                vec2 _713 = _521[(_712.x * 4) + _712.y];
                mat2 _2956 = mat2(vec2(_713.x, _713.y), vec2(-_713.y, _713.x));
                float _2958;
                float _2961;
                _2958 = 0.0;
                _2961 = 0.0;
                for (uint _2963 = 0u; _2963 < 16u; )
                {
                    vec4 _2975 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearMirror_NormalMap), _2938 + ((_2956 * _520[_2963]) * ShadowData.CSMPenumbraSizes[_2932])) - vec4(_714.z);
                    vec4 _2976 = step(vec4(0.0), _2975);
                    _2958 += dot(_2975, _2976);
                    _2961 += dot(_2976, vec4(1.0));
                    _2963++;
                    continue;
                }
                float _2987 = (2.0 * clamp(_2961 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2990 = float(int(sign(_2987)));
                float _2992 = 1.0 - (_2990 * _2987);
                _3001 = _2914 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2992 * _2992) * _2992, _2992, clamp((_2958 * (1.0 / _2961)) * (1.0 / _714.z), 0.0, 1.0))) * _2990)));
                _3002 = _2914;
            }
            else
            {
                _3001 = 1.0;
                _3002 = false;
            }
            _3003 = _3001;
            _3004 = _3002;
        }
        else
        {
            _3003 = 1.0;
            _3004 = false;
        }
        float _3258;
        float _3259;
        if ((_2808 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3015 = 1.0 - clamp(dot(_2505, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3032 = vec4((_2122 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3015 * ShadowData.ASMParams.x))) + (_2505 * (_3015 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3033 = _3032 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _705 = _3033;
            vec2 _3034 = _3033.xy;
            float _3256;
            if (all(greaterThan(_3034, vec2(0.0))) && all(lessThan(_3034, vec2(1.0))))
            {
                uint _3055 = clamp(uint((floor(_705.y * ShadowData.ASMParams2.z) + _705.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _706 = ShadowData.ASMIndirectParams[_3055];
                uint _3060 = floatBitsToUint(_706.x);
                vec2 _704;
                _704.x = unpackHalf2x16(_3060).x;
                _704.y = unpackHalf2x16(_3060 >> 16u).x;
                vec2 _707 = _704;
                float _3255;
                if (_707.x >= 0.0)
                {
                    mat4 _708 = ShadowData.ASMWorldToShadowBaseMat;
                    _708[0].w = ShadowData.ASMIndirectParams[_3055].y;
                    _708[1].w = ShadowData.ASMIndirectParams[_3055].z;
                    _708[2].w = ShadowData.ASMIndirectParams[_3055].w;
                    vec4 _3083 = _3032 * _708;
                    vec4 _709 = _3083;
                    vec3 _3084 = _3083.xyz;
                    float _3254;
                    if (all(greaterThan(_3084, vec3(0.0))) && all(lessThan(_3084, vec3(1.0))))
                    {
                        vec2 _710 = (_3083.xy * ShadowData.ASMParams.zw) + _704;
                        vec4 _3105 = vec4(_710.x, _710.y, _709.z, 1.0);
                        vec4 _711 = _3105;
                        vec2 _3110 = _3105.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3112 = floor(_3110 + vec2(0.5));
                        vec2 _697 = _3110 - _3112;
                        float _3116 = _697.x + 0.5;
                        float _3118 = (_3116 * _3116) * 0.5;
                        float _3119 = _3118 - _697.x;
                        vec4 _698;
                        _698.x = _3119;
                        vec4 _696;
                        _696.x = _3119;
                        _698.w = _3118;
                        _696.w = _3118;
                        _696.y = 1.0 - _697.x;
                        float _3126 = spvNMin(_697.x, 0.0);
                        _698.y = _696.y - (_3126 * _3126);
                        _696.z = _697.x + 1.0;
                        float _3133 = spvNMax(_697.x, 0.0);
                        _698.z = _696.z - (_3133 * _3133);
                        vec4 _3138 = _698;
                        vec4 _3139 = _3138 * 0.44444000720977783203125;
                        _698 = _3139;
                        float _3142 = _697.y + 0.5;
                        float _3144 = (_3142 * _3142) * 0.5;
                        float _3145 = _3144 - _697.y;
                        vec4 _699;
                        _699.x = _3145;
                        vec4 _695;
                        _695.x = _3145;
                        _699.w = _3144;
                        _695.w = _3144;
                        _695.y = 1.0 - _697.y;
                        float _3152 = spvNMin(_697.y, 0.0);
                        _699.y = _695.y - (_3152 * _3152);
                        _695.z = _697.y + 1.0;
                        float _3159 = spvNMax(_697.y, 0.0);
                        _699.z = _695.z - (_3159 * _3159);
                        vec4 _3164 = _699;
                        vec4 _3165 = _3164 * 0.44444000720977783203125;
                        _699 = _3165;
                        vec2 _3167 = _3139.yw;
                        vec2 _3168 = _3139.xz + _3167;
                        vec2 _700 = _3168;
                        vec2 _3170 = _3165.yw;
                        vec2 _3171 = _3165.xz + _3170;
                        vec2 _701 = _3171;
                        vec2 _702 = ((_3167 / _3168) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _703 = ((_3170 / _3171) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3181 = _3112 * ShadowData.ASMShadowTexelSize.xy;
                        _3254 = ((((_700.x * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3181 + vec2(_702.x, _703.x), _546).xy, _711.z), 0.0)) + ((_700.y * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3181 + vec2(_702.y, _703.x), _546).xy, _711.z), 0.0))) + ((_700.x * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3181 + vec2(_702.x, _703.y), _546).xy, _711.z), 0.0))) + ((_700.y * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3181 + vec2(_702.y, _703.y), _546).xy, _711.z), 0.0));
                    }
                    else
                    {
                        _3254 = 1.0;
                    }
                    _3255 = _3254;
                }
                else
                {
                    _3255 = 1.0;
                }
                _3256 = _3255;
            }
            else
            {
                _3256 = 1.0;
            }
            _3258 = _3004 ? _3256 : _3003;
            _3259 = _3256;
        }
        else
        {
            _3258 = _3003;
            _3259 = 1.0;
        }
        float _3262 = mix(mix(_3259, _3258, _2808), spvNMin(_3259, _3258), ShadowData.CSMRhodesParams.x);
        float _3312;
        if (_3262 > 0.001000000047497451305389404296875)
        {
            vec3 _3269 = _2122 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _694 = _3269;
            vec2 _3280 = (_3269 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _694.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3287 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3312 = _3262 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), _3280 + _3287, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), (_3280 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3287, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3269.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3312 = _3262;
        }
        _3317 = vec2(mix(_3312, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3312);
        break;
    } while(false);
    vec2 _718 = _3317;
    vec4 _721 = vec4(mix(1.0, spvNMin(1.0, _718.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _718.y), mix(1.0, _718.x, ShadowData.DirectionalShadowParams.x));
    _719.w = _721.z;
    if (_721.x > 0.001000000047497451305389404296875)
    {
        vec3 _3346 = reflect(-_2729, _2505);
        vec3 _3347 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3352 = dot(_3347, _3346);
        vec3 _3354 = _3346 - (_3347 * _3352);
        vec3 _3365 = mix(_3346, normalize((_3347 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3354 * inversesqrt(spvNMax(6.103515625e-05, dot(_3354, _3354)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3352 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3369 = _3365 + _2729;
        vec3 _3373 = _3369 * inversesqrt(spvNMax(6.103515625e-05, dot(_3369, _3369)));
        float _3374 = clamp(dot(_3365, _2505), 0.0, 1.0);
        float _3376 = clamp(dot(_2505, _3373), 0.0, 1.0);
        float _3380 = clamp(dot(_2505, _2729), 0.0, 1.0);
        vec3 _555 = vec3(1.0);
        vec3 _556 = vec3(1.0);
        float _3381 = _2264 * _2264;
        float _3382 = _3381 * _3381;
        float _3403 = (((_3376 * _3382) - _3376) * _3376) + 1.0;
        float _3409 = 1.0 - clamp(dot(_2729, _3373), 0.0, 1.0);
        float _3410 = _3409 * _3409;
        float _3412 = (_3409 * _3410) * _3410;
        float _3436 = 1.0 - _2264;
        float _3443 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3436 * (1.04997003078460693359375 + (_3436 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3436))))));
        float _3444 = 1.0 - _3443;
        vec3 _3447 = _2736 + ((vec3(1.0) - _2736) * 0.0476190485060214996337890625);
        vec3 _3465 = ((clamp((spvNMin(((_2736 * (1.0 - _3412)) + vec3(_3412)) * (((_3382 / (_3403 * _3403)) * _556.y) * (0.5 / (((_3374 * sqrt(((((-_3380) * _3382) + _3380) * _3380) + _3382)) + (_3380 * sqrt(((((-_3374) * _3382) + _3374) * _3374) + _3382))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3447 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3380, _2264) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3374, _2264) * 0.96875) + vec2(0.015625), 0.0).x) * _3443) / _3444)) * _3447) / (vec3(1.0) - (_3447 * _3444)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3374) + ((_2732 * _555.z) * _3374)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3479 = _719.xyz + (mix(_3465, _3465 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearMirror_NormalMap), vec2(_721.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _721.x)) * _720.x);
        _719 = vec4(_3479.x, _3479.y, _3479.z, _719.w);
    }
    vec2 _3491;
    vec2 _3492;
    vec3 _5151;
    do
    {
        _3491 = floor(_2122.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _692 = _3491;
        _3492 = abs(_3491);
        vec2 _693 = _3492;
        float _3496 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3497 = _3496 * 0.5;
        if ((_693.x > _3497) || (_693.y > _3497))
        {
            _5151 = vec3(0.0);
            break;
        }
        int _3516 = int(((((_692.x + _3497) * _3496) + _692.y) + _3497) + 0.5);
        vec3 _3518;
        float _3521;
        _3518 = vec3(0.0);
        _3521 = 1.0;
        vec3 _3519;
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
        float _3522;
        SPIRV_CROSS_LOOP
        for (int _3523 = 0; _3523 < 8; _3518 = _3519, _3521 = _3522, _3523++)
        {
            uint _3530 = uint((_3516 * 8) + _3523);
            uint _3533 = uint(_3523);
            vec3 _3537;
            _3522 = _3521;
            _3537 = vec3(0.0);
            uint _3540;
            float _3535;
            vec3 _3538;
            SPIRV_CROSS_LOOP
            for (uint _3539 = _RTLightBinningBuffer_1.Stripped_0[_3530]; _3539 != 0u; _3522 = _3535, _3537 = _3538, _3539 = _3540)
            {
                uint _3544 = uint(findLSB(_3539));
                _3540 = _3539 ^ (1u << (_3544 & 31u));
                int _3550 = int((32u * _3533) + _3544) * 8;
                int _3553 = _3550 + 1;
                int _3556 = _3550 + 2;
                int _3559 = _3550 + 3;
                int _3562 = _3550 + 5;
                int _3565 = _3550 + 6;
                int _3568 = _3550 + 7;
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                float _3700;
                if ((uint(_559.w) & 1u) == 1u)
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    uint _3580 = floatBitsToUint(_562.x);
                    _684.x = unpackHalf2x16(_3580).x;
                    _684.y = unpackHalf2x16(_3580 >> 16u).x;
                    vec2 _685 = _684;
                    uint _3591 = floatBitsToUint(_562.y);
                    _683.x = unpackHalf2x16(_3591).x;
                    _683.y = unpackHalf2x16(_3591 >> 16u).x;
                    vec2 _686 = _683;
                    uint _3602 = floatBitsToUint(_562.z);
                    _682.x = unpackHalf2x16(_3602).x;
                    _682.y = unpackHalf2x16(_3602 >> 16u).x;
                    vec2 _687 = _682;
                    uint _3613 = floatBitsToUint(_561.x);
                    _681.x = unpackHalf2x16(_3613).x;
                    _681.y = unpackHalf2x16(_3613 >> 16u).x;
                    vec2 _688 = _681;
                    uint _3624 = floatBitsToUint(_561.y);
                    _680.x = unpackHalf2x16(_3624).x;
                    _680.y = unpackHalf2x16(_3624 >> 16u).x;
                    vec2 _689 = _680;
                    uint _3635 = floatBitsToUint(_561.z);
                    _679.x = unpackHalf2x16(_3635).x;
                    _679.y = unpackHalf2x16(_3635 >> 16u).x;
                    vec2 _690 = _679;
                    vec3 _691 = abs((mat4(vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0), vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0)) * vec4(_2122 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553].xyz, 1.0)).xyz);
                    float _3692 = _558.x * 0.5;
                    float _3698 = 1.0 - clamp((spvNMax(spvNMax(_691.x, _691.y), _691.z) - (_3692 + 0.5)) / (0.5 - _3692), 0.0, 1.0);
                    _3700 = _3698 * _3698;
                }
                else
                {
                    _3700 = 1.0;
                }
                if ((false || (_3700 < 0.001000000047497451305389404296875)) || (_560.z > 0.5))
                {
                    _3535 = _3522;
                    _3538 = _3537;
                    continue;
                }
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3550];
                float _5147;
                vec3 _5148;
                if (_557.w < 1.5)
                {
                    vec3 _4357 = vec3(0.100000001490116119384765625, _2264, 1.0);
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3550];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xy;
                    float _4370 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                    float _4371 = _650.y - _4370;
                    float _4378 = abs(spvNMax((1.0 - abs(_4370)) - abs(_4371), 0.00048828125));
                    vec3 _4382 = normalize(vec3(_4370, _4371, (_650.x >= 0.0) ? _4378 : (-_4378)));
                    vec3 _4384 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553].xyz - _2122;
                    float _4385 = dot(_4384, _4384);
                    float _4386 = inversesqrt(_4385);
                    vec3 _4387 = _4384 * _4386;
                    float _4393 = clamp(_573.y * _4386, 0.0, 1.0);
                    int _4400 = int(_573.w);
                    vec3 _4401 = _4382 * _576.z;
                    vec3 _4402 = _4401 * 0.5;
                    vec3 _4403 = _4384 - _4402;
                    vec3 _4404 = _4384 + _4402;
                    bool _4409 = (uint(_578.w) & 1u) == 0u;
                    bool _4415 = _4409 || ((uint(_575.w) & 2u) != 0u);
                    bool _4419 = (!_4409) && (_576.z > 0.0);
                    float _4439;
                    float _4440;
                    if (_4419)
                    {
                        float _4424 = length(_4403);
                        float _4425 = length(_4404);
                        _4439 = clamp(0.5 * ((dot(_2505, _4403) / _4424) + (dot(_2505, _4404) / _4425)), 0.0, 1.0);
                        _4440 = 1.0 / ((((_4424 * _4425) + dot(_4403, _4404)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4439 = clamp(dot(_2505, _4387), 0.0, 1.0);
                        _4440 = 1.0;
                    }
                    float _4462;
                    if (_574.w < 0.0)
                    {
                        float _4456 = _4385 * (_577.w * _577.w);
                        float _4459 = clamp(1.0 - (_4456 * _4456), 0.0, 1.0);
                        _4462 = mix(1.0 / (_4385 + 1.0), _4440, float(_4419)) * (_4459 * _4459);
                    }
                    else
                    {
                        vec3 _4445 = _4384 * _577.w;
                        _4462 = _4440 * pow(1.0 - clamp(dot(_4445, _4445), 0.0, 1.0), _574.w);
                    }
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].zw;
                    float _4471 = clamp((dot(_4387, -_4382) - _649.x) * _649.y, 0.0, 1.0);
                    float _4475 = _4462 * mix(1.0, _4471 * _4471, float(_4409));
                    float _4585;
                    if ((!_4419) && (_4400 >= 0))
                    {
                        uint _4481 = uint(_4400);
                        vec2 _4578;
                        SPIRV_CROSS_BRANCH
                        if (_4409)
                        {
                            vec4 _4567 = vec4(_2122, 1.0) * LightCookieCB.lightCookieMatrices[_4481];
                            vec4 _642 = _4567;
                            _4578 = LightCookieCB.lightCookieData[_4481].xy + (clamp(_4567.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4481].zw);
                        }
                        else
                        {
                            vec4 _647 = LightCookieCB.lightCookieData[_4481];
                            vec3 _4495 = (LightCookieCB.lightCookieMatrices[_4481] * vec4(-_4384, 0.0)).xyz;
                            vec3 _648 = _4495;
                            vec3 _644 = _4495;
                            vec3 _643 = abs(_4495);
                            uint _4505 = uint(int(_643.y > _643.x));
                            uint _4511 = (_643.z > _643[_4505]) ? 2u : _4505;
                            uint _4517 = (_4511 * 2u) + uint(_644[_4511] < 0.0);
                            float _4521 = abs(_648[_4517 / 2u]);
                            ivec2 _645 = _523[_4517];
                            vec2 _646 = _524[_4517];
                            float _4545 = 0.5 - (0.000244140625 / _647.w);
                            _4578 = LightCookieCB.lightCookieData[_4481].xy + (clamp(vec2((float(_4517) + ((((_648[uint(_645.x)] * _646.x) / _4521) * _4545) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _4521) * _4545)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4481].zw);
                        }
                        _4585 = _4475 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _4578, 0.0).x;
                    }
                    else
                    {
                        _4585 = _4475;
                    }
                    bool _4586 = _4585 > 0.0;
                    float _5007;
                    if (_4586)
                    {
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                        int _4651;
                        if (_4415)
                        {
                            _4651 = int(_579.x);
                        }
                        else
                        {
                            uint _4595 = floatBitsToUint(_580.w);
                            uint _4598 = floatBitsToUint(_579.x);
                            vec3 _4599 = _2122 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553].xyz;
                            vec3 _640 = _4599;
                            vec3 _641 = abs(_4599);
                            int _4645;
                            if ((_641.x > _641.y) && (_641.x > _641.z))
                            {
                                _4645 = int((_640.x > 0.0) ? (_4595 >> 24u) : ((_4595 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4636;
                                if (_641.y > _641.z)
                                {
                                    _4636 = int((_640.y > 0.0) ? ((_4595 >> 8u) & 255u) : (_4595 & 255u));
                                }
                                else
                                {
                                    _4636 = int((_640.z > 0.0) ? ((_4598 >> 8u) & 255u) : (_4598 & 255u));
                                }
                                _4645 = _4636;
                            }
                            _4651 = (_4645 < 80) ? _4645 : (-1);
                        }
                        vec4 _4668 = vec4((_2122 - ((-_4387) * ShadowData.PunctualLightShadowParams[_4651].x)) + (_2505 * (ShadowData.PunctualLightShadowParams[_4651].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4651];
                        vec4 _638 = _4668;
                        float _4670 = _638.w;
                        vec3 _4673 = _4668.xyz / vec3(_4670);
                        vec4 _4674 = vec4(_4673.x, _4673.y, _4673.z, _4668.w);
                        _638 = _4674;
                        vec2 _4675 = _4673.xy;
                        vec2 _4682 = (_4675 * (ShadowData.PunctualLightShadowParams2[_4651].zw - ShadowData.PunctualLightShadowParams2[_4651].xy)) + ShadowData.PunctualLightShadowParams2[_4651].xy;
                        vec3 _4684 = _4673.xyz;
                        bvec3 _4685 = lessThanEqual(_4684, vec3(0.0));
                        bvec3 _4686 = greaterThanEqual(_4684, vec3(1.0));
                        vec4 _637 = vec4(_4682.x, _4682.y, _4674.z, _4674.w);
                        vec2 _4701 = _4682.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4703 = floor(_4701 + vec2(0.5));
                        vec2 _628 = _4701 - _4703;
                        float _4707 = _628.x + 0.5;
                        float _4709 = (_4707 * _4707) * 0.5;
                        float _4710 = _4709 - _628.x;
                        _626.x = _4710;
                        _627.x = _4710;
                        _626.w = _4709;
                        _627.w = _4709;
                        _627.y = 1.0 - _628.x;
                        float _4717 = spvNMin(_628.x, 0.0);
                        _626.y = _627.y - (_4717 * _4717);
                        _627.z = _628.x + 1.0;
                        float _4724 = spvNMax(_628.x, 0.0);
                        _626.z = _627.z - (_4724 * _4724);
                        _629.x = 0.1599999964237213134765625 * _626.x;
                        _629.y = 0.1599999964237213134765625 * _627.y;
                        _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _630.y = 0.1599999964237213134765625 * _627.z;
                        _630.z = 0.1599999964237213134765625 * _626.w;
                        float _4751 = _628.y + 0.5;
                        float _4753 = (_4751 * _4751) * 0.5;
                        float _4754 = _4753 - _628.y;
                        _624.x = _4754;
                        _625.x = _4754;
                        _624.w = _4753;
                        _625.w = _4753;
                        _625.y = 1.0 - _628.y;
                        float _4761 = spvNMin(_628.y, 0.0);
                        _624.y = _625.y - (_4761 * _4761);
                        _625.z = _628.y + 1.0;
                        float _4768 = spvNMax(_628.y, 0.0);
                        _624.z = _625.z - (_4768 * _4768);
                        _631.x = 0.1599999964237213134765625 * _624.x;
                        _631.y = 0.1599999964237213134765625 * _625.y;
                        _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _625.z;
                        _632.z = 0.1599999964237213134765625 * _624.w;
                        vec3 _4803 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                        vec3 _633 = _4803;
                        vec3 _4814 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _634 = _4814;
                        vec3 _635 = ((vec3(_629.y, _630.xz) / _4803) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _636 = ((vec3(_631.y, _632.xz) / _4814) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4828 = _4703 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4948 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.x, _636.x), _546).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.y, _636.x), _546).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.z, _636.x), _546).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.x, _636.y), _546).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.y, _636.y), _546).xy, _637.z), 0.0));
                        float _4985 = (any(bvec3(_4685.x || _4686.x, _4685.y || _4686.y, _4685.z || _4686.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4948 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.z, _636.y), _546).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.x, _636.z), _546).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.y, _636.z), _546).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4828 + vec2(_635.z, _636.z), _546).xy, _637.z), 0.0)));
                        vec4 _639 = _4674;
                        vec2 _623 = spvNMin(_4675, vec2(1.0) - _4675);
                        _5007 = (_4651 >= 0) ? mix(1.0, _4985, _4415 ? spvNMin(ShadowData.PunctualLightShadowParams[_4651].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4651].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_4651].w) : 1.0;
                    }
                    else
                    {
                        _5007 = 1.0;
                    }
                    vec3 _5032;
                    vec3 _5033;
                    if (_4419)
                    {
                        vec3 _5010 = _4357 * _4357;
                        vec3 _5012 = reflect(-_2729, _2505);
                        float _5021 = dot(_5012, _4401);
                        _5032 = _5010 / clamp(_5010 + vec3(0.5 * clamp(_576.z * _4386, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5033 = normalize(_4403 + (_4401 * clamp(dot(_4403, (_5012 * _5021) - _4401) / ((_576.z * _576.z) - (_5021 * _5021)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5032 = vec3(1.0);
                        _5033 = _4387;
                    }
                    vec3 _5034 = _5033 + _2729;
                    vec3 _5038 = _5034 * inversesqrt(spvNMax(6.103515625e-05, dot(_5034, _5034)));
                    vec3 _5146;
                    if (_4586)
                    {
                        float _5041 = clamp(_4439, 0.0, 1.0);
                        float _5043 = clamp(dot(_2505, _5038), 0.0, 1.0);
                        float _5045 = clamp(dot(_2729, _5038), 0.0, 1.0);
                        float _5047 = clamp(dot(_2505, _2729), 0.0, 1.0);
                        vec3 _572 = _5032;
                        vec3 _581 = _5032;
                        float _5048 = _2264 * _2264;
                        float _5058;
                        if (_4393 > 0.0)
                        {
                            _5058 = clamp(_5048 + ((_4393 * _4393) / ((_5045 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5058 = _5048;
                        }
                        float _5059 = _5058 * _5058;
                        float _5080 = (((_5043 * _5059) - _5043) * _5043) + 1.0;
                        float _5086 = 1.0 - _5045;
                        float _5087 = _5086 * _5086;
                        float _5089 = (_5086 * _5087) * _5087;
                        float _5113 = 1.0 - _2264;
                        float _5120 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5113 * (1.04997003078460693359375 + (_5113 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5113))))));
                        float _5121 = 1.0 - _5120;
                        vec3 _5124 = _2736 + ((vec3(1.0) - _2736) * 0.0476190485060214996337890625);
                        vec3 _5145 = ((clamp((spvNMin(((_2736 * (1.0 - _5089)) + vec3(_5089)) * (((_5059 / (_5080 * _5080)) * _581.y) * (0.5 / (((_5041 * sqrt(((((-_5047) * _5059) + _5047) * _5047) + _5059)) + (_5047 * sqrt(((((-_5041) * _5059) + _5041) * _5041) + _5059))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5124 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_5047, _2264) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_5041, _2264) * 0.96875) + vec2(0.015625), 0.0).x) * _5120) / _5121)) * _5124) / (vec3(1.0) - (_5124 * _5121)))) * _573.z, vec3(0.0), vec3(1000.0)) * _4439) + ((_2732 * _572.z) * _4439)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3550].xyz * _4585) * _5007) * _3700);
                        _5146 = _5145;
                    }
                    else
                    {
                        _5146 = vec3(0.0);
                    }
                    _5147 = _3522;
                    _5148 = _5146;
                }
                else
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                    float _4355;
                    do
                    {
                        if (_563.z > 0.5)
                        {
                            _4355 = 1.0;
                            break;
                        }
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3550];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xy;
                        float _3733 = (0.5 + (0.5 * _678.y)) - abs(_678.x);
                        float _3734 = _678.y - _3733;
                        float _3741 = abs(spvNMax((1.0 - abs(_3733)) - abs(_3734), 0.00048828125));
                        vec3 _3745 = normalize(vec3(_3733, _3734, (_678.x >= 0.0) ? _3741 : (-_3741)));
                        vec3 _3747 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553].xyz - _2122;
                        float _3748 = dot(_3747, _3747);
                        vec3 _3750 = _3747 * inversesqrt(_3748);
                        int _3755 = int(_564.w);
                        vec3 _3757 = (_3745 * _567.z) * 0.5;
                        vec3 _3758 = _3747 - _3757;
                        vec3 _3759 = _3747 + _3757;
                        bool _3764 = (uint(_569.w) & 1u) == 0u;
                        bool _3770 = _3764 || ((uint(_566.w) & 2u) != 0u);
                        bool _3774 = (!_3764) && (_567.z > 0.0);
                        float _3787;
                        if (_3774)
                        {
                            _3787 = 1.0 / ((((length(_3758) * length(_3759)) + dot(_3758, _3759)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3787 = 1.0;
                        }
                        float _3809;
                        if (_565.w < 0.0)
                        {
                            float _3803 = _3748 * (_568.w * _568.w);
                            float _3806 = clamp(1.0 - (_3803 * _3803), 0.0, 1.0);
                            _3809 = mix(1.0 / (_3748 + 1.0), _3787, float(_3774)) * (_3806 * _3806);
                        }
                        else
                        {
                            vec3 _3792 = _3747 * _568.w;
                            _3809 = _3787 * pow(1.0 - clamp(dot(_3792, _3792), 0.0, 1.0), _565.w);
                        }
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].zw;
                        float _3818 = clamp((dot(_3750, -_3745) - _677.x) * _677.y, 0.0, 1.0);
                        float _3822 = _3809 * mix(1.0, _3818 * _3818, float(_3764));
                        float _3932;
                        if ((!_3774) && (_3755 >= 0))
                        {
                            uint _3828 = uint(_3755);
                            vec2 _3925;
                            SPIRV_CROSS_BRANCH
                            if (_3764)
                            {
                                vec4 _3914 = vec4(_2122, 1.0) * LightCookieCB.lightCookieMatrices[_3828];
                                vec4 _670 = _3914;
                                _3925 = LightCookieCB.lightCookieData[_3828].xy + (clamp(_3914.xy / vec2(_670.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3828].zw);
                            }
                            else
                            {
                                vec4 _675 = LightCookieCB.lightCookieData[_3828];
                                vec3 _3842 = (LightCookieCB.lightCookieMatrices[_3828] * vec4(-_3747, 0.0)).xyz;
                                vec3 _676 = _3842;
                                vec3 _672 = _3842;
                                vec3 _671 = abs(_3842);
                                uint _3852 = uint(int(_671.y > _671.x));
                                uint _3858 = (_671.z > _671[_3852]) ? 2u : _3852;
                                uint _3864 = (_3858 * 2u) + uint(_672[_3858] < 0.0);
                                float _3868 = abs(_676[_3864 / 2u]);
                                ivec2 _673 = _523[_3864];
                                vec2 _674 = _524[_3864];
                                float _3892 = 0.5 - (0.000244140625 / _675.w);
                                _3925 = LightCookieCB.lightCookieData[_3828].xy + (clamp(vec2((float(_3864) + ((((_676[uint(_673.x)] * _674.x) / _3868) * _3892) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_676[uint(_673.y)] * _674.y) / _3868) * _3892)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3828].zw);
                            }
                            _3932 = _3822 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _3925, 0.0).x;
                        }
                        else
                        {
                            _3932 = _3822;
                        }
                        float _4354;
                        if (_3932 > 0.0)
                        {
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                            int _3998;
                            if (_3770)
                            {
                                _3998 = int(_570.x);
                            }
                            else
                            {
                                uint _3942 = floatBitsToUint(_571.w);
                                uint _3945 = floatBitsToUint(_570.x);
                                vec3 _3946 = _2122 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3553].xyz;
                                vec3 _668 = _3946;
                                vec3 _669 = abs(_3946);
                                int _3992;
                                if ((_669.x > _669.y) && (_669.x > _669.z))
                                {
                                    _3992 = int((_668.x > 0.0) ? (_3942 >> 24u) : ((_3942 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3983;
                                    if (_669.y > _669.z)
                                    {
                                        _3983 = int((_668.y > 0.0) ? ((_3942 >> 8u) & 255u) : (_3942 & 255u));
                                    }
                                    else
                                    {
                                        _3983 = int((_668.z > 0.0) ? ((_3945 >> 8u) & 255u) : (_3945 & 255u));
                                    }
                                    _3992 = _3983;
                                }
                                _3998 = (_3992 < 80) ? _3992 : (-1);
                            }
                            vec4 _4015 = vec4((_2122 - ((-_3750) * ShadowData.PunctualLightShadowParams[_3998].x)) + (_2505 * (ShadowData.PunctualLightShadowParams[_3998].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3998];
                            vec4 _666 = _4015;
                            float _4017 = _666.w;
                            vec3 _4020 = _4015.xyz / vec3(_4017);
                            vec4 _4021 = vec4(_4020.x, _4020.y, _4020.z, _4015.w);
                            _666 = _4021;
                            vec2 _4022 = _4020.xy;
                            vec2 _4029 = (_4022 * (ShadowData.PunctualLightShadowParams2[_3998].zw - ShadowData.PunctualLightShadowParams2[_3998].xy)) + ShadowData.PunctualLightShadowParams2[_3998].xy;
                            vec3 _4031 = _4020.xyz;
                            bvec3 _4032 = lessThanEqual(_4031, vec3(0.0));
                            bvec3 _4033 = greaterThanEqual(_4031, vec3(1.0));
                            vec4 _665 = vec4(_4029.x, _4029.y, _4021.z, _4021.w);
                            vec2 _4048 = _4029.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4050 = floor(_4048 + vec2(0.5));
                            vec2 _656 = _4048 - _4050;
                            float _4054 = _656.x + 0.5;
                            float _4056 = (_4054 * _4054) * 0.5;
                            float _4057 = _4056 - _656.x;
                            _654.x = _4057;
                            _655.x = _4057;
                            _654.w = _4056;
                            _655.w = _4056;
                            _655.y = 1.0 - _656.x;
                            float _4064 = spvNMin(_656.x, 0.0);
                            _654.y = _655.y - (_4064 * _4064);
                            _655.z = _656.x + 1.0;
                            float _4071 = spvNMax(_656.x, 0.0);
                            _654.z = _655.z - (_4071 * _4071);
                            _657.x = 0.1599999964237213134765625 * _654.x;
                            _657.y = 0.1599999964237213134765625 * _655.y;
                            _657.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _658.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _658.y = 0.1599999964237213134765625 * _655.z;
                            _658.z = 0.1599999964237213134765625 * _654.w;
                            float _4098 = _656.y + 0.5;
                            float _4100 = (_4098 * _4098) * 0.5;
                            float _4101 = _4100 - _656.y;
                            _652.x = _4101;
                            _653.x = _4101;
                            _652.w = _4100;
                            _653.w = _4100;
                            _653.y = 1.0 - _656.y;
                            float _4108 = spvNMin(_656.y, 0.0);
                            _652.y = _653.y - (_4108 * _4108);
                            _653.z = _656.y + 1.0;
                            float _4115 = spvNMax(_656.y, 0.0);
                            _652.z = _653.z - (_4115 * _4115);
                            _659.x = 0.1599999964237213134765625 * _652.x;
                            _659.y = 0.1599999964237213134765625 * _653.y;
                            _659.z = 0.1599999964237213134765625 * (_652.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_652.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _653.z;
                            _660.z = 0.1599999964237213134765625 * _652.w;
                            vec3 _4150 = vec3(_657.xz, _658.y) + vec3(_657.y, _658.xz);
                            vec3 _661 = _4150;
                            vec3 _4161 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _662 = _4161;
                            vec3 _663 = ((vec3(_657.y, _658.xz) / _4150) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _664 = ((vec3(_659.y, _660.xz) / _4161) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4175 = _4050 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4295 = (((((_661.x * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.x, _664.x), _546).xy, _665.z), 0.0)) + ((_661.y * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.y, _664.x), _546).xy, _665.z), 0.0))) + ((_661.z * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.z, _664.x), _546).xy, _665.z), 0.0))) + ((_661.x * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.x, _664.y), _546).xy, _665.z), 0.0))) + ((_661.y * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.y, _664.y), _546).xy, _665.z), 0.0));
                            float _4332 = (any(bvec3(_4032.x || _4033.x, _4032.y || _4033.y, _4032.z || _4033.z)) || ((floatBitsToUint(_666.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4295 + ((_661.z * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.z, _664.y), _546).xy, _665.z), 0.0))) + ((_661.x * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.x, _664.z), _546).xy, _665.z), 0.0))) + ((_661.y * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.y, _664.z), _546).xy, _665.z), 0.0))) + ((_661.z * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4175 + vec2(_663.z, _664.z), _546).xy, _665.z), 0.0)));
                            vec4 _667 = _4021;
                            vec2 _651 = spvNMin(_4022, vec2(1.0) - _4022);
                            _4354 = (_3998 >= 0) ? mix(1.0, _4332, _3770 ? spvNMin(ShadowData.PunctualLightShadowParams[_3998].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3998].z - _667.w) * 0.25, spvNMin(_651.x, _651.y)))) : ShadowData.PunctualLightShadowParams[_3998].w) : 1.0;
                        }
                        else
                        {
                            _4354 = 1.0;
                        }
                        _4355 = _4354;
                        break;
                    } while(false);
                    _5147 = _3522 * _4355;
                    _5148 = vec3(0.0);
                }
                _3535 = _5147;
                _3538 = _3537 + _5148;
            }
            _3519 = _3518 + _3537;
        }
        _5151 = _3518 * _3521;
        break;
    } while(false);
    vec3 _5162;
    do
    {
        if (_2159)
        {
            _5162 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2122;
            break;
        }
        else
        {
            mat4 _622 = _TransformVariables.ViewMatrix;
            _5162 = _622[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5163 = normalize(_5162);
    float _5165 = spvNMax(0.0, dot(_2505, _5163));
    vec3 _621 = _2736;
    vec4 _5167 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2264) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _619 = _5167;
    vec2 _620 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_619.x * _619.x, exp2((-9.27999973297119140625) * _5165)) * _619.x) + _619.y)) + _5167.zw;
    vec3 _5205 = _2122 + (_2505 * 0.25);
    vec3 _5215 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _609 = _5205 - (ShaderVariablesGlobal.IVParam0.xyz + (_5215 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5226 = _609.x;
    float _5229 = _609.z;
    float _5233 = _609.y;
    float _5241 = spvNMax(clamp((spvNMax(abs(_5226), abs(_5229)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5233) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5603;
    vec4 _5604;
    vec4 _5605;
    float _5606;
    float _5607;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5241 < 1.0))
    {
        _609 = _5205 - (ShaderVariablesGlobal.IVParam0.xyz + (_5215 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5255 = _609.x;
        float _5257 = _609.z;
        float _5260 = _609.y;
        float _5268 = spvNMax(clamp((spvNMax(abs(_5255), abs(_5257)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5260) - 13.0) * 0.5, 0.0, 1.0));
        float _5364;
        vec4 _5365;
        vec4 _5366;
        vec4 _5367;
        if (_5268 < 1.0)
        {
            vec3 _5277 = ((_5205 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5279 = _5277 - floor(_5277);
            vec3 _610 = _5279;
            vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearRepeat), _5279, 0.0).xyz;
            float _5285 = 1.0 - _5268;
            float _5290 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _610.y = clamp(_610.y, _5290, 1.0 - _5290);
            vec4 _5303 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
            vec4 _612 = _5303;
            _5364 = _5241 + (_612.w * _5285);
            _5365 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _5285;
            _5366 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _5285;
            _5367 = vec4(((_5303.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _5285;
        }
        else
        {
            _5364 = _5241;
            _5365 = vec4(0.0);
            _5366 = vec4(0.0);
            _5367 = vec4(0.0);
        }
        _609 = _5205 - (ShaderVariablesGlobal.IVParam0.xyz + (_5215 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5387 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5487;
        vec4 _5488;
        vec4 _5489;
        vec4 _5490;
        if (_5387 < 1.0)
        {
            vec3 _5396 = ((_5205 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5398 = _5396 - floor(_5396);
            vec3 _613 = _5398;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearRepeat), _5398, 0.0).xyz;
            float _5405 = _5268 * (1.0 - _5387);
            float _5410 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5410, 1.0 - _5410);
            vec4 _5423 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5423;
            _5487 = _5364 + (_615.w * _5405);
            _5488 = _5365 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5405);
            _5489 = _5366 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5405);
            _5490 = _5367 + (vec4(((_5423.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5405);
        }
        else
        {
            _5487 = _5364;
            _5488 = _5365;
            _5489 = _5366;
            _5490 = _5367;
        }
        vec4 _5593;
        vec4 _5594;
        vec4 _5595;
        float _5596;
        if (_5387 > 0.0)
        {
            vec3 _5499 = ((_5205 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5502 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5504 = clamp(_5499 - floor(_5499), _5502, vec3(1.0) - _5502);
            vec3 _616 = _5504;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearRepeat), _5504, 0.0).xyz;
            float _5511 = _5387 * (1.0 - _5241);
            float _5516 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5516, 1.0 - _5516);
            vec4 _5529 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5529;
            _5593 = _5488 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5511);
            _5594 = _5489 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5511);
            _5595 = _5490 + (vec4(((_5529.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5511);
            _5596 = _5487 + (_618.w * _5511);
        }
        else
        {
            _5593 = _5488;
            _5594 = _5489;
            _5595 = _5490;
            _5596 = _5487;
        }
        float _5599 = clamp((_5596 * 2.0) - 1.0, 0.0, 1.0);
        _5603 = _5593;
        _5604 = _5594;
        _5605 = _5595;
        _5606 = _5599 - _5241;
        _5607 = (_5599 + _5241) * 0.5;
    }
    else
    {
        _5603 = vec4(0.0);
        _5604 = vec4(0.0);
        _5605 = vec4(0.0);
        _5606 = 0.0;
        _5607 = 1.0;
    }
    vec4 _5627 = _5605 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5607, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5607) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5606) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5607, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5607) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5606) * 0.375));
    vec4 _5647 = _5604 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5607, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5607) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5606) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5607, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5607) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5606) * 0.375));
    vec4 _5667 = _5603 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5607, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5607) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5606) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5607, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5607) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5606) * 0.375));
    vec4 _584 = _5627;
    vec4 _583 = _5647;
    vec4 _582 = _5667;
    float _5673 = spvNMax(0.0, dot(_5627.xyz, _2505) + _584.w);
    float _5679 = spvNMax(0.0, dot(_5647.xyz, _2505) + _583.w);
    float _5685 = spvNMax(0.0, dot(_5667.xyz, _2505) + _582.w);
    vec3 _6014;
    do
    {
        vec2 _606 = _3491;
        vec2 _607 = _3492;
        if ((_607.x > 128.0) || (_607.y > 128.0))
        {
            _6014 = vec3(0.0);
            break;
        }
        uint _5718 = uint((int(floor(_606.x + 128.0) * 0.125) * 32) + int(floor(_606.y + 128.0) * 0.125));
        vec4 _608 = vec4(_5673, _5679, _5685, 1.0);
        _608.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5727 = reflect(-_5163, _2505);
        vec4 _5731 = vec4(_2122, 1.0);
        float _5739 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2264, 0.001000000047497451305389404296875))));
        float _5743 = dot(_608.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5745;
        float _5748;
        uint _5750;
        _5745 = vec3(0.0);
        _5748 = 1.0;
        _5750 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5718];
        uint _5751;
        vec3 _599;
        vec3 _601;
        vec3 _5746;
        float _5749;
        bool _5753;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5753 = _5748 > 0.00999999977648258209228515625;
            if ((_5750 != 0u) && _5753)
            {
                uint _5757 = uint(findLSB(_5750));
                _5751 = _5750 ^ (1u << (_5757 & 31u));
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_16;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_80;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_96;
                _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_32, _5731);
                _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_48, _5731);
                _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_64, _5731);
                vec3 _5781 = abs(_601);
                if (all(lessThanEqual(_5781, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_16.xyz)))
                {
                    vec3 _5793 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _602 = _5793 * _5793;
                    vec3 _5795 = _5781 * 0.100000001490116119384765625;
                    vec3 _603 = _5795 * _5795;
                    vec3 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_80.xyz;
                    vec3 _605 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_16.xyz - _5781) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_80.xyz;
                    _605.x = spvNMin(_605.x, spvNMin(_605.y, _605.z));
                    vec3 _5867;
                    SPIRV_CROSS_BRANCH
                    if (_585.x == 1.0)
                    {
                        _599.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_32.xyz, _5727);
                        _599.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_48.xyz, _5727);
                        _599.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_64.xyz, _5727);
                        vec3 _600 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_16.xyz) - _601) / _599, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_16.xyz - _601) / _599, greaterThan(_599, vec3(0.0)));
                        _5867 = _601 + (_599 * spvNMin(spvNMin(_600.x, _600.y), _600.z));
                    }
                    else
                    {
                        _5867 = _5727;
                    }
                    vec3 _5868 = normalize(_5867);
                    vec3 _5871 = vec3(ivec3(sign(_5868)));
                    vec3 _597 = _5868 / vec3(dot(_5868, _5871));
                    if (_597.z < 0.0)
                    {
                        vec3 _598 = abs(_597);
                        vec2 _5890 = _5871.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                        _597 = vec3(_5890.x, _5890.y, _597.z);
                    }
                    float _5917 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5757].Stripped_0, vec4(_2505, 1.0))));
                    float _5931 = clamp((_605.x * _585.y) + (((((_602.x - ((_603.x + _603.y) + _603.z)) * _604.x) * _604.x) * (1.0 - _585.y)) * 100.0), 0.0, 1.0) * _585.w;
                    _5746 = _5745 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _587.w), _5739).xyz * _586.w) * ((((((clamp(abs(_5743 / _5917), 0.0, 1.0) * 2.0) + _5743) / (2.0 + _5917)) - 1.0) * _608.w) + 1.0)) * _5931) * _5748);
                    _5749 = _5748 * (1.0 - _5931);
                }
                else
                {
                    _5746 = _5745;
                    _5749 = _5748;
                }
                _5745 = _5746;
                _5748 = _5749;
                _5750 = _5751;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6005;
        if (_5753)
        {
            vec3 _5939 = normalize(_5727);
            vec3 _5942 = vec3(ivec3(sign(_5939)));
            vec3 _595 = _5939 / vec3(dot(_5939, _5942));
            if (_595.z < 0.0)
            {
                vec3 _596 = abs(_595);
                vec2 _5961 = _5942.xy * vec2(1.0 - _596.y, 1.0 - _596.x);
                _595 = vec3(_5961.x, _5961.y, _595.z);
            }
            float _5990 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2505, 1.0))));
            _6005 = _5745 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_595.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5739).xyz * ((((((clamp(abs(_5743 / _5990), 0.0, 1.0) * 2.0) + _5743) / (2.0 + _5990)) - 1.0) * _608.w) + 1.0)) * _5748);
        }
        else
        {
            _6005 = _5745;
        }
        _6014 = (((_6005 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2736 * _620.x) + vec3(clamp(50.0 * _621.y, 0.0, 1.0) * _620.y))) * clamp((pow(abs(_5165 + _2267), exp2(((-16.0) * _2264) - 1.0)) - 1.0) + _2267, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6021 = _2122 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6022 = dot(_6021, _6021);
    float _6024 = inversesqrt(spvNMax(_6022, 9.9999999392252902907785028219223e-09));
    float _6025 = _6022 * _6024;
    vec3 _6026 = _6021 * _6024;
    vec3 _594 = _2122;
    float _6048 = spvNMax(0.00999999977648258209228515625, (_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6064 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6025 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6048)) / _6048) * exp((_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6067 = dot(_6026, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6073 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6077 = (1.0 + _6073) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6067);
    vec2 _593 = vec2(0.0596831031143665313720703125 * (1.0 + (_6067 * _6067)), (1.0 - _6073) / spvNMax((12.56637096405029296875 * _6077) * sqrt(_6077), 0.001000000047497451305389404296875));
    vec3 _591 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _592 = _6021;
    float _6120 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _592.y);
    float _6144 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _592.y);
    float _6155 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_591.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6120) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6120)) / _6120) : (0.693147182464599609375 - (0.2402265071868896484375 * _6120)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_591.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6144) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6144)) / _6144) : (0.693147182464599609375 - (0.2402265071868896484375 * _6144))));
    float _6177 = clamp((_6025 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6180 = clamp((spvNMax(clamp(exp2(-(_6155 * _6025)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6025 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6177, 0.0, 1.0);
    vec3 _6217 = (clamp((((((((_2483 * mix(_2453, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2698 * UnityPerMaterial.ParallaxIntensity)) + _719.xyz) + _5151) + (((vec3(_5673, _5679, _5685) * _2732) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2267)) + _6014, vec3(0.0), vec3(255.0)) * vec3(dot(_6064 * _6180, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _593.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _593.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6064)) * _6180) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6180)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6026, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6155 * spvNMax(_6025 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6177))));
    vec3 _818 = _2768;
    float _6228 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2772) + (-1.0))));
    vec3 _6230 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2724);
    float _6231 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2724);
    vec3 _6239 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_818.z) < 0.999000012874603271484375)), _2768));
    float _6241 = distance(_2122, _2724);
    vec3 _6245 = cross(_6239, _6230);
    vec3 _6246 = -_6230;
    vec3 _6250 = vec3(cos(_6228));
    float _6253 = sin(_6228);
    vec3 _6257 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6230 * _6231);
    vec3 _6260 = cross(cross(_2768, _6239), _6230);
    vec4 _6274 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6230 * (_6241 + _6231))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6274;
    float _6276 = _588.w;
    vec2 _6279 = _6274.xy / vec2(_6276);
    _588 = vec4(_6279.x, _6279.y, _6274.z, _6274.w);
    vec2 _6284 = ((_6279.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6290 = vec4((_6257 + ((mix(_6245 * dot(_6245, _6246), _6246, _6250) + (cross(_6245, _6246) * _6253)) * _6241)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6290;
    float _6292 = _589.w;
    vec2 _6295 = _6290.xy / vec2(_6292);
    _589 = vec4(_6295.x, _6295.y, _6290.z, _6290.w);
    vec4 _6306 = vec4((_6257 + ((mix(_6260 * dot(_6260, _6246), _6246, _6250) + (cross(_6260, _6246) * _6253)) * _6241)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6306;
    float _6308 = _590.w;
    vec2 _6311 = _6306.xy / vec2(_6308);
    _590 = vec4(_6311.x, _6311.y, _6306.z, _6306.w);
    vec4 _6332 = texture(sampler2D(_RTRHitAlphaTexture, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6333 = _6332.x;
    vec3 _819 = _6217;
    _5 = vec4(_6217 * (1.0 / (spvNMax(spvNMax(_819.x, _819.y), _819.z) + 1.0)), _6333);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6284, ((_6295.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6284, ((_6311.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2772), 0.0, 0.0, step(0.00999999977648258209228515625, _6333));
}
