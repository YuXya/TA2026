// Stage: Fragment  Blob: 1132  ParamBlob: 950  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_TOP _PARALLAX_MAP

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
    vec4 _2333 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2245, _2246, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _2333;
    vec4 _752 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2321, ShaderVariablesGlobal.GlobalMipBias);
    _752.w *= _752.x;
    vec2 _2345 = (_752.wy * 2.0) - vec2(1.0);
    vec3 _751;
    _751 = vec3(_2345.x, _2345.y, _751.z);
    vec2 _2348 = _2345.xy;
    _751.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2348, _2348), 0.0, 1.0)));
    vec3 _2355 = _751;
    vec2 _2357 = _2355.xy * UnityPerMaterial.NormalScale;
    vec3 _2358 = vec3(_2357.x, _2357.y, _2355.z);
    _751 = _2358;
    vec4 _2360 = texture(sampler2D(_MROMap, sampler_PointClamp), _2321, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _553 = _2360;
    vec3 _2378 = mix(clamp((_2333.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2412 = texture(sampler2D(_DetailMap, sampler_TrilinearClamp_ParallaxMap), (mix(_2245, _2246, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _753 = _2412;
    vec4 _749 = _2333;
    vec4 _750 = _2360;
    float _2437 = mix(mix(1.0, _753.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_749.w, _750.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _551.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _754 = _2412;
    vec4 _755 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2451 = (_2412.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2454 = mix(_2451, vec2(0.0), lessThan(abs(_2451), vec2(0.01200000010430812835693359375)));
    vec3 _2463 = _2358 + vec3(0.0, 0.0, 1.0);
    vec3 _748 = _2463;
    vec3 _2464 = vec3(_2454 * (_2437 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2454, _2454), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _2472 = ((_2463 * dot(_2463, _2464)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _748.z))) - _2464;
    float _2473 = UnityPerMaterial.DetailPBRIntensity * _2437;
    vec2 _559 = _2247;
    vec2 _741 = _2244.xz;
    vec3 _742 = vec3(_556.x, _741.x, _559.x);
    vec3 _743 = vec3(_556.y, _741.y, _559.y);
    uint _2516 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2532 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_742[_2516], _743[_2516]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2533 = _2532.xyz;
    vec3 _2541 = mix(vec3(dot(_2533, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2533, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _744 = vec4(_2541.x, _2541.y, _2541.z, _2532.w);
    vec4 _745 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _740 = normalize(_758 * _2472);
    float _2546 = _557.y;
    float _2560 = clamp(clamp((mix(_2546, _740.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _746 = vec4(0.5, 0.5, 0.0, 1.0);
    _746.w *= _746.x;
    vec2 _2571 = (_746.wy * 2.0) - vec2(1.0);
    vec3 _739;
    _739 = vec3(_2571.x, _2571.y, _739.z);
    vec2 _2574 = _2571.xy;
    _739.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2574, _2574), 0.0, 1.0)));
    vec3 _2581 = _739;
    vec2 _2583 = _2581.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2584 = vec3(_2583.x, _2583.y, _2581.z);
    _739 = _2584;
    vec2 _2613 = vec2(1.0 - _2560, _2560);
    vec2 _2618 = _2613 * vec2(0.21400000154972076416015625, _744.w);
    vec2 _737 = _2618;
    vec2 _2630 = (spvNMax(vec2(0.0), (_2618 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_737.x, _737.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2613;
    vec2 _738 = _2630;
    vec2 _747 = _2630 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _738.x + _738.y));
    float _2644 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _747.y : _2560;
    vec3 _2645 = _2472 + vec3(0.0, 0.0, 1.0);
    vec3 _736 = _2645;
    vec3 _2646 = _2584 * vec3(-1.0, -1.0, 1.0);
    vec3 _2659 = vec3(_2644);
    vec3 _555 = mix(_2472, mix(_2584, ((_2645 * dot(_2645, _2646)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _736.z))) - _2646, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2659);
    vec3 _2661 = mix(mix(_2378, mix(clamp((_2378 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_755.w)), vec3(_2437 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _754.z)))), (_2541.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2659);
    float _2662 = mix(mix(_553.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _744.w : UnityPerMaterial.Layer1Metallic, _2644);
    float _2663 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _553.y), mix(_754.w, _754.z, UnityPerMaterial.DetailMode), _2473), _745.z, _2644);
    float _2664 = mix(mix(1.0, _553.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _754.w, UnityPerMaterial.DetailMode), _2473), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _745.w, UnityPerMaterial.Layer1AOStrength), _2644);
    vec2 _756 = vec2(_2644, 0.0);
    _557 = normalize(((_2249.xyz * _555.x) + ((_2263 * _558.w) * _555.y)) + (_2248 * _555.z));
    vec4 _734 = _2333;
    vec4 _735 = _2360;
    float _2691 = mix(_734.w, _735.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2747;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2747 = mix(_554.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2246, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2747 = mix(_2691, _2691 * (1.0 - _756.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2883;
    if (_2747 > 0.00999999977648258209228515625)
    {
        vec3 _2752 = normalize(_2300 * _758);
        vec3 _730 = _2752;
        float _2754 = _730.z;
        vec2 _2758 = _2752.xy / vec2(_2754 + 0.4199999868869781494140625);
        vec3 _2759 = vec3(_2758.x, _2758.y, _2752.z);
        _730 = _2759;
        vec2 _2761 = mix(_2245, _2246, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2762 = _2761 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _731 = _2759;
        vec2 _2763 = dFdx(_2245);
        vec2 _2764 = dFdy(_2245);
        float _2765 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2766 = 1.0 / _2765;
        vec2 _2775 = ((_2758.xy / vec2(spvNMax(_731.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2766;
        float _2778;
        float _2778_copy;
        vec2 _2781;
        vec2 _2781_copy;
        vec2 _2785;
        float _2786;
        float _2788;
        _2778 = 1.0 - _2766;
        _2781 = _2775;
        _2785 = vec2(0.0);
        _2786 = 0.0;
        _2788 = 1.0;
        float _2779;
        vec2 _2782;
        float _2784;
        float _2787;
        float _2803;
        float _2783 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2783 < (_2765 + 1.0))
            {
                _2787 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2762 + _2781, _2763 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2764 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2787 > _2778)
                {
                    _2803 = _2787;
                    break;
                }
                _2784 = _2783 + 1.0;
                _2782 = _2781 + _2775;
                _2779 = _2778 - _2766;
                _2778_copy = _2778;
                _2778 = _2779;
                _2781_copy = _2781;
                _2781 = _2782;
                _2783 = _2784;
                _2785 = _2781_copy;
                _2786 = _2787;
                _2788 = _2778_copy;
                continue;
            }
            else
            {
                _2803 = _2786;
                break;
            }
        }
        vec4 _732 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2761 + (_2785 + (_2775 * ((_2786 - _2788) / (((_2786 - _2803) + _2778) - _2788))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _733 = vec3(_552[0].w, _552[1].w, _552[2].w);
        float _2845 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2877 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_732.y)) * ((_2747 * pow(spvNMax(clamp(dot(_2300, _557), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2747)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_733.x + _733.y) + _733.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2845)) * (_2845 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2244, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2244.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2883 = _2877 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2883 = vec3(0.0);
    }
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2903 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2903;
    vec3 _2908 = _2903.xyz / vec3(_729.w);
    vec3 _2909 = _2908 - _2244;
    vec3 _2913 = _2909 * inversesqrt(spvNMax(dot(_2909, _2909), 9.9999999392252902907785028219223e-09));
    float _2914 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2915 = _2661 * _2662;
    vec3 _2916 = _2661 - _2915;
    vec3 _2920 = vec3(_2914 - (_2914 * _2662)) + _2915;
    vec4 _2924 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _834 = _2924.xyz;
    vec2 _2928 = (_2924.xy * 2.0) - vec2(1.0);
    vec2 _835 = _2928;
    vec3 _727 = vec3(_835.x, 1.0 - dot(vec2(1.0), abs(_2928)), _835.y);
    if (_727.y < 0.0)
    {
        vec2 _2949 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_2949.x, _727.y, _2949.y);
    }
    vec3 _2952 = normalize(_727);
    float _2955 = _834.z * _834.z;
    float _2956 = _2955 * _2955;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3504;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3504 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2972 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2982 = _2244 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2972 == 2));
        float _2993 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2982, _2982)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3188;
        bool _3189;
        if (_2993 > 0.0)
        {
            float _3186;
            bool _3187;
            if (_2972 > 0)
            {
                vec3 _3000 = _2244 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3004 = _2244 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3008 = _2244 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3012 = _2244 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3017 = vec4(dot(_3000, _3000), dot(_3004, _3004), dot(_3008, _3008), dot(_3012, _3012));
                vec4 _3028 = vec4(lessThan(_3017, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3032 = clamp(_3028.yzw - _3028.xyz, vec3(0.0), vec3(1.0));
                float _3036 = clamp(4.0 - dot(vec4(_3028.x, _3032.x, _3032.y, _3032.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3038 = clamp(_3036 + 1.0, 0.0, 3.0);
                uint _3039 = uint(_3036);
                uint _3047 = uint(_3038);
                float _3053 = dot(_3017, _522[_3047]) / ShadowData.CSMShadowSplitSpheres[_3047].w;
                float _3070;
                if (((_3038 > _3036) && (_3053 >= 0.0)) && (_3053 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3065 = fract(0.1682007014751434326171875);
                    _3070 = _3036 + step(fract(_720.z * _3065), (sqrt(dot(_3017, _522[_3039]) / ShadowData.CSMShadowSplitSpheres[_3039].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3070 = _3036;
                }
                float _3071 = clamp(_3070, 0.0, 4.0);
                vec4 _3084 = vec4(_2244 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3071)];
                vec4 _3088 = vec4(_3084.xyz, _3071);
                vec4 _721 = _3088;
                vec3 _3089 = _3088.xyz;
                bvec3 _3090 = lessThanEqual(_3089, vec3(0.0));
                bvec3 _3091 = greaterThanEqual(_3089, vec3(1.0));
                bool _3099 = any(bvec3(_3090.x || _3091.x, _3090.y || _3091.y, _3090.z || _3091.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _3088;
                int _3102 = int(_722.w);
                vec4 _3113 = vec4(ShadowData.CSMShadowAtlasParams[_3102].xy + (_3088.xy * ShadowData.CSMShadowAtlasParams[_3102].zw), _3084.z, _3071);
                vec4 _719 = _3113;
                uint _3117 = uint(int(_719.w));
                vec2 _3123 = _3113.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _521[(_717.x * 4) + _717.y];
                mat2 _3141 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3143;
                float _3146;
                _3143 = 0.0;
                _3146 = 0.0;
                for (uint _3148 = 0u; _3148 < 16u; )
                {
                    vec4 _3160 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3123 + ((_3141 * _520[_3148]) * ShadowData.CSMPenumbraSizes[_3117])) - vec4(_719.z);
                    vec4 _3161 = step(vec4(0.0), _3160);
                    _3143 += dot(_3160, _3161);
                    _3146 += dot(_3161, vec4(1.0));
                    _3148++;
                    continue;
                }
                float _3172 = (2.0 * clamp(_3146 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3175 = float(int(sign(_3172)));
                float _3177 = 1.0 - (_3175 * _3172);
                _3186 = _3099 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3177 * _3177) * _3177, _3177, clamp((_3143 * (1.0 / _3146)) * (1.0 / _719.z), 0.0, 1.0))) * _3175)));
                _3187 = _3099;
            }
            else
            {
                _3186 = 1.0;
                _3187 = false;
            }
            _3188 = _3186;
            _3189 = _3187;
        }
        else
        {
            _3188 = 1.0;
            _3189 = false;
        }
        float _3443;
        float _3444;
        if ((_2993 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3200 = 1.0 - clamp(dot(_557, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3217 = vec4((_2244 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3200 * ShadowData.ASMParams.x))) + (_557 * (_3200 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3218 = _3217 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3218;
            vec2 _3219 = _3218.xy;
            float _3441;
            if (all(greaterThan(_3219, vec2(0.0))) && all(lessThan(_3219, vec2(1.0))))
            {
                uint _3240 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3240];
                uint _3245 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3245).x;
                _709.y = unpackHalf2x16(_3245 >> 16u).x;
                vec2 _712 = _709;
                float _3440;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3240].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3240].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3240].w;
                    vec4 _3268 = _3217 * _713;
                    vec4 _714 = _3268;
                    vec3 _3269 = _3268.xyz;
                    float _3439;
                    if (all(greaterThan(_3269, vec3(0.0))) && all(lessThan(_3269, vec3(1.0))))
                    {
                        vec2 _715 = (_3268.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3290 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3290;
                        vec2 _3295 = _3290.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3297 = floor(_3295 + vec2(0.5));
                        vec2 _702 = _3295 - _3297;
                        float _3301 = _702.x + 0.5;
                        float _3303 = (_3301 * _3301) * 0.5;
                        float _3304 = _3303 - _702.x;
                        vec4 _703;
                        _703.x = _3304;
                        vec4 _701;
                        _701.x = _3304;
                        _703.w = _3303;
                        _701.w = _3303;
                        _701.y = 1.0 - _702.x;
                        float _3311 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3311 * _3311);
                        _701.z = _702.x + 1.0;
                        float _3318 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3318 * _3318);
                        vec4 _3323 = _703;
                        vec4 _3324 = _3323 * 0.44444000720977783203125;
                        _703 = _3324;
                        float _3327 = _702.y + 0.5;
                        float _3329 = (_3327 * _3327) * 0.5;
                        float _3330 = _3329 - _702.y;
                        vec4 _704;
                        _704.x = _3330;
                        vec4 _700;
                        _700.x = _3330;
                        _704.w = _3329;
                        _700.w = _3329;
                        _700.y = 1.0 - _702.y;
                        float _3337 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3337 * _3337);
                        _700.z = _702.y + 1.0;
                        float _3344 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3344 * _3344);
                        vec4 _3349 = _704;
                        vec4 _3350 = _3349 * 0.44444000720977783203125;
                        _704 = _3350;
                        vec2 _3352 = _3324.yw;
                        vec2 _3353 = _3324.xz + _3352;
                        vec2 _705 = _3353;
                        vec2 _3355 = _3350.yw;
                        vec2 _3356 = _3350.xz + _3355;
                        vec2 _706 = _3356;
                        vec2 _707 = ((_3352 / _3353) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3355 / _3356) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3366 = _3297 * ShadowData.ASMShadowTexelSize.xy;
                        _3439 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3366 + vec2(_707.x, _708.x), _547).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3366 + vec2(_707.y, _708.x), _547).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3366 + vec2(_707.x, _708.y), _547).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3366 + vec2(_707.y, _708.y), _547).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3439 = 1.0;
                    }
                    _3440 = _3439;
                }
                else
                {
                    _3440 = 1.0;
                }
                _3441 = _3440;
            }
            else
            {
                _3441 = 1.0;
            }
            _3443 = _3189 ? _3441 : _3188;
            _3444 = _3441;
        }
        else
        {
            _3443 = _3188;
            _3444 = 1.0;
        }
        float _3447 = mix(mix(_3444, _3443, _2993), spvNMin(_3444, _3443), ShadowData.CSMRhodesParams.x);
        float _3499;
        if (_3447 > 0.001000000047497451305389404296875)
        {
            vec3 _3454 = _2244 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3454;
            vec2 _3465 = (_3454 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3474 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3499 = _3447 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3465 + _3474, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3465 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3474, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3454.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3499 = _3447;
        }
        _3504 = vec2(mix(_3499, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3499);
        break;
    } while(false);
    vec2 _723 = _3504;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3533 = reflect(-_2913, _557);
        vec3 _3534 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3539 = dot(_3534, _3533);
        vec3 _3541 = _3533 - (_3534 * _3539);
        vec3 _3552 = mix(_3533, normalize((_3534 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3541 * inversesqrt(spvNMax(6.103515625e-05, dot(_3541, _3541)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3539 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3556 = _3552 + _2913;
        vec3 _3560 = _3556 * inversesqrt(spvNMax(6.103515625e-05, dot(_3556, _3556)));
        float _3561 = clamp(dot(_3552, _557), 0.0, 1.0);
        float _3563 = clamp(dot(_557, _3560), 0.0, 1.0);
        float _3567 = clamp(dot(_557, _2913), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3568 = _2663 * _2663;
        float _3569 = _3568 * _3568;
        float _3590 = (((_3563 * _3569) - _3563) * _3563) + 1.0;
        float _3596 = 1.0 - clamp(dot(_2913, _3560), 0.0, 1.0);
        float _3597 = _3596 * _3596;
        float _3599 = (_3596 * _3597) * _3597;
        float _3623 = 1.0 - _2663;
        float _3630 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3623 * (1.04997003078460693359375 + (_3623 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3623))))));
        float _3631 = 1.0 - _3630;
        vec3 _3634 = _2920 + ((vec3(1.0) - _2920) * 0.0476190485060214996337890625);
        vec3 _3652 = ((clamp((spvNMin(((_2920 * (1.0 - _3599)) + vec3(_3599)) * (((_3569 / (_3590 * _3590)) * _561.y) * (0.5 / (((_3561 * sqrt(((((-_3567) * _3569) + _3567) * _3567) + _3569)) + (_3567 * sqrt(((((-_3561) * _3569) + _3561) * _3561) + _3569))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3634 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3567, _2663) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3561, _2663) * 0.96875) + vec2(0.015625), 0.0).x) * _3630) / _3631)) * _3634) / (vec3(1.0) - (_3634 * _3631)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3561) + ((_2916 * _560.z) * _3561)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3666 = _724.xyz + (mix(_3652, _3652 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3666.x, _3666.y, _3666.z, _724.w);
    }
    vec2 _3678;
    vec2 _3679;
    vec3 _5338;
    do
    {
        _3678 = floor(_2244.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3678;
        _3679 = abs(_3678);
        vec2 _698 = _3679;
        float _3683 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3684 = _3683 * 0.5;
        if ((_698.x > _3684) || (_698.y > _3684))
        {
            _5338 = vec3(0.0);
            break;
        }
        int _3703 = int(((((_697.x + _3684) * _3683) + _697.y) + _3684) + 0.5);
        vec3 _3705;
        float _3708;
        _3705 = vec3(0.0);
        _3708 = 1.0;
        vec3 _3706;
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
        float _3709;
        SPIRV_CROSS_LOOP
        for (int _3710 = 0; _3710 < 8; _3705 = _3706, _3708 = _3709, _3710++)
        {
            uint _3717 = uint((_3703 * 8) + _3710);
            uint _3720 = uint(_3710);
            vec3 _3724;
            _3709 = _3708;
            _3724 = vec3(0.0);
            uint _3727;
            float _3722;
            vec3 _3725;
            SPIRV_CROSS_LOOP
            for (uint _3726 = _RTLightBinningBuffer_1.Stripped_0[_3717]; _3726 != 0u; _3709 = _3722, _3724 = _3725, _3726 = _3727)
            {
                uint _3731 = uint(findLSB(_3726));
                _3727 = _3726 ^ (1u << (_3731 & 31u));
                int _3737 = int((32u * _3720) + _3731) * 8;
                int _3740 = _3737 + 1;
                int _3743 = _3737 + 2;
                int _3746 = _3737 + 3;
                int _3749 = _3737 + 5;
                int _3752 = _3737 + 6;
                int _3755 = _3737 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3755];
                float _3887;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                    uint _3767 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3767).x;
                    _689.y = unpackHalf2x16(_3767 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3778 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3778).x;
                    _688.y = unpackHalf2x16(_3778 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3789 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3789).x;
                    _687.y = unpackHalf2x16(_3789 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3800 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3800).x;
                    _686.y = unpackHalf2x16(_3800 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3811 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3811).x;
                    _685.y = unpackHalf2x16(_3811 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3822 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3822).x;
                    _684.y = unpackHalf2x16(_3822 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2244 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740].xyz, 1.0)).xyz);
                    float _3879 = _563.x * 0.5;
                    float _3885 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3879 + 0.5)) / (0.5 - _3879), 0.0, 1.0);
                    _3887 = _3885 * _3885;
                }
                else
                {
                    _3887 = 1.0;
                }
                if ((false || (_3887 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3722 = _3709;
                    _3725 = _3724;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                float _5334;
                vec3 _5335;
                if (_562.w < 1.5)
                {
                    vec3 _4544 = vec3(0.100000001490116119384765625, _2663, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3755];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xy;
                    float _4557 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4558 = _655.y - _4557;
                    float _4565 = abs(spvNMax((1.0 - abs(_4557)) - abs(_4558), 0.00048828125));
                    vec3 _4569 = normalize(vec3(_4557, _4558, (_655.x >= 0.0) ? _4565 : (-_4565)));
                    vec3 _4571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740].xyz - _2244;
                    float _4572 = dot(_4571, _4571);
                    float _4573 = inversesqrt(_4572);
                    vec3 _4574 = _4571 * _4573;
                    float _4580 = clamp(_578.y * _4573, 0.0, 1.0);
                    int _4587 = int(_578.w);
                    vec3 _4588 = _4569 * _581.z;
                    vec3 _4589 = _4588 * 0.5;
                    vec3 _4590 = _4571 - _4589;
                    vec3 _4591 = _4571 + _4589;
                    bool _4596 = (uint(_583.w) & 1u) == 0u;
                    bool _4602 = _4596 || ((uint(_580.w) & 2u) != 0u);
                    bool _4606 = (!_4596) && (_581.z > 0.0);
                    float _4626;
                    float _4627;
                    if (_4606)
                    {
                        float _4611 = length(_4590);
                        float _4612 = length(_4591);
                        _4626 = clamp(0.5 * ((dot(_557, _4590) / _4611) + (dot(_557, _4591) / _4612)), 0.0, 1.0);
                        _4627 = 1.0 / ((((_4611 * _4612) + dot(_4590, _4591)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4626 = clamp(dot(_557, _4574), 0.0, 1.0);
                        _4627 = 1.0;
                    }
                    float _4649;
                    if (_579.w < 0.0)
                    {
                        float _4643 = _4572 * (_582.w * _582.w);
                        float _4646 = clamp(1.0 - (_4643 * _4643), 0.0, 1.0);
                        _4649 = mix(1.0 / (_4572 + 1.0), _4627, float(_4606)) * (_4646 * _4646);
                    }
                    else
                    {
                        vec3 _4632 = _4571 * _582.w;
                        _4649 = _4627 * pow(1.0 - clamp(dot(_4632, _4632), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].zw;
                    float _4658 = clamp((dot(_4574, -_4569) - _654.x) * _654.y, 0.0, 1.0);
                    float _4662 = _4649 * mix(1.0, _4658 * _4658, float(_4596));
                    float _4772;
                    if ((!_4606) && (_4587 >= 0))
                    {
                        uint _4668 = uint(_4587);
                        vec2 _4765;
                        SPIRV_CROSS_BRANCH
                        if (_4596)
                        {
                            vec4 _4754 = vec4(_2244, 1.0) * LightCookieCB.lightCookieMatrices[_4668];
                            vec4 _647 = _4754;
                            _4765 = LightCookieCB.lightCookieData[_4668].xy + (clamp(_4754.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4668].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4668];
                            vec3 _4682 = (LightCookieCB.lightCookieMatrices[_4668] * vec4(-_4571, 0.0)).xyz;
                            vec3 _653 = _4682;
                            vec3 _649 = _4682;
                            vec3 _648 = abs(_4682);
                            uint _4692 = uint(int(_648.y > _648.x));
                            uint _4698 = (_648.z > _648[_4692]) ? 2u : _4692;
                            uint _4704 = (_4698 * 2u) + uint(_649[_4698] < 0.0);
                            float _4708 = abs(_653[_4704 / 2u]);
                            ivec2 _650 = _523[_4704];
                            vec2 _651 = _524[_4704];
                            float _4732 = 0.5 - (0.000244140625 / _652.w);
                            _4765 = LightCookieCB.lightCookieData[_4668].xy + (clamp(vec2((float(_4704) + ((((_653[uint(_650.x)] * _651.x) / _4708) * _4732) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4708) * _4732)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4668].zw);
                        }
                        _4772 = _4662 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4765, 0.0).x;
                    }
                    else
                    {
                        _4772 = _4662;
                    }
                    bool _4773 = _4772 > 0.0;
                    float _5194;
                    if (_4773)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                        int _4838;
                        if (_4602)
                        {
                            _4838 = int(_584.x);
                        }
                        else
                        {
                            uint _4782 = floatBitsToUint(_585.w);
                            uint _4785 = floatBitsToUint(_584.x);
                            vec3 _4786 = _2244 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740].xyz;
                            vec3 _645 = _4786;
                            vec3 _646 = abs(_4786);
                            int _4832;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4832 = int((_645.x > 0.0) ? (_4782 >> 24u) : ((_4782 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4823;
                                if (_646.y > _646.z)
                                {
                                    _4823 = int((_645.y > 0.0) ? ((_4782 >> 8u) & 255u) : (_4782 & 255u));
                                }
                                else
                                {
                                    _4823 = int((_645.z > 0.0) ? ((_4785 >> 8u) & 255u) : (_4785 & 255u));
                                }
                                _4832 = _4823;
                            }
                            _4838 = (_4832 < 80) ? _4832 : (-1);
                        }
                        vec4 _4855 = vec4((_2244 - ((-_4574) * ShadowData.PunctualLightShadowParams[_4838].x)) + (_557 * (ShadowData.PunctualLightShadowParams[_4838].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4838];
                        vec4 _643 = _4855;
                        float _4857 = _643.w;
                        vec3 _4860 = _4855.xyz / vec3(_4857);
                        vec4 _4861 = vec4(_4860.x, _4860.y, _4860.z, _4855.w);
                        _643 = _4861;
                        vec2 _4862 = _4860.xy;
                        vec2 _4869 = (_4862 * (ShadowData.PunctualLightShadowParams2[_4838].zw - ShadowData.PunctualLightShadowParams2[_4838].xy)) + ShadowData.PunctualLightShadowParams2[_4838].xy;
                        vec3 _4871 = _4860.xyz;
                        bvec3 _4872 = lessThanEqual(_4871, vec3(0.0));
                        bvec3 _4873 = greaterThanEqual(_4871, vec3(1.0));
                        vec4 _642 = vec4(_4869.x, _4869.y, _4861.z, _4861.w);
                        vec2 _4888 = _4869.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4890 = floor(_4888 + vec2(0.5));
                        vec2 _633 = _4888 - _4890;
                        float _4894 = _633.x + 0.5;
                        float _4896 = (_4894 * _4894) * 0.5;
                        float _4897 = _4896 - _633.x;
                        _631.x = _4897;
                        _632.x = _4897;
                        _631.w = _4896;
                        _632.w = _4896;
                        _632.y = 1.0 - _633.x;
                        float _4904 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4904 * _4904);
                        _632.z = _633.x + 1.0;
                        float _4911 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4911 * _4911);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _4938 = _633.y + 0.5;
                        float _4940 = (_4938 * _4938) * 0.5;
                        float _4941 = _4940 - _633.y;
                        _629.x = _4941;
                        _630.x = _4941;
                        _629.w = _4940;
                        _630.w = _4940;
                        _630.y = 1.0 - _633.y;
                        float _4948 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_4948 * _4948);
                        _630.z = _633.y + 1.0;
                        float _4955 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_4955 * _4955);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _4990 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _4990;
                        vec3 _5001 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _5001;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _4990) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _5001) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5015 = _4890 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5135 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.x, _641.x), _547).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.y, _641.x), _547).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.z, _641.x), _547).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.x, _641.y), _547).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.y, _641.y), _547).xy, _642.z), 0.0));
                        float _5172 = (any(bvec3(_4872.x || _4873.x, _4872.y || _4873.y, _4872.z || _4873.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5135 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.z, _641.y), _547).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.x, _641.z), _547).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.y, _641.z), _547).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_5015 + vec2(_640.z, _641.z), _547).xy, _642.z), 0.0)));
                        vec4 _644 = _4861;
                        vec2 _628 = spvNMin(_4862, vec2(1.0) - _4862);
                        _5194 = (_4838 >= 0) ? mix(1.0, _5172, _4602 ? spvNMin(ShadowData.PunctualLightShadowParams[_4838].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4838].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4838].w) : 1.0;
                    }
                    else
                    {
                        _5194 = 1.0;
                    }
                    vec3 _5219;
                    vec3 _5220;
                    if (_4606)
                    {
                        vec3 _5197 = _4544 * _4544;
                        vec3 _5199 = reflect(-_2913, _557);
                        float _5208 = dot(_5199, _4588);
                        _5219 = _5197 / clamp(_5197 + vec3(0.5 * clamp(_581.z * _4573, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5220 = normalize(_4590 + (_4588 * clamp(dot(_4590, (_5199 * _5208) - _4588) / ((_581.z * _581.z) - (_5208 * _5208)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5219 = vec3(1.0);
                        _5220 = _4574;
                    }
                    vec3 _5221 = _5220 + _2913;
                    vec3 _5225 = _5221 * inversesqrt(spvNMax(6.103515625e-05, dot(_5221, _5221)));
                    vec3 _5333;
                    if (_4773)
                    {
                        float _5228 = clamp(_4626, 0.0, 1.0);
                        float _5230 = clamp(dot(_557, _5225), 0.0, 1.0);
                        float _5232 = clamp(dot(_2913, _5225), 0.0, 1.0);
                        float _5234 = clamp(dot(_557, _2913), 0.0, 1.0);
                        vec3 _577 = _5219;
                        vec3 _586 = _5219;
                        float _5235 = _2663 * _2663;
                        float _5245;
                        if (_4580 > 0.0)
                        {
                            _5245 = clamp(_5235 + ((_4580 * _4580) / ((_5232 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5245 = _5235;
                        }
                        float _5246 = _5245 * _5245;
                        float _5267 = (((_5230 * _5246) - _5230) * _5230) + 1.0;
                        float _5273 = 1.0 - _5232;
                        float _5274 = _5273 * _5273;
                        float _5276 = (_5273 * _5274) * _5274;
                        float _5300 = 1.0 - _2663;
                        float _5307 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5300 * (1.04997003078460693359375 + (_5300 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5300))))));
                        float _5308 = 1.0 - _5307;
                        vec3 _5311 = _2920 + ((vec3(1.0) - _2920) * 0.0476190485060214996337890625);
                        vec3 _5332 = ((clamp((spvNMin(((_2920 * (1.0 - _5276)) + vec3(_5276)) * (((_5246 / (_5267 * _5267)) * _586.y) * (0.5 / (((_5228 * sqrt(((((-_5234) * _5246) + _5234) * _5234) + _5246)) + (_5234 * sqrt(((((-_5228) * _5246) + _5228) * _5228) + _5246))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5311 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5234, _2663) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5228, _2663) * 0.96875) + vec2(0.015625), 0.0).x) * _5307) / _5308)) * _5311) / (vec3(1.0) - (_5311 * _5308)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4626) + ((_2916 * _577.z) * _4626)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737].xyz * _4772) * _5194) * _3887);
                        _5333 = _5332;
                    }
                    else
                    {
                        _5333 = vec3(0.0);
                    }
                    _5334 = _3709;
                    _5335 = _5333;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                    float _4542;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4542 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3749];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3752];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3755];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].xy;
                        float _3920 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _3921 = _683.y - _3920;
                        float _3928 = abs(spvNMax((1.0 - abs(_3920)) - abs(_3921), 0.00048828125));
                        vec3 _3932 = normalize(vec3(_3920, _3921, (_683.x >= 0.0) ? _3928 : (-_3928)));
                        vec3 _3934 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740].xyz - _2244;
                        float _3935 = dot(_3934, _3934);
                        vec3 _3937 = _3934 * inversesqrt(_3935);
                        int _3942 = int(_569.w);
                        vec3 _3944 = (_3932 * _572.z) * 0.5;
                        vec3 _3945 = _3934 - _3944;
                        vec3 _3946 = _3934 + _3944;
                        bool _3951 = (uint(_574.w) & 1u) == 0u;
                        bool _3957 = _3951 || ((uint(_571.w) & 2u) != 0u);
                        bool _3961 = (!_3951) && (_572.z > 0.0);
                        float _3974;
                        if (_3961)
                        {
                            _3974 = 1.0 / ((((length(_3945) * length(_3946)) + dot(_3945, _3946)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3974 = 1.0;
                        }
                        float _3996;
                        if (_570.w < 0.0)
                        {
                            float _3990 = _3935 * (_573.w * _573.w);
                            float _3993 = clamp(1.0 - (_3990 * _3990), 0.0, 1.0);
                            _3996 = mix(1.0 / (_3935 + 1.0), _3974, float(_3961)) * (_3993 * _3993);
                        }
                        else
                        {
                            vec3 _3979 = _3934 * _573.w;
                            _3996 = _3974 * pow(1.0 - clamp(dot(_3979, _3979), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743].zw;
                        float _4005 = clamp((dot(_3937, -_3932) - _682.x) * _682.y, 0.0, 1.0);
                        float _4009 = _3996 * mix(1.0, _4005 * _4005, float(_3951));
                        float _4119;
                        if ((!_3961) && (_3942 >= 0))
                        {
                            uint _4015 = uint(_3942);
                            vec2 _4112;
                            SPIRV_CROSS_BRANCH
                            if (_3951)
                            {
                                vec4 _4101 = vec4(_2244, 1.0) * LightCookieCB.lightCookieMatrices[_4015];
                                vec4 _675 = _4101;
                                _4112 = LightCookieCB.lightCookieData[_4015].xy + (clamp(_4101.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4015].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_4015];
                                vec3 _4029 = (LightCookieCB.lightCookieMatrices[_4015] * vec4(-_3934, 0.0)).xyz;
                                vec3 _681 = _4029;
                                vec3 _677 = _4029;
                                vec3 _676 = abs(_4029);
                                uint _4039 = uint(int(_676.y > _676.x));
                                uint _4045 = (_676.z > _676[_4039]) ? 2u : _4039;
                                uint _4051 = (_4045 * 2u) + uint(_677[_4045] < 0.0);
                                float _4055 = abs(_681[_4051 / 2u]);
                                ivec2 _678 = _523[_4051];
                                vec2 _679 = _524[_4051];
                                float _4079 = 0.5 - (0.000244140625 / _680.w);
                                _4112 = LightCookieCB.lightCookieData[_4015].xy + (clamp(vec2((float(_4051) + ((((_681[uint(_678.x)] * _679.x) / _4055) * _4079) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _4055) * _4079)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4015].zw);
                            }
                            _4119 = _4009 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4112, 0.0).x;
                        }
                        else
                        {
                            _4119 = _4009;
                        }
                        float _4541;
                        if (_4119 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3746];
                            int _4185;
                            if (_3957)
                            {
                                _4185 = int(_575.x);
                            }
                            else
                            {
                                uint _4129 = floatBitsToUint(_576.w);
                                uint _4132 = floatBitsToUint(_575.x);
                                vec3 _4133 = _2244 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740].xyz;
                                vec3 _673 = _4133;
                                vec3 _674 = abs(_4133);
                                int _4179;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4179 = int((_673.x > 0.0) ? (_4129 >> 24u) : ((_4129 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4170;
                                    if (_674.y > _674.z)
                                    {
                                        _4170 = int((_673.y > 0.0) ? ((_4129 >> 8u) & 255u) : (_4129 & 255u));
                                    }
                                    else
                                    {
                                        _4170 = int((_673.z > 0.0) ? ((_4132 >> 8u) & 255u) : (_4132 & 255u));
                                    }
                                    _4179 = _4170;
                                }
                                _4185 = (_4179 < 80) ? _4179 : (-1);
                            }
                            vec4 _4202 = vec4((_2244 - ((-_3937) * ShadowData.PunctualLightShadowParams[_4185].x)) + (_557 * (ShadowData.PunctualLightShadowParams[_4185].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4185];
                            vec4 _671 = _4202;
                            float _4204 = _671.w;
                            vec3 _4207 = _4202.xyz / vec3(_4204);
                            vec4 _4208 = vec4(_4207.x, _4207.y, _4207.z, _4202.w);
                            _671 = _4208;
                            vec2 _4209 = _4207.xy;
                            vec2 _4216 = (_4209 * (ShadowData.PunctualLightShadowParams2[_4185].zw - ShadowData.PunctualLightShadowParams2[_4185].xy)) + ShadowData.PunctualLightShadowParams2[_4185].xy;
                            vec3 _4218 = _4207.xyz;
                            bvec3 _4219 = lessThanEqual(_4218, vec3(0.0));
                            bvec3 _4220 = greaterThanEqual(_4218, vec3(1.0));
                            vec4 _670 = vec4(_4216.x, _4216.y, _4208.z, _4208.w);
                            vec2 _4235 = _4216.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4237 = floor(_4235 + vec2(0.5));
                            vec2 _661 = _4235 - _4237;
                            float _4241 = _661.x + 0.5;
                            float _4243 = (_4241 * _4241) * 0.5;
                            float _4244 = _4243 - _661.x;
                            _659.x = _4244;
                            _660.x = _4244;
                            _659.w = _4243;
                            _660.w = _4243;
                            _660.y = 1.0 - _661.x;
                            float _4251 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4251 * _4251);
                            _660.z = _661.x + 1.0;
                            float _4258 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4258 * _4258);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4285 = _661.y + 0.5;
                            float _4287 = (_4285 * _4285) * 0.5;
                            float _4288 = _4287 - _661.y;
                            _657.x = _4288;
                            _658.x = _4288;
                            _657.w = _4287;
                            _658.w = _4287;
                            _658.y = 1.0 - _661.y;
                            float _4295 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4295 * _4295);
                            _658.z = _661.y + 1.0;
                            float _4302 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4302 * _4302);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4337 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4337;
                            vec3 _4348 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4348;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4337) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4348) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4362 = _4237 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4482 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.x, _669.x), _547).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.y, _669.x), _547).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.z, _669.x), _547).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.x, _669.y), _547).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.y, _669.y), _547).xy, _670.z), 0.0));
                            float _4519 = (any(bvec3(_4219.x || _4220.x, _4219.y || _4220.y, _4219.z || _4220.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4482 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.z, _669.y), _547).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.x, _669.z), _547).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.y, _669.z), _547).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4362 + vec2(_668.z, _669.z), _547).xy, _670.z), 0.0)));
                            vec4 _672 = _4208;
                            vec2 _656 = spvNMin(_4209, vec2(1.0) - _4209);
                            _4541 = (_4185 >= 0) ? mix(1.0, _4519, _3957 ? spvNMin(ShadowData.PunctualLightShadowParams[_4185].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4185].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4185].w) : 1.0;
                        }
                        else
                        {
                            _4541 = 1.0;
                        }
                        _4542 = _4541;
                        break;
                    } while(false);
                    _5334 = _3709 * _4542;
                    _5335 = vec3(0.0);
                }
                _3722 = _5334;
                _3725 = _3724 + _5335;
            }
            _3706 = _3705 + _3724;
        }
        _5338 = _3705 * _3708;
        break;
    } while(false);
    vec3 _5351;
    do
    {
        if (_2283)
        {
            _5351 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2244;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5351 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5352 = normalize(_5351);
    float _5355 = spvNMax(0.0, dot(_557, _5352));
    vec3 _626 = _2920;
    vec4 _5357 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2663) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5357;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5355)) * _624.x) + _624.y)) + _5357.zw;
    vec3 _5395 = _2244 + (_557 * 0.25);
    vec3 _5405 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5395 - (ShaderVariablesGlobal.IVParam0.xyz + (_5405 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5416 = _614.x;
    float _5419 = _614.z;
    float _5423 = _614.y;
    float _5431 = spvNMax(clamp((spvNMax(abs(_5416), abs(_5419)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5423) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5793;
    vec4 _5794;
    vec4 _5795;
    float _5796;
    float _5797;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5431 < 1.0))
    {
        _614 = _5395 - (ShaderVariablesGlobal.IVParam0.xyz + (_5405 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5445 = _614.x;
        float _5447 = _614.z;
        float _5450 = _614.y;
        float _5458 = spvNMax(clamp((spvNMax(abs(_5445), abs(_5447)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5450) - 13.0) * 0.5, 0.0, 1.0));
        float _5554;
        vec4 _5555;
        vec4 _5556;
        vec4 _5557;
        if (_5458 < 1.0)
        {
            vec3 _5467 = ((_5395 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5469 = _5467 - floor(_5467);
            vec3 _615 = _5469;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5469, 0.0).xyz;
            float _5475 = 1.0 - _5458;
            float _5480 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5480, 1.0 - _5480);
            vec4 _5493 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5493;
            _5554 = _5431 + (_617.w * _5475);
            _5555 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5475;
            _5556 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5475;
            _5557 = vec4(((_5493.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5475;
        }
        else
        {
            _5554 = _5431;
            _5555 = vec4(0.0);
            _5556 = vec4(0.0);
            _5557 = vec4(0.0);
        }
        _614 = _5395 - (ShaderVariablesGlobal.IVParam0.xyz + (_5405 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5577 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5677;
        vec4 _5678;
        vec4 _5679;
        vec4 _5680;
        if (_5577 < 1.0)
        {
            vec3 _5586 = ((_5395 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5588 = _5586 - floor(_5586);
            vec3 _618 = _5588;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5588, 0.0).xyz;
            float _5595 = _5458 * (1.0 - _5577);
            float _5600 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5600, 1.0 - _5600);
            vec4 _5613 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5613;
            _5677 = _5554 + (_620.w * _5595);
            _5678 = _5555 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5595);
            _5679 = _5556 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5595);
            _5680 = _5557 + (vec4(((_5613.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5595);
        }
        else
        {
            _5677 = _5554;
            _5678 = _5555;
            _5679 = _5556;
            _5680 = _5557;
        }
        vec4 _5783;
        vec4 _5784;
        vec4 _5785;
        float _5786;
        if (_5577 > 0.0)
        {
            vec3 _5689 = ((_5395 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5692 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5694 = clamp(_5689 - floor(_5689), _5692, vec3(1.0) - _5692);
            vec3 _621 = _5694;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5694, 0.0).xyz;
            float _5701 = _5577 * (1.0 - _5431);
            float _5706 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5706, 1.0 - _5706);
            vec4 _5719 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5719;
            _5783 = _5678 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5701);
            _5784 = _5679 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5701);
            _5785 = _5680 + (vec4(((_5719.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5701);
            _5786 = _5677 + (_623.w * _5701);
        }
        else
        {
            _5783 = _5678;
            _5784 = _5679;
            _5785 = _5680;
            _5786 = _5677;
        }
        float _5789 = clamp((_5786 * 2.0) - 1.0, 0.0, 1.0);
        _5793 = _5783;
        _5794 = _5784;
        _5795 = _5785;
        _5796 = _5789 - _5431;
        _5797 = (_5789 + _5431) * 0.5;
    }
    else
    {
        _5793 = vec4(0.0);
        _5794 = vec4(0.0);
        _5795 = vec4(0.0);
        _5796 = 0.0;
        _5797 = 1.0;
    }
    vec4 _5817 = _5795 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5797, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5797) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5796) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5797, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5797) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5796) * 0.375));
    vec4 _5837 = _5794 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5797, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5797) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5796) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5797, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5797) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5796) * 0.375));
    vec4 _5857 = _5793 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5797, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5797) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5796) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5797, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5797) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5796) * 0.375));
    vec4 _589 = _5817;
    vec4 _588 = _5837;
    vec4 _587 = _5857;
    float _5863 = spvNMax(0.0, dot(_5817.xyz, _557) + _589.w);
    float _5869 = spvNMax(0.0, dot(_5837.xyz, _557) + _588.w);
    float _5875 = spvNMax(0.0, dot(_5857.xyz, _557) + _587.w);
    vec3 _6205;
    do
    {
        vec2 _611 = _3678;
        vec2 _612 = _3679;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6205 = vec3(0.0);
            break;
        }
        uint _5909 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5863, _5869, _5875, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5918 = reflect(-_5352, _557);
        vec4 _5922 = vec4(_2244, 1.0);
        float _5930 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2663, 0.001000000047497451305389404296875))));
        float _5934 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5936;
        float _5939;
        uint _5941;
        _5936 = vec3(0.0);
        _5939 = 1.0;
        _5941 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5909];
        uint _5942;
        vec3 _604;
        vec3 _606;
        vec3 _5937;
        float _5940;
        bool _5944;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5944 = _5939 > 0.00999999977648258209228515625;
            if ((_5941 != 0u) && _5944)
            {
                uint _5948 = uint(findLSB(_5941));
                _5942 = _5941 ^ (1u << (_5948 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_32, _5922);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_48, _5922);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_64, _5922);
                vec3 _5972 = abs(_606);
                if (all(lessThanEqual(_5972, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_16.xyz)))
                {
                    vec3 _5984 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _5984 * _5984;
                    vec3 _5986 = _5972 * 0.100000001490116119384765625;
                    vec3 _608 = _5986 * _5986;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_16.xyz - _5972) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _6058;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_32.xyz, _5918);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_48.xyz, _5918);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_64.xyz, _5918);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _6058 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _6058 = _5918;
                    }
                    vec3 _6059 = normalize(_6058);
                    vec3 _6062 = vec3(ivec3(sign(_6059)));
                    vec3 _602 = _6059 / vec3(dot(_6059, _6062));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _6081 = _6062.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_6081.x, _6081.y, _602.z);
                    }
                    float _6108 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5948].Stripped_0, vec4(_557, 1.0))));
                    float _6122 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _5937 = _5936 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _5930).xyz * _591.w) * ((((((clamp(abs(_5934 / _6108), 0.0, 1.0) * 2.0) + _5934) / (2.0 + _6108)) - 1.0) * _613.w) + 1.0)) * _6122) * _5939);
                    _5940 = _5939 * (1.0 - _6122);
                }
                else
                {
                    _5937 = _5936;
                    _5940 = _5939;
                }
                _5936 = _5937;
                _5939 = _5940;
                _5941 = _5942;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6196;
        if (_5944)
        {
            vec3 _6130 = normalize(_5918);
            vec3 _6133 = vec3(ivec3(sign(_6130)));
            vec3 _600 = _6130 / vec3(dot(_6130, _6133));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6152 = _6133.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6152.x, _6152.y, _600.z);
            }
            float _6181 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_557, 1.0))));
            _6196 = _5936 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5930).xyz * ((((((clamp(abs(_5934 / _6181), 0.0, 1.0) * 2.0) + _5934) / (2.0 + _6181)) - 1.0) * _613.w) + 1.0)) * _5939);
        }
        else
        {
            _6196 = _5936;
        }
        _6205 = (((_6196 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2920 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5355 + _2664), exp2(((-16.0) * _2663) - 1.0)) - 1.0) + _2664, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6212 = _2244 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6213 = dot(_6212, _6212);
    float _6215 = inversesqrt(spvNMax(_6213, 9.9999999392252902907785028219223e-09));
    float _6216 = _6213 * _6215;
    vec3 _6217 = _6212 * _6215;
    vec3 _599 = _2244;
    float _6239 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6255 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6216 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6239)) / _6239) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6258 = dot(_6217, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6264 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6268 = (1.0 + _6264) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6258);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6258 * _6258)), (1.0 - _6264) / spvNMax((12.56637096405029296875 * _6268) * sqrt(_6268), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6212;
    float _6311 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6335 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6346 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6311) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6311)) / _6311) : (0.693147182464599609375 - (0.2402265071868896484375 * _6311)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6335) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6335)) / _6335) : (0.693147182464599609375 - (0.2402265071868896484375 * _6335))));
    float _6368 = clamp((_6216 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6371 = clamp((spvNMax(clamp(exp2(-(_6346 * _6216)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6216 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6368, 0.0, 1.0);
    vec3 _6408 = (clamp(((((_2883 * UnityPerMaterial.ParallaxIntensity) + _724.xyz) + _5338) + (((vec3(_5863, _5869, _5875) * _2916) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2664)) + _6205, vec3(0.0), vec3(255.0)) * vec3(dot(_6255 * _6371, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6255)) * _6371) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6371)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6217, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6346 * spvNMax(_6216 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6368))));
    vec3 _836 = _2952;
    float _6419 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2956) + (-1.0))));
    vec3 _6421 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2908);
    float _6422 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2908);
    vec3 _6430 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_836.z) < 0.999000012874603271484375)), _2952));
    float _6432 = distance(_2244, _2908);
    vec3 _6436 = cross(_6430, _6421);
    vec3 _6437 = -_6421;
    vec3 _6441 = vec3(cos(_6419));
    float _6444 = sin(_6419);
    vec3 _6448 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6421 * _6422);
    vec3 _6451 = cross(cross(_2952, _6430), _6421);
    vec4 _6465 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6421 * (_6432 + _6422))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6465;
    float _6467 = _593.w;
    vec2 _6470 = _6465.xy / vec2(_6467);
    _593 = vec4(_6470.x, _6470.y, _6465.z, _6465.w);
    vec2 _6475 = ((_6470.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6481 = vec4((_6448 + ((mix(_6436 * dot(_6436, _6437), _6437, _6441) + (cross(_6436, _6437) * _6444)) * _6432)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6481;
    float _6483 = _594.w;
    vec2 _6486 = _6481.xy / vec2(_6483);
    _594 = vec4(_6486.x, _6486.y, _6481.z, _6481.w);
    vec4 _6497 = vec4((_6448 + ((mix(_6451 * dot(_6451, _6437), _6437, _6441) + (cross(_6451, _6437) * _6444)) * _6432)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6497;
    float _6499 = _595.w;
    vec2 _6502 = _6497.xy / vec2(_6499);
    _595 = vec4(_6502.x, _6502.y, _6497.z, _6497.w);
    vec4 _6523 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6524 = _6523.x;
    vec3 _837 = _6408;
    _5 = vec4(_6408 * (1.0 / (spvNMax(spvNMax(_837.x, _837.y), _837.z) + 1.0)), _6524);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6475, ((_6486.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6475, ((_6502.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2956), 0.0, 0.0, step(0.00999999977648258209228515625, _6524));
}
