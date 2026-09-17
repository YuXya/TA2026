// Stage: Fragment  Blob: 1124  ParamBlob: 942  Language: glsl
// Keywords: _EMISSIVE_MAP _LAYERBLEND_TOP _PARALLAX_MAP _TWO_BASEMAP

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
    vec4 _2437 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2352, _2353, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _567 = _2437;
    vec4 _2442 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2352, _2353, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _566 = _2442;
    vec2 _2445 = (_2442.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2448 = mix(_2445, vec2(0.0), lessThan(abs(_2445), vec2(0.01200000010430812835693359375)));
    vec3 _568 = vec3(_2448 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2448, _2448), 0.0, 1.0)));
    vec4 _762 = vec4(0.0);
    vec4 _763 = vec4(1.0);
    vec4 _761 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2352, _2353, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2570 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_762.w)) * _761.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _761.y) + (UnityPerMaterial.EmissiveColorB.xyz * _761.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _761.w)) * UnityPerMaterial.EmissiveType);
    float _2576 = (_763.w * step(0.100000001490116119384765625, _761.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2581 = mix(clamp((_2437.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2576) + (vec3(1.0) * _2576));
    vec3 _2611;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2611 = _2570 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2406, mix(normalize(((_2356.xyz * _568.x) + (_2370 * _568.y)) + (_2355 * _568.z)), _2355, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _565.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2611 = _2570;
    }
    vec2 _572 = _2354;
    vec2 _754 = _2351.xz;
    vec3 _755 = vec3(_569.x, _754.x, _572.x);
    vec3 _756 = vec3(_569.y, _754.y, _572.y);
    uint _2639 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2655 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_755[_2639], _756[_2639]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2656 = _2655.xyz;
    vec3 _2664 = mix(vec3(dot(_2656, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2656, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _757 = vec4(_2664.x, _2664.y, _2664.z, _2655.w);
    vec4 _758 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _753 = normalize(_766 * _568);
    float _2670 = _570.y;
    float _2684 = clamp(clamp((mix(_2670, _753.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _759 = vec4(0.5, 0.5, 0.0, 1.0);
    _759.w *= _759.x;
    vec2 _2695 = (_759.wy * 2.0) - vec2(1.0);
    vec3 _752;
    _752 = vec3(_2695.x, _2695.y, _752.z);
    vec2 _2698 = _2695.xy;
    _752.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2698, _2698), 0.0, 1.0)));
    vec3 _2705 = _752;
    vec2 _2707 = _2705.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2708 = vec3(_2707.x, _2707.y, _2705.z);
    _752 = _2708;
    vec2 _2737 = vec2(1.0 - _2684, _2684);
    vec2 _2742 = _2737 * vec2(0.21400000154972076416015625, _757.w);
    vec2 _750 = _2742;
    vec2 _2754 = (spvNMax(vec2(0.0), (_2742 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_750.x, _750.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2737;
    vec2 _751 = _2754;
    vec2 _760 = _2754 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _751.x + _751.y));
    float _2768 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _760.y : _2684;
    vec3 _2769 = _568 + vec3(0.0, 0.0, 1.0);
    vec3 _749 = _2769;
    vec3 _2770 = _2708 * vec3(-1.0, -1.0, 1.0);
    vec3 _2783 = vec3(_2768);
    _568 = mix(_568, mix(_2708, ((_2769 * dot(_2769, _2770)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _749.z))) - _2770, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2783);
    vec3 _2785 = mix(_2581, (_2664.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2783);
    float _2786 = mix(mix(_567.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _757.w : UnityPerMaterial.Layer1Metallic, _2768);
    float _2787 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _566.z), _758.z, _2768);
    float _2788 = mix(mix(1.0, _566.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _758.w, UnityPerMaterial.Layer1AOStrength), _2768);
    vec2 _764 = vec2(_2768, 0.0);
    _570 = normalize(((_2356.xyz * _568.x) + (_2370 * _568.y)) + (_2355 * _568.z));
    vec4 _747 = _2437;
    vec4 _748 = _2442;
    float _2818 = mix(mix(_747.w, _748.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _748.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2874;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2874 = mix(mix(_567.w, _566.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2353, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2874 = mix(_2818, _2818 * (1.0 - _764.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _3005;
    if (_2874 > 0.00999999977648258209228515625)
    {
        vec3 _2879 = normalize(_2406 * _766);
        vec3 _743 = _2879;
        float _2881 = _743.z;
        vec2 _2885 = _2879.xy / vec2(_2881 + 0.4199999868869781494140625);
        vec3 _2886 = vec3(_2885.x, _2885.y, _2879.z);
        _743 = _2886;
        vec2 _2888 = mix(_2352, _2353, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2889 = _2888 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _744 = _2886;
        vec2 _2890 = dFdx(_2352);
        vec2 _2891 = dFdy(_2352);
        float _2892 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2893 = 1.0 / _2892;
        vec2 _2902 = ((_2885.xy / vec2(spvNMax(_744.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2893;
        float _2905;
        float _2905_copy;
        vec2 _2908;
        vec2 _2908_copy;
        vec2 _2912;
        float _2913;
        float _2915;
        _2905 = 1.0 - _2893;
        _2908 = _2902;
        _2912 = vec2(0.0);
        _2913 = 0.0;
        _2915 = 1.0;
        float _2906;
        vec2 _2909;
        float _2911;
        float _2914;
        float _2930;
        float _2910 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2910 < (_2892 + 1.0))
            {
                _2914 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2889 + _2908, _2890 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2891 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2914 > _2905)
                {
                    _2930 = _2914;
                    break;
                }
                _2911 = _2910 + 1.0;
                _2909 = _2908 + _2902;
                _2906 = _2905 - _2893;
                _2905_copy = _2905;
                _2905 = _2906;
                _2908_copy = _2908;
                _2908 = _2909;
                _2910 = _2911;
                _2912 = _2908_copy;
                _2913 = _2914;
                _2915 = _2905_copy;
                continue;
            }
            else
            {
                _2930 = _2913;
                break;
            }
        }
        vec4 _745 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2888 + (_2912 + (_2902 * ((_2913 - _2915) / (((_2913 - _2930) + _2905) - _2915))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _746 = vec3(_564[0].w, _564[1].w, _564[2].w);
        float _2969 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _3001 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_745.y)) * ((_2874 * pow(spvNMax(clamp(dot(_2406, _570), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2874)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_746.x + _746.y) + _746.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2969)) * (_2969 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2351, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2351.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _3005 = _3001 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _3005 = vec3(0.0);
    }
    vec4 _741 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _741.y = -_741.y;
    vec4 _3026 = _741 * _TransformVariables.InvViewProjMatrix;
    vec4 _742 = _3026;
    vec3 _3031 = _3026.xyz / vec3(_742.w);
    vec3 _3032 = _3031 - _2351;
    vec3 _3036 = _3032 * inversesqrt(spvNMax(dot(_3032, _3032), 9.9999999392252902907785028219223e-09));
    float _3037 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3038 = _2785 * _2786;
    vec3 _3039 = _2785 - _3038;
    vec3 _3043 = vec3(_3037 - (_3037 * _2786)) + _3038;
    vec4 _3047 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _846 = _3047.xyz;
    vec2 _3051 = (_3047.xy * 2.0) - vec2(1.0);
    vec2 _847 = _3051;
    vec3 _740 = vec3(_847.x, 1.0 - dot(vec2(1.0), abs(_3051)), _847.y);
    if (_740.y < 0.0)
    {
        vec2 _3072 = (vec2(1.0) - abs(_740.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_740.xz, vec2(0.0)));
        _740 = vec3(_3072.x, _740.y, _3072.y);
    }
    vec3 _3075 = normalize(_740);
    float _3078 = _846.z * _846.z;
    float _3079 = _3078 * _3078;
    vec4 _737 = vec4(0.0);
    vec2 _738 = vec2(1.0, 0.0);
    vec2 _3625;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3625 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3095 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3105 = _2351 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3095 == 2));
        float _3116 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3105, _3105)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3311;
        bool _3312;
        if (_3116 > 0.0)
        {
            float _3309;
            bool _3310;
            if (_3095 > 0)
            {
                vec3 _3123 = _2351 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3127 = _2351 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3131 = _2351 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3135 = _2351 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3140 = vec4(dot(_3123, _3123), dot(_3127, _3127), dot(_3131, _3131), dot(_3135, _3135));
                vec4 _3151 = vec4(lessThan(_3140, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3155 = clamp(_3151.yzw - _3151.xyz, vec3(0.0), vec3(1.0));
                float _3159 = clamp(4.0 - dot(vec4(_3151.x, _3155.x, _3155.y, _3155.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3161 = clamp(_3159 + 1.0, 0.0, 3.0);
                uint _3162 = uint(_3159);
                uint _3170 = uint(_3161);
                float _3176 = dot(_3140, _535[_3170]) / ShadowData.CSMShadowSplitSpheres[_3170].w;
                float _3193;
                if (((_3161 > _3159) && (_3176 >= 0.0)) && (_3176 <= 1.0))
                {
                    vec3 _733 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3188 = fract(0.1682007014751434326171875);
                    _3193 = _3159 + step(fract(_733.z * _3188), (sqrt(dot(_3140, _535[_3162]) / ShadowData.CSMShadowSplitSpheres[_3162].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3193 = _3159;
                }
                float _3194 = clamp(_3193, 0.0, 4.0);
                vec4 _3207 = vec4(_2351 - (_LightDataBuffer.DirectionalLightDirection.xyz * _738.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3194)];
                vec4 _3211 = vec4(_3207.xyz, _3194);
                vec4 _734 = _3211;
                vec3 _3212 = _3211.xyz;
                bvec3 _3213 = lessThanEqual(_3212, vec3(0.0));
                bvec3 _3214 = greaterThanEqual(_3212, vec3(1.0));
                bool _3222 = any(bvec3(_3213.x || _3214.x, _3213.y || _3214.y, _3213.z || _3214.z)) || ((floatBitsToUint(_734.z) & 2147483647u) > 2139095040u);
                vec4 _735 = _3211;
                int _3225 = int(_735.w);
                vec4 _3236 = vec4(ShadowData.CSMShadowAtlasParams[_3225].xy + (_3211.xy * ShadowData.CSMShadowAtlasParams[_3225].zw), _3207.z, _3194);
                vec4 _732 = _3236;
                uint _3240 = uint(int(_732.w));
                vec2 _3246 = _3236.xy;
                ivec2 _730 = ivec2(0);
                vec2 _731 = _534[(_730.x * 4) + _730.y];
                mat2 _3264 = mat2(vec2(_731.x, _731.y), vec2(-_731.y, _731.x));
                float _3266;
                float _3269;
                _3266 = 0.0;
                _3269 = 0.0;
                for (uint _3271 = 0u; _3271 < 16u; )
                {
                    vec4 _3283 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3246 + ((_3264 * _533[_3271]) * ShadowData.CSMPenumbraSizes[_3240])) - vec4(_732.z);
                    vec4 _3284 = step(vec4(0.0), _3283);
                    _3266 += dot(_3283, _3284);
                    _3269 += dot(_3284, vec4(1.0));
                    _3271++;
                    continue;
                }
                float _3295 = (2.0 * clamp(_3269 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3298 = float(int(sign(_3295)));
                float _3300 = 1.0 - (_3298 * _3295);
                _3309 = _3222 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3300 * _3300) * _3300, _3300, clamp((_3266 * (1.0 / _3269)) * (1.0 / _732.z), 0.0, 1.0))) * _3298)));
                _3310 = _3222;
            }
            else
            {
                _3309 = 1.0;
                _3310 = false;
            }
            _3311 = _3309;
            _3312 = _3310;
        }
        else
        {
            _3311 = 1.0;
            _3312 = false;
        }
        float _3566;
        float _3567;
        if ((_3116 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3323 = 1.0 - clamp(dot(_570, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3340 = vec4((_2351 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3323 * ShadowData.ASMParams.x))) + (_570 * (_3323 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3341 = _3340 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _723 = _3341;
            vec2 _3342 = _3341.xy;
            float _3564;
            if (all(greaterThan(_3342, vec2(0.0))) && all(lessThan(_3342, vec2(1.0))))
            {
                uint _3363 = clamp(uint((floor(_723.y * ShadowData.ASMParams2.z) + _723.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _724 = ShadowData.ASMIndirectParams[_3363];
                uint _3368 = floatBitsToUint(_724.x);
                vec2 _722;
                _722.x = unpackHalf2x16(_3368).x;
                _722.y = unpackHalf2x16(_3368 >> 16u).x;
                vec2 _725 = _722;
                float _3563;
                if (_725.x >= 0.0)
                {
                    mat4 _726 = ShadowData.ASMWorldToShadowBaseMat;
                    _726[0].w = ShadowData.ASMIndirectParams[_3363].y;
                    _726[1].w = ShadowData.ASMIndirectParams[_3363].z;
                    _726[2].w = ShadowData.ASMIndirectParams[_3363].w;
                    vec4 _3391 = _3340 * _726;
                    vec4 _727 = _3391;
                    vec3 _3392 = _3391.xyz;
                    float _3562;
                    if (all(greaterThan(_3392, vec3(0.0))) && all(lessThan(_3392, vec3(1.0))))
                    {
                        vec2 _728 = (_3391.xy * ShadowData.ASMParams.zw) + _722;
                        vec4 _3413 = vec4(_728.x, _728.y, _727.z, 1.0);
                        vec4 _729 = _3413;
                        vec2 _3418 = _3413.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3420 = floor(_3418 + vec2(0.5));
                        vec2 _715 = _3418 - _3420;
                        float _3424 = _715.x + 0.5;
                        float _3426 = (_3424 * _3424) * 0.5;
                        float _3427 = _3426 - _715.x;
                        vec4 _716;
                        _716.x = _3427;
                        vec4 _714;
                        _714.x = _3427;
                        _716.w = _3426;
                        _714.w = _3426;
                        _714.y = 1.0 - _715.x;
                        float _3434 = spvNMin(_715.x, 0.0);
                        _716.y = _714.y - (_3434 * _3434);
                        _714.z = _715.x + 1.0;
                        float _3441 = spvNMax(_715.x, 0.0);
                        _716.z = _714.z - (_3441 * _3441);
                        vec4 _3446 = _716;
                        vec4 _3447 = _3446 * 0.44444000720977783203125;
                        _716 = _3447;
                        float _3450 = _715.y + 0.5;
                        float _3452 = (_3450 * _3450) * 0.5;
                        float _3453 = _3452 - _715.y;
                        vec4 _717;
                        _717.x = _3453;
                        vec4 _713;
                        _713.x = _3453;
                        _717.w = _3452;
                        _713.w = _3452;
                        _713.y = 1.0 - _715.y;
                        float _3460 = spvNMin(_715.y, 0.0);
                        _717.y = _713.y - (_3460 * _3460);
                        _713.z = _715.y + 1.0;
                        float _3467 = spvNMax(_715.y, 0.0);
                        _717.z = _713.z - (_3467 * _3467);
                        vec4 _3472 = _717;
                        vec4 _3473 = _3472 * 0.44444000720977783203125;
                        _717 = _3473;
                        vec2 _3475 = _3447.yw;
                        vec2 _3476 = _3447.xz + _3475;
                        vec2 _718 = _3476;
                        vec2 _3478 = _3473.yw;
                        vec2 _3479 = _3473.xz + _3478;
                        vec2 _719 = _3479;
                        vec2 _720 = ((_3475 / _3476) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _721 = ((_3478 / _3479) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3489 = _3420 * ShadowData.ASMShadowTexelSize.xy;
                        _3562 = ((((_718.x * _719.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3489 + vec2(_720.x, _721.x), _560).xy, _729.z), 0.0)) + ((_718.y * _719.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3489 + vec2(_720.y, _721.x), _560).xy, _729.z), 0.0))) + ((_718.x * _719.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3489 + vec2(_720.x, _721.y), _560).xy, _729.z), 0.0))) + ((_718.y * _719.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3489 + vec2(_720.y, _721.y), _560).xy, _729.z), 0.0));
                    }
                    else
                    {
                        _3562 = 1.0;
                    }
                    _3563 = _3562;
                }
                else
                {
                    _3563 = 1.0;
                }
                _3564 = _3563;
            }
            else
            {
                _3564 = 1.0;
            }
            _3566 = _3312 ? _3564 : _3311;
            _3567 = _3564;
        }
        else
        {
            _3566 = _3311;
            _3567 = 1.0;
        }
        float _3570 = mix(mix(_3567, _3566, _3116), spvNMin(_3567, _3566), ShadowData.CSMRhodesParams.x);
        float _3620;
        if (_3570 > 0.001000000047497451305389404296875)
        {
            vec3 _3577 = _2351 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _712 = _3577;
            vec2 _3588 = (_3577 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _712.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3595 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3620 = _3570 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3588 + _3595, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3588 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3595, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3577.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3620 = _3570;
        }
        _3625 = vec2(mix(_3620, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3620);
        break;
    } while(false);
    vec2 _736 = _3625;
    vec4 _739 = vec4(mix(1.0, spvNMin(1.0, _736.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _736.y), mix(1.0, _736.x, ShadowData.DirectionalShadowParams.x));
    _737.w = _739.z;
    if (_739.x > 0.001000000047497451305389404296875)
    {
        vec3 _3654 = reflect(-_3036, _570);
        vec3 _3655 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3660 = dot(_3655, _3654);
        vec3 _3662 = _3654 - (_3655 * _3660);
        vec3 _3673 = mix(_3654, normalize((_3655 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3662 * inversesqrt(spvNMax(6.103515625e-05, dot(_3662, _3662)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3660 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3677 = _3673 + _3036;
        vec3 _3681 = _3677 * inversesqrt(spvNMax(6.103515625e-05, dot(_3677, _3677)));
        float _3682 = clamp(dot(_3673, _570), 0.0, 1.0);
        float _3684 = clamp(dot(_570, _3681), 0.0, 1.0);
        float _3688 = clamp(dot(_570, _3036), 0.0, 1.0);
        vec3 _573 = vec3(1.0);
        vec3 _574 = vec3(1.0);
        float _3689 = _2787 * _2787;
        float _3690 = _3689 * _3689;
        float _3711 = (((_3684 * _3690) - _3684) * _3684) + 1.0;
        float _3717 = 1.0 - clamp(dot(_3036, _3681), 0.0, 1.0);
        float _3718 = _3717 * _3717;
        float _3720 = (_3717 * _3718) * _3718;
        float _3744 = 1.0 - _2787;
        float _3751 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3744 * (1.04997003078460693359375 + (_3744 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3744))))));
        float _3752 = 1.0 - _3751;
        vec3 _3755 = _3043 + ((vec3(1.0) - _3043) * 0.0476190485060214996337890625);
        vec3 _3773 = ((clamp((spvNMin(((_3043 * (1.0 - _3720)) + vec3(_3720)) * (((_3690 / (_3711 * _3711)) * _574.y) * (0.5 / (((_3682 * sqrt(((((-_3688) * _3690) + _3688) * _3688) + _3690)) + (_3688 * sqrt(((((-_3682) * _3690) + _3682) * _3682) + _3690))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3755 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3688, _2787) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3682, _2787) * 0.96875) + vec2(0.015625), 0.0).x) * _3751) / _3752)) * _3755) / (vec3(1.0) - (_3755 * _3752)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3682) + ((_3039 * _573.z) * _3682)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3787 = _737.xyz + (mix(_3773, _3773 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_739.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _739.x)) * _738.x);
        _737 = vec4(_3787.x, _3787.y, _3787.z, _737.w);
    }
    vec2 _3799;
    vec2 _3800;
    vec3 _5459;
    do
    {
        _3799 = floor(_2351.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _710 = _3799;
        _3800 = abs(_3799);
        vec2 _711 = _3800;
        float _3804 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3805 = _3804 * 0.5;
        if ((_711.x > _3805) || (_711.y > _3805))
        {
            _5459 = vec3(0.0);
            break;
        }
        int _3824 = int(((((_710.x + _3805) * _3804) + _710.y) + _3805) + 0.5);
        vec3 _3826;
        float _3829;
        _3826 = vec3(0.0);
        _3829 = 1.0;
        vec3 _3827;
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
        float _3830;
        SPIRV_CROSS_LOOP
        for (int _3831 = 0; _3831 < 8; _3826 = _3827, _3829 = _3830, _3831++)
        {
            uint _3838 = uint((_3824 * 8) + _3831);
            uint _3841 = uint(_3831);
            vec3 _3845;
            _3830 = _3829;
            _3845 = vec3(0.0);
            uint _3848;
            float _3843;
            vec3 _3846;
            SPIRV_CROSS_LOOP
            for (uint _3847 = _RTLightBinningBuffer_1.Stripped_0[_3838]; _3847 != 0u; _3830 = _3843, _3845 = _3846, _3847 = _3848)
            {
                uint _3852 = uint(findLSB(_3847));
                _3848 = _3847 ^ (1u << (_3852 & 31u));
                int _3858 = int((32u * _3841) + _3852) * 8;
                int _3861 = _3858 + 1;
                int _3864 = _3858 + 2;
                int _3867 = _3858 + 3;
                int _3870 = _3858 + 5;
                int _3873 = _3858 + 6;
                int _3876 = _3858 + 7;
                vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3876];
                float _4008;
                if ((uint(_577.w) & 1u) == 1u)
                {
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                    uint _3888 = floatBitsToUint(_580.x);
                    _702.x = unpackHalf2x16(_3888).x;
                    _702.y = unpackHalf2x16(_3888 >> 16u).x;
                    vec2 _703 = _702;
                    uint _3899 = floatBitsToUint(_580.y);
                    _701.x = unpackHalf2x16(_3899).x;
                    _701.y = unpackHalf2x16(_3899 >> 16u).x;
                    vec2 _704 = _701;
                    uint _3910 = floatBitsToUint(_580.z);
                    _700.x = unpackHalf2x16(_3910).x;
                    _700.y = unpackHalf2x16(_3910 >> 16u).x;
                    vec2 _705 = _700;
                    uint _3921 = floatBitsToUint(_579.x);
                    _699.x = unpackHalf2x16(_3921).x;
                    _699.y = unpackHalf2x16(_3921 >> 16u).x;
                    vec2 _706 = _699;
                    uint _3932 = floatBitsToUint(_579.y);
                    _698.x = unpackHalf2x16(_3932).x;
                    _698.y = unpackHalf2x16(_3932 >> 16u).x;
                    vec2 _707 = _698;
                    uint _3943 = floatBitsToUint(_579.z);
                    _697.x = unpackHalf2x16(_3943).x;
                    _697.y = unpackHalf2x16(_3943 >> 16u).x;
                    vec2 _708 = _697;
                    vec3 _709 = abs((mat4(vec4(_703.x, _705.x, _707.x, 0.0), vec4(_703.y, _705.y, _707.y, 0.0), vec4(_704.x, _706.x, _708.x, 0.0), vec4(_704.y, _706.y, _708.y, 0.0)) * vec4(_2351 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861].xyz, 1.0)).xyz);
                    float _4000 = _576.x * 0.5;
                    float _4006 = 1.0 - clamp((spvNMax(spvNMax(_709.x, _709.y), _709.z) - (_4000 + 0.5)) / (0.5 - _4000), 0.0, 1.0);
                    _4008 = _4006 * _4006;
                }
                else
                {
                    _4008 = 1.0;
                }
                if ((false || (_4008 < 0.001000000047497451305389404296875)) || (_578.z > 0.5))
                {
                    _3843 = _3830;
                    _3846 = _3845;
                    continue;
                }
                vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3858];
                float _5455;
                vec3 _5456;
                if (_575.w < 1.5)
                {
                    vec3 _4665 = vec3(0.100000001490116119384765625, _2787, 1.0);
                    vec4 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3858];
                    vec4 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861];
                    vec4 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864];
                    vec4 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                    vec4 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                    vec4 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3876];
                    vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xy;
                    float _4678 = (0.5 + (0.5 * _668.y)) - abs(_668.x);
                    float _4679 = _668.y - _4678;
                    float _4686 = abs(spvNMax((1.0 - abs(_4678)) - abs(_4679), 0.00048828125));
                    vec3 _4690 = normalize(vec3(_4678, _4679, (_668.x >= 0.0) ? _4686 : (-_4686)));
                    vec3 _4692 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861].xyz - _2351;
                    float _4693 = dot(_4692, _4692);
                    float _4694 = inversesqrt(_4693);
                    vec3 _4695 = _4692 * _4694;
                    float _4701 = clamp(_591.y * _4694, 0.0, 1.0);
                    int _4708 = int(_591.w);
                    vec3 _4709 = _4690 * _594.z;
                    vec3 _4710 = _4709 * 0.5;
                    vec3 _4711 = _4692 - _4710;
                    vec3 _4712 = _4692 + _4710;
                    bool _4717 = (uint(_596.w) & 1u) == 0u;
                    bool _4723 = _4717 || ((uint(_593.w) & 2u) != 0u);
                    bool _4727 = (!_4717) && (_594.z > 0.0);
                    float _4747;
                    float _4748;
                    if (_4727)
                    {
                        float _4732 = length(_4711);
                        float _4733 = length(_4712);
                        _4747 = clamp(0.5 * ((dot(_570, _4711) / _4732) + (dot(_570, _4712) / _4733)), 0.0, 1.0);
                        _4748 = 1.0 / ((((_4732 * _4733) + dot(_4711, _4712)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4747 = clamp(dot(_570, _4695), 0.0, 1.0);
                        _4748 = 1.0;
                    }
                    float _4770;
                    if (_592.w < 0.0)
                    {
                        float _4764 = _4693 * (_595.w * _595.w);
                        float _4767 = clamp(1.0 - (_4764 * _4764), 0.0, 1.0);
                        _4770 = mix(1.0 / (_4693 + 1.0), _4748, float(_4727)) * (_4767 * _4767);
                    }
                    else
                    {
                        vec3 _4753 = _4692 * _595.w;
                        _4770 = _4748 * pow(1.0 - clamp(dot(_4753, _4753), 0.0, 1.0), _592.w);
                    }
                    vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].zw;
                    float _4779 = clamp((dot(_4695, -_4690) - _667.x) * _667.y, 0.0, 1.0);
                    float _4783 = _4770 * mix(1.0, _4779 * _4779, float(_4717));
                    float _4893;
                    if ((!_4727) && (_4708 >= 0))
                    {
                        uint _4789 = uint(_4708);
                        vec2 _4886;
                        SPIRV_CROSS_BRANCH
                        if (_4717)
                        {
                            vec4 _4875 = vec4(_2351, 1.0) * LightCookieCB.lightCookieMatrices[_4789];
                            vec4 _660 = _4875;
                            _4886 = LightCookieCB.lightCookieData[_4789].xy + (clamp(_4875.xy / vec2(_660.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4789].zw);
                        }
                        else
                        {
                            vec4 _665 = LightCookieCB.lightCookieData[_4789];
                            vec3 _4803 = (LightCookieCB.lightCookieMatrices[_4789] * vec4(-_4692, 0.0)).xyz;
                            vec3 _666 = _4803;
                            vec3 _662 = _4803;
                            vec3 _661 = abs(_4803);
                            uint _4813 = uint(int(_661.y > _661.x));
                            uint _4819 = (_661.z > _661[_4813]) ? 2u : _4813;
                            uint _4825 = (_4819 * 2u) + uint(_662[_4819] < 0.0);
                            float _4829 = abs(_666[_4825 / 2u]);
                            ivec2 _663 = _536[_4825];
                            vec2 _664 = _537[_4825];
                            float _4853 = 0.5 - (0.000244140625 / _665.w);
                            _4886 = LightCookieCB.lightCookieData[_4789].xy + (clamp(vec2((float(_4825) + ((((_666[uint(_663.x)] * _664.x) / _4829) * _4853) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_666[uint(_663.y)] * _664.y) / _4829) * _4853)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4789].zw);
                        }
                        _4893 = _4783 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4886, 0.0).x;
                    }
                    else
                    {
                        _4893 = _4783;
                    }
                    bool _4894 = _4893 > 0.0;
                    float _5315;
                    if (_4894)
                    {
                        vec4 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864];
                        vec4 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                        int _4959;
                        if (_4723)
                        {
                            _4959 = int(_597.x);
                        }
                        else
                        {
                            uint _4903 = floatBitsToUint(_598.w);
                            uint _4906 = floatBitsToUint(_597.x);
                            vec3 _4907 = _2351 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861].xyz;
                            vec3 _658 = _4907;
                            vec3 _659 = abs(_4907);
                            int _4953;
                            if ((_659.x > _659.y) && (_659.x > _659.z))
                            {
                                _4953 = int((_658.x > 0.0) ? (_4903 >> 24u) : ((_4903 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4944;
                                if (_659.y > _659.z)
                                {
                                    _4944 = int((_658.y > 0.0) ? ((_4903 >> 8u) & 255u) : (_4903 & 255u));
                                }
                                else
                                {
                                    _4944 = int((_658.z > 0.0) ? ((_4906 >> 8u) & 255u) : (_4906 & 255u));
                                }
                                _4953 = _4944;
                            }
                            _4959 = (_4953 < 80) ? _4953 : (-1);
                        }
                        vec4 _4976 = vec4((_2351 - ((-_4695) * ShadowData.PunctualLightShadowParams[_4959].x)) + (_570 * (ShadowData.PunctualLightShadowParams[_4959].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4959];
                        vec4 _656 = _4976;
                        float _4978 = _656.w;
                        vec3 _4981 = _4976.xyz / vec3(_4978);
                        vec4 _4982 = vec4(_4981.x, _4981.y, _4981.z, _4976.w);
                        _656 = _4982;
                        vec2 _4983 = _4981.xy;
                        vec2 _4990 = (_4983 * (ShadowData.PunctualLightShadowParams2[_4959].zw - ShadowData.PunctualLightShadowParams2[_4959].xy)) + ShadowData.PunctualLightShadowParams2[_4959].xy;
                        vec3 _4992 = _4981.xyz;
                        bvec3 _4993 = lessThanEqual(_4992, vec3(0.0));
                        bvec3 _4994 = greaterThanEqual(_4992, vec3(1.0));
                        vec4 _655 = vec4(_4990.x, _4990.y, _4982.z, _4982.w);
                        vec2 _5009 = _4990.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _5011 = floor(_5009 + vec2(0.5));
                        vec2 _646 = _5009 - _5011;
                        float _5015 = _646.x + 0.5;
                        float _5017 = (_5015 * _5015) * 0.5;
                        float _5018 = _5017 - _646.x;
                        _644.x = _5018;
                        _645.x = _5018;
                        _644.w = _5017;
                        _645.w = _5017;
                        _645.y = 1.0 - _646.x;
                        float _5025 = spvNMin(_646.x, 0.0);
                        _644.y = _645.y - (_5025 * _5025);
                        _645.z = _646.x + 1.0;
                        float _5032 = spvNMax(_646.x, 0.0);
                        _644.z = _645.z - (_5032 * _5032);
                        _647.x = 0.1599999964237213134765625 * _644.x;
                        _647.y = 0.1599999964237213134765625 * _645.y;
                        _647.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                        _648.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                        _648.y = 0.1599999964237213134765625 * _645.z;
                        _648.z = 0.1599999964237213134765625 * _644.w;
                        float _5059 = _646.y + 0.5;
                        float _5061 = (_5059 * _5059) * 0.5;
                        float _5062 = _5061 - _646.y;
                        _642.x = _5062;
                        _643.x = _5062;
                        _642.w = _5061;
                        _643.w = _5061;
                        _643.y = 1.0 - _646.y;
                        float _5069 = spvNMin(_646.y, 0.0);
                        _642.y = _643.y - (_5069 * _5069);
                        _643.z = _646.y + 1.0;
                        float _5076 = spvNMax(_646.y, 0.0);
                        _642.z = _643.z - (_5076 * _5076);
                        _649.x = 0.1599999964237213134765625 * _642.x;
                        _649.y = 0.1599999964237213134765625 * _643.y;
                        _649.z = 0.1599999964237213134765625 * (_642.y + 1.0);
                        _650.x = 0.1599999964237213134765625 * (_642.z + 1.0);
                        _650.y = 0.1599999964237213134765625 * _643.z;
                        _650.z = 0.1599999964237213134765625 * _642.w;
                        vec3 _5111 = vec3(_647.xz, _648.y) + vec3(_647.y, _648.xz);
                        vec3 _651 = _5111;
                        vec3 _5122 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                        vec3 _652 = _5122;
                        vec3 _653 = ((vec3(_647.y, _648.xz) / _5111) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _654 = ((vec3(_649.y, _650.xz) / _5122) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5136 = _5011 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5256 = (((((_651.x * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.x, _654.x), _560).xy, _655.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.y, _654.x), _560).xy, _655.z), 0.0))) + ((_651.z * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.z, _654.x), _560).xy, _655.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.x, _654.y), _560).xy, _655.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.y, _654.y), _560).xy, _655.z), 0.0));
                        float _5293 = (any(bvec3(_4993.x || _4994.x, _4993.y || _4994.y, _4993.z || _4994.z)) || ((floatBitsToUint(_656.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5256 + ((_651.z * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.z, _654.y), _560).xy, _655.z), 0.0))) + ((_651.x * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.x, _654.z), _560).xy, _655.z), 0.0))) + ((_651.y * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.y, _654.z), _560).xy, _655.z), 0.0))) + ((_651.z * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5136 + vec2(_653.z, _654.z), _560).xy, _655.z), 0.0)));
                        vec4 _657 = _4982;
                        vec2 _641 = spvNMin(_4983, vec2(1.0) - _4983);
                        _5315 = (_4959 >= 0) ? mix(1.0, _5293, _4723 ? spvNMin(ShadowData.PunctualLightShadowParams[_4959].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4959].z - _657.w) * 0.25, spvNMin(_641.x, _641.y)))) : ShadowData.PunctualLightShadowParams[_4959].w) : 1.0;
                    }
                    else
                    {
                        _5315 = 1.0;
                    }
                    vec3 _5340;
                    vec3 _5341;
                    if (_4727)
                    {
                        vec3 _5318 = _4665 * _4665;
                        vec3 _5320 = reflect(-_3036, _570);
                        float _5329 = dot(_5320, _4709);
                        _5340 = _5318 / clamp(_5318 + vec3(0.5 * clamp(_594.z * _4694, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5341 = normalize(_4711 + (_4709 * clamp(dot(_4711, (_5320 * _5329) - _4709) / ((_594.z * _594.z) - (_5329 * _5329)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5340 = vec3(1.0);
                        _5341 = _4695;
                    }
                    vec3 _5342 = _5341 + _3036;
                    vec3 _5346 = _5342 * inversesqrt(spvNMax(6.103515625e-05, dot(_5342, _5342)));
                    vec3 _5454;
                    if (_4894)
                    {
                        float _5349 = clamp(_4747, 0.0, 1.0);
                        float _5351 = clamp(dot(_570, _5346), 0.0, 1.0);
                        float _5353 = clamp(dot(_3036, _5346), 0.0, 1.0);
                        float _5355 = clamp(dot(_570, _3036), 0.0, 1.0);
                        vec3 _590 = _5340;
                        vec3 _599 = _5340;
                        float _5356 = _2787 * _2787;
                        float _5366;
                        if (_4701 > 0.0)
                        {
                            _5366 = clamp(_5356 + ((_4701 * _4701) / ((_5353 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5366 = _5356;
                        }
                        float _5367 = _5366 * _5366;
                        float _5388 = (((_5351 * _5367) - _5351) * _5351) + 1.0;
                        float _5394 = 1.0 - _5353;
                        float _5395 = _5394 * _5394;
                        float _5397 = (_5394 * _5395) * _5395;
                        float _5421 = 1.0 - _2787;
                        float _5428 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5421 * (1.04997003078460693359375 + (_5421 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5421))))));
                        float _5429 = 1.0 - _5428;
                        vec3 _5432 = _3043 + ((vec3(1.0) - _3043) * 0.0476190485060214996337890625);
                        vec3 _5453 = ((clamp((spvNMin(((_3043 * (1.0 - _5397)) + vec3(_5397)) * (((_5367 / (_5388 * _5388)) * _599.y) * (0.5 / (((_5349 * sqrt(((((-_5355) * _5367) + _5355) * _5355) + _5367)) + (_5355 * sqrt(((((-_5349) * _5367) + _5349) * _5349) + _5367))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5432 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5355, _2787) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5349, _2787) * 0.96875) + vec2(0.015625), 0.0).x) * _5428) / _5429)) * _5432) / (vec3(1.0) - (_5432 * _5429)))) * _591.z, vec3(0.0), vec3(1000.0)) * _4747) + ((_3039 * _590.z) * _4747)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3858].xyz * _4893) * _5315) * _4008);
                        _5454 = _5453;
                    }
                    else
                    {
                        _5454 = vec3(0.0);
                    }
                    _5455 = _3830;
                    _5456 = _5454;
                }
                else
                {
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                    float _4663;
                    do
                    {
                        if (_581.z > 0.5)
                        {
                            _4663 = 1.0;
                            break;
                        }
                        vec4 _587 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3858];
                        vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861];
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3870];
                        vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3873];
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3876];
                        vec2 _696 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].xy;
                        float _4041 = (0.5 + (0.5 * _696.y)) - abs(_696.x);
                        float _4042 = _696.y - _4041;
                        float _4049 = abs(spvNMax((1.0 - abs(_4041)) - abs(_4042), 0.00048828125));
                        vec3 _4053 = normalize(vec3(_4041, _4042, (_696.x >= 0.0) ? _4049 : (-_4049)));
                        vec3 _4055 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861].xyz - _2351;
                        float _4056 = dot(_4055, _4055);
                        vec3 _4058 = _4055 * inversesqrt(_4056);
                        int _4063 = int(_582.w);
                        vec3 _4065 = (_4053 * _585.z) * 0.5;
                        vec3 _4066 = _4055 - _4065;
                        vec3 _4067 = _4055 + _4065;
                        bool _4072 = (uint(_587.w) & 1u) == 0u;
                        bool _4078 = _4072 || ((uint(_584.w) & 2u) != 0u);
                        bool _4082 = (!_4072) && (_585.z > 0.0);
                        float _4095;
                        if (_4082)
                        {
                            _4095 = 1.0 / ((((length(_4066) * length(_4067)) + dot(_4066, _4067)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4095 = 1.0;
                        }
                        float _4117;
                        if (_583.w < 0.0)
                        {
                            float _4111 = _4056 * (_586.w * _586.w);
                            float _4114 = clamp(1.0 - (_4111 * _4111), 0.0, 1.0);
                            _4117 = mix(1.0 / (_4056 + 1.0), _4095, float(_4082)) * (_4114 * _4114);
                        }
                        else
                        {
                            vec3 _4100 = _4055 * _586.w;
                            _4117 = _4095 * pow(1.0 - clamp(dot(_4100, _4100), 0.0, 1.0), _583.w);
                        }
                        vec2 _695 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864].zw;
                        float _4126 = clamp((dot(_4058, -_4053) - _695.x) * _695.y, 0.0, 1.0);
                        float _4130 = _4117 * mix(1.0, _4126 * _4126, float(_4072));
                        float _4240;
                        if ((!_4082) && (_4063 >= 0))
                        {
                            uint _4136 = uint(_4063);
                            vec2 _4233;
                            SPIRV_CROSS_BRANCH
                            if (_4072)
                            {
                                vec4 _4222 = vec4(_2351, 1.0) * LightCookieCB.lightCookieMatrices[_4136];
                                vec4 _688 = _4222;
                                _4233 = LightCookieCB.lightCookieData[_4136].xy + (clamp(_4222.xy / vec2(_688.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4136].zw);
                            }
                            else
                            {
                                vec4 _693 = LightCookieCB.lightCookieData[_4136];
                                vec3 _4150 = (LightCookieCB.lightCookieMatrices[_4136] * vec4(-_4055, 0.0)).xyz;
                                vec3 _694 = _4150;
                                vec3 _690 = _4150;
                                vec3 _689 = abs(_4150);
                                uint _4160 = uint(int(_689.y > _689.x));
                                uint _4166 = (_689.z > _689[_4160]) ? 2u : _4160;
                                uint _4172 = (_4166 * 2u) + uint(_690[_4166] < 0.0);
                                float _4176 = abs(_694[_4172 / 2u]);
                                ivec2 _691 = _536[_4172];
                                vec2 _692 = _537[_4172];
                                float _4200 = 0.5 - (0.000244140625 / _693.w);
                                _4233 = LightCookieCB.lightCookieData[_4136].xy + (clamp(vec2((float(_4172) + ((((_694[uint(_691.x)] * _692.x) / _4176) * _4200) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_694[uint(_691.y)] * _692.y) / _4176) * _4200)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4136].zw);
                            }
                            _4240 = _4130 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4233, 0.0).x;
                        }
                        else
                        {
                            _4240 = _4130;
                        }
                        float _4662;
                        if (_4240 > 0.0)
                        {
                            vec4 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3864];
                            vec4 _588 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3867];
                            int _4306;
                            if (_4078)
                            {
                                _4306 = int(_588.x);
                            }
                            else
                            {
                                uint _4250 = floatBitsToUint(_589.w);
                                uint _4253 = floatBitsToUint(_588.x);
                                vec3 _4254 = _2351 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3861].xyz;
                                vec3 _686 = _4254;
                                vec3 _687 = abs(_4254);
                                int _4300;
                                if ((_687.x > _687.y) && (_687.x > _687.z))
                                {
                                    _4300 = int((_686.x > 0.0) ? (_4250 >> 24u) : ((_4250 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4291;
                                    if (_687.y > _687.z)
                                    {
                                        _4291 = int((_686.y > 0.0) ? ((_4250 >> 8u) & 255u) : (_4250 & 255u));
                                    }
                                    else
                                    {
                                        _4291 = int((_686.z > 0.0) ? ((_4253 >> 8u) & 255u) : (_4253 & 255u));
                                    }
                                    _4300 = _4291;
                                }
                                _4306 = (_4300 < 80) ? _4300 : (-1);
                            }
                            vec4 _4323 = vec4((_2351 - ((-_4058) * ShadowData.PunctualLightShadowParams[_4306].x)) + (_570 * (ShadowData.PunctualLightShadowParams[_4306].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4306];
                            vec4 _684 = _4323;
                            float _4325 = _684.w;
                            vec3 _4328 = _4323.xyz / vec3(_4325);
                            vec4 _4329 = vec4(_4328.x, _4328.y, _4328.z, _4323.w);
                            _684 = _4329;
                            vec2 _4330 = _4328.xy;
                            vec2 _4337 = (_4330 * (ShadowData.PunctualLightShadowParams2[_4306].zw - ShadowData.PunctualLightShadowParams2[_4306].xy)) + ShadowData.PunctualLightShadowParams2[_4306].xy;
                            vec3 _4339 = _4328.xyz;
                            bvec3 _4340 = lessThanEqual(_4339, vec3(0.0));
                            bvec3 _4341 = greaterThanEqual(_4339, vec3(1.0));
                            vec4 _683 = vec4(_4337.x, _4337.y, _4329.z, _4329.w);
                            vec2 _4356 = _4337.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4358 = floor(_4356 + vec2(0.5));
                            vec2 _674 = _4356 - _4358;
                            float _4362 = _674.x + 0.5;
                            float _4364 = (_4362 * _4362) * 0.5;
                            float _4365 = _4364 - _674.x;
                            _672.x = _4365;
                            _673.x = _4365;
                            _672.w = _4364;
                            _673.w = _4364;
                            _673.y = 1.0 - _674.x;
                            float _4372 = spvNMin(_674.x, 0.0);
                            _672.y = _673.y - (_4372 * _4372);
                            _673.z = _674.x + 1.0;
                            float _4379 = spvNMax(_674.x, 0.0);
                            _672.z = _673.z - (_4379 * _4379);
                            _675.x = 0.1599999964237213134765625 * _672.x;
                            _675.y = 0.1599999964237213134765625 * _673.y;
                            _675.z = 0.1599999964237213134765625 * (_672.y + 1.0);
                            _676.x = 0.1599999964237213134765625 * (_672.z + 1.0);
                            _676.y = 0.1599999964237213134765625 * _673.z;
                            _676.z = 0.1599999964237213134765625 * _672.w;
                            float _4406 = _674.y + 0.5;
                            float _4408 = (_4406 * _4406) * 0.5;
                            float _4409 = _4408 - _674.y;
                            _670.x = _4409;
                            _671.x = _4409;
                            _670.w = _4408;
                            _671.w = _4408;
                            _671.y = 1.0 - _674.y;
                            float _4416 = spvNMin(_674.y, 0.0);
                            _670.y = _671.y - (_4416 * _4416);
                            _671.z = _674.y + 1.0;
                            float _4423 = spvNMax(_674.y, 0.0);
                            _670.z = _671.z - (_4423 * _4423);
                            _677.x = 0.1599999964237213134765625 * _670.x;
                            _677.y = 0.1599999964237213134765625 * _671.y;
                            _677.z = 0.1599999964237213134765625 * (_670.y + 1.0);
                            _678.x = 0.1599999964237213134765625 * (_670.z + 1.0);
                            _678.y = 0.1599999964237213134765625 * _671.z;
                            _678.z = 0.1599999964237213134765625 * _670.w;
                            vec3 _4458 = vec3(_675.xz, _676.y) + vec3(_675.y, _676.xz);
                            vec3 _679 = _4458;
                            vec3 _4469 = vec3(_677.xz, _678.y) + vec3(_677.y, _678.xz);
                            vec3 _680 = _4469;
                            vec3 _681 = ((vec3(_675.y, _676.xz) / _4458) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _682 = ((vec3(_677.y, _678.xz) / _4469) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4483 = _4358 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4603 = (((((_679.x * _680.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.x, _682.x), _560).xy, _683.z), 0.0)) + ((_679.y * _680.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.y, _682.x), _560).xy, _683.z), 0.0))) + ((_679.z * _680.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.z, _682.x), _560).xy, _683.z), 0.0))) + ((_679.x * _680.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.x, _682.y), _560).xy, _683.z), 0.0))) + ((_679.y * _680.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.y, _682.y), _560).xy, _683.z), 0.0));
                            float _4640 = (any(bvec3(_4340.x || _4341.x, _4340.y || _4341.y, _4340.z || _4341.z)) || ((floatBitsToUint(_684.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4603 + ((_679.z * _680.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.z, _682.y), _560).xy, _683.z), 0.0))) + ((_679.x * _680.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.x, _682.z), _560).xy, _683.z), 0.0))) + ((_679.y * _680.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.y, _682.z), _560).xy, _683.z), 0.0))) + ((_679.z * _680.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4483 + vec2(_681.z, _682.z), _560).xy, _683.z), 0.0)));
                            vec4 _685 = _4329;
                            vec2 _669 = spvNMin(_4330, vec2(1.0) - _4330);
                            _4662 = (_4306 >= 0) ? mix(1.0, _4640, _4078 ? spvNMin(ShadowData.PunctualLightShadowParams[_4306].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4306].z - _685.w) * 0.25, spvNMin(_669.x, _669.y)))) : ShadowData.PunctualLightShadowParams[_4306].w) : 1.0;
                        }
                        else
                        {
                            _4662 = 1.0;
                        }
                        _4663 = _4662;
                        break;
                    } while(false);
                    _5455 = _3830 * _4663;
                    _5456 = vec3(0.0);
                }
                _3843 = _5455;
                _3846 = _3845 + _5456;
            }
            _3827 = _3826 + _3845;
        }
        _5459 = _3826 * _3829;
        break;
    } while(false);
    vec3 _5472;
    do
    {
        if (_2389)
        {
            _5472 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2351;
            break;
        }
        else
        {
            mat4 _640 = _TransformVariables.ViewMatrix;
            _5472 = _640[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5473 = normalize(_5472);
    float _5476 = spvNMax(0.0, dot(_570, _5473));
    vec3 _639 = _3043;
    vec4 _5478 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2787) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _637 = _5478;
    vec2 _638 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_637.x * _637.x, exp2((-9.27999973297119140625) * _5476)) * _637.x) + _637.y)) + _5478.zw;
    vec3 _5516 = _2351 + (_570 * 0.25);
    vec3 _5526 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _627 = _5516 - (ShaderVariablesGlobal.IVParam0.xyz + (_5526 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5537 = _627.x;
    float _5540 = _627.z;
    float _5544 = _627.y;
    float _5552 = spvNMax(clamp((spvNMax(abs(_5537), abs(_5540)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5544) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5914;
    vec4 _5915;
    vec4 _5916;
    float _5917;
    float _5918;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5552 < 1.0))
    {
        _627 = _5516 - (ShaderVariablesGlobal.IVParam0.xyz + (_5526 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5566 = _627.x;
        float _5568 = _627.z;
        float _5571 = _627.y;
        float _5579 = spvNMax(clamp((spvNMax(abs(_5566), abs(_5568)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5571) - 13.0) * 0.5, 0.0, 1.0));
        float _5675;
        vec4 _5676;
        vec4 _5677;
        vec4 _5678;
        if (_5579 < 1.0)
        {
            vec3 _5588 = ((_5516 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5590 = _5588 - floor(_5588);
            vec3 _628 = _5590;
            vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5590, 0.0).xyz;
            float _5596 = 1.0 - _5579;
            float _5601 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _628.y = clamp(_628.y, _5601, 1.0 - _5601);
            vec4 _5614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
            vec4 _630 = _5614;
            _5675 = _5552 + (_630.w * _5596);
            _5676 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _5596;
            _5677 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _5596;
            _5678 = vec4(((_5614.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _5596;
        }
        else
        {
            _5675 = _5552;
            _5676 = vec4(0.0);
            _5677 = vec4(0.0);
            _5678 = vec4(0.0);
        }
        _627 = _5516 - (ShaderVariablesGlobal.IVParam0.xyz + (_5526 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5698 = spvNMax(clamp((spvNMax(abs(_627.x), abs(_627.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_627.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5798;
        vec4 _5799;
        vec4 _5800;
        vec4 _5801;
        if (_5698 < 1.0)
        {
            vec3 _5707 = ((_5516 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5709 = _5707 - floor(_5707);
            vec3 _631 = _5709;
            vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5709, 0.0).xyz;
            float _5716 = _5579 * (1.0 - _5698);
            float _5721 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _631.y = clamp(_631.y, _5721, 1.0 - _5721);
            vec4 _5734 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
            vec4 _633 = _5734;
            _5798 = _5675 + (_633.w * _5716);
            _5799 = _5676 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _5716);
            _5800 = _5677 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _5716);
            _5801 = _5678 + (vec4(((_5734.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _5716);
        }
        else
        {
            _5798 = _5675;
            _5799 = _5676;
            _5800 = _5677;
            _5801 = _5678;
        }
        vec4 _5904;
        vec4 _5905;
        vec4 _5906;
        float _5907;
        if (_5698 > 0.0)
        {
            vec3 _5810 = ((_5516 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5813 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5815 = clamp(_5810 - floor(_5810), _5813, vec3(1.0) - _5813);
            vec3 _634 = _5815;
            vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5815, 0.0).xyz;
            float _5822 = _5698 * (1.0 - _5552);
            float _5827 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _634.y = clamp(_634.y, _5827, 1.0 - _5827);
            vec4 _5840 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
            vec4 _636 = _5840;
            _5904 = _5799 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _5822);
            _5905 = _5800 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _5822);
            _5906 = _5801 + (vec4(((_5840.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _5822);
            _5907 = _5798 + (_636.w * _5822);
        }
        else
        {
            _5904 = _5799;
            _5905 = _5800;
            _5906 = _5801;
            _5907 = _5798;
        }
        float _5910 = clamp((_5907 * 2.0) - 1.0, 0.0, 1.0);
        _5914 = _5904;
        _5915 = _5905;
        _5916 = _5906;
        _5917 = _5910 - _5552;
        _5918 = (_5910 + _5552) * 0.5;
    }
    else
    {
        _5914 = vec4(0.0);
        _5915 = vec4(0.0);
        _5916 = vec4(0.0);
        _5917 = 0.0;
        _5918 = 1.0;
    }
    vec4 _5938 = _5916 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5918, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5918) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5917) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5918, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5918) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5917) * 0.375));
    vec4 _5958 = _5915 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5918, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5918) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5917) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5918, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5918) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5917) * 0.375));
    vec4 _5978 = _5914 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5918, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5918) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5917) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5918, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5918) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5917) * 0.375));
    vec4 _602 = _5938;
    vec4 _601 = _5958;
    vec4 _600 = _5978;
    float _5984 = spvNMax(0.0, dot(_5938.xyz, _570) + _602.w);
    float _5990 = spvNMax(0.0, dot(_5958.xyz, _570) + _601.w);
    float _5996 = spvNMax(0.0, dot(_5978.xyz, _570) + _600.w);
    vec3 _6326;
    do
    {
        vec2 _624 = _3799;
        vec2 _625 = _3800;
        if ((_625.x > 128.0) || (_625.y > 128.0))
        {
            _6326 = vec3(0.0);
            break;
        }
        uint _6030 = uint((int(floor(_624.x + 128.0) * 0.125) * 32) + int(floor(_624.y + 128.0) * 0.125));
        vec4 _626 = vec4(_5984, _5990, _5996, 1.0);
        _626.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6039 = reflect(-_5473, _570);
        vec4 _6043 = vec4(_2351, 1.0);
        float _6051 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2787, 0.001000000047497451305389404296875))));
        float _6055 = dot(_626.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6057;
        float _6060;
        uint _6062;
        _6057 = vec3(0.0);
        _6060 = 1.0;
        _6062 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6030];
        uint _6063;
        vec3 _617;
        vec3 _619;
        vec3 _6058;
        float _6061;
        bool _6065;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6065 = _6060 > 0.00999999977648258209228515625;
            if ((_6062 != 0u) && _6065)
            {
                uint _6069 = uint(findLSB(_6062));
                _6063 = _6062 ^ (1u << (_6069 & 31u));
                vec4 _605 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_16;
                vec4 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_80;
                vec4 _603 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_96;
                _619.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_32, _6043);
                _619.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_48, _6043);
                _619.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_64, _6043);
                vec3 _6093 = abs(_619);
                if (all(lessThanEqual(_6093, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_16.xyz)))
                {
                    vec3 _6105 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _620 = _6105 * _6105;
                    vec3 _6107 = _6093 * 0.100000001490116119384765625;
                    vec3 _621 = _6107 * _6107;
                    vec3 _622 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_80.xyz;
                    vec3 _623 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_16.xyz - _6093) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_80.xyz;
                    _623.x = spvNMin(_623.x, spvNMin(_623.y, _623.z));
                    vec3 _6179;
                    SPIRV_CROSS_BRANCH
                    if (_603.x == 1.0)
                    {
                        _617.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_32.xyz, _6039);
                        _617.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_48.xyz, _6039);
                        _617.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_64.xyz, _6039);
                        vec3 _618 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_16.xyz) - _619) / _617, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_16.xyz - _619) / _617, greaterThan(_617, vec3(0.0)));
                        _6179 = _619 + (_617 * spvNMin(spvNMin(_618.x, _618.y), _618.z));
                    }
                    else
                    {
                        _6179 = _6039;
                    }
                    vec3 _6180 = normalize(_6179);
                    vec3 _6183 = vec3(ivec3(sign(_6180)));
                    vec3 _615 = _6180 / vec3(dot(_6180, _6183));
                    if (_615.z < 0.0)
                    {
                        vec3 _616 = abs(_615);
                        vec2 _6202 = _6183.xy * vec2(1.0 - _616.y, 1.0 - _616.x);
                        _615 = vec3(_6202.x, _6202.y, _615.z);
                    }
                    float _6229 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6069].Stripped_0, vec4(_570, 1.0))));
                    float _6243 = clamp((_623.x * _603.y) + (((((_620.x - ((_621.x + _621.y) + _621.z)) * _622.x) * _622.x) * (1.0 - _603.y)) * 100.0), 0.0, 1.0) * _603.w;
                    _6058 = _6057 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_615.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _605.w), _6051).xyz * _604.w) * ((((((clamp(abs(_6055 / _6229), 0.0, 1.0) * 2.0) + _6055) / (2.0 + _6229)) - 1.0) * _626.w) + 1.0)) * _6243) * _6060);
                    _6061 = _6060 * (1.0 - _6243);
                }
                else
                {
                    _6058 = _6057;
                    _6061 = _6060;
                }
                _6057 = _6058;
                _6060 = _6061;
                _6062 = _6063;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6317;
        if (_6065)
        {
            vec3 _6251 = normalize(_6039);
            vec3 _6254 = vec3(ivec3(sign(_6251)));
            vec3 _613 = _6251 / vec3(dot(_6251, _6254));
            if (_613.z < 0.0)
            {
                vec3 _614 = abs(_613);
                vec2 _6273 = _6254.xy * vec2(1.0 - _614.y, 1.0 - _614.x);
                _613 = vec3(_6273.x, _6273.y, _613.z);
            }
            float _6302 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_570, 1.0))));
            _6317 = _6057 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_613.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6051).xyz * ((((((clamp(abs(_6055 / _6302), 0.0, 1.0) * 2.0) + _6055) / (2.0 + _6302)) - 1.0) * _626.w) + 1.0)) * _6060);
        }
        else
        {
            _6317 = _6057;
        }
        _6326 = (((_6317 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3043 * _638.x) + vec3(clamp(50.0 * _639.y, 0.0, 1.0) * _638.y))) * clamp((pow(abs(_5476 + _2788), exp2(((-16.0) * _2787) - 1.0)) - 1.0) + _2788, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6333 = _2351 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6334 = dot(_6333, _6333);
    float _6336 = inversesqrt(spvNMax(_6334, 9.9999999392252902907785028219223e-09));
    float _6337 = _6334 * _6336;
    vec3 _6338 = _6333 * _6336;
    vec3 _612 = _2351;
    float _6360 = spvNMax(0.00999999977648258209228515625, (_612.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6376 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6337 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6360)) / _6360) * exp((_612.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6379 = dot(_6338, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6385 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6389 = (1.0 + _6385) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6379);
    vec2 _611 = vec2(0.0596831031143665313720703125 * (1.0 + (_6379 * _6379)), (1.0 - _6385) / spvNMax((12.56637096405029296875 * _6389) * sqrt(_6389), 0.001000000047497451305389404296875));
    vec3 _609 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _610 = _6333;
    float _6432 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _610.y);
    float _6456 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _610.y);
    float _6467 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_609.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6432) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6432)) / _6432) : (0.693147182464599609375 - (0.2402265071868896484375 * _6432)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_609.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6456) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6456)) / _6456) : (0.693147182464599609375 - (0.2402265071868896484375 * _6456))));
    float _6489 = clamp((_6337 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6492 = clamp((spvNMax(clamp(exp2(-(_6467 * _6337)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6337 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6489, 0.0, 1.0);
    vec3 _6529 = (clamp((((((((_2611 * mix(_2581, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_3005 * UnityPerMaterial.ParallaxIntensity)) + _737.xyz) + _5459) + (((vec3(_5984, _5990, _5996) * _3039) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2788)) + _6326, vec3(0.0), vec3(255.0)) * vec3(dot(_6376 * _6492, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _611.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _611.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6376)) * _6492) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6492)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6338, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6467 * spvNMax(_6337 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6489))));
    vec3 _848 = _3075;
    float _6540 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3079) + (-1.0))));
    vec3 _6542 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3031);
    float _6543 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3031);
    vec3 _6551 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_848.z) < 0.999000012874603271484375)), _3075));
    float _6553 = distance(_2351, _3031);
    vec3 _6557 = cross(_6551, _6542);
    vec3 _6558 = -_6542;
    vec3 _6562 = vec3(cos(_6540));
    float _6565 = sin(_6540);
    vec3 _6569 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6542 * _6543);
    vec3 _6572 = cross(cross(_3075, _6551), _6542);
    vec4 _6586 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6542 * (_6553 + _6543))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _606 = _6586;
    float _6588 = _606.w;
    vec2 _6591 = _6586.xy / vec2(_6588);
    _606 = vec4(_6591.x, _6591.y, _6586.z, _6586.w);
    vec2 _6596 = ((_6591.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6602 = vec4((_6569 + ((mix(_6557 * dot(_6557, _6558), _6558, _6562) + (cross(_6557, _6558) * _6565)) * _6553)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _607 = _6602;
    float _6604 = _607.w;
    vec2 _6607 = _6602.xy / vec2(_6604);
    _607 = vec4(_6607.x, _6607.y, _6602.z, _6602.w);
    vec4 _6618 = vec4((_6569 + ((mix(_6572 * dot(_6572, _6558), _6558, _6562) + (cross(_6572, _6558) * _6565)) * _6553)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _608 = _6618;
    float _6620 = _608.w;
    vec2 _6623 = _6618.xy / vec2(_6620);
    _608 = vec4(_6623.x, _6623.y, _6618.z, _6618.w);
    vec4 _6644 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6645 = _6644.x;
    vec3 _849 = _6529;
    _5 = vec4(_6529 * (1.0 / (spvNMax(spvNMax(_849.x, _849.y), _849.z) + 1.0)), _6645);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6596, ((_6607.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6596, ((_6623.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3079), 0.0, 0.0, step(0.00999999977648258209228515625, _6645));
}
