// Stage: Fragment  Blob: 1130  ParamBlob: 948  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _520;
const vec2 _521[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _522[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _523[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _524[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _525[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _548;

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

layout(set = 1, binding = 13, std140) uniform type_UnityPerMaterial
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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_744;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirror_ParallaxMaskMap;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearClamp_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirrorOnce_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointRepeat_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat_BaseColorMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 12) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 11) uniform texture2D _DetailMap;
layout(set = 1, binding = 9) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 10) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 6) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _829 = uvec2(gl_FragCoord.xy);
    uint _849 = ((_829.x * uint(_RTRCBuffer.RTRParam0.y)) + _829.y) * 2u;
    uint _852 = _849 + 1u;
    uint _855 = _RTRVisibilityBuffer_1.Stripped_0[_849] >> 18u;
    vec2 _828 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_852] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_852] & 16383u).x);
    vec3 _873 = vec3((1.0 - _828.x) - _828.y, _828.x, _828.y);
    vec4 _2238;
    vec4 _2239;
    vec4 _2240;
    vec3 _2241;
    vec2 _2242;
    vec2 _2243;
    vec2 _2244;
    vec3 _2245;
    vec4 _2246;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_855] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _830 = _873;
        uint _903 = (_RTRVisibilityBuffer_1.Stripped_0[_849] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_112;
        uint _904 = _903 * 3u;
        uvec3 _818 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_108 == 2u)
        {
            uint _929 = _904 >> 1u;
            uintPointer _934 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_96 + uint64_t(_929 * 4u));
            uintPointer _940 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_96 + uint64_t((_929 + 1u) * 4u));
            bool _942 = (_904 & 1u) == 0u;
            uint _944 = _934.value >> 16u;
            _818.x = _942 ? (_934.value & 65535u) : _944;
            uint _947 = _940.value & 65535u;
            _818.y = _942 ? _944 : _947;
            _818.z = _942 ? _947 : (_940.value >> 16u);
        }
        else
        {
            _818.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_96 + uint64_t(_903 * 12u)).value;
            _818.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_96 + uint64_t((_904 + 1u) * 4u)).value;
            _818.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_96 + uint64_t((_904 + 2u) * 4u)).value;
        }
        uint _953 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_116 & 2147483647u;
        _818.x += _953;
        _818.y += _953;
        _818.z += _953;
        uint _971[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_104 >> 24u) & 255u);
        uint _819[4] = _971;
        uvec4 _813 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[0] >> 13u) & 7u);
        uint _981 = _813.x;
        _813.x = clamp(_813.x, 0u, 3u);
        uvec3 _814 = (_818 * uvec3(_819[_813.x] >> 2u)) + uvec3(_813.y >> 2u);
        vec3 _1139;
        vec3 _1140;
        vec3 _1141;
        if (_813.z == 0u)
        {
            _1139 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_981] + uint64_t(_814.z * 4u)).value;
            _1140 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_981] + uint64_t(_814.y * 4u)).value;
            _1141 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_981] + uint64_t(_814.x * 4u)).value;
        }
        else
        {
            vec3 _1115;
            vec3 _1116;
            vec3 _1117;
            if (_813.z == 1u)
            {
                vec2 _815 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_981] + uint64_t(_814.x * 4u)).value;
                uint _1016 = floatBitsToUint(_815.x);
                uint _1019 = floatBitsToUint(_815.y);
                vec2 _810;
                _810.x = unpackHalf2x16(_1016).x;
                _810.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _811 = _810;
                vec2 _809;
                _809.x = unpackHalf2x16(_1019).x;
                _809.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _812 = _809;
                vec2 _816 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_981] + uint64_t(_814.y * 4u)).value;
                uint _1052 = floatBitsToUint(_816.x);
                uint _1055 = floatBitsToUint(_816.y);
                vec2 _806;
                _806.x = unpackHalf2x16(_1052).x;
                _806.y = unpackHalf2x16(_1052 >> 16u).x;
                vec2 _807 = _806;
                vec2 _805;
                _805.x = unpackHalf2x16(_1055).x;
                _805.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _808 = _805;
                vec2 _817 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_981] + uint64_t(_814.z * 4u)).value;
                uint _1088 = floatBitsToUint(_817.x);
                uint _1091 = floatBitsToUint(_817.y);
                vec2 _802;
                _802.x = unpackHalf2x16(_1088).x;
                _802.y = unpackHalf2x16(_1088 >> 16u).x;
                vec2 _803 = _802;
                vec2 _801;
                _801.x = unpackHalf2x16(_1091).x;
                _801.y = unpackHalf2x16(_1091 >> 16u).x;
                vec2 _804 = _801;
                _1115 = vec3(_803.x, _803.y, _804.x);
                _1116 = vec3(_807.x, _807.y, _808.x);
                _1117 = vec3(_811.x, _811.y, _812.x);
            }
            else
            {
                _1115 = vec3(0.0);
                _1116 = vec3(0.0);
                _1117 = vec3(0.0);
            }
            _1139 = _1115;
            _1140 = _1116;
            _1141 = _1117;
        }
        vec4 _1145 = vec4(_1141, 1.0);
        vec4 _1153 = vec4(_1140, 1.0);
        vec4 _1161 = vec4(_1139, 1.0);
        uint _820[4] = _971;
        uvec4 _796 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[2] >> 13u) & 7u);
        uvec3 _797 = (_818 * uvec3(_820[_796.x] >> 2u)) + uvec3(_796.y >> 2u);
        vec2 _1399;
        vec2 _1400;
        vec2 _1401;
        if ((_796.z == 0u) && (_796.w == 2u))
        {
            _1399 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.z * 4u)).value;
            _1400 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.y * 4u)).value;
            _1401 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.x * 4u)).value;
        }
        else
        {
            vec2 _1375;
            vec2 _1376;
            vec2 _1377;
            if ((_796.z == 0u) && (_796.w == 4u))
            {
                _1375 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.z * 4u)).value.xy);
                _1376 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.y * 4u)).value.xy);
                _1377 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1342;
                vec2 _1343;
                vec2 _1344;
                if ((_796.z == 1u) && (_796.w == 2u))
                {
                    uint _1301 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.x * 4u)).value);
                    vec2 _789;
                    _789.x = unpackHalf2x16(_1301).x;
                    _789.y = unpackHalf2x16(_1301 >> 16u).x;
                    uint _1317 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.y * 4u)).value);
                    vec2 _788;
                    _788.x = unpackHalf2x16(_1317).x;
                    _788.y = unpackHalf2x16(_1317 >> 16u).x;
                    uint _1333 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.z * 4u)).value);
                    vec2 _787;
                    _787.x = unpackHalf2x16(_1333).x;
                    _787.y = unpackHalf2x16(_1333 >> 16u).x;
                    _1342 = _787;
                    _1343 = _788;
                    _1344 = _789;
                }
                else
                {
                    vec2 _1291;
                    vec2 _1292;
                    vec2 _1293;
                    if ((_796.z == 1u) && (_796.w == 4u))
                    {
                        vec2 _798 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.x * 4u)).value;
                        uint _1231 = floatBitsToUint(_798.x);
                        vec2 _794;
                        _794.x = unpackHalf2x16(_1231).x;
                        _794.y = unpackHalf2x16(_1231 >> 16u).x;
                        vec2 _795 = _794;
                        vec2 _799 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.y * 4u)).value;
                        uint _1254 = floatBitsToUint(_799.x);
                        vec2 _792;
                        _792.x = unpackHalf2x16(_1254).x;
                        _792.y = unpackHalf2x16(_1254 >> 16u).x;
                        vec2 _793 = _792;
                        vec2 _800 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_796.x] + uint64_t(_797.z * 4u)).value;
                        uint _1277 = floatBitsToUint(_800.x);
                        vec2 _790;
                        _790.x = unpackHalf2x16(_1277).x;
                        _790.y = unpackHalf2x16(_1277 >> 16u).x;
                        vec2 _791 = _790;
                        _1291 = vec2(_791.x, _791.y);
                        _1292 = vec2(_793.x, _793.y);
                        _1293 = vec2(_795.x, _795.y);
                    }
                    else
                    {
                        _1291 = _520;
                        _1292 = _520;
                        _1293 = _520;
                    }
                    _1342 = _1291;
                    _1343 = _1292;
                    _1344 = _1293;
                }
                _1375 = _1342;
                _1376 = _1343;
                _1377 = _1344;
            }
            _1399 = _1375;
            _1400 = _1376;
            _1401 = _1377;
        }
        uint _1413 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[0] >> 16u;
        uint _821[4] = _971;
        vec3 _822 = _873;
        uvec4 _779 = uvec4(_1413 & 3u, (_1413 >> 2u) & 127u, (_1413 >> 9u) & 15u, (_1413 >> 13u) & 7u);
        uvec4 _780 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[1] >> 13u) & 7u);
        uvec3 _781 = (_818 * uvec3(_821[_779.x] >> 2u)) + uvec3(_779.y >> 2u);
        uvec3 _782 = (_818 * uvec3(_821[_780.x] >> 2u)) + uvec3(_780.y >> 2u);
        vec3 _1467 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_779.x] + uint64_t(_781.x * 4u)).value);
        vec3 _783 = _1467;
        vec4 _1852;
        vec4 _1853;
        vec4 _1854;
        vec3 _1855;
        vec3 _1856;
        vec3 _1857;
        if ((floatBitsToUint(_783.x) & 1073741824u) > 0u)
        {
            vec3 _784 = _1467;
            uint _1549 = floatBitsToUint(_784.x);
            vec4 _774 = vec4(float((_1549 << 22u) >> 22u), float((_1549 << 12u) >> 22u), float((_1549 << 2u) >> 22u), float((_1549 >> 31u) & 1u));
            _774.x = (_774.x >= 512.0) ? (_774.x - 1024.0) : _774.x;
            _774.y = (_774.y >= 512.0) ? (_774.y - 1024.0) : _774.y;
            _774.z = (_774.z >= 512.0) ? (_774.z - 1024.0) : _774.z;
            vec3 _775 = vec3(_774.x, _774.y, 0.0) * 0.001956947147846221923828125;
            _775.z = (1.0 - abs(_775.x)) - abs(_775.y);
            float _1597 = _775.z;
            vec3 _1600 = _775;
            vec2 _1609 = mix(_1600.xy, (vec2(1.0) - abs(_1600.yx)) * ((step(vec2(0.0), _1600.xy) * 2.0) - vec2(1.0)), bvec2(_1597 < 0.0));
            vec3 _1611 = normalize(vec3(_1609.x, _1609.y, _1600.z));
            _775 = _1611;
            float _1613 = _774.z * 0.001956947147846221923828125;
            vec3 _1616 = _1611.yzx - _1611.zxy;
            vec3 _1620 = normalize(_1616 - vec3(dot(_1616, _1611)));
            mat2x3 _777;
            _777[0u] = _1620;
            _777[1u] = normalize(cross(_1611, _1620));
            float _1626 = (_1613 < 0.0) ? (-1.0) : 1.0;
            vec2 _778;
            _778.x = 1.0 - ((_1613 * _1626) * 2.0);
            _778.y = _1626 * (1.0 - abs(_778.x));
            vec2 _1636 = _778;
            vec2 _1637 = normalize(_1636);
            _778 = _1637;
            vec3 _1639 = _777 * _1637;
            vec4 _776;
            _776 = vec4(_1639.x, _1639.y, _1639.z, _776.w);
            _776.w = (_774.w * 2.0) - 1.0;
            vec3 _785 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_779.x] + uint64_t(_781.y * 4u)).value);
            uint _1651 = floatBitsToUint(_785.x);
            vec4 _769 = vec4(float((_1651 << 22u) >> 22u), float((_1651 << 12u) >> 22u), float((_1651 << 2u) >> 22u), float((_1651 >> 31u) & 1u));
            _769.x = (_769.x >= 512.0) ? (_769.x - 1024.0) : _769.x;
            _769.y = (_769.y >= 512.0) ? (_769.y - 1024.0) : _769.y;
            _769.z = (_769.z >= 512.0) ? (_769.z - 1024.0) : _769.z;
            vec3 _770 = vec3(_769.x, _769.y, 0.0) * 0.001956947147846221923828125;
            _770.z = (1.0 - abs(_770.x)) - abs(_770.y);
            float _1699 = _770.z;
            vec3 _1702 = _770;
            vec2 _1711 = mix(_1702.xy, (vec2(1.0) - abs(_1702.yx)) * ((step(vec2(0.0), _1702.xy) * 2.0) - vec2(1.0)), bvec2(_1699 < 0.0));
            vec3 _1713 = normalize(vec3(_1711.x, _1711.y, _1702.z));
            _770 = _1713;
            float _1715 = _769.z * 0.001956947147846221923828125;
            vec3 _1718 = _1713.yzx - _1713.zxy;
            vec3 _1722 = normalize(_1718 - vec3(dot(_1718, _1713)));
            mat2x3 _772;
            _772[0u] = _1722;
            _772[1u] = normalize(cross(_1713, _1722));
            float _1728 = (_1715 < 0.0) ? (-1.0) : 1.0;
            vec2 _773;
            _773.x = 1.0 - ((_1715 * _1728) * 2.0);
            _773.y = _1728 * (1.0 - abs(_773.x));
            vec2 _1738 = _773;
            vec2 _1739 = normalize(_1738);
            _773 = _1739;
            vec3 _1741 = _772 * _1739;
            vec4 _771;
            _771 = vec4(_1741.x, _1741.y, _1741.z, _771.w);
            _771.w = (_769.w * 2.0) - 1.0;
            vec3 _786 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_779.x] + uint64_t(_781.z * 4u)).value);
            uint _1753 = floatBitsToUint(_786.x);
            vec4 _764 = vec4(float((_1753 << 22u) >> 22u), float((_1753 << 12u) >> 22u), float((_1753 << 2u) >> 22u), float((_1753 >> 31u) & 1u));
            _764.x = (_764.x >= 512.0) ? (_764.x - 1024.0) : _764.x;
            _764.y = (_764.y >= 512.0) ? (_764.y - 1024.0) : _764.y;
            _764.z = (_764.z >= 512.0) ? (_764.z - 1024.0) : _764.z;
            vec3 _765 = vec3(_764.x, _764.y, 0.0) * 0.001956947147846221923828125;
            _765.z = (1.0 - abs(_765.x)) - abs(_765.y);
            float _1801 = _765.z;
            vec3 _1804 = _765;
            vec2 _1813 = mix(_1804.xy, (vec2(1.0) - abs(_1804.yx)) * ((step(vec2(0.0), _1804.xy) * 2.0) - vec2(1.0)), bvec2(_1801 < 0.0));
            vec3 _1815 = normalize(vec3(_1813.x, _1813.y, _1804.z));
            _765 = _1815;
            float _1817 = _764.z * 0.001956947147846221923828125;
            vec3 _1820 = _1815.yzx - _1815.zxy;
            vec3 _1824 = normalize(_1820 - vec3(dot(_1820, _1815)));
            mat2x3 _767;
            _767[0u] = _1824;
            _767[1u] = normalize(cross(_1815, _1824));
            float _1830 = (_1817 < 0.0) ? (-1.0) : 1.0;
            vec2 _768;
            _768.x = 1.0 - ((_1817 * _1830) * 2.0);
            _768.y = _1830 * (1.0 - abs(_768.x));
            vec2 _1840 = _768;
            vec2 _1841 = normalize(_1840);
            _768 = _1841;
            vec3 _1843 = _767 * _1841;
            vec4 _766;
            _766 = vec4(_1843.x, _1843.y, _1843.z, _766.w);
            _766.w = (_764.w * 2.0) - 1.0;
            _1852 = _766;
            _1853 = _771;
            _1854 = _776;
            _1855 = _1815;
            _1856 = _1713;
            _1857 = _1611;
        }
        else
        {
            vec3 _1501;
            vec3 _1502;
            vec3 _1503;
            if (_779.z == 0u)
            {
                _1501 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_779.x] + uint64_t(_781.z * 4u)).value;
                _1502 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_779.x] + uint64_t(_781.y * 4u)).value;
                _1503 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_779.x] + uint64_t(_781.x * 4u)).value;
            }
            else
            {
                _1501 = vec3(0.0, 1.0, 0.0);
                _1502 = vec3(0.0, 1.0, 0.0);
                _1503 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1530;
            vec4 _1531;
            vec4 _1532;
            if (_780.z == 0u)
            {
                _1530 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_780.x] + uint64_t(_782.z * 4u)).value;
                _1531 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_780.x] + uint64_t(_782.y * 4u)).value;
                _1532 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_780.x] + uint64_t(_782.x * 4u)).value;
            }
            else
            {
                _1530 = vec4(0.0, 0.0, 1.0, 1.0);
                _1531 = vec4(0.0, 0.0, 1.0, 1.0);
                _1532 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1852 = _1530;
            _1853 = _1531;
            _1854 = _1532;
            _1855 = _1501;
            _1856 = _1502;
            _1857 = _1503;
        }
        vec3 _1868 = ((_1857 * _822.x) + (_1856 * _822.y)) + (_1855 * _822.z);
        vec4 _1876 = ((_1854 * _822.x) + (_1853 * _822.y)) + (_1852 * _822.z);
        vec4 _823 = _1876;
        vec3 _1885 = _1876.xyz;
        vec2 _1904 = ((_1401 * _830.x) + (_1400 * _830.y)) + (_1399 * _830.z);
        uint _1905 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[2] >> 16u;
        uint _824[4] = _971;
        vec3 _825 = _873;
        uvec4 _762 = uvec4(_1905 & 3u, (_1905 >> 2u) & 127u, (_1905 >> 9u) & 15u, (_1905 >> 13u) & 7u);
        uvec3 _763 = (_818 * uvec3(_824[_762.x] >> 2u)) + uvec3(_762.y >> 2u);
        vec4 _2037;
        if ((_762.z == 0u) && (_762.w == 2u))
        {
            vec2 _2035 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value * _825.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value * _825.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value * _825.z);
            _2037 = vec4(_2035.x, _2035.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2003;
            if ((_762.z == 4u) && (_762.w == 2u))
            {
                uint _1953 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_762.x] + uint64_t(_763.x * 4u)).value);
                uint _1968 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_762.x] + uint64_t(_763.y * 4u)).value);
                uint _1983 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_762.x] + uint64_t(_763.z * 4u)).value);
                vec2 _2001 = (((vec2(float(_1953 & 65535u), float((_1953 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _825.x) + ((vec2(float(_1968 & 65535u), float((_1968 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _825.y)) + ((vec2(float(_1983 & 65535u), float((_1983 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _825.z);
                _2003 = vec4(_2001.x, _2001.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2003 = vec4(0.0);
            }
            _2037 = _2003;
        }
        uint _2039 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_80[3] & 65535u;
        vec2 _2237;
        if (_2039 != 0u)
        {
            uint _826[4] = _971;
            vec3 _827 = _873;
            uvec4 _760 = uvec4(_2039 & 3u, (_2039 >> 2u) & 127u, (_2039 >> 9u) & 15u, (_2039 >> 13u) & 7u);
            uvec3 _761 = (_818 * uvec3(_826[_760.x] >> 2u)) + uvec3(_760.y >> 2u);
            vec4 _2235;
            if ((_760.z == 0u) && (_760.w == 2u))
            {
                vec2 _2233 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_760.x] + uint64_t(_761.x * 4u)).value * _827.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_760.x] + uint64_t(_761.y * 4u)).value * _827.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_760.x] + uint64_t(_761.z * 4u)).value * _827.z);
                _2235 = vec4(_2233.x, _2233.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2201;
                if ((_760.z == 3u) && (_760.w == 2u))
                {
                    uint _2091 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_760.x] + uint64_t(_761.x * 4u)).value);
                    uvec4 _759 = uvec4(_2091 & 255u, (_2091 >> 8u) & 255u, (_2091 >> 16u) & 255u, (_2091 >> 24u) & 255u);
                    uint _2126 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_760.x] + uint64_t(_761.y * 4u)).value);
                    uvec4 _758 = uvec4(_2126 & 255u, (_2126 >> 8u) & 255u, (_2126 >> 16u) & 255u, (_2126 >> 24u) & 255u);
                    uint _2161 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_48[_760.x] + uint64_t(_761.z * 4u)).value);
                    uvec4 _757 = uvec4(_2161 & 255u, (_2161 >> 8u) & 255u, (_2161 >> 16u) & 255u, (_2161 >> 24u) & 255u);
                    vec2 _2199 = (((vec4(float((_759.x <= 127u) ? _759.x : (_759.x - 256u)), float((_759.y <= 127u) ? _759.y : (_759.y - 256u)), _548, _548) * vec4(0.0039215688593685626983642578125)).xy * _827.x) + ((vec4(float((_758.x <= 127u) ? _758.x : (_758.x - 256u)), float((_758.y <= 127u) ? _758.y : (_758.y - 256u)), _548, _548) * vec4(0.0039215688593685626983642578125)).xy * _827.y)) + ((vec4(float((_757.x <= 127u) ? _757.x : (_757.x - 256u)), float((_757.y <= 127u) ? _757.y : (_757.y - 256u)), _548, _548) * vec4(0.0039215688593685626983642578125)).xy * _827.z);
                    _2201 = vec4(_2199.x, _2199.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2201 = vec4(0.0);
                }
                _2235 = _2201;
            }
            _2237 = _2235.xy;
        }
        else
        {
            _2237 = _1904;
        }
        _2238 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_32;
        _2239 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_16;
        _2240 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_0;
        _2241 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_0, _1145), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_16, _1145), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_32, _1145)) * _830.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_0, _1153), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_16, _1153), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_32, _1153)) * _830.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_0, _1161), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_16, _1161), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_32, _1161)) * _830.z);
        _2242 = _1904;
        _2243 = _2037.xy;
        _2244 = _2237;
        _2245 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_0.xyz, _1868), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_16.xyz, _1868), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_32.xyz, _1868)));
        _2246 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_0.xyz, _1885), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_16.xyz, _1885), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_855].Stripped_32.xyz, _1885))), _823.w);
    }
    else
    {
        _2238 = vec4(0.0);
        _2239 = vec4(0.0);
        _2240 = vec4(0.0);
        _2241 = vec3(0.0);
        _2242 = vec2(0.0);
        _2243 = vec2(0.0);
        _2244 = vec2(0.0);
        _2245 = vec3(0.0);
        _2246 = vec4(0.0);
    }
    bool _2280;
    vec4 _552 = vec4(0.0);
    vec4 _551 = _2246;
    vec4 _2256 = vec4(_2246.xyz, (_551.w > 0.0) ? 1.0 : (-1.0));
    vec4 _558 = _2256;
    vec3 _2257 = _2256.xyz;
    vec3 _2260 = cross(_2245, _2257);
    vec4 _756 = _2256;
    mat3 _755 = mat3(_2257, _2260 * _756.w, _2245);
    _755[0u] *= 1.0;
    _755[1u] *= 1.0;
    _755[2u] *= 1.0;
    vec3 _2293;
    do
    {
        _2280 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2280)
        {
            _2293 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2241;
            break;
        }
        else
        {
            mat4 _754 = _TransformVariables.ViewMatrix;
            _2293 = _754[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2297 = _2293 * inversesqrt(spvNMax(dot(_2293, _2293), 9.9999999392252902907785028219223e-09));
    vec2 _557 = _2242;
    mat4 _553 = mat4(_2240, _2239, _2238, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2328 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2242, _2243, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _2328;
    vec4 _2333 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2242, _2243, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _2333;
    vec2 _2336 = (_2333.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2339 = mix(_2336, vec2(0.0), lessThan(abs(_2336), vec2(0.01200000010430812835693359375)));
    vec3 _2363 = mix(clamp((_2328.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2400 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2242, _2243, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _750 = _2400;
    vec4 _748 = _2328;
    vec4 _749 = _2333;
    float _2430 = mix(mix(1.0, _750.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_748.w, _749.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _749.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _552.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _751 = _2400;
    vec4 _752 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2444 = (_2400.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2447 = mix(_2444, vec2(0.0), lessThan(abs(_2444), vec2(0.01200000010430812835693359375)));
    vec3 _2456 = vec3(_2339 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2339, _2339), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _747 = _2456;
    vec3 _2457 = vec3(_2447 * (_2430 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2447, _2447), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _556 = ((_2456 * dot(_2456, _2457)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _747.z))) - _2457;
    float _2466 = UnityPerMaterial.DetailPBRIntensity * _2430;
    vec2 _753 = vec2(1.0, 0.0);
    vec2 _559 = _2244;
    vec2 _740 = _2241.xz;
    vec3 _741 = vec3(_557.x, _740.x, _559.x);
    vec3 _742 = vec3(_557.y, _740.y, _559.y);
    uint _2509 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2525 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_741[_2509], _742[_2509]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2526 = _2525.xyz;
    vec3 _2534 = mix(vec3(dot(_2526, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2526, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _743 = vec4(_2534.x, _2534.y, _2534.z, _2525.w);
    vec4 _744 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2562;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2562 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirrorOnce_ParallaxMap), mix(_2243, _2242, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2562 = dot(vec4(_744.w, _555.w, _554.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2563 = clamp(_2562, 0.0, 1.0);
    vec4 _745 = vec4(0.5, 0.5, 0.0, 1.0);
    _745.w *= _745.x;
    vec2 _2574 = (_745.wy * 2.0) - vec2(1.0);
    vec3 _739;
    _739 = vec3(_2574.x, _2574.y, _739.z);
    vec2 _2577 = _2574.xy;
    _739.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2577, _2577), 0.0, 1.0)));
    vec3 _2584 = _739;
    vec2 _2586 = _2584.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2587 = vec3(_2586.x, _2586.y, _2584.z);
    _739 = _2587;
    vec2 _2615 = vec2(1.0 - _2563, _2563);
    vec2 _2620 = _2615 * vec2(0.21400000154972076416015625, _743.w);
    vec2 _737 = _2620;
    vec2 _2632 = (spvNMax(vec2(0.0), (_2620 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_737.x, _737.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2615;
    vec2 _738 = _2632;
    vec2 _746 = _2632 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _738.x + _738.y));
    float _2646 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _746.y : _2563;
    vec3 _2648 = _556 + vec3(0.0, 0.0, 1.0);
    vec3 _736 = _2648;
    vec3 _2649 = _2587 * vec3(-1.0, -1.0, 1.0);
    vec3 _2662 = vec3(_2646);
    _556 = mix(_556, mix(_2587, ((_2648 * dot(_2648, _2649)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _736.z))) - _2649, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2662);
    vec3 _2664 = mix(mix(_2363, mix(clamp((_2363 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_752.w)), vec3(_2430 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _751.z)))), (_2534.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2662);
    float _2665 = mix(mix(_555.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _743.w : UnityPerMaterial.Layer1Metallic, _2646);
    float _2666 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _554.z), mix(_751.w, _751.z, UnityPerMaterial.DetailMode), _2466), _744.z, _2646);
    float _2667 = mix(mix(1.0, _554.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _751.w, UnityPerMaterial.DetailMode), _2466), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _744.w, UnityPerMaterial.Layer1AOStrength), _2646);
    _753 = vec2(_2646, 0.0);
    vec3 _2683 = normalize(((_2246.xyz * _556.x) + ((_2260 * _558.w) * _556.y)) + (_2245 * _556.z));
    vec4 _734 = _2328;
    vec4 _735 = _2333;
    float _2698 = mix(mix(_734.w, _735.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _735.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2754;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2754 = mix(mix(_555.w, _554.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2243, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2754 = mix(_2698, _2698 * (1.0 - _753.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2889;
    if (_2754 > 0.00999999977648258209228515625)
    {
        vec3 _2759 = normalize(_2297 * _755);
        vec3 _730 = _2759;
        float _2761 = _730.z;
        vec2 _2765 = _2759.xy / vec2(_2761 + 0.4199999868869781494140625);
        vec3 _2766 = vec3(_2765.x, _2765.y, _2759.z);
        _730 = _2766;
        vec2 _2768 = mix(_2242, _2243, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2769 = _2768 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _731 = _2766;
        vec2 _2770 = dFdx(_2242);
        vec2 _2771 = dFdy(_2242);
        float _2772 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2773 = 1.0 / _2772;
        vec2 _2782 = ((_2765.xy / vec2(spvNMax(_731.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2773;
        float _2785;
        float _2785_copy;
        vec2 _2788;
        vec2 _2788_copy;
        vec2 _2792;
        float _2793;
        float _2795;
        _2785 = 1.0 - _2773;
        _2788 = _2782;
        _2792 = vec2(0.0);
        _2793 = 0.0;
        _2795 = 1.0;
        float _2786;
        vec2 _2789;
        float _2791;
        float _2794;
        float _2810;
        float _2790 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2790 < (_2772 + 1.0))
            {
                _2794 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2769 + _2788, _2770 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2771 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2794 > _2785)
                {
                    _2810 = _2794;
                    break;
                }
                _2791 = _2790 + 1.0;
                _2789 = _2788 + _2782;
                _2786 = _2785 - _2773;
                _2785_copy = _2785;
                _2785 = _2786;
                _2788_copy = _2788;
                _2788 = _2789;
                _2790 = _2791;
                _2792 = _2788_copy;
                _2793 = _2794;
                _2795 = _2785_copy;
                continue;
            }
            else
            {
                _2810 = _2793;
                break;
            }
        }
        vec4 _732 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2768 + (_2792 + (_2782 * ((_2793 - _2795) / (((_2793 - _2810) + _2785) - _2795))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _733 = vec3(_553[0].w, _553[1].w, _553[2].w);
        float _2851 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2883 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_732.y)) * ((_2754 * pow(spvNMax(clamp(dot(_2297, _2683), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2754)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_733.x + _733.y) + _733.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2851)) * (_2851 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2241, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2241.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2889 = _2883 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2889 = vec3(0.0);
    }
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2909 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2909;
    vec3 _2914 = _2909.xyz / vec3(_729.w);
    vec3 _2915 = _2914 - _2241;
    vec3 _2919 = _2915 * inversesqrt(spvNMax(dot(_2915, _2915), 9.9999999392252902907785028219223e-09));
    float _2920 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2921 = _2664 * _2665;
    vec3 _2922 = _2664 - _2921;
    vec3 _2926 = vec3(_2920 - (_2920 * _2665)) + _2921;
    vec4 _2930 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _831 = _2930.xyz;
    vec2 _2934 = (_2930.xy * 2.0) - vec2(1.0);
    vec2 _832 = _2934;
    vec3 _727 = vec3(_832.x, 1.0 - dot(vec2(1.0), abs(_2934)), _832.y);
    if (_727.y < 0.0)
    {
        vec2 _2955 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_2955.x, _727.y, _2955.y);
    }
    vec3 _2958 = normalize(_727);
    float _2961 = _831.z * _831.z;
    float _2962 = _2961 * _2961;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3509;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3509 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2977 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2987 = _2241 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2977 == 2));
        float _2998 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2987, _2987)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3193;
        bool _3194;
        if (_2998 > 0.0)
        {
            float _3191;
            bool _3192;
            if (_2977 > 0)
            {
                vec3 _3005 = _2241 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3009 = _2241 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3013 = _2241 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3017 = _2241 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3022 = vec4(dot(_3005, _3005), dot(_3009, _3009), dot(_3013, _3013), dot(_3017, _3017));
                vec4 _3033 = vec4(lessThan(_3022, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3037 = clamp(_3033.yzw - _3033.xyz, vec3(0.0), vec3(1.0));
                float _3041 = clamp(4.0 - dot(vec4(_3033.x, _3037.x, _3037.y, _3037.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3043 = clamp(_3041 + 1.0, 0.0, 3.0);
                uint _3044 = uint(_3041);
                uint _3052 = uint(_3043);
                float _3058 = dot(_3022, _523[_3052]) / ShadowData.CSMShadowSplitSpheres[_3052].w;
                float _3075;
                if (((_3043 > _3041) && (_3058 >= 0.0)) && (_3058 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3070 = fract(0.1682007014751434326171875);
                    _3075 = _3041 + step(fract(_720.z * _3070), (sqrt(dot(_3022, _523[_3044]) / ShadowData.CSMShadowSplitSpheres[_3044].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3075 = _3041;
                }
                float _3076 = clamp(_3075, 0.0, 4.0);
                vec4 _3089 = vec4(_2241 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3076)];
                vec4 _3093 = vec4(_3089.xyz, _3076);
                vec4 _721 = _3093;
                vec3 _3094 = _3093.xyz;
                bvec3 _3095 = lessThanEqual(_3094, vec3(0.0));
                bvec3 _3096 = greaterThanEqual(_3094, vec3(1.0));
                bool _3104 = any(bvec3(_3095.x || _3096.x, _3095.y || _3096.y, _3095.z || _3096.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _3093;
                int _3107 = int(_722.w);
                vec4 _3118 = vec4(ShadowData.CSMShadowAtlasParams[_3107].xy + (_3093.xy * ShadowData.CSMShadowAtlasParams[_3107].zw), _3089.z, _3076);
                vec4 _719 = _3118;
                uint _3122 = uint(int(_719.w));
                vec2 _3128 = _3118.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _522[(_717.x * 4) + _717.y];
                mat2 _3146 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3148;
                float _3151;
                _3148 = 0.0;
                _3151 = 0.0;
                for (uint _3153 = 0u; _3153 < 16u; )
                {
                    vec4 _3165 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3128 + ((_3146 * _521[_3153]) * ShadowData.CSMPenumbraSizes[_3122])) - vec4(_719.z);
                    vec4 _3166 = step(vec4(0.0), _3165);
                    _3148 += dot(_3165, _3166);
                    _3151 += dot(_3166, vec4(1.0));
                    _3153++;
                    continue;
                }
                float _3177 = (2.0 * clamp(_3151 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3180 = float(int(sign(_3177)));
                float _3182 = 1.0 - (_3180 * _3177);
                _3191 = _3104 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3182 * _3182) * _3182, _3182, clamp((_3148 * (1.0 / _3151)) * (1.0 / _719.z), 0.0, 1.0))) * _3180)));
                _3192 = _3104;
            }
            else
            {
                _3191 = 1.0;
                _3192 = false;
            }
            _3193 = _3191;
            _3194 = _3192;
        }
        else
        {
            _3193 = 1.0;
            _3194 = false;
        }
        float _3448;
        float _3449;
        if ((_2998 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3205 = 1.0 - clamp(dot(_2683, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3222 = vec4((_2241 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3205 * ShadowData.ASMParams.x))) + (_2683 * (_3205 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3223 = _3222 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3223;
            vec2 _3224 = _3223.xy;
            float _3446;
            if (all(greaterThan(_3224, vec2(0.0))) && all(lessThan(_3224, vec2(1.0))))
            {
                uint _3245 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3245];
                uint _3250 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3250).x;
                _709.y = unpackHalf2x16(_3250 >> 16u).x;
                vec2 _712 = _709;
                float _3445;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3245].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3245].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3245].w;
                    vec4 _3273 = _3222 * _713;
                    vec4 _714 = _3273;
                    vec3 _3274 = _3273.xyz;
                    float _3444;
                    if (all(greaterThan(_3274, vec3(0.0))) && all(lessThan(_3274, vec3(1.0))))
                    {
                        vec2 _715 = (_3273.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3295 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3295;
                        vec2 _3300 = _3295.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3302 = floor(_3300 + vec2(0.5));
                        vec2 _702 = _3300 - _3302;
                        float _3306 = _702.x + 0.5;
                        float _3308 = (_3306 * _3306) * 0.5;
                        float _3309 = _3308 - _702.x;
                        vec4 _703;
                        _703.x = _3309;
                        vec4 _701;
                        _701.x = _3309;
                        _703.w = _3308;
                        _701.w = _3308;
                        _701.y = 1.0 - _702.x;
                        float _3316 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3316 * _3316);
                        _701.z = _702.x + 1.0;
                        float _3323 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3323 * _3323);
                        vec4 _3328 = _703;
                        vec4 _3329 = _3328 * 0.44444000720977783203125;
                        _703 = _3329;
                        float _3332 = _702.y + 0.5;
                        float _3334 = (_3332 * _3332) * 0.5;
                        float _3335 = _3334 - _702.y;
                        vec4 _704;
                        _704.x = _3335;
                        vec4 _700;
                        _700.x = _3335;
                        _704.w = _3334;
                        _700.w = _3334;
                        _700.y = 1.0 - _702.y;
                        float _3342 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3342 * _3342);
                        _700.z = _702.y + 1.0;
                        float _3349 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3349 * _3349);
                        vec4 _3354 = _704;
                        vec4 _3355 = _3354 * 0.44444000720977783203125;
                        _704 = _3355;
                        vec2 _3357 = _3329.yw;
                        vec2 _3358 = _3329.xz + _3357;
                        vec2 _705 = _3358;
                        vec2 _3360 = _3355.yw;
                        vec2 _3361 = _3355.xz + _3360;
                        vec2 _706 = _3361;
                        vec2 _707 = ((_3357 / _3358) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3360 / _3361) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3371 = _3302 * ShadowData.ASMShadowTexelSize.xy;
                        _3444 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3371 + vec2(_707.x, _708.x), _548).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3371 + vec2(_707.y, _708.x), _548).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3371 + vec2(_707.x, _708.y), _548).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3371 + vec2(_707.y, _708.y), _548).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3444 = 1.0;
                    }
                    _3445 = _3444;
                }
                else
                {
                    _3445 = 1.0;
                }
                _3446 = _3445;
            }
            else
            {
                _3446 = 1.0;
            }
            _3448 = _3194 ? _3446 : _3193;
            _3449 = _3446;
        }
        else
        {
            _3448 = _3193;
            _3449 = 1.0;
        }
        float _3452 = mix(mix(_3449, _3448, _2998), spvNMin(_3449, _3448), ShadowData.CSMRhodesParams.x);
        float _3504;
        if (_3452 > 0.001000000047497451305389404296875)
        {
            vec3 _3459 = _2241 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3459;
            vec2 _3470 = (_3459 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3479 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3504 = _3452 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3470 + _3479, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3470 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3479, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3459.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3504 = _3452;
        }
        _3509 = vec2(mix(_3504, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3504);
        break;
    } while(false);
    vec2 _723 = _3509;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3538 = reflect(-_2919, _2683);
        vec3 _3539 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3544 = dot(_3539, _3538);
        vec3 _3546 = _3538 - (_3539 * _3544);
        vec3 _3557 = mix(_3538, normalize((_3539 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3546 * inversesqrt(spvNMax(6.103515625e-05, dot(_3546, _3546)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3544 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3561 = _3557 + _2919;
        vec3 _3565 = _3561 * inversesqrt(spvNMax(6.103515625e-05, dot(_3561, _3561)));
        float _3566 = clamp(dot(_3557, _2683), 0.0, 1.0);
        float _3568 = clamp(dot(_2683, _3565), 0.0, 1.0);
        float _3572 = clamp(dot(_2683, _2919), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3573 = _2666 * _2666;
        float _3574 = _3573 * _3573;
        float _3595 = (((_3568 * _3574) - _3568) * _3568) + 1.0;
        float _3601 = 1.0 - clamp(dot(_2919, _3565), 0.0, 1.0);
        float _3602 = _3601 * _3601;
        float _3604 = (_3601 * _3602) * _3602;
        float _3628 = 1.0 - _2666;
        float _3635 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3628 * (1.04997003078460693359375 + (_3628 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3628))))));
        float _3636 = 1.0 - _3635;
        vec3 _3639 = _2926 + ((vec3(1.0) - _2926) * 0.0476190485060214996337890625);
        vec3 _3657 = ((clamp((spvNMin(((_2926 * (1.0 - _3604)) + vec3(_3604)) * (((_3574 / (_3595 * _3595)) * _561.y) * (0.5 / (((_3566 * sqrt(((((-_3572) * _3574) + _3572) * _3572) + _3574)) + (_3572 * sqrt(((((-_3566) * _3574) + _3566) * _3566) + _3574))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3639 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3572, _2666) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3566, _2666) * 0.96875) + vec2(0.015625), 0.0).x) * _3635) / _3636)) * _3639) / (vec3(1.0) - (_3639 * _3636)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3566) + ((_2922 * _560.z) * _3566)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3671 = _724.xyz + (mix(_3657, _3657 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3671.x, _3671.y, _3671.z, _724.w);
    }
    vec2 _3682;
    vec2 _3683;
    vec3 _5342;
    do
    {
        _3682 = floor(_2241.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3682;
        _3683 = abs(_3682);
        vec2 _698 = _3683;
        float _3687 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3688 = _3687 * 0.5;
        if ((_698.x > _3688) || (_698.y > _3688))
        {
            _5342 = vec3(0.0);
            break;
        }
        int _3707 = int(((((_697.x + _3688) * _3687) + _697.y) + _3688) + 0.5);
        vec3 _3709;
        float _3712;
        _3709 = vec3(0.0);
        _3712 = 1.0;
        vec3 _3710;
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
        float _3713;
        SPIRV_CROSS_LOOP
        for (int _3714 = 0; _3714 < 8; _3709 = _3710, _3712 = _3713, _3714++)
        {
            uint _3721 = uint((_3707 * 8) + _3714);
            uint _3724 = uint(_3714);
            vec3 _3728;
            _3713 = _3712;
            _3728 = vec3(0.0);
            uint _3731;
            float _3726;
            vec3 _3729;
            SPIRV_CROSS_LOOP
            for (uint _3730 = _RTLightBinningBuffer_1.Stripped_0[_3721]; _3730 != 0u; _3713 = _3726, _3728 = _3729, _3730 = _3731)
            {
                uint _3735 = uint(findLSB(_3730));
                _3731 = _3730 ^ (1u << (_3735 & 31u));
                int _3741 = int((32u * _3724) + _3735) * 8;
                int _3744 = _3741 + 1;
                int _3747 = _3741 + 2;
                int _3750 = _3741 + 3;
                int _3753 = _3741 + 5;
                int _3756 = _3741 + 6;
                int _3759 = _3741 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3759];
                float _3891;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                    uint _3771 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3771).x;
                    _689.y = unpackHalf2x16(_3771 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3782 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3782).x;
                    _688.y = unpackHalf2x16(_3782 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3793 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3793).x;
                    _687.y = unpackHalf2x16(_3793 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3804 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3804).x;
                    _686.y = unpackHalf2x16(_3804 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3815 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3815).x;
                    _685.y = unpackHalf2x16(_3815 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3826 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3826).x;
                    _684.y = unpackHalf2x16(_3826 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2241 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xyz, 1.0)).xyz);
                    float _3883 = _563.x * 0.5;
                    float _3889 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3883 + 0.5)) / (0.5 - _3883), 0.0, 1.0);
                    _3891 = _3889 * _3889;
                }
                else
                {
                    _3891 = 1.0;
                }
                if ((false || (_3891 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3726 = _3713;
                    _3729 = _3728;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                float _5338;
                vec3 _5339;
                if (_562.w < 1.5)
                {
                    vec3 _4548 = vec3(0.100000001490116119384765625, _2666, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3759];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xy;
                    float _4561 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4562 = _655.y - _4561;
                    float _4569 = abs(spvNMax((1.0 - abs(_4561)) - abs(_4562), 0.00048828125));
                    vec3 _4573 = normalize(vec3(_4561, _4562, (_655.x >= 0.0) ? _4569 : (-_4569)));
                    vec3 _4575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xyz - _2241;
                    float _4576 = dot(_4575, _4575);
                    float _4577 = inversesqrt(_4576);
                    vec3 _4578 = _4575 * _4577;
                    float _4584 = clamp(_578.y * _4577, 0.0, 1.0);
                    int _4591 = int(_578.w);
                    vec3 _4592 = _4573 * _581.z;
                    vec3 _4593 = _4592 * 0.5;
                    vec3 _4594 = _4575 - _4593;
                    vec3 _4595 = _4575 + _4593;
                    bool _4600 = (uint(_583.w) & 1u) == 0u;
                    bool _4606 = _4600 || ((uint(_580.w) & 2u) != 0u);
                    bool _4610 = (!_4600) && (_581.z > 0.0);
                    float _4630;
                    float _4631;
                    if (_4610)
                    {
                        float _4615 = length(_4594);
                        float _4616 = length(_4595);
                        _4630 = clamp(0.5 * ((dot(_2683, _4594) / _4615) + (dot(_2683, _4595) / _4616)), 0.0, 1.0);
                        _4631 = 1.0 / ((((_4615 * _4616) + dot(_4594, _4595)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4630 = clamp(dot(_2683, _4578), 0.0, 1.0);
                        _4631 = 1.0;
                    }
                    float _4653;
                    if (_579.w < 0.0)
                    {
                        float _4647 = _4576 * (_582.w * _582.w);
                        float _4650 = clamp(1.0 - (_4647 * _4647), 0.0, 1.0);
                        _4653 = mix(1.0 / (_4576 + 1.0), _4631, float(_4610)) * (_4650 * _4650);
                    }
                    else
                    {
                        vec3 _4636 = _4575 * _582.w;
                        _4653 = _4631 * pow(1.0 - clamp(dot(_4636, _4636), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].zw;
                    float _4662 = clamp((dot(_4578, -_4573) - _654.x) * _654.y, 0.0, 1.0);
                    float _4666 = _4653 * mix(1.0, _4662 * _4662, float(_4600));
                    float _4776;
                    if ((!_4610) && (_4591 >= 0))
                    {
                        uint _4672 = uint(_4591);
                        vec2 _4769;
                        SPIRV_CROSS_BRANCH
                        if (_4600)
                        {
                            vec4 _4758 = vec4(_2241, 1.0) * LightCookieCB.lightCookieMatrices[_4672];
                            vec4 _647 = _4758;
                            _4769 = LightCookieCB.lightCookieData[_4672].xy + (clamp(_4758.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4672].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4672];
                            vec3 _4686 = (LightCookieCB.lightCookieMatrices[_4672] * vec4(-_4575, 0.0)).xyz;
                            vec3 _653 = _4686;
                            vec3 _649 = _4686;
                            vec3 _648 = abs(_4686);
                            uint _4696 = uint(int(_648.y > _648.x));
                            uint _4702 = (_648.z > _648[_4696]) ? 2u : _4696;
                            uint _4708 = (_4702 * 2u) + uint(_649[_4702] < 0.0);
                            float _4712 = abs(_653[_4708 / 2u]);
                            ivec2 _650 = _524[_4708];
                            vec2 _651 = _525[_4708];
                            float _4736 = 0.5 - (0.000244140625 / _652.w);
                            _4769 = LightCookieCB.lightCookieData[_4672].xy + (clamp(vec2((float(_4708) + ((((_653[uint(_650.x)] * _651.x) / _4712) * _4736) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4712) * _4736)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4672].zw);
                        }
                        _4776 = _4666 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4769, 0.0).x;
                    }
                    else
                    {
                        _4776 = _4666;
                    }
                    bool _4777 = _4776 > 0.0;
                    float _5198;
                    if (_4777)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                        int _4842;
                        if (_4606)
                        {
                            _4842 = int(_584.x);
                        }
                        else
                        {
                            uint _4786 = floatBitsToUint(_585.w);
                            uint _4789 = floatBitsToUint(_584.x);
                            vec3 _4790 = _2241 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xyz;
                            vec3 _645 = _4790;
                            vec3 _646 = abs(_4790);
                            int _4836;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4836 = int((_645.x > 0.0) ? (_4786 >> 24u) : ((_4786 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4827;
                                if (_646.y > _646.z)
                                {
                                    _4827 = int((_645.y > 0.0) ? ((_4786 >> 8u) & 255u) : (_4786 & 255u));
                                }
                                else
                                {
                                    _4827 = int((_645.z > 0.0) ? ((_4789 >> 8u) & 255u) : (_4789 & 255u));
                                }
                                _4836 = _4827;
                            }
                            _4842 = (_4836 < 80) ? _4836 : (-1);
                        }
                        vec4 _4859 = vec4((_2241 - ((-_4578) * ShadowData.PunctualLightShadowParams[_4842].x)) + (_2683 * (ShadowData.PunctualLightShadowParams[_4842].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4842];
                        vec4 _643 = _4859;
                        float _4861 = _643.w;
                        vec3 _4864 = _4859.xyz / vec3(_4861);
                        vec4 _4865 = vec4(_4864.x, _4864.y, _4864.z, _4859.w);
                        _643 = _4865;
                        vec2 _4866 = _4864.xy;
                        vec2 _4873 = (_4866 * (ShadowData.PunctualLightShadowParams2[_4842].zw - ShadowData.PunctualLightShadowParams2[_4842].xy)) + ShadowData.PunctualLightShadowParams2[_4842].xy;
                        vec3 _4875 = _4864.xyz;
                        bvec3 _4876 = lessThanEqual(_4875, vec3(0.0));
                        bvec3 _4877 = greaterThanEqual(_4875, vec3(1.0));
                        vec4 _642 = vec4(_4873.x, _4873.y, _4865.z, _4865.w);
                        vec2 _4892 = _4873.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4894 = floor(_4892 + vec2(0.5));
                        vec2 _633 = _4892 - _4894;
                        float _4898 = _633.x + 0.5;
                        float _4900 = (_4898 * _4898) * 0.5;
                        float _4901 = _4900 - _633.x;
                        _631.x = _4901;
                        _632.x = _4901;
                        _631.w = _4900;
                        _632.w = _4900;
                        _632.y = 1.0 - _633.x;
                        float _4908 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4908 * _4908);
                        _632.z = _633.x + 1.0;
                        float _4915 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4915 * _4915);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _4942 = _633.y + 0.5;
                        float _4944 = (_4942 * _4942) * 0.5;
                        float _4945 = _4944 - _633.y;
                        _629.x = _4945;
                        _630.x = _4945;
                        _629.w = _4944;
                        _630.w = _4944;
                        _630.y = 1.0 - _633.y;
                        float _4952 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_4952 * _4952);
                        _630.z = _633.y + 1.0;
                        float _4959 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_4959 * _4959);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _4994 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _4994;
                        vec3 _5005 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _5005;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _4994) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _5005) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5019 = _4894 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5139 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.x, _641.x), _548).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.y, _641.x), _548).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.z, _641.x), _548).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.x, _641.y), _548).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.y, _641.y), _548).xy, _642.z), 0.0));
                        float _5176 = (any(bvec3(_4876.x || _4877.x, _4876.y || _4877.y, _4876.z || _4877.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5139 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.z, _641.y), _548).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.x, _641.z), _548).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.y, _641.z), _548).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5019 + vec2(_640.z, _641.z), _548).xy, _642.z), 0.0)));
                        vec4 _644 = _4865;
                        vec2 _628 = spvNMin(_4866, vec2(1.0) - _4866);
                        _5198 = (_4842 >= 0) ? mix(1.0, _5176, _4606 ? spvNMin(ShadowData.PunctualLightShadowParams[_4842].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4842].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4842].w) : 1.0;
                    }
                    else
                    {
                        _5198 = 1.0;
                    }
                    vec3 _5223;
                    vec3 _5224;
                    if (_4610)
                    {
                        vec3 _5201 = _4548 * _4548;
                        vec3 _5203 = reflect(-_2919, _2683);
                        float _5212 = dot(_5203, _4592);
                        _5223 = _5201 / clamp(_5201 + vec3(0.5 * clamp(_581.z * _4577, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5224 = normalize(_4594 + (_4592 * clamp(dot(_4594, (_5203 * _5212) - _4592) / ((_581.z * _581.z) - (_5212 * _5212)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5223 = vec3(1.0);
                        _5224 = _4578;
                    }
                    vec3 _5225 = _5224 + _2919;
                    vec3 _5229 = _5225 * inversesqrt(spvNMax(6.103515625e-05, dot(_5225, _5225)));
                    vec3 _5337;
                    if (_4777)
                    {
                        float _5232 = clamp(_4630, 0.0, 1.0);
                        float _5234 = clamp(dot(_2683, _5229), 0.0, 1.0);
                        float _5236 = clamp(dot(_2919, _5229), 0.0, 1.0);
                        float _5238 = clamp(dot(_2683, _2919), 0.0, 1.0);
                        vec3 _577 = _5223;
                        vec3 _586 = _5223;
                        float _5239 = _2666 * _2666;
                        float _5249;
                        if (_4584 > 0.0)
                        {
                            _5249 = clamp(_5239 + ((_4584 * _4584) / ((_5236 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5249 = _5239;
                        }
                        float _5250 = _5249 * _5249;
                        float _5271 = (((_5234 * _5250) - _5234) * _5234) + 1.0;
                        float _5277 = 1.0 - _5236;
                        float _5278 = _5277 * _5277;
                        float _5280 = (_5277 * _5278) * _5278;
                        float _5304 = 1.0 - _2666;
                        float _5311 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5304 * (1.04997003078460693359375 + (_5304 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5304))))));
                        float _5312 = 1.0 - _5311;
                        vec3 _5315 = _2926 + ((vec3(1.0) - _2926) * 0.0476190485060214996337890625);
                        vec3 _5336 = ((clamp((spvNMin(((_2926 * (1.0 - _5280)) + vec3(_5280)) * (((_5250 / (_5271 * _5271)) * _586.y) * (0.5 / (((_5232 * sqrt(((((-_5238) * _5250) + _5238) * _5238) + _5250)) + (_5238 * sqrt(((((-_5232) * _5250) + _5232) * _5232) + _5250))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5315 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5238, _2666) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5232, _2666) * 0.96875) + vec2(0.015625), 0.0).x) * _5311) / _5312)) * _5315) / (vec3(1.0) - (_5315 * _5312)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4630) + ((_2922 * _577.z) * _4630)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xyz * _4776) * _5198) * _3891);
                        _5337 = _5336;
                    }
                    else
                    {
                        _5337 = vec3(0.0);
                    }
                    _5338 = _3713;
                    _5339 = _5337;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                    float _4546;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4546 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3759];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xy;
                        float _3924 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _3925 = _683.y - _3924;
                        float _3932 = abs(spvNMax((1.0 - abs(_3924)) - abs(_3925), 0.00048828125));
                        vec3 _3936 = normalize(vec3(_3924, _3925, (_683.x >= 0.0) ? _3932 : (-_3932)));
                        vec3 _3938 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xyz - _2241;
                        float _3939 = dot(_3938, _3938);
                        vec3 _3941 = _3938 * inversesqrt(_3939);
                        int _3946 = int(_569.w);
                        vec3 _3948 = (_3936 * _572.z) * 0.5;
                        vec3 _3949 = _3938 - _3948;
                        vec3 _3950 = _3938 + _3948;
                        bool _3955 = (uint(_574.w) & 1u) == 0u;
                        bool _3961 = _3955 || ((uint(_571.w) & 2u) != 0u);
                        bool _3965 = (!_3955) && (_572.z > 0.0);
                        float _3978;
                        if (_3965)
                        {
                            _3978 = 1.0 / ((((length(_3949) * length(_3950)) + dot(_3949, _3950)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3978 = 1.0;
                        }
                        float _4000;
                        if (_570.w < 0.0)
                        {
                            float _3994 = _3939 * (_573.w * _573.w);
                            float _3997 = clamp(1.0 - (_3994 * _3994), 0.0, 1.0);
                            _4000 = mix(1.0 / (_3939 + 1.0), _3978, float(_3965)) * (_3997 * _3997);
                        }
                        else
                        {
                            vec3 _3983 = _3938 * _573.w;
                            _4000 = _3978 * pow(1.0 - clamp(dot(_3983, _3983), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].zw;
                        float _4009 = clamp((dot(_3941, -_3936) - _682.x) * _682.y, 0.0, 1.0);
                        float _4013 = _4000 * mix(1.0, _4009 * _4009, float(_3955));
                        float _4123;
                        if ((!_3965) && (_3946 >= 0))
                        {
                            uint _4019 = uint(_3946);
                            vec2 _4116;
                            SPIRV_CROSS_BRANCH
                            if (_3955)
                            {
                                vec4 _4105 = vec4(_2241, 1.0) * LightCookieCB.lightCookieMatrices[_4019];
                                vec4 _675 = _4105;
                                _4116 = LightCookieCB.lightCookieData[_4019].xy + (clamp(_4105.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4019].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_4019];
                                vec3 _4033 = (LightCookieCB.lightCookieMatrices[_4019] * vec4(-_3938, 0.0)).xyz;
                                vec3 _681 = _4033;
                                vec3 _677 = _4033;
                                vec3 _676 = abs(_4033);
                                uint _4043 = uint(int(_676.y > _676.x));
                                uint _4049 = (_676.z > _676[_4043]) ? 2u : _4043;
                                uint _4055 = (_4049 * 2u) + uint(_677[_4049] < 0.0);
                                float _4059 = abs(_681[_4055 / 2u]);
                                ivec2 _678 = _524[_4055];
                                vec2 _679 = _525[_4055];
                                float _4083 = 0.5 - (0.000244140625 / _680.w);
                                _4116 = LightCookieCB.lightCookieData[_4019].xy + (clamp(vec2((float(_4055) + ((((_681[uint(_678.x)] * _679.x) / _4059) * _4083) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _4059) * _4083)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4019].zw);
                            }
                            _4123 = _4013 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4116, 0.0).x;
                        }
                        else
                        {
                            _4123 = _4013;
                        }
                        float _4545;
                        if (_4123 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                            int _4189;
                            if (_3961)
                            {
                                _4189 = int(_575.x);
                            }
                            else
                            {
                                uint _4133 = floatBitsToUint(_576.w);
                                uint _4136 = floatBitsToUint(_575.x);
                                vec3 _4137 = _2241 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xyz;
                                vec3 _673 = _4137;
                                vec3 _674 = abs(_4137);
                                int _4183;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4183 = int((_673.x > 0.0) ? (_4133 >> 24u) : ((_4133 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4174;
                                    if (_674.y > _674.z)
                                    {
                                        _4174 = int((_673.y > 0.0) ? ((_4133 >> 8u) & 255u) : (_4133 & 255u));
                                    }
                                    else
                                    {
                                        _4174 = int((_673.z > 0.0) ? ((_4136 >> 8u) & 255u) : (_4136 & 255u));
                                    }
                                    _4183 = _4174;
                                }
                                _4189 = (_4183 < 80) ? _4183 : (-1);
                            }
                            vec4 _4206 = vec4((_2241 - ((-_3941) * ShadowData.PunctualLightShadowParams[_4189].x)) + (_2683 * (ShadowData.PunctualLightShadowParams[_4189].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4189];
                            vec4 _671 = _4206;
                            float _4208 = _671.w;
                            vec3 _4211 = _4206.xyz / vec3(_4208);
                            vec4 _4212 = vec4(_4211.x, _4211.y, _4211.z, _4206.w);
                            _671 = _4212;
                            vec2 _4213 = _4211.xy;
                            vec2 _4220 = (_4213 * (ShadowData.PunctualLightShadowParams2[_4189].zw - ShadowData.PunctualLightShadowParams2[_4189].xy)) + ShadowData.PunctualLightShadowParams2[_4189].xy;
                            vec3 _4222 = _4211.xyz;
                            bvec3 _4223 = lessThanEqual(_4222, vec3(0.0));
                            bvec3 _4224 = greaterThanEqual(_4222, vec3(1.0));
                            vec4 _670 = vec4(_4220.x, _4220.y, _4212.z, _4212.w);
                            vec2 _4239 = _4220.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4241 = floor(_4239 + vec2(0.5));
                            vec2 _661 = _4239 - _4241;
                            float _4245 = _661.x + 0.5;
                            float _4247 = (_4245 * _4245) * 0.5;
                            float _4248 = _4247 - _661.x;
                            _659.x = _4248;
                            _660.x = _4248;
                            _659.w = _4247;
                            _660.w = _4247;
                            _660.y = 1.0 - _661.x;
                            float _4255 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4255 * _4255);
                            _660.z = _661.x + 1.0;
                            float _4262 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4262 * _4262);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4289 = _661.y + 0.5;
                            float _4291 = (_4289 * _4289) * 0.5;
                            float _4292 = _4291 - _661.y;
                            _657.x = _4292;
                            _658.x = _4292;
                            _657.w = _4291;
                            _658.w = _4291;
                            _658.y = 1.0 - _661.y;
                            float _4299 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4299 * _4299);
                            _658.z = _661.y + 1.0;
                            float _4306 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4306 * _4306);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4341 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4341;
                            vec3 _4352 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4352;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4341) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4352) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4366 = _4241 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4486 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.x, _669.x), _548).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.y, _669.x), _548).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.z, _669.x), _548).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.x, _669.y), _548).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.y, _669.y), _548).xy, _670.z), 0.0));
                            float _4523 = (any(bvec3(_4223.x || _4224.x, _4223.y || _4224.y, _4223.z || _4224.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4486 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.z, _669.y), _548).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.x, _669.z), _548).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.y, _669.z), _548).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4366 + vec2(_668.z, _669.z), _548).xy, _670.z), 0.0)));
                            vec4 _672 = _4212;
                            vec2 _656 = spvNMin(_4213, vec2(1.0) - _4213);
                            _4545 = (_4189 >= 0) ? mix(1.0, _4523, _3961 ? spvNMin(ShadowData.PunctualLightShadowParams[_4189].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4189].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4189].w) : 1.0;
                        }
                        else
                        {
                            _4545 = 1.0;
                        }
                        _4546 = _4545;
                        break;
                    } while(false);
                    _5338 = _3713 * _4546;
                    _5339 = vec3(0.0);
                }
                _3726 = _5338;
                _3729 = _3728 + _5339;
            }
            _3710 = _3709 + _3728;
        }
        _5342 = _3709 * _3712;
        break;
    } while(false);
    vec3 _5355;
    do
    {
        if (_2280)
        {
            _5355 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2241;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5355 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5356 = normalize(_5355);
    float _5358 = spvNMax(0.0, dot(_2683, _5356));
    vec3 _626 = _2926;
    vec4 _5360 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2666) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5360;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5358)) * _624.x) + _624.y)) + _5360.zw;
    vec3 _5398 = _2241 + (_2683 * 0.25);
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
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5472, 0.0).xyz;
            float _5478 = 1.0 - _5461;
            float _5483 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5483, 1.0 - _5483);
            vec4 _5496 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5496;
            _5557 = _5434 + (_617.w * _5478);
            _5558 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5478;
            _5559 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5478;
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
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5591, 0.0).xyz;
            float _5598 = _5461 * (1.0 - _5580);
            float _5603 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5603, 1.0 - _5603);
            vec4 _5616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5616;
            _5680 = _5557 + (_620.w * _5598);
            _5681 = _5558 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5598);
            _5682 = _5559 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5598);
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
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5697, 0.0).xyz;
            float _5704 = _5580 * (1.0 - _5434);
            float _5709 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5709, 1.0 - _5709);
            vec4 _5722 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5722;
            _5786 = _5681 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5704);
            _5787 = _5682 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5704);
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
    float _5866 = spvNMax(0.0, dot(_5820.xyz, _2683) + _589.w);
    float _5872 = spvNMax(0.0, dot(_5840.xyz, _2683) + _588.w);
    float _5878 = spvNMax(0.0, dot(_5860.xyz, _2683) + _587.w);
    vec3 _6207;
    do
    {
        vec2 _611 = _3682;
        vec2 _612 = _3683;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6207 = vec3(0.0);
            break;
        }
        uint _5911 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5866, _5872, _5878, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5920 = reflect(-_5356, _2683);
        vec4 _5924 = vec4(_2241, 1.0);
        float _5932 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2666, 0.001000000047497451305389404296875))));
        float _5936 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5938;
        float _5941;
        uint _5943;
        _5938 = vec3(0.0);
        _5941 = 1.0;
        _5943 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5911];
        uint _5944;
        vec3 _604;
        vec3 _606;
        vec3 _5939;
        float _5942;
        bool _5946;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5946 = _5941 > 0.00999999977648258209228515625;
            if ((_5943 != 0u) && _5946)
            {
                uint _5950 = uint(findLSB(_5943));
                _5944 = _5943 ^ (1u << (_5950 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_32, _5924);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_48, _5924);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_64, _5924);
                vec3 _5974 = abs(_606);
                if (all(lessThanEqual(_5974, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_16.xyz)))
                {
                    vec3 _5986 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _5986 * _5986;
                    vec3 _5988 = _5974 * 0.100000001490116119384765625;
                    vec3 _608 = _5988 * _5988;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_16.xyz - _5974) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _6060;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_32.xyz, _5920);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_48.xyz, _5920);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_64.xyz, _5920);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _6060 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _6060 = _5920;
                    }
                    vec3 _6061 = normalize(_6060);
                    vec3 _6064 = vec3(ivec3(sign(_6061)));
                    vec3 _602 = _6061 / vec3(dot(_6061, _6064));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _6083 = _6064.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_6083.x, _6083.y, _602.z);
                    }
                    float _6110 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5950].Stripped_0, vec4(_2683, 1.0))));
                    float _6124 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _5939 = _5938 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _5932).xyz * _591.w) * ((((((clamp(abs(_5936 / _6110), 0.0, 1.0) * 2.0) + _5936) / (2.0 + _6110)) - 1.0) * _613.w) + 1.0)) * _6124) * _5941);
                    _5942 = _5941 * (1.0 - _6124);
                }
                else
                {
                    _5939 = _5938;
                    _5942 = _5941;
                }
                _5938 = _5939;
                _5941 = _5942;
                _5943 = _5944;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6198;
        if (_5946)
        {
            vec3 _6132 = normalize(_5920);
            vec3 _6135 = vec3(ivec3(sign(_6132)));
            vec3 _600 = _6132 / vec3(dot(_6132, _6135));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6154 = _6135.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6154.x, _6154.y, _600.z);
            }
            float _6183 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2683, 1.0))));
            _6198 = _5938 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5932).xyz * ((((((clamp(abs(_5936 / _6183), 0.0, 1.0) * 2.0) + _5936) / (2.0 + _6183)) - 1.0) * _613.w) + 1.0)) * _5941);
        }
        else
        {
            _6198 = _5938;
        }
        _6207 = (((_6198 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2926 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5358 + _2667), exp2(((-16.0) * _2666) - 1.0)) - 1.0) + _2667, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6214 = _2241 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6215 = dot(_6214, _6214);
    float _6217 = inversesqrt(spvNMax(_6215, 9.9999999392252902907785028219223e-09));
    float _6218 = _6215 * _6217;
    vec3 _6219 = _6214 * _6217;
    vec3 _599 = _2241;
    float _6241 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6257 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6218 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6241)) / _6241) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6260 = dot(_6219, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6266 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6270 = (1.0 + _6266) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6260);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6260 * _6260)), (1.0 - _6266) / spvNMax((12.56637096405029296875 * _6270) * sqrt(_6270), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6214;
    float _6313 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6337 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6348 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6313) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6313)) / _6313) : (0.693147182464599609375 - (0.2402265071868896484375 * _6313)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6337) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6337)) / _6337) : (0.693147182464599609375 - (0.2402265071868896484375 * _6337))));
    float _6370 = clamp((_6218 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6373 = clamp((spvNMax(clamp(exp2(-(_6348 * _6218)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6218 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6370, 0.0, 1.0);
    vec3 _6410 = (clamp(((((_2889 * UnityPerMaterial.ParallaxIntensity) + _724.xyz) + _5342) + (((vec3(_5866, _5872, _5878) * _2922) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2667)) + _6207, vec3(0.0), vec3(255.0)) * vec3(dot(_6257 * _6373, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6257)) * _6373) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6373)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6219, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6348 * spvNMax(_6218 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6370))));
    vec3 _833 = _2958;
    float _6421 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2962) + (-1.0))));
    vec3 _6423 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2914);
    float _6424 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2914);
    vec3 _6432 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_833.z) < 0.999000012874603271484375)), _2958));
    float _6434 = distance(_2241, _2914);
    vec3 _6438 = cross(_6432, _6423);
    vec3 _6439 = -_6423;
    vec3 _6443 = vec3(cos(_6421));
    float _6446 = sin(_6421);
    vec3 _6450 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6423 * _6424);
    vec3 _6453 = cross(cross(_2958, _6432), _6423);
    vec4 _6467 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6423 * (_6434 + _6424))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6467;
    float _6469 = _593.w;
    vec2 _6472 = _6467.xy / vec2(_6469);
    _593 = vec4(_6472.x, _6472.y, _6467.z, _6467.w);
    vec2 _6477 = ((_6472.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6483 = vec4((_6450 + ((mix(_6438 * dot(_6438, _6439), _6439, _6443) + (cross(_6438, _6439) * _6446)) * _6434)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6483;
    float _6485 = _594.w;
    vec2 _6488 = _6483.xy / vec2(_6485);
    _594 = vec4(_6488.x, _6488.y, _6483.z, _6483.w);
    vec4 _6499 = vec4((_6450 + ((mix(_6453 * dot(_6453, _6439), _6439, _6443) + (cross(_6453, _6439) * _6446)) * _6434)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6499;
    float _6501 = _595.w;
    vec2 _6504 = _6499.xy / vec2(_6501);
    _595 = vec4(_6504.x, _6504.y, _6499.z, _6499.w);
    vec4 _6525 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6526 = _6525.x;
    vec3 _834 = _6410;
    _5 = vec4(_6410 * (1.0 / (spvNMax(spvNMax(_834.x, _834.y), _834.z) + 1.0)), _6526);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6477, ((_6488.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6477, ((_6504.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2962), 0.0, 0.0, step(0.00999999977648258209228515625, _6526));
}
