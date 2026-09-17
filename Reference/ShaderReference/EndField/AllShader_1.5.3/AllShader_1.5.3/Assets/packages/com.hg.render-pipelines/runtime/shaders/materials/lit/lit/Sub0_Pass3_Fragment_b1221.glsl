// Stage: Fragment  Blob: 1221  ParamBlob: 1039  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TWO_BASEMAP

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
    vec4 _2330 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2242, _2243, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _2330;
    vec4 _2336 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2242, _2243, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _2336;
    vec2 _2339 = (_2336.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2342 = mix(_2339, vec2(0.0), lessThan(abs(_2339), vec2(0.01200000010430812835693359375)));
    vec3 _2366 = mix(clamp((_2330.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2403 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2242, _2243, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _750 = _2403;
    vec4 _748 = _2330;
    vec4 _749 = _2336;
    float _2433 = mix(mix(1.0, _750.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_748.w, _749.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _749.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _552.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _751 = _2403;
    vec4 _752 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2447 = (_2403.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2450 = mix(_2447, vec2(0.0), lessThan(abs(_2447), vec2(0.01200000010430812835693359375)));
    vec3 _2459 = vec3(_2342 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2342, _2342), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _747 = _2459;
    vec3 _2460 = vec3(_2450 * (_2433 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2450, _2450), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _556 = ((_2459 * dot(_2459, _2460)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _747.z))) - _2460;
    float _2469 = UnityPerMaterial.DetailPBRIntensity * _2433;
    vec2 _753 = vec2(1.0, 0.0);
    vec2 _559 = _2244;
    vec2 _740 = _2241.xz;
    vec3 _741 = vec3(_557.x, _740.x, _559.x);
    vec3 _742 = vec3(_557.y, _740.y, _559.y);
    uint _2512 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2528 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_741[_2512], _742[_2512]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2529 = _2528.xyz;
    vec3 _2537 = mix(vec3(dot(_2529, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2529, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _743 = vec4(_2537.x, _2537.y, _2537.z, _2528.w);
    vec4 _744 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2565;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2565 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirrorOnce_ParallaxMap), mix(_2243, _2242, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2565 = dot(vec4(_744.w, _555.w, _554.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2566 = clamp(_2565, 0.0, 1.0);
    vec4 _745 = vec4(0.5, 0.5, 0.0, 1.0);
    _745.w *= _745.x;
    vec2 _2577 = (_745.wy * 2.0) - vec2(1.0);
    vec3 _739;
    _739 = vec3(_2577.x, _2577.y, _739.z);
    vec2 _2580 = _2577.xy;
    _739.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2580, _2580), 0.0, 1.0)));
    vec3 _2587 = _739;
    vec2 _2589 = _2587.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2590 = vec3(_2589.x, _2589.y, _2587.z);
    _739 = _2590;
    vec2 _2618 = vec2(1.0 - _2566, _2566);
    vec2 _2623 = _2618 * vec2(0.21400000154972076416015625, _743.w);
    vec2 _737 = _2623;
    vec2 _2635 = (spvNMax(vec2(0.0), (_2623 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_737.x, _737.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2618;
    vec2 _738 = _2635;
    vec2 _746 = _2635 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _738.x + _738.y));
    float _2649 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _746.y : _2566;
    vec3 _2651 = _556 + vec3(0.0, 0.0, 1.0);
    vec3 _736 = _2651;
    vec3 _2652 = _2590 * vec3(-1.0, -1.0, 1.0);
    vec3 _2665 = vec3(_2649);
    _556 = mix(_556, mix(_2590, ((_2651 * dot(_2651, _2652)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _736.z))) - _2652, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2665);
    vec3 _2667 = mix(mix(_2366, mix(clamp((_2366 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_752.w)), vec3(_2433 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _751.z)))), (_2537.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2665);
    float _2668 = mix(mix(_555.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _743.w : UnityPerMaterial.Layer1Metallic, _2649);
    float _2669 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _554.z), mix(_751.w, _751.z, UnityPerMaterial.DetailMode), _2469), _744.z, _2649);
    float _2670 = mix(mix(1.0, _554.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _751.w, UnityPerMaterial.DetailMode), _2469), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _744.w, UnityPerMaterial.Layer1AOStrength), _2649);
    _753 = vec2(_2649, 0.0);
    vec3 _2686 = normalize(((_2246.xyz * _556.x) + ((_2260 * _558.w) * _556.y)) + (_2245 * _556.z));
    vec4 _734 = _2330;
    vec4 _735 = _2336;
    float _2701 = mix(mix(_734.w, _735.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _735.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2757;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2757 = mix(mix(_555.w, _554.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2243, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2757 = mix(_2701, _2701 * (1.0 - _753.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2892;
    if (_2757 > 0.00999999977648258209228515625)
    {
        vec3 _2762 = normalize(_2297 * _755);
        vec3 _730 = _2762;
        float _2764 = _730.z;
        vec2 _2768 = _2762.xy / vec2(_2764 + 0.4199999868869781494140625);
        vec3 _2769 = vec3(_2768.x, _2768.y, _2762.z);
        _730 = _2769;
        vec2 _2771 = mix(_2242, _2243, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2772 = _2771 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _731 = _2769;
        vec2 _2773 = dFdx(_2242);
        vec2 _2774 = dFdy(_2242);
        float _2775 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2776 = 1.0 / _2775;
        vec2 _2785 = ((_2768.xy / vec2(spvNMax(_731.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2776;
        float _2788;
        float _2788_copy;
        vec2 _2791;
        vec2 _2791_copy;
        vec2 _2795;
        float _2796;
        float _2798;
        _2788 = 1.0 - _2776;
        _2791 = _2785;
        _2795 = vec2(0.0);
        _2796 = 0.0;
        _2798 = 1.0;
        float _2789;
        vec2 _2792;
        float _2794;
        float _2797;
        float _2813;
        float _2793 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2793 < (_2775 + 1.0))
            {
                _2797 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2772 + _2791, _2773 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2774 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2797 > _2788)
                {
                    _2813 = _2797;
                    break;
                }
                _2794 = _2793 + 1.0;
                _2792 = _2791 + _2785;
                _2789 = _2788 - _2776;
                _2788_copy = _2788;
                _2788 = _2789;
                _2791_copy = _2791;
                _2791 = _2792;
                _2793 = _2794;
                _2795 = _2791_copy;
                _2796 = _2797;
                _2798 = _2788_copy;
                continue;
            }
            else
            {
                _2813 = _2796;
                break;
            }
        }
        vec4 _732 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2771 + (_2795 + (_2785 * ((_2796 - _2798) / (((_2796 - _2813) + _2788) - _2798))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _733 = vec3(_553[0].w, _553[1].w, _553[2].w);
        float _2854 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2886 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_732.y)) * ((_2757 * pow(spvNMax(clamp(dot(_2297, _2686), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2757)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_733.x + _733.y) + _733.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2854)) * (_2854 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2241, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2241.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2892 = _2886 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2892 = vec3(0.0);
    }
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2912 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2912;
    vec3 _2917 = _2912.xyz / vec3(_729.w);
    vec3 _2918 = _2917 - _2241;
    vec3 _2922 = _2918 * inversesqrt(spvNMax(dot(_2918, _2918), 9.9999999392252902907785028219223e-09));
    float _2923 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2924 = _2667 * _2668;
    vec3 _2925 = _2667 - _2924;
    vec3 _2929 = vec3(_2923 - (_2923 * _2668)) + _2924;
    vec4 _2933 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _831 = _2933.xyz;
    vec2 _2937 = (_2933.xy * 2.0) - vec2(1.0);
    vec2 _832 = _2937;
    vec3 _727 = vec3(_832.x, 1.0 - dot(vec2(1.0), abs(_2937)), _832.y);
    if (_727.y < 0.0)
    {
        vec2 _2958 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_2958.x, _727.y, _2958.y);
    }
    vec3 _2961 = normalize(_727);
    float _2964 = _831.z * _831.z;
    float _2965 = _2964 * _2964;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3512;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3512 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2980 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2990 = _2241 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2980 == 2));
        float _3001 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2990, _2990)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3196;
        bool _3197;
        if (_3001 > 0.0)
        {
            float _3194;
            bool _3195;
            if (_2980 > 0)
            {
                vec3 _3008 = _2241 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3012 = _2241 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3016 = _2241 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3020 = _2241 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3025 = vec4(dot(_3008, _3008), dot(_3012, _3012), dot(_3016, _3016), dot(_3020, _3020));
                vec4 _3036 = vec4(lessThan(_3025, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3040 = clamp(_3036.yzw - _3036.xyz, vec3(0.0), vec3(1.0));
                float _3044 = clamp(4.0 - dot(vec4(_3036.x, _3040.x, _3040.y, _3040.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3046 = clamp(_3044 + 1.0, 0.0, 3.0);
                uint _3047 = uint(_3044);
                uint _3055 = uint(_3046);
                float _3061 = dot(_3025, _523[_3055]) / ShadowData.CSMShadowSplitSpheres[_3055].w;
                float _3078;
                if (((_3046 > _3044) && (_3061 >= 0.0)) && (_3061 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3073 = fract(0.1682007014751434326171875);
                    _3078 = _3044 + step(fract(_720.z * _3073), (sqrt(dot(_3025, _523[_3047]) / ShadowData.CSMShadowSplitSpheres[_3047].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3078 = _3044;
                }
                float _3079 = clamp(_3078, 0.0, 4.0);
                vec4 _3092 = vec4(_2241 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3079)];
                vec4 _3096 = vec4(_3092.xyz, _3079);
                vec4 _721 = _3096;
                vec3 _3097 = _3096.xyz;
                bvec3 _3098 = lessThanEqual(_3097, vec3(0.0));
                bvec3 _3099 = greaterThanEqual(_3097, vec3(1.0));
                bool _3107 = any(bvec3(_3098.x || _3099.x, _3098.y || _3099.y, _3098.z || _3099.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _3096;
                int _3110 = int(_722.w);
                vec4 _3121 = vec4(ShadowData.CSMShadowAtlasParams[_3110].xy + (_3096.xy * ShadowData.CSMShadowAtlasParams[_3110].zw), _3092.z, _3079);
                vec4 _719 = _3121;
                uint _3125 = uint(int(_719.w));
                vec2 _3131 = _3121.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _522[(_717.x * 4) + _717.y];
                mat2 _3149 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3151;
                float _3154;
                _3151 = 0.0;
                _3154 = 0.0;
                for (uint _3156 = 0u; _3156 < 16u; )
                {
                    vec4 _3168 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3131 + ((_3149 * _521[_3156]) * ShadowData.CSMPenumbraSizes[_3125])) - vec4(_719.z);
                    vec4 _3169 = step(vec4(0.0), _3168);
                    _3151 += dot(_3168, _3169);
                    _3154 += dot(_3169, vec4(1.0));
                    _3156++;
                    continue;
                }
                float _3180 = (2.0 * clamp(_3154 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3183 = float(int(sign(_3180)));
                float _3185 = 1.0 - (_3183 * _3180);
                _3194 = _3107 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3185 * _3185) * _3185, _3185, clamp((_3151 * (1.0 / _3154)) * (1.0 / _719.z), 0.0, 1.0))) * _3183)));
                _3195 = _3107;
            }
            else
            {
                _3194 = 1.0;
                _3195 = false;
            }
            _3196 = _3194;
            _3197 = _3195;
        }
        else
        {
            _3196 = 1.0;
            _3197 = false;
        }
        float _3451;
        float _3452;
        if ((_3001 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3208 = 1.0 - clamp(dot(_2686, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3225 = vec4((_2241 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3208 * ShadowData.ASMParams.x))) + (_2686 * (_3208 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3226 = _3225 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3226;
            vec2 _3227 = _3226.xy;
            float _3449;
            if (all(greaterThan(_3227, vec2(0.0))) && all(lessThan(_3227, vec2(1.0))))
            {
                uint _3248 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3248];
                uint _3253 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3253).x;
                _709.y = unpackHalf2x16(_3253 >> 16u).x;
                vec2 _712 = _709;
                float _3448;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3248].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3248].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3248].w;
                    vec4 _3276 = _3225 * _713;
                    vec4 _714 = _3276;
                    vec3 _3277 = _3276.xyz;
                    float _3447;
                    if (all(greaterThan(_3277, vec3(0.0))) && all(lessThan(_3277, vec3(1.0))))
                    {
                        vec2 _715 = (_3276.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3298 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3298;
                        vec2 _3303 = _3298.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3305 = floor(_3303 + vec2(0.5));
                        vec2 _702 = _3303 - _3305;
                        float _3309 = _702.x + 0.5;
                        float _3311 = (_3309 * _3309) * 0.5;
                        float _3312 = _3311 - _702.x;
                        vec4 _703;
                        _703.x = _3312;
                        vec4 _701;
                        _701.x = _3312;
                        _703.w = _3311;
                        _701.w = _3311;
                        _701.y = 1.0 - _702.x;
                        float _3319 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3319 * _3319);
                        _701.z = _702.x + 1.0;
                        float _3326 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3326 * _3326);
                        vec4 _3331 = _703;
                        vec4 _3332 = _3331 * 0.44444000720977783203125;
                        _703 = _3332;
                        float _3335 = _702.y + 0.5;
                        float _3337 = (_3335 * _3335) * 0.5;
                        float _3338 = _3337 - _702.y;
                        vec4 _704;
                        _704.x = _3338;
                        vec4 _700;
                        _700.x = _3338;
                        _704.w = _3337;
                        _700.w = _3337;
                        _700.y = 1.0 - _702.y;
                        float _3345 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3345 * _3345);
                        _700.z = _702.y + 1.0;
                        float _3352 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3352 * _3352);
                        vec4 _3357 = _704;
                        vec4 _3358 = _3357 * 0.44444000720977783203125;
                        _704 = _3358;
                        vec2 _3360 = _3332.yw;
                        vec2 _3361 = _3332.xz + _3360;
                        vec2 _705 = _3361;
                        vec2 _3363 = _3358.yw;
                        vec2 _3364 = _3358.xz + _3363;
                        vec2 _706 = _3364;
                        vec2 _707 = ((_3360 / _3361) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3363 / _3364) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3374 = _3305 * ShadowData.ASMShadowTexelSize.xy;
                        _3447 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3374 + vec2(_707.x, _708.x), _548).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3374 + vec2(_707.y, _708.x), _548).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3374 + vec2(_707.x, _708.y), _548).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3374 + vec2(_707.y, _708.y), _548).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3447 = 1.0;
                    }
                    _3448 = _3447;
                }
                else
                {
                    _3448 = 1.0;
                }
                _3449 = _3448;
            }
            else
            {
                _3449 = 1.0;
            }
            _3451 = _3197 ? _3449 : _3196;
            _3452 = _3449;
        }
        else
        {
            _3451 = _3196;
            _3452 = 1.0;
        }
        float _3455 = mix(mix(_3452, _3451, _3001), spvNMin(_3452, _3451), ShadowData.CSMRhodesParams.x);
        float _3507;
        if (_3455 > 0.001000000047497451305389404296875)
        {
            vec3 _3462 = _2241 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3462;
            vec2 _3473 = (_3462 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3482 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3507 = _3455 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3473 + _3482, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3473 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3482, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3462.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3507 = _3455;
        }
        _3512 = vec2(mix(_3507, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3507);
        break;
    } while(false);
    vec2 _723 = _3512;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3541 = reflect(-_2922, _2686);
        vec3 _3542 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3547 = dot(_3542, _3541);
        vec3 _3549 = _3541 - (_3542 * _3547);
        vec3 _3560 = mix(_3541, normalize((_3542 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3549 * inversesqrt(spvNMax(6.103515625e-05, dot(_3549, _3549)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3547 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3564 = _3560 + _2922;
        vec3 _3568 = _3564 * inversesqrt(spvNMax(6.103515625e-05, dot(_3564, _3564)));
        float _3569 = clamp(dot(_3560, _2686), 0.0, 1.0);
        float _3571 = clamp(dot(_2686, _3568), 0.0, 1.0);
        float _3575 = clamp(dot(_2686, _2922), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3576 = _2669 * _2669;
        float _3577 = _3576 * _3576;
        float _3598 = (((_3571 * _3577) - _3571) * _3571) + 1.0;
        float _3604 = 1.0 - clamp(dot(_2922, _3568), 0.0, 1.0);
        float _3605 = _3604 * _3604;
        float _3607 = (_3604 * _3605) * _3605;
        float _3631 = 1.0 - _2669;
        float _3638 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3631 * (1.04997003078460693359375 + (_3631 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3631))))));
        float _3639 = 1.0 - _3638;
        vec3 _3642 = _2929 + ((vec3(1.0) - _2929) * 0.0476190485060214996337890625);
        vec3 _3660 = ((clamp((spvNMin(((_2929 * (1.0 - _3607)) + vec3(_3607)) * (((_3577 / (_3598 * _3598)) * _561.y) * (0.5 / (((_3569 * sqrt(((((-_3575) * _3577) + _3575) * _3575) + _3577)) + (_3575 * sqrt(((((-_3569) * _3577) + _3569) * _3569) + _3577))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3642 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3575, _2669) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3569, _2669) * 0.96875) + vec2(0.015625), 0.0).x) * _3638) / _3639)) * _3642) / (vec3(1.0) - (_3642 * _3639)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3569) + ((_2925 * _560.z) * _3569)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3674 = _724.xyz + (mix(_3660, _3660 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3674.x, _3674.y, _3674.z, _724.w);
    }
    vec2 _3685;
    vec2 _3686;
    vec3 _5345;
    do
    {
        _3685 = floor(_2241.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3685;
        _3686 = abs(_3685);
        vec2 _698 = _3686;
        float _3690 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3691 = _3690 * 0.5;
        if ((_698.x > _3691) || (_698.y > _3691))
        {
            _5345 = vec3(0.0);
            break;
        }
        int _3710 = int(((((_697.x + _3691) * _3690) + _697.y) + _3691) + 0.5);
        vec3 _3712;
        float _3715;
        _3712 = vec3(0.0);
        _3715 = 1.0;
        vec3 _3713;
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
        float _3716;
        SPIRV_CROSS_LOOP
        for (int _3717 = 0; _3717 < 8; _3712 = _3713, _3715 = _3716, _3717++)
        {
            uint _3724 = uint((_3710 * 8) + _3717);
            uint _3727 = uint(_3717);
            vec3 _3731;
            _3716 = _3715;
            _3731 = vec3(0.0);
            uint _3734;
            float _3729;
            vec3 _3732;
            SPIRV_CROSS_LOOP
            for (uint _3733 = _RTLightBinningBuffer_1.Stripped_0[_3724]; _3733 != 0u; _3716 = _3729, _3731 = _3732, _3733 = _3734)
            {
                uint _3738 = uint(findLSB(_3733));
                _3734 = _3733 ^ (1u << (_3738 & 31u));
                int _3744 = int((32u * _3727) + _3738) * 8;
                int _3747 = _3744 + 1;
                int _3750 = _3744 + 2;
                int _3753 = _3744 + 3;
                int _3756 = _3744 + 5;
                int _3759 = _3744 + 6;
                int _3762 = _3744 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3762];
                float _3894;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3759];
                    uint _3774 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3774).x;
                    _689.y = unpackHalf2x16(_3774 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3785 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3785).x;
                    _688.y = unpackHalf2x16(_3785 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3796 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3796).x;
                    _687.y = unpackHalf2x16(_3796 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3807 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3807).x;
                    _686.y = unpackHalf2x16(_3807 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3818 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3818).x;
                    _685.y = unpackHalf2x16(_3818 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3829 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3829).x;
                    _684.y = unpackHalf2x16(_3829 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2241 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xyz, 1.0)).xyz);
                    float _3886 = _563.x * 0.5;
                    float _3892 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3886 + 0.5)) / (0.5 - _3886), 0.0, 1.0);
                    _3894 = _3892 * _3892;
                }
                else
                {
                    _3894 = 1.0;
                }
                if ((false || (_3894 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3729 = _3716;
                    _3732 = _3731;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                float _5341;
                vec3 _5342;
                if (_562.w < 1.5)
                {
                    vec3 _4551 = vec3(0.100000001490116119384765625, _2669, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3759];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3762];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750].xy;
                    float _4564 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4565 = _655.y - _4564;
                    float _4572 = abs(spvNMax((1.0 - abs(_4564)) - abs(_4565), 0.00048828125));
                    vec3 _4576 = normalize(vec3(_4564, _4565, (_655.x >= 0.0) ? _4572 : (-_4572)));
                    vec3 _4578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xyz - _2241;
                    float _4579 = dot(_4578, _4578);
                    float _4580 = inversesqrt(_4579);
                    vec3 _4581 = _4578 * _4580;
                    float _4587 = clamp(_578.y * _4580, 0.0, 1.0);
                    int _4594 = int(_578.w);
                    vec3 _4595 = _4576 * _581.z;
                    vec3 _4596 = _4595 * 0.5;
                    vec3 _4597 = _4578 - _4596;
                    vec3 _4598 = _4578 + _4596;
                    bool _4603 = (uint(_583.w) & 1u) == 0u;
                    bool _4609 = _4603 || ((uint(_580.w) & 2u) != 0u);
                    bool _4613 = (!_4603) && (_581.z > 0.0);
                    float _4633;
                    float _4634;
                    if (_4613)
                    {
                        float _4618 = length(_4597);
                        float _4619 = length(_4598);
                        _4633 = clamp(0.5 * ((dot(_2686, _4597) / _4618) + (dot(_2686, _4598) / _4619)), 0.0, 1.0);
                        _4634 = 1.0 / ((((_4618 * _4619) + dot(_4597, _4598)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4633 = clamp(dot(_2686, _4581), 0.0, 1.0);
                        _4634 = 1.0;
                    }
                    float _4656;
                    if (_579.w < 0.0)
                    {
                        float _4650 = _4579 * (_582.w * _582.w);
                        float _4653 = clamp(1.0 - (_4650 * _4650), 0.0, 1.0);
                        _4656 = mix(1.0 / (_4579 + 1.0), _4634, float(_4613)) * (_4653 * _4653);
                    }
                    else
                    {
                        vec3 _4639 = _4578 * _582.w;
                        _4656 = _4634 * pow(1.0 - clamp(dot(_4639, _4639), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750].zw;
                    float _4665 = clamp((dot(_4581, -_4576) - _654.x) * _654.y, 0.0, 1.0);
                    float _4669 = _4656 * mix(1.0, _4665 * _4665, float(_4603));
                    float _4779;
                    if ((!_4613) && (_4594 >= 0))
                    {
                        uint _4675 = uint(_4594);
                        vec2 _4772;
                        SPIRV_CROSS_BRANCH
                        if (_4603)
                        {
                            vec4 _4761 = vec4(_2241, 1.0) * LightCookieCB.lightCookieMatrices[_4675];
                            vec4 _647 = _4761;
                            _4772 = LightCookieCB.lightCookieData[_4675].xy + (clamp(_4761.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4675].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4675];
                            vec3 _4689 = (LightCookieCB.lightCookieMatrices[_4675] * vec4(-_4578, 0.0)).xyz;
                            vec3 _653 = _4689;
                            vec3 _649 = _4689;
                            vec3 _648 = abs(_4689);
                            uint _4699 = uint(int(_648.y > _648.x));
                            uint _4705 = (_648.z > _648[_4699]) ? 2u : _4699;
                            uint _4711 = (_4705 * 2u) + uint(_649[_4705] < 0.0);
                            float _4715 = abs(_653[_4711 / 2u]);
                            ivec2 _650 = _524[_4711];
                            vec2 _651 = _525[_4711];
                            float _4739 = 0.5 - (0.000244140625 / _652.w);
                            _4772 = LightCookieCB.lightCookieData[_4675].xy + (clamp(vec2((float(_4711) + ((((_653[uint(_650.x)] * _651.x) / _4715) * _4739) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4715) * _4739)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4675].zw);
                        }
                        _4779 = _4669 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4772, 0.0).x;
                    }
                    else
                    {
                        _4779 = _4669;
                    }
                    bool _4780 = _4779 > 0.0;
                    float _5201;
                    if (_4780)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                        int _4845;
                        if (_4609)
                        {
                            _4845 = int(_584.x);
                        }
                        else
                        {
                            uint _4789 = floatBitsToUint(_585.w);
                            uint _4792 = floatBitsToUint(_584.x);
                            vec3 _4793 = _2241 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xyz;
                            vec3 _645 = _4793;
                            vec3 _646 = abs(_4793);
                            int _4839;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4839 = int((_645.x > 0.0) ? (_4789 >> 24u) : ((_4789 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4830;
                                if (_646.y > _646.z)
                                {
                                    _4830 = int((_645.y > 0.0) ? ((_4789 >> 8u) & 255u) : (_4789 & 255u));
                                }
                                else
                                {
                                    _4830 = int((_645.z > 0.0) ? ((_4792 >> 8u) & 255u) : (_4792 & 255u));
                                }
                                _4839 = _4830;
                            }
                            _4845 = (_4839 < 80) ? _4839 : (-1);
                        }
                        vec4 _4862 = vec4((_2241 - ((-_4581) * ShadowData.PunctualLightShadowParams[_4845].x)) + (_2686 * (ShadowData.PunctualLightShadowParams[_4845].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4845];
                        vec4 _643 = _4862;
                        float _4864 = _643.w;
                        vec3 _4867 = _4862.xyz / vec3(_4864);
                        vec4 _4868 = vec4(_4867.x, _4867.y, _4867.z, _4862.w);
                        _643 = _4868;
                        vec2 _4869 = _4867.xy;
                        vec2 _4876 = (_4869 * (ShadowData.PunctualLightShadowParams2[_4845].zw - ShadowData.PunctualLightShadowParams2[_4845].xy)) + ShadowData.PunctualLightShadowParams2[_4845].xy;
                        vec3 _4878 = _4867.xyz;
                        bvec3 _4879 = lessThanEqual(_4878, vec3(0.0));
                        bvec3 _4880 = greaterThanEqual(_4878, vec3(1.0));
                        vec4 _642 = vec4(_4876.x, _4876.y, _4868.z, _4868.w);
                        vec2 _4895 = _4876.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4897 = floor(_4895 + vec2(0.5));
                        vec2 _633 = _4895 - _4897;
                        float _4901 = _633.x + 0.5;
                        float _4903 = (_4901 * _4901) * 0.5;
                        float _4904 = _4903 - _633.x;
                        _631.x = _4904;
                        _632.x = _4904;
                        _631.w = _4903;
                        _632.w = _4903;
                        _632.y = 1.0 - _633.x;
                        float _4911 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4911 * _4911);
                        _632.z = _633.x + 1.0;
                        float _4918 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4918 * _4918);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _4945 = _633.y + 0.5;
                        float _4947 = (_4945 * _4945) * 0.5;
                        float _4948 = _4947 - _633.y;
                        _629.x = _4948;
                        _630.x = _4948;
                        _629.w = _4947;
                        _630.w = _4947;
                        _630.y = 1.0 - _633.y;
                        float _4955 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_4955 * _4955);
                        _630.z = _633.y + 1.0;
                        float _4962 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_4962 * _4962);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _4997 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _4997;
                        vec3 _5008 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _5008;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _4997) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _5008) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5022 = _4897 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5142 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.x, _641.x), _548).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.y, _641.x), _548).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.z, _641.x), _548).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.x, _641.y), _548).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.y, _641.y), _548).xy, _642.z), 0.0));
                        float _5179 = (any(bvec3(_4879.x || _4880.x, _4879.y || _4880.y, _4879.z || _4880.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5142 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.z, _641.y), _548).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.x, _641.z), _548).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.y, _641.z), _548).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5022 + vec2(_640.z, _641.z), _548).xy, _642.z), 0.0)));
                        vec4 _644 = _4868;
                        vec2 _628 = spvNMin(_4869, vec2(1.0) - _4869);
                        _5201 = (_4845 >= 0) ? mix(1.0, _5179, _4609 ? spvNMin(ShadowData.PunctualLightShadowParams[_4845].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4845].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4845].w) : 1.0;
                    }
                    else
                    {
                        _5201 = 1.0;
                    }
                    vec3 _5226;
                    vec3 _5227;
                    if (_4613)
                    {
                        vec3 _5204 = _4551 * _4551;
                        vec3 _5206 = reflect(-_2922, _2686);
                        float _5215 = dot(_5206, _4595);
                        _5226 = _5204 / clamp(_5204 + vec3(0.5 * clamp(_581.z * _4580, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5227 = normalize(_4597 + (_4595 * clamp(dot(_4597, (_5206 * _5215) - _4595) / ((_581.z * _581.z) - (_5215 * _5215)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5226 = vec3(1.0);
                        _5227 = _4581;
                    }
                    vec3 _5228 = _5227 + _2922;
                    vec3 _5232 = _5228 * inversesqrt(spvNMax(6.103515625e-05, dot(_5228, _5228)));
                    vec3 _5340;
                    if (_4780)
                    {
                        float _5235 = clamp(_4633, 0.0, 1.0);
                        float _5237 = clamp(dot(_2686, _5232), 0.0, 1.0);
                        float _5239 = clamp(dot(_2922, _5232), 0.0, 1.0);
                        float _5241 = clamp(dot(_2686, _2922), 0.0, 1.0);
                        vec3 _577 = _5226;
                        vec3 _586 = _5226;
                        float _5242 = _2669 * _2669;
                        float _5252;
                        if (_4587 > 0.0)
                        {
                            _5252 = clamp(_5242 + ((_4587 * _4587) / ((_5239 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5252 = _5242;
                        }
                        float _5253 = _5252 * _5252;
                        float _5274 = (((_5237 * _5253) - _5237) * _5237) + 1.0;
                        float _5280 = 1.0 - _5239;
                        float _5281 = _5280 * _5280;
                        float _5283 = (_5280 * _5281) * _5281;
                        float _5307 = 1.0 - _2669;
                        float _5314 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5307 * (1.04997003078460693359375 + (_5307 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5307))))));
                        float _5315 = 1.0 - _5314;
                        vec3 _5318 = _2929 + ((vec3(1.0) - _2929) * 0.0476190485060214996337890625);
                        vec3 _5339 = ((clamp((spvNMin(((_2929 * (1.0 - _5283)) + vec3(_5283)) * (((_5253 / (_5274 * _5274)) * _586.y) * (0.5 / (((_5235 * sqrt(((((-_5241) * _5253) + _5241) * _5241) + _5253)) + (_5241 * sqrt(((((-_5235) * _5253) + _5235) * _5235) + _5253))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5318 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5241, _2669) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5235, _2669) * 0.96875) + vec2(0.015625), 0.0).x) * _5314) / _5315)) * _5318) / (vec3(1.0) - (_5318 * _5315)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4633) + ((_2925 * _577.z) * _4633)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xyz * _4779) * _5201) * _3894);
                        _5340 = _5339;
                    }
                    else
                    {
                        _5340 = vec3(0.0);
                    }
                    _5341 = _3716;
                    _5342 = _5340;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                    float _4549;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4549 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3759];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3762];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750].xy;
                        float _3927 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _3928 = _683.y - _3927;
                        float _3935 = abs(spvNMax((1.0 - abs(_3927)) - abs(_3928), 0.00048828125));
                        vec3 _3939 = normalize(vec3(_3927, _3928, (_683.x >= 0.0) ? _3935 : (-_3935)));
                        vec3 _3941 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xyz - _2241;
                        float _3942 = dot(_3941, _3941);
                        vec3 _3944 = _3941 * inversesqrt(_3942);
                        int _3949 = int(_569.w);
                        vec3 _3951 = (_3939 * _572.z) * 0.5;
                        vec3 _3952 = _3941 - _3951;
                        vec3 _3953 = _3941 + _3951;
                        bool _3958 = (uint(_574.w) & 1u) == 0u;
                        bool _3964 = _3958 || ((uint(_571.w) & 2u) != 0u);
                        bool _3968 = (!_3958) && (_572.z > 0.0);
                        float _3981;
                        if (_3968)
                        {
                            _3981 = 1.0 / ((((length(_3952) * length(_3953)) + dot(_3952, _3953)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3981 = 1.0;
                        }
                        float _4003;
                        if (_570.w < 0.0)
                        {
                            float _3997 = _3942 * (_573.w * _573.w);
                            float _4000 = clamp(1.0 - (_3997 * _3997), 0.0, 1.0);
                            _4003 = mix(1.0 / (_3942 + 1.0), _3981, float(_3968)) * (_4000 * _4000);
                        }
                        else
                        {
                            vec3 _3986 = _3941 * _573.w;
                            _4003 = _3981 * pow(1.0 - clamp(dot(_3986, _3986), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750].zw;
                        float _4012 = clamp((dot(_3944, -_3939) - _682.x) * _682.y, 0.0, 1.0);
                        float _4016 = _4003 * mix(1.0, _4012 * _4012, float(_3958));
                        float _4126;
                        if ((!_3968) && (_3949 >= 0))
                        {
                            uint _4022 = uint(_3949);
                            vec2 _4119;
                            SPIRV_CROSS_BRANCH
                            if (_3958)
                            {
                                vec4 _4108 = vec4(_2241, 1.0) * LightCookieCB.lightCookieMatrices[_4022];
                                vec4 _675 = _4108;
                                _4119 = LightCookieCB.lightCookieData[_4022].xy + (clamp(_4108.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4022].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_4022];
                                vec3 _4036 = (LightCookieCB.lightCookieMatrices[_4022] * vec4(-_3941, 0.0)).xyz;
                                vec3 _681 = _4036;
                                vec3 _677 = _4036;
                                vec3 _676 = abs(_4036);
                                uint _4046 = uint(int(_676.y > _676.x));
                                uint _4052 = (_676.z > _676[_4046]) ? 2u : _4046;
                                uint _4058 = (_4052 * 2u) + uint(_677[_4052] < 0.0);
                                float _4062 = abs(_681[_4058 / 2u]);
                                ivec2 _678 = _524[_4058];
                                vec2 _679 = _525[_4058];
                                float _4086 = 0.5 - (0.000244140625 / _680.w);
                                _4119 = LightCookieCB.lightCookieData[_4022].xy + (clamp(vec2((float(_4058) + ((((_681[uint(_678.x)] * _679.x) / _4062) * _4086) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _4062) * _4086)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4022].zw);
                            }
                            _4126 = _4016 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4119, 0.0).x;
                        }
                        else
                        {
                            _4126 = _4016;
                        }
                        float _4548;
                        if (_4126 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                            int _4192;
                            if (_3964)
                            {
                                _4192 = int(_575.x);
                            }
                            else
                            {
                                uint _4136 = floatBitsToUint(_576.w);
                                uint _4139 = floatBitsToUint(_575.x);
                                vec3 _4140 = _2241 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747].xyz;
                                vec3 _673 = _4140;
                                vec3 _674 = abs(_4140);
                                int _4186;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4186 = int((_673.x > 0.0) ? (_4136 >> 24u) : ((_4136 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4177;
                                    if (_674.y > _674.z)
                                    {
                                        _4177 = int((_673.y > 0.0) ? ((_4136 >> 8u) & 255u) : (_4136 & 255u));
                                    }
                                    else
                                    {
                                        _4177 = int((_673.z > 0.0) ? ((_4139 >> 8u) & 255u) : (_4139 & 255u));
                                    }
                                    _4186 = _4177;
                                }
                                _4192 = (_4186 < 80) ? _4186 : (-1);
                            }
                            vec4 _4209 = vec4((_2241 - ((-_3944) * ShadowData.PunctualLightShadowParams[_4192].x)) + (_2686 * (ShadowData.PunctualLightShadowParams[_4192].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4192];
                            vec4 _671 = _4209;
                            float _4211 = _671.w;
                            vec3 _4214 = _4209.xyz / vec3(_4211);
                            vec4 _4215 = vec4(_4214.x, _4214.y, _4214.z, _4209.w);
                            _671 = _4215;
                            vec2 _4216 = _4214.xy;
                            vec2 _4223 = (_4216 * (ShadowData.PunctualLightShadowParams2[_4192].zw - ShadowData.PunctualLightShadowParams2[_4192].xy)) + ShadowData.PunctualLightShadowParams2[_4192].xy;
                            vec3 _4225 = _4214.xyz;
                            bvec3 _4226 = lessThanEqual(_4225, vec3(0.0));
                            bvec3 _4227 = greaterThanEqual(_4225, vec3(1.0));
                            vec4 _670 = vec4(_4223.x, _4223.y, _4215.z, _4215.w);
                            vec2 _4242 = _4223.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4244 = floor(_4242 + vec2(0.5));
                            vec2 _661 = _4242 - _4244;
                            float _4248 = _661.x + 0.5;
                            float _4250 = (_4248 * _4248) * 0.5;
                            float _4251 = _4250 - _661.x;
                            _659.x = _4251;
                            _660.x = _4251;
                            _659.w = _4250;
                            _660.w = _4250;
                            _660.y = 1.0 - _661.x;
                            float _4258 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4258 * _4258);
                            _660.z = _661.x + 1.0;
                            float _4265 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4265 * _4265);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4292 = _661.y + 0.5;
                            float _4294 = (_4292 * _4292) * 0.5;
                            float _4295 = _4294 - _661.y;
                            _657.x = _4295;
                            _658.x = _4295;
                            _657.w = _4294;
                            _658.w = _4294;
                            _658.y = 1.0 - _661.y;
                            float _4302 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4302 * _4302);
                            _658.z = _661.y + 1.0;
                            float _4309 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4309 * _4309);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4344 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4344;
                            vec3 _4355 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4355;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4344) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4355) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4369 = _4244 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4489 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.x, _669.x), _548).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.y, _669.x), _548).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.z, _669.x), _548).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.x, _669.y), _548).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.y, _669.y), _548).xy, _670.z), 0.0));
                            float _4526 = (any(bvec3(_4226.x || _4227.x, _4226.y || _4227.y, _4226.z || _4227.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4489 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.z, _669.y), _548).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.x, _669.z), _548).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.y, _669.z), _548).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4369 + vec2(_668.z, _669.z), _548).xy, _670.z), 0.0)));
                            vec4 _672 = _4215;
                            vec2 _656 = spvNMin(_4216, vec2(1.0) - _4216);
                            _4548 = (_4192 >= 0) ? mix(1.0, _4526, _3964 ? spvNMin(ShadowData.PunctualLightShadowParams[_4192].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4192].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4192].w) : 1.0;
                        }
                        else
                        {
                            _4548 = 1.0;
                        }
                        _4549 = _4548;
                        break;
                    } while(false);
                    _5341 = _3716 * _4549;
                    _5342 = vec3(0.0);
                }
                _3729 = _5341;
                _3732 = _3731 + _5342;
            }
            _3713 = _3712 + _3731;
        }
        _5345 = _3712 * _3715;
        break;
    } while(false);
    vec3 _5358;
    do
    {
        if (_2280)
        {
            _5358 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2241;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5358 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5359 = normalize(_5358);
    float _5361 = spvNMax(0.0, dot(_2686, _5359));
    vec3 _626 = _2929;
    vec4 _5363 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2669) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5363;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5361)) * _624.x) + _624.y)) + _5363.zw;
    vec3 _5401 = _2241 + (_2686 * 0.25);
    vec3 _5411 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5401 - (ShaderVariablesGlobal.IVParam0.xyz + (_5411 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5422 = _614.x;
    float _5425 = _614.z;
    float _5429 = _614.y;
    float _5437 = spvNMax(clamp((spvNMax(abs(_5422), abs(_5425)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5429) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5799;
    vec4 _5800;
    vec4 _5801;
    float _5802;
    float _5803;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5437 < 1.0))
    {
        _614 = _5401 - (ShaderVariablesGlobal.IVParam0.xyz + (_5411 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5451 = _614.x;
        float _5453 = _614.z;
        float _5456 = _614.y;
        float _5464 = spvNMax(clamp((spvNMax(abs(_5451), abs(_5453)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5456) - 13.0) * 0.5, 0.0, 1.0));
        float _5560;
        vec4 _5561;
        vec4 _5562;
        vec4 _5563;
        if (_5464 < 1.0)
        {
            vec3 _5473 = ((_5401 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5475 = _5473 - floor(_5473);
            vec3 _615 = _5475;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5475, 0.0).xyz;
            float _5481 = 1.0 - _5464;
            float _5486 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5486, 1.0 - _5486);
            vec4 _5499 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5499;
            _5560 = _5437 + (_617.w * _5481);
            _5561 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5481;
            _5562 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5481;
            _5563 = vec4(((_5499.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5481;
        }
        else
        {
            _5560 = _5437;
            _5561 = vec4(0.0);
            _5562 = vec4(0.0);
            _5563 = vec4(0.0);
        }
        _614 = _5401 - (ShaderVariablesGlobal.IVParam0.xyz + (_5411 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5583 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5683;
        vec4 _5684;
        vec4 _5685;
        vec4 _5686;
        if (_5583 < 1.0)
        {
            vec3 _5592 = ((_5401 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5594 = _5592 - floor(_5592);
            vec3 _618 = _5594;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5594, 0.0).xyz;
            float _5601 = _5464 * (1.0 - _5583);
            float _5606 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5606, 1.0 - _5606);
            vec4 _5619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5619;
            _5683 = _5560 + (_620.w * _5601);
            _5684 = _5561 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5601);
            _5685 = _5562 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5601);
            _5686 = _5563 + (vec4(((_5619.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5601);
        }
        else
        {
            _5683 = _5560;
            _5684 = _5561;
            _5685 = _5562;
            _5686 = _5563;
        }
        vec4 _5789;
        vec4 _5790;
        vec4 _5791;
        float _5792;
        if (_5583 > 0.0)
        {
            vec3 _5695 = ((_5401 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5698 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5700 = clamp(_5695 - floor(_5695), _5698, vec3(1.0) - _5698);
            vec3 _621 = _5700;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5700, 0.0).xyz;
            float _5707 = _5583 * (1.0 - _5437);
            float _5712 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5712, 1.0 - _5712);
            vec4 _5725 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5725;
            _5789 = _5684 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5707);
            _5790 = _5685 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5707);
            _5791 = _5686 + (vec4(((_5725.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5707);
            _5792 = _5683 + (_623.w * _5707);
        }
        else
        {
            _5789 = _5684;
            _5790 = _5685;
            _5791 = _5686;
            _5792 = _5683;
        }
        float _5795 = clamp((_5792 * 2.0) - 1.0, 0.0, 1.0);
        _5799 = _5789;
        _5800 = _5790;
        _5801 = _5791;
        _5802 = _5795 - _5437;
        _5803 = (_5795 + _5437) * 0.5;
    }
    else
    {
        _5799 = vec4(0.0);
        _5800 = vec4(0.0);
        _5801 = vec4(0.0);
        _5802 = 0.0;
        _5803 = 1.0;
    }
    vec4 _5823 = _5801 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5803, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5803) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5802) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5803, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5803) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5802) * 0.375));
    vec4 _5843 = _5800 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5803, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5803) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5802) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5803, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5803) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5802) * 0.375));
    vec4 _5863 = _5799 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5803, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5803) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5802) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5803, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5803) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5802) * 0.375));
    vec4 _589 = _5823;
    vec4 _588 = _5843;
    vec4 _587 = _5863;
    float _5869 = spvNMax(0.0, dot(_5823.xyz, _2686) + _589.w);
    float _5875 = spvNMax(0.0, dot(_5843.xyz, _2686) + _588.w);
    float _5881 = spvNMax(0.0, dot(_5863.xyz, _2686) + _587.w);
    vec3 _6210;
    do
    {
        vec2 _611 = _3685;
        vec2 _612 = _3686;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6210 = vec3(0.0);
            break;
        }
        uint _5914 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5869, _5875, _5881, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5923 = reflect(-_5359, _2686);
        vec4 _5927 = vec4(_2241, 1.0);
        float _5935 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2669, 0.001000000047497451305389404296875))));
        float _5939 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5941;
        float _5944;
        uint _5946;
        _5941 = vec3(0.0);
        _5944 = 1.0;
        _5946 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5914];
        uint _5947;
        vec3 _604;
        vec3 _606;
        vec3 _5942;
        float _5945;
        bool _5949;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5949 = _5944 > 0.00999999977648258209228515625;
            if ((_5946 != 0u) && _5949)
            {
                uint _5953 = uint(findLSB(_5946));
                _5947 = _5946 ^ (1u << (_5953 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_32, _5927);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_48, _5927);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_64, _5927);
                vec3 _5977 = abs(_606);
                if (all(lessThanEqual(_5977, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_16.xyz)))
                {
                    vec3 _5989 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _5989 * _5989;
                    vec3 _5991 = _5977 * 0.100000001490116119384765625;
                    vec3 _608 = _5991 * _5991;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_16.xyz - _5977) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _6063;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_32.xyz, _5923);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_48.xyz, _5923);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_64.xyz, _5923);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _6063 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _6063 = _5923;
                    }
                    vec3 _6064 = normalize(_6063);
                    vec3 _6067 = vec3(ivec3(sign(_6064)));
                    vec3 _602 = _6064 / vec3(dot(_6064, _6067));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _6086 = _6067.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_6086.x, _6086.y, _602.z);
                    }
                    float _6113 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5953].Stripped_0, vec4(_2686, 1.0))));
                    float _6127 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _5942 = _5941 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _5935).xyz * _591.w) * ((((((clamp(abs(_5939 / _6113), 0.0, 1.0) * 2.0) + _5939) / (2.0 + _6113)) - 1.0) * _613.w) + 1.0)) * _6127) * _5944);
                    _5945 = _5944 * (1.0 - _6127);
                }
                else
                {
                    _5942 = _5941;
                    _5945 = _5944;
                }
                _5941 = _5942;
                _5944 = _5945;
                _5946 = _5947;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6201;
        if (_5949)
        {
            vec3 _6135 = normalize(_5923);
            vec3 _6138 = vec3(ivec3(sign(_6135)));
            vec3 _600 = _6135 / vec3(dot(_6135, _6138));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6157 = _6138.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6157.x, _6157.y, _600.z);
            }
            float _6186 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2686, 1.0))));
            _6201 = _5941 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5935).xyz * ((((((clamp(abs(_5939 / _6186), 0.0, 1.0) * 2.0) + _5939) / (2.0 + _6186)) - 1.0) * _613.w) + 1.0)) * _5944);
        }
        else
        {
            _6201 = _5941;
        }
        _6210 = (((_6201 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2929 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5361 + _2670), exp2(((-16.0) * _2669) - 1.0)) - 1.0) + _2670, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6217 = _2241 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6218 = dot(_6217, _6217);
    float _6220 = inversesqrt(spvNMax(_6218, 9.9999999392252902907785028219223e-09));
    float _6221 = _6218 * _6220;
    vec3 _6222 = _6217 * _6220;
    vec3 _599 = _2241;
    float _6244 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6260 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6221 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6244)) / _6244) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6263 = dot(_6222, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6269 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6273 = (1.0 + _6269) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6263);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6263 * _6263)), (1.0 - _6269) / spvNMax((12.56637096405029296875 * _6273) * sqrt(_6273), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6217;
    float _6316 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6340 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6351 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6316) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6316)) / _6316) : (0.693147182464599609375 - (0.2402265071868896484375 * _6316)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6340) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6340)) / _6340) : (0.693147182464599609375 - (0.2402265071868896484375 * _6340))));
    float _6373 = clamp((_6221 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6376 = clamp((spvNMax(clamp(exp2(-(_6351 * _6221)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6221 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6373, 0.0, 1.0);
    vec3 _6413 = (clamp(((((_2892 * UnityPerMaterial.ParallaxIntensity) + _724.xyz) + _5345) + (((vec3(_5869, _5875, _5881) * _2925) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2670)) + _6210, vec3(0.0), vec3(255.0)) * vec3(dot(_6260 * _6376, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6260)) * _6376) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6376)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6222, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6351 * spvNMax(_6221 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6373))));
    vec3 _833 = _2961;
    float _6424 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2965) + (-1.0))));
    vec3 _6426 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2917);
    float _6427 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2917);
    vec3 _6435 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_833.z) < 0.999000012874603271484375)), _2961));
    float _6437 = distance(_2241, _2917);
    vec3 _6441 = cross(_6435, _6426);
    vec3 _6442 = -_6426;
    vec3 _6446 = vec3(cos(_6424));
    float _6449 = sin(_6424);
    vec3 _6453 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6426 * _6427);
    vec3 _6456 = cross(cross(_2961, _6435), _6426);
    vec4 _6470 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6426 * (_6437 + _6427))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6470;
    float _6472 = _593.w;
    vec2 _6475 = _6470.xy / vec2(_6472);
    _593 = vec4(_6475.x, _6475.y, _6470.z, _6470.w);
    vec2 _6480 = ((_6475.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6486 = vec4((_6453 + ((mix(_6441 * dot(_6441, _6442), _6442, _6446) + (cross(_6441, _6442) * _6449)) * _6437)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6486;
    float _6488 = _594.w;
    vec2 _6491 = _6486.xy / vec2(_6488);
    _594 = vec4(_6491.x, _6491.y, _6486.z, _6486.w);
    vec4 _6502 = vec4((_6453 + ((mix(_6456 * dot(_6456, _6442), _6442, _6446) + (cross(_6456, _6442) * _6449)) * _6437)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6502;
    float _6504 = _595.w;
    vec2 _6507 = _6502.xy / vec2(_6504);
    _595 = vec4(_6507.x, _6507.y, _6502.z, _6502.w);
    vec4 _6528 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6529 = _6528.x;
    vec3 _834 = _6413;
    _5 = vec4(_6413 * (1.0 / (spvNMax(spvNMax(_834.x, _834.y), _834.z) + 1.0)), _6529);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6480, ((_6491.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6480, ((_6507.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2965), 0.0, 0.0, step(0.00999999977648258209228515625, _6529));
}
