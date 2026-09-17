// Stage: Fragment  Blob: 1119  ParamBlob: 937  Language: glsl
// Keywords: _EMISSIVE_MAP _PARALLAX_MAP _PARALLAX_MAP_WORLDSPACE _TWO_BASEMAP

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
    vec4 _2217 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2132, _2133, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _556 = _2217;
    vec4 _2222 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2132, _2133, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _555 = _2222;
    vec2 _2225 = (_2222.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2228 = mix(_2225, vec2(0.0), lessThan(abs(_2225), vec2(0.01200000010430812835693359375)));
    vec3 _557 = vec3(_2228 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2228, _2228), 0.0, 1.0)));
    float _2257 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _555.z);
    float _2260 = mix(1.0, _555.w, UnityPerMaterial.OcclusionStrength);
    float _2267 = mix(_556.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _741 = vec4(0.0);
    vec4 _742 = vec4(1.0);
    vec4 _740 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2132, _2133, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2342 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_741.w)) * _740.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _740.y) + (UnityPerMaterial.EmissiveColorB.xyz * _740.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _740.w)) * UnityPerMaterial.EmissiveType);
    float _2348 = (_742.w * step(0.100000001490116119384765625, _740.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2353 = mix(clamp((_2217.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2348) + (vec3(1.0) * _2348));
    vec3 _2383;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2383 = _2342 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2186, mix(normalize(((_2135.xyz * _557.x) + (_2150 * _557.y)) + (_2134 * _557.z)), _2134, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _554.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2383 = _2342;
    }
    vec3 _2405 = normalize(((_2135.xyz * _557.x) + (_2150 * _557.y)) + (_2134 * _557.z));
    vec3 _2462 = normalize(_2186 * _744);
    vec3 _732 = _2462;
    float _2464 = _732.z;
    vec2 _2468 = _2462.xy / vec2(_2464 + 0.4199999868869781494140625);
    vec3 _2469 = vec3(_2468.x, _2468.y, _2462.z);
    _732 = _2469;
    vec2 _2471 = mix(_2132, _2133, vec2(UnityPerMaterial.ParallaxMapUVType));
    vec2 _2472 = _2471 * UnityPerMaterial.ParallaxNoiseMapTilling;
    vec3 _733 = _2469;
    vec2 _2473 = dFdx(_2132);
    vec2 _2474 = dFdy(_2132);
    float _2475 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
    float _2476 = 1.0 / _2475;
    vec2 _2485 = ((_2468.xy / vec2(spvNMax(_733.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2476;
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
    vec4 _2524 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2471 + (_2495 + (_2485 * ((_2496 - _2498) / (((_2496 - _2513) + _2488) - _2498))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _734 = _2524;
    vec3 _735 = vec3(_553[0].w, _553[1].w, _553[2].w);
    float _2551 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
    vec3 _2582 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_734.y)) * pow(spvNMax(clamp(dot(_2186, _2405), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_735.x + _735.y) + _735.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2551)) * (_2551 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2131, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2131.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
    vec4 _736 = UnityPerMaterial.MaskWorldPosParams;
    vec2 _2587 = _2131.xz - UnityPerMaterial.MaskWorldPosParams.xz;
    float _2595 = radians(_736.y);
    float _2596 = cos(_2595);
    float _2597 = sin(_2595);
    vec3 _737 = vec3(_558[2].x, _558[2].y, _558[2].z);
    vec4 _2619 = textureLod(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), ((mat2(vec2(_2596, -_2597), vec2(_2597, _2596)) * (_2587 / vec2(spvNMax(_736.w, 0.100000001490116119384765625)))) + vec2(0.5)) + (_2524.xy * UnityPerMaterial.ParallaxMinBrightness), mix(3.0, 0.0, abs(_737.y)));
    vec4 _738 = _2619;
    vec3 _2626 = (_2582 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0)) * (mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_734.y)) * (_2619.xyz * UnityPerMaterial.ParallaxMaskMapColorStrength));
    int _2632 = int(UnityPerMaterial.ParallaxSignControl);
    vec4 _739 = UnityPerMaterial.ParallaxSignLerpFactor0;
    float _2653 = clamp(_738.w, 0.0, 1.0);
    float _2662 = clamp(_738.w - 0.20000000298023223876953125, 0.0, 1.0);
    float _2671 = clamp(_738.w - 0.4000000059604644775390625, 0.0, 1.0);
    float _2680 = clamp(_738.w - 0.60000002384185791015625, 0.0, 1.0);
    float _2689 = clamp(_738.w - 0.800000011920928955078125, 0.0, 1.0);
    float _2709 = clamp(clamp((length(_2587) + (_734.x * 20.0)) - UnityPerMaterial.ParallaxLerpSchedule, 0.0, 1.0) + ((((((((step(_2653, 0.180000007152557373046875) * (_2653 * 5.0)) * float(_2632 & 1)) * _739.x) + (((step(_2662, 0.180000007152557373046875) * (_2662 * 5.0)) * float((_2632 >> 1) & 1)) * _739.y)) + (((step(_2671, 0.180000007152557373046875) * (_2671 * 5.0)) * float((_2632 >> 2) & 1)) * _739.z)) + (((step(_2680, 0.180000007152557373046875) * (_2680 * 5.0)) * float((_2632 >> 3) & 1)) * _739.w)) + (((step(_2689, 0.180000007152557373046875) * (_2689 * 5.0)) * float((_2632 >> 4) & 1)) * UnityPerMaterial.ParallaxSignLerpFactor2)) * _554.x), 0.0, 1.0);
    vec3 _2711 = mix(_2626 * UnityPerMaterial.ParallaxPatternColor.xyz, _2626 * UnityPerMaterial.ParallaxPatternColorDark.xyz, vec3(_2709));
    vec4 _730 = _2217;
    vec4 _731 = _2222;
    vec4 _728 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _728.y = -_728.y;
    vec4 _2769 = _728 * _TransformVariables.InvViewProjMatrix;
    vec4 _729 = _2769;
    vec3 _2774 = _2769.xyz / vec3(_729.w);
    vec3 _2775 = _2774 - _2131;
    vec3 _2779 = _2775 * inversesqrt(spvNMax(dot(_2775, _2775), 9.9999999392252902907785028219223e-09));
    float _2780 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2781 = _2353 * _2267;
    vec3 _2782 = _2353 - _2781;
    vec3 _2786 = vec3(_2780 - (_2780 * _2267)) + _2781;
    vec4 _2790 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _817 = _2790.xyz;
    vec2 _2794 = (_2790.xy * 2.0) - vec2(1.0);
    vec2 _818 = _2794;
    vec3 _727 = vec3(_818.x, 1.0 - dot(vec2(1.0), abs(_2794)), _818.y);
    if (_727.y < 0.0)
    {
        vec2 _2815 = (vec2(1.0) - abs(_727.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_727.xz, vec2(0.0)));
        _727 = vec3(_2815.x, _727.y, _2815.y);
    }
    vec3 _2818 = normalize(_727);
    float _2821 = _817.z * _817.z;
    float _2822 = _2821 * _2821;
    vec4 _724 = vec4(0.0);
    vec2 _725 = vec2(1.0, 0.0);
    vec2 _3367;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3367 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2837 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2847 = _2131 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2837 == 2));
        float _2858 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2847, _2847)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3053;
        bool _3054;
        if (_2858 > 0.0)
        {
            float _3051;
            bool _3052;
            if (_2837 > 0)
            {
                vec3 _2865 = _2131 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2869 = _2131 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2873 = _2131 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2877 = _2131 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2882 = vec4(dot(_2865, _2865), dot(_2869, _2869), dot(_2873, _2873), dot(_2877, _2877));
                vec4 _2893 = vec4(lessThan(_2882, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2897 = clamp(_2893.yzw - _2893.xyz, vec3(0.0), vec3(1.0));
                float _2901 = clamp(4.0 - dot(vec4(_2893.x, _2897.x, _2897.y, _2897.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2903 = clamp(_2901 + 1.0, 0.0, 3.0);
                uint _2904 = uint(_2901);
                uint _2912 = uint(_2903);
                float _2918 = dot(_2882, _524[_2912]) / ShadowData.CSMShadowSplitSpheres[_2912].w;
                float _2935;
                if (((_2903 > _2901) && (_2918 >= 0.0)) && (_2918 <= 1.0))
                {
                    vec3 _720 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2930 = fract(0.1682007014751434326171875);
                    _2935 = _2901 + step(fract(_720.z * _2930), (sqrt(dot(_2882, _524[_2904]) / ShadowData.CSMShadowSplitSpheres[_2904].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2935 = _2901;
                }
                float _2936 = clamp(_2935, 0.0, 4.0);
                vec4 _2949 = vec4(_2131 - (_LightDataBuffer.DirectionalLightDirection.xyz * _725.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2936)];
                vec4 _2953 = vec4(_2949.xyz, _2936);
                vec4 _721 = _2953;
                vec3 _2954 = _2953.xyz;
                bvec3 _2955 = lessThanEqual(_2954, vec3(0.0));
                bvec3 _2956 = greaterThanEqual(_2954, vec3(1.0));
                bool _2964 = any(bvec3(_2955.x || _2956.x, _2955.y || _2956.y, _2955.z || _2956.z)) || ((floatBitsToUint(_721.z) & 2147483647u) > 2139095040u);
                vec4 _722 = _2953;
                int _2967 = int(_722.w);
                vec4 _2978 = vec4(ShadowData.CSMShadowAtlasParams[_2967].xy + (_2953.xy * ShadowData.CSMShadowAtlasParams[_2967].zw), _2949.z, _2936);
                vec4 _719 = _2978;
                uint _2982 = uint(int(_719.w));
                vec2 _2988 = _2978.xy;
                ivec2 _717 = ivec2(0);
                vec2 _718 = _523[(_717.x * 4) + _717.y];
                mat2 _3006 = mat2(vec2(_718.x, _718.y), vec2(-_718.y, _718.x));
                float _3008;
                float _3011;
                _3008 = 0.0;
                _3011 = 0.0;
                for (uint _3013 = 0u; _3013 < 16u; )
                {
                    vec4 _3025 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2988 + ((_3006 * _522[_3013]) * ShadowData.CSMPenumbraSizes[_2982])) - vec4(_719.z);
                    vec4 _3026 = step(vec4(0.0), _3025);
                    _3008 += dot(_3025, _3026);
                    _3011 += dot(_3026, vec4(1.0));
                    _3013++;
                    continue;
                }
                float _3037 = (2.0 * clamp(_3011 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3040 = float(int(sign(_3037)));
                float _3042 = 1.0 - (_3040 * _3037);
                _3051 = _2964 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3042 * _3042) * _3042, _3042, clamp((_3008 * (1.0 / _3011)) * (1.0 / _719.z), 0.0, 1.0))) * _3040)));
                _3052 = _2964;
            }
            else
            {
                _3051 = 1.0;
                _3052 = false;
            }
            _3053 = _3051;
            _3054 = _3052;
        }
        else
        {
            _3053 = 1.0;
            _3054 = false;
        }
        float _3308;
        float _3309;
        if ((_2858 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3065 = 1.0 - clamp(dot(_2405, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3082 = vec4((_2131 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3065 * ShadowData.ASMParams.x))) + (_2405 * (_3065 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3083 = _3082 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _710 = _3083;
            vec2 _3084 = _3083.xy;
            float _3306;
            if (all(greaterThan(_3084, vec2(0.0))) && all(lessThan(_3084, vec2(1.0))))
            {
                uint _3105 = clamp(uint((floor(_710.y * ShadowData.ASMParams2.z) + _710.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _711 = ShadowData.ASMIndirectParams[_3105];
                uint _3110 = floatBitsToUint(_711.x);
                vec2 _709;
                _709.x = unpackHalf2x16(_3110).x;
                _709.y = unpackHalf2x16(_3110 >> 16u).x;
                vec2 _712 = _709;
                float _3305;
                if (_712.x >= 0.0)
                {
                    mat4 _713 = ShadowData.ASMWorldToShadowBaseMat;
                    _713[0].w = ShadowData.ASMIndirectParams[_3105].y;
                    _713[1].w = ShadowData.ASMIndirectParams[_3105].z;
                    _713[2].w = ShadowData.ASMIndirectParams[_3105].w;
                    vec4 _3133 = _3082 * _713;
                    vec4 _714 = _3133;
                    vec3 _3134 = _3133.xyz;
                    float _3304;
                    if (all(greaterThan(_3134, vec3(0.0))) && all(lessThan(_3134, vec3(1.0))))
                    {
                        vec2 _715 = (_3133.xy * ShadowData.ASMParams.zw) + _709;
                        vec4 _3155 = vec4(_715.x, _715.y, _714.z, 1.0);
                        vec4 _716 = _3155;
                        vec2 _3160 = _3155.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3162 = floor(_3160 + vec2(0.5));
                        vec2 _702 = _3160 - _3162;
                        float _3166 = _702.x + 0.5;
                        float _3168 = (_3166 * _3166) * 0.5;
                        float _3169 = _3168 - _702.x;
                        vec4 _703;
                        _703.x = _3169;
                        vec4 _701;
                        _701.x = _3169;
                        _703.w = _3168;
                        _701.w = _3168;
                        _701.y = 1.0 - _702.x;
                        float _3176 = spvNMin(_702.x, 0.0);
                        _703.y = _701.y - (_3176 * _3176);
                        _701.z = _702.x + 1.0;
                        float _3183 = spvNMax(_702.x, 0.0);
                        _703.z = _701.z - (_3183 * _3183);
                        vec4 _3188 = _703;
                        vec4 _3189 = _3188 * 0.44444000720977783203125;
                        _703 = _3189;
                        float _3192 = _702.y + 0.5;
                        float _3194 = (_3192 * _3192) * 0.5;
                        float _3195 = _3194 - _702.y;
                        vec4 _704;
                        _704.x = _3195;
                        vec4 _700;
                        _700.x = _3195;
                        _704.w = _3194;
                        _700.w = _3194;
                        _700.y = 1.0 - _702.y;
                        float _3202 = spvNMin(_702.y, 0.0);
                        _704.y = _700.y - (_3202 * _3202);
                        _700.z = _702.y + 1.0;
                        float _3209 = spvNMax(_702.y, 0.0);
                        _704.z = _700.z - (_3209 * _3209);
                        vec4 _3214 = _704;
                        vec4 _3215 = _3214 * 0.44444000720977783203125;
                        _704 = _3215;
                        vec2 _3217 = _3189.yw;
                        vec2 _3218 = _3189.xz + _3217;
                        vec2 _705 = _3218;
                        vec2 _3220 = _3215.yw;
                        vec2 _3221 = _3215.xz + _3220;
                        vec2 _706 = _3221;
                        vec2 _707 = ((_3217 / _3218) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _708 = ((_3220 / _3221) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3231 = _3162 * ShadowData.ASMShadowTexelSize.xy;
                        _3304 = ((((_705.x * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3231 + vec2(_707.x, _708.x), _548).xy, _716.z), 0.0)) + ((_705.y * _706.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3231 + vec2(_707.y, _708.x), _548).xy, _716.z), 0.0))) + ((_705.x * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3231 + vec2(_707.x, _708.y), _548).xy, _716.z), 0.0))) + ((_705.y * _706.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3231 + vec2(_707.y, _708.y), _548).xy, _716.z), 0.0));
                    }
                    else
                    {
                        _3304 = 1.0;
                    }
                    _3305 = _3304;
                }
                else
                {
                    _3305 = 1.0;
                }
                _3306 = _3305;
            }
            else
            {
                _3306 = 1.0;
            }
            _3308 = _3054 ? _3306 : _3053;
            _3309 = _3306;
        }
        else
        {
            _3308 = _3053;
            _3309 = 1.0;
        }
        float _3312 = mix(mix(_3309, _3308, _2858), spvNMin(_3309, _3308), ShadowData.CSMRhodesParams.x);
        float _3362;
        if (_3312 > 0.001000000047497451305389404296875)
        {
            vec3 _3319 = _2131 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _699 = _3319;
            vec2 _3330 = (_3319 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _699.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3337 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3362 = _3312 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3330 + _3337, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3330 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3337, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3319.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3362 = _3312;
        }
        _3367 = vec2(mix(_3362, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3362);
        break;
    } while(false);
    vec2 _723 = _3367;
    vec4 _726 = vec4(mix(1.0, spvNMin(1.0, _723.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _723.y), mix(1.0, _723.x, ShadowData.DirectionalShadowParams.x));
    _724.w = _726.z;
    if (_726.x > 0.001000000047497451305389404296875)
    {
        vec3 _3396 = reflect(-_2779, _2405);
        vec3 _3397 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3402 = dot(_3397, _3396);
        vec3 _3404 = _3396 - (_3397 * _3402);
        vec3 _3415 = mix(_3396, normalize((_3397 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3404 * inversesqrt(spvNMax(6.103515625e-05, dot(_3404, _3404)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3402 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3419 = _3415 + _2779;
        vec3 _3423 = _3419 * inversesqrt(spvNMax(6.103515625e-05, dot(_3419, _3419)));
        float _3424 = clamp(dot(_3415, _2405), 0.0, 1.0);
        float _3426 = clamp(dot(_2405, _3423), 0.0, 1.0);
        float _3430 = clamp(dot(_2405, _2779), 0.0, 1.0);
        vec3 _560 = vec3(1.0);
        vec3 _561 = vec3(1.0);
        float _3431 = _2257 * _2257;
        float _3432 = _3431 * _3431;
        float _3453 = (((_3426 * _3432) - _3426) * _3426) + 1.0;
        float _3459 = 1.0 - clamp(dot(_2779, _3423), 0.0, 1.0);
        float _3460 = _3459 * _3459;
        float _3462 = (_3459 * _3460) * _3460;
        float _3486 = 1.0 - _2257;
        float _3493 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3486 * (1.04997003078460693359375 + (_3486 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3486))))));
        float _3494 = 1.0 - _3493;
        vec3 _3497 = _2786 + ((vec3(1.0) - _2786) * 0.0476190485060214996337890625);
        vec3 _3515 = ((clamp((spvNMin(((_2786 * (1.0 - _3462)) + vec3(_3462)) * (((_3432 / (_3453 * _3453)) * _561.y) * (0.5 / (((_3424 * sqrt(((((-_3430) * _3432) + _3430) * _3430) + _3432)) + (_3430 * sqrt(((((-_3424) * _3432) + _3424) * _3424) + _3432))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3497 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3430, _2257) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3424, _2257) * 0.96875) + vec2(0.015625), 0.0).x) * _3493) / _3494)) * _3497) / (vec3(1.0) - (_3497 * _3494)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3424) + ((_2782 * _560.z) * _3424)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3529 = _724.xyz + (mix(_3515, _3515 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_726.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _726.x)) * _725.x);
        _724 = vec4(_3529.x, _3529.y, _3529.z, _724.w);
    }
    vec2 _3540;
    vec2 _3541;
    vec3 _5200;
    do
    {
        _3540 = floor(_2131.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _697 = _3540;
        _3541 = abs(_3540);
        vec2 _698 = _3541;
        float _3545 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3546 = _3545 * 0.5;
        if ((_698.x > _3546) || (_698.y > _3546))
        {
            _5200 = vec3(0.0);
            break;
        }
        int _3565 = int(((((_697.x + _3546) * _3545) + _697.y) + _3546) + 0.5);
        vec3 _3567;
        float _3570;
        _3567 = vec3(0.0);
        _3570 = 1.0;
        vec3 _3568;
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
        float _3571;
        SPIRV_CROSS_LOOP
        for (int _3572 = 0; _3572 < 8; _3567 = _3568, _3570 = _3571, _3572++)
        {
            uint _3579 = uint((_3565 * 8) + _3572);
            uint _3582 = uint(_3572);
            vec3 _3586;
            _3571 = _3570;
            _3586 = vec3(0.0);
            uint _3589;
            float _3584;
            vec3 _3587;
            SPIRV_CROSS_LOOP
            for (uint _3588 = _RTLightBinningBuffer_1.Stripped_0[_3579]; _3588 != 0u; _3571 = _3584, _3586 = _3587, _3588 = _3589)
            {
                uint _3593 = uint(findLSB(_3588));
                _3589 = _3588 ^ (1u << (_3593 & 31u));
                int _3599 = int((32u * _3582) + _3593) * 8;
                int _3602 = _3599 + 1;
                int _3605 = _3599 + 2;
                int _3608 = _3599 + 3;
                int _3611 = _3599 + 5;
                int _3614 = _3599 + 6;
                int _3617 = _3599 + 7;
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                float _3749;
                if ((uint(_564.w) & 1u) == 1u)
                {
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    uint _3629 = floatBitsToUint(_567.x);
                    _689.x = unpackHalf2x16(_3629).x;
                    _689.y = unpackHalf2x16(_3629 >> 16u).x;
                    vec2 _690 = _689;
                    uint _3640 = floatBitsToUint(_567.y);
                    _688.x = unpackHalf2x16(_3640).x;
                    _688.y = unpackHalf2x16(_3640 >> 16u).x;
                    vec2 _691 = _688;
                    uint _3651 = floatBitsToUint(_567.z);
                    _687.x = unpackHalf2x16(_3651).x;
                    _687.y = unpackHalf2x16(_3651 >> 16u).x;
                    vec2 _692 = _687;
                    uint _3662 = floatBitsToUint(_566.x);
                    _686.x = unpackHalf2x16(_3662).x;
                    _686.y = unpackHalf2x16(_3662 >> 16u).x;
                    vec2 _693 = _686;
                    uint _3673 = floatBitsToUint(_566.y);
                    _685.x = unpackHalf2x16(_3673).x;
                    _685.y = unpackHalf2x16(_3673 >> 16u).x;
                    vec2 _694 = _685;
                    uint _3684 = floatBitsToUint(_566.z);
                    _684.x = unpackHalf2x16(_3684).x;
                    _684.y = unpackHalf2x16(_3684 >> 16u).x;
                    vec2 _695 = _684;
                    vec3 _696 = abs((mat4(vec4(_690.x, _692.x, _694.x, 0.0), vec4(_690.y, _692.y, _694.y, 0.0), vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0)) * vec4(_2131 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz, 1.0)).xyz);
                    float _3741 = _563.x * 0.5;
                    float _3747 = 1.0 - clamp((spvNMax(spvNMax(_696.x, _696.y), _696.z) - (_3741 + 0.5)) / (0.5 - _3741), 0.0, 1.0);
                    _3749 = _3747 * _3747;
                }
                else
                {
                    _3749 = 1.0;
                }
                if ((false || (_3749 < 0.001000000047497451305389404296875)) || (_565.z > 0.5))
                {
                    _3584 = _3571;
                    _3587 = _3586;
                    continue;
                }
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                float _5196;
                vec3 _5197;
                if (_562.w < 1.5)
                {
                    vec3 _4406 = vec3(0.100000001490116119384765625, _2257, 1.0);
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xy;
                    float _4419 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                    float _4420 = _655.y - _4419;
                    float _4427 = abs(spvNMax((1.0 - abs(_4419)) - abs(_4420), 0.00048828125));
                    vec3 _4431 = normalize(vec3(_4419, _4420, (_655.x >= 0.0) ? _4427 : (-_4427)));
                    vec3 _4433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz - _2131;
                    float _4434 = dot(_4433, _4433);
                    float _4435 = inversesqrt(_4434);
                    vec3 _4436 = _4433 * _4435;
                    float _4442 = clamp(_578.y * _4435, 0.0, 1.0);
                    int _4449 = int(_578.w);
                    vec3 _4450 = _4431 * _581.z;
                    vec3 _4451 = _4450 * 0.5;
                    vec3 _4452 = _4433 - _4451;
                    vec3 _4453 = _4433 + _4451;
                    bool _4458 = (uint(_583.w) & 1u) == 0u;
                    bool _4464 = _4458 || ((uint(_580.w) & 2u) != 0u);
                    bool _4468 = (!_4458) && (_581.z > 0.0);
                    float _4488;
                    float _4489;
                    if (_4468)
                    {
                        float _4473 = length(_4452);
                        float _4474 = length(_4453);
                        _4488 = clamp(0.5 * ((dot(_2405, _4452) / _4473) + (dot(_2405, _4453) / _4474)), 0.0, 1.0);
                        _4489 = 1.0 / ((((_4473 * _4474) + dot(_4452, _4453)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4488 = clamp(dot(_2405, _4436), 0.0, 1.0);
                        _4489 = 1.0;
                    }
                    float _4511;
                    if (_579.w < 0.0)
                    {
                        float _4505 = _4434 * (_582.w * _582.w);
                        float _4508 = clamp(1.0 - (_4505 * _4505), 0.0, 1.0);
                        _4511 = mix(1.0 / (_4434 + 1.0), _4489, float(_4468)) * (_4508 * _4508);
                    }
                    else
                    {
                        vec3 _4494 = _4433 * _582.w;
                        _4511 = _4489 * pow(1.0 - clamp(dot(_4494, _4494), 0.0, 1.0), _579.w);
                    }
                    vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].zw;
                    float _4520 = clamp((dot(_4436, -_4431) - _654.x) * _654.y, 0.0, 1.0);
                    float _4524 = _4511 * mix(1.0, _4520 * _4520, float(_4458));
                    float _4634;
                    if ((!_4468) && (_4449 >= 0))
                    {
                        uint _4530 = uint(_4449);
                        vec2 _4627;
                        SPIRV_CROSS_BRANCH
                        if (_4458)
                        {
                            vec4 _4616 = vec4(_2131, 1.0) * LightCookieCB.lightCookieMatrices[_4530];
                            vec4 _647 = _4616;
                            _4627 = LightCookieCB.lightCookieData[_4530].xy + (clamp(_4616.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4530].zw);
                        }
                        else
                        {
                            vec4 _652 = LightCookieCB.lightCookieData[_4530];
                            vec3 _4544 = (LightCookieCB.lightCookieMatrices[_4530] * vec4(-_4433, 0.0)).xyz;
                            vec3 _653 = _4544;
                            vec3 _649 = _4544;
                            vec3 _648 = abs(_4544);
                            uint _4554 = uint(int(_648.y > _648.x));
                            uint _4560 = (_648.z > _648[_4554]) ? 2u : _4554;
                            uint _4566 = (_4560 * 2u) + uint(_649[_4560] < 0.0);
                            float _4570 = abs(_653[_4566 / 2u]);
                            ivec2 _650 = _525[_4566];
                            vec2 _651 = _526[_4566];
                            float _4594 = 0.5 - (0.000244140625 / _652.w);
                            _4627 = LightCookieCB.lightCookieData[_4530].xy + (clamp(vec2((float(_4566) + ((((_653[uint(_650.x)] * _651.x) / _4570) * _4594) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _4570) * _4594)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4530].zw);
                        }
                        _4634 = _4524 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4627, 0.0).x;
                    }
                    else
                    {
                        _4634 = _4524;
                    }
                    bool _4635 = _4634 > 0.0;
                    float _5056;
                    if (_4635)
                    {
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                        vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                        int _4700;
                        if (_4464)
                        {
                            _4700 = int(_584.x);
                        }
                        else
                        {
                            uint _4644 = floatBitsToUint(_585.w);
                            uint _4647 = floatBitsToUint(_584.x);
                            vec3 _4648 = _2131 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz;
                            vec3 _645 = _4648;
                            vec3 _646 = abs(_4648);
                            int _4694;
                            if ((_646.x > _646.y) && (_646.x > _646.z))
                            {
                                _4694 = int((_645.x > 0.0) ? (_4644 >> 24u) : ((_4644 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4685;
                                if (_646.y > _646.z)
                                {
                                    _4685 = int((_645.y > 0.0) ? ((_4644 >> 8u) & 255u) : (_4644 & 255u));
                                }
                                else
                                {
                                    _4685 = int((_645.z > 0.0) ? ((_4647 >> 8u) & 255u) : (_4647 & 255u));
                                }
                                _4694 = _4685;
                            }
                            _4700 = (_4694 < 80) ? _4694 : (-1);
                        }
                        vec4 _4717 = vec4((_2131 - ((-_4436) * ShadowData.PunctualLightShadowParams[_4700].x)) + (_2405 * (ShadowData.PunctualLightShadowParams[_4700].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4700];
                        vec4 _643 = _4717;
                        float _4719 = _643.w;
                        vec3 _4722 = _4717.xyz / vec3(_4719);
                        vec4 _4723 = vec4(_4722.x, _4722.y, _4722.z, _4717.w);
                        _643 = _4723;
                        vec2 _4724 = _4722.xy;
                        vec2 _4731 = (_4724 * (ShadowData.PunctualLightShadowParams2[_4700].zw - ShadowData.PunctualLightShadowParams2[_4700].xy)) + ShadowData.PunctualLightShadowParams2[_4700].xy;
                        vec3 _4733 = _4722.xyz;
                        bvec3 _4734 = lessThanEqual(_4733, vec3(0.0));
                        bvec3 _4735 = greaterThanEqual(_4733, vec3(1.0));
                        vec4 _642 = vec4(_4731.x, _4731.y, _4723.z, _4723.w);
                        vec2 _4750 = _4731.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4752 = floor(_4750 + vec2(0.5));
                        vec2 _633 = _4750 - _4752;
                        float _4756 = _633.x + 0.5;
                        float _4758 = (_4756 * _4756) * 0.5;
                        float _4759 = _4758 - _633.x;
                        _631.x = _4759;
                        _632.x = _4759;
                        _631.w = _4758;
                        _632.w = _4758;
                        _632.y = 1.0 - _633.x;
                        float _4766 = spvNMin(_633.x, 0.0);
                        _631.y = _632.y - (_4766 * _4766);
                        _632.z = _633.x + 1.0;
                        float _4773 = spvNMax(_633.x, 0.0);
                        _631.z = _632.z - (_4773 * _4773);
                        _634.x = 0.1599999964237213134765625 * _631.x;
                        _634.y = 0.1599999964237213134765625 * _632.y;
                        _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _632.z;
                        _635.z = 0.1599999964237213134765625 * _631.w;
                        float _4800 = _633.y + 0.5;
                        float _4802 = (_4800 * _4800) * 0.5;
                        float _4803 = _4802 - _633.y;
                        _629.x = _4803;
                        _630.x = _4803;
                        _629.w = _4802;
                        _630.w = _4802;
                        _630.y = 1.0 - _633.y;
                        float _4810 = spvNMin(_633.y, 0.0);
                        _629.y = _630.y - (_4810 * _4810);
                        _630.z = _633.y + 1.0;
                        float _4817 = spvNMax(_633.y, 0.0);
                        _629.z = _630.z - (_4817 * _4817);
                        _636.x = 0.1599999964237213134765625 * _629.x;
                        _636.y = 0.1599999964237213134765625 * _630.y;
                        _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _637.y = 0.1599999964237213134765625 * _630.z;
                        _637.z = 0.1599999964237213134765625 * _629.w;
                        vec3 _4852 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _638 = _4852;
                        vec3 _4863 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                        vec3 _639 = _4863;
                        vec3 _640 = ((vec3(_634.y, _635.xz) / _4852) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _641 = ((vec3(_636.y, _637.xz) / _4863) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4877 = _4752 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4997 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.x, _641.x), _548).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.y, _641.x), _548).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.z, _641.x), _548).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.x, _641.y), _548).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.y, _641.y), _548).xy, _642.z), 0.0));
                        float _5034 = (any(bvec3(_4734.x || _4735.x, _4734.y || _4735.y, _4734.z || _4735.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4997 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.z, _641.y), _548).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.x, _641.z), _548).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.y, _641.z), _548).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4877 + vec2(_640.z, _641.z), _548).xy, _642.z), 0.0)));
                        vec4 _644 = _4723;
                        vec2 _628 = spvNMin(_4724, vec2(1.0) - _4724);
                        _5056 = (_4700 >= 0) ? mix(1.0, _5034, _4464 ? spvNMin(ShadowData.PunctualLightShadowParams[_4700].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4700].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_4700].w) : 1.0;
                    }
                    else
                    {
                        _5056 = 1.0;
                    }
                    vec3 _5081;
                    vec3 _5082;
                    if (_4468)
                    {
                        vec3 _5059 = _4406 * _4406;
                        vec3 _5061 = reflect(-_2779, _2405);
                        float _5070 = dot(_5061, _4450);
                        _5081 = _5059 / clamp(_5059 + vec3(0.5 * clamp(_581.z * _4435, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5082 = normalize(_4452 + (_4450 * clamp(dot(_4452, (_5061 * _5070) - _4450) / ((_581.z * _581.z) - (_5070 * _5070)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5081 = vec3(1.0);
                        _5082 = _4436;
                    }
                    vec3 _5083 = _5082 + _2779;
                    vec3 _5087 = _5083 * inversesqrt(spvNMax(6.103515625e-05, dot(_5083, _5083)));
                    vec3 _5195;
                    if (_4635)
                    {
                        float _5090 = clamp(_4488, 0.0, 1.0);
                        float _5092 = clamp(dot(_2405, _5087), 0.0, 1.0);
                        float _5094 = clamp(dot(_2779, _5087), 0.0, 1.0);
                        float _5096 = clamp(dot(_2405, _2779), 0.0, 1.0);
                        vec3 _577 = _5081;
                        vec3 _586 = _5081;
                        float _5097 = _2257 * _2257;
                        float _5107;
                        if (_4442 > 0.0)
                        {
                            _5107 = clamp(_5097 + ((_4442 * _4442) / ((_5094 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5107 = _5097;
                        }
                        float _5108 = _5107 * _5107;
                        float _5129 = (((_5092 * _5108) - _5092) * _5092) + 1.0;
                        float _5135 = 1.0 - _5094;
                        float _5136 = _5135 * _5135;
                        float _5138 = (_5135 * _5136) * _5136;
                        float _5162 = 1.0 - _2257;
                        float _5169 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5162 * (1.04997003078460693359375 + (_5162 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5162))))));
                        float _5170 = 1.0 - _5169;
                        vec3 _5173 = _2786 + ((vec3(1.0) - _2786) * 0.0476190485060214996337890625);
                        vec3 _5194 = ((clamp((spvNMin(((_2786 * (1.0 - _5138)) + vec3(_5138)) * (((_5108 / (_5129 * _5129)) * _586.y) * (0.5 / (((_5090 * sqrt(((((-_5096) * _5108) + _5096) * _5096) + _5108)) + (_5096 * sqrt(((((-_5090) * _5108) + _5090) * _5090) + _5108))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5173 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5096, _2257) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5090, _2257) * 0.96875) + vec2(0.015625), 0.0).x) * _5169) / _5170)) * _5173) / (vec3(1.0) - (_5173 * _5170)))) * _578.z, vec3(0.0), vec3(1000.0)) * _4488) + ((_2782 * _577.z) * _4488)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599].xyz * _4634) * _5056) * _3749);
                        _5195 = _5194;
                    }
                    else
                    {
                        _5195 = vec3(0.0);
                    }
                    _5196 = _3571;
                    _5197 = _5195;
                }
                else
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                    float _4404;
                    do
                    {
                        if (_568.z > 0.5)
                        {
                            _4404 = 1.0;
                            break;
                        }
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3611];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3614];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3617];
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].xy;
                        float _3782 = (0.5 + (0.5 * _683.y)) - abs(_683.x);
                        float _3783 = _683.y - _3782;
                        float _3790 = abs(spvNMax((1.0 - abs(_3782)) - abs(_3783), 0.00048828125));
                        vec3 _3794 = normalize(vec3(_3782, _3783, (_683.x >= 0.0) ? _3790 : (-_3790)));
                        vec3 _3796 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz - _2131;
                        float _3797 = dot(_3796, _3796);
                        vec3 _3799 = _3796 * inversesqrt(_3797);
                        int _3804 = int(_569.w);
                        vec3 _3806 = (_3794 * _572.z) * 0.5;
                        vec3 _3807 = _3796 - _3806;
                        vec3 _3808 = _3796 + _3806;
                        bool _3813 = (uint(_574.w) & 1u) == 0u;
                        bool _3819 = _3813 || ((uint(_571.w) & 2u) != 0u);
                        bool _3823 = (!_3813) && (_572.z > 0.0);
                        float _3836;
                        if (_3823)
                        {
                            _3836 = 1.0 / ((((length(_3807) * length(_3808)) + dot(_3807, _3808)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3836 = 1.0;
                        }
                        float _3858;
                        if (_570.w < 0.0)
                        {
                            float _3852 = _3797 * (_573.w * _573.w);
                            float _3855 = clamp(1.0 - (_3852 * _3852), 0.0, 1.0);
                            _3858 = mix(1.0 / (_3797 + 1.0), _3836, float(_3823)) * (_3855 * _3855);
                        }
                        else
                        {
                            vec3 _3841 = _3796 * _573.w;
                            _3858 = _3836 * pow(1.0 - clamp(dot(_3841, _3841), 0.0, 1.0), _570.w);
                        }
                        vec2 _682 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605].zw;
                        float _3867 = clamp((dot(_3799, -_3794) - _682.x) * _682.y, 0.0, 1.0);
                        float _3871 = _3858 * mix(1.0, _3867 * _3867, float(_3813));
                        float _3981;
                        if ((!_3823) && (_3804 >= 0))
                        {
                            uint _3877 = uint(_3804);
                            vec2 _3974;
                            SPIRV_CROSS_BRANCH
                            if (_3813)
                            {
                                vec4 _3963 = vec4(_2131, 1.0) * LightCookieCB.lightCookieMatrices[_3877];
                                vec4 _675 = _3963;
                                _3974 = LightCookieCB.lightCookieData[_3877].xy + (clamp(_3963.xy / vec2(_675.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3877].zw);
                            }
                            else
                            {
                                vec4 _680 = LightCookieCB.lightCookieData[_3877];
                                vec3 _3891 = (LightCookieCB.lightCookieMatrices[_3877] * vec4(-_3796, 0.0)).xyz;
                                vec3 _681 = _3891;
                                vec3 _677 = _3891;
                                vec3 _676 = abs(_3891);
                                uint _3901 = uint(int(_676.y > _676.x));
                                uint _3907 = (_676.z > _676[_3901]) ? 2u : _3901;
                                uint _3913 = (_3907 * 2u) + uint(_677[_3907] < 0.0);
                                float _3917 = abs(_681[_3913 / 2u]);
                                ivec2 _678 = _525[_3913];
                                vec2 _679 = _526[_3913];
                                float _3941 = 0.5 - (0.000244140625 / _680.w);
                                _3974 = LightCookieCB.lightCookieData[_3877].xy + (clamp(vec2((float(_3913) + ((((_681[uint(_678.x)] * _679.x) / _3917) * _3941) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_681[uint(_678.y)] * _679.y) / _3917) * _3941)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3877].zw);
                            }
                            _3981 = _3871 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3974, 0.0).x;
                        }
                        else
                        {
                            _3981 = _3871;
                        }
                        float _4403;
                        if (_3981 > 0.0)
                        {
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3605];
                            vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3608];
                            int _4047;
                            if (_3819)
                            {
                                _4047 = int(_575.x);
                            }
                            else
                            {
                                uint _3991 = floatBitsToUint(_576.w);
                                uint _3994 = floatBitsToUint(_575.x);
                                vec3 _3995 = _2131 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3602].xyz;
                                vec3 _673 = _3995;
                                vec3 _674 = abs(_3995);
                                int _4041;
                                if ((_674.x > _674.y) && (_674.x > _674.z))
                                {
                                    _4041 = int((_673.x > 0.0) ? (_3991 >> 24u) : ((_3991 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4032;
                                    if (_674.y > _674.z)
                                    {
                                        _4032 = int((_673.y > 0.0) ? ((_3991 >> 8u) & 255u) : (_3991 & 255u));
                                    }
                                    else
                                    {
                                        _4032 = int((_673.z > 0.0) ? ((_3994 >> 8u) & 255u) : (_3994 & 255u));
                                    }
                                    _4041 = _4032;
                                }
                                _4047 = (_4041 < 80) ? _4041 : (-1);
                            }
                            vec4 _4064 = vec4((_2131 - ((-_3799) * ShadowData.PunctualLightShadowParams[_4047].x)) + (_2405 * (ShadowData.PunctualLightShadowParams[_4047].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4047];
                            vec4 _671 = _4064;
                            float _4066 = _671.w;
                            vec3 _4069 = _4064.xyz / vec3(_4066);
                            vec4 _4070 = vec4(_4069.x, _4069.y, _4069.z, _4064.w);
                            _671 = _4070;
                            vec2 _4071 = _4069.xy;
                            vec2 _4078 = (_4071 * (ShadowData.PunctualLightShadowParams2[_4047].zw - ShadowData.PunctualLightShadowParams2[_4047].xy)) + ShadowData.PunctualLightShadowParams2[_4047].xy;
                            vec3 _4080 = _4069.xyz;
                            bvec3 _4081 = lessThanEqual(_4080, vec3(0.0));
                            bvec3 _4082 = greaterThanEqual(_4080, vec3(1.0));
                            vec4 _670 = vec4(_4078.x, _4078.y, _4070.z, _4070.w);
                            vec2 _4097 = _4078.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4099 = floor(_4097 + vec2(0.5));
                            vec2 _661 = _4097 - _4099;
                            float _4103 = _661.x + 0.5;
                            float _4105 = (_4103 * _4103) * 0.5;
                            float _4106 = _4105 - _661.x;
                            _659.x = _4106;
                            _660.x = _4106;
                            _659.w = _4105;
                            _660.w = _4105;
                            _660.y = 1.0 - _661.x;
                            float _4113 = spvNMin(_661.x, 0.0);
                            _659.y = _660.y - (_4113 * _4113);
                            _660.z = _661.x + 1.0;
                            float _4120 = spvNMax(_661.x, 0.0);
                            _659.z = _660.z - (_4120 * _4120);
                            _662.x = 0.1599999964237213134765625 * _659.x;
                            _662.y = 0.1599999964237213134765625 * _660.y;
                            _662.z = 0.1599999964237213134765625 * (_659.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_659.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _660.z;
                            _663.z = 0.1599999964237213134765625 * _659.w;
                            float _4147 = _661.y + 0.5;
                            float _4149 = (_4147 * _4147) * 0.5;
                            float _4150 = _4149 - _661.y;
                            _657.x = _4150;
                            _658.x = _4150;
                            _657.w = _4149;
                            _658.w = _4149;
                            _658.y = 1.0 - _661.y;
                            float _4157 = spvNMin(_661.y, 0.0);
                            _657.y = _658.y - (_4157 * _4157);
                            _658.z = _661.y + 1.0;
                            float _4164 = spvNMax(_661.y, 0.0);
                            _657.z = _658.z - (_4164 * _4164);
                            _664.x = 0.1599999964237213134765625 * _657.x;
                            _664.y = 0.1599999964237213134765625 * _658.y;
                            _664.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _665.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _665.y = 0.1599999964237213134765625 * _658.z;
                            _665.z = 0.1599999964237213134765625 * _657.w;
                            vec3 _4199 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _666 = _4199;
                            vec3 _4210 = vec3(_664.xz, _665.y) + vec3(_664.y, _665.xz);
                            vec3 _667 = _4210;
                            vec3 _668 = ((vec3(_662.y, _663.xz) / _4199) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _669 = ((vec3(_664.y, _665.xz) / _4210) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4224 = _4099 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4344 = (((((_666.x * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.x, _669.x), _548).xy, _670.z), 0.0)) + ((_666.y * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.y, _669.x), _548).xy, _670.z), 0.0))) + ((_666.z * _667.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.z, _669.x), _548).xy, _670.z), 0.0))) + ((_666.x * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.x, _669.y), _548).xy, _670.z), 0.0))) + ((_666.y * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.y, _669.y), _548).xy, _670.z), 0.0));
                            float _4381 = (any(bvec3(_4081.x || _4082.x, _4081.y || _4082.y, _4081.z || _4082.z)) || ((floatBitsToUint(_671.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4344 + ((_666.z * _667.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.z, _669.y), _548).xy, _670.z), 0.0))) + ((_666.x * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.x, _669.z), _548).xy, _670.z), 0.0))) + ((_666.y * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.y, _669.z), _548).xy, _670.z), 0.0))) + ((_666.z * _667.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4224 + vec2(_668.z, _669.z), _548).xy, _670.z), 0.0)));
                            vec4 _672 = _4070;
                            vec2 _656 = spvNMin(_4071, vec2(1.0) - _4071);
                            _4403 = (_4047 >= 0) ? mix(1.0, _4381, _3819 ? spvNMin(ShadowData.PunctualLightShadowParams[_4047].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4047].z - _672.w) * 0.25, spvNMin(_656.x, _656.y)))) : ShadowData.PunctualLightShadowParams[_4047].w) : 1.0;
                        }
                        else
                        {
                            _4403 = 1.0;
                        }
                        _4404 = _4403;
                        break;
                    } while(false);
                    _5196 = _3571 * _4404;
                    _5197 = vec3(0.0);
                }
                _3584 = _5196;
                _3587 = _3586 + _5197;
            }
            _3568 = _3567 + _3586;
        }
        _5200 = _3567 * _3570;
        break;
    } while(false);
    vec3 _5213;
    do
    {
        if (_2169)
        {
            _5213 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2131;
            break;
        }
        else
        {
            mat4 _627 = _TransformVariables.ViewMatrix;
            _5213 = _627[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5214 = normalize(_5213);
    float _5216 = spvNMax(0.0, dot(_2405, _5214));
    vec3 _626 = _2786;
    vec4 _5218 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2257) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _624 = _5218;
    vec2 _625 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_624.x * _624.x, exp2((-9.27999973297119140625) * _5216)) * _624.x) + _624.y)) + _5218.zw;
    vec3 _5256 = _2131 + (_2405 * 0.25);
    vec3 _5266 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _614 = _5256 - (ShaderVariablesGlobal.IVParam0.xyz + (_5266 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5277 = _614.x;
    float _5280 = _614.z;
    float _5284 = _614.y;
    float _5292 = spvNMax(clamp((spvNMax(abs(_5277), abs(_5280)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5284) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5654;
    vec4 _5655;
    vec4 _5656;
    float _5657;
    float _5658;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5292 < 1.0))
    {
        _614 = _5256 - (ShaderVariablesGlobal.IVParam0.xyz + (_5266 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5306 = _614.x;
        float _5308 = _614.z;
        float _5311 = _614.y;
        float _5319 = spvNMax(clamp((spvNMax(abs(_5306), abs(_5308)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5311) - 13.0) * 0.5, 0.0, 1.0));
        float _5415;
        vec4 _5416;
        vec4 _5417;
        vec4 _5418;
        if (_5319 < 1.0)
        {
            vec3 _5328 = ((_5256 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5330 = _5328 - floor(_5328);
            vec3 _615 = _5330;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5330, 0.0).xyz;
            float _5336 = 1.0 - _5319;
            float _5341 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5341, 1.0 - _5341);
            vec4 _5354 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5354;
            _5415 = _5292 + (_617.w * _5336);
            _5416 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5336;
            _5417 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5336;
            _5418 = vec4(((_5354.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5336;
        }
        else
        {
            _5415 = _5292;
            _5416 = vec4(0.0);
            _5417 = vec4(0.0);
            _5418 = vec4(0.0);
        }
        _614 = _5256 - (ShaderVariablesGlobal.IVParam0.xyz + (_5266 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5438 = spvNMax(clamp((spvNMax(abs(_614.x), abs(_614.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_614.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5538;
        vec4 _5539;
        vec4 _5540;
        vec4 _5541;
        if (_5438 < 1.0)
        {
            vec3 _5447 = ((_5256 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5449 = _5447 - floor(_5447);
            vec3 _618 = _5449;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5449, 0.0).xyz;
            float _5456 = _5319 * (1.0 - _5438);
            float _5461 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5461, 1.0 - _5461);
            vec4 _5474 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5474;
            _5538 = _5415 + (_620.w * _5456);
            _5539 = _5416 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5456);
            _5540 = _5417 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5456);
            _5541 = _5418 + (vec4(((_5474.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5456);
        }
        else
        {
            _5538 = _5415;
            _5539 = _5416;
            _5540 = _5417;
            _5541 = _5418;
        }
        vec4 _5644;
        vec4 _5645;
        vec4 _5646;
        float _5647;
        if (_5438 > 0.0)
        {
            vec3 _5550 = ((_5256 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5553 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5555 = clamp(_5550 - floor(_5550), _5553, vec3(1.0) - _5553);
            vec3 _621 = _5555;
            vec3 _622 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5555, 0.0).xyz;
            float _5562 = _5438 * (1.0 - _5292);
            float _5567 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _621.y = clamp(_621.y, _5567, 1.0 - _5567);
            vec4 _5580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, _621.y * 0.3333333432674407958984375, _621.z), 0.0);
            vec4 _623 = _5580;
            _5644 = _5539 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.z, _622.z) * _5562);
            _5645 = _5540 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_621.x, (_621.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _621.z), 0.0).xyz * 4.0) - vec3(2.0)) * _622.y, _622.y) * _5562);
            _5646 = _5541 + (vec4(((_5580.xyz * 4.0) - vec3(2.0)) * _622.x, _622.x) * _5562);
            _5647 = _5538 + (_623.w * _5562);
        }
        else
        {
            _5644 = _5539;
            _5645 = _5540;
            _5646 = _5541;
            _5647 = _5538;
        }
        float _5650 = clamp((_5647 * 2.0) - 1.0, 0.0, 1.0);
        _5654 = _5644;
        _5655 = _5645;
        _5656 = _5646;
        _5657 = _5650 - _5292;
        _5658 = (_5650 + _5292) * 0.5;
    }
    else
    {
        _5654 = vec4(0.0);
        _5655 = vec4(0.0);
        _5656 = vec4(0.0);
        _5657 = 0.0;
        _5658 = 1.0;
    }
    vec4 _5678 = _5656 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5658, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5658) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5657) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5658, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5658) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5657) * 0.375));
    vec4 _5698 = _5655 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5658, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5658) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5657) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5658, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5658) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5657) * 0.375));
    vec4 _5718 = _5654 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5658, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5658) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5657) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5658, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5658) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5657) * 0.375));
    vec4 _589 = _5678;
    vec4 _588 = _5698;
    vec4 _587 = _5718;
    float _5724 = spvNMax(0.0, dot(_5678.xyz, _2405) + _589.w);
    float _5730 = spvNMax(0.0, dot(_5698.xyz, _2405) + _588.w);
    float _5736 = spvNMax(0.0, dot(_5718.xyz, _2405) + _587.w);
    vec3 _6065;
    do
    {
        vec2 _611 = _3540;
        vec2 _612 = _3541;
        if ((_612.x > 128.0) || (_612.y > 128.0))
        {
            _6065 = vec3(0.0);
            break;
        }
        uint _5769 = uint((int(floor(_611.x + 128.0) * 0.125) * 32) + int(floor(_611.y + 128.0) * 0.125));
        vec4 _613 = vec4(_5724, _5730, _5736, 1.0);
        _613.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5778 = reflect(-_5214, _2405);
        vec4 _5782 = vec4(_2131, 1.0);
        float _5790 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2257, 0.001000000047497451305389404296875))));
        float _5794 = dot(_613.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5796;
        float _5799;
        uint _5801;
        _5796 = vec3(0.0);
        _5799 = 1.0;
        _5801 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5769];
        uint _5802;
        vec3 _604;
        vec3 _606;
        vec3 _5797;
        float _5800;
        bool _5804;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5804 = _5799 > 0.00999999977648258209228515625;
            if ((_5801 != 0u) && _5804)
            {
                uint _5808 = uint(findLSB(_5801));
                _5802 = _5801 ^ (1u << (_5808 & 31u));
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_16;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_80;
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_96;
                _606.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_32, _5782);
                _606.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_48, _5782);
                _606.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_64, _5782);
                vec3 _5832 = abs(_606);
                if (all(lessThanEqual(_5832, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_16.xyz)))
                {
                    vec3 _5844 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _607 = _5844 * _5844;
                    vec3 _5846 = _5832 * 0.100000001490116119384765625;
                    vec3 _608 = _5846 * _5846;
                    vec3 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_80.xyz;
                    vec3 _610 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_16.xyz - _5832) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_80.xyz;
                    _610.x = spvNMin(_610.x, spvNMin(_610.y, _610.z));
                    vec3 _5918;
                    SPIRV_CROSS_BRANCH
                    if (_590.x == 1.0)
                    {
                        _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_32.xyz, _5778);
                        _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_48.xyz, _5778);
                        _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_64.xyz, _5778);
                        vec3 _605 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_16.xyz) - _606) / _604, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_16.xyz - _606) / _604, greaterThan(_604, vec3(0.0)));
                        _5918 = _606 + (_604 * spvNMin(spvNMin(_605.x, _605.y), _605.z));
                    }
                    else
                    {
                        _5918 = _5778;
                    }
                    vec3 _5919 = normalize(_5918);
                    vec3 _5922 = vec3(ivec3(sign(_5919)));
                    vec3 _602 = _5919 / vec3(dot(_5919, _5922));
                    if (_602.z < 0.0)
                    {
                        vec3 _603 = abs(_602);
                        vec2 _5941 = _5922.xy * vec2(1.0 - _603.y, 1.0 - _603.x);
                        _602 = vec3(_5941.x, _5941.y, _602.z);
                    }
                    float _5968 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5808].Stripped_0, vec4(_2405, 1.0))));
                    float _5982 = clamp((_610.x * _590.y) + (((((_607.x - ((_608.x + _608.y) + _608.z)) * _609.x) * _609.x) * (1.0 - _590.y)) * 100.0), 0.0, 1.0) * _590.w;
                    _5797 = _5796 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_602.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _592.w), _5790).xyz * _591.w) * ((((((clamp(abs(_5794 / _5968), 0.0, 1.0) * 2.0) + _5794) / (2.0 + _5968)) - 1.0) * _613.w) + 1.0)) * _5982) * _5799);
                    _5800 = _5799 * (1.0 - _5982);
                }
                else
                {
                    _5797 = _5796;
                    _5800 = _5799;
                }
                _5796 = _5797;
                _5799 = _5800;
                _5801 = _5802;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6056;
        if (_5804)
        {
            vec3 _5990 = normalize(_5778);
            vec3 _5993 = vec3(ivec3(sign(_5990)));
            vec3 _600 = _5990 / vec3(dot(_5990, _5993));
            if (_600.z < 0.0)
            {
                vec3 _601 = abs(_600);
                vec2 _6012 = _5993.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                _600 = vec3(_6012.x, _6012.y, _600.z);
            }
            float _6041 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2405, 1.0))));
            _6056 = _5796 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5790).xyz * ((((((clamp(abs(_5794 / _6041), 0.0, 1.0) * 2.0) + _5794) / (2.0 + _6041)) - 1.0) * _613.w) + 1.0)) * _5799);
        }
        else
        {
            _6056 = _5796;
        }
        _6065 = (((_6056 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2786 * _625.x) + vec3(clamp(50.0 * _626.y, 0.0, 1.0) * _625.y))) * clamp((pow(abs(_5216 + _2260), exp2(((-16.0) * _2257) - 1.0)) - 1.0) + _2260, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6069 = ((((((((_2383 * mix(_2353, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + ((((vec3(0.300000011920928955078125) + _2711) * UnityPerMaterial.WorldParallaxAdditionalColor.xyz) * clamp(_551.y - UnityPerMaterial.ParallaxSignLerpFactor1.y, 0.0, 1.0)) * mix(mix(_730.w, _731.z, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel, 0.0, 1.0)), _731.w, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel - 1.0, 0.0, 1.0)))) + ((_2711 * mix(_556.w, clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w - _550.y, 0.0, 1.0), clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w, 0.0, 1.0))) * UnityPerMaterial.ParallaxIntensity)) + _724.xyz) + _5200) + (((vec3(_5724, _5730, _5736) * _2782) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2260)) + _6065;
    vec3 _6072 = _2131 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6073 = dot(_6072, _6072);
    float _6075 = inversesqrt(spvNMax(_6073, 9.9999999392252902907785028219223e-09));
    float _6076 = _6073 * _6075;
    vec3 _6077 = _6072 * _6075;
    vec3 _599 = _2131;
    float _6099 = spvNMax(0.00999999977648258209228515625, (_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6115 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6076 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6099)) / _6099) * exp((_599.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6118 = dot(_6077, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6124 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6128 = (1.0 + _6124) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6118);
    vec2 _598 = vec2(0.0596831031143665313720703125 * (1.0 + (_6118 * _6118)), (1.0 - _6124) / spvNMax((12.56637096405029296875 * _6128) * sqrt(_6128), 0.001000000047497451305389404296875));
    vec3 _596 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _597 = _6072;
    float _6171 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _597.y);
    float _6195 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _597.y);
    float _6206 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_596.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6171) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6171)) / _6171) : (0.693147182464599609375 - (0.2402265071868896484375 * _6171)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_596.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6195) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6195)) / _6195) : (0.693147182464599609375 - (0.2402265071868896484375 * _6195))));
    float _6228 = clamp((_6076 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6231 = clamp((spvNMax(clamp(exp2(-(_6206 * _6076)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6076 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6228, 0.0, 1.0);
    vec3 _6268 = (clamp(_6069, vec3(0.0), vec3(255.0)) * vec3(dot(_6115 * _6231, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _598.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _598.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6115)) * _6231) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6231)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6077, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6206 * spvNMax(_6076 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6228))));
    vec3 _819 = _2818;
    float _6279 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2822) + (-1.0))));
    vec3 _6281 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2774);
    float _6282 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2774);
    vec3 _6290 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_819.z) < 0.999000012874603271484375)), _2818));
    float _6292 = distance(_2131, _2774);
    vec3 _6296 = cross(_6290, _6281);
    vec3 _6297 = -_6281;
    vec3 _6301 = vec3(cos(_6279));
    float _6304 = sin(_6279);
    vec3 _6308 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6281 * _6282);
    vec3 _6311 = cross(cross(_2818, _6290), _6281);
    vec4 _6325 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6281 * (_6292 + _6282))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6325;
    float _6327 = _593.w;
    vec2 _6330 = _6325.xy / vec2(_6327);
    _593 = vec4(_6330.x, _6330.y, _6325.z, _6325.w);
    vec2 _6335 = ((_6330.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6341 = vec4((_6308 + ((mix(_6296 * dot(_6296, _6297), _6297, _6301) + (cross(_6296, _6297) * _6304)) * _6292)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6341;
    float _6343 = _594.w;
    vec2 _6346 = _6341.xy / vec2(_6343);
    _594 = vec4(_6346.x, _6346.y, _6341.z, _6341.w);
    vec4 _6357 = vec4((_6308 + ((mix(_6311 * dot(_6311, _6297), _6297, _6301) + (cross(_6311, _6297) * _6304)) * _6292)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6357;
    float _6359 = _595.w;
    vec2 _6362 = _6357.xy / vec2(_6359);
    _595 = vec4(_6362.x, _6362.y, _6357.z, _6357.w);
    vec4 _6383 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6384 = _6383.x;
    vec3 _820 = _6268;
    _5 = vec4(_6268 * (1.0 / (spvNMax(spvNMax(_820.x, _820.y), _820.z) + 1.0)), _6384);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6335, ((_6346.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6335, ((_6362.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2822), 0.0, 0.0, step(0.00999999977648258209228515625, _6384));
}
