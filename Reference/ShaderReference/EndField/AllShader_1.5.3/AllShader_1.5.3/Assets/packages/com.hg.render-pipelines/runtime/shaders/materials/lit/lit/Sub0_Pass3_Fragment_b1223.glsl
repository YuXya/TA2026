// Stage: Fragment  Blob: 1223  ParamBlob: 1041  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _LAYERBLEND_TOP _PARALLAX_MAP

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
float _547;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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
    float Stripped_24;
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
    float ParallaxStrength;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    vec4 Stripped_432;
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
    float Stripped_508;
    float Stripped_512;
    float UseParallaxMask;
    float Stripped_520;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624;
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_692;
    float Stripped_696;
    float Stripped_700;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_748;
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
layout(set = 1, binding = 13) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 12) uniform texture2D _DetailMap;
layout(set = 1, binding = 11) uniform texture2D _Layer1BaseMap;
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
    uvec2 _832 = uvec2(gl_FragCoord.xy);
    uint _852 = ((_832.x * uint(_RTRCBuffer.RTRParam0.y)) + _832.y) * 2u;
    uint _855 = _852 + 1u;
    uint _858 = _RTRVisibilityBuffer_1.Stripped_0[_852] >> 18u;
    vec2 _831 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_855] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_855] & 16383u).x);
    vec3 _876 = vec3((1.0 - _831.x) - _831.y, _831.x, _831.y);
    vec4 _2241;
    vec4 _2242;
    vec4 _2243;
    vec3 _2244;
    vec2 _2245;
    vec2 _2246;
    vec2 _2247;
    vec3 _2248;
    vec4 _2249;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_858] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _833 = _876;
        uint _906 = (_RTRVisibilityBuffer_1.Stripped_0[_852] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_112;
        uint _907 = _906 * 3u;
        uvec3 _821 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_108 == 2u)
        {
            uint _932 = _907 >> 1u;
            uintPointer _937 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_96 + uint64_t(_932 * 4u));
            uintPointer _943 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_96 + uint64_t((_932 + 1u) * 4u));
            bool _945 = (_907 & 1u) == 0u;
            uint _947 = _937.value >> 16u;
            _821.x = _945 ? (_937.value & 65535u) : _947;
            uint _950 = _943.value & 65535u;
            _821.y = _945 ? _947 : _950;
            _821.z = _945 ? _950 : (_943.value >> 16u);
        }
        else
        {
            _821.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_96 + uint64_t(_906 * 12u)).value;
            _821.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_96 + uint64_t((_907 + 1u) * 4u)).value;
            _821.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_96 + uint64_t((_907 + 2u) * 4u)).value;
        }
        uint _956 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_116 & 2147483647u;
        _821.x += _956;
        _821.y += _956;
        _821.z += _956;
        uint _974[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_104 >> 24u) & 255u);
        uint _822[4] = _974;
        uvec4 _816 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[0] >> 13u) & 7u);
        uint _984 = _816.x;
        _816.x = clamp(_816.x, 0u, 3u);
        uvec3 _817 = (_821 * uvec3(_822[_816.x] >> 2u)) + uvec3(_816.y >> 2u);
        vec3 _1142;
        vec3 _1143;
        vec3 _1144;
        if (_816.z == 0u)
        {
            _1142 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_984] + uint64_t(_817.z * 4u)).value;
            _1143 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_984] + uint64_t(_817.y * 4u)).value;
            _1144 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_984] + uint64_t(_817.x * 4u)).value;
        }
        else
        {
            vec3 _1118;
            vec3 _1119;
            vec3 _1120;
            if (_816.z == 1u)
            {
                vec2 _818 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_984] + uint64_t(_817.x * 4u)).value;
                uint _1019 = floatBitsToUint(_818.x);
                uint _1022 = floatBitsToUint(_818.y);
                vec2 _813;
                _813.x = unpackHalf2x16(_1019).x;
                _813.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _814 = _813;
                vec2 _812;
                _812.x = unpackHalf2x16(_1022).x;
                _812.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _815 = _812;
                vec2 _819 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_984] + uint64_t(_817.y * 4u)).value;
                uint _1055 = floatBitsToUint(_819.x);
                uint _1058 = floatBitsToUint(_819.y);
                vec2 _809;
                _809.x = unpackHalf2x16(_1055).x;
                _809.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _810 = _809;
                vec2 _808;
                _808.x = unpackHalf2x16(_1058).x;
                _808.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _811 = _808;
                vec2 _820 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_984] + uint64_t(_817.z * 4u)).value;
                uint _1091 = floatBitsToUint(_820.x);
                uint _1094 = floatBitsToUint(_820.y);
                vec2 _805;
                _805.x = unpackHalf2x16(_1091).x;
                _805.y = unpackHalf2x16(_1091 >> 16u).x;
                vec2 _806 = _805;
                vec2 _804;
                _804.x = unpackHalf2x16(_1094).x;
                _804.y = unpackHalf2x16(_1094 >> 16u).x;
                vec2 _807 = _804;
                _1118 = vec3(_806.x, _806.y, _807.x);
                _1119 = vec3(_810.x, _810.y, _811.x);
                _1120 = vec3(_814.x, _814.y, _815.x);
            }
            else
            {
                _1118 = vec3(0.0);
                _1119 = vec3(0.0);
                _1120 = vec3(0.0);
            }
            _1142 = _1118;
            _1143 = _1119;
            _1144 = _1120;
        }
        vec4 _1148 = vec4(_1144, 1.0);
        vec4 _1156 = vec4(_1143, 1.0);
        vec4 _1164 = vec4(_1142, 1.0);
        uint _823[4] = _974;
        uvec4 _799 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[2] >> 13u) & 7u);
        uvec3 _800 = (_821 * uvec3(_823[_799.x] >> 2u)) + uvec3(_799.y >> 2u);
        vec2 _1402;
        vec2 _1403;
        vec2 _1404;
        if ((_799.z == 0u) && (_799.w == 2u))
        {
            _1402 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.z * 4u)).value;
            _1403 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.y * 4u)).value;
            _1404 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.x * 4u)).value;
        }
        else
        {
            vec2 _1378;
            vec2 _1379;
            vec2 _1380;
            if ((_799.z == 0u) && (_799.w == 4u))
            {
                _1378 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.z * 4u)).value.xy);
                _1379 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.y * 4u)).value.xy);
                _1380 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1345;
                vec2 _1346;
                vec2 _1347;
                if ((_799.z == 1u) && (_799.w == 2u))
                {
                    uint _1304 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.x * 4u)).value);
                    vec2 _792;
                    _792.x = unpackHalf2x16(_1304).x;
                    _792.y = unpackHalf2x16(_1304 >> 16u).x;
                    uint _1320 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.y * 4u)).value);
                    vec2 _791;
                    _791.x = unpackHalf2x16(_1320).x;
                    _791.y = unpackHalf2x16(_1320 >> 16u).x;
                    uint _1336 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.z * 4u)).value);
                    vec2 _790;
                    _790.x = unpackHalf2x16(_1336).x;
                    _790.y = unpackHalf2x16(_1336 >> 16u).x;
                    _1345 = _790;
                    _1346 = _791;
                    _1347 = _792;
                }
                else
                {
                    vec2 _1294;
                    vec2 _1295;
                    vec2 _1296;
                    if ((_799.z == 1u) && (_799.w == 4u))
                    {
                        vec2 _801 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.x * 4u)).value;
                        uint _1234 = floatBitsToUint(_801.x);
                        vec2 _797;
                        _797.x = unpackHalf2x16(_1234).x;
                        _797.y = unpackHalf2x16(_1234 >> 16u).x;
                        vec2 _798 = _797;
                        vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.y * 4u)).value;
                        uint _1257 = floatBitsToUint(_802.x);
                        vec2 _795;
                        _795.x = unpackHalf2x16(_1257).x;
                        _795.y = unpackHalf2x16(_1257 >> 16u).x;
                        vec2 _796 = _795;
                        vec2 _803 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_799.x] + uint64_t(_800.z * 4u)).value;
                        uint _1280 = floatBitsToUint(_803.x);
                        vec2 _793;
                        _793.x = unpackHalf2x16(_1280).x;
                        _793.y = unpackHalf2x16(_1280 >> 16u).x;
                        vec2 _794 = _793;
                        _1294 = vec2(_794.x, _794.y);
                        _1295 = vec2(_796.x, _796.y);
                        _1296 = vec2(_798.x, _798.y);
                    }
                    else
                    {
                        _1294 = _519;
                        _1295 = _519;
                        _1296 = _519;
                    }
                    _1345 = _1294;
                    _1346 = _1295;
                    _1347 = _1296;
                }
                _1378 = _1345;
                _1379 = _1346;
                _1380 = _1347;
            }
            _1402 = _1378;
            _1403 = _1379;
            _1404 = _1380;
        }
        uint _1416 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[0] >> 16u;
        uint _824[4] = _974;
        vec3 _825 = _876;
        uvec4 _782 = uvec4(_1416 & 3u, (_1416 >> 2u) & 127u, (_1416 >> 9u) & 15u, (_1416 >> 13u) & 7u);
        uvec4 _783 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[1] >> 13u) & 7u);
        uvec3 _784 = (_821 * uvec3(_824[_782.x] >> 2u)) + uvec3(_782.y >> 2u);
        uvec3 _785 = (_821 * uvec3(_824[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        vec3 _1470 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_782.x] + uint64_t(_784.x * 4u)).value);
        vec3 _786 = _1470;
        vec4 _1855;
        vec4 _1856;
        vec4 _1857;
        vec3 _1858;
        vec3 _1859;
        vec3 _1860;
        if ((floatBitsToUint(_786.x) & 1073741824u) > 0u)
        {
            vec3 _787 = _1470;
            uint _1552 = floatBitsToUint(_787.x);
            vec4 _777 = vec4(float((_1552 << 22u) >> 22u), float((_1552 << 12u) >> 22u), float((_1552 << 2u) >> 22u), float((_1552 >> 31u) & 1u));
            _777.x = (_777.x >= 512.0) ? (_777.x - 1024.0) : _777.x;
            _777.y = (_777.y >= 512.0) ? (_777.y - 1024.0) : _777.y;
            _777.z = (_777.z >= 512.0) ? (_777.z - 1024.0) : _777.z;
            vec3 _778 = vec3(_777.x, _777.y, 0.0) * 0.001956947147846221923828125;
            _778.z = (1.0 - abs(_778.x)) - abs(_778.y);
            float _1600 = _778.z;
            vec3 _1603 = _778;
            vec2 _1612 = mix(_1603.xy, (vec2(1.0) - abs(_1603.yx)) * ((step(vec2(0.0), _1603.xy) * 2.0) - vec2(1.0)), bvec2(_1600 < 0.0));
            vec3 _1614 = normalize(vec3(_1612.x, _1612.y, _1603.z));
            _778 = _1614;
            float _1616 = _777.z * 0.001956947147846221923828125;
            vec3 _1619 = _1614.yzx - _1614.zxy;
            vec3 _1623 = normalize(_1619 - vec3(dot(_1619, _1614)));
            mat2x3 _780;
            _780[0u] = _1623;
            _780[1u] = normalize(cross(_1614, _1623));
            float _1629 = (_1616 < 0.0) ? (-1.0) : 1.0;
            vec2 _781;
            _781.x = 1.0 - ((_1616 * _1629) * 2.0);
            _781.y = _1629 * (1.0 - abs(_781.x));
            vec2 _1639 = _781;
            vec2 _1640 = normalize(_1639);
            _781 = _1640;
            vec3 _1642 = _780 * _1640;
            vec4 _779;
            _779 = vec4(_1642.x, _1642.y, _1642.z, _779.w);
            _779.w = (_777.w * 2.0) - 1.0;
            vec3 _788 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_782.x] + uint64_t(_784.y * 4u)).value);
            uint _1654 = floatBitsToUint(_788.x);
            vec4 _772 = vec4(float((_1654 << 22u) >> 22u), float((_1654 << 12u) >> 22u), float((_1654 << 2u) >> 22u), float((_1654 >> 31u) & 1u));
            _772.x = (_772.x >= 512.0) ? (_772.x - 1024.0) : _772.x;
            _772.y = (_772.y >= 512.0) ? (_772.y - 1024.0) : _772.y;
            _772.z = (_772.z >= 512.0) ? (_772.z - 1024.0) : _772.z;
            vec3 _773 = vec3(_772.x, _772.y, 0.0) * 0.001956947147846221923828125;
            _773.z = (1.0 - abs(_773.x)) - abs(_773.y);
            float _1702 = _773.z;
            vec3 _1705 = _773;
            vec2 _1714 = mix(_1705.xy, (vec2(1.0) - abs(_1705.yx)) * ((step(vec2(0.0), _1705.xy) * 2.0) - vec2(1.0)), bvec2(_1702 < 0.0));
            vec3 _1716 = normalize(vec3(_1714.x, _1714.y, _1705.z));
            _773 = _1716;
            float _1718 = _772.z * 0.001956947147846221923828125;
            vec3 _1721 = _1716.yzx - _1716.zxy;
            vec3 _1725 = normalize(_1721 - vec3(dot(_1721, _1716)));
            mat2x3 _775;
            _775[0u] = _1725;
            _775[1u] = normalize(cross(_1716, _1725));
            float _1731 = (_1718 < 0.0) ? (-1.0) : 1.0;
            vec2 _776;
            _776.x = 1.0 - ((_1718 * _1731) * 2.0);
            _776.y = _1731 * (1.0 - abs(_776.x));
            vec2 _1741 = _776;
            vec2 _1742 = normalize(_1741);
            _776 = _1742;
            vec3 _1744 = _775 * _1742;
            vec4 _774;
            _774 = vec4(_1744.x, _1744.y, _1744.z, _774.w);
            _774.w = (_772.w * 2.0) - 1.0;
            vec3 _789 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_782.x] + uint64_t(_784.z * 4u)).value);
            uint _1756 = floatBitsToUint(_789.x);
            vec4 _767 = vec4(float((_1756 << 22u) >> 22u), float((_1756 << 12u) >> 22u), float((_1756 << 2u) >> 22u), float((_1756 >> 31u) & 1u));
            _767.x = (_767.x >= 512.0) ? (_767.x - 1024.0) : _767.x;
            _767.y = (_767.y >= 512.0) ? (_767.y - 1024.0) : _767.y;
            _767.z = (_767.z >= 512.0) ? (_767.z - 1024.0) : _767.z;
            vec3 _768 = vec3(_767.x, _767.y, 0.0) * 0.001956947147846221923828125;
            _768.z = (1.0 - abs(_768.x)) - abs(_768.y);
            float _1804 = _768.z;
            vec3 _1807 = _768;
            vec2 _1816 = mix(_1807.xy, (vec2(1.0) - abs(_1807.yx)) * ((step(vec2(0.0), _1807.xy) * 2.0) - vec2(1.0)), bvec2(_1804 < 0.0));
            vec3 _1818 = normalize(vec3(_1816.x, _1816.y, _1807.z));
            _768 = _1818;
            float _1820 = _767.z * 0.001956947147846221923828125;
            vec3 _1823 = _1818.yzx - _1818.zxy;
            vec3 _1827 = normalize(_1823 - vec3(dot(_1823, _1818)));
            mat2x3 _770;
            _770[0u] = _1827;
            _770[1u] = normalize(cross(_1818, _1827));
            float _1833 = (_1820 < 0.0) ? (-1.0) : 1.0;
            vec2 _771;
            _771.x = 1.0 - ((_1820 * _1833) * 2.0);
            _771.y = _1833 * (1.0 - abs(_771.x));
            vec2 _1843 = _771;
            vec2 _1844 = normalize(_1843);
            _771 = _1844;
            vec3 _1846 = _770 * _1844;
            vec4 _769;
            _769 = vec4(_1846.x, _1846.y, _1846.z, _769.w);
            _769.w = (_767.w * 2.0) - 1.0;
            _1855 = _769;
            _1856 = _774;
            _1857 = _779;
            _1858 = _1818;
            _1859 = _1716;
            _1860 = _1614;
        }
        else
        {
            vec3 _1504;
            vec3 _1505;
            vec3 _1506;
            if (_782.z == 0u)
            {
                _1504 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_782.x] + uint64_t(_784.z * 4u)).value;
                _1505 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_782.x] + uint64_t(_784.y * 4u)).value;
                _1506 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_782.x] + uint64_t(_784.x * 4u)).value;
            }
            else
            {
                _1504 = vec3(0.0, 1.0, 0.0);
                _1505 = vec3(0.0, 1.0, 0.0);
                _1506 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1533;
            vec4 _1534;
            vec4 _1535;
            if (_783.z == 0u)
            {
                _1533 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_783.x] + uint64_t(_785.z * 4u)).value;
                _1534 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_783.x] + uint64_t(_785.y * 4u)).value;
                _1535 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_783.x] + uint64_t(_785.x * 4u)).value;
            }
            else
            {
                _1533 = vec4(0.0, 0.0, 1.0, 1.0);
                _1534 = vec4(0.0, 0.0, 1.0, 1.0);
                _1535 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1855 = _1533;
            _1856 = _1534;
            _1857 = _1535;
            _1858 = _1504;
            _1859 = _1505;
            _1860 = _1506;
        }
        vec3 _1871 = ((_1860 * _825.x) + (_1859 * _825.y)) + (_1858 * _825.z);
        vec4 _1879 = ((_1857 * _825.x) + (_1856 * _825.y)) + (_1855 * _825.z);
        vec4 _826 = _1879;
        vec3 _1888 = _1879.xyz;
        vec2 _1907 = ((_1404 * _833.x) + (_1403 * _833.y)) + (_1402 * _833.z);
        uint _1908 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[2] >> 16u;
        uint _827[4] = _974;
        vec3 _828 = _876;
        uvec4 _765 = uvec4(_1908 & 3u, (_1908 >> 2u) & 127u, (_1908 >> 9u) & 15u, (_1908 >> 13u) & 7u);
        uvec3 _766 = (_821 * uvec3(_827[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
        vec4 _2040;
        if ((_765.z == 0u) && (_765.w == 2u))
        {
            vec2 _2038 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value * _828.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value * _828.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value * _828.z);
            _2040 = vec4(_2038.x, _2038.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2006;
            if ((_765.z == 4u) && (_765.w == 2u))
            {
                uint _1956 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value);
                uint _1971 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value);
                uint _1986 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value);
                vec2 _2004 = (((vec2(float(_1956 & 65535u), float((_1956 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _828.x) + ((vec2(float(_1971 & 65535u), float((_1971 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _828.y)) + ((vec2(float(_1986 & 65535u), float((_1986 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _828.z);
                _2006 = vec4(_2004.x, _2004.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2006 = vec4(0.0);
            }
            _2040 = _2006;
        }
        uint _2042 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_80[3] & 65535u;
        vec2 _2240;
        if (_2042 != 0u)
        {
            uint _829[4] = _974;
            vec3 _830 = _876;
            uvec4 _763 = uvec4(_2042 & 3u, (_2042 >> 2u) & 127u, (_2042 >> 9u) & 15u, (_2042 >> 13u) & 7u);
            uvec3 _764 = (_821 * uvec3(_829[_763.x] >> 2u)) + uvec3(_763.y >> 2u);
            vec4 _2238;
            if ((_763.z == 0u) && (_763.w == 2u))
            {
                vec2 _2236 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value * _830.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value * _830.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value * _830.z);
                _2238 = vec4(_2236.x, _2236.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2204;
                if ((_763.z == 3u) && (_763.w == 2u))
                {
                    uint _2094 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value);
                    uvec4 _762 = uvec4(_2094 & 255u, (_2094 >> 8u) & 255u, (_2094 >> 16u) & 255u, (_2094 >> 24u) & 255u);
                    uint _2129 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value);
                    uvec4 _761 = uvec4(_2129 & 255u, (_2129 >> 8u) & 255u, (_2129 >> 16u) & 255u, (_2129 >> 24u) & 255u);
                    uint _2164 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value);
                    uvec4 _760 = uvec4(_2164 & 255u, (_2164 >> 8u) & 255u, (_2164 >> 16u) & 255u, (_2164 >> 24u) & 255u);
                    vec2 _2202 = (((vec4(float((_762.x <= 127u) ? _762.x : (_762.x - 256u)), float((_762.y <= 127u) ? _762.y : (_762.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _830.x) + ((vec4(float((_761.x <= 127u) ? _761.x : (_761.x - 256u)), float((_761.y <= 127u) ? _761.y : (_761.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _830.y)) + ((vec4(float((_760.x <= 127u) ? _760.x : (_760.x - 256u)), float((_760.y <= 127u) ? _760.y : (_760.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _830.z);
                    _2204 = vec4(_2202.x, _2202.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2204 = vec4(0.0);
                }
                _2238 = _2204;
            }
            _2240 = _2238.xy;
        }
        else
        {
            _2240 = _1907;
        }
        _2241 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_32;
        _2242 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_16;
        _2243 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_0;
        _2244 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_0, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_16, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_32, _1148)) * _833.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_0, _1156), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_16, _1156), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_32, _1156)) * _833.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_0, _1164), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_16, _1164), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_32, _1164)) * _833.z);
        _2245 = _1907;
        _2246 = _2040.xy;
        _2247 = _2240;
        _2248 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_0.xyz, _1871), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_16.xyz, _1871), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_32.xyz, _1871)));
        _2249 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_0.xyz, _1888), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_16.xyz, _1888), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_858].Stripped_32.xyz, _1888))), _826.w);
    }
    else
    {
        _2241 = vec4(0.0);
        _2242 = vec4(0.0);
        _2243 = vec4(0.0);
        _2244 = vec3(0.0);
        _2245 = vec2(0.0);
        _2246 = vec2(0.0);
        _2247 = vec2(0.0);
        _2248 = vec3(0.0);
        _2249 = vec4(0.0);
    }
    bool _2283;
    vec4 _551 = vec4(0.0);
    vec4 _550 = _2249;
    vec4 _2259 = vec4(_2249.xyz, (_550.w > 0.0) ? 1.0 : (-1.0));
    vec4 _558 = _2259;
    vec3 _2260 = _2259.xyz;
    vec3 _2263 = cross(_2248, _2260);
    vec4 _759 = _2259;
    mat3 _758 = mat3(_2260, _2263 * _759.w, _2248);
    _758[0u] *= 1.0;
    _758[1u] *= 1.0;
    _758[2u] *= 1.0;
    vec3 _2296;
    do
    {
        _2283 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2283)
        {
            _2296 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2244;
            break;
        }
        else
        {
            mat4 _757 = _TransformVariables.ViewMatrix;
            _2296 = _757[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2300 = _2296 * inversesqrt(spvNMax(dot(_2296, _2296), 9.9999999392252902907785028219223e-09));
    vec3 _557 = _2248;
    vec2 _556 = _2245;
    mat4 _552 = mat4(_2243, _2242, _2241, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2321 = (mix(_2245, _2246, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2335 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2245, _2246, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _2335;
    vec4 _752 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2321, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _752.w *= _752.x;
    vec2 _2348 = (_752.wy * 2.0) - vec2(1.0);
    vec3 _751;
    _751 = vec3(_2348.x, _2348.y, _751.z);
    vec2 _2351 = _2348.xy;
    _751.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2351, _2351), 0.0, 1.0)));
    vec3 _2358 = _751;
    vec2 _2360 = _2358.xy * UnityPerMaterial.NormalScale;
    vec3 _2361 = vec3(_2360.x, _2360.y, _2358.z);
    _751 = _2361;
    vec4 _2363 = texture(sampler2D(_MROMap, sampler_PointClamp), _2321, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _553 = _2363;
    vec3 _2381 = mix(clamp((_2335.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2415 = texture(sampler2D(_DetailMap, sampler_TrilinearClamp_ParallaxMap), (mix(_2245, _2246, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _753 = _2415;
    vec4 _749 = _2335;
    vec4 _750 = _2363;
    float _2440 = mix(mix(1.0, _753.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_749.w, _750.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _551.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _754 = _2415;
    vec4 _755 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2454 = (_2415.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2457 = mix(_2454, vec2(0.0), lessThan(abs(_2454), vec2(0.01200000010430812835693359375)));
    vec3 _2466 = _2361 + vec3(0.0, 0.0, 1.0);
    vec3 _748 = _2466;
    vec3 _2467 = vec3(_2457 * (_2440 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2457, _2457), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2475 = ((_2466 * dot(_2466, _2467)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _748.z))) - _2467;
    float _2476 = UnityPerMaterial.DetailPBRIntensity * _2440;
    vec2 _559 = _2247;
    vec2 _741 = _2244.xz;
    vec3 _742 = vec3(_556.x, _741.x, _559.x);
    vec3 _743 = vec3(_556.y, _741.y, _559.y);
    uint _2519 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2535 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_742[_2519], _743[_2519]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2536 = _2535.xyz;
    vec3 _2544 = mix(vec3(dot(_2536, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2536, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _744 = vec4(_2544.x, _2544.y, _2544.z, _2535.w);
    vec4 _745 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _740 = normalize(_758 * _2475);
    float _2549 = _557.y;
    float _2563 = clamp(clamp((mix(_2549, _740.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _746 = vec4(0.5, 0.5, 0.0, 1.0);
    _746.w *= _746.x;
    vec2 _2574 = (_746.wy * 2.0) - vec2(1.0);
    vec3 _739;
    _739 = vec3(_2574.x, _2574.y, _739.z);
    vec2 _2577 = _2574.xy;
    _739.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2577, _2577), 0.0, 1.0)));
    vec3 _2584 = _739;
    vec2 _2586 = _2584.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2587 = vec3(_2586.x, _2586.y, _2584.z);
    _739 = _2587;
    vec2 _2616 = vec2(1.0 - _2563, _2563);
    vec2 _2621 = _2616 * vec2(0.21400000154972076416015625, _744.w);
    vec2 _737 = _2621;
    vec2 _2633 = (spvNMax(vec2(0.0), (_2621 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_737.x, _737.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2616;
    vec2 _738 = _2633;
    vec2 _747 = _2633 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _738.x + _738.y));
    float _2647 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _747.y : _2563;
    vec3 _2648 = _2475 + vec3(0.0, 0.0, 1.0);
    vec3 _736 = _2648;
    vec3 _2649 = _2587 * vec3(-1.0, -1.0, 1.0);
    vec3 _2662 = vec3(_2647);
    vec3 _555 = mix(_2475, mix(_2587, ((_2648 * dot(_2648, _2649)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _736.z))) - _2649, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2662);
    vec3 _2664 = mix(mix(_2381, mix(clamp((_2381 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_755.w)), vec3(_2440 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _754.z)))), (_2544.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2662);
    float _2665 = mix(mix(_553.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _744.w : UnityPerMaterial.Layer1Metallic, _2647);
    float _2666 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _553.y), mix(_754.w, _754.z, UnityPerMaterial.DetailMode), _2476), _745.z, _2647);
    float _2667 = mix(mix(1.0, _553.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _754.w, UnityPerMaterial.DetailMode), _2476), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _745.w, UnityPerMaterial.Layer1AOStrength), _2647);
    vec2 _756 = vec2(_2647, 0.0);
    _557 = normalize(((_2249.xyz * _555.x) + ((_2263 * _558.w) * _555.y)) + (_2248 * _555.z));
    vec4 _734 = _2335;
    vec4 _735 = _2363;
    float _2694 = mix(_734.w, _735.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2750;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2750 = mix(_554.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2246, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2750 = mix(_2694, _2694 * (1.0 - _756.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2886;
    if (_2750 > 0.00999999977648258209228515625)
    {
        vec3 _2755 = normalize(_2300 * _758);
        vec3 _730 = _2755;
        float _2757 = _730.z;
        vec2 _2761 = _2755.xy / vec2(_2757 + 0.4199999868869781494140625);
        vec3 _2762 = vec3(_2761.x, _2761.y, _2755.z);
        _730 = _2762;
        vec2 _2764 = mix(_2245, _2246, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2765 = _2764 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _731 = _2762;
        vec2 _2766 = dFdx(_2245);
        vec2 _2767 = dFdy(_2245);
        float _2768 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2769 = 1.0 / _2768;
        vec2 _2778 = ((_2761.xy / vec2(spvNMax(_731.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2769;
        float _2781;
        float _2781_copy;
        vec2 _2784;
        vec2 _2784_copy;
        vec2 _2788;
        float _2789;
        float _2791;
        _2781 = 1.0 - _2769;
        _2784 = _2778;
        _2788 = vec2(0.0);
        _2789 = 0.0;
        _2791 = 1.0;
        float _2782;
        vec2 _2785;
        float _2787;
        float _2790;
        float _2806;
        float _2786 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2786 < (_2768 + 1.0))
            {
                _2790 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2765 + _2784, _2766 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2767 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2790 > _2781)
                {
                    _2806 = _2790;
                    break;
                }
                _2787 = _2786 + 1.0;
                _2785 = _2784 + _2778;
                _2782 = _2781 - _2769;
                _2781_copy = _2781;
                _2781 = _2782;
                _2784_copy = _2784;
                _2784 = _2785;
                _2786 = _2787;
                _2788 = _2784_copy;
                _2789 = _2790;
                _2791 = _2781_copy;
                continue;
            }
            else
            {
                _2806 = _2789;
                break;
            }
        }
        vec4 _732 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2764 + (_2788 + (_2778 * ((_2789 - _2791) / (((_2789 - _2806) + _2781) - _2791))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _733 = vec3(_552[0].w, _552[1].w, _552[2].w);
        float _2848 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2880 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_732.y)) * ((_2750 * pow(spvNMax(clamp(dot(_2300, _557), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2750)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_733.x + _733.y) + _733.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2848)) * (_2848 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2244, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2244.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2886 = _2880 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2886 = vec3(0.0);
    }
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2906 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2906;
    vec3 _2911 = _2906.xyz / vec3(_729.w);
    vec3 _2912 = _2911 - _2244;
    vec3 _2916 = _2912 * inversesqrt(spvNMax(dot(_2912, _2912), 9.9999999392252902907785028219223e-09));
    float _2917 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2918 = _2664 * _2665;
    vec3 _2919 = _2664 - _2918;
    vec3 _2923 = vec3(_2917 - (_2917 * _2665)) + _2918;
    vec4 _2927 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _834 = _2927.xyz;
    vec2 _2931 = (_2927.xy * 2.0) - vec2(1.0);
    vec2 _835 = _2931;
    vec3 _727 = vec3(_835.x, 1.0 - dot(vec2(1.0), abs(_2931)), _835.y);
    if (_727.y < 0.0)
    {
        vec2 _2952 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_2952.x, _727.y, _2952.y);
    }
    vec3 _2955 = normalize(_727);
    float _2958 = _834.z * _834.z;
    float _2959 = _2958 * _2958;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3507;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3507 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2975 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2985 = _2244 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2975 == 2));
        float _2996 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2985, _2985)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3191;
        bool _3192;
        if (_2996 > 0.0)
        {
            float _3189;
            bool _3190;
            if (_2975 > 0)
            {
                vec3 _3003 = _2244 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3007 = _2244 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3011 = _2244 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3015 = _2244 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3020 = vec4(dot(_3003, _3003), dot(_3007, _3007), dot(_3011, _3011), dot(_3015, _3015));
                vec4 _3031 = vec4(lessThan(_3020, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3035 = clamp(_3031.yzw - _3031.xyz, vec3(0.0), vec3(1.0));
                float _3039 = clamp(4.0 - dot(vec4(_3031.x, _3035.x, _3035.y, _3035.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3041 = clamp(_3039 + 1.0, 0.0, 3.0);
                uint _3042 = uint(_3039);
                uint _3050 = uint(_3041);
                float _3056 = dot(_3020, _522[_3050]) / ShadowData.CSMShadowSplitSpheres[_3050].w;
                float _3073;
                if (((_3041 > _3039) && (_3056 >= 0.0)) && (_3056 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3068 = fract(0.1682007014751434326171875);
                    _3073 = _3039 + step(fract(_720.z * _3068), (sqrt(dot(_3020, _522[_3042]) / ShadowData.CSMShadowSplitSpheres[_3042].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3073 = _3039;
                }
                float _3074 = clamp(_3073, 0.0, 4.0);
                vec4 _3087 = vec4(_2244 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3074)];
                vec4 _3091 = vec4(_3087.xyz, _3074);
                vec4 _721 = _3091;
                vec3 _3092 = _3091.xyz;
                bvec3 _3093 = lessThanEqual(_3092, vec3(0.0));
                bvec3 _3094 = greaterThanEqual(_3092, vec3(1.0));
                bool _3102 = any(bvec3(_3093.x || _3094.x, _3093.y || _3094.y, _3093.z || _3094.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _3091;
                int _3105 = int(_722.w);
                vec4 _3116 = vec4(ShadowData.CSMShadowAtlasParams[_3105].xy + (_3091.xy * ShadowData.CSMShadowAtlasParams[_3105].zw), _3087.z, _3074);
                vec4 _719 = _3116;
                uint _3120 = uint(int(_719.w));
                vec2 _3126 = _3116.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _521[(_717.x * 4) + _717.y];
                mat2 _3144 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3146;
                float _3149;
                _3146 = 0.0;
                _3149 = 0.0;
                for (uint _3151 = 0u; _3151 < 16u; )
                {
                    vec4 _3163 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3126 + ((_3144 * _520[_3151]) * ShadowData.CSMPenumbraSizes[_3120])) - vec4(_719.z);
                    vec4 _3164 = step(vec4(0.0), _3163);
                    _3146 += dot(_3163, _3164);
                    _3149 += dot(_3164, vec4(1.0));
                    _3151++;
                    continue;
                }
                float _3175 = (2.0 * clamp(_3149 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3178 = float(int(sign(_3175)));
                float _3180 = 1.0 - (_3178 * _3175);
                _3189 = _3102 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3180 * _3180) * _3180, _3180, clamp((_3146 * (1.0 / _3149)) * (1.0 / _719.z), 0.0, 1.0))) * _3178)));
                _3190 = _3102;
            }
            else
            {
                _3189 = 1.0;
                _3190 = false;
            }
            _3191 = _3189;
            _3192 = _3190;
        }
        else
        {
            _3191 = 1.0;
            _3192 = false;
        }
        float _3446;
        float _3447;
        if ((_2996 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3203 = 1.0 - clamp(dot(_557, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3220 = vec4((_2244 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3203 * ShadowData.ASMParams.x))) + (_557 * (_3203 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3221 = _3220 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3221;
            vec2 _3222 = _3221.xy;
            float _3444;
            if (all(greaterThan(_3222, vec2(0.0))) && all(lessThan(_3222, vec2(1.0))))
            {
                uint _3243 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3243];
                uint _3248 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3248).x;
                _709.y = unpackHalf2x16(_3248 >> 16u).x;
                vec2 _712 = _709;
                float _3443;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3243].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3243].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3243].w;
                    vec4 _3271 = _3220 * _713;
                    vec4 _714 = _3271;
                    vec3 _3272 = _3271.xyz;
                    float _3442;
                    if (all(greaterThan(_3272, vec3(0.0))) && all(lessThan(_3272, vec3(1.0))))
                    {
                        vec2 _715 = (_3271.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3293 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3293;
                        vec2 _3298 = _3293.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3300 = floor(_3298 + vec2(0.5));
                        vec2 _702 = _3298 - _3300;
                        float _3304 = _702.x + 0.5;
                        float _3306 = (_3304 * _3304) * 0.5;
                        float _3307 = _3306 - _702.x;
                        vec4 _703;
                        _703.x = _3307;
                        vec4 _701;
                        _701.x = _3307;
                        _703.w = _3306;
                        _701.w = _3306;
                        _701.y = 1.0 - _702.x;
                        float _3314 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3314 * _3314);
                        _701.z = _702.x + 1.0;
                        float _3321 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3321 * _3321);
                        vec4 _3326 = _703;
                        vec4 _3327 = _3326 * 0.44444000720977783203125;
                        _703 = _3327;
                        float _3330 = _702.y + 0.5;
                        float _3332 = (_3330 * _3330) * 0.5;
                        float _3333 = _3332 - _702.y;
                        vec4 _704;
                        _704.x = _3333;
                        vec4 _700;
                        _700.x = _3333;
                        _704.w = _3332;
                        _700.w = _3332;
                        _700.y = 1.0 - _702.y;
                        float _3340 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3340 * _3340);
                        _700.z = _702.y + 1.0;
                        float _3347 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3347 * _3347);
                        vec4 _3352 = _704;
                        vec4 _3353 = _3352 * 0.44444000720977783203125;
                        _704 = _3353;
                        vec2 _3355 = _3327.yw;
                        vec2 _3356 = _3327.xz + _3355;
                        vec2 _705 = _3356;
                        vec2 _3358 = _3353.yw;
                        vec2 _3359 = _3353.xz + _3358;
                        vec2 _706 = _3359;
                        vec2 _707 = ((_3355 / _3356) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3358 / _3359) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3369 = _3300 * ShadowData.ASMShadowTexelSize.xy;
                        _3442 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3369 + vec2(_707.x, _708.x), _547).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3369 + vec2(_707.y, _708.x), _547).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3369 + vec2(_707.x, _708.y), _547).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3369 + vec2(_707.y, _708.y), _547).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3442 = 1.0;
                    }
                    _3443 = _3442;
                }
                else
                {
                    _3443 = 1.0;
                }
                _3444 = _3443;
            }
            else
            {
                _3444 = 1.0;
            }
            _3446 = _3192 ? _3444 : _3191;
            _3447 = _3444;
        }
        else
        {
            _3446 = _3191;
            _3447 = 1.0;
        }
        float _3450 = mix(mix(_3447, _3446, _2996), spvNMin(_3447, _3446), ShadowData.CSMRhodesParams.x);
        float _3502;
        if (_3450 > 0.001000000047497451305389404296875)
        {
            vec3 _3457 = _2244 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3457;
            vec2 _3468 = (_3457 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3477 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3502 = _3450 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3468 + _3477, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3468 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3477, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3457.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3502 = _3450;
        }
        _3507 = vec2(mix(_3502, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3502);
        break;
    } while(false);
    vec2 _723 = _3507;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3536 = reflect(-_2916, _557);
        vec3 _3537 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3542 = dot(_3537, _3536);
        vec3 _3544 = _3536 - (_3537 * _3542);
        vec3 _3555 = mix(_3536, normalize((_3537 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3544 * inversesqrt(spvNMax(6.103515625e-05, dot(_3544, _3544)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3542 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3559 = _3555 + _2916;
        vec3 _3563 = _3559 * inversesqrt(spvNMax(6.103515625e-05, dot(_3559, _3559)));
        float _3564 = clamp(dot(_3555, _557), 0.0, 1.0);
        float _3566 = clamp(dot(_557, _3563), 0.0, 1.0);
        float _3570 = clamp(dot(_557, _2916), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3571 = _2666 * _2666;
        float _3572 = _3571 * _3571;
        float _3593 = (((_3566 * _3572) - _3566) * _3566) + 1.0;
        float _3599 = 1.0 - clamp(dot(_2916, _3563), 0.0, 1.0);
        float _3600 = _3599 * _3599;
        float _3602 = (_3599 * _3600) * _3600;
        float _3626 = 1.0 - _2666;
        float _3633 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3626 * (1.04997003078460693359375 + (_3626 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3626))))));
        float _3634 = 1.0 - _3633;
        vec3 _3637 = _2923 + ((vec3(1.0) - _2923) * 0.0476190485060214996337890625);
        vec3 _3655 = ((clamp((spvNMin(((_2923 * (1.0 - _3602)) + vec3(_3602)) * (((_3572 / (_3593 * _3593)) * _561.y) * (0.5 / (((_3564 * sqrt(((((-_3570) * _3572) + _3570) * _3570) + _3572)) + (_3570 * sqrt(((((-_3564) * _3572) + _3564) * _3564) + _3572))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3637 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3570, _2666) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3564, _2666) * 0.96875) + vec2(0.015625), 0.0).x) * _3633) / _3634)) * _3637) / (vec3(1.0) - (_3637 * _3634)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3564) + ((_2919 * _560.z) * _3564)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3669 = _724.xyz + (mix(_3655, _3655 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3669.x, _3669.y, _3669.z, _724.w);
    }
    vec2 _3681;
    vec2 _3682;
    vec3 _5341;
    do
    {
        _3681 = floor(_2244.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3681;
        _3682 = abs(_3681);
        vec2 _698 = _3682;
        float _3686 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3687 = _3686 * 0.5;
        if ((_698.x > _3687) || (_698.y > _3687))
        {
            _5341 = vec3(0.0);
            break;
        }
        int _3706 = int(((((_697.x + _3687) * _3686) + _697.y) + _3687) + 0.5);
        vec3 _3708;
        float _3711;
        _3708 = vec3(0.0);
        _3711 = 1.0;
        vec3 _3709;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec4 _657;
        vec4 _658;
        vec4 _659;
        vec4 _660;
        vec3 _662;
        vec3 _663;
        vec3 _664;
        vec3 _665;
        vec2 _684;
        vec2 _685;
        vec2 _686;
        vec2 _687;
        vec2 _688;
        vec2 _689;
        float _3712;
        SPIRV_CROSS_LOOP
        for (int _3713 = 0; _3713 < 8; _3708 = _3709, _3711 = _3712, _3713++)
        {
            uint _3720 = uint((_3706 * 8) + _3713);
            uint _3723 = uint(_3713);
            vec3 _3727;
            _3712 = _3711;
            _3727 = vec3(0.0);
            uint _3730;
            float _3725;
            vec3 _3728;
            SPIRV_CROSS_LOOP
            for (uint _3729 = _RTLightBinningBuffer_1.Stripped_0[_3720]; _3729 != 0u; _3712 = _3725, _3727 = _3728, _3729 = _3730)
            {
                uint _3734 = uint(findLSB(_3729));
                _3730 = _3729 ^ (1u << (_3734 & 31u));
                int _3740 = int((32u * _3723) + _3734) * 8;
                int _3743 = _3740 + 1;
                int _3746 = _3740 + 2;
                int _3749 = _3740 + 3;
                int _3752 = _3740 + 5;
                int _3755 = _3740 + 6;
                int _3758 = _3740 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3758];
                float _3890;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3755];
                    uint _3770 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3770).x;
                    _689.y = unpackHalf2x16(_3770 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3781 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3781).x;
                    _688.y = unpackHalf2x16(_3781 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3792 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3792).x;
                    _687.y = unpackHalf2x16(_3792 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3803 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3803).x;
                    _686.y = unpackHalf2x16(_3803 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3814 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3814).x;
                    _685.y = unpackHalf2x16(_3814 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3825 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3825).x;
                    _684.y = unpackHalf2x16(_3825 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2244 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xyz, 1.0)).xyz);
                    float _3882 = _563.x * 0.5;
                    float _3888 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3882 + 0.5)) / (0.5 - _3882), 0.0, 1.0);
                    _3890 = _3888 * _3888;
                }
                else
                {
                    _3890 = 1.0;
                }
                if ((false || (_3890 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3725 = _3712;
                    _3728 = _3727;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                float _5337;
                vec3 _5338;
                if (_562.w < 1.5)
                {
                    vec3 _4547 = vec3(0.100000001490116119384765625, _2666, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3755];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3758];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746].xy;
                    float _4560 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4561 = _655.y - _4560;
                    float _4568 = abs(spvNMax((1.0 - abs(_4560)) - abs(_4561), 0.00048828125));
                    vec3 _4572 = normalize(vec3(_4560, _4561, (_655.x >= 0.0) ? _4568 : (-_4568)));
                    vec3 _4574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xyz - _2244;
                    float _4575 = dot(_4574, _4574);
                    float _4576 = inversesqrt(_4575);
                    vec3 _4577 = _4574 * _4576;
                    float _4583 = clamp(_578.y * _4576, 0.0, 1.0);
                    int _4590 = int(_578.w);
                    vec3 _4591 = _4572 * _581.z;
                    vec3 _4592 = _4591 * 0.5;
                    vec3 _4593 = _4574 - _4592;
                    vec3 _4594 = _4574 + _4592;
                    bool _4599 = (uint(_583.w) & 1u) == 0u;
                    bool _4605 = _4599 || ((uint(_580.w) & 2u) != 0u);
                    bool _4609 = (!_4599) && (_581.z > 0.0);
                    float _4629;
                    float _4630;
                    if (_4609)
                    {
                        float _4614 = length(_4593);
                        float _4615 = length(_4594);
                        _4629 = clamp(0.5 * ((dot(_557, _4593) / _4614) + (dot(_557, _4594) / _4615)), 0.0, 1.0);
                        _4630 = 1.0 / ((((_4614 * _4615) + dot(_4593, _4594)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4629 = clamp(dot(_557, _4577), 0.0, 1.0);
                        _4630 = 1.0;
                    }
                    float _4652;
                    if (_579.w < 0.0)
                    {
                        float _4646 = _4575 * (_582.w * _582.w);
                        float _4649 = clamp(1.0 - (_4646 * _4646), 0.0, 1.0);
                        _4652 = mix(1.0 / (_4575 + 1.0), _4630, float(_4609)) * (_4649 * _4649);
                    }
                    else
                    {
                        vec3 _4635 = _4574 * _582.w;
                        _4652 = _4630 * pow(1.0 - clamp(dot(_4635, _4635), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746].zw;
                    float _4661 = clamp((dot(_4577, -_4572) - _654.x) * _654.y, 0.0, 1.0);
                    float _4665 = _4652 * mix(1.0, _4661 * _4661, float(_4599));
                    float _4775;
                    if ((!_4609) && (_4590 >= 0))
                    {
                        uint _4671 = uint(_4590);
                        vec2 _4768;
                        SPIRV_CROSS_BRANCH
                        if (_4599)
                        {
                            vec4 _4757 = vec4(_2244, 1.0) * LightCookieCB.lightCookieMatrices[_4671];
                            vec4 _647 = _4757;
                            _4768 = LightCookieCB.lightCookieData[_4671].xy + (clamp(_4757.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4671].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4671];
                            vec3 _4685 = (LightCookieCB.lightCookieMatrices[_4671] * vec4(-_4574, 0.0)).xyz;
                            vec3 _653 = _4685;
                            vec3 _649 = _4685;
                            vec3 _648 = abs(_4685);
                            uint _4695 = uint(int(_648.y > _648.x));
                            uint _4701 = (_648.z > _648[_4695]) ? 2u : _4695;
                            uint _4707 = (_4701 * 2u) + uint(_649[_4701] < 0.0);
                            float _4711 = abs(_653[_4707 / 2u]);
                            ivec2 _650 = _523[_4707];
                            vec2 _651 = _524[_4707];
                            float _4735 = 0.5 - (0.000244140625 / _652.w);
                            _4768 = LightCookieCB.lightCookieData[_4671].xy + (clamp(vec2((float(_4707) + ((((_653[uint(_650.x)] * _651.x) / _4711) * _4735) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4711) * _4735)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4671].zw);
                        }
                        _4775 = _4665 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4768, 0.0).x;
                    }
                    else
                    {
                        _4775 = _4665;
                    }
                    bool _4776 = _4775 > 0.0;
                    float _5197;
                    if (_4776)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                        int _4841;
                        if (_4605)
                        {
                            _4841 = int(_584.x);
                        }
                        else
                        {
                            uint _4785 = floatBitsToUint(_585.w);
                            uint _4788 = floatBitsToUint(_584.x);
                            vec3 _4789 = _2244 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xyz;
                            vec3 _645 = _4789;
                            vec3 _646 = abs(_4789);
                            int _4835;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4835 = int((_645.x > 0.0) ? (_4785 >> 24u) : ((_4785 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4826;
                                if (_646.y > _646.z)
                                {
                                    _4826 = int((_645.y > 0.0) ? ((_4785 >> 8u) & 255u) : (_4785 & 255u));
                                }
                                else
                                {
                                    _4826 = int((_645.z > 0.0) ? ((_4788 >> 8u) & 255u) : (_4788 & 255u));
                                }
                                _4835 = _4826;
                            }
                            _4841 = (_4835 < 80) ? _4835 : (-1);
                        }
                        vec4 _4858 = vec4((_2244 - ((-_4577) * ShadowData.PunctualLightShadowParams[_4841].x)) + (_557 * (ShadowData.PunctualLightShadowParams[_4841].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4841];
                        vec4 _643 = _4858;
                        float _4860 = _643.w;
                        vec3 _4863 = _4858.xyz / vec3(_4860);
                        vec4 _4864 = vec4(_4863.x, _4863.y, _4863.z, _4858.w);
                        _643 = _4864;
                        vec2 _4865 = _4863.xy;
                        vec2 _4872 = (_4865 * (ShadowData.PunctualLightShadowParams2[_4841].zw - ShadowData.PunctualLightShadowParams2[_4841].xy)) + ShadowData.PunctualLightShadowParams2[_4841].xy;
                        vec3 _4874 = _4863.xyz;
                        bvec3 _4875 = lessThanEqual(_4874, vec3(0.0));
                        bvec3 _4876 = greaterThanEqual(_4874, vec3(1.0));
                        vec4 _642 = vec4(_4872.x, _4872.y, _4864.z, _4864.w);
                        vec2 _4891 = _4872.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4893 = floor(_4891 + vec2(0.5));
                        vec2 _633 = _4891 - _4893;
                        float _4897 = _633.x + 0.5;
                        float _4899 = (_4897 * _4897) * 0.5;
                        float _4900 = _4899 - _633.x;
                        _631.x = _4900;
                        _632.x = _4900;
                        _631.w = _4899;
                        _632.w = _4899;
                        _632.y = 1.0 - _633.x;
                        float _4907 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4907 * _4907);
                        _632.z = _633.x + 1.0;
                        float _4914 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4914 * _4914);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _4941 = _633.y + 0.5;
                        float _4943 = (_4941 * _4941) * 0.5;
                        float _4944 = _4943 - _633.y;
                        _629.x = _4944;
                        _630.x = _4944;
                        _629.w = _4943;
                        _630.w = _4943;
                        _630.y = 1.0 - _633.y;
                        float _4951 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_4951 * _4951);
                        _630.z = _633.y + 1.0;
                        float _4958 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_4958 * _4958);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _4993 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _4993;
                        vec3 _5004 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _5004;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _4993) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _5004) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5018 = _4893 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5138 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.x, _641.x), _547).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.y, _641.x), _547).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.z, _641.x), _547).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.x, _641.y), _547).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.y, _641.y), _547).xy, _642.z), 0.0));
                        float _5175 = (any(bvec3(_4875.x || _4876.x, _4875.y || _4876.y, _4875.z || _4876.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5138 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.z, _641.y), _547).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.x, _641.z), _547).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.y, _641.z), _547).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5018 + vec2(_640.z, _641.z), _547).xy, _642.z), 0.0)));
                        vec4 _644 = _4864;
                        vec2 _628 = spvNMin(_4865, vec2(1.0) - _4865);
                        _5197 = (_4841 >= 0) ? mix(1.0, _5175, _4605 ? spvNMin(ShadowData.PunctualLightShadowParams[_4841].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4841].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4841].w) : 1.0;
                    }
                    else
                    {
                        _5197 = 1.0;
                    }
                    vec3 _5222;
                    vec3 _5223;
                    if (_4609)
                    {
                        vec3 _5200 = _4547 * _4547;
                        vec3 _5202 = reflect(-_2916, _557);
                        float _5211 = dot(_5202, _4591);
                        _5222 = _5200 / clamp(_5200 + vec3(0.5 * clamp(_581.z * _4576, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5223 = normalize(_4593 + (_4591 * clamp(dot(_4593, (_5202 * _5211) - _4591) / ((_581.z * _581.z) - (_5211 * _5211)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5222 = vec3(1.0);
                        _5223 = _4577;
                    }
                    vec3 _5224 = _5223 + _2916;
                    vec3 _5228 = _5224 * inversesqrt(spvNMax(6.103515625e-05, dot(_5224, _5224)));
                    vec3 _5336;
                    if (_4776)
                    {
                        float _5231 = clamp(_4629, 0.0, 1.0);
                        float _5233 = clamp(dot(_557, _5228), 0.0, 1.0);
                        float _5235 = clamp(dot(_2916, _5228), 0.0, 1.0);
                        float _5237 = clamp(dot(_557, _2916), 0.0, 1.0);
                        vec3 _577 = _5222;
                        vec3 _586 = _5222;
                        float _5238 = _2666 * _2666;
                        float _5248;
                        if (_4583 > 0.0)
                        {
                            _5248 = clamp(_5238 + ((_4583 * _4583) / ((_5235 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5248 = _5238;
                        }
                        float _5249 = _5248 * _5248;
                        float _5270 = (((_5233 * _5249) - _5233) * _5233) + 1.0;
                        float _5276 = 1.0 - _5235;
                        float _5277 = _5276 * _5276;
                        float _5279 = (_5276 * _5277) * _5277;
                        float _5303 = 1.0 - _2666;
                        float _5310 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5303 * (1.04997003078460693359375 + (_5303 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5303))))));
                        float _5311 = 1.0 - _5310;
                        vec3 _5314 = _2923 + ((vec3(1.0) - _2923) * 0.0476190485060214996337890625);
                        vec3 _5335 = ((clamp((spvNMin(((_2923 * (1.0 - _5279)) + vec3(_5279)) * (((_5249 / (_5270 * _5270)) * _586.y) * (0.5 / (((_5231 * sqrt(((((-_5237) * _5249) + _5237) * _5237) + _5249)) + (_5237 * sqrt(((((-_5231) * _5249) + _5231) * _5231) + _5249))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5314 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5237, _2666) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5231, _2666) * 0.96875) + vec2(0.015625), 0.0).x) * _5310) / _5311)) * _5314) / (vec3(1.0) - (_5314 * _5311)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4629) + ((_2919 * _577.z) * _4629)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740].xyz * _4775) * _5197) * _3890);
                        _5336 = _5335;
                    }
                    else
                    {
                        _5336 = vec3(0.0);
                    }
                    _5337 = _3712;
                    _5338 = _5336;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                    float _4545;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4545 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3755];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3758];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746].xy;
                        float _3923 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _3924 = _683.y - _3923;
                        float _3931 = abs(spvNMax((1.0 - abs(_3923)) - abs(_3924), 0.00048828125));
                        vec3 _3935 = normalize(vec3(_3923, _3924, (_683.x >= 0.0) ? _3931 : (-_3931)));
                        vec3 _3937 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xyz - _2244;
                        float _3938 = dot(_3937, _3937);
                        vec3 _3940 = _3937 * inversesqrt(_3938);
                        int _3945 = int(_569.w);
                        vec3 _3947 = (_3935 * _572.z) * 0.5;
                        vec3 _3948 = _3937 - _3947;
                        vec3 _3949 = _3937 + _3947;
                        bool _3954 = (uint(_574.w) & 1u) == 0u;
                        bool _3960 = _3954 || ((uint(_571.w) & 2u) != 0u);
                        bool _3964 = (!_3954) && (_572.z > 0.0);
                        float _3977;
                        if (_3964)
                        {
                            _3977 = 1.0 / ((((length(_3948) * length(_3949)) + dot(_3948, _3949)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3977 = 1.0;
                        }
                        float _3999;
                        if (_570.w < 0.0)
                        {
                            float _3993 = _3938 * (_573.w * _573.w);
                            float _3996 = clamp(1.0 - (_3993 * _3993), 0.0, 1.0);
                            _3999 = mix(1.0 / (_3938 + 1.0), _3977, float(_3964)) * (_3996 * _3996);
                        }
                        else
                        {
                            vec3 _3982 = _3937 * _573.w;
                            _3999 = _3977 * pow(1.0 - clamp(dot(_3982, _3982), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746].zw;
                        float _4008 = clamp((dot(_3940, -_3935) - _682.x) * _682.y, 0.0, 1.0);
                        float _4012 = _3999 * mix(1.0, _4008 * _4008, float(_3954));
                        float _4122;
                        if ((!_3964) && (_3945 >= 0))
                        {
                            uint _4018 = uint(_3945);
                            vec2 _4115;
                            SPIRV_CROSS_BRANCH
                            if (_3954)
                            {
                                vec4 _4104 = vec4(_2244, 1.0) * LightCookieCB.lightCookieMatrices[_4018];
                                vec4 _675 = _4104;
                                _4115 = LightCookieCB.lightCookieData[_4018].xy + (clamp(_4104.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4018].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_4018];
                                vec3 _4032 = (LightCookieCB.lightCookieMatrices[_4018] * vec4(-_3937, 0.0)).xyz;
                                vec3 _681 = _4032;
                                vec3 _677 = _4032;
                                vec3 _676 = abs(_4032);
                                uint _4042 = uint(int(_676.y > _676.x));
                                uint _4048 = (_676.z > _676[_4042]) ? 2u : _4042;
                                uint _4054 = (_4048 * 2u) + uint(_677[_4048] < 0.0);
                                float _4058 = abs(_681[_4054 / 2u]);
                                ivec2 _678 = _523[_4054];
                                vec2 _679 = _524[_4054];
                                float _4082 = 0.5 - (0.000244140625 / _680.w);
                                _4115 = LightCookieCB.lightCookieData[_4018].xy + (clamp(vec2((float(_4054) + ((((_681[uint(_678.x)] * _679.x) / _4058) * _4082) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _4058) * _4082)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4018].zw);
                            }
                            _4122 = _4012 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4115, 0.0).x;
                        }
                        else
                        {
                            _4122 = _4012;
                        }
                        float _4544;
                        if (_4122 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                            int _4188;
                            if (_3960)
                            {
                                _4188 = int(_575.x);
                            }
                            else
                            {
                                uint _4132 = floatBitsToUint(_576.w);
                                uint _4135 = floatBitsToUint(_575.x);
                                vec3 _4136 = _2244 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xyz;
                                vec3 _673 = _4136;
                                vec3 _674 = abs(_4136);
                                int _4182;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4182 = int((_673.x > 0.0) ? (_4132 >> 24u) : ((_4132 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4173;
                                    if (_674.y > _674.z)
                                    {
                                        _4173 = int((_673.y > 0.0) ? ((_4132 >> 8u) & 255u) : (_4132 & 255u));
                                    }
                                    else
                                    {
                                        _4173 = int((_673.z > 0.0) ? ((_4135 >> 8u) & 255u) : (_4135 & 255u));
                                    }
                                    _4182 = _4173;
                                }
                                _4188 = (_4182 < 80) ? _4182 : (-1);
                            }
                            vec4 _4205 = vec4((_2244 - ((-_3940) * ShadowData.PunctualLightShadowParams[_4188].x)) + (_557 * (ShadowData.PunctualLightShadowParams[_4188].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4188];
                            vec4 _671 = _4205;
                            float _4207 = _671.w;
                            vec3 _4210 = _4205.xyz / vec3(_4207);
                            vec4 _4211 = vec4(_4210.x, _4210.y, _4210.z, _4205.w);
                            _671 = _4211;
                            vec2 _4212 = _4210.xy;
                            vec2 _4219 = (_4212 * (ShadowData.PunctualLightShadowParams2[_4188].zw - ShadowData.PunctualLightShadowParams2[_4188].xy)) + ShadowData.PunctualLightShadowParams2[_4188].xy;
                            vec3 _4221 = _4210.xyz;
                            bvec3 _4222 = lessThanEqual(_4221, vec3(0.0));
                            bvec3 _4223 = greaterThanEqual(_4221, vec3(1.0));
                            vec4 _670 = vec4(_4219.x, _4219.y, _4211.z, _4211.w);
                            vec2 _4238 = _4219.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4240 = floor(_4238 + vec2(0.5));
                            vec2 _661 = _4238 - _4240;
                            float _4244 = _661.x + 0.5;
                            float _4246 = (_4244 * _4244) * 0.5;
                            float _4247 = _4246 - _661.x;
                            _659.x = _4247;
                            _660.x = _4247;
                            _659.w = _4246;
                            _660.w = _4246;
                            _660.y = 1.0 - _661.x;
                            float _4254 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4254 * _4254);
                            _660.z = _661.x + 1.0;
                            float _4261 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4261 * _4261);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4288 = _661.y + 0.5;
                            float _4290 = (_4288 * _4288) * 0.5;
                            float _4291 = _4290 - _661.y;
                            _657.x = _4291;
                            _658.x = _4291;
                            _657.w = _4290;
                            _658.w = _4290;
                            _658.y = 1.0 - _661.y;
                            float _4298 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4298 * _4298);
                            _658.z = _661.y + 1.0;
                            float _4305 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4305 * _4305);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4340 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4340;
                            vec3 _4351 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4351;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4340) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4351) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4365 = _4240 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4485 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.x, _669.x), _547).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.y, _669.x), _547).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.z, _669.x), _547).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.x, _669.y), _547).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.y, _669.y), _547).xy, _670.z), 0.0));
                            float _4522 = (any(bvec3(_4222.x || _4223.x, _4222.y || _4223.y, _4222.z || _4223.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4485 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.z, _669.y), _547).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.x, _669.z), _547).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.y, _669.z), _547).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4365 + vec2(_668.z, _669.z), _547).xy, _670.z), 0.0)));
                            vec4 _672 = _4211;
                            vec2 _656 = spvNMin(_4212, vec2(1.0) - _4212);
                            _4544 = (_4188 >= 0) ? mix(1.0, _4522, _3960 ? spvNMin(ShadowData.PunctualLightShadowParams[_4188].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4188].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4188].w) : 1.0;
                        }
                        else
                        {
                            _4544 = 1.0;
                        }
                        _4545 = _4544;
                        break;
                    } while(false);
                    _5337 = _3712 * _4545;
                    _5338 = vec3(0.0);
                }
                _3725 = _5337;
                _3728 = _3727 + _5338;
            }
            _3709 = _3708 + _3727;
        }
        _5341 = _3708 * _3711;
        break;
    } while(false);
    vec3 _5354;
    do
    {
        if (_2283)
        {
            _5354 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2244;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5354 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5355 = normalize(_5354);
    float _5358 = spvNMax(0.0, dot(_557, _5355));
    vec3 _626 = _2923;
    vec4 _5360 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2666) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5360;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5358)) * _624.x) + _624.y)) + _5360.zw;
    vec3 _5398 = _2244 + (_557 * 0.25);
    vec3 _5408 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5398 - (ShaderVariablesGlobal.IVParam0.xyz + (_5408 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5419 = _614.x;
    float _5422 = _614.z;
    float _5426 = _614.y;
    float _5434 = spvNMax(clamp((spvNMax(abs(_5419), abs(_5422)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5426) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5796;
    vec4 _5797;
    vec4 _5798;
    float _5799;
    float _5800;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5434 < 1.0))
    {
        _614 = _5398 - (ShaderVariablesGlobal.IVParam0.xyz + (_5408 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5448 = _614.x;
        float _5450 = _614.z;
        float _5453 = _614.y;
        float _5461 = spvNMax(clamp((spvNMax(abs(_5448), abs(_5450)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5453) - 13.0) * 0.5, 0.0, 1.0));
        float _5557;
        vec4 _5558;
        vec4 _5559;
        vec4 _5560;
        if (_5461 < 1.0)
        {
            vec3 _5470 = ((_5398 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5472 = _5470 - floor(_5470);
            vec3 _615 = _5472;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5472, 0.0).xyz;
            float _5478 = 1.0 - _5461;
            float _5483 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5483, 1.0 - _5483);
            vec4 _5496 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5496;
            _5557 = _5434 + (_617.w * _5478);
            _5558 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5478;
            _5559 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5478;
            _5560 = vec4(((_5496.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5478;
        }
        else
        {
            _5557 = _5434;
            _5558 = vec4(0.0);
            _5559 = vec4(0.0);
            _5560 = vec4(0.0);
        }
        _614 = _5398 - (ShaderVariablesGlobal.IVParam0.xyz + (_5408 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5580 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5680;
        vec4 _5681;
        vec4 _5682;
        vec4 _5683;
        if (_5580 < 1.0)
        {
            vec3 _5589 = ((_5398 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5591 = _5589 - floor(_5589);
            vec3 _618 = _5591;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5591, 0.0).xyz;
            float _5598 = _5461 * (1.0 - _5580);
            float _5603 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5603, 1.0 - _5603);
            vec4 _5616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5616;
            _5680 = _5557 + (_620.w * _5598);
            _5681 = _5558 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5598);
            _5682 = _5559 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5598);
            _5683 = _5560 + (vec4(((_5616.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5598);
        }
        else
        {
            _5680 = _5557;
            _5681 = _5558;
            _5682 = _5559;
            _5683 = _5560;
        }
        vec4 _5786;
        vec4 _5787;
        vec4 _5788;
        float _5789;
        if (_5580 > 0.0)
        {
            vec3 _5692 = ((_5398 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5695 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5697 = clamp(_5692 - floor(_5692), _5695, vec3(1.0) - _5695);
            vec3 _621 = _5697;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5697, 0.0).xyz;
            float _5704 = _5580 * (1.0 - _5434);
            float _5709 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5709, 1.0 - _5709);
            vec4 _5722 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5722;
            _5786 = _5681 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5704);
            _5787 = _5682 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5704);
            _5788 = _5683 + (vec4(((_5722.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5704);
            _5789 = _5680 + (_623.w * _5704);
        }
        else
        {
            _5786 = _5681;
            _5787 = _5682;
            _5788 = _5683;
            _5789 = _5680;
        }
        float _5792 = clamp((_5789 * 2.0) - 1.0, 0.0, 1.0);
        _5796 = _5786;
        _5797 = _5787;
        _5798 = _5788;
        _5799 = _5792 - _5434;
        _5800 = (_5792 + _5434) * 0.5;
    }
    else
    {
        _5796 = vec4(0.0);
        _5797 = vec4(0.0);
        _5798 = vec4(0.0);
        _5799 = 0.0;
        _5800 = 1.0;
    }
    vec4 _5820 = _5798 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5800, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5800) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5799) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5800, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5800) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5799) * 0.375));
    vec4 _5840 = _5797 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5800, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5800) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5799) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5800, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5800) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5799) * 0.375));
    vec4 _5860 = _5796 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5800, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5800) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5799) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5800, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5800) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5799) * 0.375));
    vec4 _589 = _5820;
    vec4 _588 = _5840;
    vec4 _587 = _5860;
    float _5866 = spvNMax(0.0, dot(_5820.xyz, _557) + _589.w);
    float _5872 = spvNMax(0.0, dot(_5840.xyz, _557) + _588.w);
    float _5878 = spvNMax(0.0, dot(_5860.xyz, _557) + _587.w);
    vec3 _6208;
    do
    {
        vec2 _611 = _3681;
        vec2 _612 = _3682;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6208 = vec3(0.0);
            break;
        }
        uint _5912 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5866, _5872, _5878, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5921 = reflect(-_5355, _557);
        vec4 _5925 = vec4(_2244, 1.0);
        float _5933 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2666, 0.001000000047497451305389404296875))));
        float _5937 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5939;
        float _5942;
        uint _5944;
        _5939 = vec3(0.0);
        _5942 = 1.0;
        _5944 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5912];
        uint _5945;
        vec3 _604;
        vec3 _606;
        vec3 _5940;
        float _5943;
        bool _5947;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5947 = _5942 > 0.00999999977648258209228515625;
            if ((_5944 != 0u) && _5947)
            {
                uint _5951 = uint(findLSB(_5944));
                _5945 = _5944 ^ (1u << (_5951 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_32, _5925);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_48, _5925);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_64, _5925);
                vec3 _5975 = abs(_606);
                if (all(lessThanEqual(_5975, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_16.xyz)))
                {
                    vec3 _5987 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _5987 * _5987;
                    vec3 _5989 = _5975 * 0.100000001490116119384765625;
                    vec3 _608 = _5989 * _5989;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_16.xyz - _5975) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _6061;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_32.xyz, _5921);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_48.xyz, _5921);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_64.xyz, _5921);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _6061 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _6061 = _5921;
                    }
                    vec3 _6062 = normalize(_6061);
                    vec3 _6065 = vec3(ivec3(sign(_6062)));
                    vec3 _602 = _6062 / vec3(dot(_6062, _6065));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _6084 = _6065.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_6084.x, _6084.y, _602.z);
                    }
                    float _6111 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5951].Stripped_0, vec4(_557, 1.0))));
                    float _6125 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _5940 = _5939 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _5933).xyz * _591.w) * ((((((clamp(abs(_5937 / _6111), 0.0, 1.0) * 2.0) + _5937) / (2.0 + _6111)) - 1.0) * _613.w) + 1.0)) * _6125) * _5942);
                    _5943 = _5942 * (1.0 - _6125);
                }
                else
                {
                    _5940 = _5939;
                    _5943 = _5942;
                }
                _5939 = _5940;
                _5942 = _5943;
                _5944 = _5945;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6199;
        if (_5947)
        {
            vec3 _6133 = normalize(_5921);
            vec3 _6136 = vec3(ivec3(sign(_6133)));
            vec3 _600 = _6133 / vec3(dot(_6133, _6136));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6155 = _6136.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6155.x, _6155.y, _600.z);
            }
            float _6184 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_557, 1.0))));
            _6199 = _5939 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5933).xyz * ((((((clamp(abs(_5937 / _6184), 0.0, 1.0) * 2.0) + _5937) / (2.0 + _6184)) - 1.0) * _613.w) + 1.0)) * _5942);
        }
        else
        {
            _6199 = _5939;
        }
        _6208 = (((_6199 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2923 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5358 + _2667), exp2(((-16.0) * _2666) - 1.0)) - 1.0) + _2667, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6215 = _2244 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6216 = dot(_6215, _6215);
    float _6218 = inversesqrt(spvNMax(_6216, 9.9999999392252902907785028219223e-09));
    float _6219 = _6216 * _6218;
    vec3 _6220 = _6215 * _6218;
    vec3 _599 = _2244;
    float _6242 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6258 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6219 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6242)) / _6242) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6261 = dot(_6220, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6267 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6271 = (1.0 + _6267) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6261);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6261 * _6261)), (1.0 - _6267) / spvNMax((12.56637096405029296875 * _6271) * sqrt(_6271), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6215;
    float _6314 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6338 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6349 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6314) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6314)) / _6314) : (0.693147182464599609375 - (0.2402265071868896484375 * _6314)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6338) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6338)) / _6338) : (0.693147182464599609375 - (0.2402265071868896484375 * _6338))));
    float _6371 = clamp((_6219 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6374 = clamp((spvNMax(clamp(exp2(-(_6349 * _6219)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6219 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6371, 0.0, 1.0);
    vec3 _6411 = (clamp(((((_2886 * UnityPerMaterial.ParallaxIntensity) + _724.xyz) + _5341) + (((vec3(_5866, _5872, _5878) * _2919) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2667)) + _6208, vec3(0.0), vec3(255.0)) * vec3(dot(_6258 * _6374, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6258)) * _6374) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6374)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6220, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6349 * spvNMax(_6219 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6371))));
    vec3 _836 = _2955;
    float _6422 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2959) + (-1.0))));
    vec3 _6424 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2911);
    float _6425 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2911);
    vec3 _6433 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_836.z) < 0.999000012874603271484375)), _2955));
    float _6435 = distance(_2244, _2911);
    vec3 _6439 = cross(_6433, _6424);
    vec3 _6440 = -_6424;
    vec3 _6444 = vec3(cos(_6422));
    float _6447 = sin(_6422);
    vec3 _6451 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6424 * _6425);
    vec3 _6454 = cross(cross(_2955, _6433), _6424);
    vec4 _6468 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6424 * (_6435 + _6425))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6468;
    float _6470 = _593.w;
    vec2 _6473 = _6468.xy / vec2(_6470);
    _593 = vec4(_6473.x, _6473.y, _6468.z, _6468.w);
    vec2 _6478 = ((_6473.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6484 = vec4((_6451 + ((mix(_6439 * dot(_6439, _6440), _6440, _6444) + (cross(_6439, _6440) * _6447)) * _6435)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6484;
    float _6486 = _594.w;
    vec2 _6489 = _6484.xy / vec2(_6486);
    _594 = vec4(_6489.x, _6489.y, _6484.z, _6484.w);
    vec4 _6500 = vec4((_6451 + ((mix(_6454 * dot(_6454, _6440), _6440, _6444) + (cross(_6454, _6440) * _6447)) * _6435)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6500;
    float _6502 = _595.w;
    vec2 _6505 = _6500.xy / vec2(_6502);
    _595 = vec4(_6505.x, _6505.y, _6500.z, _6500.w);
    vec4 _6526 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6527 = _6526.x;
    vec3 _837 = _6411;
    _5 = vec4(_6411 * (1.0 / (spvNMax(spvNMax(_837.x, _837.y), _837.z) + 1.0)), _6527);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6478, ((_6489.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6478, ((_6505.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2959), 0.0, 0.0, step(0.00999999977648258209228515625, _6527));
}
