// Stage: Fragment  Blob: 1209  ParamBlob: 1027  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _PARALLAX_MAP

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
    vec4 _2197 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2109, _2110, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _545 = _2197;
    vec4 _726 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2183, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _726.w *= _726.x;
    vec2 _2210 = (_726.wy * 2.0) - vec2(1.0);
    vec3 _725;
    _725 = vec3(_2210.x, _2210.y, _725.z);
    vec2 _2213 = _2210.xy;
    _725.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2213, _2213), 0.0, 1.0)));
    vec3 _2220 = _725;
    vec2 _2222 = _2220.xy * UnityPerMaterial.NormalScale;
    vec3 _2223 = vec3(_2222.x, _2222.y, _2220.z);
    _725 = _2223;
    vec3 _546 = _2223;
    vec4 _2225 = texture(sampler2D(_MROMap, sampler_PointClamp), _2183, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _544 = _2225;
    vec3 _2243 = mix(clamp((_2197.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2253 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _544.y);
    float _2256 = mix(1.0, _544.z, UnityPerMaterial.OcclusionStrength);
    float _2263 = mix(_544.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2270 = vec3(_542[0].w, _542[1].w, _542[2].w);
    vec3 _727 = _2270;
    vec3 _724 = (_2108 - _2270) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2301 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _727.x);
    float _2316 = clamp(((-clamp(abs(_724.y - ((((_2301 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2301 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2326 = UnityPerMaterial.EmissiveColor.xyz * ((_2316 * _2316) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2243, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2369;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2369 = _2326 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2162, mix(normalize(((_2112.xyz * _546.x) + (_2126 * _546.y)) + (_2111 * _546.z)), _2111, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _543.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2369 = _2326;
    }
    vec3 _2395 = normalize(((_2112.xyz * _546.x) + (_2126 * _546.y)) + (_2111 * _546.z));
    vec4 _722 = _2197;
    vec4 _723 = _2225;
    float _2460;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2460 = mix(_545.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2110, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2460 = mix(mix(_722.w, _723.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2591;
    if (_2460 > 0.00999999977648258209228515625)
    {
        vec3 _2465 = normalize(_2162 * _729);
        vec3 _718 = _2465;
        float _2467 = _718.z;
        vec2 _2471 = _2465.xy / vec2(_2467 + 0.4199999868869781494140625);
        vec3 _2472 = vec3(_2471.x, _2471.y, _2465.z);
        _718 = _2472;
        vec2 _2474 = mix(_2109, _2110, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2475 = _2474 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _719 = _2472;
        vec2 _2476 = dFdx(_2109);
        vec2 _2477 = dFdy(_2109);
        float _2478 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2479 = 1.0 / _2478;
        vec2 _2488 = ((_2471.xy / vec2(spvNMax(_719.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2479;
        float _2491;
        float _2491_copy;
        vec2 _2494;
        vec2 _2494_copy;
        vec2 _2498;
        float _2499;
        float _2501;
        _2491 = 1.0 - _2479;
        _2494 = _2488;
        _2498 = vec2(0.0);
        _2499 = 0.0;
        _2501 = 1.0;
        float _2492;
        vec2 _2495;
        float _2497;
        float _2500;
        float _2516;
        float _2496 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2496 < (_2478 + 1.0))
            {
                _2500 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2475 + _2494, _2476 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2477 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2500 > _2491)
                {
                    _2516 = _2500;
                    break;
                }
                _2497 = _2496 + 1.0;
                _2495 = _2494 + _2488;
                _2492 = _2491 - _2479;
                _2491_copy = _2491;
                _2491 = _2492;
                _2494_copy = _2494;
                _2494 = _2495;
                _2496 = _2497;
                _2498 = _2494_copy;
                _2499 = _2500;
                _2501 = _2491_copy;
                continue;
            }
            else
            {
                _2516 = _2499;
                break;
            }
        }
        vec4 _720 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2474 + (_2498 + (_2488 * ((_2499 - _2501) / (((_2499 - _2516) + _2491) - _2501))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _721 = vec3(_542[0].w, _542[1].w, _542[2].w);
        float _2554 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2587 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_720.y)) * ((_2460 * pow(spvNMax(clamp(dot(_2162, _2395), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2460)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_721.x + _721.y) + _721.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2554)) * (_2554 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2108, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2108.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2591 = _2587 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2591 = vec3(0.0);
    }
    vec4 _716 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _716.y = -_716.y;
    vec4 _2612 = _716 * _TransformVariables.InvViewProjMatrix;
    vec4 _717 = _2612;
    vec3 _2617 = _2612.xyz / vec3(_717.w);
    vec3 _2618 = _2617 - _2108;
    vec3 _2622 = _2618 * inversesqrt(spvNMax(dot(_2618, _2618), 9.9999999392252902907785028219223e-09));
    float _2623 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2624 = _2243 * _2263;
    vec3 _2625 = _2243 - _2624;
    vec3 _2629 = vec3(_2623 - (_2623 * _2263)) + _2624;
    vec4 _2633 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _802 = _2633.xyz;
    vec2 _2637 = (_2633.xy * 2.0) - vec2(1.0);
    vec2 _803 = _2637;
    vec3 _715 = vec3(_803.x, 1.0 - dot(vec2(1.0), abs(_2637)), _803.y);
    if (_715.y < 0.0)
    {
        vec2 _2658 = (vec2(1.0) - abs(_715.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_715.xz, vec2(0.0)));
        _715 = vec3(_2658.x, _715.y, _2658.y);
    }
    vec3 _2661 = normalize(_715);
    float _2664 = _802.z * _802.z;
    float _2665 = _2664 * _2664;
    vec4 _712 = vec4(0.0);
    vec2 _713 = vec2(1.0, 0.0);
    vec2 _3212;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3212 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2680 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2690 = _2108 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2680 == 2));
        float _2701 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2690, _2690)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2896;
        bool _2897;
        if (_2701 > 0.0)
        {
            float _2894;
            bool _2895;
            if (_2680 > 0)
            {
                vec3 _2708 = _2108 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2712 = _2108 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2716 = _2108 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2720 = _2108 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2725 = vec4(dot(_2708, _2708), dot(_2712, _2712), dot(_2716, _2716), dot(_2720, _2720));
                vec4 _2736 = vec4(lessThan(_2725, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2740 = clamp(_2736.yzw - _2736.xyz, vec3(0.0), vec3(1.0));
                float _2744 = clamp(4.0 - dot(vec4(_2736.x, _2740.x, _2740.y, _2740.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2746 = clamp(_2744 + 1.0, 0.0, 3.0);
                uint _2747 = uint(_2744);
                uint _2755 = uint(_2746);
                float _2761 = dot(_2725, _515[_2755]) / ShadowData.CSMShadowSplitSpheres[_2755].w;
                float _2778;
                if (((_2746 > _2744) && (_2761 >= 0.0)) && (_2761 <= 1.0))
                {
                    vec3 _708 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2773 = fract(0.1682007014751434326171875);
                    _2778 = _2744 + step(fract(_708.z * _2773), (sqrt(dot(_2725, _515[_2747]) / ShadowData.CSMShadowSplitSpheres[_2747].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2778 = _2744;
                }
                float _2779 = clamp(_2778, 0.0, 4.0);
                vec4 _2792 = vec4(_2108 - (_LightDataBuffer.DirectionalLightDirection.xyz * _713.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2779)];
                vec4 _2796 = vec4(_2792.xyz, _2779);
                vec4 _709 = _2796;
                vec3 _2797 = _2796.xyz;
                bvec3 _2798 = lessThanEqual(_2797, vec3(0.0));
                bvec3 _2799 = greaterThanEqual(_2797, vec3(1.0));
                bool _2807 = any(bvec3(_2798.x || _2799.x, _2798.y || _2799.y, _2798.z || _2799.z)) || ((floatBitsToUint(_709.z) & 2147483647u) > 2139095040u);
                vec4 _710 = _2796;
                int _2810 = int(_710.w);
                vec4 _2821 = vec4(ShadowData.CSMShadowAtlasParams[_2810].xy + (_2796.xy * ShadowData.CSMShadowAtlasParams[_2810].zw), _2792.z, _2779);
                vec4 _707 = _2821;
                uint _2825 = uint(int(_707.w));
                vec2 _2831 = _2821.xy;
                ivec2 _705 = ivec2(0);
                vec2 _706 = _514[(_705.x * 4) + _705.y];
                mat2 _2849 = mat2(vec2(_706.x, _706.y), vec2(-_706.y, _706.x));
                float _2851;
                float _2854;
                _2851 = 0.0;
                _2854 = 0.0;
                for (uint _2856 = 0u; _2856 < 16u; )
                {
                    vec4 _2868 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2831 + ((_2849 * _513[_2856]) * ShadowData.CSMPenumbraSizes[_2825])) - vec4(_707.z);
                    vec4 _2869 = step(vec4(0.0), _2868);
                    _2851 += dot(_2868, _2869);
                    _2854 += dot(_2869, vec4(1.0));
                    _2856++;
                    continue;
                }
                float _2880 = (2.0 * clamp(_2854 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2883 = float(int(sign(_2880)));
                float _2885 = 1.0 - (_2883 * _2880);
                _2894 = _2807 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2885 * _2885) * _2885, _2885, clamp((_2851 * (1.0 / _2854)) * (1.0 / _707.z), 0.0, 1.0))) * _2883)));
                _2895 = _2807;
            }
            else
            {
                _2894 = 1.0;
                _2895 = false;
            }
            _2896 = _2894;
            _2897 = _2895;
        }
        else
        {
            _2896 = 1.0;
            _2897 = false;
        }
        float _3151;
        float _3152;
        if ((_2701 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2908 = 1.0 - clamp(dot(_2395, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2925 = vec4((_2108 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2908 * ShadowData.ASMParams.x))) + (_2395 * (_2908 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2926 = _2925 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _698 = _2926;
            vec2 _2927 = _2926.xy;
            float _3149;
            if (all(greaterThan(_2927, vec2(0.0))) && all(lessThan(_2927, vec2(1.0))))
            {
                uint _2948 = clamp(uint((floor(_698.y * ShadowData.ASMParams2.z) + _698.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _699 = ShadowData.ASMIndirectParams[_2948];
                uint _2953 = floatBitsToUint(_699.x);
                vec2 _697;
                _697.x = unpackHalf2x16(_2953).x;
                _697.y = unpackHalf2x16(_2953 >> 16u).x;
                vec2 _700 = _697;
                float _3148;
                if (_700.x >= 0.0)
                {
                    mat4 _701 = ShadowData.ASMWorldToShadowBaseMat;
                    _701[0].w = ShadowData.ASMIndirectParams[_2948].y;
                    _701[1].w = ShadowData.ASMIndirectParams[_2948].z;
                    _701[2].w = ShadowData.ASMIndirectParams[_2948].w;
                    vec4 _2976 = _2925 * _701;
                    vec4 _702 = _2976;
                    vec3 _2977 = _2976.xyz;
                    float _3147;
                    if (all(greaterThan(_2977, vec3(0.0))) && all(lessThan(_2977, vec3(1.0))))
                    {
                        vec2 _703 = (_2976.xy * ShadowData.ASMParams.zw) + _697;
                        vec4 _2998 = vec4(_703.x, _703.y, _702.z, 1.0);
                        vec4 _704 = _2998;
                        vec2 _3003 = _2998.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3005 = floor(_3003 + vec2(0.5));
                        vec2 _690 = _3003 - _3005;
                        float _3009 = _690.x + 0.5;
                        float _3011 = (_3009 * _3009) * 0.5;
                        float _3012 = _3011 - _690.x;
                        vec4 _691;
                        _691.x = _3012;
                        vec4 _689;
                        _689.x = _3012;
                        _691.w = _3011;
                        _689.w = _3011;
                        _689.y = 1.0 - _690.x;
                        float _3019 = spvNMin(_690.x, 0.0);
                        _691.y = _689.y - (_3019 * _3019);
                        _689.z = _690.x + 1.0;
                        float _3026 = spvNMax(_690.x, 0.0);
                        _691.z = _689.z - (_3026 * _3026);
                        vec4 _3031 = _691;
                        vec4 _3032 = _3031 * 0.44444000720977783203125;
                        _691 = _3032;
                        float _3035 = _690.y + 0.5;
                        float _3037 = (_3035 * _3035) * 0.5;
                        float _3038 = _3037 - _690.y;
                        vec4 _692;
                        _692.x = _3038;
                        vec4 _688;
                        _688.x = _3038;
                        _692.w = _3037;
                        _688.w = _3037;
                        _688.y = 1.0 - _690.y;
                        float _3045 = spvNMin(_690.y, 0.0);
                        _692.y = _688.y - (_3045 * _3045);
                        _688.z = _690.y + 1.0;
                        float _3052 = spvNMax(_690.y, 0.0);
                        _692.z = _688.z - (_3052 * _3052);
                        vec4 _3057 = _692;
                        vec4 _3058 = _3057 * 0.44444000720977783203125;
                        _692 = _3058;
                        vec2 _3060 = _3032.yw;
                        vec2 _3061 = _3032.xz + _3060;
                        vec2 _693 = _3061;
                        vec2 _3063 = _3058.yw;
                        vec2 _3064 = _3058.xz + _3063;
                        vec2 _694 = _3064;
                        vec2 _695 = ((_3060 / _3061) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _696 = ((_3063 / _3064) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3074 = _3005 * ShadowData.ASMShadowTexelSize.xy;
                        _3147 = ((((_693.x * _694.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3074 + vec2(_695.x, _696.x), _539).xy, _704.z), 0.0)) + ((_693.y * _694.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3074 + vec2(_695.y, _696.x), _539).xy, _704.z), 0.0))) + ((_693.x * _694.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3074 + vec2(_695.x, _696.y), _539).xy, _704.z), 0.0))) + ((_693.y * _694.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3074 + vec2(_695.y, _696.y), _539).xy, _704.z), 0.0));
                    }
                    else
                    {
                        _3147 = 1.0;
                    }
                    _3148 = _3147;
                }
                else
                {
                    _3148 = 1.0;
                }
                _3149 = _3148;
            }
            else
            {
                _3149 = 1.0;
            }
            _3151 = _2897 ? _3149 : _2896;
            _3152 = _3149;
        }
        else
        {
            _3151 = _2896;
            _3152 = 1.0;
        }
        float _3155 = mix(mix(_3152, _3151, _2701), spvNMin(_3152, _3151), ShadowData.CSMRhodesParams.x);
        float _3207;
        if (_3155 > 0.001000000047497451305389404296875)
        {
            vec3 _3162 = _2108 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _687 = _3162;
            vec2 _3173 = (_3162 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _687.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3182 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3207 = _3155 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3173 + _3182, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3173 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3182, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3162.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3207 = _3155;
        }
        _3212 = vec2(mix(_3207, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3207);
        break;
    } while(false);
    vec2 _711 = _3212;
    vec4 _714 = vec4(mix(1.0, spvNMin(1.0, _711.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _711.y), mix(1.0, _711.x, ShadowData.DirectionalShadowParams.x));
    _712.w = _714.z;
    if (_714.x > 0.001000000047497451305389404296875)
    {
        vec3 _3241 = reflect(-_2622, _2395);
        vec3 _3242 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3247 = dot(_3242, _3241);
        vec3 _3249 = _3241 - (_3242 * _3247);
        vec3 _3260 = mix(_3241, normalize((_3242 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3249 * inversesqrt(spvNMax(6.103515625e-05, dot(_3249, _3249)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3247 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3264 = _3260 + _2622;
        vec3 _3268 = _3264 * inversesqrt(spvNMax(6.103515625e-05, dot(_3264, _3264)));
        float _3269 = clamp(dot(_3260, _2395), 0.0, 1.0);
        float _3271 = clamp(dot(_2395, _3268), 0.0, 1.0);
        float _3275 = clamp(dot(_2395, _2622), 0.0, 1.0);
        vec3 _548 = vec3(1.0);
        vec3 _549 = vec3(1.0);
        float _3276 = _2253 * _2253;
        float _3277 = _3276 * _3276;
        float _3298 = (((_3271 * _3277) - _3271) * _3271) + 1.0;
        float _3304 = 1.0 - clamp(dot(_2622, _3268), 0.0, 1.0);
        float _3305 = _3304 * _3304;
        float _3307 = (_3304 * _3305) * _3305;
        float _3331 = 1.0 - _2253;
        float _3338 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3331 * (1.04997003078460693359375 + (_3331 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3331))))));
        float _3339 = 1.0 - _3338;
        vec3 _3342 = _2629 + ((vec3(1.0) - _2629) * 0.0476190485060214996337890625);
        vec3 _3360 = ((clamp((spvNMin(((_2629 * (1.0 - _3307)) + vec3(_3307)) * (((_3277 / (_3298 * _3298)) * _549.y) * (0.5 / (((_3269 * sqrt(((((-_3275) * _3277) + _3275) * _3275) + _3277)) + (_3275 * sqrt(((((-_3269) * _3277) + _3269) * _3269) + _3277))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3342 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3275, _2253) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3269, _2253) * 0.96875) + vec2(0.015625), 0.0).x) * _3338) / _3339)) * _3342) / (vec3(1.0) - (_3342 * _3339)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3269) + ((_2625 * _548.z) * _3269)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3374 = _712.xyz + (mix(_3360, _3360 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_714.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _714.x)) * _713.x);
        _712 = vec4(_3374.x, _3374.y, _3374.z, _712.w);
    }
    vec2 _3386;
    vec2 _3387;
    vec3 _5046;
    do
    {
        _3386 = floor(_2108.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _685 = _3386;
        _3387 = abs(_3386);
        vec2 _686 = _3387;
        float _3391 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3392 = _3391 * 0.5;
        if ((_686.x > _3392) || (_686.y > _3392))
        {
            _5046 = vec3(0.0);
            break;
        }
        int _3411 = int(((((_685.x + _3392) * _3391) + _685.y) + _3392) + 0.5);
        vec3 _3413;
        float _3416;
        _3413 = vec3(0.0);
        _3416 = 1.0;
        vec3 _3414;
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
        float _3417;
        SPIRV_CROSS_LOOP
        for (int _3418 = 0; _3418 < 8; _3413 = _3414, _3416 = _3417, _3418++)
        {
            uint _3425 = uint((_3411 * 8) + _3418);
            uint _3428 = uint(_3418);
            vec3 _3432;
            _3417 = _3416;
            _3432 = vec3(0.0);
            uint _3435;
            float _3430;
            vec3 _3433;
            SPIRV_CROSS_LOOP
            for (uint _3434 = _RTLightBinningBuffer_1.Stripped_0[_3425]; _3434 != 0u; _3417 = _3430, _3432 = _3433, _3434 = _3435)
            {
                uint _3439 = uint(findLSB(_3434));
                _3435 = _3434 ^ (1u << (_3439 & 31u));
                int _3445 = int((32u * _3428) + _3439) * 8;
                int _3448 = _3445 + 1;
                int _3451 = _3445 + 2;
                int _3454 = _3445 + 3;
                int _3457 = _3445 + 5;
                int _3460 = _3445 + 6;
                int _3463 = _3445 + 7;
                vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                float _3595;
                if ((uint(_552.w) & 1u) == 1u)
                {
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    uint _3475 = floatBitsToUint(_555.x);
                    _677.x = unpackHalf2x16(_3475).x;
                    _677.y = unpackHalf2x16(_3475 >> 16u).x;
                    vec2 _678 = _677;
                    uint _3486 = floatBitsToUint(_555.y);
                    _676.x = unpackHalf2x16(_3486).x;
                    _676.y = unpackHalf2x16(_3486 >> 16u).x;
                    vec2 _679 = _676;
                    uint _3497 = floatBitsToUint(_555.z);
                    _675.x = unpackHalf2x16(_3497).x;
                    _675.y = unpackHalf2x16(_3497 >> 16u).x;
                    vec2 _680 = _675;
                    uint _3508 = floatBitsToUint(_554.x);
                    _674.x = unpackHalf2x16(_3508).x;
                    _674.y = unpackHalf2x16(_3508 >> 16u).x;
                    vec2 _681 = _674;
                    uint _3519 = floatBitsToUint(_554.y);
                    _673.x = unpackHalf2x16(_3519).x;
                    _673.y = unpackHalf2x16(_3519 >> 16u).x;
                    vec2 _682 = _673;
                    uint _3530 = floatBitsToUint(_554.z);
                    _672.x = unpackHalf2x16(_3530).x;
                    _672.y = unpackHalf2x16(_3530 >> 16u).x;
                    vec2 _683 = _672;
                    vec3 _684 = abs((mat4(vec4(_678.x, _680.x, _682.x, 0.0), vec4(_678.y, _680.y, _682.y, 0.0), vec4(_679.x, _681.x, _683.x, 0.0), vec4(_679.y, _681.y, _683.y, 0.0)) * vec4(_2108 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz, 1.0)).xyz);
                    float _3587 = _551.x * 0.5;
                    float _3593 = 1.0 - clamp((spvNMax(spvNMax(_684.x, _684.y), _684.z) - (_3587 + 0.5)) / (0.5 - _3587), 0.0, 1.0);
                    _3595 = _3593 * _3593;
                }
                else
                {
                    _3595 = 1.0;
                }
                if ((false || (_3595 < 0.001000000047497451305389404296875)) || (_553.z > 0.5))
                {
                    _3430 = _3417;
                    _3433 = _3432;
                    continue;
                }
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                float _5042;
                vec3 _5043;
                if (_550.w < 1.5)
                {
                    vec3 _4252 = vec3(0.100000001490116119384765625, _2253, 1.0);
                    vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                    vec2 _643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].xy;
                    float _4265 = (0.5 + (0.5 * _643.y)) - abs(_643.x);
                    float _4266 = _643.y - _4265;
                    float _4273 = abs(spvNMax((1.0 - abs(_4265)) - abs(_4266), 0.00048828125));
                    vec3 _4277 = normalize(vec3(_4265, _4266, (_643.x >= 0.0) ? _4273 : (-_4273)));
                    vec3 _4279 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz - _2108;
                    float _4280 = dot(_4279, _4279);
                    float _4281 = inversesqrt(_4280);
                    vec3 _4282 = _4279 * _4281;
                    float _4288 = clamp(_566.y * _4281, 0.0, 1.0);
                    int _4295 = int(_566.w);
                    vec3 _4296 = _4277 * _569.z;
                    vec3 _4297 = _4296 * 0.5;
                    vec3 _4298 = _4279 - _4297;
                    vec3 _4299 = _4279 + _4297;
                    bool _4304 = (uint(_571.w) & 1u) == 0u;
                    bool _4310 = _4304 || ((uint(_568.w) & 2u) != 0u);
                    bool _4314 = (!_4304) && (_569.z > 0.0);
                    float _4334;
                    float _4335;
                    if (_4314)
                    {
                        float _4319 = length(_4298);
                        float _4320 = length(_4299);
                        _4334 = clamp(0.5 * ((dot(_2395, _4298) / _4319) + (dot(_2395, _4299) / _4320)), 0.0, 1.0);
                        _4335 = 1.0 / ((((_4319 * _4320) + dot(_4298, _4299)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4334 = clamp(dot(_2395, _4282), 0.0, 1.0);
                        _4335 = 1.0;
                    }
                    float _4357;
                    if (_567.w < 0.0)
                    {
                        float _4351 = _4280 * (_570.w * _570.w);
                        float _4354 = clamp(1.0 - (_4351 * _4351), 0.0, 1.0);
                        _4357 = mix(1.0 / (_4280 + 1.0), _4335, float(_4314)) * (_4354 * _4354);
                    }
                    else
                    {
                        vec3 _4340 = _4279 * _570.w;
                        _4357 = _4335 * pow(1.0 - clamp(dot(_4340, _4340), 0.0, 1.0), _567.w);
                    }
                    vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].zw;
                    float _4366 = clamp((dot(_4282, -_4277) - _642.x) * _642.y, 0.0, 1.0);
                    float _4370 = _4357 * mix(1.0, _4366 * _4366, float(_4304));
                    float _4480;
                    if ((!_4314) && (_4295 >= 0))
                    {
                        uint _4376 = uint(_4295);
                        vec2 _4473;
                        SPIRV_CROSS_BRANCH
                        if (_4304)
                        {
                            vec4 _4462 = vec4(_2108, 1.0) * LightCookieCB.lightCookieMatrices[_4376];
                            vec4 _635 = _4462;
                            _4473 = LightCookieCB.lightCookieData[_4376].xy + (clamp(_4462.xy / vec2(_635.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4376].zw);
                        }
                        else
                        {
                            vec4 _640 = LightCookieCB.lightCookieData[_4376];
                            vec3 _4390 = (LightCookieCB.lightCookieMatrices[_4376] * vec4(-_4279, 0.0)).xyz;
                            vec3 _641 = _4390;
                            vec3 _637 = _4390;
                            vec3 _636 = abs(_4390);
                            uint _4400 = uint(int(_636.y > _636.x));
                            uint _4406 = (_636.z > _636[_4400]) ? 2u : _4400;
                            uint _4412 = (_4406 * 2u) + uint(_637[_4406] < 0.0);
                            float _4416 = abs(_641[_4412 / 2u]);
                            ivec2 _638 = _516[_4412];
                            vec2 _639 = _517[_4412];
                            float _4440 = 0.5 - (0.000244140625 / _640.w);
                            _4473 = LightCookieCB.lightCookieData[_4376].xy + (clamp(vec2((float(_4412) + ((((_641[uint(_638.x)] * _639.x) / _4416) * _4440) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_641[uint(_638.y)] * _639.y) / _4416) * _4440)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4376].zw);
                        }
                        _4480 = _4370 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4473, 0.0).x;
                    }
                    else
                    {
                        _4480 = _4370;
                    }
                    bool _4481 = _4480 > 0.0;
                    float _4902;
                    if (_4481)
                    {
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                        int _4546;
                        if (_4310)
                        {
                            _4546 = int(_572.x);
                        }
                        else
                        {
                            uint _4490 = floatBitsToUint(_573.w);
                            uint _4493 = floatBitsToUint(_572.x);
                            vec3 _4494 = _2108 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz;
                            vec3 _633 = _4494;
                            vec3 _634 = abs(_4494);
                            int _4540;
                            if ((_634.x > _634.y) && (_634.x > _634.z))
                            {
                                _4540 = int((_633.x > 0.0) ? (_4490 >> 24u) : ((_4490 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4531;
                                if (_634.y > _634.z)
                                {
                                    _4531 = int((_633.y > 0.0) ? ((_4490 >> 8u) & 255u) : (_4490 & 255u));
                                }
                                else
                                {
                                    _4531 = int((_633.z > 0.0) ? ((_4493 >> 8u) & 255u) : (_4493 & 255u));
                                }
                                _4540 = _4531;
                            }
                            _4546 = (_4540 < 80) ? _4540 : (-1);
                        }
                        vec4 _4563 = vec4((_2108 - ((-_4282) * ShadowData.PunctualLightShadowParams[_4546].x)) + (_2395 * (ShadowData.PunctualLightShadowParams[_4546].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4546];
                        vec4 _631 = _4563;
                        float _4565 = _631.w;
                        vec3 _4568 = _4563.xyz / vec3(_4565);
                        vec4 _4569 = vec4(_4568.x, _4568.y, _4568.z, _4563.w);
                        _631 = _4569;
                        vec2 _4570 = _4568.xy;
                        vec2 _4577 = (_4570 * (ShadowData.PunctualLightShadowParams2[_4546].zw - ShadowData.PunctualLightShadowParams2[_4546].xy)) + ShadowData.PunctualLightShadowParams2[_4546].xy;
                        vec3 _4579 = _4568.xyz;
                        bvec3 _4580 = lessThanEqual(_4579, vec3(0.0));
                        bvec3 _4581 = greaterThanEqual(_4579, vec3(1.0));
                        vec4 _630 = vec4(_4577.x, _4577.y, _4569.z, _4569.w);
                        vec2 _4596 = _4577.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4598 = floor(_4596 + vec2(0.5));
                        vec2 _621 = _4596 - _4598;
                        float _4602 = _621.x + 0.5;
                        float _4604 = (_4602 * _4602) * 0.5;
                        float _4605 = _4604 - _621.x;
                        _619.x = _4605;
                        _620.x = _4605;
                        _619.w = _4604;
                        _620.w = _4604;
                        _620.y = 1.0 - _621.x;
                        float _4612 = spvNMin(_621.x, 0.0);
                        _619.y = _620.y - (_4612 * _4612);
                        _620.z = _621.x + 1.0;
                        float _4619 = spvNMax(_621.x, 0.0);
                        _619.z = _620.z - (_4619 * _4619);
                        _622.x = 0.1599999964237213134765625 * _619.x;
                        _622.y = 0.1599999964237213134765625 * _620.y;
                        _622.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _620.z;
                        _623.z = 0.1599999964237213134765625 * _619.w;
                        float _4646 = _621.y + 0.5;
                        float _4648 = (_4646 * _4646) * 0.5;
                        float _4649 = _4648 - _621.y;
                        _617.x = _4649;
                        _618.x = _4649;
                        _617.w = _4648;
                        _618.w = _4648;
                        _618.y = 1.0 - _621.y;
                        float _4656 = spvNMin(_621.y, 0.0);
                        _617.y = _618.y - (_4656 * _4656);
                        _618.z = _621.y + 1.0;
                        float _4663 = spvNMax(_621.y, 0.0);
                        _617.z = _618.z - (_4663 * _4663);
                        _624.x = 0.1599999964237213134765625 * _617.x;
                        _624.y = 0.1599999964237213134765625 * _618.y;
                        _624.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _625.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _625.y = 0.1599999964237213134765625 * _618.z;
                        _625.z = 0.1599999964237213134765625 * _617.w;
                        vec3 _4698 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _626 = _4698;
                        vec3 _4709 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                        vec3 _627 = _4709;
                        vec3 _628 = ((vec3(_622.y, _623.xz) / _4698) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _629 = ((vec3(_624.y, _625.xz) / _4709) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4723 = _4598 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4843 = (((((_626.x * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.x, _629.x), _539).xy, _630.z), 0.0)) + ((_626.y * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.y, _629.x), _539).xy, _630.z), 0.0))) + ((_626.z * _627.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.z, _629.x), _539).xy, _630.z), 0.0))) + ((_626.x * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.x, _629.y), _539).xy, _630.z), 0.0))) + ((_626.y * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.y, _629.y), _539).xy, _630.z), 0.0));
                        float _4880 = (any(bvec3(_4580.x || _4581.x, _4580.y || _4581.y, _4580.z || _4581.z)) || ((floatBitsToUint(_631.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4843 + ((_626.z * _627.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.z, _629.y), _539).xy, _630.z), 0.0))) + ((_626.x * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.x, _629.z), _539).xy, _630.z), 0.0))) + ((_626.y * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.y, _629.z), _539).xy, _630.z), 0.0))) + ((_626.z * _627.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4723 + vec2(_628.z, _629.z), _539).xy, _630.z), 0.0)));
                        vec4 _632 = _4569;
                        vec2 _616 = spvNMin(_4570, vec2(1.0) - _4570);
                        _4902 = (_4546 >= 0) ? mix(1.0, _4880, _4310 ? spvNMin(ShadowData.PunctualLightShadowParams[_4546].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4546].z - _632.w) * 0.25, spvNMin(_616.x, _616.y)))) : ShadowData.PunctualLightShadowParams[_4546].w) : 1.0;
                    }
                    else
                    {
                        _4902 = 1.0;
                    }
                    vec3 _4927;
                    vec3 _4928;
                    if (_4314)
                    {
                        vec3 _4905 = _4252 * _4252;
                        vec3 _4907 = reflect(-_2622, _2395);
                        float _4916 = dot(_4907, _4296);
                        _4927 = _4905 / clamp(_4905 + vec3(0.5 * clamp(_569.z * _4281, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4928 = normalize(_4298 + (_4296 * clamp(dot(_4298, (_4907 * _4916) - _4296) / ((_569.z * _569.z) - (_4916 * _4916)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4927 = vec3(1.0);
                        _4928 = _4282;
                    }
                    vec3 _4929 = _4928 + _2622;
                    vec3 _4933 = _4929 * inversesqrt(spvNMax(6.103515625e-05, dot(_4929, _4929)));
                    vec3 _5041;
                    if (_4481)
                    {
                        float _4936 = clamp(_4334, 0.0, 1.0);
                        float _4938 = clamp(dot(_2395, _4933), 0.0, 1.0);
                        float _4940 = clamp(dot(_2622, _4933), 0.0, 1.0);
                        float _4942 = clamp(dot(_2395, _2622), 0.0, 1.0);
                        vec3 _565 = _4927;
                        vec3 _574 = _4927;
                        float _4943 = _2253 * _2253;
                        float _4953;
                        if (_4288 > 0.0)
                        {
                            _4953 = clamp(_4943 + ((_4288 * _4288) / ((_4940 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4953 = _4943;
                        }
                        float _4954 = _4953 * _4953;
                        float _4975 = (((_4938 * _4954) - _4938) * _4938) + 1.0;
                        float _4981 = 1.0 - _4940;
                        float _4982 = _4981 * _4981;
                        float _4984 = (_4981 * _4982) * _4982;
                        float _5008 = 1.0 - _2253;
                        float _5015 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5008 * (1.04997003078460693359375 + (_5008 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5008))))));
                        float _5016 = 1.0 - _5015;
                        vec3 _5019 = _2629 + ((vec3(1.0) - _2629) * 0.0476190485060214996337890625);
                        vec3 _5040 = ((clamp((spvNMin(((_2629 * (1.0 - _4984)) + vec3(_4984)) * (((_4954 / (_4975 * _4975)) * _574.y) * (0.5 / (((_4936 * sqrt(((((-_4942) * _4954) + _4942) * _4942) + _4954)) + (_4942 * sqrt(((((-_4936) * _4954) + _4936) * _4936) + _4954))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5019 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4942, _2253) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4936, _2253) * 0.96875) + vec2(0.015625), 0.0).x) * _5015) / _5016)) * _5019) / (vec3(1.0) - (_5019 * _5016)))) * _566.z, vec3(0.0), vec3(1000.0)) * _4334) + ((_2625 * _565.z) * _4334)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445].xyz * _4480) * _4902) * _3595);
                        _5041 = _5040;
                    }
                    else
                    {
                        _5041 = vec3(0.0);
                    }
                    _5042 = _3417;
                    _5043 = _5041;
                }
                else
                {
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                    float _4250;
                    do
                    {
                        if (_556.z > 0.5)
                        {
                            _4250 = 1.0;
                            break;
                        }
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3445];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                        vec2 _671 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].xy;
                        float _3628 = (0.5 + (0.5 * _671.y)) - abs(_671.x);
                        float _3629 = _671.y - _3628;
                        float _3636 = abs(spvNMax((1.0 - abs(_3628)) - abs(_3629), 0.00048828125));
                        vec3 _3640 = normalize(vec3(_3628, _3629, (_671.x >= 0.0) ? _3636 : (-_3636)));
                        vec3 _3642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz - _2108;
                        float _3643 = dot(_3642, _3642);
                        vec3 _3645 = _3642 * inversesqrt(_3643);
                        int _3650 = int(_557.w);
                        vec3 _3652 = (_3640 * _560.z) * 0.5;
                        vec3 _3653 = _3642 - _3652;
                        vec3 _3654 = _3642 + _3652;
                        bool _3659 = (uint(_562.w) & 1u) == 0u;
                        bool _3665 = _3659 || ((uint(_559.w) & 2u) != 0u);
                        bool _3669 = (!_3659) && (_560.z > 0.0);
                        float _3682;
                        if (_3669)
                        {
                            _3682 = 1.0 / ((((length(_3653) * length(_3654)) + dot(_3653, _3654)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3682 = 1.0;
                        }
                        float _3704;
                        if (_558.w < 0.0)
                        {
                            float _3698 = _3643 * (_561.w * _561.w);
                            float _3701 = clamp(1.0 - (_3698 * _3698), 0.0, 1.0);
                            _3704 = mix(1.0 / (_3643 + 1.0), _3682, float(_3669)) * (_3701 * _3701);
                        }
                        else
                        {
                            vec3 _3687 = _3642 * _561.w;
                            _3704 = _3682 * pow(1.0 - clamp(dot(_3687, _3687), 0.0, 1.0), _558.w);
                        }
                        vec2 _670 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].zw;
                        float _3713 = clamp((dot(_3645, -_3640) - _670.x) * _670.y, 0.0, 1.0);
                        float _3717 = _3704 * mix(1.0, _3713 * _3713, float(_3659));
                        float _3827;
                        if ((!_3669) && (_3650 >= 0))
                        {
                            uint _3723 = uint(_3650);
                            vec2 _3820;
                            SPIRV_CROSS_BRANCH
                            if (_3659)
                            {
                                vec4 _3809 = vec4(_2108, 1.0) * LightCookieCB.lightCookieMatrices[_3723];
                                vec4 _663 = _3809;
                                _3820 = LightCookieCB.lightCookieData[_3723].xy + (clamp(_3809.xy / vec2(_663.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3723].zw);
                            }
                            else
                            {
                                vec4 _668 = LightCookieCB.lightCookieData[_3723];
                                vec3 _3737 = (LightCookieCB.lightCookieMatrices[_3723] * vec4(-_3642, 0.0)).xyz;
                                vec3 _669 = _3737;
                                vec3 _665 = _3737;
                                vec3 _664 = abs(_3737);
                                uint _3747 = uint(int(_664.y > _664.x));
                                uint _3753 = (_664.z > _664[_3747]) ? 2u : _3747;
                                uint _3759 = (_3753 * 2u) + uint(_665[_3753] < 0.0);
                                float _3763 = abs(_669[_3759 / 2u]);
                                ivec2 _666 = _516[_3759];
                                vec2 _667 = _517[_3759];
                                float _3787 = 0.5 - (0.000244140625 / _668.w);
                                _3820 = LightCookieCB.lightCookieData[_3723].xy + (clamp(vec2((float(_3759) + ((((_669[uint(_666.x)] * _667.x) / _3763) * _3787) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_669[uint(_666.y)] * _667.y) / _3763) * _3787)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3723].zw);
                            }
                            _3827 = _3717 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3820, 0.0).x;
                        }
                        else
                        {
                            _3827 = _3717;
                        }
                        float _4249;
                        if (_3827 > 0.0)
                        {
                            vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                            vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                            int _3893;
                            if (_3665)
                            {
                                _3893 = int(_563.x);
                            }
                            else
                            {
                                uint _3837 = floatBitsToUint(_564.w);
                                uint _3840 = floatBitsToUint(_563.x);
                                vec3 _3841 = _2108 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3448].xyz;
                                vec3 _661 = _3841;
                                vec3 _662 = abs(_3841);
                                int _3887;
                                if ((_662.x > _662.y) && (_662.x > _662.z))
                                {
                                    _3887 = int((_661.x > 0.0) ? (_3837 >> 24u) : ((_3837 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3878;
                                    if (_662.y > _662.z)
                                    {
                                        _3878 = int((_661.y > 0.0) ? ((_3837 >> 8u) & 255u) : (_3837 & 255u));
                                    }
                                    else
                                    {
                                        _3878 = int((_661.z > 0.0) ? ((_3840 >> 8u) & 255u) : (_3840 & 255u));
                                    }
                                    _3887 = _3878;
                                }
                                _3893 = (_3887 < 80) ? _3887 : (-1);
                            }
                            vec4 _3910 = vec4((_2108 - ((-_3645) * ShadowData.PunctualLightShadowParams[_3893].x)) + (_2395 * (ShadowData.PunctualLightShadowParams[_3893].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3893];
                            vec4 _659 = _3910;
                            float _3912 = _659.w;
                            vec3 _3915 = _3910.xyz / vec3(_3912);
                            vec4 _3916 = vec4(_3915.x, _3915.y, _3915.z, _3910.w);
                            _659 = _3916;
                            vec2 _3917 = _3915.xy;
                            vec2 _3924 = (_3917 * (ShadowData.PunctualLightShadowParams2[_3893].zw - ShadowData.PunctualLightShadowParams2[_3893].xy)) + ShadowData.PunctualLightShadowParams2[_3893].xy;
                            vec3 _3926 = _3915.xyz;
                            bvec3 _3927 = lessThanEqual(_3926, vec3(0.0));
                            bvec3 _3928 = greaterThanEqual(_3926, vec3(1.0));
                            vec4 _658 = vec4(_3924.x, _3924.y, _3916.z, _3916.w);
                            vec2 _3943 = _3924.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3945 = floor(_3943 + vec2(0.5));
                            vec2 _649 = _3943 - _3945;
                            float _3949 = _649.x + 0.5;
                            float _3951 = (_3949 * _3949) * 0.5;
                            float _3952 = _3951 - _649.x;
                            _647.x = _3952;
                            _648.x = _3952;
                            _647.w = _3951;
                            _648.w = _3951;
                            _648.y = 1.0 - _649.x;
                            float _3959 = spvNMin(_649.x, 0.0);
                            _647.y = _648.y - (_3959 * _3959);
                            _648.z = _649.x + 1.0;
                            float _3966 = spvNMax(_649.x, 0.0);
                            _647.z = _648.z - (_3966 * _3966);
                            _650.x = 0.1599999964237213134765625 * _647.x;
                            _650.y = 0.1599999964237213134765625 * _648.y;
                            _650.z = 0.1599999964237213134765625 * (_647.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_647.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _648.z;
                            _651.z = 0.1599999964237213134765625 * _647.w;
                            float _3993 = _649.y + 0.5;
                            float _3995 = (_3993 * _3993) * 0.5;
                            float _3996 = _3995 - _649.y;
                            _645.x = _3996;
                            _646.x = _3996;
                            _645.w = _3995;
                            _646.w = _3995;
                            _646.y = 1.0 - _649.y;
                            float _4003 = spvNMin(_649.y, 0.0);
                            _645.y = _646.y - (_4003 * _4003);
                            _646.z = _649.y + 1.0;
                            float _4010 = spvNMax(_649.y, 0.0);
                            _645.z = _646.z - (_4010 * _4010);
                            _652.x = 0.1599999964237213134765625 * _645.x;
                            _652.y = 0.1599999964237213134765625 * _646.y;
                            _652.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _653.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _653.y = 0.1599999964237213134765625 * _646.z;
                            _653.z = 0.1599999964237213134765625 * _645.w;
                            vec3 _4045 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _654 = _4045;
                            vec3 _4056 = vec3(_652.xz, _653.y) + vec3(_652.y, _653.xz);
                            vec3 _655 = _4056;
                            vec3 _656 = ((vec3(_650.y, _651.xz) / _4045) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _657 = ((vec3(_652.y, _653.xz) / _4056) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4070 = _3945 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4190 = (((((_654.x * _655.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.x, _657.x), _539).xy, _658.z), 0.0)) + ((_654.y * _655.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.y, _657.x), _539).xy, _658.z), 0.0))) + ((_654.z * _655.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.z, _657.x), _539).xy, _658.z), 0.0))) + ((_654.x * _655.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.x, _657.y), _539).xy, _658.z), 0.0))) + ((_654.y * _655.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.y, _657.y), _539).xy, _658.z), 0.0));
                            float _4227 = (any(bvec3(_3927.x || _3928.x, _3927.y || _3928.y, _3927.z || _3928.z)) || ((floatBitsToUint(_659.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4190 + ((_654.z * _655.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.z, _657.y), _539).xy, _658.z), 0.0))) + ((_654.x * _655.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.x, _657.z), _539).xy, _658.z), 0.0))) + ((_654.y * _655.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.y, _657.z), _539).xy, _658.z), 0.0))) + ((_654.z * _655.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4070 + vec2(_656.z, _657.z), _539).xy, _658.z), 0.0)));
                            vec4 _660 = _3916;
                            vec2 _644 = spvNMin(_3917, vec2(1.0) - _3917);
                            _4249 = (_3893 >= 0) ? mix(1.0, _4227, _3665 ? spvNMin(ShadowData.PunctualLightShadowParams[_3893].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3893].z - _660.w) * 0.25, spvNMin(_644.x, _644.y)))) : ShadowData.PunctualLightShadowParams[_3893].w) : 1.0;
                        }
                        else
                        {
                            _4249 = 1.0;
                        }
                        _4250 = _4249;
                        break;
                    } while(false);
                    _5042 = _3417 * _4250;
                    _5043 = vec3(0.0);
                }
                _3430 = _5042;
                _3433 = _3432 + _5043;
            }
            _3414 = _3413 + _3432;
        }
        _5046 = _3413 * _3416;
        break;
    } while(false);
    vec3 _5057;
    do
    {
        if (_2145)
        {
            _5057 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2108;
            break;
        }
        else
        {
            mat4 _615 = _TransformVariables.ViewMatrix;
            _5057 = _615[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5058 = normalize(_5057);
    float _5060 = spvNMax(0.0, dot(_2395, _5058));
    vec3 _614 = _2629;
    vec4 _5062 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2253) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _612 = _5062;
    vec2 _613 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_612.x * _612.x, exp2((-9.27999973297119140625) * _5060)) * _612.x) + _612.y)) + _5062.zw;
    vec3 _5100 = _2108 + (_2395 * 0.25);
    vec3 _5110 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _602 = _5100 - (ShaderVariablesGlobal.IVParam0.xyz + (_5110 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5121 = _602.x;
    float _5124 = _602.z;
    float _5128 = _602.y;
    float _5136 = spvNMax(clamp((spvNMax(abs(_5121), abs(_5124)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5128) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5498;
    vec4 _5499;
    vec4 _5500;
    float _5501;
    float _5502;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5136 < 1.0))
    {
        _602 = _5100 - (ShaderVariablesGlobal.IVParam0.xyz + (_5110 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5150 = _602.x;
        float _5152 = _602.z;
        float _5155 = _602.y;
        float _5163 = spvNMax(clamp((spvNMax(abs(_5150), abs(_5152)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5155) - 13.0) * 0.5, 0.0, 1.0));
        float _5259;
        vec4 _5260;
        vec4 _5261;
        vec4 _5262;
        if (_5163 < 1.0)
        {
            vec3 _5172 = ((_5100 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5174 = _5172 - floor(_5172);
            vec3 _603 = _5174;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5174, 0.0).xyz;
            float _5180 = 1.0 - _5163;
            float _5185 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5185, 1.0 - _5185);
            vec4 _5198 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5198;
            _5259 = _5136 + (_605.w * _5180);
            _5260 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5180;
            _5261 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5180;
            _5262 = vec4(((_5198.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5180;
        }
        else
        {
            _5259 = _5136;
            _5260 = vec4(0.0);
            _5261 = vec4(0.0);
            _5262 = vec4(0.0);
        }
        _602 = _5100 - (ShaderVariablesGlobal.IVParam0.xyz + (_5110 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5282 = spvNMax(clamp((spvNMax(abs(_602.x), abs(_602.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_602.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5382;
        vec4 _5383;
        vec4 _5384;
        vec4 _5385;
        if (_5282 < 1.0)
        {
            vec3 _5291 = ((_5100 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5293 = _5291 - floor(_5291);
            vec3 _606 = _5293;
            vec3 _607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5293, 0.0).xyz;
            float _5300 = _5163 * (1.0 - _5282);
            float _5305 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _606.y = clamp(_606.y, _5305, 1.0 - _5305);
            vec4 _5318 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, _606.y * 0.3333333432674407958984375, _606.z), 0.0);
            vec4 _608 = _5318;
            _5382 = _5259 + (_608.w * _5300);
            _5383 = _5260 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.z, _607.z) * _5300);
            _5384 = _5261 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.y, _607.y) * _5300);
            _5385 = _5262 + (vec4(((_5318.xyz * 4.0) - vec3(2.0)) * _607.x, _607.x) * _5300);
        }
        else
        {
            _5382 = _5259;
            _5383 = _5260;
            _5384 = _5261;
            _5385 = _5262;
        }
        vec4 _5488;
        vec4 _5489;
        vec4 _5490;
        float _5491;
        if (_5282 > 0.0)
        {
            vec3 _5394 = ((_5100 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5397 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5399 = clamp(_5394 - floor(_5394), _5397, vec3(1.0) - _5397);
            vec3 _609 = _5399;
            vec3 _610 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5399, 0.0).xyz;
            float _5406 = _5282 * (1.0 - _5136);
            float _5411 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _609.y = clamp(_609.y, _5411, 1.0 - _5411);
            vec4 _5424 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_609.x, _609.y * 0.3333333432674407958984375, _609.z), 0.0);
            vec4 _611 = _5424;
            _5488 = _5383 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.z, _610.z) * _5406);
            _5489 = _5384 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_609.x, (_609.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _609.z), 0.0).xyz * 4.0) - vec3(2.0)) * _610.y, _610.y) * _5406);
            _5490 = _5385 + (vec4(((_5424.xyz * 4.0) - vec3(2.0)) * _610.x, _610.x) * _5406);
            _5491 = _5382 + (_611.w * _5406);
        }
        else
        {
            _5488 = _5383;
            _5489 = _5384;
            _5490 = _5385;
            _5491 = _5382;
        }
        float _5494 = clamp((_5491 * 2.0) - 1.0, 0.0, 1.0);
        _5498 = _5488;
        _5499 = _5489;
        _5500 = _5490;
        _5501 = _5494 - _5136;
        _5502 = (_5494 + _5136) * 0.5;
    }
    else
    {
        _5498 = vec4(0.0);
        _5499 = vec4(0.0);
        _5500 = vec4(0.0);
        _5501 = 0.0;
        _5502 = 1.0;
    }
    vec4 _5522 = _5500 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5502, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5502) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5501) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5502, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5502) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5501) * 0.375));
    vec4 _5542 = _5499 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5502, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5502) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5501) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5502, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5502) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5501) * 0.375));
    vec4 _5562 = _5498 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5502, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5502) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5501) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5502, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5502) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5501) * 0.375));
    vec4 _577 = _5522;
    vec4 _576 = _5542;
    vec4 _575 = _5562;
    float _5568 = spvNMax(0.0, dot(_5522.xyz, _2395) + _577.w);
    float _5574 = spvNMax(0.0, dot(_5542.xyz, _2395) + _576.w);
    float _5580 = spvNMax(0.0, dot(_5562.xyz, _2395) + _575.w);
    vec3 _5909;
    do
    {
        vec2 _599 = _3386;
        vec2 _600 = _3387;
        if ((_600.x > 128.0) || (_600.y > 128.0))
        {
            _5909 = vec3(0.0);
            break;
        }
        uint _5613 = uint((int(floor(_599.x + 128.0) * 0.125) * 32) + int(floor(_599.y + 128.0) * 0.125));
        vec4 _601 = vec4(_5568, _5574, _5580, 1.0);
        _601.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5622 = reflect(-_5058, _2395);
        vec4 _5626 = vec4(_2108, 1.0);
        float _5634 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2253, 0.001000000047497451305389404296875))));
        float _5638 = dot(_601.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5640;
        float _5643;
        uint _5645;
        _5640 = vec3(0.0);
        _5643 = 1.0;
        _5645 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5613];
        uint _5646;
        vec3 _592;
        vec3 _594;
        vec3 _5641;
        float _5644;
        bool _5648;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5648 = _5643 > 0.00999999977648258209228515625;
            if ((_5645 != 0u) && _5648)
            {
                uint _5652 = uint(findLSB(_5645));
                _5646 = _5645 ^ (1u << (_5652 & 31u));
                vec4 _580 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_16;
                vec4 _579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_80;
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_96;
                _594.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_32, _5626);
                _594.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_48, _5626);
                _594.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_64, _5626);
                vec3 _5676 = abs(_594);
                if (all(lessThanEqual(_5676, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_16.xyz)))
                {
                    vec3 _5688 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _595 = _5688 * _5688;
                    vec3 _5690 = _5676 * 0.100000001490116119384765625;
                    vec3 _596 = _5690 * _5690;
                    vec3 _597 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_80.xyz;
                    vec3 _598 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_16.xyz - _5676) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_80.xyz;
                    _598.x = spvNMin(_598.x, spvNMin(_598.y, _598.z));
                    vec3 _5762;
                    SPIRV_CROSS_BRANCH
                    if (_578.x == 1.0)
                    {
                        _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_32.xyz, _5622);
                        _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_48.xyz, _5622);
                        _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_64.xyz, _5622);
                        vec3 _593 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_16.xyz) - _594) / _592, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_16.xyz - _594) / _592, greaterThan(_592, vec3(0.0)));
                        _5762 = _594 + (_592 * spvNMin(spvNMin(_593.x, _593.y), _593.z));
                    }
                    else
                    {
                        _5762 = _5622;
                    }
                    vec3 _5763 = normalize(_5762);
                    vec3 _5766 = vec3(ivec3(sign(_5763)));
                    vec3 _590 = _5763 / vec3(dot(_5763, _5766));
                    if (_590.z < 0.0)
                    {
                        vec3 _591 = abs(_590);
                        vec2 _5785 = _5766.xy * vec2(1.0 - _591.y, 1.0 - _591.x);
                        _590 = vec3(_5785.x, _5785.y, _590.z);
                    }
                    float _5812 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5652].Stripped_0, vec4(_2395, 1.0))));
                    float _5826 = clamp((_598.x * _578.y) + (((((_595.x - ((_596.x + _596.y) + _596.z)) * _597.x) * _597.x) * (1.0 - _578.y)) * 100.0), 0.0, 1.0) * _578.w;
                    _5641 = _5640 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_590.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _580.w), _5634).xyz * _579.w) * ((((((clamp(abs(_5638 / _5812), 0.0, 1.0) * 2.0) + _5638) / (2.0 + _5812)) - 1.0) * _601.w) + 1.0)) * _5826) * _5643);
                    _5644 = _5643 * (1.0 - _5826);
                }
                else
                {
                    _5641 = _5640;
                    _5644 = _5643;
                }
                _5640 = _5641;
                _5643 = _5644;
                _5645 = _5646;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5900;
        if (_5648)
        {
            vec3 _5834 = normalize(_5622);
            vec3 _5837 = vec3(ivec3(sign(_5834)));
            vec3 _588 = _5834 / vec3(dot(_5834, _5837));
            if (_588.z < 0.0)
            {
                vec3 _589 = abs(_588);
                vec2 _5856 = _5837.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                _588 = vec3(_5856.x, _5856.y, _588.z);
            }
            float _5885 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2395, 1.0))));
            _5900 = _5640 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5634).xyz * ((((((clamp(abs(_5638 / _5885), 0.0, 1.0) * 2.0) + _5638) / (2.0 + _5885)) - 1.0) * _601.w) + 1.0)) * _5643);
        }
        else
        {
            _5900 = _5640;
        }
        _5909 = (((_5900 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2629 * _613.x) + vec3(clamp(50.0 * _614.y, 0.0, 1.0) * _613.y))) * clamp((pow(abs(_5060 + _2256), exp2(((-16.0) * _2253) - 1.0)) - 1.0) + _2256, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5916 = _2108 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5917 = dot(_5916, _5916);
    float _5919 = inversesqrt(spvNMax(_5917, 9.9999999392252902907785028219223e-09));
    float _5920 = _5917 * _5919;
    vec3 _5921 = _5916 * _5919;
    vec3 _587 = _2108;
    float _5943 = spvNMax(0.00999999977648258209228515625, (_587.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5959 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5920 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5943)) / _5943) * exp((_587.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5962 = dot(_5921, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5968 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5972 = (1.0 + _5968) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5962);
    vec2 _586 = vec2(0.0596831031143665313720703125 * (1.0 + (_5962 * _5962)), (1.0 - _5968) / spvNMax((12.56637096405029296875 * _5972) * sqrt(_5972), 0.001000000047497451305389404296875));
    vec3 _584 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _585 = _5916;
    float _6015 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _585.y);
    float _6039 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _585.y);
    float _6050 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_584.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6015) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6015)) / _6015) : (0.693147182464599609375 - (0.2402265071868896484375 * _6015)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_584.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6039) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6039)) / _6039) : (0.693147182464599609375 - (0.2402265071868896484375 * _6039))));
    float _6072 = clamp((_5920 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6075 = clamp((spvNMax(clamp(exp2(-(_6050 * _5920)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5920 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6072, 0.0, 1.0);
    vec3 _6112 = (clamp((((((((_2369 * mix(_2243, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2591 * UnityPerMaterial.ParallaxIntensity)) + _712.xyz) + _5046) + (((vec3(_5568, _5574, _5580) * _2625) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2256)) + _5909, vec3(0.0), vec3(255.0)) * vec3(dot(_5959 * _6075, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _586.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _586.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5959)) * _6075) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6075)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5921, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6050 * spvNMax(_5920 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6072))));
    vec3 _804 = _2661;
    float _6123 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2665) + (-1.0))));
    vec3 _6125 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2617);
    float _6126 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2617);
    vec3 _6134 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_804.z) < 0.999000012874603271484375)), _2661));
    float _6136 = distance(_2108, _2617);
    vec3 _6140 = cross(_6134, _6125);
    vec3 _6141 = -_6125;
    vec3 _6145 = vec3(cos(_6123));
    float _6148 = sin(_6123);
    vec3 _6152 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6125 * _6126);
    vec3 _6155 = cross(cross(_2661, _6134), _6125);
    vec4 _6169 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6125 * (_6136 + _6126))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6169;
    float _6171 = _581.w;
    vec2 _6174 = _6169.xy / vec2(_6171);
    _581 = vec4(_6174.x, _6174.y, _6169.z, _6169.w);
    vec2 _6179 = ((_6174.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6185 = vec4((_6152 + ((mix(_6140 * dot(_6140, _6141), _6141, _6145) + (cross(_6140, _6141) * _6148)) * _6136)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _582 = _6185;
    float _6187 = _582.w;
    vec2 _6190 = _6185.xy / vec2(_6187);
    _582 = vec4(_6190.x, _6190.y, _6185.z, _6185.w);
    vec4 _6201 = vec4((_6152 + ((mix(_6155 * dot(_6155, _6141), _6141, _6145) + (cross(_6155, _6141) * _6148)) * _6136)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _583 = _6201;
    float _6203 = _583.w;
    vec2 _6206 = _6201.xy / vec2(_6203);
    _583 = vec4(_6206.x, _6206.y, _6201.z, _6201.w);
    vec4 _6227 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6228 = _6227.x;
    vec3 _805 = _6112;
    _5 = vec4(_6112 * (1.0 / (spvNMax(spvNMax(_805.x, _805.y), _805.z) + 1.0)), _6228);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6179, ((_6190.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6179, ((_6206.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2665), 0.0, 0.0, step(0.00999999977648258209228515625, _6228));
}
