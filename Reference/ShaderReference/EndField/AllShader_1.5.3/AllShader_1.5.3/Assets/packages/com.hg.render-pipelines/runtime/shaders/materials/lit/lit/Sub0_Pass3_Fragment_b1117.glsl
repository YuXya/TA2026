// Stage: Fragment  Blob: 1117  ParamBlob: 935  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

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
    vec4 _2205 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2121, _2122, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2205;
    vec4 _2210 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2121, _2122, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2210;
    vec2 _2213 = (_2210.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2216 = mix(_2213, vec2(0.0), lessThan(abs(_2213), vec2(0.01200000010430812835693359375)));
    vec3 _553 = vec3(_2216 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2216, _2216), 0.0, 1.0)));
    vec3 _2240 = mix(clamp((_2205.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2253 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _551.z);
    float _2256 = mix(1.0, _551.w, UnityPerMaterial.OcclusionStrength);
    float _2263 = mix(_552.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _733 = vec4(0.0);
    vec3 _2270 = vec3(_549[0].w, _549[1].w, _549[2].w);
    vec3 _734 = _2270;
    vec3 _732 = (_2120 - _2270) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2301 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _734.x);
    float _2316 = clamp(((-clamp(abs(_732.y - ((((_2301 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2301 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2322 = (_2316 * _2316) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2240, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2323 = _733;
    vec3 _2325 = _2323.xyz * 1.0;
    _733 = vec4(_2325.x, _2325.y, _2325.z, _2323.w);
    vec4 _2360 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2325.xyz, vec3(_733.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _735 = _2360;
    vec4 _736 = UnityPerMaterial.EmissiveColorG;
    vec4 _737 = UnityPerMaterial.EmissiveColorB;
    vec4 _738 = UnityPerMaterial.EmissiveColorA;
    vec4 _739 = vec4(1.0);
    vec4 _731 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), (((mix(_2121, _2122, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2431 = clamp(((((_2360.xyz * _731.x) * mix(1.0, _2322, _735.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _731.y) * mix(1.0, _2322, _736.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _731.z) * mix(1.0, _2322, _737.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _731.w) * mix(1.0, _2322, _738.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2437 = (_739.w * step(0.100000001490116119384765625, _731.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2442 = _2240 * (vec3(1.0 - _2437) + (vec3(1.0) * _2437));
    vec3 _2472;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2472 = _2431 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2174, mix(normalize(((_2124.xyz * _553.x) + (_2138 * _553.y)) + (_2123 * _553.z)), _2123, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _550.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2472 = _2431;
    }
    vec3 _2494 = normalize(((_2124.xyz * _553.x) + (_2138 * _553.y)) + (_2123 * _553.z));
    vec4 _729 = _2205;
    vec4 _730 = _2210;
    float _2563;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2563 = mix(mix(_552.w, _551.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2122, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2563 = mix(mix(mix(_729.w, _730.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _730.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2691;
    if (_2563 > 0.00999999977648258209228515625)
    {
        vec3 _2568 = normalize(_2174 * _741);
        vec3 _725 = _2568;
        float _2570 = _725.z;
        vec2 _2574 = _2568.xy / vec2(_2570 + 0.4199999868869781494140625);
        vec3 _2575 = vec3(_2574.x, _2574.y, _2568.z);
        _725 = _2575;
        vec2 _2577 = mix(_2121, _2122, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2578 = _2577 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _726 = _2575;
        vec2 _2579 = dFdx(_2121);
        vec2 _2580 = dFdy(_2121);
        float _2581 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2582 = 1.0 / _2581;
        vec2 _2591 = ((_2574.xy / vec2(spvNMax(_726.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2582;
        float _2594;
        float _2594_copy;
        vec2 _2597;
        vec2 _2597_copy;
        vec2 _2601;
        float _2602;
        float _2604;
        _2594 = 1.0 - _2582;
        _2597 = _2591;
        _2601 = vec2(0.0);
        _2602 = 0.0;
        _2604 = 1.0;
        float _2595;
        vec2 _2598;
        float _2600;
        float _2603;
        float _2619;
        float _2599 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2599 < (_2581 + 1.0))
            {
                _2603 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2578 + _2597, _2579 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2580 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2603 > _2594)
                {
                    _2619 = _2603;
                    break;
                }
                _2600 = _2599 + 1.0;
                _2598 = _2597 + _2591;
                _2595 = _2594 - _2582;
                _2594_copy = _2594;
                _2594 = _2595;
                _2597_copy = _2597;
                _2597 = _2598;
                _2599 = _2600;
                _2601 = _2597_copy;
                _2602 = _2603;
                _2604 = _2594_copy;
                continue;
            }
            else
            {
                _2619 = _2602;
                break;
            }
        }
        vec4 _727 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2577 + (_2601 + (_2591 * ((_2602 - _2604) / (((_2602 - _2619) + _2594) - _2604))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _728 = vec3(_549[0].w, _549[1].w, _549[2].w);
        float _2654 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2687 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_727.y)) * ((_2563 * pow(spvNMax(clamp(dot(_2174, _2494), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2563)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_728.x + _728.y) + _728.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2654)) * (_2654 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2120, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2120.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2691 = _2687 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2691 = vec3(0.0);
    }
    vec4 _723 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _723.y = -_723.y;
    vec4 _2712 = _723 * _TransformVariables.InvViewProjMatrix;
    vec4 _724 = _2712;
    vec3 _2717 = _2712.xyz / vec3(_724.w);
    vec3 _2718 = _2717 - _2120;
    vec3 _2722 = _2718 * inversesqrt(spvNMax(dot(_2718, _2718), 9.9999999392252902907785028219223e-09));
    float _2723 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2724 = _2442 * _2263;
    vec3 _2725 = _2442 - _2724;
    vec3 _2729 = vec3(_2723 - (_2723 * _2263)) + _2724;
    vec4 _2733 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _814 = _2733.xyz;
    vec2 _2737 = (_2733.xy * 2.0) - vec2(1.0);
    vec2 _815 = _2737;
    vec3 _722 = vec3(_815.x, 1.0 - dot(vec2(1.0), abs(_2737)), _815.y);
    if (_722.y < 0.0)
    {
        vec2 _2758 = (vec2(1.0) - abs(_722.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_722.xz, vec2(0.0)));
        _722 = vec3(_2758.x, _722.y, _2758.y);
    }
    vec3 _2761 = normalize(_722);
    float _2764 = _814.z * _814.z;
    float _2765 = _2764 * _2764;
    vec4 _719 = vec4(0.0);
    vec2 _720 = vec2(1.0, 0.0);
    vec2 _3310;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3310 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2780 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2790 = _2120 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2780 == 2));
        float _2801 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2790, _2790)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2996;
        bool _2997;
        if (_2801 > 0.0)
        {
            float _2994;
            bool _2995;
            if (_2780 > 0)
            {
                vec3 _2808 = _2120 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2812 = _2120 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2816 = _2120 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2820 = _2120 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2825 = vec4(dot(_2808, _2808), dot(_2812, _2812), dot(_2816, _2816), dot(_2820, _2820));
                vec4 _2836 = vec4(lessThan(_2825, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2840 = clamp(_2836.yzw - _2836.xyz, vec3(0.0), vec3(1.0));
                float _2844 = clamp(4.0 - dot(vec4(_2836.x, _2840.x, _2840.y, _2840.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2846 = clamp(_2844 + 1.0, 0.0, 3.0);
                uint _2847 = uint(_2844);
                uint _2855 = uint(_2846);
                float _2861 = dot(_2825, _522[_2855]) / ShadowData.CSMShadowSplitSpheres[_2855].w;
                float _2878;
                if (((_2846 > _2844) && (_2861 >= 0.0)) && (_2861 <= 1.0))
                {
                    vec3 _715 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2873 = fract(0.1682007014751434326171875);
                    _2878 = _2844 + step(fract(_715.z * _2873), (sqrt(dot(_2825, _522[_2847]) / ShadowData.CSMShadowSplitSpheres[_2847].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2878 = _2844;
                }
                float _2879 = clamp(_2878, 0.0, 4.0);
                vec4 _2892 = vec4(_2120 - (_LightDataBuffer.DirectionalLightDirection.xyz * _720.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2879)];
                vec4 _2896 = vec4(_2892.xyz, _2879);
                vec4 _716 = _2896;
                vec3 _2897 = _2896.xyz;
                bvec3 _2898 = lessThanEqual(_2897, vec3(0.0));
                bvec3 _2899 = greaterThanEqual(_2897, vec3(1.0));
                bool _2907 = any(bvec3(_2898.x || _2899.x, _2898.y || _2899.y, _2898.z || _2899.z)) || ((floatBitsToUint(_716.z) & 2147483647u) > 2139095040u);
                vec4 _717 = _2896;
                int _2910 = int(_717.w);
                vec4 _2921 = vec4(ShadowData.CSMShadowAtlasParams[_2910].xy + (_2896.xy * ShadowData.CSMShadowAtlasParams[_2910].zw), _2892.z, _2879);
                vec4 _714 = _2921;
                uint _2925 = uint(int(_714.w));
                vec2 _2931 = _2921.xy;
                ivec2 _712 = ivec2(0);
                vec2 _713 = _521[(_712.x * 4) + _712.y];
                mat2 _2949 = mat2(vec2(_713.x, _713.y), vec2(-_713.y, _713.x));
                float _2951;
                float _2954;
                _2951 = 0.0;
                _2954 = 0.0;
                for (uint _2956 = 0u; _2956 < 16u; )
                {
                    vec4 _2968 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2931 + ((_2949 * _520[_2956]) * ShadowData.CSMPenumbraSizes[_2925])) - vec4(_714.z);
                    vec4 _2969 = step(vec4(0.0), _2968);
                    _2951 += dot(_2968, _2969);
                    _2954 += dot(_2969, vec4(1.0));
                    _2956++;
                    continue;
                }
                float _2980 = (2.0 * clamp(_2954 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2983 = float(int(sign(_2980)));
                float _2985 = 1.0 - (_2983 * _2980);
                _2994 = _2907 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2985 * _2985) * _2985, _2985, clamp((_2951 * (1.0 / _2954)) * (1.0 / _714.z), 0.0, 1.0))) * _2983)));
                _2995 = _2907;
            }
            else
            {
                _2994 = 1.0;
                _2995 = false;
            }
            _2996 = _2994;
            _2997 = _2995;
        }
        else
        {
            _2996 = 1.0;
            _2997 = false;
        }
        float _3251;
        float _3252;
        if ((_2801 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3008 = 1.0 - clamp(dot(_2494, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3025 = vec4((_2120 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3008 * ShadowData.ASMParams.x))) + (_2494 * (_3008 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3026 = _3025 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _705 = _3026;
            vec2 _3027 = _3026.xy;
            float _3249;
            if (all(greaterThan(_3027, vec2(0.0))) && all(lessThan(_3027, vec2(1.0))))
            {
                uint _3048 = clamp(uint((floor(_705.y * ShadowData.ASMParams2.z) + _705.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _706 = ShadowData.ASMIndirectParams[_3048];
                uint _3053 = floatBitsToUint(_706.x);
                vec2 _704;
                _704.x = unpackHalf2x16(_3053).x;
                _704.y = unpackHalf2x16(_3053 >> 16u).x;
                vec2 _707 = _704;
                float _3248;
                if (_707.x >= 0.0)
                {
                    mat4 _708 = ShadowData.ASMWorldToShadowBaseMat;
                    _708[0].w = ShadowData.ASMIndirectParams[_3048].y;
                    _708[1].w = ShadowData.ASMIndirectParams[_3048].z;
                    _708[2].w = ShadowData.ASMIndirectParams[_3048].w;
                    vec4 _3076 = _3025 * _708;
                    vec4 _709 = _3076;
                    vec3 _3077 = _3076.xyz;
                    float _3247;
                    if (all(greaterThan(_3077, vec3(0.0))) && all(lessThan(_3077, vec3(1.0))))
                    {
                        vec2 _710 = (_3076.xy * ShadowData.ASMParams.zw) + _704;
                        vec4 _3098 = vec4(_710.x, _710.y, _709.z, 1.0);
                        vec4 _711 = _3098;
                        vec2 _3103 = _3098.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3105 = floor(_3103 + vec2(0.5));
                        vec2 _697 = _3103 - _3105;
                        float _3109 = _697.x + 0.5;
                        float _3111 = (_3109 * _3109) * 0.5;
                        float _3112 = _3111 - _697.x;
                        vec4 _698;
                        _698.x = _3112;
                        vec4 _696;
                        _696.x = _3112;
                        _698.w = _3111;
                        _696.w = _3111;
                        _696.y = 1.0 - _697.x;
                        float _3119 = spvNMin(_697.x, 0.0);
                        _698.y = _696.y - (_3119 * _3119);
                        _696.z = _697.x + 1.0;
                        float _3126 = spvNMax(_697.x, 0.0);
                        _698.z = _696.z - (_3126 * _3126);
                        vec4 _3131 = _698;
                        vec4 _3132 = _3131 * 0.44444000720977783203125;
                        _698 = _3132;
                        float _3135 = _697.y + 0.5;
                        float _3137 = (_3135 * _3135) * 0.5;
                        float _3138 = _3137 - _697.y;
                        vec4 _699;
                        _699.x = _3138;
                        vec4 _695;
                        _695.x = _3138;
                        _699.w = _3137;
                        _695.w = _3137;
                        _695.y = 1.0 - _697.y;
                        float _3145 = spvNMin(_697.y, 0.0);
                        _699.y = _695.y - (_3145 * _3145);
                        _695.z = _697.y + 1.0;
                        float _3152 = spvNMax(_697.y, 0.0);
                        _699.z = _695.z - (_3152 * _3152);
                        vec4 _3157 = _699;
                        vec4 _3158 = _3157 * 0.44444000720977783203125;
                        _699 = _3158;
                        vec2 _3160 = _3132.yw;
                        vec2 _3161 = _3132.xz + _3160;
                        vec2 _700 = _3161;
                        vec2 _3163 = _3158.yw;
                        vec2 _3164 = _3158.xz + _3163;
                        vec2 _701 = _3164;
                        vec2 _702 = ((_3160 / _3161) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _703 = ((_3163 / _3164) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3174 = _3105 * ShadowData.ASMShadowTexelSize.xy;
                        _3247 = ((((_700.x * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3174 + vec2(_702.x, _703.x), _546).xy, _711.z), 0.0)) + ((_700.y * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3174 + vec2(_702.y, _703.x), _546).xy, _711.z), 0.0))) + ((_700.x * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3174 + vec2(_702.x, _703.y), _546).xy, _711.z), 0.0))) + ((_700.y * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3174 + vec2(_702.y, _703.y), _546).xy, _711.z), 0.0));
                    }
                    else
                    {
                        _3247 = 1.0;
                    }
                    _3248 = _3247;
                }
                else
                {
                    _3248 = 1.0;
                }
                _3249 = _3248;
            }
            else
            {
                _3249 = 1.0;
            }
            _3251 = _2997 ? _3249 : _2996;
            _3252 = _3249;
        }
        else
        {
            _3251 = _2996;
            _3252 = 1.0;
        }
        float _3255 = mix(mix(_3252, _3251, _2801), spvNMin(_3252, _3251), ShadowData.CSMRhodesParams.x);
        float _3305;
        if (_3255 > 0.001000000047497451305389404296875)
        {
            vec3 _3262 = _2120 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _694 = _3262;
            vec2 _3273 = (_3262 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _694.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3280 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3305 = _3255 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3273 + _3280, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3273 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3280, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3262.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3305 = _3255;
        }
        _3310 = vec2(mix(_3305, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3305);
        break;
    } while(false);
    vec2 _718 = _3310;
    vec4 _721 = vec4(mix(1.0, spvNMin(1.0, _718.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _718.y), mix(1.0, _718.x, ShadowData.DirectionalShadowParams.x));
    _719.w = _721.z;
    if (_721.x > 0.001000000047497451305389404296875)
    {
        vec3 _3339 = reflect(-_2722, _2494);
        vec3 _3340 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3345 = dot(_3340, _3339);
        vec3 _3347 = _3339 - (_3340 * _3345);
        vec3 _3358 = mix(_3339, normalize((_3340 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3347 * inversesqrt(spvNMax(6.103515625e-05, dot(_3347, _3347)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3345 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3362 = _3358 + _2722;
        vec3 _3366 = _3362 * inversesqrt(spvNMax(6.103515625e-05, dot(_3362, _3362)));
        float _3367 = clamp(dot(_3358, _2494), 0.0, 1.0);
        float _3369 = clamp(dot(_2494, _3366), 0.0, 1.0);
        float _3373 = clamp(dot(_2494, _2722), 0.0, 1.0);
        vec3 _555 = vec3(1.0);
        vec3 _556 = vec3(1.0);
        float _3374 = _2253 * _2253;
        float _3375 = _3374 * _3374;
        float _3396 = (((_3369 * _3375) - _3369) * _3369) + 1.0;
        float _3402 = 1.0 - clamp(dot(_2722, _3366), 0.0, 1.0);
        float _3403 = _3402 * _3402;
        float _3405 = (_3402 * _3403) * _3403;
        float _3429 = 1.0 - _2253;
        float _3436 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3429 * (1.04997003078460693359375 + (_3429 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3429))))));
        float _3437 = 1.0 - _3436;
        vec3 _3440 = _2729 + ((vec3(1.0) - _2729) * 0.0476190485060214996337890625);
        vec3 _3458 = ((clamp((spvNMin(((_2729 * (1.0 - _3405)) + vec3(_3405)) * (((_3375 / (_3396 * _3396)) * _556.y) * (0.5 / (((_3367 * sqrt(((((-_3373) * _3375) + _3373) * _3373) + _3375)) + (_3373 * sqrt(((((-_3367) * _3375) + _3367) * _3367) + _3375))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3440 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3373, _2253) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3367, _2253) * 0.96875) + vec2(0.015625), 0.0).x) * _3436) / _3437)) * _3440) / (vec3(1.0) - (_3440 * _3437)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3367) + ((_2725 * _555.z) * _3367)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3472 = _719.xyz + (mix(_3458, _3458 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_721.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _721.x)) * _720.x);
        _719 = vec4(_3472.x, _3472.y, _3472.z, _719.w);
    }
    vec2 _3484;
    vec2 _3485;
    vec3 _5144;
    do
    {
        _3484 = floor(_2120.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _692 = _3484;
        _3485 = abs(_3484);
        vec2 _693 = _3485;
        float _3489 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3490 = _3489 * 0.5;
        if ((_693.x > _3490) || (_693.y > _3490))
        {
            _5144 = vec3(0.0);
            break;
        }
        int _3509 = int(((((_692.x + _3490) * _3489) + _692.y) + _3490) + 0.5);
        vec3 _3511;
        float _3514;
        _3511 = vec3(0.0);
        _3514 = 1.0;
        vec3 _3512;
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
        float _3515;
        SPIRV_CROSS_LOOP
        for (int _3516 = 0; _3516 < 8; _3511 = _3512, _3514 = _3515, _3516++)
        {
            uint _3523 = uint((_3509 * 8) + _3516);
            uint _3526 = uint(_3516);
            vec3 _3530;
            _3515 = _3514;
            _3530 = vec3(0.0);
            uint _3533;
            float _3528;
            vec3 _3531;
            SPIRV_CROSS_LOOP
            for (uint _3532 = _RTLightBinningBuffer_1.Stripped_0[_3523]; _3532 != 0u; _3515 = _3528, _3530 = _3531, _3532 = _3533)
            {
                uint _3537 = uint(findLSB(_3532));
                _3533 = _3532 ^ (1u << (_3537 & 31u));
                int _3543 = int((32u * _3526) + _3537) * 8;
                int _3546 = _3543 + 1;
                int _3549 = _3543 + 2;
                int _3552 = _3543 + 3;
                int _3555 = _3543 + 5;
                int _3558 = _3543 + 6;
                int _3561 = _3543 + 7;
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                float _3693;
                if ((uint(_559.w) & 1u) == 1u)
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    uint _3573 = floatBitsToUint(_562.x);
                    _684.x = unpackHalf2x16(_3573).x;
                    _684.y = unpackHalf2x16(_3573 >> 16u).x;
                    vec2 _685 = _684;
                    uint _3584 = floatBitsToUint(_562.y);
                    _683.x = unpackHalf2x16(_3584).x;
                    _683.y = unpackHalf2x16(_3584 >> 16u).x;
                    vec2 _686 = _683;
                    uint _3595 = floatBitsToUint(_562.z);
                    _682.x = unpackHalf2x16(_3595).x;
                    _682.y = unpackHalf2x16(_3595 >> 16u).x;
                    vec2 _687 = _682;
                    uint _3606 = floatBitsToUint(_561.x);
                    _681.x = unpackHalf2x16(_3606).x;
                    _681.y = unpackHalf2x16(_3606 >> 16u).x;
                    vec2 _688 = _681;
                    uint _3617 = floatBitsToUint(_561.y);
                    _680.x = unpackHalf2x16(_3617).x;
                    _680.y = unpackHalf2x16(_3617 >> 16u).x;
                    vec2 _689 = _680;
                    uint _3628 = floatBitsToUint(_561.z);
                    _679.x = unpackHalf2x16(_3628).x;
                    _679.y = unpackHalf2x16(_3628 >> 16u).x;
                    vec2 _690 = _679;
                    vec3 _691 = abs((mat4(vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0), vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0)) * vec4(_2120 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz, 1.0)).xyz);
                    float _3685 = _558.x * 0.5;
                    float _3691 = 1.0 - clamp((spvNMax(spvNMax(_691.x, _691.y), _691.z) - (_3685 + 0.5)) / (0.5 - _3685), 0.0, 1.0);
                    _3693 = _3691 * _3691;
                }
                else
                {
                    _3693 = 1.0;
                }
                if ((false || (_3693 < 0.001000000047497451305389404296875)) || (_560.z > 0.5))
                {
                    _3528 = _3515;
                    _3531 = _3530;
                    continue;
                }
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543];
                float _5140;
                vec3 _5141;
                if (_557.w < 1.5)
                {
                    vec3 _4350 = vec3(0.100000001490116119384765625, _2253, 1.0);
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xy;
                    float _4363 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                    float _4364 = _650.y - _4363;
                    float _4371 = abs(spvNMax((1.0 - abs(_4363)) - abs(_4364), 0.00048828125));
                    vec3 _4375 = normalize(vec3(_4363, _4364, (_650.x >= 0.0) ? _4371 : (-_4371)));
                    vec3 _4377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz - _2120;
                    float _4378 = dot(_4377, _4377);
                    float _4379 = inversesqrt(_4378);
                    vec3 _4380 = _4377 * _4379;
                    float _4386 = clamp(_573.y * _4379, 0.0, 1.0);
                    int _4393 = int(_573.w);
                    vec3 _4394 = _4375 * _576.z;
                    vec3 _4395 = _4394 * 0.5;
                    vec3 _4396 = _4377 - _4395;
                    vec3 _4397 = _4377 + _4395;
                    bool _4402 = (uint(_578.w) & 1u) == 0u;
                    bool _4408 = _4402 || ((uint(_575.w) & 2u) != 0u);
                    bool _4412 = (!_4402) && (_576.z > 0.0);
                    float _4432;
                    float _4433;
                    if (_4412)
                    {
                        float _4417 = length(_4396);
                        float _4418 = length(_4397);
                        _4432 = clamp(0.5 * ((dot(_2494, _4396) / _4417) + (dot(_2494, _4397) / _4418)), 0.0, 1.0);
                        _4433 = 1.0 / ((((_4417 * _4418) + dot(_4396, _4397)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4432 = clamp(dot(_2494, _4380), 0.0, 1.0);
                        _4433 = 1.0;
                    }
                    float _4455;
                    if (_574.w < 0.0)
                    {
                        float _4449 = _4378 * (_577.w * _577.w);
                        float _4452 = clamp(1.0 - (_4449 * _4449), 0.0, 1.0);
                        _4455 = mix(1.0 / (_4378 + 1.0), _4433, float(_4412)) * (_4452 * _4452);
                    }
                    else
                    {
                        vec3 _4438 = _4377 * _577.w;
                        _4455 = _4433 * pow(1.0 - clamp(dot(_4438, _4438), 0.0, 1.0), _574.w);
                    }
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].zw;
                    float _4464 = clamp((dot(_4380, -_4375) - _649.x) * _649.y, 0.0, 1.0);
                    float _4468 = _4455 * mix(1.0, _4464 * _4464, float(_4402));
                    float _4578;
                    if ((!_4412) && (_4393 >= 0))
                    {
                        uint _4474 = uint(_4393);
                        vec2 _4571;
                        SPIRV_CROSS_BRANCH
                        if (_4402)
                        {
                            vec4 _4560 = vec4(_2120, 1.0) * LightCookieCB.lightCookieMatrices[_4474];
                            vec4 _642 = _4560;
                            _4571 = LightCookieCB.lightCookieData[_4474].xy + (clamp(_4560.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4474].zw);
                        }
                        else
                        {
                            vec4 _647 = LightCookieCB.lightCookieData[_4474];
                            vec3 _4488 = (LightCookieCB.lightCookieMatrices[_4474] * vec4(-_4377, 0.0)).xyz;
                            vec3 _648 = _4488;
                            vec3 _644 = _4488;
                            vec3 _643 = abs(_4488);
                            uint _4498 = uint(int(_643.y > _643.x));
                            uint _4504 = (_643.z > _643[_4498]) ? 2u : _4498;
                            uint _4510 = (_4504 * 2u) + uint(_644[_4504] < 0.0);
                            float _4514 = abs(_648[_4510 / 2u]);
                            ivec2 _645 = _523[_4510];
                            vec2 _646 = _524[_4510];
                            float _4538 = 0.5 - (0.000244140625 / _647.w);
                            _4571 = LightCookieCB.lightCookieData[_4474].xy + (clamp(vec2((float(_4510) + ((((_648[uint(_645.x)] * _646.x) / _4514) * _4538) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _4514) * _4538)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4474].zw);
                        }
                        _4578 = _4468 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4571, 0.0).x;
                    }
                    else
                    {
                        _4578 = _4468;
                    }
                    bool _4579 = _4578 > 0.0;
                    float _5000;
                    if (_4579)
                    {
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                        int _4644;
                        if (_4408)
                        {
                            _4644 = int(_579.x);
                        }
                        else
                        {
                            uint _4588 = floatBitsToUint(_580.w);
                            uint _4591 = floatBitsToUint(_579.x);
                            vec3 _4592 = _2120 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz;
                            vec3 _640 = _4592;
                            vec3 _641 = abs(_4592);
                            int _4638;
                            if ((_641.x > _641.y) && (_641.x > _641.z))
                            {
                                _4638 = int((_640.x > 0.0) ? (_4588 >> 24u) : ((_4588 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4629;
                                if (_641.y > _641.z)
                                {
                                    _4629 = int((_640.y > 0.0) ? ((_4588 >> 8u) & 255u) : (_4588 & 255u));
                                }
                                else
                                {
                                    _4629 = int((_640.z > 0.0) ? ((_4591 >> 8u) & 255u) : (_4591 & 255u));
                                }
                                _4638 = _4629;
                            }
                            _4644 = (_4638 < 80) ? _4638 : (-1);
                        }
                        vec4 _4661 = vec4((_2120 - ((-_4380) * ShadowData.PunctualLightShadowParams[_4644].x)) + (_2494 * (ShadowData.PunctualLightShadowParams[_4644].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4644];
                        vec4 _638 = _4661;
                        float _4663 = _638.w;
                        vec3 _4666 = _4661.xyz / vec3(_4663);
                        vec4 _4667 = vec4(_4666.x, _4666.y, _4666.z, _4661.w);
                        _638 = _4667;
                        vec2 _4668 = _4666.xy;
                        vec2 _4675 = (_4668 * (ShadowData.PunctualLightShadowParams2[_4644].zw - ShadowData.PunctualLightShadowParams2[_4644].xy)) + ShadowData.PunctualLightShadowParams2[_4644].xy;
                        vec3 _4677 = _4666.xyz;
                        bvec3 _4678 = lessThanEqual(_4677, vec3(0.0));
                        bvec3 _4679 = greaterThanEqual(_4677, vec3(1.0));
                        vec4 _637 = vec4(_4675.x, _4675.y, _4667.z, _4667.w);
                        vec2 _4694 = _4675.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4696 = floor(_4694 + vec2(0.5));
                        vec2 _628 = _4694 - _4696;
                        float _4700 = _628.x + 0.5;
                        float _4702 = (_4700 * _4700) * 0.5;
                        float _4703 = _4702 - _628.x;
                        _626.x = _4703;
                        _627.x = _4703;
                        _626.w = _4702;
                        _627.w = _4702;
                        _627.y = 1.0 - _628.x;
                        float _4710 = spvNMin(_628.x, 0.0);
                        _626.y = _627.y - (_4710 * _4710);
                        _627.z = _628.x + 1.0;
                        float _4717 = spvNMax(_628.x, 0.0);
                        _626.z = _627.z - (_4717 * _4717);
                        _629.x = 0.1599999964237213134765625 * _626.x;
                        _629.y = 0.1599999964237213134765625 * _627.y;
                        _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _630.y = 0.1599999964237213134765625 * _627.z;
                        _630.z = 0.1599999964237213134765625 * _626.w;
                        float _4744 = _628.y + 0.5;
                        float _4746 = (_4744 * _4744) * 0.5;
                        float _4747 = _4746 - _628.y;
                        _624.x = _4747;
                        _625.x = _4747;
                        _624.w = _4746;
                        _625.w = _4746;
                        _625.y = 1.0 - _628.y;
                        float _4754 = spvNMin(_628.y, 0.0);
                        _624.y = _625.y - (_4754 * _4754);
                        _625.z = _628.y + 1.0;
                        float _4761 = spvNMax(_628.y, 0.0);
                        _624.z = _625.z - (_4761 * _4761);
                        _631.x = 0.1599999964237213134765625 * _624.x;
                        _631.y = 0.1599999964237213134765625 * _625.y;
                        _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _625.z;
                        _632.z = 0.1599999964237213134765625 * _624.w;
                        vec3 _4796 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                        vec3 _633 = _4796;
                        vec3 _4807 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _634 = _4807;
                        vec3 _635 = ((vec3(_629.y, _630.xz) / _4796) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _636 = ((vec3(_631.y, _632.xz) / _4807) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4821 = _4696 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4941 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.x, _636.x), _546).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.y, _636.x), _546).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.z, _636.x), _546).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.x, _636.y), _546).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.y, _636.y), _546).xy, _637.z), 0.0));
                        float _4978 = (any(bvec3(_4678.x || _4679.x, _4678.y || _4679.y, _4678.z || _4679.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4941 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.z, _636.y), _546).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.x, _636.z), _546).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.y, _636.z), _546).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4821 + vec2(_635.z, _636.z), _546).xy, _637.z), 0.0)));
                        vec4 _639 = _4667;
                        vec2 _623 = spvNMin(_4668, vec2(1.0) - _4668);
                        _5000 = (_4644 >= 0) ? mix(1.0, _4978, _4408 ? spvNMin(ShadowData.PunctualLightShadowParams[_4644].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4644].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_4644].w) : 1.0;
                    }
                    else
                    {
                        _5000 = 1.0;
                    }
                    vec3 _5025;
                    vec3 _5026;
                    if (_4412)
                    {
                        vec3 _5003 = _4350 * _4350;
                        vec3 _5005 = reflect(-_2722, _2494);
                        float _5014 = dot(_5005, _4394);
                        _5025 = _5003 / clamp(_5003 + vec3(0.5 * clamp(_576.z * _4379, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5026 = normalize(_4396 + (_4394 * clamp(dot(_4396, (_5005 * _5014) - _4394) / ((_576.z * _576.z) - (_5014 * _5014)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5025 = vec3(1.0);
                        _5026 = _4380;
                    }
                    vec3 _5027 = _5026 + _2722;
                    vec3 _5031 = _5027 * inversesqrt(spvNMax(6.103515625e-05, dot(_5027, _5027)));
                    vec3 _5139;
                    if (_4579)
                    {
                        float _5034 = clamp(_4432, 0.0, 1.0);
                        float _5036 = clamp(dot(_2494, _5031), 0.0, 1.0);
                        float _5038 = clamp(dot(_2722, _5031), 0.0, 1.0);
                        float _5040 = clamp(dot(_2494, _2722), 0.0, 1.0);
                        vec3 _572 = _5025;
                        vec3 _581 = _5025;
                        float _5041 = _2253 * _2253;
                        float _5051;
                        if (_4386 > 0.0)
                        {
                            _5051 = clamp(_5041 + ((_4386 * _4386) / ((_5038 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5051 = _5041;
                        }
                        float _5052 = _5051 * _5051;
                        float _5073 = (((_5036 * _5052) - _5036) * _5036) + 1.0;
                        float _5079 = 1.0 - _5038;
                        float _5080 = _5079 * _5079;
                        float _5082 = (_5079 * _5080) * _5080;
                        float _5106 = 1.0 - _2253;
                        float _5113 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5106 * (1.04997003078460693359375 + (_5106 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5106))))));
                        float _5114 = 1.0 - _5113;
                        vec3 _5117 = _2729 + ((vec3(1.0) - _2729) * 0.0476190485060214996337890625);
                        vec3 _5138 = ((clamp((spvNMin(((_2729 * (1.0 - _5082)) + vec3(_5082)) * (((_5052 / (_5073 * _5073)) * _581.y) * (0.5 / (((_5034 * sqrt(((((-_5040) * _5052) + _5040) * _5040) + _5052)) + (_5040 * sqrt(((((-_5034) * _5052) + _5034) * _5034) + _5052))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5117 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5040, _2253) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5034, _2253) * 0.96875) + vec2(0.015625), 0.0).x) * _5113) / _5114)) * _5117) / (vec3(1.0) - (_5117 * _5114)))) * _573.z, vec3(0.0), vec3(1000.0)) * _4432) + ((_2725 * _572.z) * _4432)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543].xyz * _4578) * _5000) * _3693);
                        _5139 = _5138;
                    }
                    else
                    {
                        _5139 = vec3(0.0);
                    }
                    _5140 = _3515;
                    _5141 = _5139;
                }
                else
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                    float _4348;
                    do
                    {
                        if (_563.z > 0.5)
                        {
                            _4348 = 1.0;
                            break;
                        }
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xy;
                        float _3726 = (0.5 + (0.5 * _678.y)) - abs(_678.x);
                        float _3727 = _678.y - _3726;
                        float _3734 = abs(spvNMax((1.0 - abs(_3726)) - abs(_3727), 0.00048828125));
                        vec3 _3738 = normalize(vec3(_3726, _3727, (_678.x >= 0.0) ? _3734 : (-_3734)));
                        vec3 _3740 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz - _2120;
                        float _3741 = dot(_3740, _3740);
                        vec3 _3743 = _3740 * inversesqrt(_3741);
                        int _3748 = int(_564.w);
                        vec3 _3750 = (_3738 * _567.z) * 0.5;
                        vec3 _3751 = _3740 - _3750;
                        vec3 _3752 = _3740 + _3750;
                        bool _3757 = (uint(_569.w) & 1u) == 0u;
                        bool _3763 = _3757 || ((uint(_566.w) & 2u) != 0u);
                        bool _3767 = (!_3757) && (_567.z > 0.0);
                        float _3780;
                        if (_3767)
                        {
                            _3780 = 1.0 / ((((length(_3751) * length(_3752)) + dot(_3751, _3752)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3780 = 1.0;
                        }
                        float _3802;
                        if (_565.w < 0.0)
                        {
                            float _3796 = _3741 * (_568.w * _568.w);
                            float _3799 = clamp(1.0 - (_3796 * _3796), 0.0, 1.0);
                            _3802 = mix(1.0 / (_3741 + 1.0), _3780, float(_3767)) * (_3799 * _3799);
                        }
                        else
                        {
                            vec3 _3785 = _3740 * _568.w;
                            _3802 = _3780 * pow(1.0 - clamp(dot(_3785, _3785), 0.0, 1.0), _565.w);
                        }
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].zw;
                        float _3811 = clamp((dot(_3743, -_3738) - _677.x) * _677.y, 0.0, 1.0);
                        float _3815 = _3802 * mix(1.0, _3811 * _3811, float(_3757));
                        float _3925;
                        if ((!_3767) && (_3748 >= 0))
                        {
                            uint _3821 = uint(_3748);
                            vec2 _3918;
                            SPIRV_CROSS_BRANCH
                            if (_3757)
                            {
                                vec4 _3907 = vec4(_2120, 1.0) * LightCookieCB.lightCookieMatrices[_3821];
                                vec4 _670 = _3907;
                                _3918 = LightCookieCB.lightCookieData[_3821].xy + (clamp(_3907.xy / vec2(_670.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3821].zw);
                            }
                            else
                            {
                                vec4 _675 = LightCookieCB.lightCookieData[_3821];
                                vec3 _3835 = (LightCookieCB.lightCookieMatrices[_3821] * vec4(-_3740, 0.0)).xyz;
                                vec3 _676 = _3835;
                                vec3 _672 = _3835;
                                vec3 _671 = abs(_3835);
                                uint _3845 = uint(int(_671.y > _671.x));
                                uint _3851 = (_671.z > _671[_3845]) ? 2u : _3845;
                                uint _3857 = (_3851 * 2u) + uint(_672[_3851] < 0.0);
                                float _3861 = abs(_676[_3857 / 2u]);
                                ivec2 _673 = _523[_3857];
                                vec2 _674 = _524[_3857];
                                float _3885 = 0.5 - (0.000244140625 / _675.w);
                                _3918 = LightCookieCB.lightCookieData[_3821].xy + (clamp(vec2((float(_3857) + ((((_676[uint(_673.x)] * _674.x) / _3861) * _3885) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_676[uint(_673.y)] * _674.y) / _3861) * _3885)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3821].zw);
                            }
                            _3925 = _3815 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3918, 0.0).x;
                        }
                        else
                        {
                            _3925 = _3815;
                        }
                        float _4347;
                        if (_3925 > 0.0)
                        {
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                            int _3991;
                            if (_3763)
                            {
                                _3991 = int(_570.x);
                            }
                            else
                            {
                                uint _3935 = floatBitsToUint(_571.w);
                                uint _3938 = floatBitsToUint(_570.x);
                                vec3 _3939 = _2120 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz;
                                vec3 _668 = _3939;
                                vec3 _669 = abs(_3939);
                                int _3985;
                                if ((_669.x > _669.y) && (_669.x > _669.z))
                                {
                                    _3985 = int((_668.x > 0.0) ? (_3935 >> 24u) : ((_3935 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3976;
                                    if (_669.y > _669.z)
                                    {
                                        _3976 = int((_668.y > 0.0) ? ((_3935 >> 8u) & 255u) : (_3935 & 255u));
                                    }
                                    else
                                    {
                                        _3976 = int((_668.z > 0.0) ? ((_3938 >> 8u) & 255u) : (_3938 & 255u));
                                    }
                                    _3985 = _3976;
                                }
                                _3991 = (_3985 < 80) ? _3985 : (-1);
                            }
                            vec4 _4008 = vec4((_2120 - ((-_3743) * ShadowData.PunctualLightShadowParams[_3991].x)) + (_2494 * (ShadowData.PunctualLightShadowParams[_3991].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3991];
                            vec4 _666 = _4008;
                            float _4010 = _666.w;
                            vec3 _4013 = _4008.xyz / vec3(_4010);
                            vec4 _4014 = vec4(_4013.x, _4013.y, _4013.z, _4008.w);
                            _666 = _4014;
                            vec2 _4015 = _4013.xy;
                            vec2 _4022 = (_4015 * (ShadowData.PunctualLightShadowParams2[_3991].zw - ShadowData.PunctualLightShadowParams2[_3991].xy)) + ShadowData.PunctualLightShadowParams2[_3991].xy;
                            vec3 _4024 = _4013.xyz;
                            bvec3 _4025 = lessThanEqual(_4024, vec3(0.0));
                            bvec3 _4026 = greaterThanEqual(_4024, vec3(1.0));
                            vec4 _665 = vec4(_4022.x, _4022.y, _4014.z, _4014.w);
                            vec2 _4041 = _4022.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4043 = floor(_4041 + vec2(0.5));
                            vec2 _656 = _4041 - _4043;
                            float _4047 = _656.x + 0.5;
                            float _4049 = (_4047 * _4047) * 0.5;
                            float _4050 = _4049 - _656.x;
                            _654.x = _4050;
                            _655.x = _4050;
                            _654.w = _4049;
                            _655.w = _4049;
                            _655.y = 1.0 - _656.x;
                            float _4057 = spvNMin(_656.x, 0.0);
                            _654.y = _655.y - (_4057 * _4057);
                            _655.z = _656.x + 1.0;
                            float _4064 = spvNMax(_656.x, 0.0);
                            _654.z = _655.z - (_4064 * _4064);
                            _657.x = 0.1599999964237213134765625 * _654.x;
                            _657.y = 0.1599999964237213134765625 * _655.y;
                            _657.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _658.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _658.y = 0.1599999964237213134765625 * _655.z;
                            _658.z = 0.1599999964237213134765625 * _654.w;
                            float _4091 = _656.y + 0.5;
                            float _4093 = (_4091 * _4091) * 0.5;
                            float _4094 = _4093 - _656.y;
                            _652.x = _4094;
                            _653.x = _4094;
                            _652.w = _4093;
                            _653.w = _4093;
                            _653.y = 1.0 - _656.y;
                            float _4101 = spvNMin(_656.y, 0.0);
                            _652.y = _653.y - (_4101 * _4101);
                            _653.z = _656.y + 1.0;
                            float _4108 = spvNMax(_656.y, 0.0);
                            _652.z = _653.z - (_4108 * _4108);
                            _659.x = 0.1599999964237213134765625 * _652.x;
                            _659.y = 0.1599999964237213134765625 * _653.y;
                            _659.z = 0.1599999964237213134765625 * (_652.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_652.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _653.z;
                            _660.z = 0.1599999964237213134765625 * _652.w;
                            vec3 _4143 = vec3(_657.xz, _658.y) + vec3(_657.y, _658.xz);
                            vec3 _661 = _4143;
                            vec3 _4154 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _662 = _4154;
                            vec3 _663 = ((vec3(_657.y, _658.xz) / _4143) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _664 = ((vec3(_659.y, _660.xz) / _4154) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4168 = _4043 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4288 = (((((_661.x * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.x, _664.x), _546).xy, _665.z), 0.0)) + ((_661.y * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.y, _664.x), _546).xy, _665.z), 0.0))) + ((_661.z * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.z, _664.x), _546).xy, _665.z), 0.0))) + ((_661.x * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.x, _664.y), _546).xy, _665.z), 0.0))) + ((_661.y * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.y, _664.y), _546).xy, _665.z), 0.0));
                            float _4325 = (any(bvec3(_4025.x || _4026.x, _4025.y || _4026.y, _4025.z || _4026.z)) || ((floatBitsToUint(_666.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4288 + ((_661.z * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.z, _664.y), _546).xy, _665.z), 0.0))) + ((_661.x * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.x, _664.z), _546).xy, _665.z), 0.0))) + ((_661.y * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.y, _664.z), _546).xy, _665.z), 0.0))) + ((_661.z * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4168 + vec2(_663.z, _664.z), _546).xy, _665.z), 0.0)));
                            vec4 _667 = _4014;
                            vec2 _651 = spvNMin(_4015, vec2(1.0) - _4015);
                            _4347 = (_3991 >= 0) ? mix(1.0, _4325, _3763 ? spvNMin(ShadowData.PunctualLightShadowParams[_3991].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3991].z - _667.w) * 0.25, spvNMin(_651.x, _651.y)))) : ShadowData.PunctualLightShadowParams[_3991].w) : 1.0;
                        }
                        else
                        {
                            _4347 = 1.0;
                        }
                        _4348 = _4347;
                        break;
                    } while(false);
                    _5140 = _3515 * _4348;
                    _5141 = vec3(0.0);
                }
                _3528 = _5140;
                _3531 = _3530 + _5141;
            }
            _3512 = _3511 + _3530;
        }
        _5144 = _3511 * _3514;
        break;
    } while(false);
    vec3 _5155;
    do
    {
        if (_2157)
        {
            _5155 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2120;
            break;
        }
        else
        {
            mat4 _622 = _TransformVariables.ViewMatrix;
            _5155 = _622[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5156 = normalize(_5155);
    float _5158 = spvNMax(0.0, dot(_2494, _5156));
    vec3 _621 = _2729;
    vec4 _5160 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2253) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _619 = _5160;
    vec2 _620 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_619.x * _619.x, exp2((-9.27999973297119140625) * _5158)) * _619.x) + _619.y)) + _5160.zw;
    vec3 _5198 = _2120 + (_2494 * 0.25);
    vec3 _5208 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _609 = _5198 - (ShaderVariablesGlobal.IVParam0.xyz + (_5208 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5219 = _609.x;
    float _5222 = _609.z;
    float _5226 = _609.y;
    float _5234 = spvNMax(clamp((spvNMax(abs(_5219), abs(_5222)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5226) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5596;
    vec4 _5597;
    vec4 _5598;
    float _5599;
    float _5600;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5234 < 1.0))
    {
        _609 = _5198 - (ShaderVariablesGlobal.IVParam0.xyz + (_5208 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5248 = _609.x;
        float _5250 = _609.z;
        float _5253 = _609.y;
        float _5261 = spvNMax(clamp((spvNMax(abs(_5248), abs(_5250)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5253) - 13.0) * 0.5, 0.0, 1.0));
        float _5357;
        vec4 _5358;
        vec4 _5359;
        vec4 _5360;
        if (_5261 < 1.0)
        {
            vec3 _5270 = ((_5198 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5272 = _5270 - floor(_5270);
            vec3 _610 = _5272;
            vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5272, 0.0).xyz;
            float _5278 = 1.0 - _5261;
            float _5283 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _610.y = clamp(_610.y, _5283, 1.0 - _5283);
            vec4 _5296 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
            vec4 _612 = _5296;
            _5357 = _5234 + (_612.w * _5278);
            _5358 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _5278;
            _5359 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _5278;
            _5360 = vec4(((_5296.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _5278;
        }
        else
        {
            _5357 = _5234;
            _5358 = vec4(0.0);
            _5359 = vec4(0.0);
            _5360 = vec4(0.0);
        }
        _609 = _5198 - (ShaderVariablesGlobal.IVParam0.xyz + (_5208 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5380 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5480;
        vec4 _5481;
        vec4 _5482;
        vec4 _5483;
        if (_5380 < 1.0)
        {
            vec3 _5389 = ((_5198 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5391 = _5389 - floor(_5389);
            vec3 _613 = _5391;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5391, 0.0).xyz;
            float _5398 = _5261 * (1.0 - _5380);
            float _5403 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5403, 1.0 - _5403);
            vec4 _5416 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5416;
            _5480 = _5357 + (_615.w * _5398);
            _5481 = _5358 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5398);
            _5482 = _5359 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5398);
            _5483 = _5360 + (vec4(((_5416.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5398);
        }
        else
        {
            _5480 = _5357;
            _5481 = _5358;
            _5482 = _5359;
            _5483 = _5360;
        }
        vec4 _5586;
        vec4 _5587;
        vec4 _5588;
        float _5589;
        if (_5380 > 0.0)
        {
            vec3 _5492 = ((_5198 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5495 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5497 = clamp(_5492 - floor(_5492), _5495, vec3(1.0) - _5495);
            vec3 _616 = _5497;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5497, 0.0).xyz;
            float _5504 = _5380 * (1.0 - _5234);
            float _5509 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5509, 1.0 - _5509);
            vec4 _5522 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5522;
            _5586 = _5481 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5504);
            _5587 = _5482 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5504);
            _5588 = _5483 + (vec4(((_5522.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5504);
            _5589 = _5480 + (_618.w * _5504);
        }
        else
        {
            _5586 = _5481;
            _5587 = _5482;
            _5588 = _5483;
            _5589 = _5480;
        }
        float _5592 = clamp((_5589 * 2.0) - 1.0, 0.0, 1.0);
        _5596 = _5586;
        _5597 = _5587;
        _5598 = _5588;
        _5599 = _5592 - _5234;
        _5600 = (_5592 + _5234) * 0.5;
    }
    else
    {
        _5596 = vec4(0.0);
        _5597 = vec4(0.0);
        _5598 = vec4(0.0);
        _5599 = 0.0;
        _5600 = 1.0;
    }
    vec4 _5620 = _5598 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5600, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5600) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5599) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5600, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5600) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5599) * 0.375));
    vec4 _5640 = _5597 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5600, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5600) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5599) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5600, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5600) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5599) * 0.375));
    vec4 _5660 = _5596 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5600, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5600) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5599) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5600, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5600) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5599) * 0.375));
    vec4 _584 = _5620;
    vec4 _583 = _5640;
    vec4 _582 = _5660;
    float _5666 = spvNMax(0.0, dot(_5620.xyz, _2494) + _584.w);
    float _5672 = spvNMax(0.0, dot(_5640.xyz, _2494) + _583.w);
    float _5678 = spvNMax(0.0, dot(_5660.xyz, _2494) + _582.w);
    vec3 _6007;
    do
    {
        vec2 _606 = _3484;
        vec2 _607 = _3485;
        if ((_607.x > 128.0) || (_607.y > 128.0))
        {
            _6007 = vec3(0.0);
            break;
        }
        uint _5711 = uint((int(floor(_606.x + 128.0) * 0.125) * 32) + int(floor(_606.y + 128.0) * 0.125));
        vec4 _608 = vec4(_5666, _5672, _5678, 1.0);
        _608.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5720 = reflect(-_5156, _2494);
        vec4 _5724 = vec4(_2120, 1.0);
        float _5732 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2253, 0.001000000047497451305389404296875))));
        float _5736 = dot(_608.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5738;
        float _5741;
        uint _5743;
        _5738 = vec3(0.0);
        _5741 = 1.0;
        _5743 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5711];
        uint _5744;
        vec3 _599;
        vec3 _601;
        vec3 _5739;
        float _5742;
        bool _5746;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5746 = _5741 > 0.00999999977648258209228515625;
            if ((_5743 != 0u) && _5746)
            {
                uint _5750 = uint(findLSB(_5743));
                _5744 = _5743 ^ (1u << (_5750 & 31u));
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_16;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_80;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_96;
                _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_32, _5724);
                _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_48, _5724);
                _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_64, _5724);
                vec3 _5774 = abs(_601);
                if (all(lessThanEqual(_5774, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_16.xyz)))
                {
                    vec3 _5786 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _602 = _5786 * _5786;
                    vec3 _5788 = _5774 * 0.100000001490116119384765625;
                    vec3 _603 = _5788 * _5788;
                    vec3 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_80.xyz;
                    vec3 _605 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_16.xyz - _5774) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_80.xyz;
                    _605.x = spvNMin(_605.x, spvNMin(_605.y, _605.z));
                    vec3 _5860;
                    SPIRV_CROSS_BRANCH
                    if (_585.x == 1.0)
                    {
                        _599.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_32.xyz, _5720);
                        _599.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_48.xyz, _5720);
                        _599.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_64.xyz, _5720);
                        vec3 _600 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_16.xyz) - _601) / _599, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_16.xyz - _601) / _599, greaterThan(_599, vec3(0.0)));
                        _5860 = _601 + (_599 * spvNMin(spvNMin(_600.x, _600.y), _600.z));
                    }
                    else
                    {
                        _5860 = _5720;
                    }
                    vec3 _5861 = normalize(_5860);
                    vec3 _5864 = vec3(ivec3(sign(_5861)));
                    vec3 _597 = _5861 / vec3(dot(_5861, _5864));
                    if (_597.z < 0.0)
                    {
                        vec3 _598 = abs(_597);
                        vec2 _5883 = _5864.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                        _597 = vec3(_5883.x, _5883.y, _597.z);
                    }
                    float _5910 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5750].Stripped_0, vec4(_2494, 1.0))));
                    float _5924 = clamp((_605.x * _585.y) + (((((_602.x - ((_603.x + _603.y) + _603.z)) * _604.x) * _604.x) * (1.0 - _585.y)) * 100.0), 0.0, 1.0) * _585.w;
                    _5739 = _5738 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _587.w), _5732).xyz * _586.w) * ((((((clamp(abs(_5736 / _5910), 0.0, 1.0) * 2.0) + _5736) / (2.0 + _5910)) - 1.0) * _608.w) + 1.0)) * _5924) * _5741);
                    _5742 = _5741 * (1.0 - _5924);
                }
                else
                {
                    _5739 = _5738;
                    _5742 = _5741;
                }
                _5738 = _5739;
                _5741 = _5742;
                _5743 = _5744;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5998;
        if (_5746)
        {
            vec3 _5932 = normalize(_5720);
            vec3 _5935 = vec3(ivec3(sign(_5932)));
            vec3 _595 = _5932 / vec3(dot(_5932, _5935));
            if (_595.z < 0.0)
            {
                vec3 _596 = abs(_595);
                vec2 _5954 = _5935.xy * vec2(1.0 - _596.y, 1.0 - _596.x);
                _595 = vec3(_5954.x, _5954.y, _595.z);
            }
            float _5983 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2494, 1.0))));
            _5998 = _5738 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_595.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5732).xyz * ((((((clamp(abs(_5736 / _5983), 0.0, 1.0) * 2.0) + _5736) / (2.0 + _5983)) - 1.0) * _608.w) + 1.0)) * _5741);
        }
        else
        {
            _5998 = _5738;
        }
        _6007 = (((_5998 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2729 * _620.x) + vec3(clamp(50.0 * _621.y, 0.0, 1.0) * _620.y))) * clamp((pow(abs(_5158 + _2256), exp2(((-16.0) * _2253) - 1.0)) - 1.0) + _2256, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6014 = _2120 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6015 = dot(_6014, _6014);
    float _6017 = inversesqrt(spvNMax(_6015, 9.9999999392252902907785028219223e-09));
    float _6018 = _6015 * _6017;
    vec3 _6019 = _6014 * _6017;
    vec3 _594 = _2120;
    float _6041 = spvNMax(0.00999999977648258209228515625, (_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6057 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6018 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6041)) / _6041) * exp((_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6060 = dot(_6019, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6066 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6070 = (1.0 + _6066) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6060);
    vec2 _593 = vec2(0.0596831031143665313720703125 * (1.0 + (_6060 * _6060)), (1.0 - _6066) / spvNMax((12.56637096405029296875 * _6070) * sqrt(_6070), 0.001000000047497451305389404296875));
    vec3 _591 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _592 = _6014;
    float _6113 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _592.y);
    float _6137 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _592.y);
    float _6148 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_591.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6113) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6113)) / _6113) : (0.693147182464599609375 - (0.2402265071868896484375 * _6113)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_591.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6137) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6137)) / _6137) : (0.693147182464599609375 - (0.2402265071868896484375 * _6137))));
    float _6170 = clamp((_6018 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6173 = clamp((spvNMax(clamp(exp2(-(_6148 * _6018)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6018 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6170, 0.0, 1.0);
    vec3 _6210 = (clamp((((((((_2472 * mix(_2442, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2691 * UnityPerMaterial.ParallaxIntensity)) + _719.xyz) + _5144) + (((vec3(_5666, _5672, _5678) * _2725) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2256)) + _6007, vec3(0.0), vec3(255.0)) * vec3(dot(_6057 * _6173, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _593.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _593.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6057)) * _6173) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6173)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6019, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6148 * spvNMax(_6018 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6170))));
    vec3 _816 = _2761;
    float _6221 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2765) + (-1.0))));
    vec3 _6223 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2717);
    float _6224 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2717);
    vec3 _6232 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_816.z) < 0.999000012874603271484375)), _2761));
    float _6234 = distance(_2120, _2717);
    vec3 _6238 = cross(_6232, _6223);
    vec3 _6239 = -_6223;
    vec3 _6243 = vec3(cos(_6221));
    float _6246 = sin(_6221);
    vec3 _6250 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6223 * _6224);
    vec3 _6253 = cross(cross(_2761, _6232), _6223);
    vec4 _6267 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6223 * (_6234 + _6224))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6267;
    float _6269 = _588.w;
    vec2 _6272 = _6267.xy / vec2(_6269);
    _588 = vec4(_6272.x, _6272.y, _6267.z, _6267.w);
    vec2 _6277 = ((_6272.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6283 = vec4((_6250 + ((mix(_6238 * dot(_6238, _6239), _6239, _6243) + (cross(_6238, _6239) * _6246)) * _6234)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6283;
    float _6285 = _589.w;
    vec2 _6288 = _6283.xy / vec2(_6285);
    _589 = vec4(_6288.x, _6288.y, _6283.z, _6283.w);
    vec4 _6299 = vec4((_6250 + ((mix(_6253 * dot(_6253, _6239), _6239, _6243) + (cross(_6253, _6239) * _6246)) * _6234)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6299;
    float _6301 = _590.w;
    vec2 _6304 = _6299.xy / vec2(_6301);
    _590 = vec4(_6304.x, _6304.y, _6299.z, _6299.w);
    vec4 _6325 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6326 = _6325.x;
    vec3 _817 = _6210;
    _5 = vec4(_6210 * (1.0 / (spvNMax(spvNMax(_817.x, _817.y), _817.z) + 1.0)), _6326);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6277, ((_6288.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6277, ((_6304.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2765), 0.0, 0.0, step(0.00999999977648258209228515625, _6326));
}
