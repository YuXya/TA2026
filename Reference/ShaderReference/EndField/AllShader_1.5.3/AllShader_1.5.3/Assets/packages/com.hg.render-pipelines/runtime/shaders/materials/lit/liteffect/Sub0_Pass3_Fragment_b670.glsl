// Stage: Fragment  Blob: 670  ParamBlob: 620  Language: glsl
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
    vec4 _2218 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2133, _2134, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _557 = _2218;
    vec4 _2223 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2133, _2134, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _556 = _2223;
    vec2 _2226 = (_2223.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2229 = mix(_2226, vec2(0.0), lessThan(abs(_2226), vec2(0.01200000010430812835693359375)));
    vec3 _558 = vec3(_2229 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2229, _2229), 0.0, 1.0)));
    float _2258 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _556.z);
    float _2261 = mix(1.0, _556.w, UnityPerMaterial.OcclusionStrength);
    float _2268 = mix(_557.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _742 = vec4(0.0);
    vec4 _743 = vec4(1.0);
    vec4 _741 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2133, _2134, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2343 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_742.w)) * _741.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _741.y) + (UnityPerMaterial.EmissiveColorB.xyz * _741.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _741.w)) * UnityPerMaterial.EmissiveType);
    float _2349 = (_743.w * step(0.100000001490116119384765625, _741.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2354 = mix(clamp((_2218.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2349) + (vec3(1.0) * _2349));
    vec3 _2384;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2384 = _2343 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2187, mix(normalize(((_2136.xyz * _558.x) + (_2151 * _558.y)) + (_2135 * _558.z)), _2135, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _555.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2384 = _2343;
    }
    vec3 _2406 = normalize(((_2136.xyz * _558.x) + (_2151 * _558.y)) + (_2135 * _558.z));
    vec3 _2466 = normalize(_2187 * _745);
    vec3 _733 = _2466;
    float _2468 = _733.z;
    vec2 _2472 = _2466.xy / vec2(_2468 + 0.4199999868869781494140625);
    vec3 _2473 = vec3(_2472.x, _2472.y, _2466.z);
    _733 = _2473;
    vec2 _2475 = mix(_2133, _2134, vec2(UnityPerMaterial.ParallaxMapUVType));
    vec2 _2476 = _2475 * UnityPerMaterial.ParallaxNoiseMapTilling;
    vec3 _734 = _2473;
    vec2 _2477 = dFdx(_2133);
    vec2 _2478 = dFdy(_2133);
    float _2479 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
    float _2480 = 1.0 / _2479;
    vec2 _2489 = ((_2472.xy / vec2(spvNMax(_734.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2480;
    float _2492;
    float _2492_copy;
    vec2 _2495;
    vec2 _2495_copy;
    vec2 _2499;
    float _2500;
    float _2502;
    _2492 = 1.0 - _2480;
    _2495 = _2489;
    _2499 = vec2(0.0);
    _2500 = 0.0;
    _2502 = 1.0;
    float _2493;
    vec2 _2496;
    float _2498;
    float _2501;
    float _2517;
    float _2497 = 0.0;
    SPIRV_CROSS_LOOP
    for (;;)
    {
        if (_2497 < (_2479 + 1.0))
        {
            _2501 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2476 + _2495, _2477 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2478 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
            if (_2501 > _2492)
            {
                _2517 = _2501;
                break;
            }
            _2498 = _2497 + 1.0;
            _2496 = _2495 + _2489;
            _2493 = _2492 - _2480;
            _2492_copy = _2492;
            _2492 = _2493;
            _2495_copy = _2495;
            _2495 = _2496;
            _2497 = _2498;
            _2499 = _2495_copy;
            _2500 = _2501;
            _2502 = _2492_copy;
            continue;
        }
        else
        {
            _2517 = _2500;
            break;
        }
    }
    vec4 _2528 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2475 + (_2499 + (_2489 * ((_2500 - _2502) / (((_2500 - _2517) + _2492) - _2502))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _735 = _2528;
    vec3 _736 = vec3(_554[0].w, _554[1].w, _554[2].w);
    float _2555 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
    vec3 _2586 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_735.y)) * pow(spvNMax(clamp(dot(_2187, _2406), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_736.x + _736.y) + _736.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2555)) * (_2555 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2132, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2132.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
    vec4 _737 = UnityPerMaterial.MaskWorldPosParams;
    vec2 _2591 = _2132.xz - UnityPerMaterial.MaskWorldPosParams.xz;
    float _2599 = radians(_737.y);
    float _2600 = cos(_2599);
    float _2601 = sin(_2599);
    vec3 _738 = vec3(_559[2].x, _559[2].y, _559[2].z);
    vec4 _2623 = textureLod(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), ((mat2(vec2(_2600, -_2601), vec2(_2601, _2600)) * (_2591 / vec2(spvNMax(_737.w, 0.100000001490116119384765625)))) + vec2(0.5)) + (_2528.xy * UnityPerMaterial.ParallaxMinBrightness), mix(3.0, 0.0, abs(_738.y)));
    vec4 _739 = _2623;
    vec3 _2630 = (_2586 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0)) * (mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_735.y)) * (_2623.xyz * UnityPerMaterial.ParallaxMaskMapColorStrength));
    int _2636 = int(UnityPerMaterial.ParallaxSignControl);
    vec4 _740 = UnityPerMaterial.ParallaxSignLerpFactor0;
    float _2657 = clamp(_739.w, 0.0, 1.0);
    float _2666 = clamp(_739.w - 0.20000000298023223876953125, 0.0, 1.0);
    float _2675 = clamp(_739.w - 0.4000000059604644775390625, 0.0, 1.0);
    float _2684 = clamp(_739.w - 0.60000002384185791015625, 0.0, 1.0);
    float _2693 = clamp(_739.w - 0.800000011920928955078125, 0.0, 1.0);
    float _2713 = clamp(clamp((length(_2591) + (_735.x * 20.0)) - UnityPerMaterial.ParallaxLerpSchedule, 0.0, 1.0) + ((((((((step(_2657, 0.180000007152557373046875) * (_2657 * 5.0)) * float(_2636 & 1)) * _740.x) + (((step(_2666, 0.180000007152557373046875) * (_2666 * 5.0)) * float((_2636 >> 1) & 1)) * _740.y)) + (((step(_2675, 0.180000007152557373046875) * (_2675 * 5.0)) * float((_2636 >> 2) & 1)) * _740.z)) + (((step(_2684, 0.180000007152557373046875) * (_2684 * 5.0)) * float((_2636 >> 3) & 1)) * _740.w)) + (((step(_2693, 0.180000007152557373046875) * (_2693 * 5.0)) * float((_2636 >> 4) & 1)) * UnityPerMaterial.ParallaxSignLerpFactor2)) * _555.x), 0.0, 1.0);
    vec3 _2715 = mix(_2630 * UnityPerMaterial.ParallaxPatternColor.xyz, _2630 * UnityPerMaterial.ParallaxPatternColorDark.xyz, vec3(_2713));
    vec4 _731 = _2218;
    vec4 _732 = _2223;
    vec4 _729 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _729.y = -_729.y;
    vec4 _2773 = _729 * _TransformVariables.InvViewProjMatrix;
    vec4 _730 = _2773;
    vec3 _2778 = _2773.xyz / vec3(_730.w);
    vec3 _2779 = _2778 - _2132;
    vec3 _2783 = _2779 * inversesqrt(spvNMax(dot(_2779, _2779), 9.9999999392252902907785028219223e-09));
    float _2784 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2785 = _2354 * _2268;
    vec3 _2786 = _2354 - _2785;
    vec3 _2790 = vec3(_2784 - (_2784 * _2268)) + _2785;
    vec4 _2794 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _818 = _2794.xyz;
    vec2 _2798 = (_2794.xy * 2.0) - vec2(1.0);
    vec2 _819 = _2798;
    vec3 _728 = vec3(_819.x, 1.0 - dot(vec2(1.0), abs(_2798)), _819.y);
    if (_728.y < 0.0)
    {
        vec2 _2819 = (vec2(1.0) - abs(_728.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_728.xz, vec2(0.0)));
        _728 = vec3(_2819.x, _728.y, _2819.y);
    }
    vec3 _2822 = normalize(_728);
    float _2825 = _818.z * _818.z;
    float _2826 = _2825 * _2825;
    vec4 _725 = vec4(0.0);
    vec2 _726 = vec2(1.0, 0.0);
    vec2 _3371;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3371 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2841 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2851 = _2132 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2841 == 2));
        float _2862 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2851, _2851)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3057;
        bool _3058;
        if (_2862 > 0.0)
        {
            float _3055;
            bool _3056;
            if (_2841 > 0)
            {
                vec3 _2869 = _2132 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2873 = _2132 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2877 = _2132 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2881 = _2132 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2886 = vec4(dot(_2869, _2869), dot(_2873, _2873), dot(_2877, _2877), dot(_2881, _2881));
                vec4 _2897 = vec4(lessThan(_2886, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2901 = clamp(_2897.yzw - _2897.xyz, vec3(0.0), vec3(1.0));
                float _2905 = clamp(4.0 - dot(vec4(_2897.x, _2901.x, _2901.y, _2901.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2907 = clamp(_2905 + 1.0, 0.0, 3.0);
                uint _2908 = uint(_2905);
                uint _2916 = uint(_2907);
                float _2922 = dot(_2886, _525[_2916]) / ShadowData.CSMShadowSplitSpheres[_2916].w;
                float _2939;
                if (((_2907 > _2905) && (_2922 >= 0.0)) && (_2922 <= 1.0))
                {
                    vec3 _721 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2934 = fract(0.1682007014751434326171875);
                    _2939 = _2905 + step(fract(_721.z * _2934), (sqrt(dot(_2886, _525[_2908]) / ShadowData.CSMShadowSplitSpheres[_2908].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2939 = _2905;
                }
                float _2940 = clamp(_2939, 0.0, 4.0);
                vec4 _2953 = vec4(_2132 - (_LightDataBuffer.DirectionalLightDirection.xyz * _726.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2940)];
                vec4 _2957 = vec4(_2953.xyz, _2940);
                vec4 _722 = _2957;
                vec3 _2958 = _2957.xyz;
                bvec3 _2959 = lessThanEqual(_2958, vec3(0.0));
                bvec3 _2960 = greaterThanEqual(_2958, vec3(1.0));
                bool _2968 = any(bvec3(_2959.x || _2960.x, _2959.y || _2960.y, _2959.z || _2960.z)) || ((floatBitsToUint(_722.z) & 2147483647u) > 2139095040u);
                vec4 _723 = _2957;
                int _2971 = int(_723.w);
                vec4 _2982 = vec4(ShadowData.CSMShadowAtlasParams[_2971].xy + (_2957.xy * ShadowData.CSMShadowAtlasParams[_2971].zw), _2953.z, _2940);
                vec4 _720 = _2982;
                uint _2986 = uint(int(_720.w));
                vec2 _2992 = _2982.xy;
                ivec2 _718 = ivec2(0);
                vec2 _719 = _524[(_718.x * 4) + _718.y];
                mat2 _3010 = mat2(vec2(_719.x, _719.y), vec2(-_719.y, _719.x));
                float _3012;
                float _3015;
                _3012 = 0.0;
                _3015 = 0.0;
                for (uint _3017 = 0u; _3017 < 16u; )
                {
                    vec4 _3029 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2992 + ((_3010 * _523[_3017]) * ShadowData.CSMPenumbraSizes[_2986])) - vec4(_720.z);
                    vec4 _3030 = step(vec4(0.0), _3029);
                    _3012 += dot(_3029, _3030);
                    _3015 += dot(_3030, vec4(1.0));
                    _3017++;
                    continue;
                }
                float _3041 = (2.0 * clamp(_3015 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3044 = float(int(sign(_3041)));
                float _3046 = 1.0 - (_3044 * _3041);
                _3055 = _2968 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3046 * _3046) * _3046, _3046, clamp((_3012 * (1.0 / _3015)) * (1.0 / _720.z), 0.0, 1.0))) * _3044)));
                _3056 = _2968;
            }
            else
            {
                _3055 = 1.0;
                _3056 = false;
            }
            _3057 = _3055;
            _3058 = _3056;
        }
        else
        {
            _3057 = 1.0;
            _3058 = false;
        }
        float _3312;
        float _3313;
        if ((_2862 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3069 = 1.0 - clamp(dot(_2406, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3086 = vec4((_2132 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3069 * ShadowData.ASMParams.x))) + (_2406 * (_3069 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3087 = _3086 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _711 = _3087;
            vec2 _3088 = _3087.xy;
            float _3310;
            if (all(greaterThan(_3088, vec2(0.0))) && all(lessThan(_3088, vec2(1.0))))
            {
                uint _3109 = clamp(uint((floor(_711.y * ShadowData.ASMParams2.z) + _711.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _712 = ShadowData.ASMIndirectParams[_3109];
                uint _3114 = floatBitsToUint(_712.x);
                vec2 _710;
                _710.x = unpackHalf2x16(_3114).x;
                _710.y = unpackHalf2x16(_3114 >> 16u).x;
                vec2 _713 = _710;
                float _3309;
                if (_713.x >= 0.0)
                {
                    mat4 _714 = ShadowData.ASMWorldToShadowBaseMat;
                    _714[0].w = ShadowData.ASMIndirectParams[_3109].y;
                    _714[1].w = ShadowData.ASMIndirectParams[_3109].z;
                    _714[2].w = ShadowData.ASMIndirectParams[_3109].w;
                    vec4 _3137 = _3086 * _714;
                    vec4 _715 = _3137;
                    vec3 _3138 = _3137.xyz;
                    float _3308;
                    if (all(greaterThan(_3138, vec3(0.0))) && all(lessThan(_3138, vec3(1.0))))
                    {
                        vec2 _716 = (_3137.xy * ShadowData.ASMParams.zw) + _710;
                        vec4 _3159 = vec4(_716.x, _716.y, _715.z, 1.0);
                        vec4 _717 = _3159;
                        vec2 _3164 = _3159.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3166 = floor(_3164 + vec2(0.5));
                        vec2 _703 = _3164 - _3166;
                        float _3170 = _703.x + 0.5;
                        float _3172 = (_3170 * _3170) * 0.5;
                        float _3173 = _3172 - _703.x;
                        vec4 _704;
                        _704.x = _3173;
                        vec4 _702;
                        _702.x = _3173;
                        _704.w = _3172;
                        _702.w = _3172;
                        _702.y = 1.0 - _703.x;
                        float _3180 = spvNMin(_703.x, 0.0);
                        _704.y = _702.y - (_3180 * _3180);
                        _702.z = _703.x + 1.0;
                        float _3187 = spvNMax(_703.x, 0.0);
                        _704.z = _702.z - (_3187 * _3187);
                        vec4 _3192 = _704;
                        vec4 _3193 = _3192 * 0.44444000720977783203125;
                        _704 = _3193;
                        float _3196 = _703.y + 0.5;
                        float _3198 = (_3196 * _3196) * 0.5;
                        float _3199 = _3198 - _703.y;
                        vec4 _705;
                        _705.x = _3199;
                        vec4 _701;
                        _701.x = _3199;
                        _705.w = _3198;
                        _701.w = _3198;
                        _701.y = 1.0 - _703.y;
                        float _3206 = spvNMin(_703.y, 0.0);
                        _705.y = _701.y - (_3206 * _3206);
                        _701.z = _703.y + 1.0;
                        float _3213 = spvNMax(_703.y, 0.0);
                        _705.z = _701.z - (_3213 * _3213);
                        vec4 _3218 = _705;
                        vec4 _3219 = _3218 * 0.44444000720977783203125;
                        _705 = _3219;
                        vec2 _3221 = _3193.yw;
                        vec2 _3222 = _3193.xz + _3221;
                        vec2 _706 = _3222;
                        vec2 _3224 = _3219.yw;
                        vec2 _3225 = _3219.xz + _3224;
                        vec2 _707 = _3225;
                        vec2 _708 = ((_3221 / _3222) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _709 = ((_3224 / _3225) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3235 = _3166 * ShadowData.ASMShadowTexelSize.xy;
                        _3308 = ((((_706.x * _707.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3235 + vec2(_708.x, _709.x), _549).xy, _717.z), 0.0)) + ((_706.y * _707.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3235 + vec2(_708.y, _709.x), _549).xy, _717.z), 0.0))) + ((_706.x * _707.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3235 + vec2(_708.x, _709.y), _549).xy, _717.z), 0.0))) + ((_706.y * _707.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3235 + vec2(_708.y, _709.y), _549).xy, _717.z), 0.0));
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
                _3310 = _3309;
            }
            else
            {
                _3310 = 1.0;
            }
            _3312 = _3058 ? _3310 : _3057;
            _3313 = _3310;
        }
        else
        {
            _3312 = _3057;
            _3313 = 1.0;
        }
        float _3316 = mix(mix(_3313, _3312, _2862), spvNMin(_3313, _3312), ShadowData.CSMRhodesParams.x);
        float _3366;
        if (_3316 > 0.001000000047497451305389404296875)
        {
            vec3 _3323 = _2132 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _700 = _3323;
            vec2 _3334 = (_3323 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _700.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3341 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3366 = _3316 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3334 + _3341, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3334 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3341, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3323.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3366 = _3316;
        }
        _3371 = vec2(mix(_3366, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3366);
        break;
    } while(false);
    vec2 _724 = _3371;
    vec4 _727 = vec4(mix(1.0, spvNMin(1.0, _724.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _724.y), mix(1.0, _724.x, ShadowData.DirectionalShadowParams.x));
    _725.w = _727.z;
    if (_727.x > 0.001000000047497451305389404296875)
    {
        vec3 _3400 = reflect(-_2783, _2406);
        vec3 _3401 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3406 = dot(_3401, _3400);
        vec3 _3408 = _3400 - (_3401 * _3406);
        vec3 _3419 = mix(_3400, normalize((_3401 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3408 * inversesqrt(spvNMax(6.103515625e-05, dot(_3408, _3408)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3406 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3423 = _3419 + _2783;
        vec3 _3427 = _3423 * inversesqrt(spvNMax(6.103515625e-05, dot(_3423, _3423)));
        float _3428 = clamp(dot(_3419, _2406), 0.0, 1.0);
        float _3430 = clamp(dot(_2406, _3427), 0.0, 1.0);
        float _3434 = clamp(dot(_2406, _2783), 0.0, 1.0);
        vec3 _561 = vec3(1.0);
        vec3 _562 = vec3(1.0);
        float _3435 = _2258 * _2258;
        float _3436 = _3435 * _3435;
        float _3457 = (((_3430 * _3436) - _3430) * _3430) + 1.0;
        float _3463 = 1.0 - clamp(dot(_2783, _3427), 0.0, 1.0);
        float _3464 = _3463 * _3463;
        float _3466 = (_3463 * _3464) * _3464;
        float _3490 = 1.0 - _2258;
        float _3497 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3490 * (1.04997003078460693359375 + (_3490 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3490))))));
        float _3498 = 1.0 - _3497;
        vec3 _3501 = _2790 + ((vec3(1.0) - _2790) * 0.0476190485060214996337890625);
        vec3 _3519 = ((clamp((spvNMin(((_2790 * (1.0 - _3466)) + vec3(_3466)) * (((_3436 / (_3457 * _3457)) * _562.y) * (0.5 / (((_3428 * sqrt(((((-_3434) * _3436) + _3434) * _3434) + _3436)) + (_3434 * sqrt(((((-_3428) * _3436) + _3428) * _3428) + _3436))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3501 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3434, _2258) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3428, _2258) * 0.96875) + vec2(0.015625), 0.0).x) * _3497) / _3498)) * _3501) / (vec3(1.0) - (_3501 * _3498)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3428) + ((_2786 * _561.z) * _3428)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3533 = _725.xyz + (mix(_3519, _3519 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_727.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _727.x)) * _726.x);
        _725 = vec4(_3533.x, _3533.y, _3533.z, _725.w);
    }
    vec2 _3544;
    vec2 _3545;
    vec3 _5204;
    do
    {
        _3544 = floor(_2132.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _698 = _3544;
        _3545 = abs(_3544);
        vec2 _699 = _3545;
        float _3549 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3550 = _3549 * 0.5;
        if ((_699.x > _3550) || (_699.y > _3550))
        {
            _5204 = vec3(0.0);
            break;
        }
        int _3569 = int(((((_698.x + _3550) * _3549) + _698.y) + _3550) + 0.5);
        vec3 _3571;
        float _3574;
        _3571 = vec3(0.0);
        _3574 = 1.0;
        vec3 _3572;
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
        float _3575;
        SPIRV_CROSS_LOOP
        for (int _3576 = 0; _3576 < 8; _3571 = _3572, _3574 = _3575, _3576++)
        {
            uint _3583 = uint((_3569 * 8) + _3576);
            uint _3586 = uint(_3576);
            vec3 _3590;
            _3575 = _3574;
            _3590 = vec3(0.0);
            uint _3593;
            float _3588;
            vec3 _3591;
            SPIRV_CROSS_LOOP
            for (uint _3592 = _RTLightBinningBuffer_1.Stripped_0[_3583]; _3592 != 0u; _3575 = _3588, _3590 = _3591, _3592 = _3593)
            {
                uint _3597 = uint(findLSB(_3592));
                _3593 = _3592 ^ (1u << (_3597 & 31u));
                int _3603 = int((32u * _3586) + _3597) * 8;
                int _3606 = _3603 + 1;
                int _3609 = _3603 + 2;
                int _3612 = _3603 + 3;
                int _3615 = _3603 + 5;
                int _3618 = _3603 + 6;
                int _3621 = _3603 + 7;
                vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                float _3753;
                if ((uint(_565.w) & 1u) == 1u)
                {
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                    uint _3633 = floatBitsToUint(_568.x);
                    _690.x = unpackHalf2x16(_3633).x;
                    _690.y = unpackHalf2x16(_3633 >> 16u).x;
                    vec2 _691 = _690;
                    uint _3644 = floatBitsToUint(_568.y);
                    _689.x = unpackHalf2x16(_3644).x;
                    _689.y = unpackHalf2x16(_3644 >> 16u).x;
                    vec2 _692 = _689;
                    uint _3655 = floatBitsToUint(_568.z);
                    _688.x = unpackHalf2x16(_3655).x;
                    _688.y = unpackHalf2x16(_3655 >> 16u).x;
                    vec2 _693 = _688;
                    uint _3666 = floatBitsToUint(_567.x);
                    _687.x = unpackHalf2x16(_3666).x;
                    _687.y = unpackHalf2x16(_3666 >> 16u).x;
                    vec2 _694 = _687;
                    uint _3677 = floatBitsToUint(_567.y);
                    _686.x = unpackHalf2x16(_3677).x;
                    _686.y = unpackHalf2x16(_3677 >> 16u).x;
                    vec2 _695 = _686;
                    uint _3688 = floatBitsToUint(_567.z);
                    _685.x = unpackHalf2x16(_3688).x;
                    _685.y = unpackHalf2x16(_3688 >> 16u).x;
                    vec2 _696 = _685;
                    vec3 _697 = abs((mat4(vec4(_691.x, _693.x, _695.x, 0.0), vec4(_691.y, _693.y, _695.y, 0.0), vec4(_692.x, _694.x, _696.x, 0.0), vec4(_692.y, _694.y, _696.y, 0.0)) * vec4(_2132 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz, 1.0)).xyz);
                    float _3745 = _564.x * 0.5;
                    float _3751 = 1.0 - clamp((spvNMax(spvNMax(_697.x, _697.y), _697.z) - (_3745 + 0.5)) / (0.5 - _3745), 0.0, 1.0);
                    _3753 = _3751 * _3751;
                }
                else
                {
                    _3753 = 1.0;
                }
                if ((false || (_3753 < 0.001000000047497451305389404296875)) || (_566.z > 0.5))
                {
                    _3588 = _3575;
                    _3591 = _3590;
                    continue;
                }
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                float _5200;
                vec3 _5201;
                if (_563.w < 1.5)
                {
                    vec3 _4410 = vec3(0.100000001490116119384765625, _2258, 1.0);
                    vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                    vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                    vec2 _656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xy;
                    float _4423 = (0.5 + (0.5 * _656.y)) - abs(_656.x);
                    float _4424 = _656.y - _4423;
                    float _4431 = abs(spvNMax((1.0 - abs(_4423)) - abs(_4424), 0.00048828125));
                    vec3 _4435 = normalize(vec3(_4423, _4424, (_656.x >= 0.0) ? _4431 : (-_4431)));
                    vec3 _4437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz - _2132;
                    float _4438 = dot(_4437, _4437);
                    float _4439 = inversesqrt(_4438);
                    vec3 _4440 = _4437 * _4439;
                    float _4446 = clamp(_579.y * _4439, 0.0, 1.0);
                    int _4453 = int(_579.w);
                    vec3 _4454 = _4435 * _582.z;
                    vec3 _4455 = _4454 * 0.5;
                    vec3 _4456 = _4437 - _4455;
                    vec3 _4457 = _4437 + _4455;
                    bool _4462 = (uint(_584.w) & 1u) == 0u;
                    bool _4468 = _4462 || ((uint(_581.w) & 2u) != 0u);
                    bool _4472 = (!_4462) && (_582.z > 0.0);
                    float _4492;
                    float _4493;
                    if (_4472)
                    {
                        float _4477 = length(_4456);
                        float _4478 = length(_4457);
                        _4492 = clamp(0.5 * ((dot(_2406, _4456) / _4477) + (dot(_2406, _4457) / _4478)), 0.0, 1.0);
                        _4493 = 1.0 / ((((_4477 * _4478) + dot(_4456, _4457)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4492 = clamp(dot(_2406, _4440), 0.0, 1.0);
                        _4493 = 1.0;
                    }
                    float _4515;
                    if (_580.w < 0.0)
                    {
                        float _4509 = _4438 * (_583.w * _583.w);
                        float _4512 = clamp(1.0 - (_4509 * _4509), 0.0, 1.0);
                        _4515 = mix(1.0 / (_4438 + 1.0), _4493, float(_4472)) * (_4512 * _4512);
                    }
                    else
                    {
                        vec3 _4498 = _4437 * _583.w;
                        _4515 = _4493 * pow(1.0 - clamp(dot(_4498, _4498), 0.0, 1.0), _580.w);
                    }
                    vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].zw;
                    float _4524 = clamp((dot(_4440, -_4435) - _655.x) * _655.y, 0.0, 1.0);
                    float _4528 = _4515 * mix(1.0, _4524 * _4524, float(_4462));
                    float _4638;
                    if ((!_4472) && (_4453 >= 0))
                    {
                        uint _4534 = uint(_4453);
                        vec2 _4631;
                        SPIRV_CROSS_BRANCH
                        if (_4462)
                        {
                            vec4 _4620 = vec4(_2132, 1.0) * LightCookieCB.lightCookieMatrices[_4534];
                            vec4 _648 = _4620;
                            _4631 = LightCookieCB.lightCookieData[_4534].xy + (clamp(_4620.xy / vec2(_648.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4534].zw);
                        }
                        else
                        {
                            vec4 _653 = LightCookieCB.lightCookieData[_4534];
                            vec3 _4548 = (LightCookieCB.lightCookieMatrices[_4534] * vec4(-_4437, 0.0)).xyz;
                            vec3 _654 = _4548;
                            vec3 _650 = _4548;
                            vec3 _649 = abs(_4548);
                            uint _4558 = uint(int(_649.y > _649.x));
                            uint _4564 = (_649.z > _649[_4558]) ? 2u : _4558;
                            uint _4570 = (_4564 * 2u) + uint(_650[_4564] < 0.0);
                            float _4574 = abs(_654[_4570 / 2u]);
                            ivec2 _651 = _526[_4570];
                            vec2 _652 = _527[_4570];
                            float _4598 = 0.5 - (0.000244140625 / _653.w);
                            _4631 = LightCookieCB.lightCookieData[_4534].xy + (clamp(vec2((float(_4570) + ((((_654[uint(_651.x)] * _652.x) / _4574) * _4598) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_654[uint(_651.y)] * _652.y) / _4574) * _4598)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4534].zw);
                        }
                        _4638 = _4528 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4631, 0.0).x;
                    }
                    else
                    {
                        _4638 = _4528;
                    }
                    bool _4639 = _4638 > 0.0;
                    float _5060;
                    if (_4639)
                    {
                        vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                        vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                        int _4704;
                        if (_4468)
                        {
                            _4704 = int(_585.x);
                        }
                        else
                        {
                            uint _4648 = floatBitsToUint(_586.w);
                            uint _4651 = floatBitsToUint(_585.x);
                            vec3 _4652 = _2132 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz;
                            vec3 _646 = _4652;
                            vec3 _647 = abs(_4652);
                            int _4698;
                            if ((_647.x > _647.y) && (_647.x > _647.z))
                            {
                                _4698 = int((_646.x > 0.0) ? (_4648 >> 24u) : ((_4648 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4689;
                                if (_647.y > _647.z)
                                {
                                    _4689 = int((_646.y > 0.0) ? ((_4648 >> 8u) & 255u) : (_4648 & 255u));
                                }
                                else
                                {
                                    _4689 = int((_646.z > 0.0) ? ((_4651 >> 8u) & 255u) : (_4651 & 255u));
                                }
                                _4698 = _4689;
                            }
                            _4704 = (_4698 < 80) ? _4698 : (-1);
                        }
                        vec4 _4721 = vec4((_2132 - ((-_4440) * ShadowData.PunctualLightShadowParams[_4704].x)) + (_2406 * (ShadowData.PunctualLightShadowParams[_4704].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4704];
                        vec4 _644 = _4721;
                        float _4723 = _644.w;
                        vec3 _4726 = _4721.xyz / vec3(_4723);
                        vec4 _4727 = vec4(_4726.x, _4726.y, _4726.z, _4721.w);
                        _644 = _4727;
                        vec2 _4728 = _4726.xy;
                        vec2 _4735 = (_4728 * (ShadowData.PunctualLightShadowParams2[_4704].zw - ShadowData.PunctualLightShadowParams2[_4704].xy)) + ShadowData.PunctualLightShadowParams2[_4704].xy;
                        vec3 _4737 = _4726.xyz;
                        bvec3 _4738 = lessThanEqual(_4737, vec3(0.0));
                        bvec3 _4739 = greaterThanEqual(_4737, vec3(1.0));
                        vec4 _643 = vec4(_4735.x, _4735.y, _4727.z, _4727.w);
                        vec2 _4754 = _4735.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4756 = floor(_4754 + vec2(0.5));
                        vec2 _634 = _4754 - _4756;
                        float _4760 = _634.x + 0.5;
                        float _4762 = (_4760 * _4760) * 0.5;
                        float _4763 = _4762 - _634.x;
                        _632.x = _4763;
                        _633.x = _4763;
                        _632.w = _4762;
                        _633.w = _4762;
                        _633.y = 1.0 - _634.x;
                        float _4770 = spvNMin(_634.x, 0.0);
                        _632.y = _633.y - (_4770 * _4770);
                        _633.z = _634.x + 1.0;
                        float _4777 = spvNMax(_634.x, 0.0);
                        _632.z = _633.z - (_4777 * _4777);
                        _635.x = 0.1599999964237213134765625 * _632.x;
                        _635.y = 0.1599999964237213134765625 * _633.y;
                        _635.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                        _636.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                        _636.y = 0.1599999964237213134765625 * _633.z;
                        _636.z = 0.1599999964237213134765625 * _632.w;
                        float _4804 = _634.y + 0.5;
                        float _4806 = (_4804 * _4804) * 0.5;
                        float _4807 = _4806 - _634.y;
                        _630.x = _4807;
                        _631.x = _4807;
                        _630.w = _4806;
                        _631.w = _4806;
                        _631.y = 1.0 - _634.y;
                        float _4814 = spvNMin(_634.y, 0.0);
                        _630.y = _631.y - (_4814 * _4814);
                        _631.z = _634.y + 1.0;
                        float _4821 = spvNMax(_634.y, 0.0);
                        _630.z = _631.z - (_4821 * _4821);
                        _637.x = 0.1599999964237213134765625 * _630.x;
                        _637.y = 0.1599999964237213134765625 * _631.y;
                        _637.z = 0.1599999964237213134765625 * (_630.y + 1.0);
                        _638.x = 0.1599999964237213134765625 * (_630.z + 1.0);
                        _638.y = 0.1599999964237213134765625 * _631.z;
                        _638.z = 0.1599999964237213134765625 * _630.w;
                        vec3 _4856 = vec3(_635.xz, _636.y) + vec3(_635.y, _636.xz);
                        vec3 _639 = _4856;
                        vec3 _4867 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                        vec3 _640 = _4867;
                        vec3 _641 = ((vec3(_635.y, _636.xz) / _4856) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _642 = ((vec3(_637.y, _638.xz) / _4867) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4881 = _4756 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5001 = (((((_639.x * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.x, _642.x), _549).xy, _643.z), 0.0)) + ((_639.y * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.y, _642.x), _549).xy, _643.z), 0.0))) + ((_639.z * _640.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.z, _642.x), _549).xy, _643.z), 0.0))) + ((_639.x * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.x, _642.y), _549).xy, _643.z), 0.0))) + ((_639.y * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.y, _642.y), _549).xy, _643.z), 0.0));
                        float _5038 = (any(bvec3(_4738.x || _4739.x, _4738.y || _4739.y, _4738.z || _4739.z)) || ((floatBitsToUint(_644.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5001 + ((_639.z * _640.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.z, _642.y), _549).xy, _643.z), 0.0))) + ((_639.x * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.x, _642.z), _549).xy, _643.z), 0.0))) + ((_639.y * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.y, _642.z), _549).xy, _643.z), 0.0))) + ((_639.z * _640.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4881 + vec2(_641.z, _642.z), _549).xy, _643.z), 0.0)));
                        vec4 _645 = _4727;
                        vec2 _629 = spvNMin(_4728, vec2(1.0) - _4728);
                        _5060 = (_4704 >= 0) ? mix(1.0, _5038, _4468 ? spvNMin(ShadowData.PunctualLightShadowParams[_4704].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4704].z - _645.w) * 0.25, spvNMin(_629.x, _629.y)))) : ShadowData.PunctualLightShadowParams[_4704].w) : 1.0;
                    }
                    else
                    {
                        _5060 = 1.0;
                    }
                    vec3 _5085;
                    vec3 _5086;
                    if (_4472)
                    {
                        vec3 _5063 = _4410 * _4410;
                        vec3 _5065 = reflect(-_2783, _2406);
                        float _5074 = dot(_5065, _4454);
                        _5085 = _5063 / clamp(_5063 + vec3(0.5 * clamp(_582.z * _4439, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5086 = normalize(_4456 + (_4454 * clamp(dot(_4456, (_5065 * _5074) - _4454) / ((_582.z * _582.z) - (_5074 * _5074)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5085 = vec3(1.0);
                        _5086 = _4440;
                    }
                    vec3 _5087 = _5086 + _2783;
                    vec3 _5091 = _5087 * inversesqrt(spvNMax(6.103515625e-05, dot(_5087, _5087)));
                    vec3 _5199;
                    if (_4639)
                    {
                        float _5094 = clamp(_4492, 0.0, 1.0);
                        float _5096 = clamp(dot(_2406, _5091), 0.0, 1.0);
                        float _5098 = clamp(dot(_2783, _5091), 0.0, 1.0);
                        float _5100 = clamp(dot(_2406, _2783), 0.0, 1.0);
                        vec3 _578 = _5085;
                        vec3 _587 = _5085;
                        float _5101 = _2258 * _2258;
                        float _5111;
                        if (_4446 > 0.0)
                        {
                            _5111 = clamp(_5101 + ((_4446 * _4446) / ((_5098 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5111 = _5101;
                        }
                        float _5112 = _5111 * _5111;
                        float _5133 = (((_5096 * _5112) - _5096) * _5096) + 1.0;
                        float _5139 = 1.0 - _5098;
                        float _5140 = _5139 * _5139;
                        float _5142 = (_5139 * _5140) * _5140;
                        float _5166 = 1.0 - _2258;
                        float _5173 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5166 * (1.04997003078460693359375 + (_5166 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5166))))));
                        float _5174 = 1.0 - _5173;
                        vec3 _5177 = _2790 + ((vec3(1.0) - _2790) * 0.0476190485060214996337890625);
                        vec3 _5198 = ((clamp((spvNMin(((_2790 * (1.0 - _5142)) + vec3(_5142)) * (((_5112 / (_5133 * _5133)) * _587.y) * (0.5 / (((_5094 * sqrt(((((-_5100) * _5112) + _5100) * _5100) + _5112)) + (_5100 * sqrt(((((-_5094) * _5112) + _5094) * _5094) + _5112))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5177 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5100, _2258) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5094, _2258) * 0.96875) + vec2(0.015625), 0.0).x) * _5173) / _5174)) * _5177) / (vec3(1.0) - (_5177 * _5174)))) * _579.z, vec3(0.0), vec3(1000.0)) * _4492) + ((_2786 * _578.z) * _4492)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603].xyz * _4638) * _5060) * _3753);
                        _5199 = _5198;
                    }
                    else
                    {
                        _5199 = vec3(0.0);
                    }
                    _5200 = _3575;
                    _5201 = _5199;
                }
                else
                {
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                    float _4408;
                    do
                    {
                        if (_569.z > 0.5)
                        {
                            _4408 = 1.0;
                            break;
                        }
                        vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3603];
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606];
                        vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3615];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3618];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3621];
                        vec2 _684 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].xy;
                        float _3786 = (0.5 + (0.5 * _684.y)) - abs(_684.x);
                        float _3787 = _684.y - _3786;
                        float _3794 = abs(spvNMax((1.0 - abs(_3786)) - abs(_3787), 0.00048828125));
                        vec3 _3798 = normalize(vec3(_3786, _3787, (_684.x >= 0.0) ? _3794 : (-_3794)));
                        vec3 _3800 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz - _2132;
                        float _3801 = dot(_3800, _3800);
                        vec3 _3803 = _3800 * inversesqrt(_3801);
                        int _3808 = int(_570.w);
                        vec3 _3810 = (_3798 * _573.z) * 0.5;
                        vec3 _3811 = _3800 - _3810;
                        vec3 _3812 = _3800 + _3810;
                        bool _3817 = (uint(_575.w) & 1u) == 0u;
                        bool _3823 = _3817 || ((uint(_572.w) & 2u) != 0u);
                        bool _3827 = (!_3817) && (_573.z > 0.0);
                        float _3840;
                        if (_3827)
                        {
                            _3840 = 1.0 / ((((length(_3811) * length(_3812)) + dot(_3811, _3812)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3840 = 1.0;
                        }
                        float _3862;
                        if (_571.w < 0.0)
                        {
                            float _3856 = _3801 * (_574.w * _574.w);
                            float _3859 = clamp(1.0 - (_3856 * _3856), 0.0, 1.0);
                            _3862 = mix(1.0 / (_3801 + 1.0), _3840, float(_3827)) * (_3859 * _3859);
                        }
                        else
                        {
                            vec3 _3845 = _3800 * _574.w;
                            _3862 = _3840 * pow(1.0 - clamp(dot(_3845, _3845), 0.0, 1.0), _571.w);
                        }
                        vec2 _683 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609].zw;
                        float _3871 = clamp((dot(_3803, -_3798) - _683.x) * _683.y, 0.0, 1.0);
                        float _3875 = _3862 * mix(1.0, _3871 * _3871, float(_3817));
                        float _3985;
                        if ((!_3827) && (_3808 >= 0))
                        {
                            uint _3881 = uint(_3808);
                            vec2 _3978;
                            SPIRV_CROSS_BRANCH
                            if (_3817)
                            {
                                vec4 _3967 = vec4(_2132, 1.0) * LightCookieCB.lightCookieMatrices[_3881];
                                vec4 _676 = _3967;
                                _3978 = LightCookieCB.lightCookieData[_3881].xy + (clamp(_3967.xy / vec2(_676.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3881].zw);
                            }
                            else
                            {
                                vec4 _681 = LightCookieCB.lightCookieData[_3881];
                                vec3 _3895 = (LightCookieCB.lightCookieMatrices[_3881] * vec4(-_3800, 0.0)).xyz;
                                vec3 _682 = _3895;
                                vec3 _678 = _3895;
                                vec3 _677 = abs(_3895);
                                uint _3905 = uint(int(_677.y > _677.x));
                                uint _3911 = (_677.z > _677[_3905]) ? 2u : _3905;
                                uint _3917 = (_3911 * 2u) + uint(_678[_3911] < 0.0);
                                float _3921 = abs(_682[_3917 / 2u]);
                                ivec2 _679 = _526[_3917];
                                vec2 _680 = _527[_3917];
                                float _3945 = 0.5 - (0.000244140625 / _681.w);
                                _3978 = LightCookieCB.lightCookieData[_3881].xy + (clamp(vec2((float(_3917) + ((((_682[uint(_679.x)] * _680.x) / _3921) * _3945) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_682[uint(_679.y)] * _680.y) / _3921) * _3945)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3881].zw);
                            }
                            _3985 = _3875 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3978, 0.0).x;
                        }
                        else
                        {
                            _3985 = _3875;
                        }
                        float _4407;
                        if (_3985 > 0.0)
                        {
                            vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3609];
                            vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3612];
                            int _4051;
                            if (_3823)
                            {
                                _4051 = int(_576.x);
                            }
                            else
                            {
                                uint _3995 = floatBitsToUint(_577.w);
                                uint _3998 = floatBitsToUint(_576.x);
                                vec3 _3999 = _2132 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3606].xyz;
                                vec3 _674 = _3999;
                                vec3 _675 = abs(_3999);
                                int _4045;
                                if ((_675.x > _675.y) && (_675.x > _675.z))
                                {
                                    _4045 = int((_674.x > 0.0) ? (_3995 >> 24u) : ((_3995 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4036;
                                    if (_675.y > _675.z)
                                    {
                                        _4036 = int((_674.y > 0.0) ? ((_3995 >> 8u) & 255u) : (_3995 & 255u));
                                    }
                                    else
                                    {
                                        _4036 = int((_674.z > 0.0) ? ((_3998 >> 8u) & 255u) : (_3998 & 255u));
                                    }
                                    _4045 = _4036;
                                }
                                _4051 = (_4045 < 80) ? _4045 : (-1);
                            }
                            vec4 _4068 = vec4((_2132 - ((-_3803) * ShadowData.PunctualLightShadowParams[_4051].x)) + (_2406 * (ShadowData.PunctualLightShadowParams[_4051].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4051];
                            vec4 _672 = _4068;
                            float _4070 = _672.w;
                            vec3 _4073 = _4068.xyz / vec3(_4070);
                            vec4 _4074 = vec4(_4073.x, _4073.y, _4073.z, _4068.w);
                            _672 = _4074;
                            vec2 _4075 = _4073.xy;
                            vec2 _4082 = (_4075 * (ShadowData.PunctualLightShadowParams2[_4051].zw - ShadowData.PunctualLightShadowParams2[_4051].xy)) + ShadowData.PunctualLightShadowParams2[_4051].xy;
                            vec3 _4084 = _4073.xyz;
                            bvec3 _4085 = lessThanEqual(_4084, vec3(0.0));
                            bvec3 _4086 = greaterThanEqual(_4084, vec3(1.0));
                            vec4 _671 = vec4(_4082.x, _4082.y, _4074.z, _4074.w);
                            vec2 _4101 = _4082.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4103 = floor(_4101 + vec2(0.5));
                            vec2 _662 = _4101 - _4103;
                            float _4107 = _662.x + 0.5;
                            float _4109 = (_4107 * _4107) * 0.5;
                            float _4110 = _4109 - _662.x;
                            _660.x = _4110;
                            _661.x = _4110;
                            _660.w = _4109;
                            _661.w = _4109;
                            _661.y = 1.0 - _662.x;
                            float _4117 = spvNMin(_662.x, 0.0);
                            _660.y = _661.y - (_4117 * _4117);
                            _661.z = _662.x + 1.0;
                            float _4124 = spvNMax(_662.x, 0.0);
                            _660.z = _661.z - (_4124 * _4124);
                            _663.x = 0.1599999964237213134765625 * _660.x;
                            _663.y = 0.1599999964237213134765625 * _661.y;
                            _663.z = 0.1599999964237213134765625 * (_660.y + 1.0);
                            _664.x = 0.1599999964237213134765625 * (_660.z + 1.0);
                            _664.y = 0.1599999964237213134765625 * _661.z;
                            _664.z = 0.1599999964237213134765625 * _660.w;
                            float _4151 = _662.y + 0.5;
                            float _4153 = (_4151 * _4151) * 0.5;
                            float _4154 = _4153 - _662.y;
                            _658.x = _4154;
                            _659.x = _4154;
                            _658.w = _4153;
                            _659.w = _4153;
                            _659.y = 1.0 - _662.y;
                            float _4161 = spvNMin(_662.y, 0.0);
                            _658.y = _659.y - (_4161 * _4161);
                            _659.z = _662.y + 1.0;
                            float _4168 = spvNMax(_662.y, 0.0);
                            _658.z = _659.z - (_4168 * _4168);
                            _665.x = 0.1599999964237213134765625 * _658.x;
                            _665.y = 0.1599999964237213134765625 * _659.y;
                            _665.z = 0.1599999964237213134765625 * (_658.y + 1.0);
                            _666.x = 0.1599999964237213134765625 * (_658.z + 1.0);
                            _666.y = 0.1599999964237213134765625 * _659.z;
                            _666.z = 0.1599999964237213134765625 * _658.w;
                            vec3 _4203 = vec3(_663.xz, _664.y) + vec3(_663.y, _664.xz);
                            vec3 _667 = _4203;
                            vec3 _4214 = vec3(_665.xz, _666.y) + vec3(_665.y, _666.xz);
                            vec3 _668 = _4214;
                            vec3 _669 = ((vec3(_663.y, _664.xz) / _4203) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _670 = ((vec3(_665.y, _666.xz) / _4214) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4228 = _4103 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4348 = (((((_667.x * _668.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.x, _670.x), _549).xy, _671.z), 0.0)) + ((_667.y * _668.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.y, _670.x), _549).xy, _671.z), 0.0))) + ((_667.z * _668.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.z, _670.x), _549).xy, _671.z), 0.0))) + ((_667.x * _668.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.x, _670.y), _549).xy, _671.z), 0.0))) + ((_667.y * _668.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.y, _670.y), _549).xy, _671.z), 0.0));
                            float _4385 = (any(bvec3(_4085.x || _4086.x, _4085.y || _4086.y, _4085.z || _4086.z)) || ((floatBitsToUint(_672.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4348 + ((_667.z * _668.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.z, _670.y), _549).xy, _671.z), 0.0))) + ((_667.x * _668.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.x, _670.z), _549).xy, _671.z), 0.0))) + ((_667.y * _668.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.y, _670.z), _549).xy, _671.z), 0.0))) + ((_667.z * _668.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4228 + vec2(_669.z, _670.z), _549).xy, _671.z), 0.0)));
                            vec4 _673 = _4074;
                            vec2 _657 = spvNMin(_4075, vec2(1.0) - _4075);
                            _4407 = (_4051 >= 0) ? mix(1.0, _4385, _3823 ? spvNMin(ShadowData.PunctualLightShadowParams[_4051].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4051].z - _673.w) * 0.25, spvNMin(_657.x, _657.y)))) : ShadowData.PunctualLightShadowParams[_4051].w) : 1.0;
                        }
                        else
                        {
                            _4407 = 1.0;
                        }
                        _4408 = _4407;
                        break;
                    } while(false);
                    _5200 = _3575 * _4408;
                    _5201 = vec3(0.0);
                }
                _3588 = _5200;
                _3591 = _3590 + _5201;
            }
            _3572 = _3571 + _3590;
        }
        _5204 = _3571 * _3574;
        break;
    } while(false);
    vec3 _5217;
    do
    {
        if (_2170)
        {
            _5217 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2132;
            break;
        }
        else
        {
            mat4 _628 = _TransformVariables.ViewMatrix;
            _5217 = _628[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5218 = normalize(_5217);
    float _5220 = spvNMax(0.0, dot(_2406, _5218));
    vec3 _627 = _2790;
    vec4 _5222 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2258) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _625 = _5222;
    vec2 _626 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_625.x * _625.x, exp2((-9.27999973297119140625) * _5220)) * _625.x) + _625.y)) + _5222.zw;
    vec3 _5260 = _2132 + (_2406 * 0.25);
    vec3 _5270 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _615 = _5260 - (ShaderVariablesGlobal.IVParam0.xyz + (_5270 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5281 = _615.x;
    float _5284 = _615.z;
    float _5288 = _615.y;
    float _5296 = spvNMax(clamp((spvNMax(abs(_5281), abs(_5284)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5288) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5658;
    vec4 _5659;
    vec4 _5660;
    float _5661;
    float _5662;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5296 < 1.0))
    {
        _615 = _5260 - (ShaderVariablesGlobal.IVParam0.xyz + (_5270 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5310 = _615.x;
        float _5312 = _615.z;
        float _5315 = _615.y;
        float _5323 = spvNMax(clamp((spvNMax(abs(_5310), abs(_5312)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5315) - 13.0) * 0.5, 0.0, 1.0));
        float _5419;
        vec4 _5420;
        vec4 _5421;
        vec4 _5422;
        if (_5323 < 1.0)
        {
            vec3 _5332 = ((_5260 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5334 = _5332 - floor(_5332);
            vec3 _616 = _5334;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5334, 0.0).xyz;
            float _5340 = 1.0 - _5323;
            float _5345 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5345, 1.0 - _5345);
            vec4 _5358 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5358;
            _5419 = _5296 + (_618.w * _5340);
            _5420 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5340;
            _5421 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5340;
            _5422 = vec4(((_5358.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5340;
        }
        else
        {
            _5419 = _5296;
            _5420 = vec4(0.0);
            _5421 = vec4(0.0);
            _5422 = vec4(0.0);
        }
        _615 = _5260 - (ShaderVariablesGlobal.IVParam0.xyz + (_5270 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5442 = spvNMax(clamp((spvNMax(abs(_615.x), abs(_615.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_615.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5542;
        vec4 _5543;
        vec4 _5544;
        vec4 _5545;
        if (_5442 < 1.0)
        {
            vec3 _5451 = ((_5260 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5453 = _5451 - floor(_5451);
            vec3 _619 = _5453;
            vec3 _620 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5453, 0.0).xyz;
            float _5460 = _5323 * (1.0 - _5442);
            float _5465 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _619.y = clamp(_619.y, _5465, 1.0 - _5465);
            vec4 _5478 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_619.x, _619.y * 0.3333333432674407958984375, _619.z), 0.0);
            vec4 _621 = _5478;
            _5542 = _5419 + (_621.w * _5460);
            _5543 = _5420 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.z, _620.z) * _5460);
            _5544 = _5421 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.y, _620.y) * _5460);
            _5545 = _5422 + (vec4(((_5478.xyz * 4.0) - vec3(2.0)) * _620.x, _620.x) * _5460);
        }
        else
        {
            _5542 = _5419;
            _5543 = _5420;
            _5544 = _5421;
            _5545 = _5422;
        }
        vec4 _5648;
        vec4 _5649;
        vec4 _5650;
        float _5651;
        if (_5442 > 0.0)
        {
            vec3 _5554 = ((_5260 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5557 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5559 = clamp(_5554 - floor(_5554), _5557, vec3(1.0) - _5557);
            vec3 _622 = _5559;
            vec3 _623 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5559, 0.0).xyz;
            float _5566 = _5442 * (1.0 - _5296);
            float _5571 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _622.y = clamp(_622.y, _5571, 1.0 - _5571);
            vec4 _5584 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_622.x, _622.y * 0.3333333432674407958984375, _622.z), 0.0);
            vec4 _624 = _5584;
            _5648 = _5543 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_622.x, (_622.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _622.z), 0.0).xyz * 4.0) - vec3(2.0)) * _623.z, _623.z) * _5566);
            _5649 = _5544 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_622.x, (_622.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _622.z), 0.0).xyz * 4.0) - vec3(2.0)) * _623.y, _623.y) * _5566);
            _5650 = _5545 + (vec4(((_5584.xyz * 4.0) - vec3(2.0)) * _623.x, _623.x) * _5566);
            _5651 = _5542 + (_624.w * _5566);
        }
        else
        {
            _5648 = _5543;
            _5649 = _5544;
            _5650 = _5545;
            _5651 = _5542;
        }
        float _5654 = clamp((_5651 * 2.0) - 1.0, 0.0, 1.0);
        _5658 = _5648;
        _5659 = _5649;
        _5660 = _5650;
        _5661 = _5654 - _5296;
        _5662 = (_5654 + _5296) * 0.5;
    }
    else
    {
        _5658 = vec4(0.0);
        _5659 = vec4(0.0);
        _5660 = vec4(0.0);
        _5661 = 0.0;
        _5662 = 1.0;
    }
    vec4 _5682 = _5660 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5662, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5661) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5662, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5661) * 0.375));
    vec4 _5702 = _5659 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5662, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5661) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5662, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5661) * 0.375));
    vec4 _5722 = _5658 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5662, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5661) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5662, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5662) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5661) * 0.375));
    vec4 _590 = _5682;
    vec4 _589 = _5702;
    vec4 _588 = _5722;
    float _5728 = spvNMax(0.0, dot(_5682.xyz, _2406) + _590.w);
    float _5734 = spvNMax(0.0, dot(_5702.xyz, _2406) + _589.w);
    float _5740 = spvNMax(0.0, dot(_5722.xyz, _2406) + _588.w);
    vec3 _6069;
    do
    {
        vec2 _612 = _3544;
        vec2 _613 = _3545;
        if ((_613.x > 128.0) || (_613.y > 128.0))
        {
            _6069 = vec3(0.0);
            break;
        }
        uint _5773 = uint((int(floor(_612.x + 128.0) * 0.125) * 32) + int(floor(_612.y + 128.0) * 0.125));
        vec4 _614 = vec4(_5728, _5734, _5740, 1.0);
        _614.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5782 = reflect(-_5218, _2406);
        vec4 _5786 = vec4(_2132, 1.0);
        float _5794 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2258, 0.001000000047497451305389404296875))));
        float _5798 = dot(_614.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5800;
        float _5803;
        uint _5805;
        _5800 = vec3(0.0);
        _5803 = 1.0;
        _5805 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5773];
        uint _5806;
        vec3 _605;
        vec3 _607;
        vec3 _5801;
        float _5804;
        bool _5808;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5808 = _5803 > 0.00999999977648258209228515625;
            if ((_5805 != 0u) && _5808)
            {
                uint _5812 = uint(findLSB(_5805));
                _5806 = _5805 ^ (1u << (_5812 & 31u));
                vec4 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_16;
                vec4 _592 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_80;
                vec4 _591 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_96;
                _607.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_32, _5786);
                _607.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_48, _5786);
                _607.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_64, _5786);
                vec3 _5836 = abs(_607);
                if (all(lessThanEqual(_5836, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_16.xyz)))
                {
                    vec3 _5848 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _608 = _5848 * _5848;
                    vec3 _5850 = _5836 * 0.100000001490116119384765625;
                    vec3 _609 = _5850 * _5850;
                    vec3 _610 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_80.xyz;
                    vec3 _611 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_16.xyz - _5836) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_80.xyz;
                    _611.x = spvNMin(_611.x, spvNMin(_611.y, _611.z));
                    vec3 _5922;
                    SPIRV_CROSS_BRANCH
                    if (_591.x == 1.0)
                    {
                        _605.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_32.xyz, _5782);
                        _605.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_48.xyz, _5782);
                        _605.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_64.xyz, _5782);
                        vec3 _606 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_16.xyz) - _607) / _605, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_16.xyz - _607) / _605, greaterThan(_605, vec3(0.0)));
                        _5922 = _607 + (_605 * spvNMin(spvNMin(_606.x, _606.y), _606.z));
                    }
                    else
                    {
                        _5922 = _5782;
                    }
                    vec3 _5923 = normalize(_5922);
                    vec3 _5926 = vec3(ivec3(sign(_5923)));
                    vec3 _603 = _5923 / vec3(dot(_5923, _5926));
                    if (_603.z < 0.0)
                    {
                        vec3 _604 = abs(_603);
                        vec2 _5945 = _5926.xy * vec2(1.0 - _604.y, 1.0 - _604.x);
                        _603 = vec3(_5945.x, _5945.y, _603.z);
                    }
                    float _5972 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5812].Stripped_0, vec4(_2406, 1.0))));
                    float _5986 = clamp((_611.x * _591.y) + (((((_608.x - ((_609.x + _609.y) + _609.z)) * _610.x) * _610.x) * (1.0 - _591.y)) * 100.0), 0.0, 1.0) * _591.w;
                    _5801 = _5800 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_603.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _593.w), _5794).xyz * _592.w) * ((((((clamp(abs(_5798 / _5972), 0.0, 1.0) * 2.0) + _5798) / (2.0 + _5972)) - 1.0) * _614.w) + 1.0)) * _5986) * _5803);
                    _5804 = _5803 * (1.0 - _5986);
                }
                else
                {
                    _5801 = _5800;
                    _5804 = _5803;
                }
                _5800 = _5801;
                _5803 = _5804;
                _5805 = _5806;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6060;
        if (_5808)
        {
            vec3 _5994 = normalize(_5782);
            vec3 _5997 = vec3(ivec3(sign(_5994)));
            vec3 _601 = _5994 / vec3(dot(_5994, _5997));
            if (_601.z < 0.0)
            {
                vec3 _602 = abs(_601);
                vec2 _6016 = _5997.xy * vec2(1.0 - _602.y, 1.0 - _602.x);
                _601 = vec3(_6016.x, _6016.y, _601.z);
            }
            float _6045 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2406, 1.0))));
            _6060 = _5800 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_601.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5794).xyz * ((((((clamp(abs(_5798 / _6045), 0.0, 1.0) * 2.0) + _5798) / (2.0 + _6045)) - 1.0) * _614.w) + 1.0)) * _5803);
        }
        else
        {
            _6060 = _5800;
        }
        _6069 = (((_6060 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2790 * _626.x) + vec3(clamp(50.0 * _627.y, 0.0, 1.0) * _626.y))) * clamp((pow(abs(_5220 + _2261), exp2(((-16.0) * _2258) - 1.0)) - 1.0) + _2261, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6072 = ((((((((_2384 * mix(_2354, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + ((((vec3(0.300000011920928955078125) + _2715) * UnityPerMaterial.WorldParallaxAdditionalColor.xyz) * clamp(_552.y - UnityPerMaterial.ParallaxSignLerpFactor1.y, 0.0, 1.0)) * mix(mix(_731.w, _732.z, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel, 0.0, 1.0)), _732.w, clamp(UnityPerMaterial.WorldParallaxAdditionalLightMaskChannel - 1.0, 0.0, 1.0)))) + ((_2715 * mix(_557.w, clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w - _551.y, 0.0, 1.0), clamp(UnityPerMaterial.ParallaxSignLerpFactor1.w, 0.0, 1.0))) * UnityPerMaterial.ParallaxIntensity)) + _725.xyz) + _5204) + (((vec3(_5728, _5734, _5740) * _2786) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2261);
    vec3 _6076 = _2132 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6077 = dot(_6076, _6076);
    float _6079 = inversesqrt(spvNMax(_6077, 9.9999999392252902907785028219223e-09));
    float _6080 = _6077 * _6079;
    vec3 _6081 = _6076 * _6079;
    vec3 _600 = _2132;
    float _6103 = spvNMax(0.00999999977648258209228515625, (_600.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6119 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6080 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6103)) / _6103) * exp((_600.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6122 = dot(_6081, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6128 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6132 = (1.0 + _6128) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6122);
    vec2 _599 = vec2(0.0596831031143665313720703125 * (1.0 + (_6122 * _6122)), (1.0 - _6128) / spvNMax((12.56637096405029296875 * _6132) * sqrt(_6132), 0.001000000047497451305389404296875));
    vec3 _597 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _598 = _6076;
    float _6175 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _598.y);
    float _6199 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _598.y);
    float _6210 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_597.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6175) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6175)) / _6175) : (0.693147182464599609375 - (0.2402265071868896484375 * _6175)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_597.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6199) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6199)) / _6199) : (0.693147182464599609375 - (0.2402265071868896484375 * _6199))));
    float _6232 = clamp((_6080 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6235 = clamp((spvNMax(clamp(exp2(-(_6210 * _6080)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6080 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6232, 0.0, 1.0);
    vec3 _6272 = (clamp(_6072 + _6069, vec3(0.0), vec3(255.0)) * vec3(dot(_6119 * _6235, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _599.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _599.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6119)) * _6235) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6235)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6081, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6210 * spvNMax(_6080 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6232))));
    vec3 _820 = _2822;
    float _6283 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2826) + (-1.0))));
    vec3 _6285 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2778);
    float _6286 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2778);
    vec3 _6294 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_820.z) < 0.999000012874603271484375)), _2822));
    float _6296 = distance(_2132, _2778);
    vec3 _6300 = cross(_6294, _6285);
    vec3 _6301 = -_6285;
    vec3 _6305 = vec3(cos(_6283));
    float _6308 = sin(_6283);
    vec3 _6312 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6285 * _6286);
    vec3 _6315 = cross(cross(_2822, _6294), _6285);
    vec4 _6329 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6285 * (_6296 + _6286))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _594 = _6329;
    float _6331 = _594.w;
    vec2 _6334 = _6329.xy / vec2(_6331);
    _594 = vec4(_6334.x, _6334.y, _6329.z, _6329.w);
    vec2 _6339 = ((_6334.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6345 = vec4((_6312 + ((mix(_6300 * dot(_6300, _6301), _6301, _6305) + (cross(_6300, _6301) * _6308)) * _6296)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _595 = _6345;
    float _6347 = _595.w;
    vec2 _6350 = _6345.xy / vec2(_6347);
    _595 = vec4(_6350.x, _6350.y, _6345.z, _6345.w);
    vec4 _6361 = vec4((_6312 + ((mix(_6315 * dot(_6315, _6301), _6301, _6305) + (cross(_6315, _6301) * _6308)) * _6296)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _596 = _6361;
    float _6363 = _596.w;
    vec2 _6366 = _6361.xy / vec2(_6363);
    _596 = vec4(_6366.x, _6366.y, _6361.z, _6361.w);
    vec4 _6387 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6388 = _6387.x;
    vec3 _821 = _6272;
    _5 = vec4(_6272 * (1.0 / (spvNMax(spvNMax(_821.x, _821.y), _821.z) + 1.0)), _6388);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6339, ((_6350.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6339, ((_6366.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2826), 0.0, 0.0, step(0.00999999977648258209228515625, _6388));
}
