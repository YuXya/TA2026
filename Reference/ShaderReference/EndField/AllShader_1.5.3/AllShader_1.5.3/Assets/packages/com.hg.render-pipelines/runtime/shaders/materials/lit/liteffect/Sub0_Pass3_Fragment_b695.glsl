// Stage: Fragment  Blob: 695  ParamBlob: 645  Language: glsl
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

vec2 _522;
const vec2 _523[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _524[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _525[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _526[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _527[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _549;

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
    vec4 Stripped_32;
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
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
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
    vec4 Stripped_2000;
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
    vec4 Stripped_2512;
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
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
    float EmissiveRemap;
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
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
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
    uvec2 _816 = uvec2(gl_FragCoord.xy);
    uint _836 = ((_816.x * uint(_RTRCBuffer.RTRParam0.y)) + _816.y) * 2u;
    uint _839 = _836 + 1u;
    uint _842 = _RTRVisibilityBuffer_1.Stripped_0[_836] >> 18u;
    vec2 _815 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_839] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_839] & 16383u).x);
    vec3 _860 = vec3((1.0 - _815.x) - _815.y, _815.x, _815.y);
    vec4 _2129;
    vec4 _2130;
    vec4 _2131;
    vec3 _2132;
    vec2 _2133;
    vec2 _2134;
    vec3 _2135;
    vec4 _2136;
    vec4 _2137;
    vec3 _2138;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_842] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _817 = _860;
        uint _890 = (_RTRVisibilityBuffer_1.Stripped_0[_836] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_112;
        uint _891 = _890 * 3u;
        uvec3 _805 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_108 == 2u)
        {
            uint _916 = _891 >> 1u;
            uintPointer _921 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t(_916 * 4u));
            uintPointer _927 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t((_916 + 1u) * 4u));
            bool _929 = (_891 & 1u) == 0u;
            uint _931 = _921.value >> 16u;
            _805.x = _929 ? (_921.value & 65535u) : _931;
            uint _934 = _927.value & 65535u;
            _805.y = _929 ? _931 : _934;
            _805.z = _929 ? _934 : (_927.value >> 16u);
        }
        else
        {
            _805.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t(_890 * 12u)).value;
            _805.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t((_891 + 1u) * 4u)).value;
            _805.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_96 + uint64_t((_891 + 2u) * 4u)).value;
        }
        uint _940 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_116 & 2147483647u;
        _805.x += _940;
        _805.y += _940;
        _805.z += _940;
        uint _958[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_104 >> 24u) & 255u);
        uint _806[4] = _958;
        uvec4 _800 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0u] >> 13u) & 7u);
        uint _968 = _800.x;
        _800.x = clamp(_800.x, 0u, 3u);
        uvec3 _801 = (_805 * uvec3(_806[_800.x] >> 2u)) + uvec3(_800.y >> 2u);
        vec3 _1126;
        vec3 _1127;
        vec3 _1128;
        if (_800.z == 0u)
        {
            _1126 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.z * 4u)).value;
            _1127 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.y * 4u)).value;
            _1128 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.x * 4u)).value;
        }
        else
        {
            vec3 _1102;
            vec3 _1103;
            vec3 _1104;
            if (_800.z == 1u)
            {
                vec2 _802 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.x * 4u)).value;
                uint _1003 = floatBitsToUint(_802.x);
                uint _1006 = floatBitsToUint(_802.y);
                vec2 _797;
                _797.x = unpackHalf2x16(_1003).x;
                _797.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _798 = _797;
                vec2 _796;
                _796.x = unpackHalf2x16(_1006).x;
                _796.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _799 = _796;
                vec2 _803 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.y * 4u)).value;
                uint _1039 = floatBitsToUint(_803.x);
                uint _1042 = floatBitsToUint(_803.y);
                vec2 _793;
                _793.x = unpackHalf2x16(_1039).x;
                _793.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _794 = _793;
                vec2 _792;
                _792.x = unpackHalf2x16(_1042).x;
                _792.y = unpackHalf2x16(_1042 >> 16u).x;
                vec2 _795 = _792;
                vec2 _804 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_968] + uint64_t(_801.z * 4u)).value;
                uint _1075 = floatBitsToUint(_804.x);
                uint _1078 = floatBitsToUint(_804.y);
                vec2 _789;
                _789.x = unpackHalf2x16(_1075).x;
                _789.y = unpackHalf2x16(_1075 >> 16u).x;
                vec2 _790 = _789;
                vec2 _788;
                _788.x = unpackHalf2x16(_1078).x;
                _788.y = unpackHalf2x16(_1078 >> 16u).x;
                vec2 _791 = _788;
                _1102 = vec3(_790.x, _790.y, _791.x);
                _1103 = vec3(_794.x, _794.y, _795.x);
                _1104 = vec3(_798.x, _798.y, _799.x);
            }
            else
            {
                _1102 = vec3(0.0);
                _1103 = vec3(0.0);
                _1104 = vec3(0.0);
            }
            _1126 = _1102;
            _1127 = _1103;
            _1128 = _1104;
        }
        vec4 _1132 = vec4(_1128, 1.0);
        vec4 _1140 = vec4(_1127, 1.0);
        vec4 _1148 = vec4(_1126, 1.0);
        uint _807[4] = _958;
        uvec4 _783 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _784 = (_805 * uvec3(_807[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        vec2 _1386;
        vec2 _1387;
        vec2 _1388;
        if ((_783.z == 0u) && (_783.w == 2u))
        {
            _1386 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value;
            _1387 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value;
            _1388 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value;
        }
        else
        {
            vec2 _1362;
            vec2 _1363;
            vec2 _1364;
            if ((_783.z == 0u) && (_783.w == 4u))
            {
                _1362 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value.xy);
                _1363 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value.xy);
                _1364 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1329;
                vec2 _1330;
                vec2 _1331;
                if ((_783.z == 1u) && (_783.w == 2u))
                {
                    uint _1288 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value);
                    vec2 _776;
                    _776.x = unpackHalf2x16(_1288).x;
                    _776.y = unpackHalf2x16(_1288 >> 16u).x;
                    uint _1304 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value);
                    vec2 _775;
                    _775.x = unpackHalf2x16(_1304).x;
                    _775.y = unpackHalf2x16(_1304 >> 16u).x;
                    uint _1320 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value);
                    vec2 _774;
                    _774.x = unpackHalf2x16(_1320).x;
                    _774.y = unpackHalf2x16(_1320 >> 16u).x;
                    _1329 = _774;
                    _1330 = _775;
                    _1331 = _776;
                }
                else
                {
                    vec2 _1278;
                    vec2 _1279;
                    vec2 _1280;
                    if ((_783.z == 1u) && (_783.w == 4u))
                    {
                        vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.x * 4u)).value;
                        uint _1218 = floatBitsToUint(_785.x);
                        vec2 _781;
                        _781.x = unpackHalf2x16(_1218).x;
                        _781.y = unpackHalf2x16(_1218 >> 16u).x;
                        vec2 _782 = _781;
                        vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.y * 4u)).value;
                        uint _1241 = floatBitsToUint(_786.x);
                        vec2 _779;
                        _779.x = unpackHalf2x16(_1241).x;
                        _779.y = unpackHalf2x16(_1241 >> 16u).x;
                        vec2 _780 = _779;
                        vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_783.x] + uint64_t(_784.z * 4u)).value;
                        uint _1264 = floatBitsToUint(_787.x);
                        vec2 _777;
                        _777.x = unpackHalf2x16(_1264).x;
                        _777.y = unpackHalf2x16(_1264 >> 16u).x;
                        vec2 _778 = _777;
                        _1278 = vec2(_778.x, _778.y);
                        _1279 = vec2(_780.x, _780.y);
                        _1280 = vec2(_782.x, _782.y);
                    }
                    else
                    {
                        _1278 = _522;
                        _1279 = _522;
                        _1280 = _522;
                    }
                    _1329 = _1278;
                    _1330 = _1279;
                    _1331 = _1280;
                }
                _1362 = _1329;
                _1363 = _1330;
                _1364 = _1331;
            }
            _1386 = _1362;
            _1387 = _1363;
            _1388 = _1364;
        }
        uint _1408 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[0u] >> 16u;
        uint _808[4] = _958;
        vec3 _809 = _860;
        uvec4 _766 = uvec4(_1408 & 3u, (_1408 >> 2u) & 127u, (_1408 >> 9u) & 15u, (_1408 >> 13u) & 7u);
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _768 = (_805 * uvec3(_808[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        uvec3 _769 = (_805 * uvec3(_808[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec3 _1462 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value);
        vec3 _770 = _1462;
        vec4 _1847;
        vec4 _1848;
        vec4 _1849;
        vec3 _1850;
        vec3 _1851;
        vec3 _1852;
        if ((floatBitsToUint(_770.x) & 1073741824u) > 0u)
        {
            vec3 _771 = _1462;
            uint _1544 = floatBitsToUint(_771.x);
            vec4 _761 = vec4(float((_1544 << 22u) >> 22u), float((_1544 << 12u) >> 22u), float((_1544 << 2u) >> 22u), float((_1544 >> 31u) & 1u));
            _761.x = (_761.x >= 512.0) ? (_761.x - 1024.0) : _761.x;
            _761.y = (_761.y >= 512.0) ? (_761.y - 1024.0) : _761.y;
            _761.z = (_761.z >= 512.0) ? (_761.z - 1024.0) : _761.z;
            vec3 _762 = vec3(_761.x, _761.y, 0.0) * 0.001956947147846221923828125;
            _762.z = (1.0 - abs(_762.x)) - abs(_762.y);
            float _1592 = _762.z;
            vec3 _1595 = _762;
            vec2 _1604 = mix(_1595.xy, (vec2(1.0) - abs(_1595.yx)) * ((step(vec2(0.0), _1595.xy) * 2.0) - vec2(1.0)), bvec2(_1592 < 0.0));
            vec3 _1606 = normalize(vec3(_1604.x, _1604.y, _1595.z));
            _762 = _1606;
            float _1608 = _761.z * 0.001956947147846221923828125;
            vec3 _1611 = _1606.yzx - _1606.zxy;
            vec3 _1615 = normalize(_1611 - vec3(dot(_1611, _1606)));
            mat2x3 _764;
            _764[0u] = _1615;
            _764[1u] = normalize(cross(_1606, _1615));
            float _1621 = (_1608 < 0.0) ? (-1.0) : 1.0;
            vec2 _765;
            _765.x = 1.0 - ((_1608 * _1621) * 2.0);
            _765.y = _1621 * (1.0 - abs(_765.x));
            vec2 _1631 = _765;
            vec2 _1632 = normalize(_1631);
            _765 = _1632;
            vec3 _1634 = _764 * _1632;
            vec4 _763;
            _763 = vec4(_1634.x, _1634.y, _1634.z, _763.w);
            _763.w = (_761.w * 2.0) - 1.0;
            vec3 _772 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value);
            uint _1646 = floatBitsToUint(_772.x);
            vec4 _756 = vec4(float((_1646 << 22u) >> 22u), float((_1646 << 12u) >> 22u), float((_1646 << 2u) >> 22u), float((_1646 >> 31u) & 1u));
            _756.x = (_756.x >= 512.0) ? (_756.x - 1024.0) : _756.x;
            _756.y = (_756.y >= 512.0) ? (_756.y - 1024.0) : _756.y;
            _756.z = (_756.z >= 512.0) ? (_756.z - 1024.0) : _756.z;
            vec3 _757 = vec3(_756.x, _756.y, 0.0) * 0.001956947147846221923828125;
            _757.z = (1.0 - abs(_757.x)) - abs(_757.y);
            float _1694 = _757.z;
            vec3 _1697 = _757;
            vec2 _1706 = mix(_1697.xy, (vec2(1.0) - abs(_1697.yx)) * ((step(vec2(0.0), _1697.xy) * 2.0) - vec2(1.0)), bvec2(_1694 < 0.0));
            vec3 _1708 = normalize(vec3(_1706.x, _1706.y, _1697.z));
            _757 = _1708;
            float _1710 = _756.z * 0.001956947147846221923828125;
            vec3 _1713 = _1708.yzx - _1708.zxy;
            vec3 _1717 = normalize(_1713 - vec3(dot(_1713, _1708)));
            mat2x3 _759;
            _759[0u] = _1717;
            _759[1u] = normalize(cross(_1708, _1717));
            float _1723 = (_1710 < 0.0) ? (-1.0) : 1.0;
            vec2 _760;
            _760.x = 1.0 - ((_1710 * _1723) * 2.0);
            _760.y = _1723 * (1.0 - abs(_760.x));
            vec2 _1733 = _760;
            vec2 _1734 = normalize(_1733);
            _760 = _1734;
            vec3 _1736 = _759 * _1734;
            vec4 _758;
            _758 = vec4(_1736.x, _1736.y, _1736.z, _758.w);
            _758.w = (_756.w * 2.0) - 1.0;
            vec3 _773 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value);
            uint _1748 = floatBitsToUint(_773.x);
            vec4 _751 = vec4(float((_1748 << 22u) >> 22u), float((_1748 << 12u) >> 22u), float((_1748 << 2u) >> 22u), float((_1748 >> 31u) & 1u));
            _751.x = (_751.x >= 512.0) ? (_751.x - 1024.0) : _751.x;
            _751.y = (_751.y >= 512.0) ? (_751.y - 1024.0) : _751.y;
            _751.z = (_751.z >= 512.0) ? (_751.z - 1024.0) : _751.z;
            vec3 _752 = vec3(_751.x, _751.y, 0.0) * 0.001956947147846221923828125;
            _752.z = (1.0 - abs(_752.x)) - abs(_752.y);
            float _1796 = _752.z;
            vec3 _1799 = _752;
            vec2 _1808 = mix(_1799.xy, (vec2(1.0) - abs(_1799.yx)) * ((step(vec2(0.0), _1799.xy) * 2.0) - vec2(1.0)), bvec2(_1796 < 0.0));
            vec3 _1810 = normalize(vec3(_1808.x, _1808.y, _1799.z));
            _752 = _1810;
            float _1812 = _751.z * 0.001956947147846221923828125;
            vec3 _1815 = _1810.yzx - _1810.zxy;
            vec3 _1819 = normalize(_1815 - vec3(dot(_1815, _1810)));
            mat2x3 _754;
            _754[0u] = _1819;
            _754[1u] = normalize(cross(_1810, _1819));
            float _1825 = (_1812 < 0.0) ? (-1.0) : 1.0;
            vec2 _755;
            _755.x = 1.0 - ((_1812 * _1825) * 2.0);
            _755.y = _1825 * (1.0 - abs(_755.x));
            vec2 _1835 = _755;
            vec2 _1836 = normalize(_1835);
            _755 = _1836;
            vec3 _1838 = _754 * _1836;
            vec4 _753;
            _753 = vec4(_1838.x, _1838.y, _1838.z, _753.w);
            _753.w = (_751.w * 2.0) - 1.0;
            _1847 = _753;
            _1848 = _758;
            _1849 = _763;
            _1850 = _1810;
            _1851 = _1708;
            _1852 = _1606;
        }
        else
        {
            vec3 _1496;
            vec3 _1497;
            vec3 _1498;
            if (_766.z == 0u)
            {
                _1496 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.z * 4u)).value;
                _1497 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.y * 4u)).value;
                _1498 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_766.x] + uint64_t(_768.x * 4u)).value;
            }
            else
            {
                _1496 = vec3(0.0, 1.0, 0.0);
                _1497 = vec3(0.0, 1.0, 0.0);
                _1498 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1525;
            vec4 _1526;
            vec4 _1527;
            if (_767.z == 0u)
            {
                _1525 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_767.x] + uint64_t(_769.z * 4u)).value;
                _1526 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_767.x] + uint64_t(_769.y * 4u)).value;
                _1527 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_767.x] + uint64_t(_769.x * 4u)).value;
            }
            else
            {
                _1525 = vec4(0.0, 0.0, 1.0, 1.0);
                _1526 = vec4(0.0, 0.0, 1.0, 1.0);
                _1527 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1847 = _1525;
            _1848 = _1526;
            _1849 = _1527;
            _1850 = _1496;
            _1851 = _1497;
            _1852 = _1498;
        }
        vec3 _1863 = ((_1852 * _809.x) + (_1851 * _809.y)) + (_1850 * _809.z);
        vec4 _1871 = ((_1849 * _809.x) + (_1848 * _809.y)) + (_1847 * _809.z);
        vec4 _810 = _1871;
        vec3 _1880 = _1871.xyz;
        uint _1892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[1u] >> 16u;
        uint _811[4] = _958;
        vec3 _812 = _860;
        uvec4 _749 = uvec4(_1892 & 3u, (_1892 >> 2u) & 127u, (_1892 >> 9u) & 15u, (_1892 >> 13u) & 7u);
        uvec3 _750 = (_805 * uvec3(_811[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec4 _1986;
        if (_749.z == 2u)
        {
            uint _1928 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value);
            uint _1946 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value);
            uint _1964 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value);
            _1986 = (((vec4(uvec4(_1928 & 255u, (_1928 >> 8u) & 255u, (_1928 >> 16u) & 255u, (_1928 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _812.x) + ((vec4(uvec4(_1946 & 255u, (_1946 >> 8u) & 255u, (_1946 >> 16u) & 255u, (_1946 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _812.y)) + ((vec4(uvec4(_1964 & 255u, (_1964 >> 8u) & 255u, (_1964 >> 16u) & 255u, (_1964 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _812.z);
        }
        else
        {
            _1986 = vec4(0.0);
        }
        uint _1995 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_80[2u] >> 16u;
        uint _813[4] = _958;
        vec3 _814 = _860;
        uvec4 _747 = uvec4(_1995 & 3u, (_1995 >> 2u) & 127u, (_1995 >> 9u) & 15u, (_1995 >> 13u) & 7u);
        uvec3 _748 = (_805 * uvec3(_813[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec4 _2127;
        if ((_747.z == 0u) && (_747.w == 2u))
        {
            vec2 _2125 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value * _814.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value * _814.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value * _814.z);
            _2127 = vec4(_2125.x, _2125.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2093;
            if ((_747.z == 4u) && (_747.w == 2u))
            {
                uint _2043 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.x * 4u)).value);
                uint _2058 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.y * 4u)).value);
                uint _2073 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_48[_747.x] + uint64_t(_748.z * 4u)).value);
                vec2 _2091 = (((vec2(float(_2043 & 65535u), float((_2043 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _814.x) + ((vec2(float(_2058 & 65535u), float((_2058 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _814.y)) + ((vec2(float(_2073 & 65535u), float((_2073 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _814.z);
                _2093 = vec4(_2091.x, _2091.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2093 = vec4(0.0);
            }
            _2127 = _2093;
        }
        _2129 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32;
        _2130 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16;
        _2131 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0;
        _2132 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32, _1132)) * _817.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32, _1140)) * _817.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32, _1148)) * _817.z);
        _2133 = ((_1388 * _817.x) + (_1387 * _817.y)) + (_1386 * _817.z);
        _2134 = _2127.xy;
        _2135 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0.xyz, _1863), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16.xyz, _1863), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32.xyz, _1863)));
        _2136 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_0.xyz, _1880), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_16.xyz, _1880), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_842].Stripped_32.xyz, _1880))), _810.w);
        _2137 = _1986;
        _2138 = ((_1128 * _817.x) + (_1127 * _817.y)) + (_1126 * _817.z);
    }
    else
    {
        _2129 = vec4(0.0);
        _2130 = vec4(0.0);
        _2131 = vec4(0.0);
        _2132 = vec3(0.0);
        _2133 = vec2(0.0);
        _2134 = vec2(0.0);
        _2135 = vec3(0.0);
        _2136 = vec4(0.0);
        _2137 = vec4(0.0);
        _2138 = vec3(0.0);
    }
    bool _2170;
    vec4 _553 = _2136;
    vec4 _2146 = vec4(_2136.xyz, (_553.w > 0.0) ? 1.0 : (-1.0));
    vec4 _560 = _2146;
    vec3 _2147 = _2146.xyz;
    vec3 _2150 = cross(_2135, _2147);
    vec3 _2151 = _2150 * _560.w;
    vec4 _746 = _2146;
    mat3 _745 = mat3(_2147, _2150 * _746.w, _2135);
    _745[0u] *= 1.0;
    _745[1u] *= 1.0;
    _745[2u] *= 1.0;
    vec3 _2183;
    do
    {
        _2170 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2170)
        {
            _2183 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2132;
            break;
        }
        else
        {
            mat4 _744 = _TransformVariables.ViewMatrix;
            _2183 = _744[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2187 = _2183 * inversesqrt(spvNMax(dot(_2183, _2183), 9.9999999392252902907785028219223e-09));
    mat3 _559 = _745;
    vec4 _555 = _2137;
    vec3 _551 = _2132;
    mat4 _554 = mat4(_2131, _2130, _2129, vec4(0.0, 0.0, 0.0, 1.0));
    vec3 _552 = _2138;
    vec4 _2220 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2133, _2134, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _557 = _2220;
    vec4 _2226 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2133, _2134, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _556 = _2226;
    vec2 _2229 = (_2226.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2232 = mix(_2229, vec2(0.0), lessThan(abs(_2229), vec2(0.01200000010430812835693359375)));
    vec3 _558 = vec3(_2232 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2232, _2232), 0.0, 1.0)));
    float _2261 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _556.z);
    float _2264 = mix(1.0, _556.w, UnityPerMaterial.OcclusionStrength);
    float _2271 = mix(_557.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _742 = vec4(0.0);
    vec4 _743 = vec4(1.0);
    vec4 _741 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2133, _2134, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2346 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_742.w)) * _741.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _741.y) + (UnityPerMaterial.EmissiveColorB.xyz * _741.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _741.w)) * UnityPerMaterial.EmissiveType);
    float _2352 = (_743.w * step(0.100000001490116119384765625, _741.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2357 = mix(clamp((_2220.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2352) + (vec3(1.0) * _2352));
    vec3 _2387;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2387 = _2346 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2187, mix(normalize(((_2136.xyz * _558.x) + (_2151 * _558.y)) + (_2135 * _558.z)), _2135, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _555.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2387 = _2346;
    }
    vec3 _2409 = normalize(((_2136.xyz * _558.x) + (_2151 * _558.y)) + (_2135 * _558.z));
    vec3 _2469 = normalize(_2187 * _745);
    vec3 _733 = _2469;
    float _2471 = _733.z;
    vec2 _2475 = _2469.xy / vec2(_2471 + 0.4199999868869781494140625);
    vec3 _2476 = vec3(_2475.x, _2475.y, _2469.z);
    _733 = _2476;
    vec2 _2478 = mix(_2133, _2134, vec2(UnityPerMaterial.ParallaxMapUVType));
    vec2 _2479 = _2478 * UnityPerMaterial.ParallaxNoiseMapTilling;
    vec3 _734 = _2476;
    vec2 _2480 = dFdx(_2133);
    vec2 _2481 = dFdy(_2133);
    float _2482 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
    float _2483 = 1.0 / _2482;
    vec2 _2492 = ((_2475.xy / vec2(spvNMax(_734.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2483;
    float _2495;
    float _2495_copy;
    vec2 _2498;
    vec2 _2498_copy;
    vec2 _2502;
    float _2503;
    float _2505;
    _2495 = 1.0 - _2483;
    _2498 = _2492;
    _2502 = vec2(0.0);
    _2503 = 0.0;
    _2505 = 1.0;
    float _2496;
    vec2 _2499;
    float _2501;
    float _2504;
    float _2520;
    float _2500 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2500 < (_2482 + 1.0))
        {
            _2504 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2479 + _2498, _2480 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2481 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2504 > _2495)
            {
                _2520 = _2504;
                break;
            }
            _2501 = _2500 + 1.0;
            _2499 = _2498 + _2492;
            _2496 = _2495 - _2483;
            _2495_copy = _2495;
            _2495 = _2496;
            _2498_copy = _2498;
            _2498 = _2499;
            _2500 = _2501;
            _2502 = _2498_copy;
            _2503 = _2504;
            _2505 = _2495_copy;
            continue;
        }
        else
        {
            _2520 = _2503;
            break;
        }
    }
    vec4 _2531 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2478 + (_2502 + (_2492 * ((_2503 - _2505) / (((_2503 - _2520) + _2495) - _2505))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _735 = _2531;
    vec3 _736 = vec3(_554[0].w, _554[1].w, _554[2].w);
    float _2558 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
    vec3 _2589 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_735.y)) * pow(spvNMax(clamp(dot(_2187, _2409), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_736.x + _736.y) + _736.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2558)) * (_2558 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2132, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2132.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
    vec4 _737 = UnityPerMaterial.MaskWorldPosParams;
    vec2 _2594 = _2132.xz - UnityPerMaterial.MaskWorldPosParams.xz;
    float _2602 = radians(_737.y);
    float _2603 = cos(_2602);
    float _2604 = sin(_2602);
    vec3 _738 = vec3(_559[2].x, _559[2].y, _559[2].z);
    vec4 _2626 = textureLod(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), ((mat2(vec2(_2603, -_2604), vec2(_2604, _2603)) * (_2594 / vec2(spvNMax(_737.w, 0.100000001490116119384765625)))) + vec2(0.5)) + (_2531.xy * UnityPerMaterial.ParallaxMinBrightness), mix(3.0, 0.0, abs(_738.y)));
    vec4 _739 = _2626;
    vec3 _2633 = (_2589 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0)) * (mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_735.y)) * (_2626.xyz * UnityPerMaterial.ParallaxMaskMapColorStrength));
    int _2639 = int(UnityPerMaterial.ParallaxSignControl);
    vec4 _740 = UnityPerMaterial.ParallaxSignLerpFactor0;
    float _2660 = clamp(_739.w, 0.0, 1.0);
    float _2669 = clamp(_739.w - 0.20000000298023223876953125, 0.0, 1.0);
    float _2678 = clamp(_739.w - 0.4000000059604644775390625, 0.0, 1.0);
    float _2687 = clamp(_739.w - 0.60000002384185791015625, 0.0, 1.0);
    float _2696 = clamp(_739.w - 0.800000011920928955078125, 0.0, 1.0);
    float _2716 = clamp(clamp((length(_2594) + (_735.x * 20.0)) - UnityPerMaterial.ParallaxLerpSchedule, 0.0, 1.0) + ((((((((step(_2660, 0.180000007152557373046875) * (_2660 * 5.0)) * float(_2639 & 1)) * _740.x) + (((step(_2669, 0.180000007152557373046875) * (_2669 * 5.0)) * float((_2639 >> 1) & 1)) * _740.y)) + (((step(_2678, 0.180000007152557373046875) * (_2678 * 5.0)) * float((_2639 >> 2) & 1)) * _740.z)) + (((step(_2687, 0.180000007152557373046875) * (_2687 * 5.0)) * float((_2639 >> 3) & 1)) * _740.w)) + (((step(_2696, 0.180000007152557373046875) * (_2696 * 5.0)) * float((_2639 >> 4) & 1)) * UnityPerMaterial.ParallaxSignLerpFactor2)) * _555.x), 0.0, 1.0);
    vec3 _2718 = mix(_2633 * UnityPerMaterial.ParallaxPatternColor.xyz, _2633 * UnityPerMaterial.ParallaxPatternColorDark.xyz, vec3(_2716));
    vec4 _731 = _2220;
    vec4 _732 = _2226;
    vec4 _729 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _729.y = -_729.y;
    vec4 _2776 = _729 * _TransformVariables.InvViewProjMatrix;
    vec4 _730 = _2776;
    vec3 _2781 = _2776.xyz / vec3(_730.w);
    vec3 _2782 = _2781 - _2132;
    vec3 _2786 = _2782 * inversesqrt(spvNMax(dot(_2782, _2782), 9.9999999392252902907785028219223e-09));
    float _2787 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2788 = _2357 * _2271;
    vec3 _2789 = _2357 - _2788;
    vec3 _2793 = vec3(_2787 - (_2787 * _2271)) + _2788;
    vec4 _2797 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _818 = _2797.xyz;
    vec2 _2801 = (_2797.xy * 2.0) - vec2(1.0);
    vec2 _819 = _2801;
    vec3 _728 = vec3(_819.x, 1.0 - dot(vec2(1.0), abs(_2801)), _819.y);
    if (_728.y < 0.0)
    {
        vec2 _2822 = (vec2(1.0) - abs(_728.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_728.xz, vec2(0.0)));
        _728 = vec3(_2822.x, _728.y, _2822.y);
    }
    vec3 _2825 = normalize(_728);
    float _2828 = _818.z * _818.z;
    float _2829 = _2828 * _2828;
    vec4 _725 = vec4(0.0);
    vec2 _726 = vec2(1.0, 0.0);
    vec2 _3374;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3374 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2844 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2854 = _2132 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2844 == 2));
        float _2865 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2854, _2854)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3060;
        bool _3061;
        if (_2865 > 0.0)
        {
            float _3058;
            bool _3059;
            if (_2844 > 0)
            {
                vec3 _2872 = _2132 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2876 = _2132 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2880 = _2132 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2884 = _2132 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2889 = vec4(dot(_2872, _2872), dot(_2876, _2876), dot(_2880, _2880), dot(_2884, _2884));
                vec4 _2900 = vec4(lessThan(_2889, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2904 = clamp(_2900.yzw - _2900.xyz, vec3(0.0), vec3(1.0));
                float _2908 = clamp(4.0 - dot(vec4(_2900.x, _2904.x, _2904.y, _2904.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2910 = clamp(_2908 + 1.0, 0.0, 3.0);
                uint _2911 = uint(_2908);
                uint _2919 = uint(_2910);
                float _2925 = dot(_2889, _525[_2919]) / ShadowData.CSMShadowSplitSpheres[_2919].w;
                float _2942;
                if (((_2910 > _2908) && (_2925 >= 0.0)) && (_2925 <= 1.0))
                {
                    vec3 _721 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2937 = fract(0.1682007014751434326171875);
                    _2942 = _2908 + step(fract(_721.z * _2937), (sqrt(dot(_2889, _525[_2911]) / ShadowData.CSMShadowSplitSpheres[_2911].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2942 = _2908;
                }
                float _2943 = clamp(_2942, 0.0, 4.0);
                vec4 _2956 = vec4(_2132 - (_LightDataBuffer.DirectionalLightDirection.xyz * _726.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2943)];
                vec4 _2960 = vec4(_2956.xyz, _2943);
                vec4 _722 = _2960;
                vec3 _2961 = _2960.xyz;
                bvec3 _2962 = lessThanEqual(_2961, vec3(0.0));
                bvec3 _2963 = greaterThanEqual(_2961, vec3(1.0));
                bool _2971 = any(bvec3(_2962.x || _2963.x, _2962.y || _2963.y, _2962.z || _2963.z)) || ((floatBitsToUint(_722.z) & 2147483647u) > 2139095040u);
                vec4 _723 = _2960;
                int _2974 = int(_723.w);
                vec4 _2985 = vec4(ShadowData.CSMShadowAtlasParams[_2974].xy + (_2960.xy * ShadowData.CSMShadowAtlasParams[_2974].zw), _2956.z, _2943);
                vec4 _720 = _2985;
                uint _2989 = uint(int(_720.w));
                vec2 _2995 = _2985.xy;
                ivec2 _718 = ivec2(0);
                vec2 _719 = _524[(_718.x * 4) + _718.y];
                mat2 _3013 = mat2(vec2(_719.x, _719.y), vec2(-_719.y, _719.x));
                float _3015;
                float _3018;
                _3015 = 0.0;
                _3018 = 0.0;
                for (uint _3020 = 0u; _3020 < 16u; )
                {
                    vec4 _3032 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2995 + ((_3013 * _523[_3020]) * ShadowData.CSMPenumbraSizes[_2989])) - vec4(_720.z);
                    vec4 _3033 = step(vec4(0.0), _3032);
                    _3015 += dot(_3032, _3033);
                    _3018 += dot(_3033, vec4(1.0));
                    _3020++;
                    continue;
                }
                float _3044 = (2.0 * clamp(_3018 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3047 = float(int(sign(_3044)));
                float _3049 = 1.0 - (_3047 * _3044);
                _3058 = _2971 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3049 * _3049) * _3049, _3049, clamp((_3015 * (1.0 / _3018)) * (1.0 / _720.z), 0.0, 1.0))) * _3047)));
                _3059 = _2971;
            }
            else
            {
                _3058 = 1.0;
                _3059 = false;
            }
            _3060 = _3058;
            _3061 = _3059;
        }
        else
        {
            _3060 = 1.0;
            _3061 = false;
        }
        float _3315;
        float _3316;
        if ((_2865 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3072 = 1.0 - clamp(dot(_2409, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3089 = vec4((_2132 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3072 * ShadowData.ASMParams.x))) + (_2409 * (_3072 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3090 = _3089 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _711 = _3090;
            vec2 _3091 = _3090.xy;
            float _3313;
            if (all(greaterThan(_3091, vec2(0.0))) && all(lessThan(_3091, vec2(1.0))))
            {
                uint _3112 = clamp(uint((floor(_711.y * ShadowData.ASMParams2.z) + _711.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _712 = ShadowData.ASMIndirectParams[_3112];
                uint _3117 = floatBitsToUint(_712.x);
                vec2 _710;
                _710.x = unpackHalf2x16(_3117).x;
                _710.y = unpackHalf2x16(_3117 >> 16u).x;
                vec2 _713 = _710;
                float _3312;
                if (_713.x >= 0.0)
                {
                    mat4 _714 = ShadowData.ASMWorldToShadowBaseMat;
                    _714[0].w = ShadowData.ASMIndirectParams[_3112].y;
                    _714[1].w = ShadowData.ASMIndirectParams[_3112].z;
                    _714[2].w = ShadowData.ASMIndirectParams[_3112].w;
                    vec4 _3140 = _3089 * _714;
                    vec4 _715 = _3140;
                    vec3 _3141 = _3140.xyz;
                    float _3311;
                    if (all(greaterThan(_3141, vec3(0.0))) && all(lessThan(_3141, vec3(1.0))))
                    {
                        vec2 _716 = (_3140.xy * ShadowData.ASMParams.zw) + _710;
                        vec4 _3162 = vec4(_716.x, _716.y, _715.z, 1.0);
                        vec4 _717 = _3162;
                        vec2 _3167 = _3162.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3169 = floor(_3167 + vec2(0.5));
                        vec2 _703 = _3167 - _3169;
                        float _3173 = _703.x + 0.5;
                        float _3175 = (_3173 * _3173) * 0.5;
                        float _3176 = _3175 - _703.x;
                        vec4 _704;
                        _704.x = _3176;
                        vec4 _702;
                        _702.x = _3176;
                        _704.w = _3175;
                        _702.w = _3175;
                        _702.y = 1.0 - _703.x;
                        float _3183 = spvNMin(_703.x, 0.0);
                        _704.y = _702.y - (_3183 * _3183);
                        _702.z = _703.x + 1.0;
                        float _3190 = spvNMax(_703.x, 0.0);
                        _704.z = _702.z - (_3190 * _3190);
                        vec4 _3195 = _704;
                        vec4 _3196 = _3195 * 0.44444000720977783203125;
                        _704 = _3196;
                        float _3199 = _703.y + 0.5;
                        float _3201 = (_3199 * _3199) * 0.5;
                        float _3202 = _3201 - _703.y;
                        vec4 _705;
                        _705.x = _3202;
                        vec4 _701;
                        _701.x = _3202;
                        _705.w = _3201;
                        _701.w = _3201;
                        _701.y = 1.0 - _703.y;
                        float _3209 = spvNMin(_703.y, 0.0);
                        _705.y = _701.y - (_3209 * _3209);
                        _701.z = _703.y + 1.0;
                        float _3216 = spvNMax(_703.y, 0.0);
                        _705.z = _701.z - (_3216 * _3216);
                        vec4 _3221 = _705;
                        vec4 _3222 = _3221 * 0.44444000720977783203125;
                        _705 = _3222;
                        vec2 _3224 = _3196.yw;
                        vec2 _3225 = _3196.xz + _3224;
                        vec2 _706 = _3225;
                        vec2 _3227 = _3222.yw;
                        vec2 _3228 = _3222.xz + _3227;
                        vec2 _707 = _3228;
                        vec2 _708 = ((_3224 / _3225) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _709 = ((_3227 / _3228) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3238 = _3169 * ShadowData.ASMShadowTexelSize.xy;
                        _3311 = ((((_706.x * _707.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3238 + vec2(_708.x, _709.x), _549).xy, _717.z), 0.0)) + ((_706.y * _707.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3238 + vec2(_708.y, _709.x), _549).xy, _717.z), 0.0))) + ((_706.x * _707.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3238 + vec2(_708.x, _709.y), _549).xy, _717.z), 0.0))) + ((_706.y * _707.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3238 + vec2(_708.y, _709.y), _549).xy, _717.z), 0.0));
                    }
                    else
                    {
                        _3311 = 1.0;
                    }
                    _3312 = _3311;
                }
                else
                {
                    _3312 = 1.0;
                }
                _3313 = _3312;
            }
            else
            {
                _3313 = 1.0;
            }
            _3315 = _3061 ? _3313 : _3060;
            _3316 = _3313;
        }
        else
        {
            _3315 = _3060;
            _3316 = 1.0;
        }
        float _3319 = mix(mix(_3316, _3315, _2865), spvNMin(_3316, _3315), ShadowData.CSMRhodesParams.x);
        float _3369;
        if (_3319 > 0.001000000047497451305389404296875)
        {
            vec3 _3326 = _2132 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _700 = _3326;
            vec2 _3337 = (_3326 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _700.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3344 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3369 = _3319 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3337 + _3344, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3337 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3344, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3326.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3369 = _3319;
        }
        _3374 = vec2(mix(_3369, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3369);
        break;
    } while(false);
    vec2 _724 = _3374;
    vec4 _727 = vec4(mix(1.0, spvNMin(1.0, _724.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _724.y), mix(1.0, _724.x, ShadowData.DirectionalShadowParams.x));
    _725.w = _727.z;
    if (_727.x > 0.001000000047497451305389404296875)
    {
        vec3 _3403 = reflect(-_2786, _2409);
        vec3 _3404 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3409 = dot(_3404, _3403);
        vec3 _3411 = _3403 - (_3404 * _3409);
        vec3 _3422 = mix(_3403, normalize((_3404 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3411 * inversesqrt(spvNMax(6.103515625e-05, dot(_3411, _3411)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3409 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3426 = _3422 + _2786;
        vec3 _3430 = _3426 * inversesqrt(spvNMax(6.103515625e-05, dot(_3426, _3426)));
        float _3431 = clamp(dot(_3422, _2409), 0.0, 1.0);
        float _3433 = clamp(dot(_2409, _3430), 0.0, 1.0);
        float _3437 = clamp(dot(_2409, _2786), 0.0, 1.0);
        vec3 _561 = vec3(1.0);
        vec3 _562 = vec3(1.0);
        float _3438 = _2261 * _2261;
        float _3439 = _3438 * _3438;
        float _3460 = (((_3433 * _3439) - _3433) * _3433) + 1.0;
        float _3466 = 1.0 - clamp(dot(_2786, _3430), 0.0, 1.0);
        float _3467 = _3466 * _3466;
        float _3469 = (_3466 * _3467) * _3467;
        float _3493 = 1.0 - _2261;
        float _3500 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3493 * (1.04997003078460693359375 + (_3493 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3493))))));
        float _3501 = 1.0 - _3500;
        vec3 _3504 = _2793 + ((vec3(1.0) - _2793) * 0.0476190485060214996337890625);
        vec3 _3522 = ((clamp((spvNMin(((_2793 * (1.0 - _3469)) + vec3(_3469)) * (((_3439 / (_3460 * _3460)) * _562.y) * (0.5 / (((_3431 * sqrt(((((-_3437) * _3439) + _3437) * _3437) + _3439)) + (_3437 * sqrt(((((-_3431) * _3439) + _3431) * _3431) + _3439))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3504 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3437, _2261) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3431, _2261) * 0.96875) + vec2(0.015625), 0.0).x) * _3500) / _3501)) * _3504) / (vec3(1.0) - (_3504 * _3501)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3431) + ((_2789 * _561.z) * _3431)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3536 = _725.xyz + (mix(_3522, _3522 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_727.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _727.x)) * _726.x);
        _725 = vec4(_3536.x, _3536.y, _3536.z, _725.w);
    }
    vec2 _3547;
    vec2 _3548;
    vec3 _5207;
    do
    {
        _3547 = floor(_2132.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _698 = _3547;
        _3548 = abs(_3547);
        vec2 _699 = _3548;
        float _3552 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3553 = _3552 * 0.5;
        if ((_699.x > _3553) || (_699.y > _3553))
        {
            _5207 = vec3(0.0);
            break;
        }
        int _3572 = int(((((_698.x + _3553) * _3552) + _698.y) + _3553) + 0.5);
        vec3 _3574;
        float _3577;
        _3574 = vec3(0.0);
        _3577 = 1.0;
        vec3 _3575;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec4 _633;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec3 _638;
        vec4 _658;
        vec4 _659;
        vec4 _660;
        vec4 _661;
        vec3 _663;
        vec3 _664;
        vec3 _665;
        vec3 _666;
        vec2 _685;
        vec2 _686;
        vec2 _687;
        vec2 _688;
        vec2 _689;
        vec2 _690;
        float _3578;
        SPIRV_CROSS_LOOP
        for (int _3579 = 0; _3579 < 8; _3574 = _3575, _3577 = _3578, _3579++)
        {
            uint _3586 = uint((_3572 * 8) + _3579);
            uint _3589 = uint(_3579);
            vec3 _3593;
            _3578 = _3577;
            _3593 = vec3(0.0);
            uint _3596;
            float _3591;
            vec3 _3594;
            SPIRV_CROSS_LOOP
            for (uint _3595 = _RTLightBinningBuffer_1.Stripped_0[_3586]; _3595 != 0u; _3578 = _3591, _3593 = _3594, _3595 = _3596)
            {
                uint _3600 = uint(findLSB(_3595));
                _3596 = _3595 ^ (1u << (_3600 & 31u));
                int _3606 = int((32u * _3589) + _3600) * 8;
                int _3609 = _3606 + 1;
                int _3612 = _3606 + 2;
                int _3615 = _3606 + 3;
                int _3618 = _3606 + 5;
                int _3621 = _3606 + 6;
                int _3624 = _3606 + 7;
                vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3624];
                float _3756;
                if ((uint(_565.w) & 1u) == 1u)
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                    uint _3636 = floatBitsToUint(_568.x);
                    _690.x = unpackHalf2x16(_3636).x;
                    _690.y = unpackHalf2x16(_3636 >> 16u).x;
                    vec2 _691 = _690;
                    uint _3647 = floatBitsToUint(_568.y);
                    _689.x = unpackHalf2x16(_3647).x;
                    _689.y = unpackHalf2x16(_3647 >> 16u).x;
                    vec2 _692 = _689;
                    uint _3658 = floatBitsToUint(_568.z);
                    _688.x = unpackHalf2x16(_3658).x;
                    _688.y = unpackHalf2x16(_3658 >> 16u).x;
                    vec2 _693 = _688;
                    uint _3669 = floatBitsToUint(_567.x);
                    _687.x = unpackHalf2x16(_3669).x;
                    _687.y = unpackHalf2x16(_3669 >> 16u).x;
                    vec2 _694 = _687;
                    uint _3680 = floatBitsToUint(_567.y);
                    _686.x = unpackHalf2x16(_3680).x;
                    _686.y = unpackHalf2x16(_3680 >> 16u).x;
                    vec2 _695 = _686;
                    uint _3691 = floatBitsToUint(_567.z);
                    _685.x = unpackHalf2x16(_3691).x;
                    _685.y = unpackHalf2x16(_3691 >> 16u).x;
                    vec2 _696 = _685;
                    vec3 _697 = abs((mat4(vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0), vec4(_692.x, _694.x, _696.x, 0.0), vec4(_692.y, _694.y, _696.y, 0.0)) * vec4(_2132 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xyz, 1.0)).xyz);
                    float _3748 = _564.x * 0.5;
                    float _3754 = 1.0 - clamp((spvNMax(spvNMax(_697.x, _697.y), _697.z) - (_3748 + 0.5)) / (0.5 - _3748), 0.0, 1.0);
                    _3756 = _3754 * _3754;
                }
                else
                {
                    _3756 = 1.0;
                }
                if ((false || (_3756 < 0.001000000047497451305389404296875)) || (_566.z > 0.5))
                {
                    _3591 = _3578;
                    _3594 = _3593;
                    continue;
                }
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                float _5203;
                vec3 _5204;
                if (_563.w < 1.5)
                {
                    vec3 _4413 = vec3(0.100000001490116119384765625, _2261, 1.0);
                    vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3624];
                    vec2 _656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612].xy;
                    float _4426 = (0.5 + (0.5 * _656.y)) - abs(_656.x);
                    float _4427 = _656.y - _4426;
                    float _4434 = abs(spvNMax((1.0 - abs(_4426)) - abs(_4427), 0.00048828125));
                    vec3 _4438 = normalize(vec3(_4426, _4427, (_656.x >= 0.0) ? _4434 : (-_4434)));
                    vec3 _4440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xyz - _2132;
                    float _4441 = dot(_4440, _4440);
                    float _4442 = inversesqrt(_4441);
                    vec3 _4443 = _4440 * _4442;
                    float _4449 = clamp(_579.y * _4442, 0.0, 1.0);
                    int _4456 = int(_579.w);
                    vec3 _4457 = _4438 * _582.z;
                    vec3 _4458 = _4457 * 0.5;
                    vec3 _4459 = _4440 - _4458;
                    vec3 _4460 = _4440 + _4458;
                    bool _4465 = (uint(_584.w) & 1u) == 0u;
                    bool _4471 = _4465 || ((uint(_581.w) & 2u) != 0u);
                    bool _4475 = (!_4465) && (_582.z > 0.0);
                    float _4495;
                    float _4496;
                    if (_4475)
                    {
                        float _4480 = length(_4459);
                        float _4481 = length(_4460);
                        _4495 = clamp(0.5 * ((dot(_2409, _4459) / _4480) + (dot(_2409, _4460) / _4481)), 0.0, 1.0);
                        _4496 = 1.0 / ((((_4480 * _4481) + dot(_4459, _4460)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4495 = clamp(dot(_2409, _4443), 0.0, 1.0);
                        _4496 = 1.0;
                    }
                    float _4518;
                    if (_580.w < 0.0)
                    {
                        float _4512 = _4441 * (_583.w * _583.w);
                        float _4515 = clamp(1.0 - (_4512 * _4512), 0.0, 1.0);
                        _4518 = mix(1.0 / (_4441 + 1.0), _4496, float(_4475)) * (_4515 * _4515);
                    }
                    else
                    {
                        vec3 _4501 = _4440 * _583.w;
                        _4518 = _4496 * pow(1.0 - clamp(dot(_4501, _4501), 0.0, 1.0), _580.w);
                    }
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612].zw;
                    float _4527 = clamp((dot(_4443, -_4438) - _655.x) * _655.y, 0.0, 1.0);
                    float _4531 = _4518 * mix(1.0, _4527 * _4527, float(_4465));
                    float _4641;
                    if ((!_4475) && (_4456 >= 0))
                    {
                        uint _4537 = uint(_4456);
                        vec2 _4634;
                        SPIRV_CROSS_BRANCH
                        if (_4465)
                        {
                            vec4 _4623 = vec4(_2132, 1.0) * LightCookieCB.lightCookieMatrices[_4537];
                            vec4 _648 = _4623;
                            _4634 = LightCookieCB.lightCookieData[_4537].xy + (clamp(_4623.xy / vec2(_648.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4537].zw);
                        }
                        else
                        {
                            vec4 _653 = LightCookieCB.lightCookieData[_4537];
                            vec3 _4551 = (LightCookieCB.lightCookieMatrices[_4537] * vec4(-_4440, 0.0)).xyz;
                            vec3 _654 = _4551;
                            vec3 _650 = _4551;
                            vec3 _649 = abs(_4551);
                            uint _4561 = uint(int(_649.y > _649.x));
                            uint _4567 = (_649.z > _649[_4561]) ? 2u : _4561;
                            uint _4573 = (_4567 * 2u) + uint(_650[_4567] < 0.0);
                            float _4577 = abs(_654[_4573 / 2u]);
                            ivec2 _651 = _526[_4573];
                            vec2 _652 = _527[_4573];
                            float _4601 = 0.5 - (0.000244140625 / _653.w);
                            _4634 = LightCookieCB.lightCookieData[_4537].xy + (clamp(vec2((float(_4573) + ((((_654[uint(_651.x)] * _652.x) / _4577) * _4601) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_654[uint(_651.y)] * _652.y) / _4577) * _4601)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4537].zw);
                        }
                        _4641 = _4531 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4634, 0.0).x;
                    }
                    else
                    {
                        _4641 = _4531;
                    }
                    bool _4642 = _4641 > 0.0;
                    float _5063;
                    if (_4642)
                    {
                        vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                        int _4707;
                        if (_4471)
                        {
                            _4707 = int(_585.x);
                        }
                        else
                        {
                            uint _4651 = floatBitsToUint(_586.w);
                            uint _4654 = floatBitsToUint(_585.x);
                            vec3 _4655 = _2132 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xyz;
                            vec3 _646 = _4655;
                            vec3 _647 = abs(_4655);
                            int _4701;
                            if ((_647.x > _647.y) && (_647.x > _647.z))
                            {
                                _4701 = int((_646.x > 0.0) ? (_4651 >> 24u) : ((_4651 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4692;
                                if (_647.y > _647.z)
                                {
                                    _4692 = int((_646.y > 0.0) ? ((_4651 >> 8u) & 255u) : (_4651 & 255u));
                                }
                                else
                                {
                                    _4692 = int((_646.z > 0.0) ? ((_4654 >> 8u) & 255u) : (_4654 & 255u));
                                }
                                _4701 = _4692;
                            }
                            _4707 = (_4701 < 80) ? _4701 : (-1);
                        }
                        vec4 _4724 = vec4((_2132 - ((-_4443) * ShadowData.PunctualLightShadowParams[_4707].x)) + (_2409 * (ShadowData.PunctualLightShadowParams[_4707].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4707];
                        vec4 _644 = _4724;
                        float _4726 = _644.w;
                        vec3 _4729 = _4724.xyz / vec3(_4726);
                        vec4 _4730 = vec4(_4729.x, _4729.y, _4729.z, _4724.w);
                        _644 = _4730;
                        vec2 _4731 = _4729.xy;
                        vec2 _4738 = (_4731 * (ShadowData.PunctualLightShadowParams2[_4707].zw - ShadowData.PunctualLightShadowParams2[_4707].xy)) + ShadowData.PunctualLightShadowParams2[_4707].xy;
                        vec3 _4740 = _4729.xyz;
                        bvec3 _4741 = lessThanEqual(_4740, vec3(0.0));
                        bvec3 _4742 = greaterThanEqual(_4740, vec3(1.0));
                        vec4 _643 = vec4(_4738.x, _4738.y, _4730.z, _4730.w);
                        vec2 _4757 = _4738.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4759 = floor(_4757 + vec2(0.5));
                        vec2 _634 = _4757 - _4759;
                        float _4763 = _634.x + 0.5;
                        float _4765 = (_4763 * _4763) * 0.5;
                        float _4766 = _4765 - _634.x;
                        _632.x = _4766;
                        _633.x = _4766;
                        _632.w = _4765;
                        _633.w = _4765;
                        _633.y = 1.0 - _634.x;
                        float _4773 = spvNMin(_634.x, 0.0);
                        _632.y = _633.y - (_4773 * _4773);
                        _633.z = _634.x + 1.0;
                        float _4780 = spvNMax(_634.x, 0.0);
                        _632.z = _633.z - (_4780 * _4780);
                        _635.x = 0.1599999964237213134765625 * _632.x;
                        _635.y = 0.1599999964237213134765625 * _633.y;
                        _635.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                        _636.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                        _636.y = 0.1599999964237213134765625 * _633.z;
                        _636.z = 0.1599999964237213134765625 * _632.w;
                        float _4807 = _634.y + 0.5;
                        float _4809 = (_4807 * _4807) * 0.5;
                        float _4810 = _4809 - _634.y;
                        _630.x = _4810;
                        _631.x = _4810;
                        _630.w = _4809;
                        _631.w = _4809;
                        _631.y = 1.0 - _634.y;
                        float _4817 = spvNMin(_634.y, 0.0);
                        _630.y = _631.y - (_4817 * _4817);
                        _631.z = _634.y + 1.0;
                        float _4824 = spvNMax(_634.y, 0.0);
                        _630.z = _631.z - (_4824 * _4824);
                        _637.x = 0.1599999964237213134765625 * _630.x;
                        _637.y = 0.1599999964237213134765625 * _631.y;
                        _637.z = 0.1599999964237213134765625 * (_630.y + 1.0);
                        _638.x = 0.1599999964237213134765625 * (_630.z + 1.0);
                        _638.y = 0.1599999964237213134765625 * _631.z;
                        _638.z = 0.1599999964237213134765625 * _630.w;
                        vec3 _4859 = vec3(_635.xz, _636.y) + vec3(_635.y, _636.xz);
                        vec3 _639 = _4859;
                        vec3 _4870 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                        vec3 _640 = _4870;
                        vec3 _641 = ((vec3(_635.y, _636.xz) / _4859) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _642 = ((vec3(_637.y, _638.xz) / _4870) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4884 = _4759 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5004 = (((((_639.x * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.x, _642.x), _549).xy, _643.z), 0.0)) + ((_639.y * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.y, _642.x), _549).xy, _643.z), 0.0))) + ((_639.z * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.z, _642.x), _549).xy, _643.z), 0.0))) + ((_639.x * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.x, _642.y), _549).xy, _643.z), 0.0))) + ((_639.y * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.y, _642.y), _549).xy, _643.z), 0.0));
                        float _5041 = (any(bvec3(_4741.x || _4742.x, _4741.y || _4742.y, _4741.z || _4742.z)) || ((floatBitsToUint(_644.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5004 + ((_639.z * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.z, _642.y), _549).xy, _643.z), 0.0))) + ((_639.x * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.x, _642.z), _549).xy, _643.z), 0.0))) + ((_639.y * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.y, _642.z), _549).xy, _643.z), 0.0))) + ((_639.z * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4884 + vec2(_641.z, _642.z), _549).xy, _643.z), 0.0)));
                        vec4 _645 = _4730;
                        vec2 _629 = spvNMin(_4731, vec2(1.0) - _4731);
                        _5063 = (_4707 >= 0) ? mix(1.0, _5041, _4471 ? spvNMin(ShadowData.PunctualLightShadowParams[_4707].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4707].z - _645.w) * 0.25, spvNMin(_629.x, _629.y)))) : ShadowData.PunctualLightShadowParams[_4707].w) : 1.0;
                    }
                    else
                    {
                        _5063 = 1.0;
                    }
                    vec3 _5088;
                    vec3 _5089;
                    if (_4475)
                    {
                        vec3 _5066 = _4413 * _4413;
                        vec3 _5068 = reflect(-_2786, _2409);
                        float _5077 = dot(_5068, _4457);
                        _5088 = _5066 / clamp(_5066 + vec3(0.5 * clamp(_582.z * _4442, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5089 = normalize(_4459 + (_4457 * clamp(dot(_4459, (_5068 * _5077) - _4457) / ((_582.z * _582.z) - (_5077 * _5077)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5088 = vec3(1.0);
                        _5089 = _4443;
                    }
                    vec3 _5090 = _5089 + _2786;
                    vec3 _5094 = _5090 * inversesqrt(spvNMax(6.103515625e-05, dot(_5090, _5090)));
                    vec3 _5202;
                    if (_4642)
                    {
                        float _5097 = clamp(_4495, 0.0, 1.0);
                        float _5099 = clamp(dot(_2409, _5094), 0.0, 1.0);
                        float _5101 = clamp(dot(_2786, _5094), 0.0, 1.0);
                        float _5103 = clamp(dot(_2409, _2786), 0.0, 1.0);
                        vec3 _578 = _5088;
                        vec3 _587 = _5088;
                        float _5104 = _2261 * _2261;
                        float _5114;
                        if (_4449 > 0.0)
                        {
                            _5114 = clamp(_5104 + ((_4449 * _4449) / ((_5101 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5114 = _5104;
                        }
                        float _5115 = _5114 * _5114;
                        float _5136 = (((_5099 * _5115) - _5099) * _5099) + 1.0;
                        float _5142 = 1.0 - _5101;
                        float _5143 = _5142 * _5142;
                        float _5145 = (_5142 * _5143) * _5143;
                        float _5169 = 1.0 - _2261;
                        float _5176 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5169 * (1.04997003078460693359375 + (_5169 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5169))))));
                        float _5177 = 1.0 - _5176;
                        vec3 _5180 = _2793 + ((vec3(1.0) - _2793) * 0.0476190485060214996337890625);
                        vec3 _5201 = ((clamp((spvNMin(((_2793 * (1.0 - _5145)) + vec3(_5145)) * (((_5115 / (_5136 * _5136)) * _587.y) * (0.5 / (((_5097 * sqrt(((((-_5103) * _5115) + _5103) * _5103) + _5115)) + (_5103 * sqrt(((((-_5097) * _5115) + _5097) * _5097) + _5115))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5180 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5103, _2261) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5097, _2261) * 0.96875) + vec2(0.015625), 0.0).x) * _5176) / _5177)) * _5180) / (vec3(1.0) - (_5180 * _5177)))) * _579.z, vec3(0.0), vec3(1000.0)) * _4495) + ((_2789 * _578.z) * _4495)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz * _4641) * _5063) * _3756);
                        _5202 = _5201;
                    }
                    else
                    {
                        _5202 = vec3(0.0);
                    }
                    _5203 = _3578;
                    _5204 = _5202;
                }
                else
                {
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                    float _4411;
                    do
                    {
                        if (_569.z > 0.5)
                        {
                            _4411 = 1.0;
                            break;
                        }
                        vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3624];
                        vec2 _684 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612].xy;
                        float _3789 = (0.5 + (0.5 * _684.y)) - abs(_684.x);
                        float _3790 = _684.y - _3789;
                        float _3797 = abs(spvNMax((1.0 - abs(_3789)) - abs(_3790), 0.00048828125));
                        vec3 _3801 = normalize(vec3(_3789, _3790, (_684.x >= 0.0) ? _3797 : (-_3797)));
                        vec3 _3803 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xyz - _2132;
                        float _3804 = dot(_3803, _3803);
                        vec3 _3806 = _3803 * inversesqrt(_3804);
                        int _3811 = int(_570.w);
                        vec3 _3813 = (_3801 * _573.z) * 0.5;
                        vec3 _3814 = _3803 - _3813;
                        vec3 _3815 = _3803 + _3813;
                        bool _3820 = (uint(_575.w) & 1u) == 0u;
                        bool _3826 = _3820 || ((uint(_572.w) & 2u) != 0u);
                        bool _3830 = (!_3820) && (_573.z > 0.0);
                        float _3843;
                        if (_3830)
                        {
                            _3843 = 1.0 / ((((length(_3814) * length(_3815)) + dot(_3814, _3815)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3843 = 1.0;
                        }
                        float _3865;
                        if (_571.w < 0.0)
                        {
                            float _3859 = _3804 * (_574.w * _574.w);
                            float _3862 = clamp(1.0 - (_3859 * _3859), 0.0, 1.0);
                            _3865 = mix(1.0 / (_3804 + 1.0), _3843, float(_3830)) * (_3862 * _3862);
                        }
                        else
                        {
                            vec3 _3848 = _3803 * _574.w;
                            _3865 = _3843 * pow(1.0 - clamp(dot(_3848, _3848), 0.0, 1.0), _571.w);
                        }
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612].zw;
                        float _3874 = clamp((dot(_3806, -_3801) - _683.x) * _683.y, 0.0, 1.0);
                        float _3878 = _3865 * mix(1.0, _3874 * _3874, float(_3820));
                        float _3988;
                        if ((!_3830) && (_3811 >= 0))
                        {
                            uint _3884 = uint(_3811);
                            vec2 _3981;
                            SPIRV_CROSS_BRANCH
                            if (_3820)
                            {
                                vec4 _3970 = vec4(_2132, 1.0) * LightCookieCB.lightCookieMatrices[_3884];
                                vec4 _676 = _3970;
                                _3981 = LightCookieCB.lightCookieData[_3884].xy + (clamp(_3970.xy / vec2(_676.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3884].zw);
                            }
                            else
                            {
                                vec4 _681 = LightCookieCB.lightCookieData[_3884];
                                vec3 _3898 = (LightCookieCB.lightCookieMatrices[_3884] * vec4(-_3803, 0.0)).xyz;
                                vec3 _682 = _3898;
                                vec3 _678 = _3898;
                                vec3 _677 = abs(_3898);
                                uint _3908 = uint(int(_677.y > _677.x));
                                uint _3914 = (_677.z > _677[_3908]) ? 2u : _3908;
                                uint _3920 = (_3914 * 2u) + uint(_678[_3914] < 0.0);
                                float _3924 = abs(_682[_3920 / 2u]);
                                ivec2 _679 = _526[_3920];
                                vec2 _680 = _527[_3920];
                                float _3948 = 0.5 - (0.000244140625 / _681.w);
                                _3981 = LightCookieCB.lightCookieData[_3884].xy + (clamp(vec2((float(_3920) + ((((_682[uint(_679.x)] * _680.x) / _3924) * _3948) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_682[uint(_679.y)] * _680.y) / _3924) * _3948)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3884].zw);
                            }
                            _3988 = _3878 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3981, 0.0).x;
                        }
                        else
                        {
                            _3988 = _3878;
                        }
                        float _4410;
                        if (_3988 > 0.0)
                        {
                            vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                            int _4054;
                            if (_3826)
                            {
                                _4054 = int(_576.x);
                            }
                            else
                            {
                                uint _3998 = floatBitsToUint(_577.w);
                                uint _4001 = floatBitsToUint(_576.x);
                                vec3 _4002 = _2132 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xyz;
                                vec3 _674 = _4002;
                                vec3 _675 = abs(_4002);
                                int _4048;
                                if ((_675.x > _675.y) && (_675.x > _675.z))
                                {
                                    _4048 = int((_674.x > 0.0) ? (_3998 >> 24u) : ((_3998 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4039;
                                    if (_675.y > _675.z)
                                    {
                                        _4039 = int((_674.y > 0.0) ? ((_3998 >> 8u) & 255u) : (_3998 & 255u));
                                    }
                                    else
                                    {
                                        _4039 = int((_674.z > 0.0) ? ((_4001 >> 8u) & 255u) : (_4001 & 255u));
                                    }
                                    _4048 = _4039;
                                }
                                _4054 = (_4048 < 80) ? _4048 : (-1);
                            }
                            vec4 _4071 = vec4((_2132 - ((-_3806) * ShadowData.PunctualLightShadowParams[_4054].x)) + (_2409 * (ShadowData.PunctualLightShadowParams[_4054].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4054];
                            vec4 _672 = _4071;
                            float _4073 = _672.w;
                            vec3 _4076 = _4071.xyz / vec3(_4073);
                            vec4 _4077 = vec4(_4076.x, _4076.y, _4076.z, _4071.w);
                            _672 = _4077;
                            vec2 _4078 = _4076.xy;
                            vec2 _4085 = (_4078 * (ShadowData.PunctualLightShadowParams2[_4054].zw - ShadowData.PunctualLightShadowParams2[_4054].xy)) + ShadowData.PunctualLightShadowParams2[_4054].xy;
                            vec3 _4087 = _4076.xyz;
                            bvec3 _4088 = lessThanEqual(_4087, vec3(0.0));
                            bvec3 _4089 = greaterThanEqual(_4087, vec3(1.0));
                            vec4 _671 = vec4(_4085.x, _4085.y, _4077.z, _4077.w);
                            vec2 _4104 = _4085.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4106 = floor(_4104 + vec2(0.5));
                            vec2 _662 = _4104 - _4106;
                            float _4110 = _662.x + 0.5;
                            float _4112 = (_4110 * _4110) * 0.5;
                            float _4113 = _4112 - _662.x;
                            _660.x = _4113;
                            _661.x = _4113;
                            _660.w = _4112;
                            _661.w = _4112;
                            _661.y = 1.0 - _662.x;
                            float _4120 = spvNMin(_662.x, 0.0);
                            _660.y = _661.y - (_4120 * _4120);
                            _661.z = _662.x + 1.0;
                            float _4127 = spvNMax(_662.x, 0.0);
                            _660.z = _661.z - (_4127 * _4127);
                            _663.x = 0.1599999964237213134765625 * _660.x;
                            _663.y = 0.1599999964237213134765625 * _661.y;
                            _663.z = 0.1599999964237213134765625 * (_660.y + 1.0);
                            _664.x = 0.1599999964237213134765625 * (_660.z + 1.0);
                            _664.y = 0.1599999964237213134765625 * _661.z;
                            _664.z = 0.1599999964237213134765625 * _660.w;
                            float _4154 = _662.y + 0.5;
                            float _4156 = (_4154 * _4154) * 0.5;
                            float _4157 = _4156 - _662.y;
                            _658.x = _4157;
                            _659.x = _4157;
                            _658.w = _4156;
                            _659.w = _4156;
                            _659.y = 1.0 - _662.y;
                            float _4164 = spvNMin(_662.y, 0.0);
                            _658.y = _659.y - (_4164 * _4164);
                            _659.z = _662.y + 1.0;
                            float _4171 = spvNMax(_662.y, 0.0);
                            _658.z = _659.z - (_4171 * _4171);
                            _665.x = 0.1599999964237213134765625 * _658.x;
                            _665.y = 0.1599999964237213134765625 * _659.y;
                            _665.z = 0.1599999964237213134765625 * (_658.y + 1.0);
                            _666.x = 0.1599999964237213134765625 * (_658.z + 1.0);
                            _666.y = 0.1599999964237213134765625 * _659.z;
                            _666.z = 0.1599999964237213134765625 * _658.w;
                            vec3 _4206 = vec3(_663.xz, _664.y) + vec3(_663.y, _664.xz);
                            vec3 _667 = _4206;
                            vec3 _4217 = vec3(_665.xz, _666.y) + vec3(_665.y, _666.xz);
                            vec3 _668 = _4217;
                            vec3 _669 = ((vec3(_663.y, _664.xz) / _4206) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _670 = ((vec3(_665.y, _666.xz) / _4217) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4231 = _4106 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4351 = (((((_667.x * _668.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.x, _670.x), _549).xy, _671.z), 0.0)) + ((_667.y * _668.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.y, _670.x), _549).xy, _671.z), 0.0))) + ((_667.z * _668.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.z, _670.x), _549).xy, _671.z), 0.0))) + ((_667.x * _668.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.x, _670.y), _549).xy, _671.z), 0.0))) + ((_667.y * _668.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.y, _670.y), _549).xy, _671.z), 0.0));
                            float _4388 = (any(bvec3(_4088.x || _4089.x, _4088.y || _4089.y, _4088.z || _4089.z)) || ((floatBitsToUint(_672.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4351 + ((_667.z * _668.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.z, _670.y), _549).xy, _671.z), 0.0))) + ((_667.x * _668.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.x, _670.z), _549).xy, _671.z), 0.0))) + ((_667.y * _668.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.y, _670.z), _549).xy, _671.z), 0.0))) + ((_667.z * _668.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4231 + vec2(_669.z, _670.z), _549).xy, _671.z), 0.0)));
                            vec4 _673 = _4077;
                            vec2 _657 = spvNMin(_4078, vec2(1.0) - _4078);
                            _4410 = (_4054 >= 0) ? mix(1.0, _4388, _3826 ? spvNMin(ShadowData.PunctualLightShadowParams[_4054].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4054].z - _673.w) * 0.25, spvNMin(_657.x, _657.y)))) : ShadowData.PunctualLightShadowParams[_4054].w) : 1.0;
                        }
                        else
                        {
                            _4410 = 1.0;
                        }
                        _4411 = _4410;
                        break;
                    } while(false);
                    _5203 = _3578 * _4411;
                    _5204 = vec3(0.0);
                }
                _3591 = _5203;
                _3594 = _3593 + _5204;
            }
            _3575 = _3574 + _3593;
        }
        _5207 = _3574 * _3577;
        break;
    } while(false);
    vec3 _5220;
    do
    {
        if (_2170)
        {
            _5220 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2132;
            break;
        }
        else
        {
            mat4 _628 = _TransformVariables.ViewMatrix;
            _5220 = _628[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5221 = normalize(_5220);
    float _5223 = spvNMax(0.0, dot(_2409, _5221));
    vec3 _627 = _2793;
    vec4 _5225 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2261) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _625 = _5225;
    vec2 _626 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_625.x * _625.x, exp2((-9.27999973297119140625) * _5223)) * _625.x) + _625.y)) + _5225.zw;
    vec3 _5263 = _2132 + (_2409 * 0.25);
    vec3 _5273 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _615 = _5263 - (ShaderVariablesGlobal.IVParam0.xyz + (_5273 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5284 = _615.x;
    float _5287 = _615.z;
    float _5291 = _615.y;
    float _5299 = spvNMax(clamp((spvNMax(abs(_5284), abs(_5287)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5291) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5661;
    vec4 _5662;
    vec4 _5663;
    float _5664;
    float _5665;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5299 < 1.0))
    {
        _615 = _5263 - (ShaderVariablesGlobal.IVParam0.xyz + (_5273 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5313 = _615.x;
        float _5315 = _615.z;
        float _5318 = _615.y;
        float _5326 = spvNMax(clamp((spvNMax(abs(_5313), abs(_5315)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5318) - 13.0) * 0.5, 0.0, 1.0));
        float _5422;
        vec4 _5423;
        vec4 _5424;
        vec4 _5425;
        if (_5326 < 1.0)
        {
            vec3 _5335 = ((_5263 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5337 = _5335 - floor(_5335);
            vec3 _616 = _5337;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5337, 0.0).xyz;
            float _5343 = 1.0 - _5326;
            float _5348 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5348, 1.0 - _5348);
            vec4 _5361 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5361;
            _5422 = _5299 + (_618.w * _5343);
            _5423 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5343;
            _5424 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5343;
            _5425 = vec4(((_5361.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5343;
        }
        else
        {
            _5422 = _5299;
            _5423 = vec4(0.0);
            _5424 = vec4(0.0);
            _5425 = vec4(0.0);
        }
        _615 = _5263 - (ShaderVariablesGlobal.IVParam0.xyz + (_5273 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5445 = spvNMax(clamp((spvNMax(abs(_615.x), abs(_615.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_615.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5545;
        vec4 _5546;
        vec4 _5547;
        vec4 _5548;
        if (_5445 < 1.0)
        {
            vec3 _5454 = ((_5263 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5456 = _5454 - floor(_5454);
            vec3 _619 = _5456;
            vec3 _620 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5456, 0.0).xyz;
            float _5463 = _5326 * (1.0 - _5445);
            float _5468 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _619.y = clamp(_619.y, _5468, 1.0 - _5468);
            vec4 _5481 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_619.x, _619.y * 0.3333333432674407958984375, _619.z), 0.0);
            vec4 _621 = _5481;
            _5545 = _5422 + (_621.w * _5463);
            _5546 = _5423 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.z, _620.z) * _5463);
            _5547 = _5424 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.y, _620.y) * _5463);
            _5548 = _5425 + (vec4(((_5481.xyz * 4.0) - vec3(2.0)) * _620.x, _620.x) * _5463);
        }
        else
        {
            _5545 = _5422;
            _5546 = _5423;
            _5547 = _5424;
            _5548 = _5425;
        }
        vec4 _5651;
        vec4 _5652;
        vec4 _5653;
        float _5654;
        if (_5445 > 0.0)
        {
            vec3 _5557 = ((_5263 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5560 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5562 = clamp(_5557 - floor(_5557), _5560, vec3(1.0) - _5560);
            vec3 _622 = _5562;
            vec3 _623 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5562, 0.0).xyz;
            float _5569 = _5445 * (1.0 - _5299);
            float _5574 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _622.y = clamp(_622.y, _5574, 1.0 - _5574);
            vec4 _5587 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_622.x, _622.y * 0.3333333432674407958984375, _622.z), 0.0);
            vec4 _624 = _5587;
            _5651 = _5546 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_622.x, (_622.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _622.z), 0.0).xyz * 4.0) - vec3(2.0)) * _623.z, _623.z) * _5569);
            _5652 = _5547 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_622.x, (_622.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _622.z), 0.0).xyz * 4.0) - vec3(2.0)) * _623.y, _623.y) * _5569);
            _5653 = _5548 + (vec4(((_5587.xyz * 4.0) - vec3(2.0)) * _623.x, _623.x) * _5569);
            _5654 = _5545 + (_624.w * _5569);
        }
        else
        {
            _5651 = _5546;
            _5652 = _5547;
            _5653 = _5548;
            _5654 = _5545;
        }
        float _5657 = clamp((_5654 * 2.0) - 1.0, 0.0, 1.0);
        _5661 = _5651;
        _5662 = _5652;
        _5663 = _5653;
        _5664 = _5657 - _5299;
        _5665 = (_5657 + _5299) * 0.5;
    }
    else
    {
        _5661 = vec4(0.0);
        _5662 = vec4(0.0);
        _5663 = vec4(0.0);
        _5664 = 0.0;
        _5665 = 1.0;
    }
    vec4 _5685 = _5663 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5665, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5665) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5664) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5665, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5665) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5664) * 0.375));
    vec4 _5705 = _5662 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5665, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5665) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5664) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5665, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5665) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5664) * 0.375));
    vec4 _5725 = _5661 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5665, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5665) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5664) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5665, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5665) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5664) * 0.375));
    vec4 _590 = _5685;
    vec4 _589 = _5705;
    vec4 _588 = _5725;
    float _5731 = spvNMax(0.0, dot(_5685.xyz, _2409) + _590.w);
    float _5737 = spvNMax(0.0, dot(_5705.xyz, _2409) + _589.w);
    float _5743 = spvNMax(0.0, dot(_5725.xyz, _2409) + _588.w);
    vec3 _6072;
    do
    {
        vec2 _612 = _3547;
        vec2 _613 = _3548;
        if ((_613.x > 128.0) || (_613.y > 128.0))
        {
            _6072 = vec3(0.0);
            break;
        }
        uint _5776 = uint((int(floor(_612.x + 128.0) * 0.125) * 32) + int(floor(_612.y + 128.0) * 0.125));
        vec4 _614 = vec4(_5731, _5737, _5743, 1.0);
        _614.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5785 = reflect(-_5221, _2409);
        vec4 _5789 = vec4(_2132, 1.0);
        float _5797 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2261, 0.001000000047497451305389404296875))));
        float _5801 = dot(_614.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5803;
        float _5806;
        uint _5808;
        _5803 = vec3(0.0);
        _5806 = 1.0;
        _5808 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5776];
        uint _5809;
        vec3 _605;
        vec3 _607;
        vec3 _5804;
        float _5807;
        bool _5811;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5811 = _5806 > 0.00999999977648258209228515625;
            if ((_5808 != 0u) && _5811)
            {
                uint _5815 = uint(findLSB(_5808));
                _5809 = _5808 ^ (1u << (_5815 & 31u));
                vec4 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_16;
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_80;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_96;
                _607.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_32, _5789);
                _607.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_48, _5789);
                _607.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_64, _5789);
                vec3 _5839 = abs(_607);
                if (all(lessThanEqual(_5839, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_16.xyz)))
                {
                    vec3 _5851 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _608 = _5851 * _5851;
                    vec3 _5853 = _5839 * 0.100000001490116119384765625;
                    vec3 _609 = _5853 * _5853;
                    vec3 _610 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_80.xyz;
                    vec3 _611 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_16.xyz - _5839) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_80.xyz;
                    _611.x = spvNMin(_611.x, spvNMin(_611.y, _611.z));
                    vec3 _5925;
                    SPIRV_CROSS_BRANCH
                    if (_591.x == 1.0)
                    {
                        _605.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_32.xyz, _5785);
                        _605.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_48.xyz, _5785);
                        _605.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_64.xyz, _5785);
                        vec3 _606 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_16.xyz) - _607) / _605, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_16.xyz - _607) / _605, greaterThan(_605, vec3(0.0)));
                        _5925 = _607 + (_605 * spvNMin(spvNMin(_606.x, _606.y), _606.z));
                    }
                    else
                    {
                        _5925 = _5785;
                    }
                    vec3 _5926 = normalize(_5925);
                    vec3 _5929 = vec3(ivec3(sign(_5926)));
                    vec3 _603 = _5926 / vec3(dot(_5926, _5929));
                    if (_603.z < 0.0)
                    {
                        vec3 _604 = abs(_603);
                        vec2 _5948 = _5929.xy * vec2(1.0 - _604.y, 1.0 - _604.x);
                        _603 = vec3(_5948.x, _5948.y, _603.z);
                    }
                    float _5975 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5815].Stripped_0, vec4(_2409, 1.0))));
                    float _5989 = clamp((_611.x * _591.y) + (((((_608.x - ((_609.x + _609.y) + _609.z)) * _610.x) * _610.x) * (1.0 - _591.y)) * 100.0), 0.0, 1.0) * _591.w;
                    _5804 = _5803 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_603.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _593.w), _5797).xyz * _592.w) * ((((((clamp(abs(_5801 / _5975), 0.0, 1.0) * 2.0) + _5801) / (2.0 + _5975)) - 1.0) * _614.w) + 1.0)) * _5989) * _5806);
                    _5807 = _5806 * (1.0 - _5989);
                }
                else
                {
                    _5804 = _5803;
                    _5807 = _5806;
                }
                _5803 = _5804;
                _5806 = _5807;
                _5808 = _5809;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6063;
        if (_5811)
        {
            vec3 _5997 = normalize(_5785);
            vec3 _6000 = vec3(ivec3(sign(_5997)));
            vec3 _601 = _5997 / vec3(dot(_5997, _6000));
            if (_601.z < 0.0)
            {
                vec3 _602 = abs(_601);
                vec2 _6019 = _6000.xy * vec2(1.0 - _602.y, 1.0 - _602.x);
                _601 = vec3(_6019.x, _6019.y, _601.z);
            }
            float _6048 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2409, 1.0))));
            _6063 = _5803 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_601.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5797).xyz * ((((((clamp(abs(_5801 / _6048), 0.0, 1.0) * 2.0) + _5801) / (2.0 + _6048)) - 1.0) * _614.w) + 1.0)) * _5806);
        }
        else
        {
            _6063 = _5803;
        }
        _6072 = (((_6063 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2793 * _626.x) + vec3(clamp(50.0 * _627.y, 0.0, 1.0) * _626.y))) * clamp((pow(abs(_5223 + _2264), exp2(((-16.0) * _2261) - 1.0)) - 1.0) + _2264, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6075 = ((((((((_2387 * mix(_2357, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + ((((vec3(0.300000011920928955078125) + _2718) * UnityPerMaterial.WorldParallaxAdditionalColor.xyz) * clamp(_552.y - UnityPerMaterial.ParallaxSignLerpFactor1.y, 0.0, 1.0)) * mix(mix(_731.w, _732.z, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel, 0.0, 1.0)), _732.w, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel - 1.0, 0.0, 1.0)))) + ((_2718 * mix(_557.w, clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w - _551.y, 0.0, 1.0), clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w, 0.0, 1.0))) * UnityPerMaterial.ParallaxIntensity)) + _725.xyz) + _5207) + (((vec3(_5731, _5737, _5743) * _2789) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2264);
    vec3 _6079 = _2132 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6080 = dot(_6079, _6079);
    float _6082 = inversesqrt(spvNMax(_6080, 9.9999999392252902907785028219223e-09));
    float _6083 = _6080 * _6082;
    vec3 _6084 = _6079 * _6082;
    vec3 _600 = _2132;
    float _6106 = spvNMax(0.00999999977648258209228515625, (_600.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6122 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6083 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6106)) / _6106) * exp((_600.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6125 = dot(_6084, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6131 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6135 = (1.0 + _6131) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6125);
    vec2 _599 = vec2(0.0596831031143665313720703125 * (1.0 + (_6125 * _6125)), (1.0 - _6131) / spvNMax((12.56637096405029296875 * _6135) * sqrt(_6135), 0.001000000047497451305389404296875));
    vec3 _597 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _598 = _6079;
    float _6178 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _598.y);
    float _6202 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _598.y);
    float _6213 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_597.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6178) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6178)) / _6178) : (0.693147182464599609375 - (0.2402265071868896484375 * _6178)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_597.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6202) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6202)) / _6202) : (0.693147182464599609375 - (0.2402265071868896484375 * _6202))));
    float _6235 = clamp((_6083 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6238 = clamp((spvNMax(clamp(exp2(-(_6213 * _6083)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6083 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6235, 0.0, 1.0);
    vec3 _6275 = (clamp(_6075 + _6072, vec3(0.0), vec3(255.0)) * vec3(dot(_6122 * _6238, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _599.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _599.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6122)) * _6238) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6238)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6084, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6213 * spvNMax(_6083 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6235))));
    vec3 _820 = _2825;
    float _6286 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2829) + (-1.0))));
    vec3 _6288 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2781);
    float _6289 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2781);
    vec3 _6297 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_820.z) < 0.999000012874603271484375)), _2825));
    float _6299 = distance(_2132, _2781);
    vec3 _6303 = cross(_6297, _6288);
    vec3 _6304 = -_6288;
    vec3 _6308 = vec3(cos(_6286));
    float _6311 = sin(_6286);
    vec3 _6315 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6288 * _6289);
    vec3 _6318 = cross(cross(_2825, _6297), _6288);
    vec4 _6332 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6288 * (_6299 + _6289))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6332;
    float _6334 = _594.w;
    vec2 _6337 = _6332.xy / vec2(_6334);
    _594 = vec4(_6337.x, _6337.y, _6332.z, _6332.w);
    vec2 _6342 = ((_6337.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6348 = vec4((_6315 + ((mix(_6303 * dot(_6303, _6304), _6304, _6308) + (cross(_6303, _6304) * _6311)) * _6299)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6348;
    float _6350 = _595.w;
    vec2 _6353 = _6348.xy / vec2(_6350);
    _595 = vec4(_6353.x, _6353.y, _6348.z, _6348.w);
    vec4 _6364 = vec4((_6315 + ((mix(_6318 * dot(_6318, _6304), _6304, _6308) + (cross(_6318, _6304) * _6311)) * _6299)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _596 = _6364;
    float _6366 = _596.w;
    vec2 _6369 = _6364.xy / vec2(_6366);
    _596 = vec4(_6369.x, _6369.y, _6364.z, _6364.w);
    vec4 _6390 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6391 = _6390.x;
    vec3 _821 = _6275;
    _5 = vec4(_6275 * (1.0 / (spvNMax(spvNMax(_821.x, _821.y), _821.z) + 1.0)), _6391);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6342, ((_6353.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6342, ((_6369.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2829), 0.0, 0.0, step(0.00999999977648258209228515625, _6391));
}
