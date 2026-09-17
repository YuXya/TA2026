// Stage: Fragment  Blob: 1121  ParamBlob: 939  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _547;
const vec2 _548[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _549[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _550[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _551[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _552[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _575;

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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_840;
    float Stripped_844;
    float EmissiveMapTilling;
    float Stripped_852;
    float Stripped_856;
    float Stripped_860;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_892;
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
layout(set = 1, binding = 13) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 12) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 10) uniform texture2D _LayerBlendMaskMap;
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
    uvec2 _863 = uvec2(gl_FragCoord.xy);
    uint _883 = ((_863.x * uint(_RTRCBuffer.RTRParam0.y)) + _863.y) * 2u;
    uint _886 = _883 + 1u;
    uint _889 = _RTRVisibilityBuffer_1.Stripped_0[_883] >> 18u;
    vec2 _862 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_886] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_886] & 16383u).x);
    vec3 _907 = vec3((1.0 - _862.x) - _862.y, _862.x, _862.y);
    vec4 _2367;
    vec4 _2368;
    vec4 _2369;
    vec3 _2370;
    vec2 _2371;
    vec2 _2372;
    vec2 _2373;
    vec3 _2374;
    vec4 _2375;
    vec4 _2376;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_889] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _864 = _907;
        uint _937 = (_RTRVisibilityBuffer_1.Stripped_0[_883] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_112;
        uint _938 = _937 * 3u;
        uvec3 _850 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_108 == 2u)
        {
            uint _963 = _938 >> 1u;
            uintPointer _968 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_96 + uint64_t(_963 * 4u));
            uintPointer _974 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_96 + uint64_t((_963 + 1u) * 4u));
            bool _976 = (_938 & 1u) == 0u;
            uint _978 = _968.value >> 16u;
            _850.x = _976 ? (_968.value & 65535u) : _978;
            uint _981 = _974.value & 65535u;
            _850.y = _976 ? _978 : _981;
            _850.z = _976 ? _981 : (_974.value >> 16u);
        }
        else
        {
            _850.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_96 + uint64_t(_937 * 12u)).value;
            _850.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_96 + uint64_t((_938 + 1u) * 4u)).value;
            _850.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_96 + uint64_t((_938 + 2u) * 4u)).value;
        }
        uint _987 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_116 & 2147483647u;
        _850.x += _987;
        _850.y += _987;
        _850.z += _987;
        uint _1005[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_104 >> 24u) & 255u);
        uint _851[4] = _1005;
        uvec4 _845 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[0] >> 13u) & 7u);
        uint _1015 = _845.x;
        _845.x = clamp(_845.x, 0u, 3u);
        uvec3 _846 = (_850 * uvec3(_851[_845.x] >> 2u)) + uvec3(_845.y >> 2u);
        vec3 _1173;
        vec3 _1174;
        vec3 _1175;
        if (_845.z == 0u)
        {
            _1173 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_1015] + uint64_t(_846.z * 4u)).value;
            _1174 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_1015] + uint64_t(_846.y * 4u)).value;
            _1175 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_1015] + uint64_t(_846.x * 4u)).value;
        }
        else
        {
            vec3 _1149;
            vec3 _1150;
            vec3 _1151;
            if (_845.z == 1u)
            {
                vec2 _847 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_1015] + uint64_t(_846.x * 4u)).value;
                uint _1050 = floatBitsToUint(_847.x);
                uint _1053 = floatBitsToUint(_847.y);
                vec2 _842;
                _842.x = unpackHalf2x16(_1050).x;
                _842.y = unpackHalf2x16(_1050 >> 16u).x;
                vec2 _843 = _842;
                vec2 _841;
                _841.x = unpackHalf2x16(_1053).x;
                _841.y = unpackHalf2x16(_1053 >> 16u).x;
                vec2 _844 = _841;
                vec2 _848 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_1015] + uint64_t(_846.y * 4u)).value;
                uint _1086 = floatBitsToUint(_848.x);
                uint _1089 = floatBitsToUint(_848.y);
                vec2 _838;
                _838.x = unpackHalf2x16(_1086).x;
                _838.y = unpackHalf2x16(_1086 >> 16u).x;
                vec2 _839 = _838;
                vec2 _837;
                _837.x = unpackHalf2x16(_1089).x;
                _837.y = unpackHalf2x16(_1089 >> 16u).x;
                vec2 _840 = _837;
                vec2 _849 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_1015] + uint64_t(_846.z * 4u)).value;
                uint _1122 = floatBitsToUint(_849.x);
                uint _1125 = floatBitsToUint(_849.y);
                vec2 _834;
                _834.x = unpackHalf2x16(_1122).x;
                _834.y = unpackHalf2x16(_1122 >> 16u).x;
                vec2 _835 = _834;
                vec2 _833;
                _833.x = unpackHalf2x16(_1125).x;
                _833.y = unpackHalf2x16(_1125 >> 16u).x;
                vec2 _836 = _833;
                _1149 = vec3(_835.x, _835.y, _836.x);
                _1150 = vec3(_839.x, _839.y, _840.x);
                _1151 = vec3(_843.x, _843.y, _844.x);
            }
            else
            {
                _1149 = vec3(0.0);
                _1150 = vec3(0.0);
                _1151 = vec3(0.0);
            }
            _1173 = _1149;
            _1174 = _1150;
            _1175 = _1151;
        }
        vec4 _1179 = vec4(_1175, 1.0);
        vec4 _1187 = vec4(_1174, 1.0);
        vec4 _1195 = vec4(_1173, 1.0);
        uint _852[4] = _1005;
        uvec4 _828 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[2] >> 13u) & 7u);
        uvec3 _829 = (_850 * uvec3(_852[_828.x] >> 2u)) + uvec3(_828.y >> 2u);
        vec2 _1433;
        vec2 _1434;
        vec2 _1435;
        if ((_828.z == 0u) && (_828.w == 2u))
        {
            _1433 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.z * 4u)).value;
            _1434 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.y * 4u)).value;
            _1435 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.x * 4u)).value;
        }
        else
        {
            vec2 _1409;
            vec2 _1410;
            vec2 _1411;
            if ((_828.z == 0u) && (_828.w == 4u))
            {
                _1409 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.z * 4u)).value.xy);
                _1410 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.y * 4u)).value.xy);
                _1411 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1376;
                vec2 _1377;
                vec2 _1378;
                if ((_828.z == 1u) && (_828.w == 2u))
                {
                    uint _1335 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.x * 4u)).value);
                    vec2 _821;
                    _821.x = unpackHalf2x16(_1335).x;
                    _821.y = unpackHalf2x16(_1335 >> 16u).x;
                    uint _1351 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.y * 4u)).value);
                    vec2 _820;
                    _820.x = unpackHalf2x16(_1351).x;
                    _820.y = unpackHalf2x16(_1351 >> 16u).x;
                    uint _1367 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.z * 4u)).value);
                    vec2 _819;
                    _819.x = unpackHalf2x16(_1367).x;
                    _819.y = unpackHalf2x16(_1367 >> 16u).x;
                    _1376 = _819;
                    _1377 = _820;
                    _1378 = _821;
                }
                else
                {
                    vec2 _1325;
                    vec2 _1326;
                    vec2 _1327;
                    if ((_828.z == 1u) && (_828.w == 4u))
                    {
                        vec2 _830 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.x * 4u)).value;
                        uint _1265 = floatBitsToUint(_830.x);
                        vec2 _826;
                        _826.x = unpackHalf2x16(_1265).x;
                        _826.y = unpackHalf2x16(_1265 >> 16u).x;
                        vec2 _827 = _826;
                        vec2 _831 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.y * 4u)).value;
                        uint _1288 = floatBitsToUint(_831.x);
                        vec2 _824;
                        _824.x = unpackHalf2x16(_1288).x;
                        _824.y = unpackHalf2x16(_1288 >> 16u).x;
                        vec2 _825 = _824;
                        vec2 _832 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_828.x] + uint64_t(_829.z * 4u)).value;
                        uint _1311 = floatBitsToUint(_832.x);
                        vec2 _822;
                        _822.x = unpackHalf2x16(_1311).x;
                        _822.y = unpackHalf2x16(_1311 >> 16u).x;
                        vec2 _823 = _822;
                        _1325 = vec2(_823.x, _823.y);
                        _1326 = vec2(_825.x, _825.y);
                        _1327 = vec2(_827.x, _827.y);
                    }
                    else
                    {
                        _1325 = _547;
                        _1326 = _547;
                        _1327 = _547;
                    }
                    _1376 = _1325;
                    _1377 = _1326;
                    _1378 = _1327;
                }
                _1409 = _1376;
                _1410 = _1377;
                _1411 = _1378;
            }
            _1433 = _1409;
            _1434 = _1410;
            _1435 = _1411;
        }
        uint _1447 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[0] >> 16u;
        uint _853[4] = _1005;
        vec3 _854 = _907;
        uvec4 _811 = uvec4(_1447 & 3u, (_1447 >> 2u) & 127u, (_1447 >> 9u) & 15u, (_1447 >> 13u) & 7u);
        uvec4 _812 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[1] >> 13u) & 7u);
        uvec3 _813 = (_850 * uvec3(_853[_811.x] >> 2u)) + uvec3(_811.y >> 2u);
        uvec3 _814 = (_850 * uvec3(_853[_812.x] >> 2u)) + uvec3(_812.y >> 2u);
        vec3 _1501 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_811.x] + uint64_t(_813.x * 4u)).value);
        vec3 _815 = _1501;
        vec4 _1886;
        vec4 _1887;
        vec4 _1888;
        vec3 _1889;
        vec3 _1890;
        vec3 _1891;
        if ((floatBitsToUint(_815.x) & 1073741824u) > 0u)
        {
            vec3 _816 = _1501;
            uint _1583 = floatBitsToUint(_816.x);
            vec4 _806 = vec4(float((_1583 << 22u) >> 22u), float((_1583 << 12u) >> 22u), float((_1583 << 2u) >> 22u), float((_1583 >> 31u) & 1u));
            _806.x = (_806.x >= 512.0) ? (_806.x - 1024.0) : _806.x;
            _806.y = (_806.y >= 512.0) ? (_806.y - 1024.0) : _806.y;
            _806.z = (_806.z >= 512.0) ? (_806.z - 1024.0) : _806.z;
            vec3 _807 = vec3(_806.x, _806.y, 0.0) * 0.001956947147846221923828125;
            _807.z = (1.0 - abs(_807.x)) - abs(_807.y);
            float _1631 = _807.z;
            vec3 _1634 = _807;
            vec2 _1643 = mix(_1634.xy, (vec2(1.0) - abs(_1634.yx)) * ((step(vec2(0.0), _1634.xy) * 2.0) - vec2(1.0)), bvec2(_1631 < 0.0));
            vec3 _1645 = normalize(vec3(_1643.x, _1643.y, _1634.z));
            _807 = _1645;
            float _1647 = _806.z * 0.001956947147846221923828125;
            vec3 _1650 = _1645.yzx - _1645.zxy;
            vec3 _1654 = normalize(_1650 - vec3(dot(_1650, _1645)));
            mat2x3 _809;
            _809[0u] = _1654;
            _809[1u] = normalize(cross(_1645, _1654));
            float _1660 = (_1647 < 0.0) ? (-1.0) : 1.0;
            vec2 _810;
            _810.x = 1.0 - ((_1647 * _1660) * 2.0);
            _810.y = _1660 * (1.0 - abs(_810.x));
            vec2 _1670 = _810;
            vec2 _1671 = normalize(_1670);
            _810 = _1671;
            vec3 _1673 = _809 * _1671;
            vec4 _808;
            _808 = vec4(_1673.x, _1673.y, _1673.z, _808.w);
            _808.w = (_806.w * 2.0) - 1.0;
            vec3 _817 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_811.x] + uint64_t(_813.y * 4u)).value);
            uint _1685 = floatBitsToUint(_817.x);
            vec4 _801 = vec4(float((_1685 << 22u) >> 22u), float((_1685 << 12u) >> 22u), float((_1685 << 2u) >> 22u), float((_1685 >> 31u) & 1u));
            _801.x = (_801.x >= 512.0) ? (_801.x - 1024.0) : _801.x;
            _801.y = (_801.y >= 512.0) ? (_801.y - 1024.0) : _801.y;
            _801.z = (_801.z >= 512.0) ? (_801.z - 1024.0) : _801.z;
            vec3 _802 = vec3(_801.x, _801.y, 0.0) * 0.001956947147846221923828125;
            _802.z = (1.0 - abs(_802.x)) - abs(_802.y);
            float _1733 = _802.z;
            vec3 _1736 = _802;
            vec2 _1745 = mix(_1736.xy, (vec2(1.0) - abs(_1736.yx)) * ((step(vec2(0.0), _1736.xy) * 2.0) - vec2(1.0)), bvec2(_1733 < 0.0));
            vec3 _1747 = normalize(vec3(_1745.x, _1745.y, _1736.z));
            _802 = _1747;
            float _1749 = _801.z * 0.001956947147846221923828125;
            vec3 _1752 = _1747.yzx - _1747.zxy;
            vec3 _1756 = normalize(_1752 - vec3(dot(_1752, _1747)));
            mat2x3 _804;
            _804[0u] = _1756;
            _804[1u] = normalize(cross(_1747, _1756));
            float _1762 = (_1749 < 0.0) ? (-1.0) : 1.0;
            vec2 _805;
            _805.x = 1.0 - ((_1749 * _1762) * 2.0);
            _805.y = _1762 * (1.0 - abs(_805.x));
            vec2 _1772 = _805;
            vec2 _1773 = normalize(_1772);
            _805 = _1773;
            vec3 _1775 = _804 * _1773;
            vec4 _803;
            _803 = vec4(_1775.x, _1775.y, _1775.z, _803.w);
            _803.w = (_801.w * 2.0) - 1.0;
            vec3 _818 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_811.x] + uint64_t(_813.z * 4u)).value);
            uint _1787 = floatBitsToUint(_818.x);
            vec4 _796 = vec4(float((_1787 << 22u) >> 22u), float((_1787 << 12u) >> 22u), float((_1787 << 2u) >> 22u), float((_1787 >> 31u) & 1u));
            _796.x = (_796.x >= 512.0) ? (_796.x - 1024.0) : _796.x;
            _796.y = (_796.y >= 512.0) ? (_796.y - 1024.0) : _796.y;
            _796.z = (_796.z >= 512.0) ? (_796.z - 1024.0) : _796.z;
            vec3 _797 = vec3(_796.x, _796.y, 0.0) * 0.001956947147846221923828125;
            _797.z = (1.0 - abs(_797.x)) - abs(_797.y);
            float _1835 = _797.z;
            vec3 _1838 = _797;
            vec2 _1847 = mix(_1838.xy, (vec2(1.0) - abs(_1838.yx)) * ((step(vec2(0.0), _1838.xy) * 2.0) - vec2(1.0)), bvec2(_1835 < 0.0));
            vec3 _1849 = normalize(vec3(_1847.x, _1847.y, _1838.z));
            _797 = _1849;
            float _1851 = _796.z * 0.001956947147846221923828125;
            vec3 _1854 = _1849.yzx - _1849.zxy;
            vec3 _1858 = normalize(_1854 - vec3(dot(_1854, _1849)));
            mat2x3 _799;
            _799[0u] = _1858;
            _799[1u] = normalize(cross(_1849, _1858));
            float _1864 = (_1851 < 0.0) ? (-1.0) : 1.0;
            vec2 _800;
            _800.x = 1.0 - ((_1851 * _1864) * 2.0);
            _800.y = _1864 * (1.0 - abs(_800.x));
            vec2 _1874 = _800;
            vec2 _1875 = normalize(_1874);
            _800 = _1875;
            vec3 _1877 = _799 * _1875;
            vec4 _798;
            _798 = vec4(_1877.x, _1877.y, _1877.z, _798.w);
            _798.w = (_796.w * 2.0) - 1.0;
            _1886 = _798;
            _1887 = _803;
            _1888 = _808;
            _1889 = _1849;
            _1890 = _1747;
            _1891 = _1645;
        }
        else
        {
            vec3 _1535;
            vec3 _1536;
            vec3 _1537;
            if (_811.z == 0u)
            {
                _1535 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_811.x] + uint64_t(_813.z * 4u)).value;
                _1536 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_811.x] + uint64_t(_813.y * 4u)).value;
                _1537 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_811.x] + uint64_t(_813.x * 4u)).value;
            }
            else
            {
                _1535 = vec3(0.0, 1.0, 0.0);
                _1536 = vec3(0.0, 1.0, 0.0);
                _1537 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1564;
            vec4 _1565;
            vec4 _1566;
            if (_812.z == 0u)
            {
                _1564 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_812.x] + uint64_t(_814.z * 4u)).value;
                _1565 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_812.x] + uint64_t(_814.y * 4u)).value;
                _1566 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_812.x] + uint64_t(_814.x * 4u)).value;
            }
            else
            {
                _1564 = vec4(0.0, 0.0, 1.0, 1.0);
                _1565 = vec4(0.0, 0.0, 1.0, 1.0);
                _1566 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1886 = _1564;
            _1887 = _1565;
            _1888 = _1566;
            _1889 = _1535;
            _1890 = _1536;
            _1891 = _1537;
        }
        vec3 _1902 = ((_1891 * _854.x) + (_1890 * _854.y)) + (_1889 * _854.z);
        vec4 _1910 = ((_1888 * _854.x) + (_1887 * _854.y)) + (_1886 * _854.z);
        vec4 _855 = _1910;
        vec3 _1919 = _1910.xyz;
        uint _1931 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[1] >> 16u;
        uint _856[4] = _1005;
        vec3 _857 = _907;
        uvec4 _794 = uvec4(_1931 & 3u, (_1931 >> 2u) & 127u, (_1931 >> 9u) & 15u, (_1931 >> 13u) & 7u);
        uvec3 _795 = (_850 * uvec3(_856[_794.x] >> 2u)) + uvec3(_794.y >> 2u);
        vec4 _2025;
        if (_794.z == 2u)
        {
            uint _1967 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_794.x] + uint64_t(_795.x * 4u)).value);
            uint _1985 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_794.x] + uint64_t(_795.y * 4u)).value);
            uint _2003 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_794.x] + uint64_t(_795.z * 4u)).value);
            _2025 = (((vec4(uvec4(_1967 & 255u, (_1967 >> 8u) & 255u, (_1967 >> 16u) & 255u, (_1967 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _857.x) + ((vec4(uvec4(_1985 & 255u, (_1985 >> 8u) & 255u, (_1985 >> 16u) & 255u, (_1985 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _857.y)) + ((vec4(uvec4(_2003 & 255u, (_2003 >> 8u) & 255u, (_2003 >> 16u) & 255u, (_2003 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _857.z);
        }
        else
        {
            _2025 = vec4(0.0);
        }
        vec2 _2033 = ((_1435 * _864.x) + (_1434 * _864.y)) + (_1433 * _864.z);
        uint _2034 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[2] >> 16u;
        uint _858[4] = _1005;
        vec3 _859 = _907;
        uvec4 _792 = uvec4(_2034 & 3u, (_2034 >> 2u) & 127u, (_2034 >> 9u) & 15u, (_2034 >> 13u) & 7u);
        uvec3 _793 = (_850 * uvec3(_858[_792.x] >> 2u)) + uvec3(_792.y >> 2u);
        vec4 _2166;
        if ((_792.z == 0u) && (_792.w == 2u))
        {
            vec2 _2164 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_792.x] + uint64_t(_793.x * 4u)).value * _859.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_792.x] + uint64_t(_793.y * 4u)).value * _859.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_792.x] + uint64_t(_793.z * 4u)).value * _859.z);
            _2166 = vec4(_2164.x, _2164.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2132;
            if ((_792.z == 4u) && (_792.w == 2u))
            {
                uint _2082 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_792.x] + uint64_t(_793.x * 4u)).value);
                uint _2097 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_792.x] + uint64_t(_793.y * 4u)).value);
                uint _2112 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_792.x] + uint64_t(_793.z * 4u)).value);
                vec2 _2130 = (((vec2(float(_2082 & 65535u), float((_2082 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _859.x) + ((vec2(float(_2097 & 65535u), float((_2097 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _859.y)) + ((vec2(float(_2112 & 65535u), float((_2112 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _859.z);
                _2132 = vec4(_2130.x, _2130.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2132 = vec4(0.0);
            }
            _2166 = _2132;
        }
        uint _2168 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_80[3] & 65535u;
        vec2 _2366;
        if (_2168 != 0u)
        {
            uint _860[4] = _1005;
            vec3 _861 = _907;
            uvec4 _790 = uvec4(_2168 & 3u, (_2168 >> 2u) & 127u, (_2168 >> 9u) & 15u, (_2168 >> 13u) & 7u);
            uvec3 _791 = (_850 * uvec3(_860[_790.x] >> 2u)) + uvec3(_790.y >> 2u);
            vec4 _2364;
            if ((_790.z == 0u) && (_790.w == 2u))
            {
                vec2 _2362 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_790.x] + uint64_t(_791.x * 4u)).value * _861.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_790.x] + uint64_t(_791.y * 4u)).value * _861.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_790.x] + uint64_t(_791.z * 4u)).value * _861.z);
                _2364 = vec4(_2362.x, _2362.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2330;
                if ((_790.z == 3u) && (_790.w == 2u))
                {
                    uint _2220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_790.x] + uint64_t(_791.x * 4u)).value);
                    uvec4 _789 = uvec4(_2220 & 255u, (_2220 >> 8u) & 255u, (_2220 >> 16u) & 255u, (_2220 >> 24u) & 255u);
                    uint _2255 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_790.x] + uint64_t(_791.y * 4u)).value);
                    uvec4 _788 = uvec4(_2255 & 255u, (_2255 >> 8u) & 255u, (_2255 >> 16u) & 255u, (_2255 >> 24u) & 255u);
                    uint _2290 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_48[_790.x] + uint64_t(_791.z * 4u)).value);
                    uvec4 _787 = uvec4(_2290 & 255u, (_2290 >> 8u) & 255u, (_2290 >> 16u) & 255u, (_2290 >> 24u) & 255u);
                    vec2 _2328 = (((vec4(float((_789.x <= 127u) ? _789.x : (_789.x - 256u)), float((_789.y <= 127u) ? _789.y : (_789.y - 256u)), _575, _575) * vec4(0.0039215688593685626983642578125)).xy * _861.x) + ((vec4(float((_788.x <= 127u) ? _788.x : (_788.x - 256u)), float((_788.y <= 127u) ? _788.y : (_788.y - 256u)), _575, _575) * vec4(0.0039215688593685626983642578125)).xy * _861.y)) + ((vec4(float((_787.x <= 127u) ? _787.x : (_787.x - 256u)), float((_787.y <= 127u) ? _787.y : (_787.y - 256u)), _575, _575) * vec4(0.0039215688593685626983642578125)).xy * _861.z);
                    _2330 = vec4(_2328.x, _2328.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2330 = vec4(0.0);
                }
                _2364 = _2330;
            }
            _2366 = _2364.xy;
        }
        else
        {
            _2366 = _2033;
        }
        _2367 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_32;
        _2368 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_16;
        _2369 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_0;
        _2370 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_0, _1179), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_16, _1179), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_32, _1179)) * _864.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_0, _1187), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_16, _1187), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_32, _1187)) * _864.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_0, _1195), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_16, _1195), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_32, _1195)) * _864.z);
        _2371 = _2033;
        _2372 = _2166.xy;
        _2373 = _2366;
        _2374 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_0.xyz, _1902), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_16.xyz, _1902), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_32.xyz, _1902)));
        _2375 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_0.xyz, _1919), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_16.xyz, _1919), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_889].Stripped_32.xyz, _1919))), _855.w);
        _2376 = _2025;
    }
    else
    {
        _2367 = vec4(0.0);
        _2368 = vec4(0.0);
        _2369 = vec4(0.0);
        _2370 = vec3(0.0);
        _2371 = vec2(0.0);
        _2372 = vec2(0.0);
        _2373 = vec2(0.0);
        _2374 = vec3(0.0);
        _2375 = vec4(0.0);
        _2376 = vec4(0.0);
    }
    bool _2408;
    vec4 _578 = _2375;
    vec4 _2384 = vec4(_2375.xyz, (_578.w > 0.0) ? 1.0 : (-1.0));
    vec4 _585 = _2384;
    vec3 _2385 = _2384.xyz;
    vec3 _2388 = cross(_2374, _2385);
    vec3 _2389 = _2388 * _585.w;
    vec4 _786 = _2384;
    mat3 _785 = mat3(_2385, _2388 * _786.w, _2374);
    _785[0u] *= 1.0;
    _785[1u] *= 1.0;
    _785[2u] *= 1.0;
    vec3 _2421;
    do
    {
        _2408 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2408)
        {
            _2421 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2370;
            break;
        }
        else
        {
            mat4 _784 = _TransformVariables.ViewMatrix;
            _2421 = _784[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2425 = _2421 * inversesqrt(spvNMax(dot(_2421, _2421), 9.9999999392252902907785028219223e-09));
    vec2 _584 = _2371;
    vec4 _580 = _2376;
    mat4 _579 = mat4(_2369, _2368, _2367, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2456 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2371, _2372, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _582 = _2456;
    vec4 _2461 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2371, _2372, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _581 = _2461;
    vec2 _2464 = (_2461.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2467 = mix(_2464, vec2(0.0), lessThan(abs(_2464), vec2(0.01200000010430812835693359375)));
    vec3 _583 = vec3(_2467 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2467, _2467), 0.0, 1.0)));
    vec3 _2491 = mix(clamp((_2456.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _776 = vec4(0.0);
    vec3 _2521 = vec3(_579[0].w, _579[1].w, _579[2].w);
    vec3 _777 = _2521;
    vec3 _775 = (_2370 - _2521) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2552 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _777.x);
    float _2567 = clamp(((-clamp(abs(_775.y - ((((_2552 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2552 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2573 = (_2567 * _2567) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2491, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2574 = _776;
    vec3 _2576 = _2574.xyz * 1.0;
    _776 = vec4(_2576.x, _2576.y, _2576.z, _2574.w);
    vec4 _2611 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2576.xyz, vec3(_776.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _778 = _2611;
    vec4 _779 = UnityPerMaterial.EmissiveColorG;
    vec4 _780 = UnityPerMaterial.EmissiveColorB;
    vec4 _781 = UnityPerMaterial.EmissiveColorA;
    vec4 _782 = vec4(1.0);
    vec4 _774 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), (((mix(_2371, _2372, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2682 = clamp(((((_2611.xyz * _774.x) * mix(1.0, _2573, _778.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _774.y) * mix(1.0, _2573, _779.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _774.z) * mix(1.0, _2573, _780.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _774.w) * mix(1.0, _2573, _781.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2688 = (_782.w * step(0.100000001490116119384765625, _774.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2693 = _2491 * (vec3(1.0 - _2688) + (vec3(1.0) * _2688));
    vec3 _2723;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2723 = _2682 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2425, mix(normalize(((_2375.xyz * _583.x) + (_2389 * _583.y)) + (_2374 * _583.z)), _2374, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _580.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2723 = _2682;
    }
    vec2 _783 = vec2(1.0, 0.0);
    vec2 _586 = _2373;
    vec2 _767 = _2370.xz;
    vec3 _768 = vec3(_584.x, _767.x, _586.x);
    vec3 _769 = vec3(_584.y, _767.y, _586.y);
    uint _2751 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2767 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_768[_2751], _769[_2751]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2768 = _2767.xyz;
    vec3 _2776 = mix(vec3(dot(_2768, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2768, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _770 = vec4(_2776.x, _2776.y, _2776.z, _2767.w);
    vec4 _771 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2804;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2804 = texture(sampler2D(_LayerBlendMaskMap, sampler_TrilinearClamp_ParallaxMap), mix(_2372, _2371, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2804 = dot(vec4(_771.w, _582.w, _581.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2805 = clamp(_2804, 0.0, 1.0);
    vec4 _772 = vec4(0.5, 0.5, 0.0, 1.0);
    _772.w *= _772.x;
    vec2 _2816 = (_772.wy * 2.0) - vec2(1.0);
    vec3 _766;
    _766 = vec3(_2816.x, _2816.y, _766.z);
    vec2 _2819 = _2816.xy;
    _766.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2819, _2819), 0.0, 1.0)));
    vec3 _2826 = _766;
    vec2 _2828 = _2826.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2829 = vec3(_2828.x, _2828.y, _2826.z);
    _766 = _2829;
    vec2 _2857 = vec2(1.0 - _2805, _2805);
    vec2 _2862 = _2857 * vec2(0.21400000154972076416015625, _770.w);
    vec2 _764 = _2862;
    vec2 _2874 = (spvNMax(vec2(0.0), (_2862 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_764.x, _764.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2857;
    vec2 _765 = _2874;
    vec2 _773 = _2874 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _765.x + _765.y));
    float _2888 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _773.y : _2805;
    vec3 _2890 = _583 + vec3(0.0, 0.0, 1.0);
    vec3 _763 = _2890;
    vec3 _2891 = _2829 * vec3(-1.0, -1.0, 1.0);
    vec3 _2904 = vec3(_2888);
    _583 = mix(_583, mix(_2829, ((_2890 * dot(_2890, _2891)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _763.z))) - _2891, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2904);
    vec3 _2906 = mix(_2693, (_2776.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2904);
    float _2907 = mix(mix(_582.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _770.w : UnityPerMaterial.Layer1Metallic, _2888);
    float _2908 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _581.z), _771.z, _2888);
    float _2909 = mix(mix(1.0, _581.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _771.w, UnityPerMaterial.Layer1AOStrength), _2888);
    _783 = vec2(_2888, 0.0);
    vec3 _2924 = normalize(((_2375.xyz * _583.x) + (_2389 * _583.y)) + (_2374 * _583.z));
    vec4 _761 = _2456;
    vec4 _762 = _2461;
    float _2939 = mix(mix(_761.w, _762.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _762.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2995;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2995 = mix(mix(_582.w, _581.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2372, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2995 = mix(_2939, _2939 * (1.0 - _783.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _3122;
    if (_2995 > 0.00999999977648258209228515625)
    {
        vec3 _3000 = normalize(_2425 * _785);
        vec3 _757 = _3000;
        float _3002 = _757.z;
        vec2 _3006 = _3000.xy / vec2(_3002 + 0.4199999868869781494140625);
        vec3 _3007 = vec3(_3006.x, _3006.y, _3000.z);
        _757 = _3007;
        vec2 _3009 = mix(_2371, _2372, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _3010 = _3009 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _758 = _3007;
        vec2 _3011 = dFdx(_2371);
        vec2 _3012 = dFdy(_2371);
        float _3013 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _3014 = 1.0 / _3013;
        vec2 _3023 = ((_3006.xy / vec2(spvNMax(_758.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _3014;
        float _3026;
        float _3026_copy;
        vec2 _3029;
        vec2 _3029_copy;
        vec2 _3033;
        float _3034;
        float _3036;
        _3026 = 1.0 - _3014;
        _3029 = _3023;
        _3033 = vec2(0.0);
        _3034 = 0.0;
        _3036 = 1.0;
        float _3027;
        vec2 _3030;
        float _3032;
        float _3035;
        float _3051;
        float _3031 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_3031 < (_3013 + 1.0))
            {
                _3035 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _3010 + _3029, _3011 * ShaderVariablesGlobal.GlobalMipBiasPow2, _3012 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_3035 > _3026)
                {
                    _3051 = _3035;
                    break;
                }
                _3032 = _3031 + 1.0;
                _3030 = _3029 + _3023;
                _3027 = _3026 - _3014;
                _3026_copy = _3026;
                _3026 = _3027;
                _3029_copy = _3029;
                _3029 = _3030;
                _3031 = _3032;
                _3033 = _3029_copy;
                _3034 = _3035;
                _3036 = _3026_copy;
                continue;
            }
            else
            {
                _3051 = _3034;
                break;
            }
        }
        vec4 _759 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_3009 + (_3033 + (_3023 * ((_3034 - _3036) / (((_3034 - _3051) + _3026) - _3036))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _760 = vec3(_579[0].w, _579[1].w, _579[2].w);
        float _3086 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _3118 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_759.y)) * ((_2995 * pow(spvNMax(clamp(dot(_2425, _2924), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2995)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_760.x + _760.y) + _760.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _3086)) * (_3086 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2370, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2370.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _3122 = _3118 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _3122 = vec3(0.0);
    }
    vec4 _755 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _755.y = -_755.y;
    vec4 _3143 = _755 * _TransformVariables.InvViewProjMatrix;
    vec4 _756 = _3143;
    vec3 _3148 = _3143.xyz / vec3(_756.w);
    vec3 _3149 = _3148 - _2370;
    vec3 _3153 = _3149 * inversesqrt(spvNMax(dot(_3149, _3149), 9.9999999392252902907785028219223e-09));
    float _3154 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3155 = _2906 * _2907;
    vec3 _3156 = _2906 - _3155;
    vec3 _3160 = vec3(_3154 - (_3154 * _2907)) + _3155;
    vec4 _3164 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _865 = _3164.xyz;
    vec2 _3168 = (_3164.xy * 2.0) - vec2(1.0);
    vec2 _866 = _3168;
    vec3 _754 = vec3(_866.x, 1.0 - dot(vec2(1.0), abs(_3168)), _866.y);
    if (_754.y < 0.0)
    {
        vec2 _3189 = (vec2(1.0) - abs(_754.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_754.xz, vec2(0.0)));
        _754 = vec3(_3189.x, _754.y, _3189.y);
    }
    vec3 _3192 = normalize(_754);
    float _3195 = _865.z * _865.z;
    float _3196 = _3195 * _3195;
    vec4 _751 = vec4(0.0);
    vec2 _752 = vec2(1.0, 0.0);
    vec2 _3741;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3741 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3211 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3221 = _2370 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3211 == 2));
        float _3232 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3221, _3221)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3427;
        bool _3428;
        if (_3232 > 0.0)
        {
            float _3425;
            bool _3426;
            if (_3211 > 0)
            {
                vec3 _3239 = _2370 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3243 = _2370 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3247 = _2370 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3251 = _2370 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3256 = vec4(dot(_3239, _3239), dot(_3243, _3243), dot(_3247, _3247), dot(_3251, _3251));
                vec4 _3267 = vec4(lessThan(_3256, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3271 = clamp(_3267.yzw - _3267.xyz, vec3(0.0), vec3(1.0));
                float _3275 = clamp(4.0 - dot(vec4(_3267.x, _3271.x, _3271.y, _3271.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3277 = clamp(_3275 + 1.0, 0.0, 3.0);
                uint _3278 = uint(_3275);
                uint _3286 = uint(_3277);
                float _3292 = dot(_3256, _550[_3286]) / ShadowData.CSMShadowSplitSpheres[_3286].w;
                float _3309;
                if (((_3277 > _3275) && (_3292 >= 0.0)) && (_3292 <= 1.0))
                {
                    vec3 _747 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3304 = fract(0.1682007014751434326171875);
                    _3309 = _3275 + step(fract(_747.z * _3304), (sqrt(dot(_3256, _550[_3278]) / ShadowData.CSMShadowSplitSpheres[_3278].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3309 = _3275;
                }
                float _3310 = clamp(_3309, 0.0, 4.0);
                vec4 _3323 = vec4(_2370 - (_LightDataBuffer.DirectionalLightDirection.xyz * _752.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3310)];
                vec4 _3327 = vec4(_3323.xyz, _3310);
                vec4 _748 = _3327;
                vec3 _3328 = _3327.xyz;
                bvec3 _3329 = lessThanEqual(_3328, vec3(0.0));
                bvec3 _3330 = greaterThanEqual(_3328, vec3(1.0));
                bool _3338 = any(bvec3(_3329.x || _3330.x, _3329.y || _3330.y, _3329.z || _3330.z)) || ((floatBitsToUint(_748.z) & 2147483647u) > 2139095040u);
                vec4 _749 = _3327;
                int _3341 = int(_749.w);
                vec4 _3352 = vec4(ShadowData.CSMShadowAtlasParams[_3341].xy + (_3327.xy * ShadowData.CSMShadowAtlasParams[_3341].zw), _3323.z, _3310);
                vec4 _746 = _3352;
                uint _3356 = uint(int(_746.w));
                vec2 _3362 = _3352.xy;
                ivec2 _744 = ivec2(0);
                vec2 _745 = _549[(_744.x * 4) + _744.y];
                mat2 _3380 = mat2(vec2(_745.x, _745.y), vec2(-_745.y, _745.x));
                float _3382;
                float _3385;
                _3382 = 0.0;
                _3385 = 0.0;
                for (uint _3387 = 0u; _3387 < 16u; )
                {
                    vec4 _3399 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3362 + ((_3380 * _548[_3387]) * ShadowData.CSMPenumbraSizes[_3356])) - vec4(_746.z);
                    vec4 _3400 = step(vec4(0.0), _3399);
                    _3382 += dot(_3399, _3400);
                    _3385 += dot(_3400, vec4(1.0));
                    _3387++;
                    continue;
                }
                float _3411 = (2.0 * clamp(_3385 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3414 = float(int(sign(_3411)));
                float _3416 = 1.0 - (_3414 * _3411);
                _3425 = _3338 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3416 * _3416) * _3416, _3416, clamp((_3382 * (1.0 / _3385)) * (1.0 / _746.z), 0.0, 1.0))) * _3414)));
                _3426 = _3338;
            }
            else
            {
                _3425 = 1.0;
                _3426 = false;
            }
            _3427 = _3425;
            _3428 = _3426;
        }
        else
        {
            _3427 = 1.0;
            _3428 = false;
        }
        float _3682;
        float _3683;
        if ((_3232 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3439 = 1.0 - clamp(dot(_2924, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3456 = vec4((_2370 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3439 * ShadowData.ASMParams.x))) + (_2924 * (_3439 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3457 = _3456 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _737 = _3457;
            vec2 _3458 = _3457.xy;
            float _3680;
            if (all(greaterThan(_3458, vec2(0.0))) && all(lessThan(_3458, vec2(1.0))))
            {
                uint _3479 = clamp(uint((floor(_737.y * ShadowData.ASMParams2.z) + _737.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _738 = ShadowData.ASMIndirectParams[_3479];
                uint _3484 = floatBitsToUint(_738.x);
                vec2 _736;
                _736.x = unpackHalf2x16(_3484).x;
                _736.y = unpackHalf2x16(_3484 >> 16u).x;
                vec2 _739 = _736;
                float _3679;
                if (_739.x >= 0.0)
                {
                    mat4 _740 = ShadowData.ASMWorldToShadowBaseMat;
                    _740[0].w = ShadowData.ASMIndirectParams[_3479].y;
                    _740[1].w = ShadowData.ASMIndirectParams[_3479].z;
                    _740[2].w = ShadowData.ASMIndirectParams[_3479].w;
                    vec4 _3507 = _3456 * _740;
                    vec4 _741 = _3507;
                    vec3 _3508 = _3507.xyz;
                    float _3678;
                    if (all(greaterThan(_3508, vec3(0.0))) && all(lessThan(_3508, vec3(1.0))))
                    {
                        vec2 _742 = (_3507.xy * ShadowData.ASMParams.zw) + _736;
                        vec4 _3529 = vec4(_742.x, _742.y, _741.z, 1.0);
                        vec4 _743 = _3529;
                        vec2 _3534 = _3529.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3536 = floor(_3534 + vec2(0.5));
                        vec2 _729 = _3534 - _3536;
                        float _3540 = _729.x + 0.5;
                        float _3542 = (_3540 * _3540) * 0.5;
                        float _3543 = _3542 - _729.x;
                        vec4 _730;
                        _730.x = _3543;
                        vec4 _728;
                        _728.x = _3543;
                        _730.w = _3542;
                        _728.w = _3542;
                        _728.y = 1.0 - _729.x;
                        float _3550 = spvNMin(_729.x, 0.0);
                        _730.y = _728.y - (_3550 * _3550);
                        _728.z = _729.x + 1.0;
                        float _3557 = spvNMax(_729.x, 0.0);
                        _730.z = _728.z - (_3557 * _3557);
                        vec4 _3562 = _730;
                        vec4 _3563 = _3562 * 0.44444000720977783203125;
                        _730 = _3563;
                        float _3566 = _729.y + 0.5;
                        float _3568 = (_3566 * _3566) * 0.5;
                        float _3569 = _3568 - _729.y;
                        vec4 _731;
                        _731.x = _3569;
                        vec4 _727;
                        _727.x = _3569;
                        _731.w = _3568;
                        _727.w = _3568;
                        _727.y = 1.0 - _729.y;
                        float _3576 = spvNMin(_729.y, 0.0);
                        _731.y = _727.y - (_3576 * _3576);
                        _727.z = _729.y + 1.0;
                        float _3583 = spvNMax(_729.y, 0.0);
                        _731.z = _727.z - (_3583 * _3583);
                        vec4 _3588 = _731;
                        vec4 _3589 = _3588 * 0.44444000720977783203125;
                        _731 = _3589;
                        vec2 _3591 = _3563.yw;
                        vec2 _3592 = _3563.xz + _3591;
                        vec2 _732 = _3592;
                        vec2 _3594 = _3589.yw;
                        vec2 _3595 = _3589.xz + _3594;
                        vec2 _733 = _3595;
                        vec2 _734 = ((_3591 / _3592) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _735 = ((_3594 / _3595) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3605 = _3536 * ShadowData.ASMShadowTexelSize.xy;
                        _3678 = ((((_732.x * _733.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3605 + vec2(_734.x, _735.x), _575).xy, _743.z), 0.0)) + ((_732.y * _733.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3605 + vec2(_734.y, _735.x), _575).xy, _743.z), 0.0))) + ((_732.x * _733.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3605 + vec2(_734.x, _735.y), _575).xy, _743.z), 0.0))) + ((_732.y * _733.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3605 + vec2(_734.y, _735.y), _575).xy, _743.z), 0.0));
                    }
                    else
                    {
                        _3678 = 1.0;
                    }
                    _3679 = _3678;
                }
                else
                {
                    _3679 = 1.0;
                }
                _3680 = _3679;
            }
            else
            {
                _3680 = 1.0;
            }
            _3682 = _3428 ? _3680 : _3427;
            _3683 = _3680;
        }
        else
        {
            _3682 = _3427;
            _3683 = 1.0;
        }
        float _3686 = mix(mix(_3683, _3682, _3232), spvNMin(_3683, _3682), ShadowData.CSMRhodesParams.x);
        float _3736;
        if (_3686 > 0.001000000047497451305389404296875)
        {
            vec3 _3693 = _2370 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _726 = _3693;
            vec2 _3704 = (_3693 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _726.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3711 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3736 = _3686 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3704 + _3711, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3704 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3711, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3693.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3736 = _3686;
        }
        _3741 = vec2(mix(_3736, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3736);
        break;
    } while(false);
    vec2 _750 = _3741;
    vec4 _753 = vec4(mix(1.0, spvNMin(1.0, _750.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _750.y), mix(1.0, _750.x, ShadowData.DirectionalShadowParams.x));
    _751.w = _753.z;
    if (_753.x > 0.001000000047497451305389404296875)
    {
        vec3 _3770 = reflect(-_3153, _2924);
        vec3 _3771 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3776 = dot(_3771, _3770);
        vec3 _3778 = _3770 - (_3771 * _3776);
        vec3 _3789 = mix(_3770, normalize((_3771 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3778 * inversesqrt(spvNMax(6.103515625e-05, dot(_3778, _3778)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3776 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3793 = _3789 + _3153;
        vec3 _3797 = _3793 * inversesqrt(spvNMax(6.103515625e-05, dot(_3793, _3793)));
        float _3798 = clamp(dot(_3789, _2924), 0.0, 1.0);
        float _3800 = clamp(dot(_2924, _3797), 0.0, 1.0);
        float _3804 = clamp(dot(_2924, _3153), 0.0, 1.0);
        vec3 _587 = vec3(1.0);
        vec3 _588 = vec3(1.0);
        float _3805 = _2908 * _2908;
        float _3806 = _3805 * _3805;
        float _3827 = (((_3800 * _3806) - _3800) * _3800) + 1.0;
        float _3833 = 1.0 - clamp(dot(_3153, _3797), 0.0, 1.0);
        float _3834 = _3833 * _3833;
        float _3836 = (_3833 * _3834) * _3834;
        float _3860 = 1.0 - _2908;
        float _3867 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3860 * (1.04997003078460693359375 + (_3860 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3860))))));
        float _3868 = 1.0 - _3867;
        vec3 _3871 = _3160 + ((vec3(1.0) - _3160) * 0.0476190485060214996337890625);
        vec3 _3889 = ((clamp((spvNMin(((_3160 * (1.0 - _3836)) + vec3(_3836)) * (((_3806 / (_3827 * _3827)) * _588.y) * (0.5 / (((_3798 * sqrt(((((-_3804) * _3806) + _3804) * _3804) + _3806)) + (_3804 * sqrt(((((-_3798) * _3806) + _3798) * _3798) + _3806))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3871 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3804, _2908) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3798, _2908) * 0.96875) + vec2(0.015625), 0.0).x) * _3867) / _3868)) * _3871) / (vec3(1.0) - (_3871 * _3868)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3798) + ((_3156 * _587.z) * _3798)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3903 = _751.xyz + (mix(_3889, _3889 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_753.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _753.x)) * _752.x);
        _751 = vec4(_3903.x, _3903.y, _3903.z, _751.w);
    }
    vec2 _3914;
    vec2 _3915;
    vec3 _5574;
    do
    {
        _3914 = floor(_2370.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _724 = _3914;
        _3915 = abs(_3914);
        vec2 _725 = _3915;
        float _3919 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3920 = _3919 * 0.5;
        if ((_725.x > _3920) || (_725.y > _3920))
        {
            _5574 = vec3(0.0);
            break;
        }
        int _3939 = int(((((_724.x + _3920) * _3919) + _724.y) + _3920) + 0.5);
        vec3 _3941;
        float _3944;
        _3941 = vec3(0.0);
        _3944 = 1.0;
        vec3 _3942;
        vec4 _656;
        vec4 _657;
        vec4 _658;
        vec4 _659;
        vec3 _661;
        vec3 _662;
        vec3 _663;
        vec3 _664;
        vec4 _684;
        vec4 _685;
        vec4 _686;
        vec4 _687;
        vec3 _689;
        vec3 _690;
        vec3 _691;
        vec3 _692;
        vec2 _711;
        vec2 _712;
        vec2 _713;
        vec2 _714;
        vec2 _715;
        vec2 _716;
        float _3945;
        SPIRV_CROSS_LOOP
        for (int _3946 = 0; _3946 < 8; _3941 = _3942, _3944 = _3945, _3946++)
        {
            uint _3953 = uint((_3939 * 8) + _3946);
            uint _3956 = uint(_3946);
            vec3 _3960;
            _3945 = _3944;
            _3960 = vec3(0.0);
            uint _3963;
            float _3958;
            vec3 _3961;
            SPIRV_CROSS_LOOP
            for (uint _3962 = _RTLightBinningBuffer_1.Stripped_0[_3953]; _3962 != 0u; _3945 = _3958, _3960 = _3961, _3962 = _3963)
            {
                uint _3967 = uint(findLSB(_3962));
                _3963 = _3962 ^ (1u << (_3967 & 31u));
                int _3973 = int((32u * _3956) + _3967) * 8;
                int _3976 = _3973 + 1;
                int _3979 = _3973 + 2;
                int _3982 = _3973 + 3;
                int _3985 = _3973 + 5;
                int _3988 = _3973 + 6;
                int _3991 = _3973 + 7;
                vec4 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                vec4 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                vec4 _590 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                float _4123;
                if ((uint(_591.w) & 1u) == 1u)
                {
                    vec4 _594 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                    vec4 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                    uint _4003 = floatBitsToUint(_594.x);
                    _716.x = unpackHalf2x16(_4003).x;
                    _716.y = unpackHalf2x16(_4003 >> 16u).x;
                    vec2 _717 = _716;
                    uint _4014 = floatBitsToUint(_594.y);
                    _715.x = unpackHalf2x16(_4014).x;
                    _715.y = unpackHalf2x16(_4014 >> 16u).x;
                    vec2 _718 = _715;
                    uint _4025 = floatBitsToUint(_594.z);
                    _714.x = unpackHalf2x16(_4025).x;
                    _714.y = unpackHalf2x16(_4025 >> 16u).x;
                    vec2 _719 = _714;
                    uint _4036 = floatBitsToUint(_593.x);
                    _713.x = unpackHalf2x16(_4036).x;
                    _713.y = unpackHalf2x16(_4036 >> 16u).x;
                    vec2 _720 = _713;
                    uint _4047 = floatBitsToUint(_593.y);
                    _712.x = unpackHalf2x16(_4047).x;
                    _712.y = unpackHalf2x16(_4047 >> 16u).x;
                    vec2 _721 = _712;
                    uint _4058 = floatBitsToUint(_593.z);
                    _711.x = unpackHalf2x16(_4058).x;
                    _711.y = unpackHalf2x16(_4058 >> 16u).x;
                    vec2 _722 = _711;
                    vec3 _723 = abs((mat4(vec4(_717.x, _719.x, _721.x, 0.0), vec4(_717.y, _719.y, _721.y, 0.0), vec4(_718.x, _720.x, _722.x, 0.0), vec4(_718.y, _720.y, _722.y, 0.0)) * vec4(_2370 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].xyz, 1.0)).xyz);
                    float _4115 = _590.x * 0.5;
                    float _4121 = 1.0 - clamp((spvNMax(spvNMax(_723.x, _723.y), _723.z) - (_4115 + 0.5)) / (0.5 - _4115), 0.0, 1.0);
                    _4123 = _4121 * _4121;
                }
                else
                {
                    _4123 = 1.0;
                }
                if ((false || (_4123 < 0.001000000047497451305389404296875)) || (_592.z > 0.5))
                {
                    _3958 = _3945;
                    _3961 = _3960;
                    continue;
                }
                vec4 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                float _5570;
                vec3 _5571;
                if (_589.w < 1.5)
                {
                    vec3 _4780 = vec3(0.100000001490116119384765625, _2908, 1.0);
                    vec4 _610 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                    vec4 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                    vec4 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                    vec4 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                    vec4 _606 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                    vec4 _605 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                    vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].xy;
                    float _4793 = (0.5 + (0.5 * _682.y)) - abs(_682.x);
                    float _4794 = _682.y - _4793;
                    float _4801 = abs(spvNMax((1.0 - abs(_4793)) - abs(_4794), 0.00048828125));
                    vec3 _4805 = normalize(vec3(_4793, _4794, (_682.x >= 0.0) ? _4801 : (-_4801)));
                    vec3 _4807 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].xyz - _2370;
                    float _4808 = dot(_4807, _4807);
                    float _4809 = inversesqrt(_4808);
                    vec3 _4810 = _4807 * _4809;
                    float _4816 = clamp(_605.y * _4809, 0.0, 1.0);
                    int _4823 = int(_605.w);
                    vec3 _4824 = _4805 * _608.z;
                    vec3 _4825 = _4824 * 0.5;
                    vec3 _4826 = _4807 - _4825;
                    vec3 _4827 = _4807 + _4825;
                    bool _4832 = (uint(_610.w) & 1u) == 0u;
                    bool _4838 = _4832 || ((uint(_607.w) & 2u) != 0u);
                    bool _4842 = (!_4832) && (_608.z > 0.0);
                    float _4862;
                    float _4863;
                    if (_4842)
                    {
                        float _4847 = length(_4826);
                        float _4848 = length(_4827);
                        _4862 = clamp(0.5 * ((dot(_2924, _4826) / _4847) + (dot(_2924, _4827) / _4848)), 0.0, 1.0);
                        _4863 = 1.0 / ((((_4847 * _4848) + dot(_4826, _4827)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4862 = clamp(dot(_2924, _4810), 0.0, 1.0);
                        _4863 = 1.0;
                    }
                    float _4885;
                    if (_606.w < 0.0)
                    {
                        float _4879 = _4808 * (_609.w * _609.w);
                        float _4882 = clamp(1.0 - (_4879 * _4879), 0.0, 1.0);
                        _4885 = mix(1.0 / (_4808 + 1.0), _4863, float(_4842)) * (_4882 * _4882);
                    }
                    else
                    {
                        vec3 _4868 = _4807 * _609.w;
                        _4885 = _4863 * pow(1.0 - clamp(dot(_4868, _4868), 0.0, 1.0), _606.w);
                    }
                    vec2 _681 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].zw;
                    float _4894 = clamp((dot(_4810, -_4805) - _681.x) * _681.y, 0.0, 1.0);
                    float _4898 = _4885 * mix(1.0, _4894 * _4894, float(_4832));
                    float _5008;
                    if ((!_4842) && (_4823 >= 0))
                    {
                        uint _4904 = uint(_4823);
                        vec2 _5001;
                        SPIRV_CROSS_BRANCH
                        if (_4832)
                        {
                            vec4 _4990 = vec4(_2370, 1.0) * LightCookieCB.lightCookieMatrices[_4904];
                            vec4 _674 = _4990;
                            _5001 = LightCookieCB.lightCookieData[_4904].xy + (clamp(_4990.xy / vec2(_674.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4904].zw);
                        }
                        else
                        {
                            vec4 _679 = LightCookieCB.lightCookieData[_4904];
                            vec3 _4918 = (LightCookieCB.lightCookieMatrices[_4904] * vec4(-_4807, 0.0)).xyz;
                            vec3 _680 = _4918;
                            vec3 _676 = _4918;
                            vec3 _675 = abs(_4918);
                            uint _4928 = uint(int(_675.y > _675.x));
                            uint _4934 = (_675.z > _675[_4928]) ? 2u : _4928;
                            uint _4940 = (_4934 * 2u) + uint(_676[_4934] < 0.0);
                            float _4944 = abs(_680[_4940 / 2u]);
                            ivec2 _677 = _551[_4940];
                            vec2 _678 = _552[_4940];
                            float _4968 = 0.5 - (0.000244140625 / _679.w);
                            _5001 = LightCookieCB.lightCookieData[_4904].xy + (clamp(vec2((float(_4940) + ((((_680[uint(_677.x)] * _678.x) / _4944) * _4968) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_680[uint(_677.y)] * _678.y) / _4944) * _4968)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4904].zw);
                        }
                        _5008 = _4898 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _5001, 0.0).x;
                    }
                    else
                    {
                        _5008 = _4898;
                    }
                    bool _5009 = _5008 > 0.0;
                    float _5430;
                    if (_5009)
                    {
                        vec4 _612 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                        vec4 _611 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                        int _5074;
                        if (_4838)
                        {
                            _5074 = int(_611.x);
                        }
                        else
                        {
                            uint _5018 = floatBitsToUint(_612.w);
                            uint _5021 = floatBitsToUint(_611.x);
                            vec3 _5022 = _2370 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].xyz;
                            vec3 _672 = _5022;
                            vec3 _673 = abs(_5022);
                            int _5068;
                            if ((_673.x > _673.y) && (_673.x > _673.z))
                            {
                                _5068 = int((_672.x > 0.0) ? (_5018 >> 24u) : ((_5018 >> 16u) & 255u));
                            }
                            else
                            {
                                int _5059;
                                if (_673.y > _673.z)
                                {
                                    _5059 = int((_672.y > 0.0) ? ((_5018 >> 8u) & 255u) : (_5018 & 255u));
                                }
                                else
                                {
                                    _5059 = int((_672.z > 0.0) ? ((_5021 >> 8u) & 255u) : (_5021 & 255u));
                                }
                                _5068 = _5059;
                            }
                            _5074 = (_5068 < 80) ? _5068 : (-1);
                        }
                        vec4 _5091 = vec4((_2370 - ((-_4810) * ShadowData.PunctualLightShadowParams[_5074].x)) + (_2924 * (ShadowData.PunctualLightShadowParams[_5074].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5074];
                        vec4 _670 = _5091;
                        float _5093 = _670.w;
                        vec3 _5096 = _5091.xyz / vec3(_5093);
                        vec4 _5097 = vec4(_5096.x, _5096.y, _5096.z, _5091.w);
                        _670 = _5097;
                        vec2 _5098 = _5096.xy;
                        vec2 _5105 = (_5098 * (ShadowData.PunctualLightShadowParams2[_5074].zw - ShadowData.PunctualLightShadowParams2[_5074].xy)) + ShadowData.PunctualLightShadowParams2[_5074].xy;
                        vec3 _5107 = _5096.xyz;
                        bvec3 _5108 = lessThanEqual(_5107, vec3(0.0));
                        bvec3 _5109 = greaterThanEqual(_5107, vec3(1.0));
                        vec4 _669 = vec4(_5105.x, _5105.y, _5097.z, _5097.w);
                        vec2 _5124 = _5105.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _5126 = floor(_5124 + vec2(0.5));
                        vec2 _660 = _5124 - _5126;
                        float _5130 = _660.x + 0.5;
                        float _5132 = (_5130 * _5130) * 0.5;
                        float _5133 = _5132 - _660.x;
                        _658.x = _5133;
                        _659.x = _5133;
                        _658.w = _5132;
                        _659.w = _5132;
                        _659.y = 1.0 - _660.x;
                        float _5140 = spvNMin(_660.x, 0.0);
                        _658.y = _659.y - (_5140 * _5140);
                        _659.z = _660.x + 1.0;
                        float _5147 = spvNMax(_660.x, 0.0);
                        _658.z = _659.z - (_5147 * _5147);
                        _661.x = 0.1599999964237213134765625 * _658.x;
                        _661.y = 0.1599999964237213134765625 * _659.y;
                        _661.z = 0.1599999964237213134765625 * (_658.y + 1.0);
                        _662.x = 0.1599999964237213134765625 * (_658.z + 1.0);
                        _662.y = 0.1599999964237213134765625 * _659.z;
                        _662.z = 0.1599999964237213134765625 * _658.w;
                        float _5174 = _660.y + 0.5;
                        float _5176 = (_5174 * _5174) * 0.5;
                        float _5177 = _5176 - _660.y;
                        _656.x = _5177;
                        _657.x = _5177;
                        _656.w = _5176;
                        _657.w = _5176;
                        _657.y = 1.0 - _660.y;
                        float _5184 = spvNMin(_660.y, 0.0);
                        _656.y = _657.y - (_5184 * _5184);
                        _657.z = _660.y + 1.0;
                        float _5191 = spvNMax(_660.y, 0.0);
                        _656.z = _657.z - (_5191 * _5191);
                        _663.x = 0.1599999964237213134765625 * _656.x;
                        _663.y = 0.1599999964237213134765625 * _657.y;
                        _663.z = 0.1599999964237213134765625 * (_656.y + 1.0);
                        _664.x = 0.1599999964237213134765625 * (_656.z + 1.0);
                        _664.y = 0.1599999964237213134765625 * _657.z;
                        _664.z = 0.1599999964237213134765625 * _656.w;
                        vec3 _5226 = vec3(_661.xz, _662.y) + vec3(_661.y, _662.xz);
                        vec3 _665 = _5226;
                        vec3 _5237 = vec3(_663.xz, _664.y) + vec3(_663.y, _664.xz);
                        vec3 _666 = _5237;
                        vec3 _667 = ((vec3(_661.y, _662.xz) / _5226) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _668 = ((vec3(_663.y, _664.xz) / _5237) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5251 = _5126 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5371 = (((((_665.x * _666.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.x, _668.x), _575).xy, _669.z), 0.0)) + ((_665.y * _666.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.y, _668.x), _575).xy, _669.z), 0.0))) + ((_665.z * _666.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.z, _668.x), _575).xy, _669.z), 0.0))) + ((_665.x * _666.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.x, _668.y), _575).xy, _669.z), 0.0))) + ((_665.y * _666.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.y, _668.y), _575).xy, _669.z), 0.0));
                        float _5408 = (any(bvec3(_5108.x || _5109.x, _5108.y || _5109.y, _5108.z || _5109.z)) || ((floatBitsToUint(_670.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5371 + ((_665.z * _666.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.z, _668.y), _575).xy, _669.z), 0.0))) + ((_665.x * _666.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.x, _668.z), _575).xy, _669.z), 0.0))) + ((_665.y * _666.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.y, _668.z), _575).xy, _669.z), 0.0))) + ((_665.z * _666.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_5251 + vec2(_667.z, _668.z), _575).xy, _669.z), 0.0)));
                        vec4 _671 = _5097;
                        vec2 _655 = spvNMin(_5098, vec2(1.0) - _5098);
                        _5430 = (_5074 >= 0) ? mix(1.0, _5408, _4838 ? spvNMin(ShadowData.PunctualLightShadowParams[_5074].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5074].z - _671.w) * 0.25, spvNMin(_655.x, _655.y)))) : ShadowData.PunctualLightShadowParams[_5074].w) : 1.0;
                    }
                    else
                    {
                        _5430 = 1.0;
                    }
                    vec3 _5455;
                    vec3 _5456;
                    if (_4842)
                    {
                        vec3 _5433 = _4780 * _4780;
                        vec3 _5435 = reflect(-_3153, _2924);
                        float _5444 = dot(_5435, _4824);
                        _5455 = _5433 / clamp(_5433 + vec3(0.5 * clamp(_608.z * _4809, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5456 = normalize(_4826 + (_4824 * clamp(dot(_4826, (_5435 * _5444) - _4824) / ((_608.z * _608.z) - (_5444 * _5444)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5455 = vec3(1.0);
                        _5456 = _4810;
                    }
                    vec3 _5457 = _5456 + _3153;
                    vec3 _5461 = _5457 * inversesqrt(spvNMax(6.103515625e-05, dot(_5457, _5457)));
                    vec3 _5569;
                    if (_5009)
                    {
                        float _5464 = clamp(_4862, 0.0, 1.0);
                        float _5466 = clamp(dot(_2924, _5461), 0.0, 1.0);
                        float _5468 = clamp(dot(_3153, _5461), 0.0, 1.0);
                        float _5470 = clamp(dot(_2924, _3153), 0.0, 1.0);
                        vec3 _604 = _5455;
                        vec3 _613 = _5455;
                        float _5471 = _2908 * _2908;
                        float _5481;
                        if (_4816 > 0.0)
                        {
                            _5481 = clamp(_5471 + ((_4816 * _4816) / ((_5468 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5481 = _5471;
                        }
                        float _5482 = _5481 * _5481;
                        float _5503 = (((_5466 * _5482) - _5466) * _5466) + 1.0;
                        float _5509 = 1.0 - _5468;
                        float _5510 = _5509 * _5509;
                        float _5512 = (_5509 * _5510) * _5510;
                        float _5536 = 1.0 - _2908;
                        float _5543 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5536 * (1.04997003078460693359375 + (_5536 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5536))))));
                        float _5544 = 1.0 - _5543;
                        vec3 _5547 = _3160 + ((vec3(1.0) - _3160) * 0.0476190485060214996337890625);
                        vec3 _5568 = ((clamp((spvNMin(((_3160 * (1.0 - _5512)) + vec3(_5512)) * (((_5482 / (_5503 * _5503)) * _613.y) * (0.5 / (((_5464 * sqrt(((((-_5470) * _5482) + _5470) * _5470) + _5482)) + (_5470 * sqrt(((((-_5464) * _5482) + _5464) * _5464) + _5482))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5547 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5470, _2908) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5464, _2908) * 0.96875) + vec2(0.015625), 0.0).x) * _5543) / _5544)) * _5547) / (vec3(1.0) - (_5547 * _5544)))) * _605.z, vec3(0.0), vec3(1000.0)) * _4862) + ((_3156 * _604.z) * _4862)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973].xyz * _5008) * _5430) * _4123);
                        _5569 = _5568;
                    }
                    else
                    {
                        _5569 = vec3(0.0);
                    }
                    _5570 = _3945;
                    _5571 = _5569;
                }
                else
                {
                    vec4 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                    float _4778;
                    do
                    {
                        if (_595.z > 0.5)
                        {
                            _4778 = 1.0;
                            break;
                        }
                        vec4 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3973];
                        vec4 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976];
                        vec4 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                        vec4 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                        vec4 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                        vec4 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                        vec2 _710 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].xy;
                        float _4156 = (0.5 + (0.5 * _710.y)) - abs(_710.x);
                        float _4157 = _710.y - _4156;
                        float _4164 = abs(spvNMax((1.0 - abs(_4156)) - abs(_4157), 0.00048828125));
                        vec3 _4168 = normalize(vec3(_4156, _4157, (_710.x >= 0.0) ? _4164 : (-_4164)));
                        vec3 _4170 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].xyz - _2370;
                        float _4171 = dot(_4170, _4170);
                        vec3 _4173 = _4170 * inversesqrt(_4171);
                        int _4178 = int(_596.w);
                        vec3 _4180 = (_4168 * _599.z) * 0.5;
                        vec3 _4181 = _4170 - _4180;
                        vec3 _4182 = _4170 + _4180;
                        bool _4187 = (uint(_601.w) & 1u) == 0u;
                        bool _4193 = _4187 || ((uint(_598.w) & 2u) != 0u);
                        bool _4197 = (!_4187) && (_599.z > 0.0);
                        float _4210;
                        if (_4197)
                        {
                            _4210 = 1.0 / ((((length(_4181) * length(_4182)) + dot(_4181, _4182)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4210 = 1.0;
                        }
                        float _4232;
                        if (_597.w < 0.0)
                        {
                            float _4226 = _4171 * (_600.w * _600.w);
                            float _4229 = clamp(1.0 - (_4226 * _4226), 0.0, 1.0);
                            _4232 = mix(1.0 / (_4171 + 1.0), _4210, float(_4197)) * (_4229 * _4229);
                        }
                        else
                        {
                            vec3 _4215 = _4170 * _600.w;
                            _4232 = _4210 * pow(1.0 - clamp(dot(_4215, _4215), 0.0, 1.0), _597.w);
                        }
                        vec2 _709 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].zw;
                        float _4241 = clamp((dot(_4173, -_4168) - _709.x) * _709.y, 0.0, 1.0);
                        float _4245 = _4232 * mix(1.0, _4241 * _4241, float(_4187));
                        float _4355;
                        if ((!_4197) && (_4178 >= 0))
                        {
                            uint _4251 = uint(_4178);
                            vec2 _4348;
                            SPIRV_CROSS_BRANCH
                            if (_4187)
                            {
                                vec4 _4337 = vec4(_2370, 1.0) * LightCookieCB.lightCookieMatrices[_4251];
                                vec4 _702 = _4337;
                                _4348 = LightCookieCB.lightCookieData[_4251].xy + (clamp(_4337.xy / vec2(_702.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4251].zw);
                            }
                            else
                            {
                                vec4 _707 = LightCookieCB.lightCookieData[_4251];
                                vec3 _4265 = (LightCookieCB.lightCookieMatrices[_4251] * vec4(-_4170, 0.0)).xyz;
                                vec3 _708 = _4265;
                                vec3 _704 = _4265;
                                vec3 _703 = abs(_4265);
                                uint _4275 = uint(int(_703.y > _703.x));
                                uint _4281 = (_703.z > _703[_4275]) ? 2u : _4275;
                                uint _4287 = (_4281 * 2u) + uint(_704[_4281] < 0.0);
                                float _4291 = abs(_708[_4287 / 2u]);
                                ivec2 _705 = _551[_4287];
                                vec2 _706 = _552[_4287];
                                float _4315 = 0.5 - (0.000244140625 / _707.w);
                                _4348 = LightCookieCB.lightCookieData[_4251].xy + (clamp(vec2((float(_4287) + ((((_708[uint(_705.x)] * _706.x) / _4291) * _4315) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_708[uint(_705.y)] * _706.y) / _4291) * _4315)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4251].zw);
                            }
                            _4355 = _4245 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4348, 0.0).x;
                        }
                        else
                        {
                            _4355 = _4245;
                        }
                        float _4777;
                        if (_4355 > 0.0)
                        {
                            vec4 _603 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                            vec4 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                            int _4421;
                            if (_4193)
                            {
                                _4421 = int(_602.x);
                            }
                            else
                            {
                                uint _4365 = floatBitsToUint(_603.w);
                                uint _4368 = floatBitsToUint(_602.x);
                                vec3 _4369 = _2370 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3976].xyz;
                                vec3 _700 = _4369;
                                vec3 _701 = abs(_4369);
                                int _4415;
                                if ((_701.x > _701.y) && (_701.x > _701.z))
                                {
                                    _4415 = int((_700.x > 0.0) ? (_4365 >> 24u) : ((_4365 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4406;
                                    if (_701.y > _701.z)
                                    {
                                        _4406 = int((_700.y > 0.0) ? ((_4365 >> 8u) & 255u) : (_4365 & 255u));
                                    }
                                    else
                                    {
                                        _4406 = int((_700.z > 0.0) ? ((_4368 >> 8u) & 255u) : (_4368 & 255u));
                                    }
                                    _4415 = _4406;
                                }
                                _4421 = (_4415 < 80) ? _4415 : (-1);
                            }
                            vec4 _4438 = vec4((_2370 - ((-_4173) * ShadowData.PunctualLightShadowParams[_4421].x)) + (_2924 * (ShadowData.PunctualLightShadowParams[_4421].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4421];
                            vec4 _698 = _4438;
                            float _4440 = _698.w;
                            vec3 _4443 = _4438.xyz / vec3(_4440);
                            vec4 _4444 = vec4(_4443.x, _4443.y, _4443.z, _4438.w);
                            _698 = _4444;
                            vec2 _4445 = _4443.xy;
                            vec2 _4452 = (_4445 * (ShadowData.PunctualLightShadowParams2[_4421].zw - ShadowData.PunctualLightShadowParams2[_4421].xy)) + ShadowData.PunctualLightShadowParams2[_4421].xy;
                            vec3 _4454 = _4443.xyz;
                            bvec3 _4455 = lessThanEqual(_4454, vec3(0.0));
                            bvec3 _4456 = greaterThanEqual(_4454, vec3(1.0));
                            vec4 _697 = vec4(_4452.x, _4452.y, _4444.z, _4444.w);
                            vec2 _4471 = _4452.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4473 = floor(_4471 + vec2(0.5));
                            vec2 _688 = _4471 - _4473;
                            float _4477 = _688.x + 0.5;
                            float _4479 = (_4477 * _4477) * 0.5;
                            float _4480 = _4479 - _688.x;
                            _686.x = _4480;
                            _687.x = _4480;
                            _686.w = _4479;
                            _687.w = _4479;
                            _687.y = 1.0 - _688.x;
                            float _4487 = spvNMin(_688.x, 0.0);
                            _686.y = _687.y - (_4487 * _4487);
                            _687.z = _688.x + 1.0;
                            float _4494 = spvNMax(_688.x, 0.0);
                            _686.z = _687.z - (_4494 * _4494);
                            _689.x = 0.1599999964237213134765625 * _686.x;
                            _689.y = 0.1599999964237213134765625 * _687.y;
                            _689.z = 0.1599999964237213134765625 * (_686.y + 1.0);
                            _690.x = 0.1599999964237213134765625 * (_686.z + 1.0);
                            _690.y = 0.1599999964237213134765625 * _687.z;
                            _690.z = 0.1599999964237213134765625 * _686.w;
                            float _4521 = _688.y + 0.5;
                            float _4523 = (_4521 * _4521) * 0.5;
                            float _4524 = _4523 - _688.y;
                            _684.x = _4524;
                            _685.x = _4524;
                            _684.w = _4523;
                            _685.w = _4523;
                            _685.y = 1.0 - _688.y;
                            float _4531 = spvNMin(_688.y, 0.0);
                            _684.y = _685.y - (_4531 * _4531);
                            _685.z = _688.y + 1.0;
                            float _4538 = spvNMax(_688.y, 0.0);
                            _684.z = _685.z - (_4538 * _4538);
                            _691.x = 0.1599999964237213134765625 * _684.x;
                            _691.y = 0.1599999964237213134765625 * _685.y;
                            _691.z = 0.1599999964237213134765625 * (_684.y + 1.0);
                            _692.x = 0.1599999964237213134765625 * (_684.z + 1.0);
                            _692.y = 0.1599999964237213134765625 * _685.z;
                            _692.z = 0.1599999964237213134765625 * _684.w;
                            vec3 _4573 = vec3(_689.xz, _690.y) + vec3(_689.y, _690.xz);
                            vec3 _693 = _4573;
                            vec3 _4584 = vec3(_691.xz, _692.y) + vec3(_691.y, _692.xz);
                            vec3 _694 = _4584;
                            vec3 _695 = ((vec3(_689.y, _690.xz) / _4573) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _696 = ((vec3(_691.y, _692.xz) / _4584) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4598 = _4473 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4718 = (((((_693.x * _694.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.x, _696.x), _575).xy, _697.z), 0.0)) + ((_693.y * _694.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.y, _696.x), _575).xy, _697.z), 0.0))) + ((_693.z * _694.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.z, _696.x), _575).xy, _697.z), 0.0))) + ((_693.x * _694.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.x, _696.y), _575).xy, _697.z), 0.0))) + ((_693.y * _694.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.y, _696.y), _575).xy, _697.z), 0.0));
                            float _4755 = (any(bvec3(_4455.x || _4456.x, _4455.y || _4456.y, _4455.z || _4456.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4718 + ((_693.z * _694.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.z, _696.y), _575).xy, _697.z), 0.0))) + ((_693.x * _694.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.x, _696.z), _575).xy, _697.z), 0.0))) + ((_693.y * _694.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.y, _696.z), _575).xy, _697.z), 0.0))) + ((_693.z * _694.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4598 + vec2(_695.z, _696.z), _575).xy, _697.z), 0.0)));
                            vec4 _699 = _4444;
                            vec2 _683 = spvNMin(_4445, vec2(1.0) - _4445);
                            _4777 = (_4421 >= 0) ? mix(1.0, _4755, _4193 ? spvNMin(ShadowData.PunctualLightShadowParams[_4421].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4421].z - _699.w) * 0.25, spvNMin(_683.x, _683.y)))) : ShadowData.PunctualLightShadowParams[_4421].w) : 1.0;
                        }
                        else
                        {
                            _4777 = 1.0;
                        }
                        _4778 = _4777;
                        break;
                    } while(false);
                    _5570 = _3945 * _4778;
                    _5571 = vec3(0.0);
                }
                _3958 = _5570;
                _3961 = _3960 + _5571;
            }
            _3942 = _3941 + _3960;
        }
        _5574 = _3941 * _3944;
        break;
    } while(false);
    vec3 _5585;
    do
    {
        if (_2408)
        {
            _5585 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2370;
            break;
        }
        else
        {
            mat4 _654 = _TransformVariables.ViewMatrix;
            _5585 = _654[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5586 = normalize(_5585);
    float _5588 = spvNMax(0.0, dot(_2924, _5586));
    vec3 _653 = _3160;
    vec4 _5590 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2908) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _651 = _5590;
    vec2 _652 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_651.x * _651.x, exp2((-9.27999973297119140625) * _5588)) * _651.x) + _651.y)) + _5590.zw;
    vec3 _5628 = _2370 + (_2924 * 0.25);
    vec3 _5638 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _641 = _5628 - (ShaderVariablesGlobal.IVParam0.xyz + (_5638 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5649 = _641.x;
    float _5652 = _641.z;
    float _5656 = _641.y;
    float _5664 = spvNMax(clamp((spvNMax(abs(_5649), abs(_5652)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5656) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _6026;
    vec4 _6027;
    vec4 _6028;
    float _6029;
    float _6030;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5664 < 1.0))
    {
        _641 = _5628 - (ShaderVariablesGlobal.IVParam0.xyz + (_5638 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5678 = _641.x;
        float _5680 = _641.z;
        float _5683 = _641.y;
        float _5691 = spvNMax(clamp((spvNMax(abs(_5678), abs(_5680)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5683) - 13.0) * 0.5, 0.0, 1.0));
        float _5787;
        vec4 _5788;
        vec4 _5789;
        vec4 _5790;
        if (_5691 < 1.0)
        {
            vec3 _5700 = ((_5628 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5702 = _5700 - floor(_5700);
            vec3 _642 = _5702;
            vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5702, 0.0).xyz;
            float _5708 = 1.0 - _5691;
            float _5713 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _642.y = clamp(_642.y, _5713, 1.0 - _5713);
            vec4 _5726 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
            vec4 _644 = _5726;
            _5787 = _5664 + (_644.w * _5708);
            _5788 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _5708;
            _5789 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _5708;
            _5790 = vec4(((_5726.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _5708;
        }
        else
        {
            _5787 = _5664;
            _5788 = vec4(0.0);
            _5789 = vec4(0.0);
            _5790 = vec4(0.0);
        }
        _641 = _5628 - (ShaderVariablesGlobal.IVParam0.xyz + (_5638 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5810 = spvNMax(clamp((spvNMax(abs(_641.x), abs(_641.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_641.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5910;
        vec4 _5911;
        vec4 _5912;
        vec4 _5913;
        if (_5810 < 1.0)
        {
            vec3 _5819 = ((_5628 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5821 = _5819 - floor(_5819);
            vec3 _645 = _5821;
            vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5821, 0.0).xyz;
            float _5828 = _5691 * (1.0 - _5810);
            float _5833 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _645.y = clamp(_645.y, _5833, 1.0 - _5833);
            vec4 _5846 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
            vec4 _647 = _5846;
            _5910 = _5787 + (_647.w * _5828);
            _5911 = _5788 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _5828);
            _5912 = _5789 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _5828);
            _5913 = _5790 + (vec4(((_5846.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _5828);
        }
        else
        {
            _5910 = _5787;
            _5911 = _5788;
            _5912 = _5789;
            _5913 = _5790;
        }
        vec4 _6016;
        vec4 _6017;
        vec4 _6018;
        float _6019;
        if (_5810 > 0.0)
        {
            vec3 _5922 = ((_5628 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5925 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5927 = clamp(_5922 - floor(_5922), _5925, vec3(1.0) - _5925);
            vec3 _648 = _5927;
            vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5927, 0.0).xyz;
            float _5934 = _5810 * (1.0 - _5664);
            float _5939 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _648.y = clamp(_648.y, _5939, 1.0 - _5939);
            vec4 _5952 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
            vec4 _650 = _5952;
            _6016 = _5911 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _5934);
            _6017 = _5912 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _5934);
            _6018 = _5913 + (vec4(((_5952.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _5934);
            _6019 = _5910 + (_650.w * _5934);
        }
        else
        {
            _6016 = _5911;
            _6017 = _5912;
            _6018 = _5913;
            _6019 = _5910;
        }
        float _6022 = clamp((_6019 * 2.0) - 1.0, 0.0, 1.0);
        _6026 = _6016;
        _6027 = _6017;
        _6028 = _6018;
        _6029 = _6022 - _5664;
        _6030 = (_6022 + _5664) * 0.5;
    }
    else
    {
        _6026 = vec4(0.0);
        _6027 = vec4(0.0);
        _6028 = vec4(0.0);
        _6029 = 0.0;
        _6030 = 1.0;
    }
    vec4 _6050 = _6028 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _6030, (ShaderVariablesGlobal.IVDefaultSHAr.y * _6030) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _6029) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _6030, (ShaderVariablesGlobal.IVDefaultSHAr.w * _6030) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _6029) * 0.375));
    vec4 _6070 = _6027 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _6030, (ShaderVariablesGlobal.IVDefaultSHAg.y * _6030) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _6029) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _6030, (ShaderVariablesGlobal.IVDefaultSHAg.w * _6030) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _6029) * 0.375));
    vec4 _6090 = _6026 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _6030, (ShaderVariablesGlobal.IVDefaultSHAb.y * _6030) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _6029) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _6030, (ShaderVariablesGlobal.IVDefaultSHAb.w * _6030) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _6029) * 0.375));
    vec4 _616 = _6050;
    vec4 _615 = _6070;
    vec4 _614 = _6090;
    float _6096 = spvNMax(0.0, dot(_6050.xyz, _2924) + _616.w);
    float _6102 = spvNMax(0.0, dot(_6070.xyz, _2924) + _615.w);
    float _6108 = spvNMax(0.0, dot(_6090.xyz, _2924) + _614.w);
    vec3 _6437;
    do
    {
        vec2 _638 = _3914;
        vec2 _639 = _3915;
        if ((_639.x > 128.0) || (_639.y > 128.0))
        {
            _6437 = vec3(0.0);
            break;
        }
        uint _6141 = uint((int(floor(_638.x + 128.0) * 0.125) * 32) + int(floor(_638.y + 128.0) * 0.125));
        vec4 _640 = vec4(_6096, _6102, _6108, 1.0);
        _640.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6150 = reflect(-_5586, _2924);
        vec4 _6154 = vec4(_2370, 1.0);
        float _6162 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2908, 0.001000000047497451305389404296875))));
        float _6166 = dot(_640.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6168;
        float _6171;
        uint _6173;
        _6168 = vec3(0.0);
        _6171 = 1.0;
        _6173 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6141];
        uint _6174;
        vec3 _631;
        vec3 _633;
        vec3 _6169;
        float _6172;
        bool _6176;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6176 = _6171 > 0.00999999977648258209228515625;
            if ((_6173 != 0u) && _6176)
            {
                uint _6180 = uint(findLSB(_6173));
                _6174 = _6173 ^ (1u << (_6180 & 31u));
                vec4 _619 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_16;
                vec4 _618 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_80;
                vec4 _617 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_96;
                _633.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_32, _6154);
                _633.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_48, _6154);
                _633.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_64, _6154);
                vec3 _6204 = abs(_633);
                if (all(lessThanEqual(_6204, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_16.xyz)))
                {
                    vec3 _6216 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _634 = _6216 * _6216;
                    vec3 _6218 = _6204 * 0.100000001490116119384765625;
                    vec3 _635 = _6218 * _6218;
                    vec3 _636 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_80.xyz;
                    vec3 _637 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_16.xyz - _6204) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_80.xyz;
                    _637.x = spvNMin(_637.x, spvNMin(_637.y, _637.z));
                    vec3 _6290;
                    SPIRV_CROSS_BRANCH
                    if (_617.x == 1.0)
                    {
                        _631.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_32.xyz, _6150);
                        _631.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_48.xyz, _6150);
                        _631.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_64.xyz, _6150);
                        vec3 _632 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_16.xyz) - _633) / _631, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_16.xyz - _633) / _631, greaterThan(_631, vec3(0.0)));
                        _6290 = _633 + (_631 * spvNMin(spvNMin(_632.x, _632.y), _632.z));
                    }
                    else
                    {
                        _6290 = _6150;
                    }
                    vec3 _6291 = normalize(_6290);
                    vec3 _6294 = vec3(ivec3(sign(_6291)));
                    vec3 _629 = _6291 / vec3(dot(_6291, _6294));
                    if (_629.z < 0.0)
                    {
                        vec3 _630 = abs(_629);
                        vec2 _6313 = _6294.xy * vec2(1.0 - _630.y, 1.0 - _630.x);
                        _629 = vec3(_6313.x, _6313.y, _629.z);
                    }
                    float _6340 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6180].Stripped_0, vec4(_2924, 1.0))));
                    float _6354 = clamp((_637.x * _617.y) + (((((_634.x - ((_635.x + _635.y) + _635.z)) * _636.x) * _636.x) * (1.0 - _617.y)) * 100.0), 0.0, 1.0) * _617.w;
                    _6169 = _6168 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_629.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _619.w), _6162).xyz * _618.w) * ((((((clamp(abs(_6166 / _6340), 0.0, 1.0) * 2.0) + _6166) / (2.0 + _6340)) - 1.0) * _640.w) + 1.0)) * _6354) * _6171);
                    _6172 = _6171 * (1.0 - _6354);
                }
                else
                {
                    _6169 = _6168;
                    _6172 = _6171;
                }
                _6168 = _6169;
                _6171 = _6172;
                _6173 = _6174;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6428;
        if (_6176)
        {
            vec3 _6362 = normalize(_6150);
            vec3 _6365 = vec3(ivec3(sign(_6362)));
            vec3 _627 = _6362 / vec3(dot(_6362, _6365));
            if (_627.z < 0.0)
            {
                vec3 _628 = abs(_627);
                vec2 _6384 = _6365.xy * vec2(1.0 - _628.y, 1.0 - _628.x);
                _627 = vec3(_6384.x, _6384.y, _627.z);
            }
            float _6413 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2924, 1.0))));
            _6428 = _6168 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_627.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6162).xyz * ((((((clamp(abs(_6166 / _6413), 0.0, 1.0) * 2.0) + _6166) / (2.0 + _6413)) - 1.0) * _640.w) + 1.0)) * _6171);
        }
        else
        {
            _6428 = _6168;
        }
        _6437 = (((_6428 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3160 * _652.x) + vec3(clamp(50.0 * _653.y, 0.0, 1.0) * _652.y))) * clamp((pow(abs(_5588 + _2909), exp2(((-16.0) * _2908) - 1.0)) - 1.0) + _2909, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6444 = _2370 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6445 = dot(_6444, _6444);
    float _6447 = inversesqrt(spvNMax(_6445, 9.9999999392252902907785028219223e-09));
    float _6448 = _6445 * _6447;
    vec3 _6449 = _6444 * _6447;
    vec3 _626 = _2370;
    float _6471 = spvNMax(0.00999999977648258209228515625, (_626.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6487 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6448 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6471)) / _6471) * exp((_626.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6490 = dot(_6449, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6496 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6500 = (1.0 + _6496) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6490);
    vec2 _625 = vec2(0.0596831031143665313720703125 * (1.0 + (_6490 * _6490)), (1.0 - _6496) / spvNMax((12.56637096405029296875 * _6500) * sqrt(_6500), 0.001000000047497451305389404296875));
    vec3 _623 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _624 = _6444;
    float _6543 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _624.y);
    float _6567 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _624.y);
    float _6578 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_623.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6543) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6543)) / _6543) : (0.693147182464599609375 - (0.2402265071868896484375 * _6543)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_623.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6567) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6567)) / _6567) : (0.693147182464599609375 - (0.2402265071868896484375 * _6567))));
    float _6600 = clamp((_6448 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6603 = clamp((spvNMax(clamp(exp2(-(_6578 * _6448)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6448 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6600, 0.0, 1.0);
    vec3 _6640 = (clamp((((((((_2723 * mix(_2693, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_3122 * UnityPerMaterial.ParallaxIntensity)) + _751.xyz) + _5574) + (((vec3(_6096, _6102, _6108) * _3156) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2909)) + _6437, vec3(0.0), vec3(255.0)) * vec3(dot(_6487 * _6603, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _625.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _625.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6487)) * _6603) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6603)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6449, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6578 * spvNMax(_6448 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6600))));
    vec3 _867 = _3192;
    float _6651 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3196) + (-1.0))));
    vec3 _6653 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3148);
    float _6654 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3148);
    vec3 _6662 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_867.z) < 0.999000012874603271484375)), _3192));
    float _6664 = distance(_2370, _3148);
    vec3 _6668 = cross(_6662, _6653);
    vec3 _6669 = -_6653;
    vec3 _6673 = vec3(cos(_6651));
    float _6676 = sin(_6651);
    vec3 _6680 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6653 * _6654);
    vec3 _6683 = cross(cross(_3192, _6662), _6653);
    vec4 _6697 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6653 * (_6664 + _6654))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _620 = _6697;
    float _6699 = _620.w;
    vec2 _6702 = _6697.xy / vec2(_6699);
    _620 = vec4(_6702.x, _6702.y, _6697.z, _6697.w);
    vec2 _6707 = ((_6702.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6713 = vec4((_6680 + ((mix(_6668 * dot(_6668, _6669), _6669, _6673) + (cross(_6668, _6669) * _6676)) * _6664)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _621 = _6713;
    float _6715 = _621.w;
    vec2 _6718 = _6713.xy / vec2(_6715);
    _621 = vec4(_6718.x, _6718.y, _6713.z, _6713.w);
    vec4 _6729 = vec4((_6680 + ((mix(_6683 * dot(_6683, _6669), _6669, _6673) + (cross(_6683, _6669) * _6676)) * _6664)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _622 = _6729;
    float _6731 = _622.w;
    vec2 _6734 = _6729.xy / vec2(_6731);
    _622 = vec4(_6734.x, _6734.y, _6729.z, _6729.w);
    vec4 _6755 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6756 = _6755.x;
    vec3 _868 = _6640;
    _5 = vec4(_6640 * (1.0 / (spvNMax(spvNMax(_868.x, _868.y), _868.z) + 1.0)), _6756);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6707, ((_6718.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6707, ((_6734.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3196), 0.0, 0.0, step(0.00999999977648258209228515625, _6756));
}
