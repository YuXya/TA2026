// Stage: Fragment  Blob: 1210  ParamBlob: 1028  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _PARALLAX_MAP _PARALLAX_MAP_WORLDSPACE _TWO_BASEMAP

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

vec2 _521;
const vec2 _522[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _523[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _524[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _525[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _526[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _548;

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
    float Stripped_412;
    float ParallaxMapUVType;
    float Stripped_420;
    float ParallaxNoiseMapTilling;
    float ParallaxCharPos;
    float ParallaxBrightOuterRadius;
    float ParallaxBrightInnerRadius;
    float ParallaxBrightStrength;
    float ParallaxMaskMapColorStrength;
    float ParallaxLerpSchedule;
    float Stripped_452;
    float ParallaxSignControl;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 ParallaxPatternColor;
    vec4 ParallaxPatternColorDark;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 MaskWorldPosParams;
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
    float WorldParallaxAdditionalLightMaskChannel;
    float ParallaxSignLerpFactor2;
    float Stripped_744;
    float Stripped_748;
    vec4 ParallaxSignLerpFactor0;
    vec4 ParallaxSignLerpFactor1;
    vec4 WorldParallaxAdditionalColor;
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
    uvec2 _815 = uvec2(gl_FragCoord.xy);
    uint _835 = ((_815.x * uint(_RTRCBuffer.RTRParam0.y)) + _815.y) * 2u;
    uint _838 = _835 + 1u;
    uint _841 = _RTRVisibilityBuffer_1.Stripped_0[_835] >> 18u;
    vec2 _814 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_838] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_838] & 16383u).x);
    vec3 _859 = vec3((1.0 - _814.x) - _814.y, _814.x, _814.y);
    vec4 _2128;
    vec4 _2129;
    vec4 _2130;
    vec3 _2131;
    vec2 _2132;
    vec2 _2133;
    vec3 _2134;
    vec4 _2135;
    vec4 _2136;
    vec3 _2137;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_841] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _816 = _859;
        uint _889 = (_RTRVisibilityBuffer_1.Stripped_0[_835] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_112;
        uint _890 = _889 * 3u;
        uvec3 _804 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_108 == 2u)
        {
            uint _915 = _890 >> 1u;
            uintPointer _920 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_96 + uint64_t(_915 * 4u));
            uintPointer _926 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_96 + uint64_t((_915 + 1u) * 4u));
            bool _928 = (_890 & 1u) == 0u;
            uint _930 = _920.value >> 16u;
            _804.x = _928 ? (_920.value & 65535u) : _930;
            uint _933 = _926.value & 65535u;
            _804.y = _928 ? _930 : _933;
            _804.z = _928 ? _933 : (_926.value >> 16u);
        }
        else
        {
            _804.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_96 + uint64_t(_889 * 12u)).value;
            _804.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_96 + uint64_t((_890 + 1u) * 4u)).value;
            _804.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_96 + uint64_t((_890 + 2u) * 4u)).value;
        }
        uint _939 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_116 & 2147483647u;
        _804.x += _939;
        _804.y += _939;
        _804.z += _939;
        uint _957[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_104 >> 24u) & 255u);
        uint _805[4] = _957;
        uvec4 _799 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[0u] >> 13u) & 7u);
        uint _967 = _799.x;
        _799.x = clamp(_799.x, 0u, 3u);
        uvec3 _800 = (_804 * uvec3(_805[_799.x] >> 2u)) + uvec3(_799.y >> 2u);
        vec3 _1125;
        vec3 _1126;
        vec3 _1127;
        if (_799.z == 0u)
        {
            _1125 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_967] + uint64_t(_800.z * 4u)).value;
            _1126 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_967] + uint64_t(_800.y * 4u)).value;
            _1127 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_967] + uint64_t(_800.x * 4u)).value;
        }
        else
        {
            vec3 _1101;
            vec3 _1102;
            vec3 _1103;
            if (_799.z == 1u)
            {
                vec2 _801 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_967] + uint64_t(_800.x * 4u)).value;
                uint _1002 = floatBitsToUint(_801.x);
                uint _1005 = floatBitsToUint(_801.y);
                vec2 _796;
                _796.x = unpackHalf2x16(_1002).x;
                _796.y = unpackHalf2x16(_1002 >> 16u).x;
                vec2 _797 = _796;
                vec2 _795;
                _795.x = unpackHalf2x16(_1005).x;
                _795.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _798 = _795;
                vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_967] + uint64_t(_800.y * 4u)).value;
                uint _1038 = floatBitsToUint(_802.x);
                uint _1041 = floatBitsToUint(_802.y);
                vec2 _792;
                _792.x = unpackHalf2x16(_1038).x;
                _792.y = unpackHalf2x16(_1038 >> 16u).x;
                vec2 _793 = _792;
                vec2 _791;
                _791.x = unpackHalf2x16(_1041).x;
                _791.y = unpackHalf2x16(_1041 >> 16u).x;
                vec2 _794 = _791;
                vec2 _803 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_967] + uint64_t(_800.z * 4u)).value;
                uint _1074 = floatBitsToUint(_803.x);
                uint _1077 = floatBitsToUint(_803.y);
                vec2 _788;
                _788.x = unpackHalf2x16(_1074).x;
                _788.y = unpackHalf2x16(_1074 >> 16u).x;
                vec2 _789 = _788;
                vec2 _787;
                _787.x = unpackHalf2x16(_1077).x;
                _787.y = unpackHalf2x16(_1077 >> 16u).x;
                vec2 _790 = _787;
                _1101 = vec3(_789.x, _789.y, _790.x);
                _1102 = vec3(_793.x, _793.y, _794.x);
                _1103 = vec3(_797.x, _797.y, _798.x);
            }
            else
            {
                _1101 = vec3(0.0);
                _1102 = vec3(0.0);
                _1103 = vec3(0.0);
            }
            _1125 = _1101;
            _1126 = _1102;
            _1127 = _1103;
        }
        vec4 _1131 = vec4(_1127, 1.0);
        vec4 _1139 = vec4(_1126, 1.0);
        vec4 _1147 = vec4(_1125, 1.0);
        uint _806[4] = _957;
        uvec4 _782 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _783 = (_804 * uvec3(_806[_782.x] >> 2u)) + uvec3(_782.y >> 2u);
        vec2 _1385;
        vec2 _1386;
        vec2 _1387;
        if ((_782.z == 0u) && (_782.w == 2u))
        {
            _1385 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.z * 4u)).value;
            _1386 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.y * 4u)).value;
            _1387 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.x * 4u)).value;
        }
        else
        {
            vec2 _1361;
            vec2 _1362;
            vec2 _1363;
            if ((_782.z == 0u) && (_782.w == 4u))
            {
                _1361 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.z * 4u)).value.xy);
                _1362 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.y * 4u)).value.xy);
                _1363 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1328;
                vec2 _1329;
                vec2 _1330;
                if ((_782.z == 1u) && (_782.w == 2u))
                {
                    uint _1287 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.x * 4u)).value);
                    vec2 _775;
                    _775.x = unpackHalf2x16(_1287).x;
                    _775.y = unpackHalf2x16(_1287 >> 16u).x;
                    uint _1303 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.y * 4u)).value);
                    vec2 _774;
                    _774.x = unpackHalf2x16(_1303).x;
                    _774.y = unpackHalf2x16(_1303 >> 16u).x;
                    uint _1319 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.z * 4u)).value);
                    vec2 _773;
                    _773.x = unpackHalf2x16(_1319).x;
                    _773.y = unpackHalf2x16(_1319 >> 16u).x;
                    _1328 = _773;
                    _1329 = _774;
                    _1330 = _775;
                }
                else
                {
                    vec2 _1277;
                    vec2 _1278;
                    vec2 _1279;
                    if ((_782.z == 1u) && (_782.w == 4u))
                    {
                        vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.x * 4u)).value;
                        uint _1217 = floatBitsToUint(_784.x);
                        vec2 _780;
                        _780.x = unpackHalf2x16(_1217).x;
                        _780.y = unpackHalf2x16(_1217 >> 16u).x;
                        vec2 _781 = _780;
                        vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.y * 4u)).value;
                        uint _1240 = floatBitsToUint(_785.x);
                        vec2 _778;
                        _778.x = unpackHalf2x16(_1240).x;
                        _778.y = unpackHalf2x16(_1240 >> 16u).x;
                        vec2 _779 = _778;
                        vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_782.x] + uint64_t(_783.z * 4u)).value;
                        uint _1263 = floatBitsToUint(_786.x);
                        vec2 _776;
                        _776.x = unpackHalf2x16(_1263).x;
                        _776.y = unpackHalf2x16(_1263 >> 16u).x;
                        vec2 _777 = _776;
                        _1277 = vec2(_777.x, _777.y);
                        _1278 = vec2(_779.x, _779.y);
                        _1279 = vec2(_781.x, _781.y);
                    }
                    else
                    {
                        _1277 = _521;
                        _1278 = _521;
                        _1279 = _521;
                    }
                    _1328 = _1277;
                    _1329 = _1278;
                    _1330 = _1279;
                }
                _1361 = _1328;
                _1362 = _1329;
                _1363 = _1330;
            }
            _1385 = _1361;
            _1386 = _1362;
            _1387 = _1363;
        }
        uint _1407 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[0u] >> 16u;
        uint _807[4] = _957;
        vec3 _808 = _859;
        uvec4 _765 = uvec4(_1407 & 3u, (_1407 >> 2u) & 127u, (_1407 >> 9u) & 15u, (_1407 >> 13u) & 7u);
        uvec4 _766 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _767 = (_804 * uvec3(_807[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
        uvec3 _768 = (_804 * uvec3(_807[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        vec3 _1461 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_765.x] + uint64_t(_767.x * 4u)).value);
        vec3 _769 = _1461;
        vec4 _1846;
        vec4 _1847;
        vec4 _1848;
        vec3 _1849;
        vec3 _1850;
        vec3 _1851;
        if ((floatBitsToUint(_769.x) & 1073741824u) > 0u)
        {
            vec3 _770 = _1461;
            uint _1543 = floatBitsToUint(_770.x);
            vec4 _760 = vec4(float((_1543 << 22u) >> 22u), float((_1543 << 12u) >> 22u), float((_1543 << 2u) >> 22u), float((_1543 >> 31u) & 1u));
            _760.x = (_760.x >= 512.0) ? (_760.x - 1024.0) : _760.x;
            _760.y = (_760.y >= 512.0) ? (_760.y - 1024.0) : _760.y;
            _760.z = (_760.z >= 512.0) ? (_760.z - 1024.0) : _760.z;
            vec3 _761 = vec3(_760.x, _760.y, 0.0) * 0.001956947147846221923828125;
            _761.z = (1.0 - abs(_761.x)) - abs(_761.y);
            float _1591 = _761.z;
            vec3 _1594 = _761;
            vec2 _1603 = mix(_1594.xy, (vec2(1.0) - abs(_1594.yx)) * ((step(vec2(0.0), _1594.xy) * 2.0) - vec2(1.0)), bvec2(_1591 < 0.0));
            vec3 _1605 = normalize(vec3(_1603.x, _1603.y, _1594.z));
            _761 = _1605;
            float _1607 = _760.z * 0.001956947147846221923828125;
            vec3 _1610 = _1605.yzx - _1605.zxy;
            vec3 _1614 = normalize(_1610 - vec3(dot(_1610, _1605)));
            mat2x3 _763;
            _763[0u] = _1614;
            _763[1u] = normalize(cross(_1605, _1614));
            float _1620 = (_1607 < 0.0) ? (-1.0) : 1.0;
            vec2 _764;
            _764.x = 1.0 - ((_1607 * _1620) * 2.0);
            _764.y = _1620 * (1.0 - abs(_764.x));
            vec2 _1630 = _764;
            vec2 _1631 = normalize(_1630);
            _764 = _1631;
            vec3 _1633 = _763 * _1631;
            vec4 _762;
            _762 = vec4(_1633.x, _1633.y, _1633.z, _762.w);
            _762.w = (_760.w * 2.0) - 1.0;
            vec3 _771 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_765.x] + uint64_t(_767.y * 4u)).value);
            uint _1645 = floatBitsToUint(_771.x);
            vec4 _755 = vec4(float((_1645 << 22u) >> 22u), float((_1645 << 12u) >> 22u), float((_1645 << 2u) >> 22u), float((_1645 >> 31u) & 1u));
            _755.x = (_755.x >= 512.0) ? (_755.x - 1024.0) : _755.x;
            _755.y = (_755.y >= 512.0) ? (_755.y - 1024.0) : _755.y;
            _755.z = (_755.z >= 512.0) ? (_755.z - 1024.0) : _755.z;
            vec3 _756 = vec3(_755.x, _755.y, 0.0) * 0.001956947147846221923828125;
            _756.z = (1.0 - abs(_756.x)) - abs(_756.y);
            float _1693 = _756.z;
            vec3 _1696 = _756;
            vec2 _1705 = mix(_1696.xy, (vec2(1.0) - abs(_1696.yx)) * ((step(vec2(0.0), _1696.xy) * 2.0) - vec2(1.0)), bvec2(_1693 < 0.0));
            vec3 _1707 = normalize(vec3(_1705.x, _1705.y, _1696.z));
            _756 = _1707;
            float _1709 = _755.z * 0.001956947147846221923828125;
            vec3 _1712 = _1707.yzx - _1707.zxy;
            vec3 _1716 = normalize(_1712 - vec3(dot(_1712, _1707)));
            mat2x3 _758;
            _758[0u] = _1716;
            _758[1u] = normalize(cross(_1707, _1716));
            float _1722 = (_1709 < 0.0) ? (-1.0) : 1.0;
            vec2 _759;
            _759.x = 1.0 - ((_1709 * _1722) * 2.0);
            _759.y = _1722 * (1.0 - abs(_759.x));
            vec2 _1732 = _759;
            vec2 _1733 = normalize(_1732);
            _759 = _1733;
            vec3 _1735 = _758 * _1733;
            vec4 _757;
            _757 = vec4(_1735.x, _1735.y, _1735.z, _757.w);
            _757.w = (_755.w * 2.0) - 1.0;
            vec3 _772 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_765.x] + uint64_t(_767.z * 4u)).value);
            uint _1747 = floatBitsToUint(_772.x);
            vec4 _750 = vec4(float((_1747 << 22u) >> 22u), float((_1747 << 12u) >> 22u), float((_1747 << 2u) >> 22u), float((_1747 >> 31u) & 1u));
            _750.x = (_750.x >= 512.0) ? (_750.x - 1024.0) : _750.x;
            _750.y = (_750.y >= 512.0) ? (_750.y - 1024.0) : _750.y;
            _750.z = (_750.z >= 512.0) ? (_750.z - 1024.0) : _750.z;
            vec3 _751 = vec3(_750.x, _750.y, 0.0) * 0.001956947147846221923828125;
            _751.z = (1.0 - abs(_751.x)) - abs(_751.y);
            float _1795 = _751.z;
            vec3 _1798 = _751;
            vec2 _1807 = mix(_1798.xy, (vec2(1.0) - abs(_1798.yx)) * ((step(vec2(0.0), _1798.xy) * 2.0) - vec2(1.0)), bvec2(_1795 < 0.0));
            vec3 _1809 = normalize(vec3(_1807.x, _1807.y, _1798.z));
            _751 = _1809;
            float _1811 = _750.z * 0.001956947147846221923828125;
            vec3 _1814 = _1809.yzx - _1809.zxy;
            vec3 _1818 = normalize(_1814 - vec3(dot(_1814, _1809)));
            mat2x3 _753;
            _753[0u] = _1818;
            _753[1u] = normalize(cross(_1809, _1818));
            float _1824 = (_1811 < 0.0) ? (-1.0) : 1.0;
            vec2 _754;
            _754.x = 1.0 - ((_1811 * _1824) * 2.0);
            _754.y = _1824 * (1.0 - abs(_754.x));
            vec2 _1834 = _754;
            vec2 _1835 = normalize(_1834);
            _754 = _1835;
            vec3 _1837 = _753 * _1835;
            vec4 _752;
            _752 = vec4(_1837.x, _1837.y, _1837.z, _752.w);
            _752.w = (_750.w * 2.0) - 1.0;
            _1846 = _752;
            _1847 = _757;
            _1848 = _762;
            _1849 = _1809;
            _1850 = _1707;
            _1851 = _1605;
        }
        else
        {
            vec3 _1495;
            vec3 _1496;
            vec3 _1497;
            if (_765.z == 0u)
            {
                _1495 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_765.x] + uint64_t(_767.z * 4u)).value;
                _1496 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_765.x] + uint64_t(_767.y * 4u)).value;
                _1497 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_765.x] + uint64_t(_767.x * 4u)).value;
            }
            else
            {
                _1495 = vec3(0.0, 1.0, 0.0);
                _1496 = vec3(0.0, 1.0, 0.0);
                _1497 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1524;
            vec4 _1525;
            vec4 _1526;
            if (_766.z == 0u)
            {
                _1524 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value;
                _1525 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value;
                _1526 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value;
            }
            else
            {
                _1524 = vec4(0.0, 0.0, 1.0, 1.0);
                _1525 = vec4(0.0, 0.0, 1.0, 1.0);
                _1526 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1846 = _1524;
            _1847 = _1525;
            _1848 = _1526;
            _1849 = _1495;
            _1850 = _1496;
            _1851 = _1497;
        }
        vec3 _1862 = ((_1851 * _808.x) + (_1850 * _808.y)) + (_1849 * _808.z);
        vec4 _1870 = ((_1848 * _808.x) + (_1847 * _808.y)) + (_1846 * _808.z);
        vec4 _809 = _1870;
        vec3 _1879 = _1870.xyz;
        uint _1891 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[1u] >> 16u;
        uint _810[4] = _957;
        vec3 _811 = _859;
        uvec4 _748 = uvec4(_1891 & 3u, (_1891 >> 2u) & 127u, (_1891 >> 9u) & 15u, (_1891 >> 13u) & 7u);
        uvec3 _749 = (_804 * uvec3(_810[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec4 _1985;
        if (_748.z == 2u)
        {
            uint _1927 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_748.x] + uint64_t(_749.x * 4u)).value);
            uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_748.x] + uint64_t(_749.y * 4u)).value);
            uint _1963 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_748.x] + uint64_t(_749.z * 4u)).value);
            _1985 = (((vec4(uvec4(_1927 & 255u, (_1927 >> 8u) & 255u, (_1927 >> 16u) & 255u, (_1927 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _811.x) + ((vec4(uvec4(_1945 & 255u, (_1945 >> 8u) & 255u, (_1945 >> 16u) & 255u, (_1945 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _811.y)) + ((vec4(uvec4(_1963 & 255u, (_1963 >> 8u) & 255u, (_1963 >> 16u) & 255u, (_1963 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _811.z);
        }
        else
        {
            _1985 = vec4(0.0);
        }
        uint _1994 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_80[2u] >> 16u;
        uint _812[4] = _957;
        vec3 _813 = _859;
        uvec4 _746 = uvec4(_1994 & 3u, (_1994 >> 2u) & 127u, (_1994 >> 9u) & 15u, (_1994 >> 13u) & 7u);
        uvec3 _747 = (_804 * uvec3(_812[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        vec4 _2126;
        if ((_746.z == 0u) && (_746.w == 2u))
        {
            vec2 _2124 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_746.x] + uint64_t(_747.x * 4u)).value * _813.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_746.x] + uint64_t(_747.y * 4u)).value * _813.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_746.x] + uint64_t(_747.z * 4u)).value * _813.z);
            _2126 = vec4(_2124.x, _2124.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2092;
            if ((_746.z == 4u) && (_746.w == 2u))
            {
                uint _2042 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_746.x] + uint64_t(_747.x * 4u)).value);
                uint _2057 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_746.x] + uint64_t(_747.y * 4u)).value);
                uint _2072 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_48[_746.x] + uint64_t(_747.z * 4u)).value);
                vec2 _2090 = (((vec2(float(_2042 & 65535u), float((_2042 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _813.x) + ((vec2(float(_2057 & 65535u), float((_2057 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _813.y)) + ((vec2(float(_2072 & 65535u), float((_2072 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _813.z);
                _2092 = vec4(_2090.x, _2090.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2092 = vec4(0.0);
            }
            _2126 = _2092;
        }
        _2128 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_32;
        _2129 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_16;
        _2130 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_0;
        _2131 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_0, _1131), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_16, _1131), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_32, _1131)) * _816.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_0, _1139), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_16, _1139), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_32, _1139)) * _816.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_0, _1147), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_16, _1147), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_32, _1147)) * _816.z);
        _2132 = ((_1387 * _816.x) + (_1386 * _816.y)) + (_1385 * _816.z);
        _2133 = _2126.xy;
        _2134 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_0.xyz, _1862), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_16.xyz, _1862), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_32.xyz, _1862)));
        _2135 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_0.xyz, _1879), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_16.xyz, _1879), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_841].Stripped_32.xyz, _1879))), _809.w);
        _2136 = _1985;
        _2137 = ((_1127 * _816.x) + (_1126 * _816.y)) + (_1125 * _816.z);
    }
    else
    {
        _2128 = vec4(0.0);
        _2129 = vec4(0.0);
        _2130 = vec4(0.0);
        _2131 = vec3(0.0);
        _2132 = vec2(0.0);
        _2133 = vec2(0.0);
        _2134 = vec3(0.0);
        _2135 = vec4(0.0);
        _2136 = vec4(0.0);
        _2137 = vec3(0.0);
    }
    bool _2169;
    vec4 _552 = _2135;
    vec4 _2145 = vec4(_2135.xyz, (_552.w > 0.0) ? 1.0 : (-1.0));
    vec4 _559 = _2145;
    vec3 _2146 = _2145.xyz;
    vec3 _2149 = cross(_2134, _2146);
    vec3 _2150 = _2149 * _559.w;
    vec4 _745 = _2145;
    mat3 _744 = mat3(_2146, _2149 * _745.w, _2134);
    _744[0u] *= 1.0;
    _744[1u] *= 1.0;
    _744[2u] *= 1.0;
    vec3 _2182;
    do
    {
        _2169 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2169)
        {
            _2182 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2131;
            break;
        }
        else
        {
            mat4 _743 = _TransformVariables.ViewMatrix;
            _2182 = _743[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2186 = _2182 * inversesqrt(spvNMax(dot(_2182, _2182), 9.9999999392252902907785028219223e-09));
    mat3 _558 = _744;
    vec4 _554 = _2136;
    vec3 _550 = _2131;
    mat4 _553 = mat4(_2130, _2129, _2128, vec4(0.0, 0.0, 0.0, 1.0));
    vec3 _551 = _2137;
    vec4 _2219 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2132, _2133, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _556 = _2219;
    vec4 _2225 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2132, _2133, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _2225;
    vec2 _2228 = (_2225.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2231 = mix(_2228, vec2(0.0), lessThan(abs(_2228), vec2(0.01200000010430812835693359375)));
    vec3 _557 = vec3(_2231 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2231, _2231), 0.0, 1.0)));
    float _2260 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _555.z);
    float _2263 = mix(1.0, _555.w, UnityPerMaterial.OcclusionStrength);
    float _2270 = mix(_556.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _741 = vec4(0.0);
    vec4 _742 = vec4(1.0);
    vec4 _740 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2132, _2133, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2345 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_741.w)) * _740.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _740.y) + (UnityPerMaterial.EmissiveColorB.xyz * _740.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _740.w)) * UnityPerMaterial.EmissiveType);
    float _2351 = (_742.w * step(0.100000001490116119384765625, _740.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2356 = mix(clamp((_2219.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2351) + (vec3(1.0) * _2351));
    vec3 _2386;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2386 = _2345 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2186, mix(normalize(((_2135.xyz * _557.x) + (_2150 * _557.y)) + (_2134 * _557.z)), _2134, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _554.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2386 = _2345;
    }
    vec3 _2408 = normalize(((_2135.xyz * _557.x) + (_2150 * _557.y)) + (_2134 * _557.z));
    vec3 _2465 = normalize(_2186 * _744);
    vec3 _732 = _2465;
    float _2467 = _732.z;
    vec2 _2471 = _2465.xy / vec2(_2467 + 0.4199999868869781494140625);
    vec3 _2472 = vec3(_2471.x, _2471.y, _2465.z);
    _732 = _2472;
    vec2 _2474 = mix(_2132, _2133, vec2(UnityPerMaterial.ParallaxMapUVType));
    vec2 _2475 = _2474 * UnityPerMaterial.ParallaxNoiseMapTilling;
    vec3 _733 = _2472;
    vec2 _2476 = dFdx(_2132);
    vec2 _2477 = dFdy(_2132);
    float _2478 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
    float _2479 = 1.0 / _2478;
    vec2 _2488 = ((_2471.xy / vec2(spvNMax(_733.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2479;
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
    vec4 _2527 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2474 + (_2498 + (_2488 * ((_2499 - _2501) / (((_2499 - _2516) + _2491) - _2501))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _734 = _2527;
    vec3 _735 = vec3(_553[0].w, _553[1].w, _553[2].w);
    float _2554 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
    vec3 _2585 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_734.y)) * pow(spvNMax(clamp(dot(_2186, _2408), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_735.x + _735.y) + _735.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2554)) * (_2554 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2131, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2131.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
    vec4 _736 = UnityPerMaterial.MaskWorldPosParams;
    vec2 _2590 = _2131.xz - UnityPerMaterial.MaskWorldPosParams.xz;
    float _2598 = radians(_736.y);
    float _2599 = cos(_2598);
    float _2600 = sin(_2598);
    vec3 _737 = vec3(_558[2].x, _558[2].y, _558[2].z);
    vec4 _2622 = textureLod(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), ((mat2(vec2(_2599, -_2600), vec2(_2600, _2599)) * (_2590 / vec2(spvNMax(_736.w, 0.100000001490116119384765625)))) + vec2(0.5)) + (_2527.xy * UnityPerMaterial.ParallaxMinBrightness), mix(3.0, 0.0, abs(_737.y)));
    vec4 _738 = _2622;
    vec3 _2629 = (_2585 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0)) * (mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_734.y)) * (_2622.xyz * UnityPerMaterial.ParallaxMaskMapColorStrength));
    int _2635 = int(UnityPerMaterial.ParallaxSignControl);
    vec4 _739 = UnityPerMaterial.ParallaxSignLerpFactor0;
    float _2656 = clamp(_738.w, 0.0, 1.0);
    float _2665 = clamp(_738.w - 0.20000000298023223876953125, 0.0, 1.0);
    float _2674 = clamp(_738.w - 0.4000000059604644775390625, 0.0, 1.0);
    float _2683 = clamp(_738.w - 0.60000002384185791015625, 0.0, 1.0);
    float _2692 = clamp(_738.w - 0.800000011920928955078125, 0.0, 1.0);
    float _2712 = clamp(clamp((length(_2590) + (_734.x * 20.0)) - UnityPerMaterial.ParallaxLerpSchedule, 0.0, 1.0) + ((((((((step(_2656, 0.180000007152557373046875) * (_2656 * 5.0)) * float(_2635 & 1)) * _739.x) + (((step(_2665, 0.180000007152557373046875) * (_2665 * 5.0)) * float((_2635 >> 1) & 1)) * _739.y)) + (((step(_2674, 0.180000007152557373046875) * (_2674 * 5.0)) * float((_2635 >> 2) & 1)) * _739.z)) + (((step(_2683, 0.180000007152557373046875) * (_2683 * 5.0)) * float((_2635 >> 3) & 1)) * _739.w)) + (((step(_2692, 0.180000007152557373046875) * (_2692 * 5.0)) * float((_2635 >> 4) & 1)) * UnityPerMaterial.ParallaxSignLerpFactor2)) * _554.x), 0.0, 1.0);
    vec3 _2714 = mix(_2629 * UnityPerMaterial.ParallaxPatternColor.xyz, _2629 * UnityPerMaterial.ParallaxPatternColorDark.xyz, vec3(_2712));
    vec4 _730 = _2219;
    vec4 _731 = _2225;
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2772 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2772;
    vec3 _2777 = _2772.xyz / vec3(_729.w);
    vec3 _2778 = _2777 - _2131;
    vec3 _2782 = _2778 * inversesqrt(spvNMax(dot(_2778, _2778), 9.9999999392252902907785028219223e-09));
    float _2783 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2784 = _2356 * _2270;
    vec3 _2785 = _2356 - _2784;
    vec3 _2789 = vec3(_2783 - (_2783 * _2270)) + _2784;
    vec4 _2793 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _817 = _2793.xyz;
    vec2 _2797 = (_2793.xy * 2.0) - vec2(1.0);
    vec2 _818 = _2797;
    vec3 _727 = vec3(_818.x, 1.0 - dot(vec2(1.0), abs(_2797)), _818.y);
    if (_727.y < 0.0)
    {
        vec2 _2818 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_2818.x, _727.y, _2818.y);
    }
    vec3 _2821 = normalize(_727);
    float _2824 = _817.z * _817.z;
    float _2825 = _2824 * _2824;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3370;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3370 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2840 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2850 = _2131 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2840 == 2));
        float _2861 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2850, _2850)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3056;
        bool _3057;
        if (_2861 > 0.0)
        {
            float _3054;
            bool _3055;
            if (_2840 > 0)
            {
                vec3 _2868 = _2131 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2872 = _2131 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2876 = _2131 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2880 = _2131 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2885 = vec4(dot(_2868, _2868), dot(_2872, _2872), dot(_2876, _2876), dot(_2880, _2880));
                vec4 _2896 = vec4(lessThan(_2885, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2900 = clamp(_2896.yzw - _2896.xyz, vec3(0.0), vec3(1.0));
                float _2904 = clamp(4.0 - dot(vec4(_2896.x, _2900.x, _2900.y, _2900.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2906 = clamp(_2904 + 1.0, 0.0, 3.0);
                uint _2907 = uint(_2904);
                uint _2915 = uint(_2906);
                float _2921 = dot(_2885, _524[_2915]) / ShadowData.CSMShadowSplitSpheres[_2915].w;
                float _2938;
                if (((_2906 > _2904) && (_2921 >= 0.0)) && (_2921 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2933 = fract(0.1682007014751434326171875);
                    _2938 = _2904 + step(fract(_720.z * _2933), (sqrt(dot(_2885, _524[_2907]) / ShadowData.CSMShadowSplitSpheres[_2907].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2938 = _2904;
                }
                float _2939 = clamp(_2938, 0.0, 4.0);
                vec4 _2952 = vec4(_2131 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2939)];
                vec4 _2956 = vec4(_2952.xyz, _2939);
                vec4 _721 = _2956;
                vec3 _2957 = _2956.xyz;
                bvec3 _2958 = lessThanEqual(_2957, vec3(0.0));
                bvec3 _2959 = greaterThanEqual(_2957, vec3(1.0));
                bool _2967 = any(bvec3(_2958.x || _2959.x, _2958.y || _2959.y, _2958.z || _2959.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _2956;
                int _2970 = int(_722.w);
                vec4 _2981 = vec4(ShadowData.CSMShadowAtlasParams[_2970].xy + (_2956.xy * ShadowData.CSMShadowAtlasParams[_2970].zw), _2952.z, _2939);
                vec4 _719 = _2981;
                uint _2985 = uint(int(_719.w));
                vec2 _2991 = _2981.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _523[(_717.x * 4) + _717.y];
                mat2 _3009 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3011;
                float _3014;
                _3011 = 0.0;
                _3014 = 0.0;
                for (uint _3016 = 0u; _3016 < 16u; )
                {
                    vec4 _3028 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2991 + ((_3009 * _522[_3016]) * ShadowData.CSMPenumbraSizes[_2985])) - vec4(_719.z);
                    vec4 _3029 = step(vec4(0.0), _3028);
                    _3011 += dot(_3028, _3029);
                    _3014 += dot(_3029, vec4(1.0));
                    _3016++;
                    continue;
                }
                float _3040 = (2.0 * clamp(_3014 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3043 = float(int(sign(_3040)));
                float _3045 = 1.0 - (_3043 * _3040);
                _3054 = _2967 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3045 * _3045) * _3045, _3045, clamp((_3011 * (1.0 / _3014)) * (1.0 / _719.z), 0.0, 1.0))) * _3043)));
                _3055 = _2967;
            }
            else
            {
                _3054 = 1.0;
                _3055 = false;
            }
            _3056 = _3054;
            _3057 = _3055;
        }
        else
        {
            _3056 = 1.0;
            _3057 = false;
        }
        float _3311;
        float _3312;
        if ((_2861 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3068 = 1.0 - clamp(dot(_2408, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3085 = vec4((_2131 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3068 * ShadowData.ASMParams.x))) + (_2408 * (_3068 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3086 = _3085 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3086;
            vec2 _3087 = _3086.xy;
            float _3309;
            if (all(greaterThan(_3087, vec2(0.0))) && all(lessThan(_3087, vec2(1.0))))
            {
                uint _3108 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3108];
                uint _3113 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3113).x;
                _709.y = unpackHalf2x16(_3113 >> 16u).x;
                vec2 _712 = _709;
                float _3308;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3108].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3108].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3108].w;
                    vec4 _3136 = _3085 * _713;
                    vec4 _714 = _3136;
                    vec3 _3137 = _3136.xyz;
                    float _3307;
                    if (all(greaterThan(_3137, vec3(0.0))) && all(lessThan(_3137, vec3(1.0))))
                    {
                        vec2 _715 = (_3136.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3158 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3158;
                        vec2 _3163 = _3158.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3165 = floor(_3163 + vec2(0.5));
                        vec2 _702 = _3163 - _3165;
                        float _3169 = _702.x + 0.5;
                        float _3171 = (_3169 * _3169) * 0.5;
                        float _3172 = _3171 - _702.x;
                        vec4 _703;
                        _703.x = _3172;
                        vec4 _701;
                        _701.x = _3172;
                        _703.w = _3171;
                        _701.w = _3171;
                        _701.y = 1.0 - _702.x;
                        float _3179 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3179 * _3179);
                        _701.z = _702.x + 1.0;
                        float _3186 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3186 * _3186);
                        vec4 _3191 = _703;
                        vec4 _3192 = _3191 * 0.44444000720977783203125;
                        _703 = _3192;
                        float _3195 = _702.y + 0.5;
                        float _3197 = (_3195 * _3195) * 0.5;
                        float _3198 = _3197 - _702.y;
                        vec4 _704;
                        _704.x = _3198;
                        vec4 _700;
                        _700.x = _3198;
                        _704.w = _3197;
                        _700.w = _3197;
                        _700.y = 1.0 - _702.y;
                        float _3205 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3205 * _3205);
                        _700.z = _702.y + 1.0;
                        float _3212 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3212 * _3212);
                        vec4 _3217 = _704;
                        vec4 _3218 = _3217 * 0.44444000720977783203125;
                        _704 = _3218;
                        vec2 _3220 = _3192.yw;
                        vec2 _3221 = _3192.xz + _3220;
                        vec2 _705 = _3221;
                        vec2 _3223 = _3218.yw;
                        vec2 _3224 = _3218.xz + _3223;
                        vec2 _706 = _3224;
                        vec2 _707 = ((_3220 / _3221) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3223 / _3224) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3234 = _3165 * ShadowData.ASMShadowTexelSize.xy;
                        _3307 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3234 + vec2(_707.x, _708.x), _548).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3234 + vec2(_707.y, _708.x), _548).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3234 + vec2(_707.x, _708.y), _548).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3234 + vec2(_707.y, _708.y), _548).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3307 = 1.0;
                    }
                    _3308 = _3307;
                }
                else
                {
                    _3308 = 1.0;
                }
                _3309 = _3308;
            }
            else
            {
                _3309 = 1.0;
            }
            _3311 = _3057 ? _3309 : _3056;
            _3312 = _3309;
        }
        else
        {
            _3311 = _3056;
            _3312 = 1.0;
        }
        float _3315 = mix(mix(_3312, _3311, _2861), spvNMin(_3312, _3311), ShadowData.CSMRhodesParams.x);
        float _3365;
        if (_3315 > 0.001000000047497451305389404296875)
        {
            vec3 _3322 = _2131 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3322;
            vec2 _3333 = (_3322 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3340 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3365 = _3315 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3333 + _3340, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3333 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3340, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3322.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3365 = _3315;
        }
        _3370 = vec2(mix(_3365, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3365);
        break;
    } while(false);
    vec2 _723 = _3370;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3399 = reflect(-_2782, _2408);
        vec3 _3400 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3405 = dot(_3400, _3399);
        vec3 _3407 = _3399 - (_3400 * _3405);
        vec3 _3418 = mix(_3399, normalize((_3400 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3407 * inversesqrt(spvNMax(6.103515625e-05, dot(_3407, _3407)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3405 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3422 = _3418 + _2782;
        vec3 _3426 = _3422 * inversesqrt(spvNMax(6.103515625e-05, dot(_3422, _3422)));
        float _3427 = clamp(dot(_3418, _2408), 0.0, 1.0);
        float _3429 = clamp(dot(_2408, _3426), 0.0, 1.0);
        float _3433 = clamp(dot(_2408, _2782), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3434 = _2260 * _2260;
        float _3435 = _3434 * _3434;
        float _3456 = (((_3429 * _3435) - _3429) * _3429) + 1.0;
        float _3462 = 1.0 - clamp(dot(_2782, _3426), 0.0, 1.0);
        float _3463 = _3462 * _3462;
        float _3465 = (_3462 * _3463) * _3463;
        float _3489 = 1.0 - _2260;
        float _3496 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3489 * (1.04997003078460693359375 + (_3489 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3489))))));
        float _3497 = 1.0 - _3496;
        vec3 _3500 = _2789 + ((vec3(1.0) - _2789) * 0.0476190485060214996337890625);
        vec3 _3518 = ((clamp((spvNMin(((_2789 * (1.0 - _3465)) + vec3(_3465)) * (((_3435 / (_3456 * _3456)) * _561.y) * (0.5 / (((_3427 * sqrt(((((-_3433) * _3435) + _3433) * _3433) + _3435)) + (_3433 * sqrt(((((-_3427) * _3435) + _3427) * _3427) + _3435))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3500 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3433, _2260) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3427, _2260) * 0.96875) + vec2(0.015625), 0.0).x) * _3496) / _3497)) * _3500) / (vec3(1.0) - (_3500 * _3497)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3427) + ((_2785 * _560.z) * _3427)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3532 = _724.xyz + (mix(_3518, _3518 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3532.x, _3532.y, _3532.z, _724.w);
    }
    vec2 _3543;
    vec2 _3544;
    vec3 _5203;
    do
    {
        _3543 = floor(_2131.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3543;
        _3544 = abs(_3543);
        vec2 _698 = _3544;
        float _3548 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3549 = _3548 * 0.5;
        if ((_698.x > _3549) || (_698.y > _3549))
        {
            _5203 = vec3(0.0);
            break;
        }
        int _3568 = int(((((_697.x + _3549) * _3548) + _697.y) + _3549) + 0.5);
        vec3 _3570;
        float _3573;
        _3570 = vec3(0.0);
        _3573 = 1.0;
        vec3 _3571;
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
        float _3574;
        SPIRV_CROSS_LOOP
        for (int _3575 = 0; _3575 < 8; _3570 = _3571, _3573 = _3574, _3575++)
        {
            uint _3582 = uint((_3568 * 8) + _3575);
            uint _3585 = uint(_3575);
            vec3 _3589;
            _3574 = _3573;
            _3589 = vec3(0.0);
            uint _3592;
            float _3587;
            vec3 _3590;
            SPIRV_CROSS_LOOP
            for (uint _3591 = _RTLightBinningBuffer_1.Stripped_0[_3582]; _3591 != 0u; _3574 = _3587, _3589 = _3590, _3591 = _3592)
            {
                uint _3596 = uint(findLSB(_3591));
                _3592 = _3591 ^ (1u << (_3596 & 31u));
                int _3602 = int((32u * _3585) + _3596) * 8;
                int _3605 = _3602 + 1;
                int _3608 = _3602 + 2;
                int _3611 = _3602 + 3;
                int _3614 = _3602 + 5;
                int _3617 = _3602 + 6;
                int _3620 = _3602 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                float _3752;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    uint _3632 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3632).x;
                    _689.y = unpackHalf2x16(_3632 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3643 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3643).x;
                    _688.y = unpackHalf2x16(_3643 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3654 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3654).x;
                    _687.y = unpackHalf2x16(_3654 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3665 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3665).x;
                    _686.y = unpackHalf2x16(_3665 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3676 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3676).x;
                    _685.y = unpackHalf2x16(_3676 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3687 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3687).x;
                    _684.y = unpackHalf2x16(_3687 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2131 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz, 1.0)).xyz);
                    float _3744 = _563.x * 0.5;
                    float _3750 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3744 + 0.5)) / (0.5 - _3744), 0.0, 1.0);
                    _3752 = _3750 * _3750;
                }
                else
                {
                    _3752 = 1.0;
                }
                if ((false || (_3752 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3587 = _3574;
                    _3590 = _3589;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                float _5199;
                vec3 _5200;
                if (_562.w < 1.5)
                {
                    vec3 _4409 = vec3(0.100000001490116119384765625, _2260, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].xy;
                    float _4422 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4423 = _655.y - _4422;
                    float _4430 = abs(spvNMax((1.0 - abs(_4422)) - abs(_4423), 0.00048828125));
                    vec3 _4434 = normalize(vec3(_4422, _4423, (_655.x >= 0.0) ? _4430 : (-_4430)));
                    vec3 _4436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz - _2131;
                    float _4437 = dot(_4436, _4436);
                    float _4438 = inversesqrt(_4437);
                    vec3 _4439 = _4436 * _4438;
                    float _4445 = clamp(_578.y * _4438, 0.0, 1.0);
                    int _4452 = int(_578.w);
                    vec3 _4453 = _4434 * _581.z;
                    vec3 _4454 = _4453 * 0.5;
                    vec3 _4455 = _4436 - _4454;
                    vec3 _4456 = _4436 + _4454;
                    bool _4461 = (uint(_583.w) & 1u) == 0u;
                    bool _4467 = _4461 || ((uint(_580.w) & 2u) != 0u);
                    bool _4471 = (!_4461) && (_581.z > 0.0);
                    float _4491;
                    float _4492;
                    if (_4471)
                    {
                        float _4476 = length(_4455);
                        float _4477 = length(_4456);
                        _4491 = clamp(0.5 * ((dot(_2408, _4455) / _4476) + (dot(_2408, _4456) / _4477)), 0.0, 1.0);
                        _4492 = 1.0 / ((((_4476 * _4477) + dot(_4455, _4456)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4491 = clamp(dot(_2408, _4439), 0.0, 1.0);
                        _4492 = 1.0;
                    }
                    float _4514;
                    if (_579.w < 0.0)
                    {
                        float _4508 = _4437 * (_582.w * _582.w);
                        float _4511 = clamp(1.0 - (_4508 * _4508), 0.0, 1.0);
                        _4514 = mix(1.0 / (_4437 + 1.0), _4492, float(_4471)) * (_4511 * _4511);
                    }
                    else
                    {
                        vec3 _4497 = _4436 * _582.w;
                        _4514 = _4492 * pow(1.0 - clamp(dot(_4497, _4497), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].zw;
                    float _4523 = clamp((dot(_4439, -_4434) - _654.x) * _654.y, 0.0, 1.0);
                    float _4527 = _4514 * mix(1.0, _4523 * _4523, float(_4461));
                    float _4637;
                    if ((!_4471) && (_4452 >= 0))
                    {
                        uint _4533 = uint(_4452);
                        vec2 _4630;
                        SPIRV_CROSS_BRANCH
                        if (_4461)
                        {
                            vec4 _4619 = vec4(_2131, 1.0) * LightCookieCB.lightCookieMatrices[_4533];
                            vec4 _647 = _4619;
                            _4630 = LightCookieCB.lightCookieData[_4533].xy + (clamp(_4619.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4533].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4533];
                            vec3 _4547 = (LightCookieCB.lightCookieMatrices[_4533] * vec4(-_4436, 0.0)).xyz;
                            vec3 _653 = _4547;
                            vec3 _649 = _4547;
                            vec3 _648 = abs(_4547);
                            uint _4557 = uint(int(_648.y > _648.x));
                            uint _4563 = (_648.z > _648[_4557]) ? 2u : _4557;
                            uint _4569 = (_4563 * 2u) + uint(_649[_4563] < 0.0);
                            float _4573 = abs(_653[_4569 / 2u]);
                            ivec2 _650 = _525[_4569];
                            vec2 _651 = _526[_4569];
                            float _4597 = 0.5 - (0.000244140625 / _652.w);
                            _4630 = LightCookieCB.lightCookieData[_4533].xy + (clamp(vec2((float(_4569) + ((((_653[uint(_650.x)] * _651.x) / _4573) * _4597) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4573) * _4597)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4533].zw);
                        }
                        _4637 = _4527 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4630, 0.0).x;
                    }
                    else
                    {
                        _4637 = _4527;
                    }
                    bool _4638 = _4637 > 0.0;
                    float _5059;
                    if (_4638)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                        int _4703;
                        if (_4467)
                        {
                            _4703 = int(_584.x);
                        }
                        else
                        {
                            uint _4647 = floatBitsToUint(_585.w);
                            uint _4650 = floatBitsToUint(_584.x);
                            vec3 _4651 = _2131 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz;
                            vec3 _645 = _4651;
                            vec3 _646 = abs(_4651);
                            int _4697;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4697 = int((_645.x > 0.0) ? (_4647 >> 24u) : ((_4647 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4688;
                                if (_646.y > _646.z)
                                {
                                    _4688 = int((_645.y > 0.0) ? ((_4647 >> 8u) & 255u) : (_4647 & 255u));
                                }
                                else
                                {
                                    _4688 = int((_645.z > 0.0) ? ((_4650 >> 8u) & 255u) : (_4650 & 255u));
                                }
                                _4697 = _4688;
                            }
                            _4703 = (_4697 < 80) ? _4697 : (-1);
                        }
                        vec4 _4720 = vec4((_2131 - ((-_4439) * ShadowData.PunctualLightShadowParams[_4703].x)) + (_2408 * (ShadowData.PunctualLightShadowParams[_4703].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4703];
                        vec4 _643 = _4720;
                        float _4722 = _643.w;
                        vec3 _4725 = _4720.xyz / vec3(_4722);
                        vec4 _4726 = vec4(_4725.x, _4725.y, _4725.z, _4720.w);
                        _643 = _4726;
                        vec2 _4727 = _4725.xy;
                        vec2 _4734 = (_4727 * (ShadowData.PunctualLightShadowParams2[_4703].zw - ShadowData.PunctualLightShadowParams2[_4703].xy)) + ShadowData.PunctualLightShadowParams2[_4703].xy;
                        vec3 _4736 = _4725.xyz;
                        bvec3 _4737 = lessThanEqual(_4736, vec3(0.0));
                        bvec3 _4738 = greaterThanEqual(_4736, vec3(1.0));
                        vec4 _642 = vec4(_4734.x, _4734.y, _4726.z, _4726.w);
                        vec2 _4753 = _4734.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4755 = floor(_4753 + vec2(0.5));
                        vec2 _633 = _4753 - _4755;
                        float _4759 = _633.x + 0.5;
                        float _4761 = (_4759 * _4759) * 0.5;
                        float _4762 = _4761 - _633.x;
                        _631.x = _4762;
                        _632.x = _4762;
                        _631.w = _4761;
                        _632.w = _4761;
                        _632.y = 1.0 - _633.x;
                        float _4769 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4769 * _4769);
                        _632.z = _633.x + 1.0;
                        float _4776 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4776 * _4776);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _4803 = _633.y + 0.5;
                        float _4805 = (_4803 * _4803) * 0.5;
                        float _4806 = _4805 - _633.y;
                        _629.x = _4806;
                        _630.x = _4806;
                        _629.w = _4805;
                        _630.w = _4805;
                        _630.y = 1.0 - _633.y;
                        float _4813 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_4813 * _4813);
                        _630.z = _633.y + 1.0;
                        float _4820 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_4820 * _4820);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _4855 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _4855;
                        vec3 _4866 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _4866;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _4855) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _4866) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4880 = _4755 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5000 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.x, _641.x), _548).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.y, _641.x), _548).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.z, _641.x), _548).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.x, _641.y), _548).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.y, _641.y), _548).xy, _642.z), 0.0));
                        float _5037 = (any(bvec3(_4737.x || _4738.x, _4737.y || _4738.y, _4737.z || _4738.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5000 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.z, _641.y), _548).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.x, _641.z), _548).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.y, _641.z), _548).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4880 + vec2(_640.z, _641.z), _548).xy, _642.z), 0.0)));
                        vec4 _644 = _4726;
                        vec2 _628 = spvNMin(_4727, vec2(1.0) - _4727);
                        _5059 = (_4703 >= 0) ? mix(1.0, _5037, _4467 ? spvNMin(ShadowData.PunctualLightShadowParams[_4703].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4703].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4703].w) : 1.0;
                    }
                    else
                    {
                        _5059 = 1.0;
                    }
                    vec3 _5084;
                    vec3 _5085;
                    if (_4471)
                    {
                        vec3 _5062 = _4409 * _4409;
                        vec3 _5064 = reflect(-_2782, _2408);
                        float _5073 = dot(_5064, _4453);
                        _5084 = _5062 / clamp(_5062 + vec3(0.5 * clamp(_581.z * _4438, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5085 = normalize(_4455 + (_4453 * clamp(dot(_4455, (_5064 * _5073) - _4453) / ((_581.z * _581.z) - (_5073 * _5073)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5084 = vec3(1.0);
                        _5085 = _4439;
                    }
                    vec3 _5086 = _5085 + _2782;
                    vec3 _5090 = _5086 * inversesqrt(spvNMax(6.103515625e-05, dot(_5086, _5086)));
                    vec3 _5198;
                    if (_4638)
                    {
                        float _5093 = clamp(_4491, 0.0, 1.0);
                        float _5095 = clamp(dot(_2408, _5090), 0.0, 1.0);
                        float _5097 = clamp(dot(_2782, _5090), 0.0, 1.0);
                        float _5099 = clamp(dot(_2408, _2782), 0.0, 1.0);
                        vec3 _577 = _5084;
                        vec3 _586 = _5084;
                        float _5100 = _2260 * _2260;
                        float _5110;
                        if (_4445 > 0.0)
                        {
                            _5110 = clamp(_5100 + ((_4445 * _4445) / ((_5097 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5110 = _5100;
                        }
                        float _5111 = _5110 * _5110;
                        float _5132 = (((_5095 * _5111) - _5095) * _5095) + 1.0;
                        float _5138 = 1.0 - _5097;
                        float _5139 = _5138 * _5138;
                        float _5141 = (_5138 * _5139) * _5139;
                        float _5165 = 1.0 - _2260;
                        float _5172 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5165 * (1.04997003078460693359375 + (_5165 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5165))))));
                        float _5173 = 1.0 - _5172;
                        vec3 _5176 = _2789 + ((vec3(1.0) - _2789) * 0.0476190485060214996337890625);
                        vec3 _5197 = ((clamp((spvNMin(((_2789 * (1.0 - _5141)) + vec3(_5141)) * (((_5111 / (_5132 * _5132)) * _586.y) * (0.5 / (((_5093 * sqrt(((((-_5099) * _5111) + _5099) * _5099) + _5111)) + (_5099 * sqrt(((((-_5093) * _5111) + _5093) * _5093) + _5111))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5176 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5099, _2260) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5093, _2260) * 0.96875) + vec2(0.015625), 0.0).x) * _5172) / _5173)) * _5176) / (vec3(1.0) - (_5176 * _5173)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4491) + ((_2785 * _577.z) * _4491)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz * _4637) * _5059) * _3752);
                        _5198 = _5197;
                    }
                    else
                    {
                        _5198 = vec3(0.0);
                    }
                    _5199 = _3574;
                    _5200 = _5198;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    float _4407;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4407 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3620];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].xy;
                        float _3785 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _3786 = _683.y - _3785;
                        float _3793 = abs(spvNMax((1.0 - abs(_3785)) - abs(_3786), 0.00048828125));
                        vec3 _3797 = normalize(vec3(_3785, _3786, (_683.x >= 0.0) ? _3793 : (-_3793)));
                        vec3 _3799 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz - _2131;
                        float _3800 = dot(_3799, _3799);
                        vec3 _3802 = _3799 * inversesqrt(_3800);
                        int _3807 = int(_569.w);
                        vec3 _3809 = (_3797 * _572.z) * 0.5;
                        vec3 _3810 = _3799 - _3809;
                        vec3 _3811 = _3799 + _3809;
                        bool _3816 = (uint(_574.w) & 1u) == 0u;
                        bool _3822 = _3816 || ((uint(_571.w) & 2u) != 0u);
                        bool _3826 = (!_3816) && (_572.z > 0.0);
                        float _3839;
                        if (_3826)
                        {
                            _3839 = 1.0 / ((((length(_3810) * length(_3811)) + dot(_3810, _3811)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3839 = 1.0;
                        }
                        float _3861;
                        if (_570.w < 0.0)
                        {
                            float _3855 = _3800 * (_573.w * _573.w);
                            float _3858 = clamp(1.0 - (_3855 * _3855), 0.0, 1.0);
                            _3861 = mix(1.0 / (_3800 + 1.0), _3839, float(_3826)) * (_3858 * _3858);
                        }
                        else
                        {
                            vec3 _3844 = _3799 * _573.w;
                            _3861 = _3839 * pow(1.0 - clamp(dot(_3844, _3844), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608].zw;
                        float _3870 = clamp((dot(_3802, -_3797) - _682.x) * _682.y, 0.0, 1.0);
                        float _3874 = _3861 * mix(1.0, _3870 * _3870, float(_3816));
                        float _3984;
                        if ((!_3826) && (_3807 >= 0))
                        {
                            uint _3880 = uint(_3807);
                            vec2 _3977;
                            SPIRV_CROSS_BRANCH
                            if (_3816)
                            {
                                vec4 _3966 = vec4(_2131, 1.0) * LightCookieCB.lightCookieMatrices[_3880];
                                vec4 _675 = _3966;
                                _3977 = LightCookieCB.lightCookieData[_3880].xy + (clamp(_3966.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3880].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_3880];
                                vec3 _3894 = (LightCookieCB.lightCookieMatrices[_3880] * vec4(-_3799, 0.0)).xyz;
                                vec3 _681 = _3894;
                                vec3 _677 = _3894;
                                vec3 _676 = abs(_3894);
                                uint _3904 = uint(int(_676.y > _676.x));
                                uint _3910 = (_676.z > _676[_3904]) ? 2u : _3904;
                                uint _3916 = (_3910 * 2u) + uint(_677[_3910] < 0.0);
                                float _3920 = abs(_681[_3916 / 2u]);
                                ivec2 _678 = _525[_3916];
                                vec2 _679 = _526[_3916];
                                float _3944 = 0.5 - (0.000244140625 / _680.w);
                                _3977 = LightCookieCB.lightCookieData[_3880].xy + (clamp(vec2((float(_3916) + ((((_681[uint(_678.x)] * _679.x) / _3920) * _3944) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _3920) * _3944)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3880].zw);
                            }
                            _3984 = _3874 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3977, 0.0).x;
                        }
                        else
                        {
                            _3984 = _3874;
                        }
                        float _4406;
                        if (_3984 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                            int _4050;
                            if (_3822)
                            {
                                _4050 = int(_575.x);
                            }
                            else
                            {
                                uint _3994 = floatBitsToUint(_576.w);
                                uint _3997 = floatBitsToUint(_575.x);
                                vec3 _3998 = _2131 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xyz;
                                vec3 _673 = _3998;
                                vec3 _674 = abs(_3998);
                                int _4044;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4044 = int((_673.x > 0.0) ? (_3994 >> 24u) : ((_3994 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4035;
                                    if (_674.y > _674.z)
                                    {
                                        _4035 = int((_673.y > 0.0) ? ((_3994 >> 8u) & 255u) : (_3994 & 255u));
                                    }
                                    else
                                    {
                                        _4035 = int((_673.z > 0.0) ? ((_3997 >> 8u) & 255u) : (_3997 & 255u));
                                    }
                                    _4044 = _4035;
                                }
                                _4050 = (_4044 < 80) ? _4044 : (-1);
                            }
                            vec4 _4067 = vec4((_2131 - ((-_3802) * ShadowData.PunctualLightShadowParams[_4050].x)) + (_2408 * (ShadowData.PunctualLightShadowParams[_4050].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4050];
                            vec4 _671 = _4067;
                            float _4069 = _671.w;
                            vec3 _4072 = _4067.xyz / vec3(_4069);
                            vec4 _4073 = vec4(_4072.x, _4072.y, _4072.z, _4067.w);
                            _671 = _4073;
                            vec2 _4074 = _4072.xy;
                            vec2 _4081 = (_4074 * (ShadowData.PunctualLightShadowParams2[_4050].zw - ShadowData.PunctualLightShadowParams2[_4050].xy)) + ShadowData.PunctualLightShadowParams2[_4050].xy;
                            vec3 _4083 = _4072.xyz;
                            bvec3 _4084 = lessThanEqual(_4083, vec3(0.0));
                            bvec3 _4085 = greaterThanEqual(_4083, vec3(1.0));
                            vec4 _670 = vec4(_4081.x, _4081.y, _4073.z, _4073.w);
                            vec2 _4100 = _4081.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4102 = floor(_4100 + vec2(0.5));
                            vec2 _661 = _4100 - _4102;
                            float _4106 = _661.x + 0.5;
                            float _4108 = (_4106 * _4106) * 0.5;
                            float _4109 = _4108 - _661.x;
                            _659.x = _4109;
                            _660.x = _4109;
                            _659.w = _4108;
                            _660.w = _4108;
                            _660.y = 1.0 - _661.x;
                            float _4116 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4116 * _4116);
                            _660.z = _661.x + 1.0;
                            float _4123 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4123 * _4123);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4150 = _661.y + 0.5;
                            float _4152 = (_4150 * _4150) * 0.5;
                            float _4153 = _4152 - _661.y;
                            _657.x = _4153;
                            _658.x = _4153;
                            _657.w = _4152;
                            _658.w = _4152;
                            _658.y = 1.0 - _661.y;
                            float _4160 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4160 * _4160);
                            _658.z = _661.y + 1.0;
                            float _4167 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4167 * _4167);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4202 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4202;
                            vec3 _4213 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4213;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4202) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4213) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4227 = _4102 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4347 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.x, _669.x), _548).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.y, _669.x), _548).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.z, _669.x), _548).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.x, _669.y), _548).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.y, _669.y), _548).xy, _670.z), 0.0));
                            float _4384 = (any(bvec3(_4084.x || _4085.x, _4084.y || _4085.y, _4084.z || _4085.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4347 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.z, _669.y), _548).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.x, _669.z), _548).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.y, _669.z), _548).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4227 + vec2(_668.z, _669.z), _548).xy, _670.z), 0.0)));
                            vec4 _672 = _4073;
                            vec2 _656 = spvNMin(_4074, vec2(1.0) - _4074);
                            _4406 = (_4050 >= 0) ? mix(1.0, _4384, _3822 ? spvNMin(ShadowData.PunctualLightShadowParams[_4050].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4050].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4050].w) : 1.0;
                        }
                        else
                        {
                            _4406 = 1.0;
                        }
                        _4407 = _4406;
                        break;
                    } while(false);
                    _5199 = _3574 * _4407;
                    _5200 = vec3(0.0);
                }
                _3587 = _5199;
                _3590 = _3589 + _5200;
            }
            _3571 = _3570 + _3589;
        }
        _5203 = _3570 * _3573;
        break;
    } while(false);
    vec3 _5216;
    do
    {
        if (_2169)
        {
            _5216 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2131;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5216 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5217 = normalize(_5216);
    float _5219 = spvNMax(0.0, dot(_2408, _5217));
    vec3 _626 = _2789;
    vec4 _5221 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2260) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5221;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5219)) * _624.x) + _624.y)) + _5221.zw;
    vec3 _5259 = _2131 + (_2408 * 0.25);
    vec3 _5269 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5259 - (ShaderVariablesGlobal.IVParam0.xyz + (_5269 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5280 = _614.x;
    float _5283 = _614.z;
    float _5287 = _614.y;
    float _5295 = spvNMax(clamp((spvNMax(abs(_5280), abs(_5283)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5287) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5657;
    vec4 _5658;
    vec4 _5659;
    float _5660;
    float _5661;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5295 < 1.0))
    {
        _614 = _5259 - (ShaderVariablesGlobal.IVParam0.xyz + (_5269 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5309 = _614.x;
        float _5311 = _614.z;
        float _5314 = _614.y;
        float _5322 = spvNMax(clamp((spvNMax(abs(_5309), abs(_5311)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5314) - 13.0) * 0.5, 0.0, 1.0));
        float _5418;
        vec4 _5419;
        vec4 _5420;
        vec4 _5421;
        if (_5322 < 1.0)
        {
            vec3 _5331 = ((_5259 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5333 = _5331 - floor(_5331);
            vec3 _615 = _5333;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5333, 0.0).xyz;
            float _5339 = 1.0 - _5322;
            float _5344 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5344, 1.0 - _5344);
            vec4 _5357 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5357;
            _5418 = _5295 + (_617.w * _5339);
            _5419 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5339;
            _5420 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5339;
            _5421 = vec4(((_5357.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5339;
        }
        else
        {
            _5418 = _5295;
            _5419 = vec4(0.0);
            _5420 = vec4(0.0);
            _5421 = vec4(0.0);
        }
        _614 = _5259 - (ShaderVariablesGlobal.IVParam0.xyz + (_5269 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5441 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5541;
        vec4 _5542;
        vec4 _5543;
        vec4 _5544;
        if (_5441 < 1.0)
        {
            vec3 _5450 = ((_5259 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5452 = _5450 - floor(_5450);
            vec3 _618 = _5452;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5452, 0.0).xyz;
            float _5459 = _5322 * (1.0 - _5441);
            float _5464 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5464, 1.0 - _5464);
            vec4 _5477 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5477;
            _5541 = _5418 + (_620.w * _5459);
            _5542 = _5419 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5459);
            _5543 = _5420 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5459);
            _5544 = _5421 + (vec4(((_5477.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5459);
        }
        else
        {
            _5541 = _5418;
            _5542 = _5419;
            _5543 = _5420;
            _5544 = _5421;
        }
        vec4 _5647;
        vec4 _5648;
        vec4 _5649;
        float _5650;
        if (_5441 > 0.0)
        {
            vec3 _5553 = ((_5259 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5556 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5558 = clamp(_5553 - floor(_5553), _5556, vec3(1.0) - _5556);
            vec3 _621 = _5558;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5558, 0.0).xyz;
            float _5565 = _5441 * (1.0 - _5295);
            float _5570 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5570, 1.0 - _5570);
            vec4 _5583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5583;
            _5647 = _5542 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5565);
            _5648 = _5543 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5565);
            _5649 = _5544 + (vec4(((_5583.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5565);
            _5650 = _5541 + (_623.w * _5565);
        }
        else
        {
            _5647 = _5542;
            _5648 = _5543;
            _5649 = _5544;
            _5650 = _5541;
        }
        float _5653 = clamp((_5650 * 2.0) - 1.0, 0.0, 1.0);
        _5657 = _5647;
        _5658 = _5648;
        _5659 = _5649;
        _5660 = _5653 - _5295;
        _5661 = (_5653 + _5295) * 0.5;
    }
    else
    {
        _5657 = vec4(0.0);
        _5658 = vec4(0.0);
        _5659 = vec4(0.0);
        _5660 = 0.0;
        _5661 = 1.0;
    }
    vec4 _5681 = _5659 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5661, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5661) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5660) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5661, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5661) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5660) * 0.375));
    vec4 _5701 = _5658 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5661, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5661) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5660) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5661, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5661) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5660) * 0.375));
    vec4 _5721 = _5657 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5661, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5661) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5660) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5661, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5661) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5660) * 0.375));
    vec4 _589 = _5681;
    vec4 _588 = _5701;
    vec4 _587 = _5721;
    float _5727 = spvNMax(0.0, dot(_5681.xyz, _2408) + _589.w);
    float _5733 = spvNMax(0.0, dot(_5701.xyz, _2408) + _588.w);
    float _5739 = spvNMax(0.0, dot(_5721.xyz, _2408) + _587.w);
    vec3 _6068;
    do
    {
        vec2 _611 = _3543;
        vec2 _612 = _3544;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6068 = vec3(0.0);
            break;
        }
        uint _5772 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5727, _5733, _5739, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5781 = reflect(-_5217, _2408);
        vec4 _5785 = vec4(_2131, 1.0);
        float _5793 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2260, 0.001000000047497451305389404296875))));
        float _5797 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5799;
        float _5802;
        uint _5804;
        _5799 = vec3(0.0);
        _5802 = 1.0;
        _5804 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5772];
        uint _5805;
        vec3 _604;
        vec3 _606;
        vec3 _5800;
        float _5803;
        bool _5807;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5807 = _5802 > 0.00999999977648258209228515625;
            if ((_5804 != 0u) && _5807)
            {
                uint _5811 = uint(findLSB(_5804));
                _5805 = _5804 ^ (1u << (_5811 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_32, _5785);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_48, _5785);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_64, _5785);
                vec3 _5835 = abs(_606);
                if (all(lessThanEqual(_5835, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_16.xyz)))
                {
                    vec3 _5847 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _5847 * _5847;
                    vec3 _5849 = _5835 * 0.100000001490116119384765625;
                    vec3 _608 = _5849 * _5849;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_16.xyz - _5835) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _5921;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_32.xyz, _5781);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_48.xyz, _5781);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_64.xyz, _5781);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _5921 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _5921 = _5781;
                    }
                    vec3 _5922 = normalize(_5921);
                    vec3 _5925 = vec3(ivec3(sign(_5922)));
                    vec3 _602 = _5922 / vec3(dot(_5922, _5925));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _5944 = _5925.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_5944.x, _5944.y, _602.z);
                    }
                    float _5971 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5811].Stripped_0, vec4(_2408, 1.0))));
                    float _5985 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _5800 = _5799 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _5793).xyz * _591.w) * ((((((clamp(abs(_5797 / _5971), 0.0, 1.0) * 2.0) + _5797) / (2.0 + _5971)) - 1.0) * _613.w) + 1.0)) * _5985) * _5802);
                    _5803 = _5802 * (1.0 - _5985);
                }
                else
                {
                    _5800 = _5799;
                    _5803 = _5802;
                }
                _5799 = _5800;
                _5802 = _5803;
                _5804 = _5805;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6059;
        if (_5807)
        {
            vec3 _5993 = normalize(_5781);
            vec3 _5996 = vec3(ivec3(sign(_5993)));
            vec3 _600 = _5993 / vec3(dot(_5993, _5996));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6015 = _5996.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6015.x, _6015.y, _600.z);
            }
            float _6044 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2408, 1.0))));
            _6059 = _5799 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5793).xyz * ((((((clamp(abs(_5797 / _6044), 0.0, 1.0) * 2.0) + _5797) / (2.0 + _6044)) - 1.0) * _613.w) + 1.0)) * _5802);
        }
        else
        {
            _6059 = _5799;
        }
        _6068 = (((_6059 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2789 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5219 + _2263), exp2(((-16.0) * _2260) - 1.0)) - 1.0) + _2263, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6072 = ((((((((_2386 * mix(_2356, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + ((((vec3(0.300000011920928955078125) + _2714) * UnityPerMaterial.WorldParallaxAdditionalColor.xyz) * clamp(_551.y - UnityPerMaterial.ParallaxSignLerpFactor1.y, 0.0, 1.0)) * mix(mix(_730.w, _731.z, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel, 0.0, 1.0)), _731.w, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel - 1.0, 0.0, 1.0)))) + ((_2714 * mix(_556.w, clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w - _550.y, 0.0, 1.0), clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w, 0.0, 1.0))) * UnityPerMaterial.ParallaxIntensity)) + _724.xyz) + _5203) + (((vec3(_5727, _5733, _5739) * _2785) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2263)) + _6068;
    vec3 _6075 = _2131 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6076 = dot(_6075, _6075);
    float _6078 = inversesqrt(spvNMax(_6076, 9.9999999392252902907785028219223e-09));
    float _6079 = _6076 * _6078;
    vec3 _6080 = _6075 * _6078;
    vec3 _599 = _2131;
    float _6102 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6118 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6079 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6102)) / _6102) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6121 = dot(_6080, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6127 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6131 = (1.0 + _6127) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6121);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6121 * _6121)), (1.0 - _6127) / spvNMax((12.56637096405029296875 * _6131) * sqrt(_6131), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6075;
    float _6174 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6198 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6209 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6174) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6174)) / _6174) : (0.693147182464599609375 - (0.2402265071868896484375 * _6174)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6198) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6198)) / _6198) : (0.693147182464599609375 - (0.2402265071868896484375 * _6198))));
    float _6231 = clamp((_6079 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6234 = clamp((spvNMax(clamp(exp2(-(_6209 * _6079)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6079 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6231, 0.0, 1.0);
    vec3 _6271 = (clamp(_6072, vec3(0.0), vec3(255.0)) * vec3(dot(_6118 * _6234, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6118)) * _6234) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6234)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6080, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6209 * spvNMax(_6079 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6231))));
    vec3 _819 = _2821;
    float _6282 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2825) + (-1.0))));
    vec3 _6284 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2777);
    float _6285 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2777);
    vec3 _6293 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_819.z) < 0.999000012874603271484375)), _2821));
    float _6295 = distance(_2131, _2777);
    vec3 _6299 = cross(_6293, _6284);
    vec3 _6300 = -_6284;
    vec3 _6304 = vec3(cos(_6282));
    float _6307 = sin(_6282);
    vec3 _6311 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6284 * _6285);
    vec3 _6314 = cross(cross(_2821, _6293), _6284);
    vec4 _6328 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6284 * (_6295 + _6285))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6328;
    float _6330 = _593.w;
    vec2 _6333 = _6328.xy / vec2(_6330);
    _593 = vec4(_6333.x, _6333.y, _6328.z, _6328.w);
    vec2 _6338 = ((_6333.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6344 = vec4((_6311 + ((mix(_6299 * dot(_6299, _6300), _6300, _6304) + (cross(_6299, _6300) * _6307)) * _6295)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6344;
    float _6346 = _594.w;
    vec2 _6349 = _6344.xy / vec2(_6346);
    _594 = vec4(_6349.x, _6349.y, _6344.z, _6344.w);
    vec4 _6360 = vec4((_6311 + ((mix(_6314 * dot(_6314, _6300), _6300, _6304) + (cross(_6314, _6300) * _6307)) * _6295)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6360;
    float _6362 = _595.w;
    vec2 _6365 = _6360.xy / vec2(_6362);
    _595 = vec4(_6365.x, _6365.y, _6360.z, _6360.w);
    vec4 _6386 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6387 = _6386.x;
    vec3 _820 = _6271;
    _5 = vec4(_6271 * (1.0 / (spvNMax(spvNMax(_820.x, _820.y), _820.z) + 1.0)), _6387);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6338, ((_6349.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6338, ((_6365.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2825), 0.0, 0.0, step(0.00999999977648258209228515625, _6387));
}
