// Stage: Fragment  Blob: 1118  ParamBlob: 936  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _PARALLAX_MAP

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

vec2 _512;
const vec2 _513[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _514[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _515[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _516[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _517[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _539;

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
    float Stripped_584;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_648;
    float Stripped_652;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_684;
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
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    uvec2 _800 = uvec2(gl_FragCoord.xy);
    uint _820 = ((_800.x * uint(_RTRCBuffer.RTRParam0.y)) + _800.y) * 2u;
    uint _823 = _820 + 1u;
    uint _826 = _RTRVisibilityBuffer_1.Stripped_0[_820] >> 18u;
    vec2 _799 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_823] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_823] & 16383u).x);
    vec3 _844 = vec3((1.0 - _799.x) - _799.y, _799.x, _799.y);
    vec4 _2105;
    vec4 _2106;
    vec4 _2107;
    vec3 _2108;
    vec2 _2109;
    vec2 _2110;
    vec3 _2111;
    vec4 _2112;
    vec4 _2113;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_826] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _801 = _844;
        uint _874 = (_RTRVisibilityBuffer_1.Stripped_0[_820] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_112;
        uint _875 = _874 * 3u;
        uvec3 _789 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_108 == 2u)
        {
            uint _900 = _875 >> 1u;
            uintPointer _905 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t(_900 * 4u));
            uintPointer _911 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_900 + 1u) * 4u));
            bool _913 = (_875 & 1u) == 0u;
            uint _915 = _905.value >> 16u;
            _789.x = _913 ? (_905.value & 65535u) : _915;
            uint _918 = _911.value & 65535u;
            _789.y = _913 ? _915 : _918;
            _789.z = _913 ? _918 : (_911.value >> 16u);
        }
        else
        {
            _789.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t(_874 * 12u)).value;
            _789.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_875 + 1u) * 4u)).value;
            _789.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_875 + 2u) * 4u)).value;
        }
        uint _924 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_116 & 2147483647u;
        _789.x += _924;
        _789.y += _924;
        _789.z += _924;
        uint _942[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 24u) & 255u);
        uint _790[4] = _942;
        uvec4 _784 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0u] >> 13u) & 7u);
        uint _952 = _784.x;
        _784.x = clamp(_784.x, 0u, 3u);
        uvec3 _785 = (_789 * uvec3(_790[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
        vec3 _1110;
        vec3 _1111;
        vec3 _1112;
        if (_784.z == 0u)
        {
            _1110 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.z * 4u)).value;
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.y * 4u)).value;
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.x * 4u)).value;
        }
        else
        {
            vec3 _1086;
            vec3 _1087;
            vec3 _1088;
            if (_784.z == 1u)
            {
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.x * 4u)).value;
                uint _987 = floatBitsToUint(_786.x);
                uint _990 = floatBitsToUint(_786.y);
                vec2 _781;
                _781.x = unpackHalf2x16(_987).x;
                _781.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _782 = _781;
                vec2 _780;
                _780.x = unpackHalf2x16(_990).x;
                _780.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _783 = _780;
                vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.y * 4u)).value;
                uint _1023 = floatBitsToUint(_787.x);
                uint _1026 = floatBitsToUint(_787.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_1023).x;
                _777.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_1026).x;
                _776.y = unpackHalf2x16(_1026 >> 16u).x;
                vec2 _779 = _776;
                vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_785.z * 4u)).value;
                uint _1059 = floatBitsToUint(_788.x);
                uint _1062 = floatBitsToUint(_788.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1059).x;
                _773.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1062).x;
                _772.y = unpackHalf2x16(_1062 >> 16u).x;
                vec2 _775 = _772;
                _1086 = vec3(_774.x, _774.y, _775.x);
                _1087 = vec3(_778.x, _778.y, _779.x);
                _1088 = vec3(_782.x, _782.y, _783.x);
            }
            else
            {
                _1086 = vec3(0.0);
                _1087 = vec3(0.0);
                _1088 = vec3(0.0);
            }
            _1110 = _1086;
            _1111 = _1087;
            _1112 = _1088;
        }
        vec4 _1116 = vec4(_1112, 1.0);
        vec4 _1124 = vec4(_1111, 1.0);
        vec4 _1132 = vec4(_1110, 1.0);
        uint _791[4] = _942;
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _768 = (_789 * uvec3(_791[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec2 _1370;
        vec2 _1371;
        vec2 _1372;
        if ((_767.z == 0u) && (_767.w == 2u))
        {
            _1370 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
        }
        else
        {
            vec2 _1346;
            vec2 _1347;
            vec2 _1348;
            if ((_767.z == 0u) && (_767.w == 4u))
            {
                _1346 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value.xy);
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value.xy);
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1313;
                vec2 _1314;
                vec2 _1315;
                if ((_767.z == 1u) && (_767.w == 2u))
                {
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value);
                    vec2 _760;
                    _760.x = unpackHalf2x16(_1272).x;
                    _760.y = unpackHalf2x16(_1272 >> 16u).x;
                    uint _1288 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value);
                    vec2 _759;
                    _759.x = unpackHalf2x16(_1288).x;
                    _759.y = unpackHalf2x16(_1288 >> 16u).x;
                    uint _1304 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1304).x;
                    _758.y = unpackHalf2x16(_1304 >> 16u).x;
                    _1313 = _758;
                    _1314 = _759;
                    _1315 = _760;
                }
                else
                {
                    vec2 _1262;
                    vec2 _1263;
                    vec2 _1264;
                    if ((_767.z == 1u) && (_767.w == 4u))
                    {
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
                        uint _1202 = floatBitsToUint(_769.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1202).x;
                        _765.y = unpackHalf2x16(_1202 >> 16u).x;
                        vec2 _766 = _765;
                        vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
                        uint _1225 = floatBitsToUint(_770.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1225).x;
                        _763.y = unpackHalf2x16(_1225 >> 16u).x;
                        vec2 _764 = _763;
                        vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
                        uint _1248 = floatBitsToUint(_771.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1248).x;
                        _761.y = unpackHalf2x16(_1248 >> 16u).x;
                        vec2 _762 = _761;
                        _1262 = vec2(_762.x, _762.y);
                        _1263 = vec2(_764.x, _764.y);
                        _1264 = vec2(_766.x, _766.y);
                    }
                    else
                    {
                        _1262 = _512;
                        _1263 = _512;
                        _1264 = _512;
                    }
                    _1313 = _1262;
                    _1314 = _1263;
                    _1315 = _1264;
                }
                _1346 = _1313;
                _1347 = _1314;
                _1348 = _1315;
            }
            _1370 = _1346;
            _1371 = _1347;
            _1372 = _1348;
        }
        uint _1384 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0u] >> 16u;
        uint _792[4] = _942;
        vec3 _793 = _844;
        uvec4 _750 = uvec4(_1384 & 3u, (_1384 >> 2u) & 127u, (_1384 >> 9u) & 15u, (_1384 >> 13u) & 7u);
        uvec4 _751 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _752 = (_789 * uvec3(_792[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        uvec3 _753 = (_789 * uvec3(_792[_751.x] >> 2u)) + uvec3(_751.y >> 2u);
        vec3 _1438 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value);
        vec3 _754 = _1438;
        vec4 _1823;
        vec4 _1824;
        vec4 _1825;
        vec3 _1826;
        vec3 _1827;
        vec3 _1828;
        if ((floatBitsToUint(_754.x) & 1073741824u) > 0u)
        {
            vec3 _755 = _1438;
            uint _1520 = floatBitsToUint(_755.x);
            vec4 _745 = vec4(float((_1520 << 22u) >> 22u), float((_1520 << 12u) >> 22u), float((_1520 << 2u) >> 22u), float((_1520 >> 31u) & 1u));
            _745.x = (_745.x >= 512.0) ? (_745.x - 1024.0) : _745.x;
            _745.y = (_745.y >= 512.0) ? (_745.y - 1024.0) : _745.y;
            _745.z = (_745.z >= 512.0) ? (_745.z - 1024.0) : _745.z;
            vec3 _746 = vec3(_745.x, _745.y, 0.0) * 0.001956947147846221923828125;
            _746.z = (1.0 - abs(_746.x)) - abs(_746.y);
            float _1568 = _746.z;
            vec3 _1571 = _746;
            vec2 _1580 = mix(_1571.xy, (vec2(1.0) - abs(_1571.yx)) * ((step(vec2(0.0), _1571.xy) * 2.0) - vec2(1.0)), bvec2(_1568 < 0.0));
            vec3 _1582 = normalize(vec3(_1580.x, _1580.y, _1571.z));
            _746 = _1582;
            float _1584 = _745.z * 0.001956947147846221923828125;
            vec3 _1587 = _1582.yzx - _1582.zxy;
            vec3 _1591 = normalize(_1587 - vec3(dot(_1587, _1582)));
            mat2x3 _748;
            _748[0u] = _1591;
            _748[1u] = normalize(cross(_1582, _1591));
            float _1597 = (_1584 < 0.0) ? (-1.0) : 1.0;
            vec2 _749;
            _749.x = 1.0 - ((_1584 * _1597) * 2.0);
            _749.y = _1597 * (1.0 - abs(_749.x));
            vec2 _1607 = _749;
            vec2 _1608 = normalize(_1607);
            _749 = _1608;
            vec3 _1610 = _748 * _1608;
            vec4 _747;
            _747 = vec4(_1610.x, _1610.y, _1610.z, _747.w);
            _747.w = (_745.w * 2.0) - 1.0;
            vec3 _756 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value);
            uint _1622 = floatBitsToUint(_756.x);
            vec4 _740 = vec4(float((_1622 << 22u) >> 22u), float((_1622 << 12u) >> 22u), float((_1622 << 2u) >> 22u), float((_1622 >> 31u) & 1u));
            _740.x = (_740.x >= 512.0) ? (_740.x - 1024.0) : _740.x;
            _740.y = (_740.y >= 512.0) ? (_740.y - 1024.0) : _740.y;
            _740.z = (_740.z >= 512.0) ? (_740.z - 1024.0) : _740.z;
            vec3 _741 = vec3(_740.x, _740.y, 0.0) * 0.001956947147846221923828125;
            _741.z = (1.0 - abs(_741.x)) - abs(_741.y);
            float _1670 = _741.z;
            vec3 _1673 = _741;
            vec2 _1682 = mix(_1673.xy, (vec2(1.0) - abs(_1673.yx)) * ((step(vec2(0.0), _1673.xy) * 2.0) - vec2(1.0)), bvec2(_1670 < 0.0));
            vec3 _1684 = normalize(vec3(_1682.x, _1682.y, _1673.z));
            _741 = _1684;
            float _1686 = _740.z * 0.001956947147846221923828125;
            vec3 _1689 = _1684.yzx - _1684.zxy;
            vec3 _1693 = normalize(_1689 - vec3(dot(_1689, _1684)));
            mat2x3 _743;
            _743[0u] = _1693;
            _743[1u] = normalize(cross(_1684, _1693));
            float _1699 = (_1686 < 0.0) ? (-1.0) : 1.0;
            vec2 _744;
            _744.x = 1.0 - ((_1686 * _1699) * 2.0);
            _744.y = _1699 * (1.0 - abs(_744.x));
            vec2 _1709 = _744;
            vec2 _1710 = normalize(_1709);
            _744 = _1710;
            vec3 _1712 = _743 * _1710;
            vec4 _742;
            _742 = vec4(_1712.x, _1712.y, _1712.z, _742.w);
            _742.w = (_740.w * 2.0) - 1.0;
            vec3 _757 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value);
            uint _1724 = floatBitsToUint(_757.x);
            vec4 _735 = vec4(float((_1724 << 22u) >> 22u), float((_1724 << 12u) >> 22u), float((_1724 << 2u) >> 22u), float((_1724 >> 31u) & 1u));
            _735.x = (_735.x >= 512.0) ? (_735.x - 1024.0) : _735.x;
            _735.y = (_735.y >= 512.0) ? (_735.y - 1024.0) : _735.y;
            _735.z = (_735.z >= 512.0) ? (_735.z - 1024.0) : _735.z;
            vec3 _736 = vec3(_735.x, _735.y, 0.0) * 0.001956947147846221923828125;
            _736.z = (1.0 - abs(_736.x)) - abs(_736.y);
            float _1772 = _736.z;
            vec3 _1775 = _736;
            vec2 _1784 = mix(_1775.xy, (vec2(1.0) - abs(_1775.yx)) * ((step(vec2(0.0), _1775.xy) * 2.0) - vec2(1.0)), bvec2(_1772 < 0.0));
            vec3 _1786 = normalize(vec3(_1784.x, _1784.y, _1775.z));
            _736 = _1786;
            float _1788 = _735.z * 0.001956947147846221923828125;
            vec3 _1791 = _1786.yzx - _1786.zxy;
            vec3 _1795 = normalize(_1791 - vec3(dot(_1791, _1786)));
            mat2x3 _738;
            _738[0u] = _1795;
            _738[1u] = normalize(cross(_1786, _1795));
            float _1801 = (_1788 < 0.0) ? (-1.0) : 1.0;
            vec2 _739;
            _739.x = 1.0 - ((_1788 * _1801) * 2.0);
            _739.y = _1801 * (1.0 - abs(_739.x));
            vec2 _1811 = _739;
            vec2 _1812 = normalize(_1811);
            _739 = _1812;
            vec3 _1814 = _738 * _1812;
            vec4 _737;
            _737 = vec4(_1814.x, _1814.y, _1814.z, _737.w);
            _737.w = (_735.w * 2.0) - 1.0;
            _1823 = _737;
            _1824 = _742;
            _1825 = _747;
            _1826 = _1786;
            _1827 = _1684;
            _1828 = _1582;
        }
        else
        {
            vec3 _1472;
            vec3 _1473;
            vec3 _1474;
            if (_750.z == 0u)
            {
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value;
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value;
            }
            else
            {
                _1472 = vec3(0.0, 1.0, 0.0);
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1501;
            vec4 _1502;
            vec4 _1503;
            if (_751.z == 0u)
            {
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_751.x] + uint64_t(_753.z * 4u)).value;
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_751.x] + uint64_t(_753.y * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_751.x] + uint64_t(_753.x * 4u)).value;
            }
            else
            {
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1823 = _1501;
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1472;
            _1827 = _1473;
            _1828 = _1474;
        }
        vec3 _1839 = ((_1828 * _793.x) + (_1827 * _793.y)) + (_1826 * _793.z);
        vec4 _1847 = ((_1825 * _793.x) + (_1824 * _793.y)) + (_1823 * _793.z);
        vec4 _794 = _1847;
        vec3 _1856 = _1847.xyz;
        uint _1868 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1u] >> 16u;
        uint _795[4] = _942;
        vec3 _796 = _844;
        uvec4 _733 = uvec4(_1868 & 3u, (_1868 >> 2u) & 127u, (_1868 >> 9u) & 15u, (_1868 >> 13u) & 7u);
        uvec3 _734 = (_789 * uvec3(_795[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec4 _1962;
        if (_733.z == 2u)
        {
            uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
            uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
            uint _1940 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
            _1962 = (((vec4(uvec4(_1904 & 255u, (_1904 >> 8u) & 255u, (_1904 >> 16u) & 255u, (_1904 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.x) + ((vec4(uvec4(_1922 & 255u, (_1922 >> 8u) & 255u, (_1922 >> 16u) & 255u, (_1922 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.y)) + ((vec4(uvec4(_1940 & 255u, (_1940 >> 8u) & 255u, (_1940 >> 16u) & 255u, (_1940 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.z);
        }
        else
        {
            _1962 = vec4(0.0);
        }
        uint _1971 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2u] >> 16u;
        uint _797[4] = _942;
        vec3 _798 = _844;
        uvec4 _731 = uvec4(_1971 & 3u, (_1971 >> 2u) & 127u, (_1971 >> 9u) & 15u, (_1971 >> 13u) & 7u);
        uvec3 _732 = (_789 * uvec3(_797[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec4 _2103;
        if ((_731.z == 0u) && (_731.w == 2u))
        {
            vec2 _2101 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value * _798.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value * _798.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value * _798.z);
            _2103 = vec4(_2101.x, _2101.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2069;
            if ((_731.z == 4u) && (_731.w == 2u))
            {
                uint _2019 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                uint _2034 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                uint _2049 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                vec2 _2067 = (((vec2(float(_2019 & 65535u), float((_2019 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.x) + ((vec2(float(_2034 & 65535u), float((_2034 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.y)) + ((vec2(float(_2049 & 65535u), float((_2049 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.z);
                _2069 = vec4(_2067.x, _2067.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2069 = vec4(0.0);
            }
            _2103 = _2069;
        }
        _2105 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32;
        _2106 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16;
        _2107 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0;
        _2108 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1116)) * _801.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1124)) * _801.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1132)) * _801.z);
        _2109 = ((_1372 * _801.x) + (_1371 * _801.y)) + (_1370 * _801.z);
        _2110 = _2103.xy;
        _2111 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32.xyz, _1839)));
        _2112 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32.xyz, _1856))), _794.w);
        _2113 = _1962;
    }
    else
    {
        _2105 = vec4(0.0);
        _2106 = vec4(0.0);
        _2107 = vec4(0.0);
        _2108 = vec3(0.0);
        _2109 = vec2(0.0);
        _2110 = vec2(0.0);
        _2111 = vec3(0.0);
        _2112 = vec4(0.0);
        _2113 = vec4(0.0);
    }
    bool _2145;
    vec4 _541 = _2112;
    vec4 _2121 = vec4(_2112.xyz, (_541.w > 0.0) ? 1.0 : (-1.0));
    vec4 _547 = _2121;
    vec3 _2122 = _2121.xyz;
    vec3 _2125 = cross(_2111, _2122);
    vec3 _2126 = _2125 * _547.w;
    vec4 _730 = _2121;
    mat3 _729 = mat3(_2122, _2125 * _730.w, _2111);
    _729[0u] *= 1.0;
    _729[1u] *= 1.0;
    _729[2u] *= 1.0;
    vec3 _2158;
    do
    {
        _2145 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2145)
        {
            _2158 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2108;
            break;
        }
        else
        {
            mat4 _728 = _TransformVariables.ViewMatrix;
            _2158 = _728[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2162 = _2158 * inversesqrt(spvNMax(dot(_2158, _2158), 9.9999999392252902907785028219223e-09));
    vec4 _543 = _2113;
    mat4 _542 = mat4(_2107, _2106, _2105, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2183 = (mix(_2109, _2110, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2195 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2109, _2110, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _545 = _2195;
    vec4 _726 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2183, ShaderVariablesGlobal.GlobalMipBias);
    _726.w *= _726.x;
    vec2 _2207 = (_726.wy * 2.0) - vec2(1.0);
    vec3 _725;
    _725 = vec3(_2207.x, _2207.y, _725.z);
    vec2 _2210 = _2207.xy;
    _725.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2210, _2210), 0.0, 1.0)));
    vec3 _2217 = _725;
    vec2 _2219 = _2217.xy * UnityPerMaterial.NormalScale;
    vec3 _2220 = vec3(_2219.x, _2219.y, _2217.z);
    _725 = _2220;
    vec3 _546 = _2220;
    vec4 _2222 = texture(sampler2D(_MROMap, sampler_PointClamp), _2183, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _544 = _2222;
    vec3 _2240 = mix(clamp((_2195.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2250 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _544.y);
    float _2253 = mix(1.0, _544.z, UnityPerMaterial.OcclusionStrength);
    float _2260 = mix(_544.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2267 = vec3(_542[0].w, _542[1].w, _542[2].w);
    vec3 _727 = _2267;
    vec3 _724 = (_2108 - _2267) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2298 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _727.x);
    float _2313 = clamp(((-clamp(abs(_724.y - ((((_2298 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2298 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2323 = UnityPerMaterial.EmissiveColor.xyz * ((_2313 * _2313) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2240, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2366;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2366 = _2323 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2162, mix(normalize(((_2112.xyz * _546.x) + (_2126 * _546.y)) + (_2111 * _546.z)), _2111, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _543.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2366 = _2323;
    }
    vec3 _2392 = normalize(((_2112.xyz * _546.x) + (_2126 * _546.y)) + (_2111 * _546.z));
    vec4 _722 = _2195;
    vec4 _723 = _2222;
    float _2457;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2457 = mix(_545.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2110, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2457 = mix(mix(_722.w, _723.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2588;
    if (_2457 > 0.00999999977648258209228515625)
    {
        vec3 _2462 = normalize(_2162 * _729);
        vec3 _718 = _2462;
        float _2464 = _718.z;
        vec2 _2468 = _2462.xy / vec2(_2464 + 0.4199999868869781494140625);
        vec3 _2469 = vec3(_2468.x, _2468.y, _2462.z);
        _718 = _2469;
        vec2 _2471 = mix(_2109, _2110, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2472 = _2471 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _719 = _2469;
        vec2 _2473 = dFdx(_2109);
        vec2 _2474 = dFdy(_2109);
        float _2475 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2476 = 1.0 / _2475;
        vec2 _2485 = ((_2468.xy / vec2(spvNMax(_719.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2476;
        float _2488;
        float _2488_copy;
        vec2 _2491;
        vec2 _2491_copy;
        vec2 _2495;
        float _2496;
        float _2498;
        _2488 = 1.0 - _2476;
        _2491 = _2485;
        _2495 = vec2(0.0);
        _2496 = 0.0;
        _2498 = 1.0;
        float _2489;
        vec2 _2492;
        float _2494;
        float _2497;
        float _2513;
        float _2493 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2493 < (_2475 + 1.0))
            {
                _2497 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2472 + _2491, _2473 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2474 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2497 > _2488)
                {
                    _2513 = _2497;
                    break;
                }
                _2494 = _2493 + 1.0;
                _2492 = _2491 + _2485;
                _2489 = _2488 - _2476;
                _2488_copy = _2488;
                _2488 = _2489;
                _2491_copy = _2491;
                _2491 = _2492;
                _2493 = _2494;
                _2495 = _2491_copy;
                _2496 = _2497;
                _2498 = _2488_copy;
                continue;
            }
            else
            {
                _2513 = _2496;
                break;
            }
        }
        vec4 _720 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2471 + (_2495 + (_2485 * ((_2496 - _2498) / (((_2496 - _2513) + _2488) - _2498))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _721 = vec3(_542[0].w, _542[1].w, _542[2].w);
        float _2551 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2584 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_720.y)) * ((_2457 * pow(spvNMax(clamp(dot(_2162, _2392), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2457)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_721.x + _721.y) + _721.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2551)) * (_2551 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2108, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2108.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2588 = _2584 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2588 = vec3(0.0);
    }
    vec4 _716 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _716.y = -_716.y;
    vec4 _2609 = _716 * _TransformVariables.InvViewProjMatrix;
    vec4 _717 = _2609;
    vec3 _2614 = _2609.xyz / vec3(_717.w);
    vec3 _2615 = _2614 - _2108;
    vec3 _2619 = _2615 * inversesqrt(spvNMax(dot(_2615, _2615), 9.9999999392252902907785028219223e-09));
    float _2620 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2621 = _2240 * _2260;
    vec3 _2622 = _2240 - _2621;
    vec3 _2626 = vec3(_2620 - (_2620 * _2260)) + _2621;
    vec4 _2630 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _802 = _2630.xyz;
    vec2 _2634 = (_2630.xy * 2.0) - vec2(1.0);
    vec2 _803 = _2634;
    vec3 _715 = vec3(_803.x, 1.0 - dot(vec2(1.0), abs(_2634)), _803.y);
    if (_715.y < 0.0)
    {
        vec2 _2655 = (vec2(1.0) - abs(_715.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_715.xz, vec2(0.0)));
        _715 = vec3(_2655.x, _715.y, _2655.y);
    }
    vec3 _2658 = normalize(_715);
    float _2661 = _802.z * _802.z;
    float _2662 = _2661 * _2661;
    vec4 _712 = vec4(0.0);
    vec2 _713 = vec2(1.0, 0.0);
    vec2 _3209;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3209 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2677 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2687 = _2108 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2677 == 2));
        float _2698 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2687, _2687)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2893;
        bool _2894;
        if (_2698 > 0.0)
        {
            float _2891;
            bool _2892;
            if (_2677 > 0)
            {
                vec3 _2705 = _2108 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2709 = _2108 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2713 = _2108 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2717 = _2108 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2722 = vec4(dot(_2705, _2705), dot(_2709, _2709), dot(_2713, _2713), dot(_2717, _2717));
                vec4 _2733 = vec4(lessThan(_2722, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2737 = clamp(_2733.yzw - _2733.xyz, vec3(0.0), vec3(1.0));
                float _2741 = clamp(4.0 - dot(vec4(_2733.x, _2737.x, _2737.y, _2737.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2743 = clamp(_2741 + 1.0, 0.0, 3.0);
                uint _2744 = uint(_2741);
                uint _2752 = uint(_2743);
                float _2758 = dot(_2722, _515[_2752]) / ShadowData.CSMShadowSplitSpheres[_2752].w;
                float _2775;
                if (((_2743 > _2741) && (_2758 >= 0.0)) && (_2758 <= 1.0))
                {
                    vec3 _708 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2770 = fract(0.1682007014751434326171875);
                    _2775 = _2741 + step(fract(_708.z * _2770), (sqrt(dot(_2722, _515[_2744]) / ShadowData.CSMShadowSplitSpheres[_2744].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2775 = _2741;
                }
                float _2776 = clamp(_2775, 0.0, 4.0);
                vec4 _2789 = vec4(_2108 - (_LightDataBuffer.DirectionalLightDirection.xyz * _713.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2776)];
                vec4 _2793 = vec4(_2789.xyz, _2776);
                vec4 _709 = _2793;
                vec3 _2794 = _2793.xyz;
                bvec3 _2795 = lessThanEqual(_2794, vec3(0.0));
                bvec3 _2796 = greaterThanEqual(_2794, vec3(1.0));
                bool _2804 = any(bvec3(_2795.x || _2796.x, _2795.y || _2796.y, _2795.z || _2796.z)) || ((floatBitsToUint(_709.z) & 2147483647u) > 2139095040u);
                vec4 _710 = _2793;
                int _2807 = int(_710.w);
                vec4 _2818 = vec4(ShadowData.CSMShadowAtlasParams[_2807].xy + (_2793.xy * ShadowData.CSMShadowAtlasParams[_2807].zw), _2789.z, _2776);
                vec4 _707 = _2818;
                uint _2822 = uint(int(_707.w));
                vec2 _2828 = _2818.xy;
                ivec2 _705 = ivec2(0);
                vec2 _706 = _514[(_705.x * 4) + _705.y];
                mat2 _2846 = mat2(vec2(_706.x, _706.y), vec2(-_706.y, _706.x));
                float _2848;
                float _2851;
                _2848 = 0.0;
                _2851 = 0.0;
                for (uint _2853 = 0u; _2853 < 16u; )
                {
                    vec4 _2865 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2828 + ((_2846 * _513[_2853]) * ShadowData.CSMPenumbraSizes[_2822])) - vec4(_707.z);
                    vec4 _2866 = step(vec4(0.0), _2865);
                    _2848 += dot(_2865, _2866);
                    _2851 += dot(_2866, vec4(1.0));
                    _2853++;
                    continue;
                }
                float _2877 = (2.0 * clamp(_2851 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2880 = float(int(sign(_2877)));
                float _2882 = 1.0 - (_2880 * _2877);
                _2891 = _2804 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2882 * _2882) * _2882, _2882, clamp((_2848 * (1.0 / _2851)) * (1.0 / _707.z), 0.0, 1.0))) * _2880)));
                _2892 = _2804;
            }
            else
            {
                _2891 = 1.0;
                _2892 = false;
            }
            _2893 = _2891;
            _2894 = _2892;
        }
        else
        {
            _2893 = 1.0;
            _2894 = false;
        }
        float _3148;
        float _3149;
        if ((_2698 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2905 = 1.0 - clamp(dot(_2392, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2922 = vec4((_2108 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2905 * ShadowData.ASMParams.x))) + (_2392 * (_2905 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2923 = _2922 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _698 = _2923;
            vec2 _2924 = _2923.xy;
            float _3146;
            if (all(greaterThan(_2924, vec2(0.0))) && all(lessThan(_2924, vec2(1.0))))
            {
                uint _2945 = clamp(uint((floor(_698.y * ShadowData.ASMParams2.z) + _698.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _699 = ShadowData.ASMIndirectParams[_2945];
                uint _2950 = floatBitsToUint(_699.x);
                vec2 _697;
                _697.x = unpackHalf2x16(_2950).x;
                _697.y = unpackHalf2x16(_2950 >> 16u).x;
                vec2 _700 = _697;
                float _3145;
                if (_700.x >= 0.0)
                {
                    mat4 _701 = ShadowData.ASMWorldToShadowBaseMat;
                    _701[0].w = ShadowData.ASMIndirectParams[_2945].y;
                    _701[1].w = ShadowData.ASMIndirectParams[_2945].z;
                    _701[2].w = ShadowData.ASMIndirectParams[_2945].w;
                    vec4 _2973 = _2922 * _701;
                    vec4 _702 = _2973;
                    vec3 _2974 = _2973.xyz;
                    float _3144;
                    if (all(greaterThan(_2974, vec3(0.0))) && all(lessThan(_2974, vec3(1.0))))
                    {
                        vec2 _703 = (_2973.xy * ShadowData.ASMParams.zw) + _697;
                        vec4 _2995 = vec4(_703.x, _703.y, _702.z, 1.0);
                        vec4 _704 = _2995;
                        vec2 _3000 = _2995.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3002 = floor(_3000 + vec2(0.5));
                        vec2 _690 = _3000 - _3002;
                        float _3006 = _690.x + 0.5;
                        float _3008 = (_3006 * _3006) * 0.5;
                        float _3009 = _3008 - _690.x;
                        vec4 _691;
                        _691.x = _3009;
                        vec4 _689;
                        _689.x = _3009;
                        _691.w = _3008;
                        _689.w = _3008;
                        _689.y = 1.0 - _690.x;
                        float _3016 = spvNMin(_690.x, 0.0);
                        _691.y = _689.y - (_3016 * _3016);
                        _689.z = _690.x + 1.0;
                        float _3023 = spvNMax(_690.x, 0.0);
                        _691.z = _689.z - (_3023 * _3023);
                        vec4 _3028 = _691;
                        vec4 _3029 = _3028 * 0.44444000720977783203125;
                        _691 = _3029;
                        float _3032 = _690.y + 0.5;
                        float _3034 = (_3032 * _3032) * 0.5;
                        float _3035 = _3034 - _690.y;
                        vec4 _692;
                        _692.x = _3035;
                        vec4 _688;
                        _688.x = _3035;
                        _692.w = _3034;
                        _688.w = _3034;
                        _688.y = 1.0 - _690.y;
                        float _3042 = spvNMin(_690.y, 0.0);
                        _692.y = _688.y - (_3042 * _3042);
                        _688.z = _690.y + 1.0;
                        float _3049 = spvNMax(_690.y, 0.0);
                        _692.z = _688.z - (_3049 * _3049);
                        vec4 _3054 = _692;
                        vec4 _3055 = _3054 * 0.44444000720977783203125;
                        _692 = _3055;
                        vec2 _3057 = _3029.yw;
                        vec2 _3058 = _3029.xz + _3057;
                        vec2 _693 = _3058;
                        vec2 _3060 = _3055.yw;
                        vec2 _3061 = _3055.xz + _3060;
                        vec2 _694 = _3061;
                        vec2 _695 = ((_3057 / _3058) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _696 = ((_3060 / _3061) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3071 = _3002 * ShadowData.ASMShadowTexelSize.xy;
                        _3144 = ((((_693.x * _694.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3071 + vec2(_695.x, _696.x), _539).xy, _704.z), 0.0)) + ((_693.y * _694.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3071 + vec2(_695.y, _696.x), _539).xy, _704.z), 0.0))) + ((_693.x * _694.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3071 + vec2(_695.x, _696.y), _539).xy, _704.z), 0.0))) + ((_693.y * _694.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3071 + vec2(_695.y, _696.y), _539).xy, _704.z), 0.0));
                    }
                    else
                    {
                        _3144 = 1.0;
                    }
                    _3145 = _3144;
                }
                else
                {
                    _3145 = 1.0;
                }
                _3146 = _3145;
            }
            else
            {
                _3146 = 1.0;
            }
            _3148 = _2894 ? _3146 : _2893;
            _3149 = _3146;
        }
        else
        {
            _3148 = _2893;
            _3149 = 1.0;
        }
        float _3152 = mix(mix(_3149, _3148, _2698), spvNMin(_3149, _3148), ShadowData.CSMRhodesParams.x);
        float _3204;
        if (_3152 > 0.001000000047497451305389404296875)
        {
            vec3 _3159 = _2108 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _687 = _3159;
            vec2 _3170 = (_3159 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _687.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3179 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3204 = _3152 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3170 + _3179, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3170 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3179, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3159.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3204 = _3152;
        }
        _3209 = vec2(mix(_3204, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3204);
        break;
    } while(false);
    vec2 _711 = _3209;
    vec4 _714 = vec4(mix(1.0, spvNMin(1.0, _711.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _711.y), mix(1.0, _711.x, ShadowData.DirectionalShadowParams.x));
    _712.w = _714.z;
    if (_714.x > 0.001000000047497451305389404296875)
    {
        vec3 _3238 = reflect(-_2619, _2392);
        vec3 _3239 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3244 = dot(_3239, _3238);
        vec3 _3246 = _3238 - (_3239 * _3244);
        vec3 _3257 = mix(_3238, normalize((_3239 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3246 * inversesqrt(spvNMax(6.103515625e-05, dot(_3246, _3246)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3244 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3261 = _3257 + _2619;
        vec3 _3265 = _3261 * inversesqrt(spvNMax(6.103515625e-05, dot(_3261, _3261)));
        float _3266 = clamp(dot(_3257, _2392), 0.0, 1.0);
        float _3268 = clamp(dot(_2392, _3265), 0.0, 1.0);
        float _3272 = clamp(dot(_2392, _2619), 0.0, 1.0);
        vec3 _548 = vec3(1.0);
        vec3 _549 = vec3(1.0);
        float _3273 = _2250 * _2250;
        float _3274 = _3273 * _3273;
        float _3295 = (((_3268 * _3274) - _3268) * _3268) + 1.0;
        float _3301 = 1.0 - clamp(dot(_2619, _3265), 0.0, 1.0);
        float _3302 = _3301 * _3301;
        float _3304 = (_3301 * _3302) * _3302;
        float _3328 = 1.0 - _2250;
        float _3335 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3328 * (1.04997003078460693359375 + (_3328 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3328))))));
        float _3336 = 1.0 - _3335;
        vec3 _3339 = _2626 + ((vec3(1.0) - _2626) * 0.0476190485060214996337890625);
        vec3 _3357 = ((clamp((spvNMin(((_2626 * (1.0 - _3304)) + vec3(_3304)) * (((_3274 / (_3295 * _3295)) * _549.y) * (0.5 / (((_3266 * sqrt(((((-_3272) * _3274) + _3272) * _3272) + _3274)) + (_3272 * sqrt(((((-_3266) * _3274) + _3266) * _3266) + _3274))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3339 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3272, _2250) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3266, _2250) * 0.96875) + vec2(0.015625), 0.0).x) * _3335) / _3336)) * _3339) / (vec3(1.0) - (_3339 * _3336)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3266) + ((_2622 * _548.z) * _3266)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3371 = _712.xyz + (mix(_3357, _3357 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_714.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _714.x)) * _713.x);
        _712 = vec4(_3371.x, _3371.y, _3371.z, _712.w);
    }
    vec2 _3383;
    vec2 _3384;
    vec3 _5043;
    do
    {
        _3383 = floor(_2108.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _685 = _3383;
        _3384 = abs(_3383);
        vec2 _686 = _3384;
        float _3388 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3389 = _3388 * 0.5;
        if ((_686.x > _3389) || (_686.y > _3389))
        {
            _5043 = vec3(0.0);
            break;
        }
        int _3408 = int(((((_685.x + _3389) * _3388) + _685.y) + _3389) + 0.5);
        vec3 _3410;
        float _3413;
        _3410 = vec3(0.0);
        _3413 = 1.0;
        vec3 _3411;
        vec4 _617;
        vec4 _618;
        vec4 _619;
        vec4 _620;
        vec3 _622;
        vec3 _623;
        vec3 _624;
        vec3 _625;
        vec4 _645;
        vec4 _646;
        vec4 _647;
        vec4 _648;
        vec3 _650;
        vec3 _651;
        vec3 _652;
        vec3 _653;
        vec2 _672;
        vec2 _673;
        vec2 _674;
        vec2 _675;
        vec2 _676;
        vec2 _677;
        float _3414;
        SPIRV_CROSS_LOOP
        for (int _3415 = 0; _3415 < 8; _3410 = _3411, _3413 = _3414, _3415++)
        {
            uint _3422 = uint((_3408 * 8) + _3415);
            uint _3425 = uint(_3415);
            vec3 _3429;
            _3414 = _3413;
            _3429 = vec3(0.0);
            uint _3432;
            float _3427;
            vec3 _3430;
            SPIRV_CROSS_LOOP
            for (uint _3431 = _RTLightBinningBuffer_1.Stripped_0[_3422]; _3431 != 0u; _3414 = _3427, _3429 = _3430, _3431 = _3432)
            {
                uint _3436 = uint(findLSB(_3431));
                _3432 = _3431 ^ (1u << (_3436 & 31u));
                int _3442 = int((32u * _3425) + _3436) * 8;
                int _3445 = _3442 + 1;
                int _3448 = _3442 + 2;
                int _3451 = _3442 + 3;
                int _3454 = _3442 + 5;
                int _3457 = _3442 + 6;
                int _3460 = _3442 + 7;
                vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                float _3592;
                if ((uint(_552.w) & 1u) == 1u)
                {
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    uint _3472 = floatBitsToUint(_555.x);
                    _677.x = unpackHalf2x16(_3472).x;
                    _677.y = unpackHalf2x16(_3472 >> 16u).x;
                    vec2 _678 = _677;
                    uint _3483 = floatBitsToUint(_555.y);
                    _676.x = unpackHalf2x16(_3483).x;
                    _676.y = unpackHalf2x16(_3483 >> 16u).x;
                    vec2 _679 = _676;
                    uint _3494 = floatBitsToUint(_555.z);
                    _675.x = unpackHalf2x16(_3494).x;
                    _675.y = unpackHalf2x16(_3494 >> 16u).x;
                    vec2 _680 = _675;
                    uint _3505 = floatBitsToUint(_554.x);
                    _674.x = unpackHalf2x16(_3505).x;
                    _674.y = unpackHalf2x16(_3505 >> 16u).x;
                    vec2 _681 = _674;
                    uint _3516 = floatBitsToUint(_554.y);
                    _673.x = unpackHalf2x16(_3516).x;
                    _673.y = unpackHalf2x16(_3516 >> 16u).x;
                    vec2 _682 = _673;
                    uint _3527 = floatBitsToUint(_554.z);
                    _672.x = unpackHalf2x16(_3527).x;
                    _672.y = unpackHalf2x16(_3527 >> 16u).x;
                    vec2 _683 = _672;
                    vec3 _684 = abs((mat4(vec4(_678.x, _680.x, _682.x, 0.0), vec4(_678.y, _680.y, _682.y, 0.0), vec4(_679.x, _681.x, _683.x, 0.0), vec4(_679.y, _681.y, _683.y, 0.0)) * vec4(_2108 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz, 1.0)).xyz);
                    float _3584 = _551.x * 0.5;
                    float _3590 = 1.0 - clamp((spvNMax(spvNMax(_684.x, _684.y), _684.z) - (_3584 + 0.5)) / (0.5 - _3584), 0.0, 1.0);
                    _3592 = _3590 * _3590;
                }
                else
                {
                    _3592 = 1.0;
                }
                if ((false || (_3592 < 0.001000000047497451305389404296875)) || (_553.z > 0.5))
                {
                    _3427 = _3414;
                    _3430 = _3429;
                    continue;
                }
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3442];
                float _5039;
                vec3 _5040;
                if (_550.w < 1.5)
                {
                    vec3 _4249 = vec3(0.100000001490116119384765625, _2250, 1.0);
                    vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3442];
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    vec2 _643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xy;
                    float _4262 = (0.5 + (0.5 * _643.y)) - abs(_643.x);
                    float _4263 = _643.y - _4262;
                    float _4270 = abs(spvNMax((1.0 - abs(_4262)) - abs(_4263), 0.00048828125));
                    vec3 _4274 = normalize(vec3(_4262, _4263, (_643.x >= 0.0) ? _4270 : (-_4270)));
                    vec3 _4276 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz - _2108;
                    float _4277 = dot(_4276, _4276);
                    float _4278 = inversesqrt(_4277);
                    vec3 _4279 = _4276 * _4278;
                    float _4285 = clamp(_566.y * _4278, 0.0, 1.0);
                    int _4292 = int(_566.w);
                    vec3 _4293 = _4274 * _569.z;
                    vec3 _4294 = _4293 * 0.5;
                    vec3 _4295 = _4276 - _4294;
                    vec3 _4296 = _4276 + _4294;
                    bool _4301 = (uint(_571.w) & 1u) == 0u;
                    bool _4307 = _4301 || ((uint(_568.w) & 2u) != 0u);
                    bool _4311 = (!_4301) && (_569.z > 0.0);
                    float _4331;
                    float _4332;
                    if (_4311)
                    {
                        float _4316 = length(_4295);
                        float _4317 = length(_4296);
                        _4331 = clamp(0.5 * ((dot(_2392, _4295) / _4316) + (dot(_2392, _4296) / _4317)), 0.0, 1.0);
                        _4332 = 1.0 / ((((_4316 * _4317) + dot(_4295, _4296)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4331 = clamp(dot(_2392, _4279), 0.0, 1.0);
                        _4332 = 1.0;
                    }
                    float _4354;
                    if (_567.w < 0.0)
                    {
                        float _4348 = _4277 * (_570.w * _570.w);
                        float _4351 = clamp(1.0 - (_4348 * _4348), 0.0, 1.0);
                        _4354 = mix(1.0 / (_4277 + 1.0), _4332, float(_4311)) * (_4351 * _4351);
                    }
                    else
                    {
                        vec3 _4337 = _4276 * _570.w;
                        _4354 = _4332 * pow(1.0 - clamp(dot(_4337, _4337), 0.0, 1.0), _567.w);
                    }
                    vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].zw;
                    float _4363 = clamp((dot(_4279, -_4274) - _642.x) * _642.y, 0.0, 1.0);
                    float _4367 = _4354 * mix(1.0, _4363 * _4363, float(_4301));
                    float _4477;
                    if ((!_4311) && (_4292 >= 0))
                    {
                        uint _4373 = uint(_4292);
                        vec2 _4470;
                        SPIRV_CROSS_BRANCH
                        if (_4301)
                        {
                            vec4 _4459 = vec4(_2108, 1.0) * LightCookieCB.lightCookieMatrices[_4373];
                            vec4 _635 = _4459;
                            _4470 = LightCookieCB.lightCookieData[_4373].xy + (clamp(_4459.xy / vec2(_635.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4373].zw);
                        }
                        else
                        {
                            vec4 _640 = LightCookieCB.lightCookieData[_4373];
                            vec3 _4387 = (LightCookieCB.lightCookieMatrices[_4373] * vec4(-_4276, 0.0)).xyz;
                            vec3 _641 = _4387;
                            vec3 _637 = _4387;
                            vec3 _636 = abs(_4387);
                            uint _4397 = uint(int(_636.y > _636.x));
                            uint _4403 = (_636.z > _636[_4397]) ? 2u : _4397;
                            uint _4409 = (_4403 * 2u) + uint(_637[_4403] < 0.0);
                            float _4413 = abs(_641[_4409 / 2u]);
                            ivec2 _638 = _516[_4409];
                            vec2 _639 = _517[_4409];
                            float _4437 = 0.5 - (0.000244140625 / _640.w);
                            _4470 = LightCookieCB.lightCookieData[_4373].xy + (clamp(vec2((float(_4409) + ((((_641[uint(_638.x)] * _639.x) / _4413) * _4437) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_641[uint(_638.y)] * _639.y) / _4413) * _4437)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4373].zw);
                        }
                        _4477 = _4367 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4470, 0.0).x;
                    }
                    else
                    {
                        _4477 = _4367;
                    }
                    bool _4478 = _4477 > 0.0;
                    float _4899;
                    if (_4478)
                    {
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                        int _4543;
                        if (_4307)
                        {
                            _4543 = int(_572.x);
                        }
                        else
                        {
                            uint _4487 = floatBitsToUint(_573.w);
                            uint _4490 = floatBitsToUint(_572.x);
                            vec3 _4491 = _2108 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz;
                            vec3 _633 = _4491;
                            vec3 _634 = abs(_4491);
                            int _4537;
                            if ((_634.x > _634.y) && (_634.x > _634.z))
                            {
                                _4537 = int((_633.x > 0.0) ? (_4487 >> 24u) : ((_4487 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4528;
                                if (_634.y > _634.z)
                                {
                                    _4528 = int((_633.y > 0.0) ? ((_4487 >> 8u) & 255u) : (_4487 & 255u));
                                }
                                else
                                {
                                    _4528 = int((_633.z > 0.0) ? ((_4490 >> 8u) & 255u) : (_4490 & 255u));
                                }
                                _4537 = _4528;
                            }
                            _4543 = (_4537 < 80) ? _4537 : (-1);
                        }
                        vec4 _4560 = vec4((_2108 - ((-_4279) * ShadowData.PunctualLightShadowParams[_4543].x)) + (_2392 * (ShadowData.PunctualLightShadowParams[_4543].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4543];
                        vec4 _631 = _4560;
                        float _4562 = _631.w;
                        vec3 _4565 = _4560.xyz / vec3(_4562);
                        vec4 _4566 = vec4(_4565.x, _4565.y, _4565.z, _4560.w);
                        _631 = _4566;
                        vec2 _4567 = _4565.xy;
                        vec2 _4574 = (_4567 * (ShadowData.PunctualLightShadowParams2[_4543].zw - ShadowData.PunctualLightShadowParams2[_4543].xy)) + ShadowData.PunctualLightShadowParams2[_4543].xy;
                        vec3 _4576 = _4565.xyz;
                        bvec3 _4577 = lessThanEqual(_4576, vec3(0.0));
                        bvec3 _4578 = greaterThanEqual(_4576, vec3(1.0));
                        vec4 _630 = vec4(_4574.x, _4574.y, _4566.z, _4566.w);
                        vec2 _4593 = _4574.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4595 = floor(_4593 + vec2(0.5));
                        vec2 _621 = _4593 - _4595;
                        float _4599 = _621.x + 0.5;
                        float _4601 = (_4599 * _4599) * 0.5;
                        float _4602 = _4601 - _621.x;
                        _619.x = _4602;
                        _620.x = _4602;
                        _619.w = _4601;
                        _620.w = _4601;
                        _620.y = 1.0 - _621.x;
                        float _4609 = spvNMin(_621.x, 0.0);
                        _619.y = _620.y - (_4609 * _4609);
                        _620.z = _621.x + 1.0;
                        float _4616 = spvNMax(_621.x, 0.0);
                        _619.z = _620.z - (_4616 * _4616);
                        _622.x = 0.1599999964237213134765625 * _619.x;
                        _622.y = 0.1599999964237213134765625 * _620.y;
                        _622.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _620.z;
                        _623.z = 0.1599999964237213134765625 * _619.w;
                        float _4643 = _621.y + 0.5;
                        float _4645 = (_4643 * _4643) * 0.5;
                        float _4646 = _4645 - _621.y;
                        _617.x = _4646;
                        _618.x = _4646;
                        _617.w = _4645;
                        _618.w = _4645;
                        _618.y = 1.0 - _621.y;
                        float _4653 = spvNMin(_621.y, 0.0);
                        _617.y = _618.y - (_4653 * _4653);
                        _618.z = _621.y + 1.0;
                        float _4660 = spvNMax(_621.y, 0.0);
                        _617.z = _618.z - (_4660 * _4660);
                        _624.x = 0.1599999964237213134765625 * _617.x;
                        _624.y = 0.1599999964237213134765625 * _618.y;
                        _624.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _625.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _625.y = 0.1599999964237213134765625 * _618.z;
                        _625.z = 0.1599999964237213134765625 * _617.w;
                        vec3 _4695 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _626 = _4695;
                        vec3 _4706 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                        vec3 _627 = _4706;
                        vec3 _628 = ((vec3(_622.y, _623.xz) / _4695) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _629 = ((vec3(_624.y, _625.xz) / _4706) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4720 = _4595 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4840 = (((((_626.x * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.x, _629.x), _539).xy, _630.z), 0.0)) + ((_626.y * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.y, _629.x), _539).xy, _630.z), 0.0))) + ((_626.z * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.z, _629.x), _539).xy, _630.z), 0.0))) + ((_626.x * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.x, _629.y), _539).xy, _630.z), 0.0))) + ((_626.y * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.y, _629.y), _539).xy, _630.z), 0.0));
                        float _4877 = (any(bvec3(_4577.x || _4578.x, _4577.y || _4578.y, _4577.z || _4578.z)) || ((floatBitsToUint(_631.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4840 + ((_626.z * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.z, _629.y), _539).xy, _630.z), 0.0))) + ((_626.x * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.x, _629.z), _539).xy, _630.z), 0.0))) + ((_626.y * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.y, _629.z), _539).xy, _630.z), 0.0))) + ((_626.z * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4720 + vec2(_628.z, _629.z), _539).xy, _630.z), 0.0)));
                        vec4 _632 = _4566;
                        vec2 _616 = spvNMin(_4567, vec2(1.0) - _4567);
                        _4899 = (_4543 >= 0) ? mix(1.0, _4877, _4307 ? spvNMin(ShadowData.PunctualLightShadowParams[_4543].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4543].z - _632.w) * 0.25, spvNMin(_616.x, _616.y)))) : ShadowData.PunctualLightShadowParams[_4543].w) : 1.0;
                    }
                    else
                    {
                        _4899 = 1.0;
                    }
                    vec3 _4924;
                    vec3 _4925;
                    if (_4311)
                    {
                        vec3 _4902 = _4249 * _4249;
                        vec3 _4904 = reflect(-_2619, _2392);
                        float _4913 = dot(_4904, _4293);
                        _4924 = _4902 / clamp(_4902 + vec3(0.5 * clamp(_569.z * _4278, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4925 = normalize(_4295 + (_4293 * clamp(dot(_4295, (_4904 * _4913) - _4293) / ((_569.z * _569.z) - (_4913 * _4913)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4924 = vec3(1.0);
                        _4925 = _4279;
                    }
                    vec3 _4926 = _4925 + _2619;
                    vec3 _4930 = _4926 * inversesqrt(spvNMax(6.103515625e-05, dot(_4926, _4926)));
                    vec3 _5038;
                    if (_4478)
                    {
                        float _4933 = clamp(_4331, 0.0, 1.0);
                        float _4935 = clamp(dot(_2392, _4930), 0.0, 1.0);
                        float _4937 = clamp(dot(_2619, _4930), 0.0, 1.0);
                        float _4939 = clamp(dot(_2392, _2619), 0.0, 1.0);
                        vec3 _565 = _4924;
                        vec3 _574 = _4924;
                        float _4940 = _2250 * _2250;
                        float _4950;
                        if (_4285 > 0.0)
                        {
                            _4950 = clamp(_4940 + ((_4285 * _4285) / ((_4937 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4950 = _4940;
                        }
                        float _4951 = _4950 * _4950;
                        float _4972 = (((_4935 * _4951) - _4935) * _4935) + 1.0;
                        float _4978 = 1.0 - _4937;
                        float _4979 = _4978 * _4978;
                        float _4981 = (_4978 * _4979) * _4979;
                        float _5005 = 1.0 - _2250;
                        float _5012 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5005 * (1.04997003078460693359375 + (_5005 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5005))))));
                        float _5013 = 1.0 - _5012;
                        vec3 _5016 = _2626 + ((vec3(1.0) - _2626) * 0.0476190485060214996337890625);
                        vec3 _5037 = ((clamp((spvNMin(((_2626 * (1.0 - _4981)) + vec3(_4981)) * (((_4951 / (_4972 * _4972)) * _574.y) * (0.5 / (((_4933 * sqrt(((((-_4939) * _4951) + _4939) * _4939) + _4951)) + (_4939 * sqrt(((((-_4933) * _4951) + _4933) * _4933) + _4951))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5016 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4939, _2250) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4933, _2250) * 0.96875) + vec2(0.015625), 0.0).x) * _5012) / _5013)) * _5016) / (vec3(1.0) - (_5016 * _5013)))) * _566.z, vec3(0.0), vec3(1000.0)) * _4331) + ((_2622 * _565.z) * _4331)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3442].xyz * _4477) * _4899) * _3592);
                        _5038 = _5037;
                    }
                    else
                    {
                        _5038 = vec3(0.0);
                    }
                    _5039 = _3414;
                    _5040 = _5038;
                }
                else
                {
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                    float _4247;
                    do
                    {
                        if (_556.z > 0.5)
                        {
                            _4247 = 1.0;
                            break;
                        }
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3442];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        vec2 _671 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xy;
                        float _3625 = (0.5 + (0.5 * _671.y)) - abs(_671.x);
                        float _3626 = _671.y - _3625;
                        float _3633 = abs(spvNMax((1.0 - abs(_3625)) - abs(_3626), 0.00048828125));
                        vec3 _3637 = normalize(vec3(_3625, _3626, (_671.x >= 0.0) ? _3633 : (-_3633)));
                        vec3 _3639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz - _2108;
                        float _3640 = dot(_3639, _3639);
                        vec3 _3642 = _3639 * inversesqrt(_3640);
                        int _3647 = int(_557.w);
                        vec3 _3649 = (_3637 * _560.z) * 0.5;
                        vec3 _3650 = _3639 - _3649;
                        vec3 _3651 = _3639 + _3649;
                        bool _3656 = (uint(_562.w) & 1u) == 0u;
                        bool _3662 = _3656 || ((uint(_559.w) & 2u) != 0u);
                        bool _3666 = (!_3656) && (_560.z > 0.0);
                        float _3679;
                        if (_3666)
                        {
                            _3679 = 1.0 / ((((length(_3650) * length(_3651)) + dot(_3650, _3651)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3679 = 1.0;
                        }
                        float _3701;
                        if (_558.w < 0.0)
                        {
                            float _3695 = _3640 * (_561.w * _561.w);
                            float _3698 = clamp(1.0 - (_3695 * _3695), 0.0, 1.0);
                            _3701 = mix(1.0 / (_3640 + 1.0), _3679, float(_3666)) * (_3698 * _3698);
                        }
                        else
                        {
                            vec3 _3684 = _3639 * _561.w;
                            _3701 = _3679 * pow(1.0 - clamp(dot(_3684, _3684), 0.0, 1.0), _558.w);
                        }
                        vec2 _670 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].zw;
                        float _3710 = clamp((dot(_3642, -_3637) - _670.x) * _670.y, 0.0, 1.0);
                        float _3714 = _3701 * mix(1.0, _3710 * _3710, float(_3656));
                        float _3824;
                        if ((!_3666) && (_3647 >= 0))
                        {
                            uint _3720 = uint(_3647);
                            vec2 _3817;
                            SPIRV_CROSS_BRANCH
                            if (_3656)
                            {
                                vec4 _3806 = vec4(_2108, 1.0) * LightCookieCB.lightCookieMatrices[_3720];
                                vec4 _663 = _3806;
                                _3817 = LightCookieCB.lightCookieData[_3720].xy + (clamp(_3806.xy / vec2(_663.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3720].zw);
                            }
                            else
                            {
                                vec4 _668 = LightCookieCB.lightCookieData[_3720];
                                vec3 _3734 = (LightCookieCB.lightCookieMatrices[_3720] * vec4(-_3639, 0.0)).xyz;
                                vec3 _669 = _3734;
                                vec3 _665 = _3734;
                                vec3 _664 = abs(_3734);
                                uint _3744 = uint(int(_664.y > _664.x));
                                uint _3750 = (_664.z > _664[_3744]) ? 2u : _3744;
                                uint _3756 = (_3750 * 2u) + uint(_665[_3750] < 0.0);
                                float _3760 = abs(_669[_3756 / 2u]);
                                ivec2 _666 = _516[_3756];
                                vec2 _667 = _517[_3756];
                                float _3784 = 0.5 - (0.000244140625 / _668.w);
                                _3817 = LightCookieCB.lightCookieData[_3720].xy + (clamp(vec2((float(_3756) + ((((_669[uint(_666.x)] * _667.x) / _3760) * _3784) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_669[uint(_666.y)] * _667.y) / _3760) * _3784)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3720].zw);
                            }
                            _3824 = _3714 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3817, 0.0).x;
                        }
                        else
                        {
                            _3824 = _3714;
                        }
                        float _4246;
                        if (_3824 > 0.0)
                        {
                            vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                            vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                            int _3890;
                            if (_3662)
                            {
                                _3890 = int(_563.x);
                            }
                            else
                            {
                                uint _3834 = floatBitsToUint(_564.w);
                                uint _3837 = floatBitsToUint(_563.x);
                                vec3 _3838 = _2108 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz;
                                vec3 _661 = _3838;
                                vec3 _662 = abs(_3838);
                                int _3884;
                                if ((_662.x > _662.y) && (_662.x > _662.z))
                                {
                                    _3884 = int((_661.x > 0.0) ? (_3834 >> 24u) : ((_3834 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3875;
                                    if (_662.y > _662.z)
                                    {
                                        _3875 = int((_661.y > 0.0) ? ((_3834 >> 8u) & 255u) : (_3834 & 255u));
                                    }
                                    else
                                    {
                                        _3875 = int((_661.z > 0.0) ? ((_3837 >> 8u) & 255u) : (_3837 & 255u));
                                    }
                                    _3884 = _3875;
                                }
                                _3890 = (_3884 < 80) ? _3884 : (-1);
                            }
                            vec4 _3907 = vec4((_2108 - ((-_3642) * ShadowData.PunctualLightShadowParams[_3890].x)) + (_2392 * (ShadowData.PunctualLightShadowParams[_3890].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3890];
                            vec4 _659 = _3907;
                            float _3909 = _659.w;
                            vec3 _3912 = _3907.xyz / vec3(_3909);
                            vec4 _3913 = vec4(_3912.x, _3912.y, _3912.z, _3907.w);
                            _659 = _3913;
                            vec2 _3914 = _3912.xy;
                            vec2 _3921 = (_3914 * (ShadowData.PunctualLightShadowParams2[_3890].zw - ShadowData.PunctualLightShadowParams2[_3890].xy)) + ShadowData.PunctualLightShadowParams2[_3890].xy;
                            vec3 _3923 = _3912.xyz;
                            bvec3 _3924 = lessThanEqual(_3923, vec3(0.0));
                            bvec3 _3925 = greaterThanEqual(_3923, vec3(1.0));
                            vec4 _658 = vec4(_3921.x, _3921.y, _3913.z, _3913.w);
                            vec2 _3940 = _3921.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3942 = floor(_3940 + vec2(0.5));
                            vec2 _649 = _3940 - _3942;
                            float _3946 = _649.x + 0.5;
                            float _3948 = (_3946 * _3946) * 0.5;
                            float _3949 = _3948 - _649.x;
                            _647.x = _3949;
                            _648.x = _3949;
                            _647.w = _3948;
                            _648.w = _3948;
                            _648.y = 1.0 - _649.x;
                            float _3956 = spvNMin(_649.x, 0.0);
                            _647.y = _648.y - (_3956 * _3956);
                            _648.z = _649.x + 1.0;
                            float _3963 = spvNMax(_649.x, 0.0);
                            _647.z = _648.z - (_3963 * _3963);
                            _650.x = 0.1599999964237213134765625 * _647.x;
                            _650.y = 0.1599999964237213134765625 * _648.y;
                            _650.z = 0.1599999964237213134765625 * (_647.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_647.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _648.z;
                            _651.z = 0.1599999964237213134765625 * _647.w;
                            float _3990 = _649.y + 0.5;
                            float _3992 = (_3990 * _3990) * 0.5;
                            float _3993 = _3992 - _649.y;
                            _645.x = _3993;
                            _646.x = _3993;
                            _645.w = _3992;
                            _646.w = _3992;
                            _646.y = 1.0 - _649.y;
                            float _4000 = spvNMin(_649.y, 0.0);
                            _645.y = _646.y - (_4000 * _4000);
                            _646.z = _649.y + 1.0;
                            float _4007 = spvNMax(_649.y, 0.0);
                            _645.z = _646.z - (_4007 * _4007);
                            _652.x = 0.1599999964237213134765625 * _645.x;
                            _652.y = 0.1599999964237213134765625 * _646.y;
                            _652.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _653.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _653.y = 0.1599999964237213134765625 * _646.z;
                            _653.z = 0.1599999964237213134765625 * _645.w;
                            vec3 _4042 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _654 = _4042;
                            vec3 _4053 = vec3(_652.xz, _653.y) + vec3(_652.y, _653.xz);
                            vec3 _655 = _4053;
                            vec3 _656 = ((vec3(_650.y, _651.xz) / _4042) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _657 = ((vec3(_652.y, _653.xz) / _4053) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4067 = _3942 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4187 = (((((_654.x * _655.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.x, _657.x), _539).xy, _658.z), 0.0)) + ((_654.y * _655.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.y, _657.x), _539).xy, _658.z), 0.0))) + ((_654.z * _655.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.z, _657.x), _539).xy, _658.z), 0.0))) + ((_654.x * _655.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.x, _657.y), _539).xy, _658.z), 0.0))) + ((_654.y * _655.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.y, _657.y), _539).xy, _658.z), 0.0));
                            float _4224 = (any(bvec3(_3924.x || _3925.x, _3924.y || _3925.y, _3924.z || _3925.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4187 + ((_654.z * _655.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.z, _657.y), _539).xy, _658.z), 0.0))) + ((_654.x * _655.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.x, _657.z), _539).xy, _658.z), 0.0))) + ((_654.y * _655.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.y, _657.z), _539).xy, _658.z), 0.0))) + ((_654.z * _655.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4067 + vec2(_656.z, _657.z), _539).xy, _658.z), 0.0)));
                            vec4 _660 = _3913;
                            vec2 _644 = spvNMin(_3914, vec2(1.0) - _3914);
                            _4246 = (_3890 >= 0) ? mix(1.0, _4224, _3662 ? spvNMin(ShadowData.PunctualLightShadowParams[_3890].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3890].z - _660.w) * 0.25, spvNMin(_644.x, _644.y)))) : ShadowData.PunctualLightShadowParams[_3890].w) : 1.0;
                        }
                        else
                        {
                            _4246 = 1.0;
                        }
                        _4247 = _4246;
                        break;
                    } while(false);
                    _5039 = _3414 * _4247;
                    _5040 = vec3(0.0);
                }
                _3427 = _5039;
                _3430 = _3429 + _5040;
            }
            _3411 = _3410 + _3429;
        }
        _5043 = _3410 * _3413;
        break;
    } while(false);
    vec3 _5054;
    do
    {
        if (_2145)
        {
            _5054 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2108;
            break;
        }
        else
        {
            mat4 _615 = _TransformVariables.ViewMatrix;
            _5054 = _615[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5055 = normalize(_5054);
    float _5057 = spvNMax(0.0, dot(_2392, _5055));
    vec3 _614 = _2626;
    vec4 _5059 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2250) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _612 = _5059;
    vec2 _613 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_612.x * _612.x, exp2((-9.27999973297119140625) * _5057)) * _612.x) + _612.y)) + _5059.zw;
    vec3 _5097 = _2108 + (_2392 * 0.25);
    vec3 _5107 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _602 = _5097 - (ShaderVariablesGlobal.IVParam0.xyz + (_5107 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5118 = _602.x;
    float _5121 = _602.z;
    float _5125 = _602.y;
    float _5133 = spvNMax(clamp((spvNMax(abs(_5118), abs(_5121)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5125) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5495;
    vec4 _5496;
    vec4 _5497;
    float _5498;
    float _5499;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5133 < 1.0))
    {
        _602 = _5097 - (ShaderVariablesGlobal.IVParam0.xyz + (_5107 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5147 = _602.x;
        float _5149 = _602.z;
        float _5152 = _602.y;
        float _5160 = spvNMax(clamp((spvNMax(abs(_5147), abs(_5149)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5152) - 13.0) * 0.5, 0.0, 1.0));
        float _5256;
        vec4 _5257;
        vec4 _5258;
        vec4 _5259;
        if (_5160 < 1.0)
        {
            vec3 _5169 = ((_5097 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5171 = _5169 - floor(_5169);
            vec3 _603 = _5171;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5171, 0.0).xyz;
            float _5177 = 1.0 - _5160;
            float _5182 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5182, 1.0 - _5182);
            vec4 _5195 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5195;
            _5256 = _5133 + (_605.w * _5177);
            _5257 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5177;
            _5258 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5177;
            _5259 = vec4(((_5195.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5177;
        }
        else
        {
            _5256 = _5133;
            _5257 = vec4(0.0);
            _5258 = vec4(0.0);
            _5259 = vec4(0.0);
        }
        _602 = _5097 - (ShaderVariablesGlobal.IVParam0.xyz + (_5107 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5279 = spvNMax(clamp((spvNMax(abs(_602.x), abs(_602.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_602.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5379;
        vec4 _5380;
        vec4 _5381;
        vec4 _5382;
        if (_5279 < 1.0)
        {
            vec3 _5288 = ((_5097 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5290 = _5288 - floor(_5288);
            vec3 _606 = _5290;
            vec3 _607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5290, 0.0).xyz;
            float _5297 = _5160 * (1.0 - _5279);
            float _5302 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _606.y = clamp(_606.y, _5302, 1.0 - _5302);
            vec4 _5315 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, _606.y * 0.3333333432674407958984375, _606.z), 0.0);
            vec4 _608 = _5315;
            _5379 = _5256 + (_608.w * _5297);
            _5380 = _5257 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.z, _607.z) * _5297);
            _5381 = _5258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.y, _607.y) * _5297);
            _5382 = _5259 + (vec4(((_5315.xyz * 4.0) - vec3(2.0)) * _607.x, _607.x) * _5297);
        }
        else
        {
            _5379 = _5256;
            _5380 = _5257;
            _5381 = _5258;
            _5382 = _5259;
        }
        vec4 _5485;
        vec4 _5486;
        vec4 _5487;
        float _5488;
        if (_5279 > 0.0)
        {
            vec3 _5391 = ((_5097 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5394 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5396 = clamp(_5391 - floor(_5391), _5394, vec3(1.0) - _5394);
            vec3 _609 = _5396;
            vec3 _610 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5396, 0.0).xyz;
            float _5403 = _5279 * (1.0 - _5133);
            float _5408 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _609.y = clamp(_609.y, _5408, 1.0 - _5408);
            vec4 _5421 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_609.x, _609.y * 0.3333333432674407958984375, _609.z), 0.0);
            vec4 _611 = _5421;
            _5485 = _5380 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.z, _610.z) * _5403);
            _5486 = _5381 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.y, _610.y) * _5403);
            _5487 = _5382 + (vec4(((_5421.xyz * 4.0) - vec3(2.0)) * _610.x, _610.x) * _5403);
            _5488 = _5379 + (_611.w * _5403);
        }
        else
        {
            _5485 = _5380;
            _5486 = _5381;
            _5487 = _5382;
            _5488 = _5379;
        }
        float _5491 = clamp((_5488 * 2.0) - 1.0, 0.0, 1.0);
        _5495 = _5485;
        _5496 = _5486;
        _5497 = _5487;
        _5498 = _5491 - _5133;
        _5499 = (_5491 + _5133) * 0.5;
    }
    else
    {
        _5495 = vec4(0.0);
        _5496 = vec4(0.0);
        _5497 = vec4(0.0);
        _5498 = 0.0;
        _5499 = 1.0;
    }
    vec4 _5519 = _5497 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5499, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5498) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5499, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5498) * 0.375));
    vec4 _5539 = _5496 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5499, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5498) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5499, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5498) * 0.375));
    vec4 _5559 = _5495 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5499, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5498) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5499, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5498) * 0.375));
    vec4 _577 = _5519;
    vec4 _576 = _5539;
    vec4 _575 = _5559;
    float _5565 = spvNMax(0.0, dot(_5519.xyz, _2392) + _577.w);
    float _5571 = spvNMax(0.0, dot(_5539.xyz, _2392) + _576.w);
    float _5577 = spvNMax(0.0, dot(_5559.xyz, _2392) + _575.w);
    vec3 _5906;
    do
    {
        vec2 _599 = _3383;
        vec2 _600 = _3384;
        if ((_600.x > 128.0) || (_600.y > 128.0))
        {
            _5906 = vec3(0.0);
            break;
        }
        uint _5610 = uint((int(floor(_599.x + 128.0) * 0.125) * 32) + int(floor(_599.y + 128.0) * 0.125));
        vec4 _601 = vec4(_5565, _5571, _5577, 1.0);
        _601.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5619 = reflect(-_5055, _2392);
        vec4 _5623 = vec4(_2108, 1.0);
        float _5631 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2250, 0.001000000047497451305389404296875))));
        float _5635 = dot(_601.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5637;
        float _5640;
        uint _5642;
        _5637 = vec3(0.0);
        _5640 = 1.0;
        _5642 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5610];
        uint _5643;
        vec3 _592;
        vec3 _594;
        vec3 _5638;
        float _5641;
        bool _5645;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5645 = _5640 > 0.00999999977648258209228515625;
            if ((_5642 != 0u) && _5645)
            {
                uint _5649 = uint(findLSB(_5642));
                _5643 = _5642 ^ (1u << (_5649 & 31u));
                vec4 _580 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16;
                vec4 _579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_80;
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_96;
                _594.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_32, _5623);
                _594.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_48, _5623);
                _594.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_64, _5623);
                vec3 _5673 = abs(_594);
                if (all(lessThanEqual(_5673, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz)))
                {
                    vec3 _5685 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _595 = _5685 * _5685;
                    vec3 _5687 = _5673 * 0.100000001490116119384765625;
                    vec3 _596 = _5687 * _5687;
                    vec3 _597 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_80.xyz;
                    vec3 _598 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz - _5673) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_80.xyz;
                    _598.x = spvNMin(_598.x, spvNMin(_598.y, _598.z));
                    vec3 _5759;
                    SPIRV_CROSS_BRANCH
                    if (_578.x == 1.0)
                    {
                        _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_32.xyz, _5619);
                        _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_48.xyz, _5619);
                        _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_64.xyz, _5619);
                        vec3 _593 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz) - _594) / _592, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz - _594) / _592, greaterThan(_592, vec3(0.0)));
                        _5759 = _594 + (_592 * spvNMin(spvNMin(_593.x, _593.y), _593.z));
                    }
                    else
                    {
                        _5759 = _5619;
                    }
                    vec3 _5760 = normalize(_5759);
                    vec3 _5763 = vec3(ivec3(sign(_5760)));
                    vec3 _590 = _5760 / vec3(dot(_5760, _5763));
                    if (_590.z < 0.0)
                    {
                        vec3 _591 = abs(_590);
                        vec2 _5782 = _5763.xy * vec2(1.0 - _591.y, 1.0 - _591.x);
                        _590 = vec3(_5782.x, _5782.y, _590.z);
                    }
                    float _5809 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_0, vec4(_2392, 1.0))));
                    float _5823 = clamp((_598.x * _578.y) + (((((_595.x - ((_596.x + _596.y) + _596.z)) * _597.x) * _597.x) * (1.0 - _578.y)) * 100.0), 0.0, 1.0) * _578.w;
                    _5638 = _5637 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_590.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _580.w), _5631).xyz * _579.w) * ((((((clamp(abs(_5635 / _5809), 0.0, 1.0) * 2.0) + _5635) / (2.0 + _5809)) - 1.0) * _601.w) + 1.0)) * _5823) * _5640);
                    _5641 = _5640 * (1.0 - _5823);
                }
                else
                {
                    _5638 = _5637;
                    _5641 = _5640;
                }
                _5637 = _5638;
                _5640 = _5641;
                _5642 = _5643;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5897;
        if (_5645)
        {
            vec3 _5831 = normalize(_5619);
            vec3 _5834 = vec3(ivec3(sign(_5831)));
            vec3 _588 = _5831 / vec3(dot(_5831, _5834));
            if (_588.z < 0.0)
            {
                vec3 _589 = abs(_588);
                vec2 _5853 = _5834.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                _588 = vec3(_5853.x, _5853.y, _588.z);
            }
            float _5882 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2392, 1.0))));
            _5897 = _5637 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5631).xyz * ((((((clamp(abs(_5635 / _5882), 0.0, 1.0) * 2.0) + _5635) / (2.0 + _5882)) - 1.0) * _601.w) + 1.0)) * _5640);
        }
        else
        {
            _5897 = _5637;
        }
        _5906 = (((_5897 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2626 * _613.x) + vec3(clamp(50.0 * _614.y, 0.0, 1.0) * _613.y))) * clamp((pow(abs(_5057 + _2253), exp2(((-16.0) * _2250) - 1.0)) - 1.0) + _2253, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5913 = _2108 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5914 = dot(_5913, _5913);
    float _5916 = inversesqrt(spvNMax(_5914, 9.9999999392252902907785028219223e-09));
    float _5917 = _5914 * _5916;
    vec3 _5918 = _5913 * _5916;
    vec3 _587 = _2108;
    float _5940 = spvNMax(0.00999999977648258209228515625, (_587.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5956 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5917 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5940)) / _5940) * exp((_587.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5959 = dot(_5918, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5965 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5969 = (1.0 + _5965) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5959);
    vec2 _586 = vec2(0.0596831031143665313720703125 * (1.0 + (_5959 * _5959)), (1.0 - _5965) / spvNMax((12.56637096405029296875 * _5969) * sqrt(_5969), 0.001000000047497451305389404296875));
    vec3 _584 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _585 = _5913;
    float _6012 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _585.y);
    float _6036 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _585.y);
    float _6047 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_584.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6012) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6012)) / _6012) : (0.693147182464599609375 - (0.2402265071868896484375 * _6012)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_584.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6036) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6036)) / _6036) : (0.693147182464599609375 - (0.2402265071868896484375 * _6036))));
    float _6069 = clamp((_5917 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6072 = clamp((spvNMax(clamp(exp2(-(_6047 * _5917)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5917 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6069, 0.0, 1.0);
    vec3 _6109 = (clamp((((((((_2366 * mix(_2240, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2588 * UnityPerMaterial.ParallaxIntensity)) + _712.xyz) + _5043) + (((vec3(_5565, _5571, _5577) * _2622) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2253)) + _5906, vec3(0.0), vec3(255.0)) * vec3(dot(_5956 * _6072, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _586.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _586.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5956)) * _6072) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6072)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5918, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6047 * spvNMax(_5917 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6069))));
    vec3 _804 = _2658;
    float _6120 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2662) + (-1.0))));
    vec3 _6122 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2614);
    float _6123 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2614);
    vec3 _6131 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_804.z) < 0.999000012874603271484375)), _2658));
    float _6133 = distance(_2108, _2614);
    vec3 _6137 = cross(_6131, _6122);
    vec3 _6138 = -_6122;
    vec3 _6142 = vec3(cos(_6120));
    float _6145 = sin(_6120);
    vec3 _6149 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6122 * _6123);
    vec3 _6152 = cross(cross(_2658, _6131), _6122);
    vec4 _6166 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6122 * (_6133 + _6123))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6166;
    float _6168 = _581.w;
    vec2 _6171 = _6166.xy / vec2(_6168);
    _581 = vec4(_6171.x, _6171.y, _6166.z, _6166.w);
    vec2 _6176 = ((_6171.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6182 = vec4((_6149 + ((mix(_6137 * dot(_6137, _6138), _6138, _6142) + (cross(_6137, _6138) * _6145)) * _6133)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _582 = _6182;
    float _6184 = _582.w;
    vec2 _6187 = _6182.xy / vec2(_6184);
    _582 = vec4(_6187.x, _6187.y, _6182.z, _6182.w);
    vec4 _6198 = vec4((_6149 + ((mix(_6152 * dot(_6152, _6138), _6138, _6142) + (cross(_6152, _6138) * _6145)) * _6133)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _583 = _6198;
    float _6200 = _583.w;
    vec2 _6203 = _6198.xy / vec2(_6200);
    _583 = vec4(_6203.x, _6203.y, _6198.z, _6198.w);
    vec4 _6224 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6225 = _6224.x;
    vec3 _805 = _6109;
    _5 = vec4(_6109 * (1.0 / (spvNMax(spvNMax(_805.x, _805.y), _805.z) + 1.0)), _6225);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6176, ((_6187.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6176, ((_6203.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2662), 0.0, 0.0, step(0.00999999977648258209228515625, _6225));
}
