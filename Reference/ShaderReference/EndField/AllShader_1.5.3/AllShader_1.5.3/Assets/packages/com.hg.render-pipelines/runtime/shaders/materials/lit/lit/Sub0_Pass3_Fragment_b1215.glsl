// Stage: Fragment  Blob: 1215  ParamBlob: 1033  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _LAYERBLEND_TOP _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _532;
const vec2 _533[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _534[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _535[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _536[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _537[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _560;

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
    float Stripped_788;
    float Stripped_792;
    float Stripped_796;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_844;
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
layout(set = 1, binding = 12) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 11) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 10) uniform texture2D _Layer1BaseMap;
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
    uvec2 _844 = uvec2(gl_FragCoord.xy);
    uint _864 = ((_844.x * uint(_RTRCBuffer.RTRParam0.y)) + _844.y) * 2u;
    uint _867 = _864 + 1u;
    uint _870 = _RTRVisibilityBuffer_1.Stripped_0[_864] >> 18u;
    vec2 _843 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_867] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_867] & 16383u).x);
    vec3 _888 = vec3((1.0 - _843.x) - _843.y, _843.x, _843.y);
    vec4 _2348;
    vec4 _2349;
    vec4 _2350;
    vec3 _2351;
    vec2 _2352;
    vec2 _2353;
    vec2 _2354;
    vec3 _2355;
    vec4 _2356;
    vec4 _2357;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_870] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _845 = _888;
        uint _918 = (_RTRVisibilityBuffer_1.Stripped_0[_864] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_112;
        uint _919 = _918 * 3u;
        uvec3 _831 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_108 == 2u)
        {
            uint _944 = _919 >> 1u;
            uintPointer _949 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_96 + uint64_t(_944 * 4u));
            uintPointer _955 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_96 + uint64_t((_944 + 1u) * 4u));
            bool _957 = (_919 & 1u) == 0u;
            uint _959 = _949.value >> 16u;
            _831.x = _957 ? (_949.value & 65535u) : _959;
            uint _962 = _955.value & 65535u;
            _831.y = _957 ? _959 : _962;
            _831.z = _957 ? _962 : (_955.value >> 16u);
        }
        else
        {
            _831.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_96 + uint64_t(_918 * 12u)).value;
            _831.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_96 + uint64_t((_919 + 1u) * 4u)).value;
            _831.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_96 + uint64_t((_919 + 2u) * 4u)).value;
        }
        uint _968 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_116 & 2147483647u;
        _831.x += _968;
        _831.y += _968;
        _831.z += _968;
        uint _986[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_104 >> 24u) & 255u);
        uint _832[4] = _986;
        uvec4 _826 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[0] >> 13u) & 7u);
        uint _996 = _826.x;
        _826.x = clamp(_826.x, 0u, 3u);
        uvec3 _827 = (_831 * uvec3(_832[_826.x] >> 2u)) + uvec3(_826.y >> 2u);
        vec3 _1154;
        vec3 _1155;
        vec3 _1156;
        if (_826.z == 0u)
        {
            _1154 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_996] + uint64_t(_827.z * 4u)).value;
            _1155 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_996] + uint64_t(_827.y * 4u)).value;
            _1156 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_996] + uint64_t(_827.x * 4u)).value;
        }
        else
        {
            vec3 _1130;
            vec3 _1131;
            vec3 _1132;
            if (_826.z == 1u)
            {
                vec2 _828 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_996] + uint64_t(_827.x * 4u)).value;
                uint _1031 = floatBitsToUint(_828.x);
                uint _1034 = floatBitsToUint(_828.y);
                vec2 _823;
                _823.x = unpackHalf2x16(_1031).x;
                _823.y = unpackHalf2x16(_1031 >> 16u).x;
                vec2 _824 = _823;
                vec2 _822;
                _822.x = unpackHalf2x16(_1034).x;
                _822.y = unpackHalf2x16(_1034 >> 16u).x;
                vec2 _825 = _822;
                vec2 _829 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_996] + uint64_t(_827.y * 4u)).value;
                uint _1067 = floatBitsToUint(_829.x);
                uint _1070 = floatBitsToUint(_829.y);
                vec2 _819;
                _819.x = unpackHalf2x16(_1067).x;
                _819.y = unpackHalf2x16(_1067 >> 16u).x;
                vec2 _820 = _819;
                vec2 _818;
                _818.x = unpackHalf2x16(_1070).x;
                _818.y = unpackHalf2x16(_1070 >> 16u).x;
                vec2 _821 = _818;
                vec2 _830 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_996] + uint64_t(_827.z * 4u)).value;
                uint _1103 = floatBitsToUint(_830.x);
                uint _1106 = floatBitsToUint(_830.y);
                vec2 _815;
                _815.x = unpackHalf2x16(_1103).x;
                _815.y = unpackHalf2x16(_1103 >> 16u).x;
                vec2 _816 = _815;
                vec2 _814;
                _814.x = unpackHalf2x16(_1106).x;
                _814.y = unpackHalf2x16(_1106 >> 16u).x;
                vec2 _817 = _814;
                _1130 = vec3(_816.x, _816.y, _817.x);
                _1131 = vec3(_820.x, _820.y, _821.x);
                _1132 = vec3(_824.x, _824.y, _825.x);
            }
            else
            {
                _1130 = vec3(0.0);
                _1131 = vec3(0.0);
                _1132 = vec3(0.0);
            }
            _1154 = _1130;
            _1155 = _1131;
            _1156 = _1132;
        }
        vec4 _1160 = vec4(_1156, 1.0);
        vec4 _1168 = vec4(_1155, 1.0);
        vec4 _1176 = vec4(_1154, 1.0);
        uint _833[4] = _986;
        uvec4 _809 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[2] >> 13u) & 7u);
        uvec3 _810 = (_831 * uvec3(_833[_809.x] >> 2u)) + uvec3(_809.y >> 2u);
        vec2 _1414;
        vec2 _1415;
        vec2 _1416;
        if ((_809.z == 0u) && (_809.w == 2u))
        {
            _1414 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.z * 4u)).value;
            _1415 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.y * 4u)).value;
            _1416 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.x * 4u)).value;
        }
        else
        {
            vec2 _1390;
            vec2 _1391;
            vec2 _1392;
            if ((_809.z == 0u) && (_809.w == 4u))
            {
                _1390 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.z * 4u)).value.xy);
                _1391 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.y * 4u)).value.xy);
                _1392 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1357;
                vec2 _1358;
                vec2 _1359;
                if ((_809.z == 1u) && (_809.w == 2u))
                {
                    uint _1316 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.x * 4u)).value);
                    vec2 _802;
                    _802.x = unpackHalf2x16(_1316).x;
                    _802.y = unpackHalf2x16(_1316 >> 16u).x;
                    uint _1332 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.y * 4u)).value);
                    vec2 _801;
                    _801.x = unpackHalf2x16(_1332).x;
                    _801.y = unpackHalf2x16(_1332 >> 16u).x;
                    uint _1348 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.z * 4u)).value);
                    vec2 _800;
                    _800.x = unpackHalf2x16(_1348).x;
                    _800.y = unpackHalf2x16(_1348 >> 16u).x;
                    _1357 = _800;
                    _1358 = _801;
                    _1359 = _802;
                }
                else
                {
                    vec2 _1306;
                    vec2 _1307;
                    vec2 _1308;
                    if ((_809.z == 1u) && (_809.w == 4u))
                    {
                        vec2 _811 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.x * 4u)).value;
                        uint _1246 = floatBitsToUint(_811.x);
                        vec2 _807;
                        _807.x = unpackHalf2x16(_1246).x;
                        _807.y = unpackHalf2x16(_1246 >> 16u).x;
                        vec2 _808 = _807;
                        vec2 _812 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.y * 4u)).value;
                        uint _1269 = floatBitsToUint(_812.x);
                        vec2 _805;
                        _805.x = unpackHalf2x16(_1269).x;
                        _805.y = unpackHalf2x16(_1269 >> 16u).x;
                        vec2 _806 = _805;
                        vec2 _813 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_809.x] + uint64_t(_810.z * 4u)).value;
                        uint _1292 = floatBitsToUint(_813.x);
                        vec2 _803;
                        _803.x = unpackHalf2x16(_1292).x;
                        _803.y = unpackHalf2x16(_1292 >> 16u).x;
                        vec2 _804 = _803;
                        _1306 = vec2(_804.x, _804.y);
                        _1307 = vec2(_806.x, _806.y);
                        _1308 = vec2(_808.x, _808.y);
                    }
                    else
                    {
                        _1306 = _532;
                        _1307 = _532;
                        _1308 = _532;
                    }
                    _1357 = _1306;
                    _1358 = _1307;
                    _1359 = _1308;
                }
                _1390 = _1357;
                _1391 = _1358;
                _1392 = _1359;
            }
            _1414 = _1390;
            _1415 = _1391;
            _1416 = _1392;
        }
        uint _1428 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[0] >> 16u;
        uint _834[4] = _986;
        vec3 _835 = _888;
        uvec4 _792 = uvec4(_1428 & 3u, (_1428 >> 2u) & 127u, (_1428 >> 9u) & 15u, (_1428 >> 13u) & 7u);
        uvec4 _793 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[1] >> 13u) & 7u);
        uvec3 _794 = (_831 * uvec3(_834[_792.x] >> 2u)) + uvec3(_792.y >> 2u);
        uvec3 _795 = (_831 * uvec3(_834[_793.x] >> 2u)) + uvec3(_793.y >> 2u);
        vec3 _1482 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_792.x] + uint64_t(_794.x * 4u)).value);
        vec3 _796 = _1482;
        vec4 _1867;
        vec4 _1868;
        vec4 _1869;
        vec3 _1870;
        vec3 _1871;
        vec3 _1872;
        if ((floatBitsToUint(_796.x) & 1073741824u) > 0u)
        {
            vec3 _797 = _1482;
            uint _1564 = floatBitsToUint(_797.x);
            vec4 _787 = vec4(float((_1564 << 22u) >> 22u), float((_1564 << 12u) >> 22u), float((_1564 << 2u) >> 22u), float((_1564 >> 31u) & 1u));
            _787.x = (_787.x >= 512.0) ? (_787.x - 1024.0) : _787.x;
            _787.y = (_787.y >= 512.0) ? (_787.y - 1024.0) : _787.y;
            _787.z = (_787.z >= 512.0) ? (_787.z - 1024.0) : _787.z;
            vec3 _788 = vec3(_787.x, _787.y, 0.0) * 0.001956947147846221923828125;
            _788.z = (1.0 - abs(_788.x)) - abs(_788.y);
            float _1612 = _788.z;
            vec3 _1615 = _788;
            vec2 _1624 = mix(_1615.xy, (vec2(1.0) - abs(_1615.yx)) * ((step(vec2(0.0), _1615.xy) * 2.0) - vec2(1.0)), bvec2(_1612 < 0.0));
            vec3 _1626 = normalize(vec3(_1624.x, _1624.y, _1615.z));
            _788 = _1626;
            float _1628 = _787.z * 0.001956947147846221923828125;
            vec3 _1631 = _1626.yzx - _1626.zxy;
            vec3 _1635 = normalize(_1631 - vec3(dot(_1631, _1626)));
            mat2x3 _790;
            _790[0u] = _1635;
            _790[1u] = normalize(cross(_1626, _1635));
            float _1641 = (_1628 < 0.0) ? (-1.0) : 1.0;
            vec2 _791;
            _791.x = 1.0 - ((_1628 * _1641) * 2.0);
            _791.y = _1641 * (1.0 - abs(_791.x));
            vec2 _1651 = _791;
            vec2 _1652 = normalize(_1651);
            _791 = _1652;
            vec3 _1654 = _790 * _1652;
            vec4 _789;
            _789 = vec4(_1654.x, _1654.y, _1654.z, _789.w);
            _789.w = (_787.w * 2.0) - 1.0;
            vec3 _798 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_792.x] + uint64_t(_794.y * 4u)).value);
            uint _1666 = floatBitsToUint(_798.x);
            vec4 _782 = vec4(float((_1666 << 22u) >> 22u), float((_1666 << 12u) >> 22u), float((_1666 << 2u) >> 22u), float((_1666 >> 31u) & 1u));
            _782.x = (_782.x >= 512.0) ? (_782.x - 1024.0) : _782.x;
            _782.y = (_782.y >= 512.0) ? (_782.y - 1024.0) : _782.y;
            _782.z = (_782.z >= 512.0) ? (_782.z - 1024.0) : _782.z;
            vec3 _783 = vec3(_782.x, _782.y, 0.0) * 0.001956947147846221923828125;
            _783.z = (1.0 - abs(_783.x)) - abs(_783.y);
            float _1714 = _783.z;
            vec3 _1717 = _783;
            vec2 _1726 = mix(_1717.xy, (vec2(1.0) - abs(_1717.yx)) * ((step(vec2(0.0), _1717.xy) * 2.0) - vec2(1.0)), bvec2(_1714 < 0.0));
            vec3 _1728 = normalize(vec3(_1726.x, _1726.y, _1717.z));
            _783 = _1728;
            float _1730 = _782.z * 0.001956947147846221923828125;
            vec3 _1733 = _1728.yzx - _1728.zxy;
            vec3 _1737 = normalize(_1733 - vec3(dot(_1733, _1728)));
            mat2x3 _785;
            _785[0u] = _1737;
            _785[1u] = normalize(cross(_1728, _1737));
            float _1743 = (_1730 < 0.0) ? (-1.0) : 1.0;
            vec2 _786;
            _786.x = 1.0 - ((_1730 * _1743) * 2.0);
            _786.y = _1743 * (1.0 - abs(_786.x));
            vec2 _1753 = _786;
            vec2 _1754 = normalize(_1753);
            _786 = _1754;
            vec3 _1756 = _785 * _1754;
            vec4 _784;
            _784 = vec4(_1756.x, _1756.y, _1756.z, _784.w);
            _784.w = (_782.w * 2.0) - 1.0;
            vec3 _799 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_792.x] + uint64_t(_794.z * 4u)).value);
            uint _1768 = floatBitsToUint(_799.x);
            vec4 _777 = vec4(float((_1768 << 22u) >> 22u), float((_1768 << 12u) >> 22u), float((_1768 << 2u) >> 22u), float((_1768 >> 31u) & 1u));
            _777.x = (_777.x >= 512.0) ? (_777.x - 1024.0) : _777.x;
            _777.y = (_777.y >= 512.0) ? (_777.y - 1024.0) : _777.y;
            _777.z = (_777.z >= 512.0) ? (_777.z - 1024.0) : _777.z;
            vec3 _778 = vec3(_777.x, _777.y, 0.0) * 0.001956947147846221923828125;
            _778.z = (1.0 - abs(_778.x)) - abs(_778.y);
            float _1816 = _778.z;
            vec3 _1819 = _778;
            vec2 _1828 = mix(_1819.xy, (vec2(1.0) - abs(_1819.yx)) * ((step(vec2(0.0), _1819.xy) * 2.0) - vec2(1.0)), bvec2(_1816 < 0.0));
            vec3 _1830 = normalize(vec3(_1828.x, _1828.y, _1819.z));
            _778 = _1830;
            float _1832 = _777.z * 0.001956947147846221923828125;
            vec3 _1835 = _1830.yzx - _1830.zxy;
            vec3 _1839 = normalize(_1835 - vec3(dot(_1835, _1830)));
            mat2x3 _780;
            _780[0u] = _1839;
            _780[1u] = normalize(cross(_1830, _1839));
            float _1845 = (_1832 < 0.0) ? (-1.0) : 1.0;
            vec2 _781;
            _781.x = 1.0 - ((_1832 * _1845) * 2.0);
            _781.y = _1845 * (1.0 - abs(_781.x));
            vec2 _1855 = _781;
            vec2 _1856 = normalize(_1855);
            _781 = _1856;
            vec3 _1858 = _780 * _1856;
            vec4 _779;
            _779 = vec4(_1858.x, _1858.y, _1858.z, _779.w);
            _779.w = (_777.w * 2.0) - 1.0;
            _1867 = _779;
            _1868 = _784;
            _1869 = _789;
            _1870 = _1830;
            _1871 = _1728;
            _1872 = _1626;
        }
        else
        {
            vec3 _1516;
            vec3 _1517;
            vec3 _1518;
            if (_792.z == 0u)
            {
                _1516 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_792.x] + uint64_t(_794.z * 4u)).value;
                _1517 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_792.x] + uint64_t(_794.y * 4u)).value;
                _1518 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_792.x] + uint64_t(_794.x * 4u)).value;
            }
            else
            {
                _1516 = vec3(0.0, 1.0, 0.0);
                _1517 = vec3(0.0, 1.0, 0.0);
                _1518 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1545;
            vec4 _1546;
            vec4 _1547;
            if (_793.z == 0u)
            {
                _1545 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_793.x] + uint64_t(_795.z * 4u)).value;
                _1546 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_793.x] + uint64_t(_795.y * 4u)).value;
                _1547 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_793.x] + uint64_t(_795.x * 4u)).value;
            }
            else
            {
                _1545 = vec4(0.0, 0.0, 1.0, 1.0);
                _1546 = vec4(0.0, 0.0, 1.0, 1.0);
                _1547 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1867 = _1545;
            _1868 = _1546;
            _1869 = _1547;
            _1870 = _1516;
            _1871 = _1517;
            _1872 = _1518;
        }
        vec3 _1883 = ((_1872 * _835.x) + (_1871 * _835.y)) + (_1870 * _835.z);
        vec4 _1891 = ((_1869 * _835.x) + (_1868 * _835.y)) + (_1867 * _835.z);
        vec4 _836 = _1891;
        vec3 _1900 = _1891.xyz;
        uint _1912 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[1] >> 16u;
        uint _837[4] = _986;
        vec3 _838 = _888;
        uvec4 _775 = uvec4(_1912 & 3u, (_1912 >> 2u) & 127u, (_1912 >> 9u) & 15u, (_1912 >> 13u) & 7u);
        uvec3 _776 = (_831 * uvec3(_837[_775.x] >> 2u)) + uvec3(_775.y >> 2u);
        vec4 _2006;
        if (_775.z == 2u)
        {
            uint _1948 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_775.x] + uint64_t(_776.x * 4u)).value);
            uint _1966 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_775.x] + uint64_t(_776.y * 4u)).value);
            uint _1984 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_775.x] + uint64_t(_776.z * 4u)).value);
            _2006 = (((vec4(uvec4(_1948 & 255u, (_1948 >> 8u) & 255u, (_1948 >> 16u) & 255u, (_1948 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _838.x) + ((vec4(uvec4(_1966 & 255u, (_1966 >> 8u) & 255u, (_1966 >> 16u) & 255u, (_1966 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _838.y)) + ((vec4(uvec4(_1984 & 255u, (_1984 >> 8u) & 255u, (_1984 >> 16u) & 255u, (_1984 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _838.z);
        }
        else
        {
            _2006 = vec4(0.0);
        }
        vec2 _2014 = ((_1416 * _845.x) + (_1415 * _845.y)) + (_1414 * _845.z);
        uint _2015 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[2] >> 16u;
        uint _839[4] = _986;
        vec3 _840 = _888;
        uvec4 _773 = uvec4(_2015 & 3u, (_2015 >> 2u) & 127u, (_2015 >> 9u) & 15u, (_2015 >> 13u) & 7u);
        uvec3 _774 = (_831 * uvec3(_839[_773.x] >> 2u)) + uvec3(_773.y >> 2u);
        vec4 _2147;
        if ((_773.z == 0u) && (_773.w == 2u))
        {
            vec2 _2145 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_773.x] + uint64_t(_774.x * 4u)).value * _840.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_773.x] + uint64_t(_774.y * 4u)).value * _840.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_773.x] + uint64_t(_774.z * 4u)).value * _840.z);
            _2147 = vec4(_2145.x, _2145.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2113;
            if ((_773.z == 4u) && (_773.w == 2u))
            {
                uint _2063 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_773.x] + uint64_t(_774.x * 4u)).value);
                uint _2078 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_773.x] + uint64_t(_774.y * 4u)).value);
                uint _2093 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_773.x] + uint64_t(_774.z * 4u)).value);
                vec2 _2111 = (((vec2(float(_2063 & 65535u), float((_2063 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _840.x) + ((vec2(float(_2078 & 65535u), float((_2078 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _840.y)) + ((vec2(float(_2093 & 65535u), float((_2093 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _840.z);
                _2113 = vec4(_2111.x, _2111.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2113 = vec4(0.0);
            }
            _2147 = _2113;
        }
        uint _2149 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_80[3] & 65535u;
        vec2 _2347;
        if (_2149 != 0u)
        {
            uint _841[4] = _986;
            vec3 _842 = _888;
            uvec4 _771 = uvec4(_2149 & 3u, (_2149 >> 2u) & 127u, (_2149 >> 9u) & 15u, (_2149 >> 13u) & 7u);
            uvec3 _772 = (_831 * uvec3(_841[_771.x] >> 2u)) + uvec3(_771.y >> 2u);
            vec4 _2345;
            if ((_771.z == 0u) && (_771.w == 2u))
            {
                vec2 _2343 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_771.x] + uint64_t(_772.x * 4u)).value * _842.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_771.x] + uint64_t(_772.y * 4u)).value * _842.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_771.x] + uint64_t(_772.z * 4u)).value * _842.z);
                _2345 = vec4(_2343.x, _2343.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2311;
                if ((_771.z == 3u) && (_771.w == 2u))
                {
                    uint _2201 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_771.x] + uint64_t(_772.x * 4u)).value);
                    uvec4 _770 = uvec4(_2201 & 255u, (_2201 >> 8u) & 255u, (_2201 >> 16u) & 255u, (_2201 >> 24u) & 255u);
                    uint _2236 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_771.x] + uint64_t(_772.y * 4u)).value);
                    uvec4 _769 = uvec4(_2236 & 255u, (_2236 >> 8u) & 255u, (_2236 >> 16u) & 255u, (_2236 >> 24u) & 255u);
                    uint _2271 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_48[_771.x] + uint64_t(_772.z * 4u)).value);
                    uvec4 _768 = uvec4(_2271 & 255u, (_2271 >> 8u) & 255u, (_2271 >> 16u) & 255u, (_2271 >> 24u) & 255u);
                    vec2 _2309 = (((vec4(float((_770.x <= 127u) ? _770.x : (_770.x - 256u)), float((_770.y <= 127u) ? _770.y : (_770.y - 256u)), _560, _560) * vec4(0.0039215688593685626983642578125)).xy * _842.x) + ((vec4(float((_769.x <= 127u) ? _769.x : (_769.x - 256u)), float((_769.y <= 127u) ? _769.y : (_769.y - 256u)), _560, _560) * vec4(0.0039215688593685626983642578125)).xy * _842.y)) + ((vec4(float((_768.x <= 127u) ? _768.x : (_768.x - 256u)), float((_768.y <= 127u) ? _768.y : (_768.y - 256u)), _560, _560) * vec4(0.0039215688593685626983642578125)).xy * _842.z);
                    _2311 = vec4(_2309.x, _2309.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2311 = vec4(0.0);
                }
                _2345 = _2311;
            }
            _2347 = _2345.xy;
        }
        else
        {
            _2347 = _2014;
        }
        _2348 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_32;
        _2349 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_16;
        _2350 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_0;
        _2351 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_0, _1160), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_16, _1160), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_32, _1160)) * _845.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_0, _1168), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_16, _1168), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_32, _1168)) * _845.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_0, _1176), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_16, _1176), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_32, _1176)) * _845.z);
        _2352 = _2014;
        _2353 = _2147.xy;
        _2354 = _2347;
        _2355 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_0.xyz, _1883), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_16.xyz, _1883), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_32.xyz, _1883)));
        _2356 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_0.xyz, _1900), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_16.xyz, _1900), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_870].Stripped_32.xyz, _1900))), _836.w);
        _2357 = _2006;
    }
    else
    {
        _2348 = vec4(0.0);
        _2349 = vec4(0.0);
        _2350 = vec4(0.0);
        _2351 = vec3(0.0);
        _2352 = vec2(0.0);
        _2353 = vec2(0.0);
        _2354 = vec2(0.0);
        _2355 = vec3(0.0);
        _2356 = vec4(0.0);
        _2357 = vec4(0.0);
    }
    bool _2389;
    vec4 _563 = _2356;
    vec4 _2365 = vec4(_2356.xyz, (_563.w > 0.0) ? 1.0 : (-1.0));
    vec4 _571 = _2365;
    vec3 _2366 = _2365.xyz;
    vec3 _2369 = cross(_2355, _2366);
    vec3 _2370 = _2369 * _571.w;
    vec4 _767 = _2365;
    mat3 _766 = mat3(_2366, _2369 * _767.w, _2355);
    _766[0u] *= 1.0;
    _766[1u] *= 1.0;
    _766[2u] *= 1.0;
    vec3 _2402;
    do
    {
        _2389 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2389)
        {
            _2402 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2351;
            break;
        }
        else
        {
            mat4 _765 = _TransformVariables.ViewMatrix;
            _2402 = _765[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2406 = _2402 * inversesqrt(spvNMax(dot(_2402, _2402), 9.9999999392252902907785028219223e-09));
    vec3 _570 = _2355;
    vec2 _569 = _2352;
    vec4 _565 = _2357;
    mat4 _564 = mat4(_2350, _2349, _2348, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2439 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2352, _2353, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _567 = _2439;
    vec4 _2445 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2352, _2353, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _566 = _2445;
    vec2 _2448 = (_2445.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2451 = mix(_2448, vec2(0.0), lessThan(abs(_2448), vec2(0.01200000010430812835693359375)));
    vec3 _568 = vec3(_2451 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2451, _2451), 0.0, 1.0)));
    vec4 _762 = vec4(0.0);
    vec4 _763 = vec4(1.0);
    vec4 _761 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2352, _2353, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2573 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_762.w)) * _761.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _761.y) + (UnityPerMaterial.EmissiveColorB.xyz * _761.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _761.w)) * UnityPerMaterial.EmissiveType);
    float _2579 = (_763.w * step(0.100000001490116119384765625, _761.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2584 = mix(clamp((_2439.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2579) + (vec3(1.0) * _2579));
    vec3 _2614;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2614 = _2573 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2406, mix(normalize(((_2356.xyz * _568.x) + (_2370 * _568.y)) + (_2355 * _568.z)), _2355, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _565.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2614 = _2573;
    }
    vec2 _572 = _2354;
    vec2 _754 = _2351.xz;
    vec3 _755 = vec3(_569.x, _754.x, _572.x);
    vec3 _756 = vec3(_569.y, _754.y, _572.y);
    uint _2642 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2658 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_755[_2642], _756[_2642]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2659 = _2658.xyz;
    vec3 _2667 = mix(vec3(dot(_2659, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2659, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _757 = vec4(_2667.x, _2667.y, _2667.z, _2658.w);
    vec4 _758 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _753 = normalize(_766 * _568);
    float _2673 = _570.y;
    float _2687 = clamp(clamp((mix(_2673, _753.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _759 = vec4(0.5, 0.5, 0.0, 1.0);
    _759.w *= _759.x;
    vec2 _2698 = (_759.wy * 2.0) - vec2(1.0);
    vec3 _752;
    _752 = vec3(_2698.x, _2698.y, _752.z);
    vec2 _2701 = _2698.xy;
    _752.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2701, _2701), 0.0, 1.0)));
    vec3 _2708 = _752;
    vec2 _2710 = _2708.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2711 = vec3(_2710.x, _2710.y, _2708.z);
    _752 = _2711;
    vec2 _2740 = vec2(1.0 - _2687, _2687);
    vec2 _2745 = _2740 * vec2(0.21400000154972076416015625, _757.w);
    vec2 _750 = _2745;
    vec2 _2757 = (spvNMax(vec2(0.0), (_2745 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_750.x, _750.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2740;
    vec2 _751 = _2757;
    vec2 _760 = _2757 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _751.x + _751.y));
    float _2771 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _760.y : _2687;
    vec3 _2772 = _568 + vec3(0.0, 0.0, 1.0);
    vec3 _749 = _2772;
    vec3 _2773 = _2711 * vec3(-1.0, -1.0, 1.0);
    vec3 _2786 = vec3(_2771);
    _568 = mix(_568, mix(_2711, ((_2772 * dot(_2772, _2773)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _749.z))) - _2773, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2786);
    vec3 _2788 = mix(_2584, (_2667.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2786);
    float _2789 = mix(mix(_567.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _757.w : UnityPerMaterial.Layer1Metallic, _2771);
    float _2790 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _566.z), _758.z, _2771);
    float _2791 = mix(mix(1.0, _566.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _758.w, UnityPerMaterial.Layer1AOStrength), _2771);
    vec2 _764 = vec2(_2771, 0.0);
    _570 = normalize(((_2356.xyz * _568.x) + (_2370 * _568.y)) + (_2355 * _568.z));
    vec4 _747 = _2439;
    vec4 _748 = _2445;
    float _2821 = mix(mix(_747.w, _748.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _748.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2877;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2877 = mix(mix(_567.w, _566.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2353, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2877 = mix(_2821, _2821 * (1.0 - _764.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _3008;
    if (_2877 > 0.00999999977648258209228515625)
    {
        vec3 _2882 = normalize(_2406 * _766);
        vec3 _743 = _2882;
        float _2884 = _743.z;
        vec2 _2888 = _2882.xy / vec2(_2884 + 0.4199999868869781494140625);
        vec3 _2889 = vec3(_2888.x, _2888.y, _2882.z);
        _743 = _2889;
        vec2 _2891 = mix(_2352, _2353, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2892 = _2891 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _744 = _2889;
        vec2 _2893 = dFdx(_2352);
        vec2 _2894 = dFdy(_2352);
        float _2895 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2896 = 1.0 / _2895;
        vec2 _2905 = ((_2888.xy / vec2(spvNMax(_744.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2896;
        float _2908;
        float _2908_copy;
        vec2 _2911;
        vec2 _2911_copy;
        vec2 _2915;
        float _2916;
        float _2918;
        _2908 = 1.0 - _2896;
        _2911 = _2905;
        _2915 = vec2(0.0);
        _2916 = 0.0;
        _2918 = 1.0;
        float _2909;
        vec2 _2912;
        float _2914;
        float _2917;
        float _2933;
        float _2913 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2913 < (_2895 + 1.0))
            {
                _2917 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2892 + _2911, _2893 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2894 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2917 > _2908)
                {
                    _2933 = _2917;
                    break;
                }
                _2914 = _2913 + 1.0;
                _2912 = _2911 + _2905;
                _2909 = _2908 - _2896;
                _2908_copy = _2908;
                _2908 = _2909;
                _2911_copy = _2911;
                _2911 = _2912;
                _2913 = _2914;
                _2915 = _2911_copy;
                _2916 = _2917;
                _2918 = _2908_copy;
                continue;
            }
            else
            {
                _2933 = _2916;
                break;
            }
        }
        vec4 _745 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2891 + (_2915 + (_2905 * ((_2916 - _2918) / (((_2916 - _2933) + _2908) - _2918))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _746 = vec3(_564[0].w, _564[1].w, _564[2].w);
        float _2972 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _3004 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_745.y)) * ((_2877 * pow(spvNMax(clamp(dot(_2406, _570), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2877)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_746.x + _746.y) + _746.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2972)) * (_2972 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2351, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2351.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _3008 = _3004 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _3008 = vec3(0.0);
    }
    vec4 _741 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _741.y = -_741.y;
    vec4 _3029 = _741 * _TransformVariables.InvViewProjMatrix;
    vec4 _742 = _3029;
    vec3 _3034 = _3029.xyz / vec3(_742.w);
    vec3 _3035 = _3034 - _2351;
    vec3 _3039 = _3035 * inversesqrt(spvNMax(dot(_3035, _3035), 9.9999999392252902907785028219223e-09));
    float _3040 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3041 = _2788 * _2789;
    vec3 _3042 = _2788 - _3041;
    vec3 _3046 = vec3(_3040 - (_3040 * _2789)) + _3041;
    vec4 _3050 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _846 = _3050.xyz;
    vec2 _3054 = (_3050.xy * 2.0) - vec2(1.0);
    vec2 _847 = _3054;
    vec3 _740 = vec3(_847.x, 1.0 - dot(vec2(1.0), abs(_3054)), _847.y);
    if (_740.y < 0.0)
    {
        vec2 _3075 = (vec2(1.0) - abs(_740.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_740.xz, vec2(0.0)));
        _740 = vec3(_3075.x, _740.y, _3075.y);
    }
    vec3 _3078 = normalize(_740);
    float _3081 = _846.z * _846.z;
    float _3082 = _3081 * _3081;
    vec4 _737 = vec4(0.0);
    vec2 _738 = vec2(1.0, 0.0);
    vec2 _3628;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3628 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3098 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3108 = _2351 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3098 == 2));
        float _3119 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3108, _3108)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3314;
        bool _3315;
        if (_3119 > 0.0)
        {
            float _3312;
            bool _3313;
            if (_3098 > 0)
            {
                vec3 _3126 = _2351 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3130 = _2351 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3134 = _2351 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3138 = _2351 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3143 = vec4(dot(_3126, _3126), dot(_3130, _3130), dot(_3134, _3134), dot(_3138, _3138));
                vec4 _3154 = vec4(lessThan(_3143, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3158 = clamp(_3154.yzw - _3154.xyz, vec3(0.0), vec3(1.0));
                float _3162 = clamp(4.0 - dot(vec4(_3154.x, _3158.x, _3158.y, _3158.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3164 = clamp(_3162 + 1.0, 0.0, 3.0);
                uint _3165 = uint(_3162);
                uint _3173 = uint(_3164);
                float _3179 = dot(_3143, _535[_3173]) / ShadowData.CSMShadowSplitSpheres[_3173].w;
                float _3196;
                if (((_3164 > _3162) && (_3179 >= 0.0)) && (_3179 <= 1.0))
                {
                    vec3 _733 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3191 = fract(0.1682007014751434326171875);
                    _3196 = _3162 + step(fract(_733.z * _3191), (sqrt(dot(_3143, _535[_3165]) / ShadowData.CSMShadowSplitSpheres[_3165].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3196 = _3162;
                }
                float _3197 = clamp(_3196, 0.0, 4.0);
                vec4 _3210 = vec4(_2351 - (_LightDataBuffer.DirectionalLightDirection.xyz * _738.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3197)];
                vec4 _3214 = vec4(_3210.xyz, _3197);
                vec4 _734 = _3214;
                vec3 _3215 = _3214.xyz;
                bvec3 _3216 = lessThanEqual(_3215, vec3(0.0));
                bvec3 _3217 = greaterThanEqual(_3215, vec3(1.0));
                bool _3225 = any(bvec3(_3216.x || _3217.x, _3216.y || _3217.y, _3216.z || _3217.z)) || ((floatBitsToUint(_734.z) & 2147483647u) > 2139095040u);
                vec4 _735 = _3214;
                int _3228 = int(_735.w);
                vec4 _3239 = vec4(ShadowData.CSMShadowAtlasParams[_3228].xy + (_3214.xy * ShadowData.CSMShadowAtlasParams[_3228].zw), _3210.z, _3197);
                vec4 _732 = _3239;
                uint _3243 = uint(int(_732.w));
                vec2 _3249 = _3239.xy;
                ivec2 _730 = ivec2(0);
                vec2 _731 = _534[(_730.x * 4) + _730.y];
                mat2 _3267 = mat2(vec2(_731.x, _731.y), vec2(-_731.y, _731.x));
                float _3269;
                float _3272;
                _3269 = 0.0;
                _3272 = 0.0;
                for (uint _3274 = 0u; _3274 < 16u; )
                {
                    vec4 _3286 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3249 + ((_3267 * _533[_3274]) * ShadowData.CSMPenumbraSizes[_3243])) - vec4(_732.z);
                    vec4 _3287 = step(vec4(0.0), _3286);
                    _3269 += dot(_3286, _3287);
                    _3272 += dot(_3287, vec4(1.0));
                    _3274++;
                    continue;
                }
                float _3298 = (2.0 * clamp(_3272 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3301 = float(int(sign(_3298)));
                float _3303 = 1.0 - (_3301 * _3298);
                _3312 = _3225 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3303 * _3303) * _3303, _3303, clamp((_3269 * (1.0 / _3272)) * (1.0 / _732.z), 0.0, 1.0))) * _3301)));
                _3313 = _3225;
            }
            else
            {
                _3312 = 1.0;
                _3313 = false;
            }
            _3314 = _3312;
            _3315 = _3313;
        }
        else
        {
            _3314 = 1.0;
            _3315 = false;
        }
        float _3569;
        float _3570;
        if ((_3119 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3326 = 1.0 - clamp(dot(_570, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3343 = vec4((_2351 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3326 * ShadowData.ASMParams.x))) + (_570 * (_3326 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3344 = _3343 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _723 = _3344;
            vec2 _3345 = _3344.xy;
            float _3567;
            if (all(greaterThan(_3345, vec2(0.0))) && all(lessThan(_3345, vec2(1.0))))
            {
                uint _3366 = clamp(uint((floor(_723.y * ShadowData.ASMParams2.z) + _723.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _724 = ShadowData.ASMIndirectParams[_3366];
                uint _3371 = floatBitsToUint(_724.x);
                vec2 _722;
                _722.x = unpackHalf2x16(_3371).x;
                _722.y = unpackHalf2x16(_3371 >> 16u).x;
                vec2 _725 = _722;
                float _3566;
                if (_725.x >= 0.0)
                {
                    mat4 _726 = ShadowData.ASMWorldToShadowBaseMat;
                    _726[0].w = ShadowData.ASMIndirectParams[_3366].y;
                    _726[1].w = ShadowData.ASMIndirectParams[_3366].z;
                    _726[2].w = ShadowData.ASMIndirectParams[_3366].w;
                    vec4 _3394 = _3343 * _726;
                    vec4 _727 = _3394;
                    vec3 _3395 = _3394.xyz;
                    float _3565;
                    if (all(greaterThan(_3395, vec3(0.0))) && all(lessThan(_3395, vec3(1.0))))
                    {
                        vec2 _728 = (_3394.xy * ShadowData.ASMParams.zw) + _722;
                        vec4 _3416 = vec4(_728.x, _728.y, _727.z, 1.0);
                        vec4 _729 = _3416;
                        vec2 _3421 = _3416.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3423 = floor(_3421 + vec2(0.5));
                        vec2 _715 = _3421 - _3423;
                        float _3427 = _715.x + 0.5;
                        float _3429 = (_3427 * _3427) * 0.5;
                        float _3430 = _3429 - _715.x;
                        vec4 _716;
                        _716.x = _3430;
                        vec4 _714;
                        _714.x = _3430;
                        _716.w = _3429;
                        _714.w = _3429;
                        _714.y = 1.0 - _715.x;
                        float _3437 = spvNMin(_715.x, 0.0);
                        _716.y = _714.y - (_3437 * _3437);
                        _714.z = _715.x + 1.0;
                        float _3444 = spvNMax(_715.x, 0.0);
                        _716.z = _714.z - (_3444 * _3444);
                        vec4 _3449 = _716;
                        vec4 _3450 = _3449 * 0.44444000720977783203125;
                        _716 = _3450;
                        float _3453 = _715.y + 0.5;
                        float _3455 = (_3453 * _3453) * 0.5;
                        float _3456 = _3455 - _715.y;
                        vec4 _717;
                        _717.x = _3456;
                        vec4 _713;
                        _713.x = _3456;
                        _717.w = _3455;
                        _713.w = _3455;
                        _713.y = 1.0 - _715.y;
                        float _3463 = spvNMin(_715.y, 0.0);
                        _717.y = _713.y - (_3463 * _3463);
                        _713.z = _715.y + 1.0;
                        float _3470 = spvNMax(_715.y, 0.0);
                        _717.z = _713.z - (_3470 * _3470);
                        vec4 _3475 = _717;
                        vec4 _3476 = _3475 * 0.44444000720977783203125;
                        _717 = _3476;
                        vec2 _3478 = _3450.yw;
                        vec2 _3479 = _3450.xz + _3478;
                        vec2 _718 = _3479;
                        vec2 _3481 = _3476.yw;
                        vec2 _3482 = _3476.xz + _3481;
                        vec2 _719 = _3482;
                        vec2 _720 = ((_3478 / _3479) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _721 = ((_3481 / _3482) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3492 = _3423 * ShadowData.ASMShadowTexelSize.xy;
                        _3565 = ((((_718.x * _719.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3492 + vec2(_720.x, _721.x), _560).xy, _729.z), 0.0)) + ((_718.y * _719.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3492 + vec2(_720.y, _721.x), _560).xy, _729.z), 0.0))) + ((_718.x * _719.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3492 + vec2(_720.x, _721.y), _560).xy, _729.z), 0.0))) + ((_718.y * _719.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3492 + vec2(_720.y, _721.y), _560).xy, _729.z), 0.0));
                    }
                    else
                    {
                        _3565 = 1.0;
                    }
                    _3566 = _3565;
                }
                else
                {
                    _3566 = 1.0;
                }
                _3567 = _3566;
            }
            else
            {
                _3567 = 1.0;
            }
            _3569 = _3315 ? _3567 : _3314;
            _3570 = _3567;
        }
        else
        {
            _3569 = _3314;
            _3570 = 1.0;
        }
        float _3573 = mix(mix(_3570, _3569, _3119), spvNMin(_3570, _3569), ShadowData.CSMRhodesParams.x);
        float _3623;
        if (_3573 > 0.001000000047497451305389404296875)
        {
            vec3 _3580 = _2351 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _712 = _3580;
            vec2 _3591 = (_3580 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _712.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3598 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3623 = _3573 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3591 + _3598, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3591 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3598, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3580.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3623 = _3573;
        }
        _3628 = vec2(mix(_3623, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3623);
        break;
    } while(false);
    vec2 _736 = _3628;
    vec4 _739 = vec4(mix(1.0, spvNMin(1.0, _736.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _736.y), mix(1.0, _736.x, ShadowData.DirectionalShadowParams.x));
    _737.w = _739.z;
    if (_739.x > 0.001000000047497451305389404296875)
    {
        vec3 _3657 = reflect(-_3039, _570);
        vec3 _3658 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3663 = dot(_3658, _3657);
        vec3 _3665 = _3657 - (_3658 * _3663);
        vec3 _3676 = mix(_3657, normalize((_3658 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3665 * inversesqrt(spvNMax(6.103515625e-05, dot(_3665, _3665)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3663 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3680 = _3676 + _3039;
        vec3 _3684 = _3680 * inversesqrt(spvNMax(6.103515625e-05, dot(_3680, _3680)));
        float _3685 = clamp(dot(_3676, _570), 0.0, 1.0);
        float _3687 = clamp(dot(_570, _3684), 0.0, 1.0);
        float _3691 = clamp(dot(_570, _3039), 0.0, 1.0);
        vec3 _573 = vec3(1.0);
        vec3 _574 = vec3(1.0);
        float _3692 = _2790 * _2790;
        float _3693 = _3692 * _3692;
        float _3714 = (((_3687 * _3693) - _3687) * _3687) + 1.0;
        float _3720 = 1.0 - clamp(dot(_3039, _3684), 0.0, 1.0);
        float _3721 = _3720 * _3720;
        float _3723 = (_3720 * _3721) * _3721;
        float _3747 = 1.0 - _2790;
        float _3754 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3747 * (1.04997003078460693359375 + (_3747 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3747))))));
        float _3755 = 1.0 - _3754;
        vec3 _3758 = _3046 + ((vec3(1.0) - _3046) * 0.0476190485060214996337890625);
        vec3 _3776 = ((clamp((spvNMin(((_3046 * (1.0 - _3723)) + vec3(_3723)) * (((_3693 / (_3714 * _3714)) * _574.y) * (0.5 / (((_3685 * sqrt(((((-_3691) * _3693) + _3691) * _3691) + _3693)) + (_3691 * sqrt(((((-_3685) * _3693) + _3685) * _3685) + _3693))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3758 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3691, _2790) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3685, _2790) * 0.96875) + vec2(0.015625), 0.0).x) * _3754) / _3755)) * _3758) / (vec3(1.0) - (_3758 * _3755)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3685) + ((_3042 * _573.z) * _3685)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3790 = _737.xyz + (mix(_3776, _3776 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_739.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _739.x)) * _738.x);
        _737 = vec4(_3790.x, _3790.y, _3790.z, _737.w);
    }
    vec2 _3802;
    vec2 _3803;
    vec3 _5462;
    do
    {
        _3802 = floor(_2351.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _710 = _3802;
        _3803 = abs(_3802);
        vec2 _711 = _3803;
        float _3807 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3808 = _3807 * 0.5;
        if ((_711.x > _3808) || (_711.y > _3808))
        {
            _5462 = vec3(0.0);
            break;
        }
        int _3827 = int(((((_710.x + _3808) * _3807) + _710.y) + _3808) + 0.5);
        vec3 _3829;
        float _3832;
        _3829 = vec3(0.0);
        _3832 = 1.0;
        vec3 _3830;
        vec4 _642;
        vec4 _643;
        vec4 _644;
        vec4 _645;
        vec3 _647;
        vec3 _648;
        vec3 _649;
        vec3 _650;
        vec4 _670;
        vec4 _671;
        vec4 _672;
        vec4 _673;
        vec3 _675;
        vec3 _676;
        vec3 _677;
        vec3 _678;
        vec2 _697;
        vec2 _698;
        vec2 _699;
        vec2 _700;
        vec2 _701;
        vec2 _702;
        float _3833;
        SPIRV_CROSS_LOOP
        for (int _3834 = 0; _3834 < 8; _3829 = _3830, _3832 = _3833, _3834++)
        {
            uint _3841 = uint((_3827 * 8) + _3834);
            uint _3844 = uint(_3834);
            vec3 _3848;
            _3833 = _3832;
            _3848 = vec3(0.0);
            uint _3851;
            float _3846;
            vec3 _3849;
            SPIRV_CROSS_LOOP
            for (uint _3850 = _RTLightBinningBuffer_1.Stripped_0[_3841]; _3850 != 0u; _3833 = _3846, _3848 = _3849, _3850 = _3851)
            {
                uint _3855 = uint(findLSB(_3850));
                _3851 = _3850 ^ (1u << (_3855 & 31u));
                int _3861 = int((32u * _3844) + _3855) * 8;
                int _3864 = _3861 + 1;
                int _3867 = _3861 + 2;
                int _3870 = _3861 + 3;
                int _3873 = _3861 + 5;
                int _3876 = _3861 + 6;
                int _3879 = _3861 + 7;
                vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3879];
                float _4011;
                if ((uint(_577.w) & 1u) == 1u)
                {
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3876];
                    uint _3891 = floatBitsToUint(_580.x);
                    _702.x = unpackHalf2x16(_3891).x;
                    _702.y = unpackHalf2x16(_3891 >> 16u).x;
                    vec2 _703 = _702;
                    uint _3902 = floatBitsToUint(_580.y);
                    _701.x = unpackHalf2x16(_3902).x;
                    _701.y = unpackHalf2x16(_3902 >> 16u).x;
                    vec2 _704 = _701;
                    uint _3913 = floatBitsToUint(_580.z);
                    _700.x = unpackHalf2x16(_3913).x;
                    _700.y = unpackHalf2x16(_3913 >> 16u).x;
                    vec2 _705 = _700;
                    uint _3924 = floatBitsToUint(_579.x);
                    _699.x = unpackHalf2x16(_3924).x;
                    _699.y = unpackHalf2x16(_3924 >> 16u).x;
                    vec2 _706 = _699;
                    uint _3935 = floatBitsToUint(_579.y);
                    _698.x = unpackHalf2x16(_3935).x;
                    _698.y = unpackHalf2x16(_3935 >> 16u).x;
                    vec2 _707 = _698;
                    uint _3946 = floatBitsToUint(_579.z);
                    _697.x = unpackHalf2x16(_3946).x;
                    _697.y = unpackHalf2x16(_3946 >> 16u).x;
                    vec2 _708 = _697;
                    vec3 _709 = abs((mat4(vec4(_703.x, _705.x, _707.x, 0.0), vec4(_703.y, _705.y, _707.y, 0.0), vec4(_704.x, _706.x, _708.x, 0.0), vec4(_704.y, _706.y, _708.y, 0.0)) * vec4(_2351 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xyz, 1.0)).xyz);
                    float _4003 = _576.x * 0.5;
                    float _4009 = 1.0 - clamp((spvNMax(spvNMax(_709.x, _709.y), _709.z) - (_4003 + 0.5)) / (0.5 - _4003), 0.0, 1.0);
                    _4011 = _4009 * _4009;
                }
                else
                {
                    _4011 = 1.0;
                }
                if ((false || (_4011 < 0.001000000047497451305389404296875)) || (_578.z > 0.5))
                {
                    _3846 = _3833;
                    _3849 = _3848;
                    continue;
                }
                vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861];
                float _5458;
                vec3 _5459;
                if (_575.w < 1.5)
                {
                    vec3 _4668 = vec3(0.100000001490116119384765625, _2790, 1.0);
                    vec4 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861];
                    vec4 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864];
                    vec4 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                    vec4 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                    vec4 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3876];
                    vec4 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3879];
                    vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867].xy;
                    float _4681 = (0.5 + (0.5 * _668.y)) - abs(_668.x);
                    float _4682 = _668.y - _4681;
                    float _4689 = abs(spvNMax((1.0 - abs(_4681)) - abs(_4682), 0.00048828125));
                    vec3 _4693 = normalize(vec3(_4681, _4682, (_668.x >= 0.0) ? _4689 : (-_4689)));
                    vec3 _4695 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xyz - _2351;
                    float _4696 = dot(_4695, _4695);
                    float _4697 = inversesqrt(_4696);
                    vec3 _4698 = _4695 * _4697;
                    float _4704 = clamp(_591.y * _4697, 0.0, 1.0);
                    int _4711 = int(_591.w);
                    vec3 _4712 = _4693 * _594.z;
                    vec3 _4713 = _4712 * 0.5;
                    vec3 _4714 = _4695 - _4713;
                    vec3 _4715 = _4695 + _4713;
                    bool _4720 = (uint(_596.w) & 1u) == 0u;
                    bool _4726 = _4720 || ((uint(_593.w) & 2u) != 0u);
                    bool _4730 = (!_4720) && (_594.z > 0.0);
                    float _4750;
                    float _4751;
                    if (_4730)
                    {
                        float _4735 = length(_4714);
                        float _4736 = length(_4715);
                        _4750 = clamp(0.5 * ((dot(_570, _4714) / _4735) + (dot(_570, _4715) / _4736)), 0.0, 1.0);
                        _4751 = 1.0 / ((((_4735 * _4736) + dot(_4714, _4715)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4750 = clamp(dot(_570, _4698), 0.0, 1.0);
                        _4751 = 1.0;
                    }
                    float _4773;
                    if (_592.w < 0.0)
                    {
                        float _4767 = _4696 * (_595.w * _595.w);
                        float _4770 = clamp(1.0 - (_4767 * _4767), 0.0, 1.0);
                        _4773 = mix(1.0 / (_4696 + 1.0), _4751, float(_4730)) * (_4770 * _4770);
                    }
                    else
                    {
                        vec3 _4756 = _4695 * _595.w;
                        _4773 = _4751 * pow(1.0 - clamp(dot(_4756, _4756), 0.0, 1.0), _592.w);
                    }
                    vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867].zw;
                    float _4782 = clamp((dot(_4698, -_4693) - _667.x) * _667.y, 0.0, 1.0);
                    float _4786 = _4773 * mix(1.0, _4782 * _4782, float(_4720));
                    float _4896;
                    if ((!_4730) && (_4711 >= 0))
                    {
                        uint _4792 = uint(_4711);
                        vec2 _4889;
                        SPIRV_CROSS_BRANCH
                        if (_4720)
                        {
                            vec4 _4878 = vec4(_2351, 1.0) * LightCookieCB.lightCookieMatrices[_4792];
                            vec4 _660 = _4878;
                            _4889 = LightCookieCB.lightCookieData[_4792].xy + (clamp(_4878.xy / vec2(_660.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4792].zw);
                        }
                        else
                        {
                            vec4 _665 = LightCookieCB.lightCookieData[_4792];
                            vec3 _4806 = (LightCookieCB.lightCookieMatrices[_4792] * vec4(-_4695, 0.0)).xyz;
                            vec3 _666 = _4806;
                            vec3 _662 = _4806;
                            vec3 _661 = abs(_4806);
                            uint _4816 = uint(int(_661.y > _661.x));
                            uint _4822 = (_661.z > _661[_4816]) ? 2u : _4816;
                            uint _4828 = (_4822 * 2u) + uint(_662[_4822] < 0.0);
                            float _4832 = abs(_666[_4828 / 2u]);
                            ivec2 _663 = _536[_4828];
                            vec2 _664 = _537[_4828];
                            float _4856 = 0.5 - (0.000244140625 / _665.w);
                            _4889 = LightCookieCB.lightCookieData[_4792].xy + (clamp(vec2((float(_4828) + ((((_666[uint(_663.x)] * _664.x) / _4832) * _4856) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_666[uint(_663.y)] * _664.y) / _4832) * _4856)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4792].zw);
                        }
                        _4896 = _4786 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4889, 0.0).x;
                    }
                    else
                    {
                        _4896 = _4786;
                    }
                    bool _4897 = _4896 > 0.0;
                    float _5318;
                    if (_4897)
                    {
                        vec4 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                        vec4 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                        int _4962;
                        if (_4726)
                        {
                            _4962 = int(_597.x);
                        }
                        else
                        {
                            uint _4906 = floatBitsToUint(_598.w);
                            uint _4909 = floatBitsToUint(_597.x);
                            vec3 _4910 = _2351 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xyz;
                            vec3 _658 = _4910;
                            vec3 _659 = abs(_4910);
                            int _4956;
                            if ((_659.x > _659.y) && (_659.x > _659.z))
                            {
                                _4956 = int((_658.x > 0.0) ? (_4906 >> 24u) : ((_4906 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4947;
                                if (_659.y > _659.z)
                                {
                                    _4947 = int((_658.y > 0.0) ? ((_4906 >> 8u) & 255u) : (_4906 & 255u));
                                }
                                else
                                {
                                    _4947 = int((_658.z > 0.0) ? ((_4909 >> 8u) & 255u) : (_4909 & 255u));
                                }
                                _4956 = _4947;
                            }
                            _4962 = (_4956 < 80) ? _4956 : (-1);
                        }
                        vec4 _4979 = vec4((_2351 - ((-_4698) * ShadowData.PunctualLightShadowParams[_4962].x)) + (_570 * (ShadowData.PunctualLightShadowParams[_4962].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4962];
                        vec4 _656 = _4979;
                        float _4981 = _656.w;
                        vec3 _4984 = _4979.xyz / vec3(_4981);
                        vec4 _4985 = vec4(_4984.x, _4984.y, _4984.z, _4979.w);
                        _656 = _4985;
                        vec2 _4986 = _4984.xy;
                        vec2 _4993 = (_4986 * (ShadowData.PunctualLightShadowParams2[_4962].zw - ShadowData.PunctualLightShadowParams2[_4962].xy)) + ShadowData.PunctualLightShadowParams2[_4962].xy;
                        vec3 _4995 = _4984.xyz;
                        bvec3 _4996 = lessThanEqual(_4995, vec3(0.0));
                        bvec3 _4997 = greaterThanEqual(_4995, vec3(1.0));
                        vec4 _655 = vec4(_4993.x, _4993.y, _4985.z, _4985.w);
                        vec2 _5012 = _4993.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _5014 = floor(_5012 + vec2(0.5));
                        vec2 _646 = _5012 - _5014;
                        float _5018 = _646.x + 0.5;
                        float _5020 = (_5018 * _5018) * 0.5;
                        float _5021 = _5020 - _646.x;
                        _644.x = _5021;
                        _645.x = _5021;
                        _644.w = _5020;
                        _645.w = _5020;
                        _645.y = 1.0 - _646.x;
                        float _5028 = spvNMin(_646.x, 0.0);
                        _644.y = _645.y - (_5028 * _5028);
                        _645.z = _646.x + 1.0;
                        float _5035 = spvNMax(_646.x, 0.0);
                        _644.z = _645.z - (_5035 * _5035);
                        _647.x = 0.1599999964237213134765625 * _644.x;
                        _647.y = 0.1599999964237213134765625 * _645.y;
                        _647.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                        _648.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                        _648.y = 0.1599999964237213134765625 * _645.z;
                        _648.z = 0.1599999964237213134765625 * _644.w;
                        float _5062 = _646.y + 0.5;
                        float _5064 = (_5062 * _5062) * 0.5;
                        float _5065 = _5064 - _646.y;
                        _642.x = _5065;
                        _643.x = _5065;
                        _642.w = _5064;
                        _643.w = _5064;
                        _643.y = 1.0 - _646.y;
                        float _5072 = spvNMin(_646.y, 0.0);
                        _642.y = _643.y - (_5072 * _5072);
                        _643.z = _646.y + 1.0;
                        float _5079 = spvNMax(_646.y, 0.0);
                        _642.z = _643.z - (_5079 * _5079);
                        _649.x = 0.1599999964237213134765625 * _642.x;
                        _649.y = 0.1599999964237213134765625 * _643.y;
                        _649.z = 0.1599999964237213134765625 * (_642.y + 1.0);
                        _650.x = 0.1599999964237213134765625 * (_642.z + 1.0);
                        _650.y = 0.1599999964237213134765625 * _643.z;
                        _650.z = 0.1599999964237213134765625 * _642.w;
                        vec3 _5114 = vec3(_647.xz, _648.y) + vec3(_647.y, _648.xz);
                        vec3 _651 = _5114;
                        vec3 _5125 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                        vec3 _652 = _5125;
                        vec3 _653 = ((vec3(_647.y, _648.xz) / _5114) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _654 = ((vec3(_649.y, _650.xz) / _5125) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5139 = _5014 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5259 = (((((_651.x * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.x, _654.x), _560).xy, _655.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.y, _654.x), _560).xy, _655.z), 0.0))) + ((_651.z * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.z, _654.x), _560).xy, _655.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.x, _654.y), _560).xy, _655.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.y, _654.y), _560).xy, _655.z), 0.0));
                        float _5296 = (any(bvec3(_4996.x || _4997.x, _4996.y || _4997.y, _4996.z || _4997.z)) || ((floatBitsToUint(_656.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5259 + ((_651.z * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.z, _654.y), _560).xy, _655.z), 0.0))) + ((_651.x * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.x, _654.z), _560).xy, _655.z), 0.0))) + ((_651.y * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.y, _654.z), _560).xy, _655.z), 0.0))) + ((_651.z * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5139 + vec2(_653.z, _654.z), _560).xy, _655.z), 0.0)));
                        vec4 _657 = _4985;
                        vec2 _641 = spvNMin(_4986, vec2(1.0) - _4986);
                        _5318 = (_4962 >= 0) ? mix(1.0, _5296, _4726 ? spvNMin(ShadowData.PunctualLightShadowParams[_4962].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4962].z - _657.w) * 0.25, spvNMin(_641.x, _641.y)))) : ShadowData.PunctualLightShadowParams[_4962].w) : 1.0;
                    }
                    else
                    {
                        _5318 = 1.0;
                    }
                    vec3 _5343;
                    vec3 _5344;
                    if (_4730)
                    {
                        vec3 _5321 = _4668 * _4668;
                        vec3 _5323 = reflect(-_3039, _570);
                        float _5332 = dot(_5323, _4712);
                        _5343 = _5321 / clamp(_5321 + vec3(0.5 * clamp(_594.z * _4697, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5344 = normalize(_4714 + (_4712 * clamp(dot(_4714, (_5323 * _5332) - _4712) / ((_594.z * _594.z) - (_5332 * _5332)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5343 = vec3(1.0);
                        _5344 = _4698;
                    }
                    vec3 _5345 = _5344 + _3039;
                    vec3 _5349 = _5345 * inversesqrt(spvNMax(6.103515625e-05, dot(_5345, _5345)));
                    vec3 _5457;
                    if (_4897)
                    {
                        float _5352 = clamp(_4750, 0.0, 1.0);
                        float _5354 = clamp(dot(_570, _5349), 0.0, 1.0);
                        float _5356 = clamp(dot(_3039, _5349), 0.0, 1.0);
                        float _5358 = clamp(dot(_570, _3039), 0.0, 1.0);
                        vec3 _590 = _5343;
                        vec3 _599 = _5343;
                        float _5359 = _2790 * _2790;
                        float _5369;
                        if (_4704 > 0.0)
                        {
                            _5369 = clamp(_5359 + ((_4704 * _4704) / ((_5356 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5369 = _5359;
                        }
                        float _5370 = _5369 * _5369;
                        float _5391 = (((_5354 * _5370) - _5354) * _5354) + 1.0;
                        float _5397 = 1.0 - _5356;
                        float _5398 = _5397 * _5397;
                        float _5400 = (_5397 * _5398) * _5398;
                        float _5424 = 1.0 - _2790;
                        float _5431 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5424 * (1.04997003078460693359375 + (_5424 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5424))))));
                        float _5432 = 1.0 - _5431;
                        vec3 _5435 = _3046 + ((vec3(1.0) - _3046) * 0.0476190485060214996337890625);
                        vec3 _5456 = ((clamp((spvNMin(((_3046 * (1.0 - _5400)) + vec3(_5400)) * (((_5370 / (_5391 * _5391)) * _599.y) * (0.5 / (((_5352 * sqrt(((((-_5358) * _5370) + _5358) * _5358) + _5370)) + (_5358 * sqrt(((((-_5352) * _5370) + _5352) * _5352) + _5370))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5435 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5358, _2790) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5352, _2790) * 0.96875) + vec2(0.015625), 0.0).x) * _5431) / _5432)) * _5435) / (vec3(1.0) - (_5435 * _5432)))) * _591.z, vec3(0.0), vec3(1000.0)) * _4750) + ((_3042 * _590.z) * _4750)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861].xyz * _4896) * _5318) * _4011);
                        _5457 = _5456;
                    }
                    else
                    {
                        _5457 = vec3(0.0);
                    }
                    _5458 = _3833;
                    _5459 = _5457;
                }
                else
                {
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                    float _4666;
                    do
                    {
                        if (_581.z > 0.5)
                        {
                            _4666 = 1.0;
                            break;
                        }
                        vec4 _587 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861];
                        vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864];
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                        vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3876];
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3879];
                        vec2 _696 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867].xy;
                        float _4044 = (0.5 + (0.5 * _696.y)) - abs(_696.x);
                        float _4045 = _696.y - _4044;
                        float _4052 = abs(spvNMax((1.0 - abs(_4044)) - abs(_4045), 0.00048828125));
                        vec3 _4056 = normalize(vec3(_4044, _4045, (_696.x >= 0.0) ? _4052 : (-_4052)));
                        vec3 _4058 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xyz - _2351;
                        float _4059 = dot(_4058, _4058);
                        vec3 _4061 = _4058 * inversesqrt(_4059);
                        int _4066 = int(_582.w);
                        vec3 _4068 = (_4056 * _585.z) * 0.5;
                        vec3 _4069 = _4058 - _4068;
                        vec3 _4070 = _4058 + _4068;
                        bool _4075 = (uint(_587.w) & 1u) == 0u;
                        bool _4081 = _4075 || ((uint(_584.w) & 2u) != 0u);
                        bool _4085 = (!_4075) && (_585.z > 0.0);
                        float _4098;
                        if (_4085)
                        {
                            _4098 = 1.0 / ((((length(_4069) * length(_4070)) + dot(_4069, _4070)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4098 = 1.0;
                        }
                        float _4120;
                        if (_583.w < 0.0)
                        {
                            float _4114 = _4059 * (_586.w * _586.w);
                            float _4117 = clamp(1.0 - (_4114 * _4114), 0.0, 1.0);
                            _4120 = mix(1.0 / (_4059 + 1.0), _4098, float(_4085)) * (_4117 * _4117);
                        }
                        else
                        {
                            vec3 _4103 = _4058 * _586.w;
                            _4120 = _4098 * pow(1.0 - clamp(dot(_4103, _4103), 0.0, 1.0), _583.w);
                        }
                        vec2 _695 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867].zw;
                        float _4129 = clamp((dot(_4061, -_4056) - _695.x) * _695.y, 0.0, 1.0);
                        float _4133 = _4120 * mix(1.0, _4129 * _4129, float(_4075));
                        float _4243;
                        if ((!_4085) && (_4066 >= 0))
                        {
                            uint _4139 = uint(_4066);
                            vec2 _4236;
                            SPIRV_CROSS_BRANCH
                            if (_4075)
                            {
                                vec4 _4225 = vec4(_2351, 1.0) * LightCookieCB.lightCookieMatrices[_4139];
                                vec4 _688 = _4225;
                                _4236 = LightCookieCB.lightCookieData[_4139].xy + (clamp(_4225.xy / vec2(_688.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4139].zw);
                            }
                            else
                            {
                                vec4 _693 = LightCookieCB.lightCookieData[_4139];
                                vec3 _4153 = (LightCookieCB.lightCookieMatrices[_4139] * vec4(-_4058, 0.0)).xyz;
                                vec3 _694 = _4153;
                                vec3 _690 = _4153;
                                vec3 _689 = abs(_4153);
                                uint _4163 = uint(int(_689.y > _689.x));
                                uint _4169 = (_689.z > _689[_4163]) ? 2u : _4163;
                                uint _4175 = (_4169 * 2u) + uint(_690[_4169] < 0.0);
                                float _4179 = abs(_694[_4175 / 2u]);
                                ivec2 _691 = _536[_4175];
                                vec2 _692 = _537[_4175];
                                float _4203 = 0.5 - (0.000244140625 / _693.w);
                                _4236 = LightCookieCB.lightCookieData[_4139].xy + (clamp(vec2((float(_4175) + ((((_694[uint(_691.x)] * _692.x) / _4179) * _4203) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_694[uint(_691.y)] * _692.y) / _4179) * _4203)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4139].zw);
                            }
                            _4243 = _4133 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4236, 0.0).x;
                        }
                        else
                        {
                            _4243 = _4133;
                        }
                        float _4665;
                        if (_4243 > 0.0)
                        {
                            vec4 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                            vec4 _588 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                            int _4309;
                            if (_4081)
                            {
                                _4309 = int(_588.x);
                            }
                            else
                            {
                                uint _4253 = floatBitsToUint(_589.w);
                                uint _4256 = floatBitsToUint(_588.x);
                                vec3 _4257 = _2351 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xyz;
                                vec3 _686 = _4257;
                                vec3 _687 = abs(_4257);
                                int _4303;
                                if ((_687.x > _687.y) && (_687.x > _687.z))
                                {
                                    _4303 = int((_686.x > 0.0) ? (_4253 >> 24u) : ((_4253 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4294;
                                    if (_687.y > _687.z)
                                    {
                                        _4294 = int((_686.y > 0.0) ? ((_4253 >> 8u) & 255u) : (_4253 & 255u));
                                    }
                                    else
                                    {
                                        _4294 = int((_686.z > 0.0) ? ((_4256 >> 8u) & 255u) : (_4256 & 255u));
                                    }
                                    _4303 = _4294;
                                }
                                _4309 = (_4303 < 80) ? _4303 : (-1);
                            }
                            vec4 _4326 = vec4((_2351 - ((-_4061) * ShadowData.PunctualLightShadowParams[_4309].x)) + (_570 * (ShadowData.PunctualLightShadowParams[_4309].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4309];
                            vec4 _684 = _4326;
                            float _4328 = _684.w;
                            vec3 _4331 = _4326.xyz / vec3(_4328);
                            vec4 _4332 = vec4(_4331.x, _4331.y, _4331.z, _4326.w);
                            _684 = _4332;
                            vec2 _4333 = _4331.xy;
                            vec2 _4340 = (_4333 * (ShadowData.PunctualLightShadowParams2[_4309].zw - ShadowData.PunctualLightShadowParams2[_4309].xy)) + ShadowData.PunctualLightShadowParams2[_4309].xy;
                            vec3 _4342 = _4331.xyz;
                            bvec3 _4343 = lessThanEqual(_4342, vec3(0.0));
                            bvec3 _4344 = greaterThanEqual(_4342, vec3(1.0));
                            vec4 _683 = vec4(_4340.x, _4340.y, _4332.z, _4332.w);
                            vec2 _4359 = _4340.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4361 = floor(_4359 + vec2(0.5));
                            vec2 _674 = _4359 - _4361;
                            float _4365 = _674.x + 0.5;
                            float _4367 = (_4365 * _4365) * 0.5;
                            float _4368 = _4367 - _674.x;
                            _672.x = _4368;
                            _673.x = _4368;
                            _672.w = _4367;
                            _673.w = _4367;
                            _673.y = 1.0 - _674.x;
                            float _4375 = spvNMin(_674.x, 0.0);
                            _672.y = _673.y - (_4375 * _4375);
                            _673.z = _674.x + 1.0;
                            float _4382 = spvNMax(_674.x, 0.0);
                            _672.z = _673.z - (_4382 * _4382);
                            _675.x = 0.1599999964237213134765625 * _672.x;
                            _675.y = 0.1599999964237213134765625 * _673.y;
                            _675.z = 0.1599999964237213134765625 * (_672.y + 1.0);
                            _676.x = 0.1599999964237213134765625 * (_672.z + 1.0);
                            _676.y = 0.1599999964237213134765625 * _673.z;
                            _676.z = 0.1599999964237213134765625 * _672.w;
                            float _4409 = _674.y + 0.5;
                            float _4411 = (_4409 * _4409) * 0.5;
                            float _4412 = _4411 - _674.y;
                            _670.x = _4412;
                            _671.x = _4412;
                            _670.w = _4411;
                            _671.w = _4411;
                            _671.y = 1.0 - _674.y;
                            float _4419 = spvNMin(_674.y, 0.0);
                            _670.y = _671.y - (_4419 * _4419);
                            _671.z = _674.y + 1.0;
                            float _4426 = spvNMax(_674.y, 0.0);
                            _670.z = _671.z - (_4426 * _4426);
                            _677.x = 0.1599999964237213134765625 * _670.x;
                            _677.y = 0.1599999964237213134765625 * _671.y;
                            _677.z = 0.1599999964237213134765625 * (_670.y + 1.0);
                            _678.x = 0.1599999964237213134765625 * (_670.z + 1.0);
                            _678.y = 0.1599999964237213134765625 * _671.z;
                            _678.z = 0.1599999964237213134765625 * _670.w;
                            vec3 _4461 = vec3(_675.xz, _676.y) + vec3(_675.y, _676.xz);
                            vec3 _679 = _4461;
                            vec3 _4472 = vec3(_677.xz, _678.y) + vec3(_677.y, _678.xz);
                            vec3 _680 = _4472;
                            vec3 _681 = ((vec3(_675.y, _676.xz) / _4461) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _682 = ((vec3(_677.y, _678.xz) / _4472) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4486 = _4361 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4606 = (((((_679.x * _680.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.x, _682.x), _560).xy, _683.z), 0.0)) + ((_679.y * _680.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.y, _682.x), _560).xy, _683.z), 0.0))) + ((_679.z * _680.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.z, _682.x), _560).xy, _683.z), 0.0))) + ((_679.x * _680.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.x, _682.y), _560).xy, _683.z), 0.0))) + ((_679.y * _680.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.y, _682.y), _560).xy, _683.z), 0.0));
                            float _4643 = (any(bvec3(_4343.x || _4344.x, _4343.y || _4344.y, _4343.z || _4344.z)) || ((floatBitsToUint(_684.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4606 + ((_679.z * _680.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.z, _682.y), _560).xy, _683.z), 0.0))) + ((_679.x * _680.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.x, _682.z), _560).xy, _683.z), 0.0))) + ((_679.y * _680.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.y, _682.z), _560).xy, _683.z), 0.0))) + ((_679.z * _680.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4486 + vec2(_681.z, _682.z), _560).xy, _683.z), 0.0)));
                            vec4 _685 = _4332;
                            vec2 _669 = spvNMin(_4333, vec2(1.0) - _4333);
                            _4665 = (_4309 >= 0) ? mix(1.0, _4643, _4081 ? spvNMin(ShadowData.PunctualLightShadowParams[_4309].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4309].z - _685.w) * 0.25, spvNMin(_669.x, _669.y)))) : ShadowData.PunctualLightShadowParams[_4309].w) : 1.0;
                        }
                        else
                        {
                            _4665 = 1.0;
                        }
                        _4666 = _4665;
                        break;
                    } while(false);
                    _5458 = _3833 * _4666;
                    _5459 = vec3(0.0);
                }
                _3846 = _5458;
                _3849 = _3848 + _5459;
            }
            _3830 = _3829 + _3848;
        }
        _5462 = _3829 * _3832;
        break;
    } while(false);
    vec3 _5475;
    do
    {
        if (_2389)
        {
            _5475 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2351;
            break;
        }
        else
        {
            mat4 _640 = _TransformVariables.ViewMatrix;
            _5475 = _640[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5476 = normalize(_5475);
    float _5479 = spvNMax(0.0, dot(_570, _5476));
    vec3 _639 = _3046;
    vec4 _5481 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2790) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _637 = _5481;
    vec2 _638 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_637.x * _637.x, exp2((-9.27999973297119140625) * _5479)) * _637.x) + _637.y)) + _5481.zw;
    vec3 _5519 = _2351 + (_570 * 0.25);
    vec3 _5529 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _627 = _5519 - (ShaderVariablesGlobal.IVParam0.xyz + (_5529 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5540 = _627.x;
    float _5543 = _627.z;
    float _5547 = _627.y;
    float _5555 = spvNMax(clamp((spvNMax(abs(_5540), abs(_5543)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5547) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5917;
    vec4 _5918;
    vec4 _5919;
    float _5920;
    float _5921;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5555 < 1.0))
    {
        _627 = _5519 - (ShaderVariablesGlobal.IVParam0.xyz + (_5529 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5569 = _627.x;
        float _5571 = _627.z;
        float _5574 = _627.y;
        float _5582 = spvNMax(clamp((spvNMax(abs(_5569), abs(_5571)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5574) - 13.0) * 0.5, 0.0, 1.0));
        float _5678;
        vec4 _5679;
        vec4 _5680;
        vec4 _5681;
        if (_5582 < 1.0)
        {
            vec3 _5591 = ((_5519 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5593 = _5591 - floor(_5591);
            vec3 _628 = _5593;
            vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5593, 0.0).xyz;
            float _5599 = 1.0 - _5582;
            float _5604 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _628.y = clamp(_628.y, _5604, 1.0 - _5604);
            vec4 _5617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
            vec4 _630 = _5617;
            _5678 = _5555 + (_630.w * _5599);
            _5679 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _5599;
            _5680 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _5599;
            _5681 = vec4(((_5617.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _5599;
        }
        else
        {
            _5678 = _5555;
            _5679 = vec4(0.0);
            _5680 = vec4(0.0);
            _5681 = vec4(0.0);
        }
        _627 = _5519 - (ShaderVariablesGlobal.IVParam0.xyz + (_5529 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5701 = spvNMax(clamp((spvNMax(abs(_627.x), abs(_627.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_627.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5801;
        vec4 _5802;
        vec4 _5803;
        vec4 _5804;
        if (_5701 < 1.0)
        {
            vec3 _5710 = ((_5519 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5712 = _5710 - floor(_5710);
            vec3 _631 = _5712;
            vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5712, 0.0).xyz;
            float _5719 = _5582 * (1.0 - _5701);
            float _5724 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _631.y = clamp(_631.y, _5724, 1.0 - _5724);
            vec4 _5737 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
            vec4 _633 = _5737;
            _5801 = _5678 + (_633.w * _5719);
            _5802 = _5679 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _5719);
            _5803 = _5680 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _5719);
            _5804 = _5681 + (vec4(((_5737.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _5719);
        }
        else
        {
            _5801 = _5678;
            _5802 = _5679;
            _5803 = _5680;
            _5804 = _5681;
        }
        vec4 _5907;
        vec4 _5908;
        vec4 _5909;
        float _5910;
        if (_5701 > 0.0)
        {
            vec3 _5813 = ((_5519 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5816 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5818 = clamp(_5813 - floor(_5813), _5816, vec3(1.0) - _5816);
            vec3 _634 = _5818;
            vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5818, 0.0).xyz;
            float _5825 = _5701 * (1.0 - _5555);
            float _5830 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _634.y = clamp(_634.y, _5830, 1.0 - _5830);
            vec4 _5843 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
            vec4 _636 = _5843;
            _5907 = _5802 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _5825);
            _5908 = _5803 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _5825);
            _5909 = _5804 + (vec4(((_5843.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _5825);
            _5910 = _5801 + (_636.w * _5825);
        }
        else
        {
            _5907 = _5802;
            _5908 = _5803;
            _5909 = _5804;
            _5910 = _5801;
        }
        float _5913 = clamp((_5910 * 2.0) - 1.0, 0.0, 1.0);
        _5917 = _5907;
        _5918 = _5908;
        _5919 = _5909;
        _5920 = _5913 - _5555;
        _5921 = (_5913 + _5555) * 0.5;
    }
    else
    {
        _5917 = vec4(0.0);
        _5918 = vec4(0.0);
        _5919 = vec4(0.0);
        _5920 = 0.0;
        _5921 = 1.0;
    }
    vec4 _5941 = _5919 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5921, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5921) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5920) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5921, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5921) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5920) * 0.375));
    vec4 _5961 = _5918 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5921, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5921) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5920) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5921, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5921) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5920) * 0.375));
    vec4 _5981 = _5917 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5921, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5921) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5920) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5921, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5921) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5920) * 0.375));
    vec4 _602 = _5941;
    vec4 _601 = _5961;
    vec4 _600 = _5981;
    float _5987 = spvNMax(0.0, dot(_5941.xyz, _570) + _602.w);
    float _5993 = spvNMax(0.0, dot(_5961.xyz, _570) + _601.w);
    float _5999 = spvNMax(0.0, dot(_5981.xyz, _570) + _600.w);
    vec3 _6329;
    do
    {
        vec2 _624 = _3802;
        vec2 _625 = _3803;
        if ((_625.x > 128.0) || (_625.y > 128.0))
        {
            _6329 = vec3(0.0);
            break;
        }
        uint _6033 = uint((int(floor(_624.x + 128.0) * 0.125) * 32) + int(floor(_624.y + 128.0) * 0.125));
        vec4 _626 = vec4(_5987, _5993, _5999, 1.0);
        _626.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6042 = reflect(-_5476, _570);
        vec4 _6046 = vec4(_2351, 1.0);
        float _6054 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2790, 0.001000000047497451305389404296875))));
        float _6058 = dot(_626.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6060;
        float _6063;
        uint _6065;
        _6060 = vec3(0.0);
        _6063 = 1.0;
        _6065 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6033];
        uint _6066;
        vec3 _617;
        vec3 _619;
        vec3 _6061;
        float _6064;
        bool _6068;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6068 = _6063 > 0.00999999977648258209228515625;
            if ((_6065 != 0u) && _6068)
            {
                uint _6072 = uint(findLSB(_6065));
                _6066 = _6065 ^ (1u << (_6072 & 31u));
                vec4 _605 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_16;
                vec4 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_80;
                vec4 _603 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_96;
                _619.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_32, _6046);
                _619.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_48, _6046);
                _619.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_64, _6046);
                vec3 _6096 = abs(_619);
                if (all(lessThanEqual(_6096, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_16.xyz)))
                {
                    vec3 _6108 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _620 = _6108 * _6108;
                    vec3 _6110 = _6096 * 0.100000001490116119384765625;
                    vec3 _621 = _6110 * _6110;
                    vec3 _622 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_80.xyz;
                    vec3 _623 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_16.xyz - _6096) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_80.xyz;
                    _623.x = spvNMin(_623.x, spvNMin(_623.y, _623.z));
                    vec3 _6182;
                    SPIRV_CROSS_BRANCH
                    if (_603.x == 1.0)
                    {
                        _617.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_32.xyz, _6042);
                        _617.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_48.xyz, _6042);
                        _617.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_64.xyz, _6042);
                        vec3 _618 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_16.xyz) - _619) / _617, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_16.xyz - _619) / _617, greaterThan(_617, vec3(0.0)));
                        _6182 = _619 + (_617 * spvNMin(spvNMin(_618.x, _618.y), _618.z));
                    }
                    else
                    {
                        _6182 = _6042;
                    }
                    vec3 _6183 = normalize(_6182);
                    vec3 _6186 = vec3(ivec3(sign(_6183)));
                    vec3 _615 = _6183 / vec3(dot(_6183, _6186));
                    if (_615.z < 0.0)
                    {
                        vec3 _616 = abs(_615);
                        vec2 _6205 = _6186.xy * vec2(1.0 - _616.y, 1.0 - _616.x);
                        _615 = vec3(_6205.x, _6205.y, _615.z);
                    }
                    float _6232 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6072].Stripped_0, vec4(_570, 1.0))));
                    float _6246 = clamp((_623.x * _603.y) + (((((_620.x - ((_621.x + _621.y) + _621.z)) * _622.x) * _622.x) * (1.0 - _603.y)) * 100.0), 0.0, 1.0) * _603.w;
                    _6061 = _6060 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_615.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _605.w), _6054).xyz * _604.w) * ((((((clamp(abs(_6058 / _6232), 0.0, 1.0) * 2.0) + _6058) / (2.0 + _6232)) - 1.0) * _626.w) + 1.0)) * _6246) * _6063);
                    _6064 = _6063 * (1.0 - _6246);
                }
                else
                {
                    _6061 = _6060;
                    _6064 = _6063;
                }
                _6060 = _6061;
                _6063 = _6064;
                _6065 = _6066;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6320;
        if (_6068)
        {
            vec3 _6254 = normalize(_6042);
            vec3 _6257 = vec3(ivec3(sign(_6254)));
            vec3 _613 = _6254 / vec3(dot(_6254, _6257));
            if (_613.z < 0.0)
            {
                vec3 _614 = abs(_613);
                vec2 _6276 = _6257.xy * vec2(1.0 - _614.y, 1.0 - _614.x);
                _613 = vec3(_6276.x, _6276.y, _613.z);
            }
            float _6305 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_570, 1.0))));
            _6320 = _6060 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_613.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6054).xyz * ((((((clamp(abs(_6058 / _6305), 0.0, 1.0) * 2.0) + _6058) / (2.0 + _6305)) - 1.0) * _626.w) + 1.0)) * _6063);
        }
        else
        {
            _6320 = _6060;
        }
        _6329 = (((_6320 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3046 * _638.x) + vec3(clamp(50.0 * _639.y, 0.0, 1.0) * _638.y))) * clamp((pow(abs(_5479 + _2791), exp2(((-16.0) * _2790) - 1.0)) - 1.0) + _2791, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6336 = _2351 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6337 = dot(_6336, _6336);
    float _6339 = inversesqrt(spvNMax(_6337, 9.9999999392252902907785028219223e-09));
    float _6340 = _6337 * _6339;
    vec3 _6341 = _6336 * _6339;
    vec3 _612 = _2351;
    float _6363 = spvNMax(0.00999999977648258209228515625, (_612.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6379 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6340 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6363)) / _6363) * exp((_612.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6382 = dot(_6341, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6388 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6392 = (1.0 + _6388) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6382);
    vec2 _611 = vec2(0.0596831031143665313720703125 * (1.0 + (_6382 * _6382)), (1.0 - _6388) / spvNMax((12.56637096405029296875 * _6392) * sqrt(_6392), 0.001000000047497451305389404296875));
    vec3 _609 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _610 = _6336;
    float _6435 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _610.y);
    float _6459 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _610.y);
    float _6470 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_609.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6435) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6435)) / _6435) : (0.693147182464599609375 - (0.2402265071868896484375 * _6435)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_609.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6459) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6459)) / _6459) : (0.693147182464599609375 - (0.2402265071868896484375 * _6459))));
    float _6492 = clamp((_6340 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6495 = clamp((spvNMax(clamp(exp2(-(_6470 * _6340)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6340 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6492, 0.0, 1.0);
    vec3 _6532 = (clamp((((((((_2614 * mix(_2584, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_3008 * UnityPerMaterial.ParallaxIntensity)) + _737.xyz) + _5462) + (((vec3(_5987, _5993, _5999) * _3042) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2791)) + _6329, vec3(0.0), vec3(255.0)) * vec3(dot(_6379 * _6495, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _611.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _611.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6379)) * _6495) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6495)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6341, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6470 * spvNMax(_6340 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6492))));
    vec3 _848 = _3078;
    float _6543 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3082) + (-1.0))));
    vec3 _6545 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3034);
    float _6546 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3034);
    vec3 _6554 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_848.z) < 0.999000012874603271484375)), _3078));
    float _6556 = distance(_2351, _3034);
    vec3 _6560 = cross(_6554, _6545);
    vec3 _6561 = -_6545;
    vec3 _6565 = vec3(cos(_6543));
    float _6568 = sin(_6543);
    vec3 _6572 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6545 * _6546);
    vec3 _6575 = cross(cross(_3078, _6554), _6545);
    vec4 _6589 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6545 * (_6556 + _6546))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _606 = _6589;
    float _6591 = _606.w;
    vec2 _6594 = _6589.xy / vec2(_6591);
    _606 = vec4(_6594.x, _6594.y, _6589.z, _6589.w);
    vec2 _6599 = ((_6594.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6605 = vec4((_6572 + ((mix(_6560 * dot(_6560, _6561), _6561, _6565) + (cross(_6560, _6561) * _6568)) * _6556)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _607 = _6605;
    float _6607 = _607.w;
    vec2 _6610 = _6605.xy / vec2(_6607);
    _607 = vec4(_6610.x, _6610.y, _6605.z, _6605.w);
    vec4 _6621 = vec4((_6572 + ((mix(_6575 * dot(_6575, _6561), _6561, _6565) + (cross(_6575, _6561) * _6568)) * _6556)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _608 = _6621;
    float _6623 = _608.w;
    vec2 _6626 = _6621.xy / vec2(_6623);
    _608 = vec4(_6626.x, _6626.y, _6621.z, _6621.w);
    vec4 _6647 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6648 = _6647.x;
    vec3 _849 = _6532;
    _5 = vec4(_6532 * (1.0 / (spvNMax(spvNMax(_849.x, _849.y), _849.z) + 1.0)), _6648);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6599, ((_6610.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6599, ((_6626.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3082), 0.0, 0.0, step(0.00999999977648258209228515625, _6648));
}
