// Stage: Fragment  Blob: 687  ParamBlob: 637  Language: glsl
// Keywords: HG_ENABLE_MV _PARALLAX_MAP

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

vec2 _491;
const vec2 _492[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _493[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _494[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _495[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _496[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _516;

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
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
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
    uvec2 _770 = uvec2(gl_FragCoord.xy);
    uint _790 = ((_770.x * uint(_RTRCBuffer.RTRParam0.y)) + _770.y) * 2u;
    uint _793 = _790 + 1u;
    uint _796 = _RTRVisibilityBuffer_1.Stripped_0[_790] >> 18u;
    vec2 _769 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_793] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_793] & 16383u).x);
    vec3 _814 = vec3((1.0 - _769.x) - _769.y, _769.x, _769.y);
    vec4 _1980;
    vec4 _1981;
    vec4 _1982;
    vec3 _1983;
    vec2 _1984;
    vec2 _1985;
    vec3 _1986;
    vec4 _1987;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_796] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _771 = _814;
        uint _844 = (_RTRVisibilityBuffer_1.Stripped_0[_790] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_112;
        uint _845 = _844 * 3u;
        uvec3 _761 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_108 == 2u)
        {
            uint _870 = _845 >> 1u;
            uintPointer _875 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_96 + uint64_t(_870 * 4u));
            uintPointer _881 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_96 + uint64_t((_870 + 1u) * 4u));
            bool _883 = (_845 & 1u) == 0u;
            uint _885 = _875.value >> 16u;
            _761.x = _883 ? (_875.value & 65535u) : _885;
            uint _888 = _881.value & 65535u;
            _761.y = _883 ? _885 : _888;
            _761.z = _883 ? _888 : (_881.value >> 16u);
        }
        else
        {
            _761.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_96 + uint64_t(_844 * 12u)).value;
            _761.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_96 + uint64_t((_845 + 1u) * 4u)).value;
            _761.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_96 + uint64_t((_845 + 2u) * 4u)).value;
        }
        uint _894 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_116 & 2147483647u;
        _761.x += _894;
        _761.y += _894;
        _761.z += _894;
        uint _912[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_104 >> 24u) & 255u);
        uint _762[4] = _912;
        uvec4 _756 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[0u] >> 13u) & 7u);
        uint _922 = _756.x;
        _756.x = clamp(_756.x, 0u, 3u);
        uvec3 _757 = (_761 * uvec3(_762[_756.x] >> 2u)) + uvec3(_756.y >> 2u);
        vec3 _1080;
        vec3 _1081;
        vec3 _1082;
        if (_756.z == 0u)
        {
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_922] + uint64_t(_757.z * 4u)).value;
            _1081 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_922] + uint64_t(_757.y * 4u)).value;
            _1082 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_922] + uint64_t(_757.x * 4u)).value;
        }
        else
        {
            vec3 _1056;
            vec3 _1057;
            vec3 _1058;
            if (_756.z == 1u)
            {
                vec2 _758 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_922] + uint64_t(_757.x * 4u)).value;
                uint _957 = floatBitsToUint(_758.x);
                uint _960 = floatBitsToUint(_758.y);
                vec2 _753;
                _753.x = unpackHalf2x16(_957).x;
                _753.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _754 = _753;
                vec2 _752;
                _752.x = unpackHalf2x16(_960).x;
                _752.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _755 = _752;
                vec2 _759 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_922] + uint64_t(_757.y * 4u)).value;
                uint _993 = floatBitsToUint(_759.x);
                uint _996 = floatBitsToUint(_759.y);
                vec2 _749;
                _749.x = unpackHalf2x16(_993).x;
                _749.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _750 = _749;
                vec2 _748;
                _748.x = unpackHalf2x16(_996).x;
                _748.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _751 = _748;
                vec2 _760 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_922] + uint64_t(_757.z * 4u)).value;
                uint _1029 = floatBitsToUint(_760.x);
                uint _1032 = floatBitsToUint(_760.y);
                vec2 _745;
                _745.x = unpackHalf2x16(_1029).x;
                _745.y = unpackHalf2x16(_1029 >> 16u).x;
                vec2 _746 = _745;
                vec2 _744;
                _744.x = unpackHalf2x16(_1032).x;
                _744.y = unpackHalf2x16(_1032 >> 16u).x;
                vec2 _747 = _744;
                _1056 = vec3(_746.x, _746.y, _747.x);
                _1057 = vec3(_750.x, _750.y, _751.x);
                _1058 = vec3(_754.x, _754.y, _755.x);
            }
            else
            {
                _1056 = vec3(0.0);
                _1057 = vec3(0.0);
                _1058 = vec3(0.0);
            }
            _1080 = _1056;
            _1081 = _1057;
            _1082 = _1058;
        }
        vec4 _1086 = vec4(_1082, 1.0);
        vec4 _1094 = vec4(_1081, 1.0);
        vec4 _1102 = vec4(_1080, 1.0);
        uint _763[4] = _912;
        uvec4 _739 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _740 = (_761 * uvec3(_763[_739.x] >> 2u)) + uvec3(_739.y >> 2u);
        vec2 _1340;
        vec2 _1341;
        vec2 _1342;
        if ((_739.z == 0u) && (_739.w == 2u))
        {
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.z * 4u)).value;
            _1341 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.y * 4u)).value;
            _1342 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.x * 4u)).value;
        }
        else
        {
            vec2 _1316;
            vec2 _1317;
            vec2 _1318;
            if ((_739.z == 0u) && (_739.w == 4u))
            {
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.z * 4u)).value.xy);
                _1317 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.y * 4u)).value.xy);
                _1318 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1283;
                vec2 _1284;
                vec2 _1285;
                if ((_739.z == 1u) && (_739.w == 2u))
                {
                    uint _1242 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.x * 4u)).value);
                    vec2 _732;
                    _732.x = unpackHalf2x16(_1242).x;
                    _732.y = unpackHalf2x16(_1242 >> 16u).x;
                    uint _1258 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.y * 4u)).value);
                    vec2 _731;
                    _731.x = unpackHalf2x16(_1258).x;
                    _731.y = unpackHalf2x16(_1258 >> 16u).x;
                    uint _1274 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.z * 4u)).value);
                    vec2 _730;
                    _730.x = unpackHalf2x16(_1274).x;
                    _730.y = unpackHalf2x16(_1274 >> 16u).x;
                    _1283 = _730;
                    _1284 = _731;
                    _1285 = _732;
                }
                else
                {
                    vec2 _1232;
                    vec2 _1233;
                    vec2 _1234;
                    if ((_739.z == 1u) && (_739.w == 4u))
                    {
                        vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.x * 4u)).value;
                        uint _1172 = floatBitsToUint(_741.x);
                        vec2 _737;
                        _737.x = unpackHalf2x16(_1172).x;
                        _737.y = unpackHalf2x16(_1172 >> 16u).x;
                        vec2 _738 = _737;
                        vec2 _742 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.y * 4u)).value;
                        uint _1195 = floatBitsToUint(_742.x);
                        vec2 _735;
                        _735.x = unpackHalf2x16(_1195).x;
                        _735.y = unpackHalf2x16(_1195 >> 16u).x;
                        vec2 _736 = _735;
                        vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_739.x] + uint64_t(_740.z * 4u)).value;
                        uint _1218 = floatBitsToUint(_743.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1218).x;
                        _733.y = unpackHalf2x16(_1218 >> 16u).x;
                        vec2 _734 = _733;
                        _1232 = vec2(_734.x, _734.y);
                        _1233 = vec2(_736.x, _736.y);
                        _1234 = vec2(_738.x, _738.y);
                    }
                    else
                    {
                        _1232 = _491;
                        _1233 = _491;
                        _1234 = _491;
                    }
                    _1283 = _1232;
                    _1284 = _1233;
                    _1285 = _1234;
                }
                _1316 = _1283;
                _1317 = _1284;
                _1318 = _1285;
            }
            _1340 = _1316;
            _1341 = _1317;
            _1342 = _1318;
        }
        uint _1354 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[0u] >> 16u;
        uint _764[4] = _912;
        vec3 _765 = _814;
        uvec4 _722 = uvec4(_1354 & 3u, (_1354 >> 2u) & 127u, (_1354 >> 9u) & 15u, (_1354 >> 13u) & 7u);
        uvec4 _723 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _724 = (_761 * uvec3(_764[_722.x] >> 2u)) + uvec3(_722.y >> 2u);
        uvec3 _725 = (_761 * uvec3(_764[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec3 _1408 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_722.x] + uint64_t(_724.x * 4u)).value);
        vec3 _726 = _1408;
        vec4 _1793;
        vec4 _1794;
        vec4 _1795;
        vec3 _1796;
        vec3 _1797;
        vec3 _1798;
        if ((floatBitsToUint(_726.x) & 1073741824u) > 0u)
        {
            vec3 _727 = _1408;
            uint _1490 = floatBitsToUint(_727.x);
            vec4 _717 = vec4(float((_1490 << 22u) >> 22u), float((_1490 << 12u) >> 22u), float((_1490 << 2u) >> 22u), float((_1490 >> 31u) & 1u));
            _717.x = (_717.x >= 512.0) ? (_717.x - 1024.0) : _717.x;
            _717.y = (_717.y >= 512.0) ? (_717.y - 1024.0) : _717.y;
            _717.z = (_717.z >= 512.0) ? (_717.z - 1024.0) : _717.z;
            vec3 _718 = vec3(_717.x, _717.y, 0.0) * 0.001956947147846221923828125;
            _718.z = (1.0 - abs(_718.x)) - abs(_718.y);
            float _1538 = _718.z;
            vec3 _1541 = _718;
            vec2 _1550 = mix(_1541.xy, (vec2(1.0) - abs(_1541.yx)) * ((step(vec2(0.0), _1541.xy) * 2.0) - vec2(1.0)), bvec2(_1538 < 0.0));
            vec3 _1552 = normalize(vec3(_1550.x, _1550.y, _1541.z));
            _718 = _1552;
            float _1554 = _717.z * 0.001956947147846221923828125;
            vec3 _1557 = _1552.yzx - _1552.zxy;
            vec3 _1561 = normalize(_1557 - vec3(dot(_1557, _1552)));
            mat2x3 _720;
            _720[0u] = _1561;
            _720[1u] = normalize(cross(_1552, _1561));
            float _1567 = (_1554 < 0.0) ? (-1.0) : 1.0;
            vec2 _721;
            _721.x = 1.0 - ((_1554 * _1567) * 2.0);
            _721.y = _1567 * (1.0 - abs(_721.x));
            vec2 _1577 = _721;
            vec2 _1578 = normalize(_1577);
            _721 = _1578;
            vec3 _1580 = _720 * _1578;
            vec4 _719;
            _719 = vec4(_1580.x, _1580.y, _1580.z, _719.w);
            _719.w = (_717.w * 2.0) - 1.0;
            vec3 _728 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_722.x] + uint64_t(_724.y * 4u)).value);
            uint _1592 = floatBitsToUint(_728.x);
            vec4 _712 = vec4(float((_1592 << 22u) >> 22u), float((_1592 << 12u) >> 22u), float((_1592 << 2u) >> 22u), float((_1592 >> 31u) & 1u));
            _712.x = (_712.x >= 512.0) ? (_712.x - 1024.0) : _712.x;
            _712.y = (_712.y >= 512.0) ? (_712.y - 1024.0) : _712.y;
            _712.z = (_712.z >= 512.0) ? (_712.z - 1024.0) : _712.z;
            vec3 _713 = vec3(_712.x, _712.y, 0.0) * 0.001956947147846221923828125;
            _713.z = (1.0 - abs(_713.x)) - abs(_713.y);
            float _1640 = _713.z;
            vec3 _1643 = _713;
            vec2 _1652 = mix(_1643.xy, (vec2(1.0) - abs(_1643.yx)) * ((step(vec2(0.0), _1643.xy) * 2.0) - vec2(1.0)), bvec2(_1640 < 0.0));
            vec3 _1654 = normalize(vec3(_1652.x, _1652.y, _1643.z));
            _713 = _1654;
            float _1656 = _712.z * 0.001956947147846221923828125;
            vec3 _1659 = _1654.yzx - _1654.zxy;
            vec3 _1663 = normalize(_1659 - vec3(dot(_1659, _1654)));
            mat2x3 _715;
            _715[0u] = _1663;
            _715[1u] = normalize(cross(_1654, _1663));
            float _1669 = (_1656 < 0.0) ? (-1.0) : 1.0;
            vec2 _716;
            _716.x = 1.0 - ((_1656 * _1669) * 2.0);
            _716.y = _1669 * (1.0 - abs(_716.x));
            vec2 _1679 = _716;
            vec2 _1680 = normalize(_1679);
            _716 = _1680;
            vec3 _1682 = _715 * _1680;
            vec4 _714;
            _714 = vec4(_1682.x, _1682.y, _1682.z, _714.w);
            _714.w = (_712.w * 2.0) - 1.0;
            vec3 _729 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_722.x] + uint64_t(_724.z * 4u)).value);
            uint _1694 = floatBitsToUint(_729.x);
            vec4 _707 = vec4(float((_1694 << 22u) >> 22u), float((_1694 << 12u) >> 22u), float((_1694 << 2u) >> 22u), float((_1694 >> 31u) & 1u));
            _707.x = (_707.x >= 512.0) ? (_707.x - 1024.0) : _707.x;
            _707.y = (_707.y >= 512.0) ? (_707.y - 1024.0) : _707.y;
            _707.z = (_707.z >= 512.0) ? (_707.z - 1024.0) : _707.z;
            vec3 _708 = vec3(_707.x, _707.y, 0.0) * 0.001956947147846221923828125;
            _708.z = (1.0 - abs(_708.x)) - abs(_708.y);
            float _1742 = _708.z;
            vec3 _1745 = _708;
            vec2 _1754 = mix(_1745.xy, (vec2(1.0) - abs(_1745.yx)) * ((step(vec2(0.0), _1745.xy) * 2.0) - vec2(1.0)), bvec2(_1742 < 0.0));
            vec3 _1756 = normalize(vec3(_1754.x, _1754.y, _1745.z));
            _708 = _1756;
            float _1758 = _707.z * 0.001956947147846221923828125;
            vec3 _1761 = _1756.yzx - _1756.zxy;
            vec3 _1765 = normalize(_1761 - vec3(dot(_1761, _1756)));
            mat2x3 _710;
            _710[0u] = _1765;
            _710[1u] = normalize(cross(_1756, _1765));
            float _1771 = (_1758 < 0.0) ? (-1.0) : 1.0;
            vec2 _711;
            _711.x = 1.0 - ((_1758 * _1771) * 2.0);
            _711.y = _1771 * (1.0 - abs(_711.x));
            vec2 _1781 = _711;
            vec2 _1782 = normalize(_1781);
            _711 = _1782;
            vec3 _1784 = _710 * _1782;
            vec4 _709;
            _709 = vec4(_1784.x, _1784.y, _1784.z, _709.w);
            _709.w = (_707.w * 2.0) - 1.0;
            _1793 = _709;
            _1794 = _714;
            _1795 = _719;
            _1796 = _1756;
            _1797 = _1654;
            _1798 = _1552;
        }
        else
        {
            vec3 _1442;
            vec3 _1443;
            vec3 _1444;
            if (_722.z == 0u)
            {
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_722.x] + uint64_t(_724.z * 4u)).value;
                _1443 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_722.x] + uint64_t(_724.y * 4u)).value;
                _1444 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_722.x] + uint64_t(_724.x * 4u)).value;
            }
            else
            {
                _1442 = vec3(0.0, 1.0, 0.0);
                _1443 = vec3(0.0, 1.0, 0.0);
                _1444 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1471;
            vec4 _1472;
            vec4 _1473;
            if (_723.z == 0u)
            {
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_723.x] + uint64_t(_725.z * 4u)).value;
                _1472 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_723.x] + uint64_t(_725.y * 4u)).value;
                _1473 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_723.x] + uint64_t(_725.x * 4u)).value;
            }
            else
            {
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
                _1472 = vec4(0.0, 0.0, 1.0, 1.0);
                _1473 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1793 = _1471;
            _1794 = _1472;
            _1795 = _1473;
            _1796 = _1442;
            _1797 = _1443;
            _1798 = _1444;
        }
        vec3 _1809 = ((_1798 * _765.x) + (_1797 * _765.y)) + (_1796 * _765.z);
        vec4 _1817 = ((_1795 * _765.x) + (_1794 * _765.y)) + (_1793 * _765.z);
        vec4 _766 = _1817;
        vec3 _1826 = _1817.xyz;
        uint _1846 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_80[2u] >> 16u;
        uint _767[4] = _912;
        vec3 _768 = _814;
        uvec4 _705 = uvec4(_1846 & 3u, (_1846 >> 2u) & 127u, (_1846 >> 9u) & 15u, (_1846 >> 13u) & 7u);
        uvec3 _706 = (_761 * uvec3(_767[_705.x] >> 2u)) + uvec3(_705.y >> 2u);
        vec4 _1978;
        if ((_705.z == 0u) && (_705.w == 2u))
        {
            vec2 _1976 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value * _768.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value * _768.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value * _768.z);
            _1978 = vec4(_1976.x, _1976.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1944;
            if ((_705.z == 4u) && (_705.w == 2u))
            {
                uint _1894 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_705.x] + uint64_t(_706.x * 4u)).value);
                uint _1909 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_705.x] + uint64_t(_706.y * 4u)).value);
                uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_48[_705.x] + uint64_t(_706.z * 4u)).value);
                vec2 _1942 = (((vec2(float(_1894 & 65535u), float((_1894 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _768.x) + ((vec2(float(_1909 & 65535u), float((_1909 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _768.y)) + ((vec2(float(_1924 & 65535u), float((_1924 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _768.z);
                _1944 = vec4(_1942.x, _1942.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1944 = vec4(0.0);
            }
            _1978 = _1944;
        }
        _1980 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_32;
        _1981 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_16;
        _1982 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_0;
        _1983 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_0, _1086), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_16, _1086), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_32, _1086)) * _771.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_0, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_16, _1094), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_32, _1094)) * _771.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_0, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_16, _1102), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_32, _1102)) * _771.z);
        _1984 = ((_1342 * _771.x) + (_1341 * _771.y)) + (_1340 * _771.z);
        _1985 = _1978.xy;
        _1986 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_0.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_16.xyz, _1809), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_32.xyz, _1809)));
        _1987 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_0.xyz, _1826), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_16.xyz, _1826), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_796].Stripped_32.xyz, _1826))), _766.w);
    }
    else
    {
        _1980 = vec4(0.0);
        _1981 = vec4(0.0);
        _1982 = vec4(0.0);
        _1983 = vec3(0.0);
        _1984 = vec2(0.0);
        _1985 = vec2(0.0);
        _1986 = vec3(0.0);
        _1987 = vec4(0.0);
    }
    bool _2019;
    vec4 _518 = _1987;
    vec4 _1995 = vec4(_1987.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _1995;
    vec3 _1996 = _1995.xyz;
    vec3 _1999 = cross(_1986, _1996);
    vec4 _704 = _1995;
    mat3 _703 = mat3(_1996, _1999 * _704.w, _1986);
    _703[0u] *= 1.0;
    _703[1u] *= 1.0;
    _703[2u] *= 1.0;
    vec3 _2032;
    do
    {
        _2019 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2019)
        {
            _2032 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1983;
            break;
        }
        else
        {
            mat4 _702 = _TransformVariables.ViewMatrix;
            _2032 = _702[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2036 = _2032 * inversesqrt(spvNMax(dot(_2032, _2032), 9.9999999392252902907785028219223e-09));
    mat4 _519 = mat4(_1982, _1981, _1980, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2057 = (mix(_1984, _1985, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2071 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_1984, _1985, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2071;
    vec4 _701 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2057, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _701.w *= _701.x;
    vec2 _2084 = (_701.wy * 2.0) - vec2(1.0);
    vec3 _700;
    _700 = vec3(_2084.x, _2084.y, _700.z);
    vec2 _2087 = _2084.xy;
    _700.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2087, _2087), 0.0, 1.0)));
    vec3 _2094 = _700;
    vec2 _2096 = _2094.xy * UnityPerMaterial.NormalScale;
    vec3 _2097 = vec3(_2096.x, _2096.y, _2094.z);
    _700 = _2097;
    vec3 _522 = _2097;
    vec4 _2099 = texture(sampler2D(_MROMap, sampler_PointClamp), _2057, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2099;
    vec3 _2117 = mix(clamp((_2071.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2127 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _520.y);
    float _2130 = mix(1.0, _520.z, UnityPerMaterial.OcclusionStrength);
    float _2137 = mix(_520.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2150 = normalize(((_1987.xyz * _522.x) + ((_1999 * _523.w) * _522.y)) + (_1986 * _522.z));
    vec4 _698 = _2071;
    vec4 _699 = _2099;
    float _2215;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2215 = mix(_521.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _1985, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2215 = mix(mix(_698.w, _699.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2351;
    if (_2215 > 0.00999999977648258209228515625)
    {
        vec3 _2220 = normalize(_2036 * _703);
        vec3 _694 = _2220;
        float _2222 = _694.z;
        vec2 _2226 = _2220.xy / vec2(_2222 + 0.4199999868869781494140625);
        vec3 _2227 = vec3(_2226.x, _2226.y, _2220.z);
        _694 = _2227;
        vec2 _2229 = mix(_1984, _1985, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2230 = _2229 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _695 = _2227;
        vec2 _2231 = dFdx(_1984);
        vec2 _2232 = dFdy(_1984);
        float _2233 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2234 = 1.0 / _2233;
        vec2 _2243 = ((_2226.xy / vec2(spvNMax(_695.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2234;
        float _2246;
        float _2246_copy;
        vec2 _2249;
        vec2 _2249_copy;
        vec2 _2253;
        float _2254;
        float _2256;
        _2246 = 1.0 - _2234;
        _2249 = _2243;
        _2253 = vec2(0.0);
        _2254 = 0.0;
        _2256 = 1.0;
        float _2247;
        vec2 _2250;
        float _2252;
        float _2255;
        float _2271;
        float _2251 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2251 < (_2233 + 1.0))
            {
                _2255 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2230 + _2249, _2231 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2232 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2255 > _2246)
                {
                    _2271 = _2255;
                    break;
                }
                _2252 = _2251 + 1.0;
                _2250 = _2249 + _2243;
                _2247 = _2246 - _2234;
                _2246_copy = _2246;
                _2246 = _2247;
                _2249_copy = _2249;
                _2249 = _2250;
                _2251 = _2252;
                _2253 = _2249_copy;
                _2254 = _2255;
                _2256 = _2246_copy;
                continue;
            }
            else
            {
                _2271 = _2254;
                break;
            }
        }
        vec4 _696 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2229 + (_2253 + (_2243 * ((_2254 - _2256) / (((_2254 - _2271) + _2246) - _2256))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _697 = vec3(_519[0].w, _519[1].w, _519[2].w);
        float _2312 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2345 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_696.y)) * ((_2215 * pow(spvNMax(clamp(dot(_2036, _2150), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2215)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_697.x + _697.y) + _697.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2312)) * (_2312 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1983, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1983.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2351 = _2345 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2351 = vec3(0.0);
    }
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2371 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2371;
    vec3 _2376 = _2371.xyz / vec3(_693.w);
    vec3 _2377 = _2376 - _1983;
    vec3 _2381 = _2377 * inversesqrt(spvNMax(dot(_2377, _2377), 9.9999999392252902907785028219223e-09));
    float _2382 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2383 = _2117 * _2137;
    vec3 _2384 = _2117 - _2383;
    vec3 _2388 = vec3(_2382 - (_2382 * _2137)) + _2383;
    vec4 _2392 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _772 = _2392.xyz;
    vec2 _2396 = (_2392.xy * 2.0) - vec2(1.0);
    vec2 _773 = _2396;
    vec3 _691 = vec3(_773.x, 1.0 - dot(vec2(1.0), abs(_2396)), _773.y);
    if (_691.y < 0.0)
    {
        vec2 _2417 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2417.x, _691.y, _2417.y);
    }
    vec3 _2420 = normalize(_691);
    float _2423 = _772.z * _772.z;
    float _2424 = _2423 * _2423;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _2971;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2971 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2439 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2449 = _1983 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2439 == 2));
        float _2460 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2449, _2449)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2655;
        bool _2656;
        if (_2460 > 0.0)
        {
            float _2653;
            bool _2654;
            if (_2439 > 0)
            {
                vec3 _2467 = _1983 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2471 = _1983 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2475 = _1983 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2479 = _1983 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2484 = vec4(dot(_2467, _2467), dot(_2471, _2471), dot(_2475, _2475), dot(_2479, _2479));
                vec4 _2495 = vec4(lessThan(_2484, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2499 = clamp(_2495.yzw - _2495.xyz, vec3(0.0), vec3(1.0));
                float _2503 = clamp(4.0 - dot(vec4(_2495.x, _2499.x, _2499.y, _2499.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2505 = clamp(_2503 + 1.0, 0.0, 3.0);
                uint _2506 = uint(_2503);
                uint _2514 = uint(_2505);
                float _2520 = dot(_2484, _494[_2514]) / ShadowData.CSMShadowSplitSpheres[_2514].w;
                float _2537;
                if (((_2505 > _2503) && (_2520 >= 0.0)) && (_2520 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2532 = fract(0.1682007014751434326171875);
                    _2537 = _2503 + step(fract(_684.z * _2532), (sqrt(dot(_2484, _494[_2506]) / ShadowData.CSMShadowSplitSpheres[_2506].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2537 = _2503;
                }
                float _2538 = clamp(_2537, 0.0, 4.0);
                vec4 _2551 = vec4(_1983 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2538)];
                vec4 _2555 = vec4(_2551.xyz, _2538);
                vec4 _685 = _2555;
                vec3 _2556 = _2555.xyz;
                bvec3 _2557 = lessThanEqual(_2556, vec3(0.0));
                bvec3 _2558 = greaterThanEqual(_2556, vec3(1.0));
                bool _2566 = any(bvec3(_2557.x || _2558.x, _2557.y || _2558.y, _2557.z || _2558.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2555;
                int _2569 = int(_686.w);
                vec4 _2580 = vec4(ShadowData.CSMShadowAtlasParams[_2569].xy + (_2555.xy * ShadowData.CSMShadowAtlasParams[_2569].zw), _2551.z, _2538);
                vec4 _683 = _2580;
                uint _2584 = uint(int(_683.w));
                vec2 _2590 = _2580.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _493[(_681.x * 4) + _681.y];
                mat2 _2608 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2610;
                float _2613;
                _2610 = 0.0;
                _2613 = 0.0;
                for (uint _2615 = 0u; _2615 < 16u; )
                {
                    vec4 _2627 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2590 + ((_2608 * _492[_2615]) * ShadowData.CSMPenumbraSizes[_2584])) - vec4(_683.z);
                    vec4 _2628 = step(vec4(0.0), _2627);
                    _2610 += dot(_2627, _2628);
                    _2613 += dot(_2628, vec4(1.0));
                    _2615++;
                    continue;
                }
                float _2639 = (2.0 * clamp(_2613 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2642 = float(int(sign(_2639)));
                float _2644 = 1.0 - (_2642 * _2639);
                _2653 = _2566 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2644 * _2644) * _2644, _2644, clamp((_2610 * (1.0 / _2613)) * (1.0 / _683.z), 0.0, 1.0))) * _2642)));
                _2654 = _2566;
            }
            else
            {
                _2653 = 1.0;
                _2654 = false;
            }
            _2655 = _2653;
            _2656 = _2654;
        }
        else
        {
            _2655 = 1.0;
            _2656 = false;
        }
        float _2910;
        float _2911;
        if ((_2460 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2667 = 1.0 - clamp(dot(_2150, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2684 = vec4((_1983 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2667 * ShadowData.ASMParams.x))) + (_2150 * (_2667 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2685 = _2684 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2685;
            vec2 _2686 = _2685.xy;
            float _2908;
            if (all(greaterThan(_2686, vec2(0.0))) && all(lessThan(_2686, vec2(1.0))))
            {
                uint _2707 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2707];
                uint _2712 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2712).x;
                _673.y = unpackHalf2x16(_2712 >> 16u).x;
                vec2 _676 = _673;
                float _2907;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2707].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2707].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2707].w;
                    vec4 _2735 = _2684 * _677;
                    vec4 _678 = _2735;
                    vec3 _2736 = _2735.xyz;
                    float _2906;
                    if (all(greaterThan(_2736, vec3(0.0))) && all(lessThan(_2736, vec3(1.0))))
                    {
                        vec2 _679 = (_2735.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2757 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2757;
                        vec2 _2762 = _2757.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2764 = floor(_2762 + vec2(0.5));
                        vec2 _666 = _2762 - _2764;
                        float _2768 = _666.x + 0.5;
                        float _2770 = (_2768 * _2768) * 0.5;
                        float _2771 = _2770 - _666.x;
                        vec4 _667;
                        _667.x = _2771;
                        vec4 _665;
                        _665.x = _2771;
                        _667.w = _2770;
                        _665.w = _2770;
                        _665.y = 1.0 - _666.x;
                        float _2778 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2778 * _2778);
                        _665.z = _666.x + 1.0;
                        float _2785 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2785 * _2785);
                        vec4 _2790 = _667;
                        vec4 _2791 = _2790 * 0.44444000720977783203125;
                        _667 = _2791;
                        float _2794 = _666.y + 0.5;
                        float _2796 = (_2794 * _2794) * 0.5;
                        float _2797 = _2796 - _666.y;
                        vec4 _668;
                        _668.x = _2797;
                        vec4 _664;
                        _664.x = _2797;
                        _668.w = _2796;
                        _664.w = _2796;
                        _664.y = 1.0 - _666.y;
                        float _2804 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2804 * _2804);
                        _664.z = _666.y + 1.0;
                        float _2811 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2811 * _2811);
                        vec4 _2816 = _668;
                        vec4 _2817 = _2816 * 0.44444000720977783203125;
                        _668 = _2817;
                        vec2 _2819 = _2791.yw;
                        vec2 _2820 = _2791.xz + _2819;
                        vec2 _669 = _2820;
                        vec2 _2822 = _2817.yw;
                        vec2 _2823 = _2817.xz + _2822;
                        vec2 _670 = _2823;
                        vec2 _671 = ((_2819 / _2820) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2822 / _2823) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2833 = _2764 * ShadowData.ASMShadowTexelSize.xy;
                        _2906 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2833 + vec2(_671.x, _672.x), _516).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2833 + vec2(_671.y, _672.x), _516).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2833 + vec2(_671.x, _672.y), _516).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2833 + vec2(_671.y, _672.y), _516).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _2906 = 1.0;
                    }
                    _2907 = _2906;
                }
                else
                {
                    _2907 = 1.0;
                }
                _2908 = _2907;
            }
            else
            {
                _2908 = 1.0;
            }
            _2910 = _2656 ? _2908 : _2655;
            _2911 = _2908;
        }
        else
        {
            _2910 = _2655;
            _2911 = 1.0;
        }
        float _2914 = mix(mix(_2911, _2910, _2460), spvNMin(_2911, _2910), ShadowData.CSMRhodesParams.x);
        float _2966;
        if (_2914 > 0.001000000047497451305389404296875)
        {
            vec3 _2921 = _1983 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _2921;
            vec2 _2932 = (_2921 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2941 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2966 = _2914 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _2932 + _2941, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_2932 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2941, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2921.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2966 = _2914;
        }
        _2971 = vec2(mix(_2966, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2966);
        break;
    } while(false);
    vec2 _687 = _2971;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _3000 = reflect(-_2381, _2150);
        vec3 _3001 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3006 = dot(_3001, _3000);
        vec3 _3008 = _3000 - (_3001 * _3006);
        vec3 _3019 = mix(_3000, normalize((_3001 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3008 * inversesqrt(spvNMax(6.103515625e-05, dot(_3008, _3008)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3006 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3023 = _3019 + _2381;
        vec3 _3027 = _3023 * inversesqrt(spvNMax(6.103515625e-05, dot(_3023, _3023)));
        float _3028 = clamp(dot(_3019, _2150), 0.0, 1.0);
        float _3030 = clamp(dot(_2150, _3027), 0.0, 1.0);
        float _3034 = clamp(dot(_2150, _2381), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3035 = _2127 * _2127;
        float _3036 = _3035 * _3035;
        float _3057 = (((_3030 * _3036) - _3030) * _3030) + 1.0;
        float _3063 = 1.0 - clamp(dot(_2381, _3027), 0.0, 1.0);
        float _3064 = _3063 * _3063;
        float _3066 = (_3063 * _3064) * _3064;
        float _3090 = 1.0 - _2127;
        float _3097 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3090 * (1.04997003078460693359375 + (_3090 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3090))))));
        float _3098 = 1.0 - _3097;
        vec3 _3101 = _2388 + ((vec3(1.0) - _2388) * 0.0476190485060214996337890625);
        vec3 _3119 = ((clamp((spvNMin(((_2388 * (1.0 - _3066)) + vec3(_3066)) * (((_3036 / (_3057 * _3057)) * _525.y) * (0.5 / (((_3028 * sqrt(((((-_3034) * _3036) + _3034) * _3034) + _3036)) + (_3034 * sqrt(((((-_3028) * _3036) + _3028) * _3028) + _3036))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3101 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3034, _2127) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3028, _2127) * 0.96875) + vec2(0.015625), 0.0).x) * _3097) / _3098)) * _3101) / (vec3(1.0) - (_3101 * _3098)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3028) + ((_2384 * _524.z) * _3028)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3133 = _688.xyz + (mix(_3119, _3119 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3133.x, _3133.y, _3133.z, _688.w);
    }
    vec2 _3145;
    vec2 _3146;
    vec3 _4805;
    do
    {
        _3145 = floor(_1983.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3145;
        _3146 = abs(_3145);
        vec2 _662 = _3146;
        float _3150 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3151 = _3150 * 0.5;
        if ((_662.x > _3151) || (_662.y > _3151))
        {
            _4805 = vec3(0.0);
            break;
        }
        int _3170 = int(((((_661.x + _3151) * _3150) + _661.y) + _3151) + 0.5);
        vec3 _3172;
        float _3175;
        _3172 = vec3(0.0);
        _3175 = 1.0;
        vec3 _3173;
        vec4 _593;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec3 _598;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec4 _621;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec3 _626;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        float _3176;
        SPIRV_CROSS_LOOP
        for (int _3177 = 0; _3177 < 8; _3172 = _3173, _3175 = _3176, _3177++)
        {
            uint _3184 = uint((_3170 * 8) + _3177);
            uint _3187 = uint(_3177);
            vec3 _3191;
            _3176 = _3175;
            _3191 = vec3(0.0);
            uint _3194;
            float _3189;
            vec3 _3192;
            SPIRV_CROSS_LOOP
            for (uint _3193 = _RTLightBinningBuffer_1.Stripped_0[_3184]; _3193 != 0u; _3176 = _3189, _3191 = _3192, _3193 = _3194)
            {
                uint _3198 = uint(findLSB(_3193));
                _3194 = _3193 ^ (1u << (_3198 & 31u));
                int _3204 = int((32u * _3187) + _3198) * 8;
                int _3207 = _3204 + 1;
                int _3210 = _3204 + 2;
                int _3213 = _3204 + 3;
                int _3216 = _3204 + 5;
                int _3219 = _3204 + 6;
                int _3222 = _3204 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3222];
                float _3354;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3219];
                    uint _3234 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3234).x;
                    _653.y = unpackHalf2x16(_3234 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3245 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3245).x;
                    _652.y = unpackHalf2x16(_3245 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3256 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3256).x;
                    _651.y = unpackHalf2x16(_3256 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3267 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3267).x;
                    _650.y = unpackHalf2x16(_3267 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3278 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3278).x;
                    _649.y = unpackHalf2x16(_3278 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3289 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3289).x;
                    _648.y = unpackHalf2x16(_3289 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xyz, 1.0)).xyz);
                    float _3346 = _527.x * 0.5;
                    float _3352 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3346 + 0.5)) / (0.5 - _3346), 0.0, 1.0);
                    _3354 = _3352 * _3352;
                }
                else
                {
                    _3354 = 1.0;
                }
                if ((false || (_3354 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3189 = _3176;
                    _3192 = _3191;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                float _4801;
                vec3 _4802;
                if (_526.w < 1.5)
                {
                    vec3 _4011 = vec3(0.100000001490116119384765625, _2127, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3219];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3222];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210].xy;
                    float _4024 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4025 = _619.y - _4024;
                    float _4032 = abs(spvNMax((1.0 - abs(_4024)) - abs(_4025), 0.00048828125));
                    vec3 _4036 = normalize(vec3(_4024, _4025, (_619.x >= 0.0) ? _4032 : (-_4032)));
                    vec3 _4038 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xyz - _1983;
                    float _4039 = dot(_4038, _4038);
                    float _4040 = inversesqrt(_4039);
                    vec3 _4041 = _4038 * _4040;
                    float _4047 = clamp(_542.y * _4040, 0.0, 1.0);
                    int _4054 = int(_542.w);
                    vec3 _4055 = _4036 * _545.z;
                    vec3 _4056 = _4055 * 0.5;
                    vec3 _4057 = _4038 - _4056;
                    vec3 _4058 = _4038 + _4056;
                    bool _4063 = (uint(_547.w) & 1u) == 0u;
                    bool _4069 = _4063 || ((uint(_544.w) & 2u) != 0u);
                    bool _4073 = (!_4063) && (_545.z > 0.0);
                    float _4093;
                    float _4094;
                    if (_4073)
                    {
                        float _4078 = length(_4057);
                        float _4079 = length(_4058);
                        _4093 = clamp(0.5 * ((dot(_2150, _4057) / _4078) + (dot(_2150, _4058) / _4079)), 0.0, 1.0);
                        _4094 = 1.0 / ((((_4078 * _4079) + dot(_4057, _4058)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4093 = clamp(dot(_2150, _4041), 0.0, 1.0);
                        _4094 = 1.0;
                    }
                    float _4116;
                    if (_543.w < 0.0)
                    {
                        float _4110 = _4039 * (_546.w * _546.w);
                        float _4113 = clamp(1.0 - (_4110 * _4110), 0.0, 1.0);
                        _4116 = mix(1.0 / (_4039 + 1.0), _4094, float(_4073)) * (_4113 * _4113);
                    }
                    else
                    {
                        vec3 _4099 = _4038 * _546.w;
                        _4116 = _4094 * pow(1.0 - clamp(dot(_4099, _4099), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210].zw;
                    float _4125 = clamp((dot(_4041, -_4036) - _618.x) * _618.y, 0.0, 1.0);
                    float _4129 = _4116 * mix(1.0, _4125 * _4125, float(_4063));
                    float _4239;
                    if ((!_4073) && (_4054 >= 0))
                    {
                        uint _4135 = uint(_4054);
                        vec2 _4232;
                        SPIRV_CROSS_BRANCH
                        if (_4063)
                        {
                            vec4 _4221 = vec4(_1983, 1.0) * LightCookieCB.lightCookieMatrices[_4135];
                            vec4 _611 = _4221;
                            _4232 = LightCookieCB.lightCookieData[_4135].xy + (clamp(_4221.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4135].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4135];
                            vec3 _4149 = (LightCookieCB.lightCookieMatrices[_4135] * vec4(-_4038, 0.0)).xyz;
                            vec3 _617 = _4149;
                            vec3 _613 = _4149;
                            vec3 _612 = abs(_4149);
                            uint _4159 = uint(int(_612.y > _612.x));
                            uint _4165 = (_612.z > _612[_4159]) ? 2u : _4159;
                            uint _4171 = (_4165 * 2u) + uint(_613[_4165] < 0.0);
                            float _4175 = abs(_617[_4171 / 2u]);
                            ivec2 _614 = _495[_4171];
                            vec2 _615 = _496[_4171];
                            float _4199 = 0.5 - (0.000244140625 / _616.w);
                            _4232 = LightCookieCB.lightCookieData[_4135].xy + (clamp(vec2((float(_4171) + ((((_617[uint(_614.x)] * _615.x) / _4175) * _4199) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4175) * _4199)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4135].zw);
                        }
                        _4239 = _4129 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4232, 0.0).x;
                    }
                    else
                    {
                        _4239 = _4129;
                    }
                    bool _4240 = _4239 > 0.0;
                    float _4661;
                    if (_4240)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                        int _4305;
                        if (_4069)
                        {
                            _4305 = int(_548.x);
                        }
                        else
                        {
                            uint _4249 = floatBitsToUint(_549.w);
                            uint _4252 = floatBitsToUint(_548.x);
                            vec3 _4253 = _1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xyz;
                            vec3 _609 = _4253;
                            vec3 _610 = abs(_4253);
                            int _4299;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4299 = int((_609.x > 0.0) ? (_4249 >> 24u) : ((_4249 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4290;
                                if (_610.y > _610.z)
                                {
                                    _4290 = int((_609.y > 0.0) ? ((_4249 >> 8u) & 255u) : (_4249 & 255u));
                                }
                                else
                                {
                                    _4290 = int((_609.z > 0.0) ? ((_4252 >> 8u) & 255u) : (_4252 & 255u));
                                }
                                _4299 = _4290;
                            }
                            _4305 = (_4299 < 80) ? _4299 : (-1);
                        }
                        vec4 _4322 = vec4((_1983 - ((-_4041) * ShadowData.PunctualLightShadowParams[_4305].x)) + (_2150 * (ShadowData.PunctualLightShadowParams[_4305].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4305];
                        vec4 _607 = _4322;
                        float _4324 = _607.w;
                        vec3 _4327 = _4322.xyz / vec3(_4324);
                        vec4 _4328 = vec4(_4327.x, _4327.y, _4327.z, _4322.w);
                        _607 = _4328;
                        vec2 _4329 = _4327.xy;
                        vec2 _4336 = (_4329 * (ShadowData.PunctualLightShadowParams2[_4305].zw - ShadowData.PunctualLightShadowParams2[_4305].xy)) + ShadowData.PunctualLightShadowParams2[_4305].xy;
                        vec3 _4338 = _4327.xyz;
                        bvec3 _4339 = lessThanEqual(_4338, vec3(0.0));
                        bvec3 _4340 = greaterThanEqual(_4338, vec3(1.0));
                        vec4 _606 = vec4(_4336.x, _4336.y, _4328.z, _4328.w);
                        vec2 _4355 = _4336.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4357 = floor(_4355 + vec2(0.5));
                        vec2 _597 = _4355 - _4357;
                        float _4361 = _597.x + 0.5;
                        float _4363 = (_4361 * _4361) * 0.5;
                        float _4364 = _4363 - _597.x;
                        _595.x = _4364;
                        _596.x = _4364;
                        _595.w = _4363;
                        _596.w = _4363;
                        _596.y = 1.0 - _597.x;
                        float _4371 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4371 * _4371);
                        _596.z = _597.x + 1.0;
                        float _4378 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4378 * _4378);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4405 = _597.y + 0.5;
                        float _4407 = (_4405 * _4405) * 0.5;
                        float _4408 = _4407 - _597.y;
                        _593.x = _4408;
                        _594.x = _4408;
                        _593.w = _4407;
                        _594.w = _4407;
                        _594.y = 1.0 - _597.y;
                        float _4415 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4415 * _4415);
                        _594.z = _597.y + 1.0;
                        float _4422 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4422 * _4422);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4457 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4457;
                        vec3 _4468 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4468;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4457) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4468) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4482 = _4357 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4602 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.x, _605.x), _516).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.y, _605.x), _516).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.z, _605.x), _516).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.x, _605.y), _516).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.y, _605.y), _516).xy, _606.z), 0.0));
                        float _4639 = (any(bvec3(_4339.x || _4340.x, _4339.y || _4340.y, _4339.z || _4340.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4602 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.z, _605.y), _516).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.x, _605.z), _516).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.y, _605.z), _516).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4482 + vec2(_604.z, _605.z), _516).xy, _606.z), 0.0)));
                        vec4 _608 = _4328;
                        vec2 _592 = spvNMin(_4329, vec2(1.0) - _4329);
                        _4661 = (_4305 >= 0) ? mix(1.0, _4639, _4069 ? spvNMin(ShadowData.PunctualLightShadowParams[_4305].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4305].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4305].w) : 1.0;
                    }
                    else
                    {
                        _4661 = 1.0;
                    }
                    vec3 _4686;
                    vec3 _4687;
                    if (_4073)
                    {
                        vec3 _4664 = _4011 * _4011;
                        vec3 _4666 = reflect(-_2381, _2150);
                        float _4675 = dot(_4666, _4055);
                        _4686 = _4664 / clamp(_4664 + vec3(0.5 * clamp(_545.z * _4040, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4687 = normalize(_4057 + (_4055 * clamp(dot(_4057, (_4666 * _4675) - _4055) / ((_545.z * _545.z) - (_4675 * _4675)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4686 = vec3(1.0);
                        _4687 = _4041;
                    }
                    vec3 _4688 = _4687 + _2381;
                    vec3 _4692 = _4688 * inversesqrt(spvNMax(6.103515625e-05, dot(_4688, _4688)));
                    vec3 _4800;
                    if (_4240)
                    {
                        float _4695 = clamp(_4093, 0.0, 1.0);
                        float _4697 = clamp(dot(_2150, _4692), 0.0, 1.0);
                        float _4699 = clamp(dot(_2381, _4692), 0.0, 1.0);
                        float _4701 = clamp(dot(_2150, _2381), 0.0, 1.0);
                        vec3 _541 = _4686;
                        vec3 _550 = _4686;
                        float _4702 = _2127 * _2127;
                        float _4712;
                        if (_4047 > 0.0)
                        {
                            _4712 = clamp(_4702 + ((_4047 * _4047) / ((_4699 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4712 = _4702;
                        }
                        float _4713 = _4712 * _4712;
                        float _4734 = (((_4697 * _4713) - _4697) * _4697) + 1.0;
                        float _4740 = 1.0 - _4699;
                        float _4741 = _4740 * _4740;
                        float _4743 = (_4740 * _4741) * _4741;
                        float _4767 = 1.0 - _2127;
                        float _4774 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4767 * (1.04997003078460693359375 + (_4767 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4767))))));
                        float _4775 = 1.0 - _4774;
                        vec3 _4778 = _2388 + ((vec3(1.0) - _2388) * 0.0476190485060214996337890625);
                        vec3 _4799 = ((clamp((spvNMin(((_2388 * (1.0 - _4743)) + vec3(_4743)) * (((_4713 / (_4734 * _4734)) * _550.y) * (0.5 / (((_4695 * sqrt(((((-_4701) * _4713) + _4701) * _4701) + _4713)) + (_4701 * sqrt(((((-_4695) * _4713) + _4695) * _4695) + _4713))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4778 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4701, _2127) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4695, _2127) * 0.96875) + vec2(0.015625), 0.0).x) * _4774) / _4775)) * _4778) / (vec3(1.0) - (_4778 * _4775)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4093) + ((_2384 * _541.z) * _4093)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204].xyz * _4239) * _4661) * _3354);
                        _4800 = _4799;
                    }
                    else
                    {
                        _4800 = vec3(0.0);
                    }
                    _4801 = _3176;
                    _4802 = _4800;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                    float _4009;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4009 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3219];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3222];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210].xy;
                        float _3387 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3388 = _647.y - _3387;
                        float _3395 = abs(spvNMax((1.0 - abs(_3387)) - abs(_3388), 0.00048828125));
                        vec3 _3399 = normalize(vec3(_3387, _3388, (_647.x >= 0.0) ? _3395 : (-_3395)));
                        vec3 _3401 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xyz - _1983;
                        float _3402 = dot(_3401, _3401);
                        vec3 _3404 = _3401 * inversesqrt(_3402);
                        int _3409 = int(_533.w);
                        vec3 _3411 = (_3399 * _536.z) * 0.5;
                        vec3 _3412 = _3401 - _3411;
                        vec3 _3413 = _3401 + _3411;
                        bool _3418 = (uint(_538.w) & 1u) == 0u;
                        bool _3424 = _3418 || ((uint(_535.w) & 2u) != 0u);
                        bool _3428 = (!_3418) && (_536.z > 0.0);
                        float _3441;
                        if (_3428)
                        {
                            _3441 = 1.0 / ((((length(_3412) * length(_3413)) + dot(_3412, _3413)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3441 = 1.0;
                        }
                        float _3463;
                        if (_534.w < 0.0)
                        {
                            float _3457 = _3402 * (_537.w * _537.w);
                            float _3460 = clamp(1.0 - (_3457 * _3457), 0.0, 1.0);
                            _3463 = mix(1.0 / (_3402 + 1.0), _3441, float(_3428)) * (_3460 * _3460);
                        }
                        else
                        {
                            vec3 _3446 = _3401 * _537.w;
                            _3463 = _3441 * pow(1.0 - clamp(dot(_3446, _3446), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210].zw;
                        float _3472 = clamp((dot(_3404, -_3399) - _646.x) * _646.y, 0.0, 1.0);
                        float _3476 = _3463 * mix(1.0, _3472 * _3472, float(_3418));
                        float _3586;
                        if ((!_3428) && (_3409 >= 0))
                        {
                            uint _3482 = uint(_3409);
                            vec2 _3579;
                            SPIRV_CROSS_BRANCH
                            if (_3418)
                            {
                                vec4 _3568 = vec4(_1983, 1.0) * LightCookieCB.lightCookieMatrices[_3482];
                                vec4 _639 = _3568;
                                _3579 = LightCookieCB.lightCookieData[_3482].xy + (clamp(_3568.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3482].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3482];
                                vec3 _3496 = (LightCookieCB.lightCookieMatrices[_3482] * vec4(-_3401, 0.0)).xyz;
                                vec3 _645 = _3496;
                                vec3 _641 = _3496;
                                vec3 _640 = abs(_3496);
                                uint _3506 = uint(int(_640.y > _640.x));
                                uint _3512 = (_640.z > _640[_3506]) ? 2u : _3506;
                                uint _3518 = (_3512 * 2u) + uint(_641[_3512] < 0.0);
                                float _3522 = abs(_645[_3518 / 2u]);
                                ivec2 _642 = _495[_3518];
                                vec2 _643 = _496[_3518];
                                float _3546 = 0.5 - (0.000244140625 / _644.w);
                                _3579 = LightCookieCB.lightCookieData[_3482].xy + (clamp(vec2((float(_3518) + ((((_645[uint(_642.x)] * _643.x) / _3522) * _3546) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3522) * _3546)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3482].zw);
                            }
                            _3586 = _3476 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3579, 0.0).x;
                        }
                        else
                        {
                            _3586 = _3476;
                        }
                        float _4008;
                        if (_3586 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                            int _3652;
                            if (_3424)
                            {
                                _3652 = int(_539.x);
                            }
                            else
                            {
                                uint _3596 = floatBitsToUint(_540.w);
                                uint _3599 = floatBitsToUint(_539.x);
                                vec3 _3600 = _1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xyz;
                                vec3 _637 = _3600;
                                vec3 _638 = abs(_3600);
                                int _3646;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3646 = int((_637.x > 0.0) ? (_3596 >> 24u) : ((_3596 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3637;
                                    if (_638.y > _638.z)
                                    {
                                        _3637 = int((_637.y > 0.0) ? ((_3596 >> 8u) & 255u) : (_3596 & 255u));
                                    }
                                    else
                                    {
                                        _3637 = int((_637.z > 0.0) ? ((_3599 >> 8u) & 255u) : (_3599 & 255u));
                                    }
                                    _3646 = _3637;
                                }
                                _3652 = (_3646 < 80) ? _3646 : (-1);
                            }
                            vec4 _3669 = vec4((_1983 - ((-_3404) * ShadowData.PunctualLightShadowParams[_3652].x)) + (_2150 * (ShadowData.PunctualLightShadowParams[_3652].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3652];
                            vec4 _635 = _3669;
                            float _3671 = _635.w;
                            vec3 _3674 = _3669.xyz / vec3(_3671);
                            vec4 _3675 = vec4(_3674.x, _3674.y, _3674.z, _3669.w);
                            _635 = _3675;
                            vec2 _3676 = _3674.xy;
                            vec2 _3683 = (_3676 * (ShadowData.PunctualLightShadowParams2[_3652].zw - ShadowData.PunctualLightShadowParams2[_3652].xy)) + ShadowData.PunctualLightShadowParams2[_3652].xy;
                            vec3 _3685 = _3674.xyz;
                            bvec3 _3686 = lessThanEqual(_3685, vec3(0.0));
                            bvec3 _3687 = greaterThanEqual(_3685, vec3(1.0));
                            vec4 _634 = vec4(_3683.x, _3683.y, _3675.z, _3675.w);
                            vec2 _3702 = _3683.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3704 = floor(_3702 + vec2(0.5));
                            vec2 _625 = _3702 - _3704;
                            float _3708 = _625.x + 0.5;
                            float _3710 = (_3708 * _3708) * 0.5;
                            float _3711 = _3710 - _625.x;
                            _623.x = _3711;
                            _624.x = _3711;
                            _623.w = _3710;
                            _624.w = _3710;
                            _624.y = 1.0 - _625.x;
                            float _3718 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3718 * _3718);
                            _624.z = _625.x + 1.0;
                            float _3725 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3725 * _3725);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3752 = _625.y + 0.5;
                            float _3754 = (_3752 * _3752) * 0.5;
                            float _3755 = _3754 - _625.y;
                            _621.x = _3755;
                            _622.x = _3755;
                            _621.w = _3754;
                            _622.w = _3754;
                            _622.y = 1.0 - _625.y;
                            float _3762 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3762 * _3762);
                            _622.z = _625.y + 1.0;
                            float _3769 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3769 * _3769);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3804 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3804;
                            vec3 _3815 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3815;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3804) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3815) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3829 = _3704 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3949 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.x, _633.x), _516).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.y, _633.x), _516).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.z, _633.x), _516).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.x, _633.y), _516).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.y, _633.y), _516).xy, _634.z), 0.0));
                            float _3986 = (any(bvec3(_3686.x || _3687.x, _3686.y || _3687.y, _3686.z || _3687.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3949 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.z, _633.y), _516).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.x, _633.z), _516).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.y, _633.z), _516).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3829 + vec2(_632.z, _633.z), _516).xy, _634.z), 0.0)));
                            vec4 _636 = _3675;
                            vec2 _620 = spvNMin(_3676, vec2(1.0) - _3676);
                            _4008 = (_3652 >= 0) ? mix(1.0, _3986, _3424 ? spvNMin(ShadowData.PunctualLightShadowParams[_3652].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3652].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3652].w) : 1.0;
                        }
                        else
                        {
                            _4008 = 1.0;
                        }
                        _4009 = _4008;
                        break;
                    } while(false);
                    _4801 = _3176 * _4009;
                    _4802 = vec3(0.0);
                }
                _3189 = _4801;
                _3192 = _3191 + _4802;
            }
            _3173 = _3172 + _3191;
        }
        _4805 = _3172 * _3175;
        break;
    } while(false);
    vec3 _4818;
    do
    {
        if (_2019)
        {
            _4818 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1983;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4818 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4819 = normalize(_4818);
    float _4821 = spvNMax(0.0, dot(_2150, _4819));
    vec3 _590 = _2388;
    vec4 _4823 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2127) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4823;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4821)) * _588.x) + _588.y)) + _4823.zw;
    vec3 _4861 = _1983 + (_2150 * 0.25);
    vec3 _4871 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4861 - (ShaderVariablesGlobal.IVParam0.xyz + (_4871 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4882 = _578.x;
    float _4885 = _578.z;
    float _4889 = _578.y;
    float _4897 = spvNMax(clamp((spvNMax(abs(_4882), abs(_4885)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4889) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5259;
    vec4 _5260;
    vec4 _5261;
    float _5262;
    float _5263;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4897 < 1.0))
    {
        _578 = _4861 - (ShaderVariablesGlobal.IVParam0.xyz + (_4871 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4911 = _578.x;
        float _4913 = _578.z;
        float _4916 = _578.y;
        float _4924 = spvNMax(clamp((spvNMax(abs(_4911), abs(_4913)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4916) - 13.0) * 0.5, 0.0, 1.0));
        float _5020;
        vec4 _5021;
        vec4 _5022;
        vec4 _5023;
        if (_4924 < 1.0)
        {
            vec3 _4933 = ((_4861 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4935 = _4933 - floor(_4933);
            vec3 _579 = _4935;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _4935, 0.0).xyz;
            float _4941 = 1.0 - _4924;
            float _4946 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _4946, 1.0 - _4946);
            vec4 _4959 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _4959;
            _5020 = _4897 + (_581.w * _4941);
            _5021 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _4941;
            _5022 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _4941;
            _5023 = vec4(((_4959.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _4941;
        }
        else
        {
            _5020 = _4897;
            _5021 = vec4(0.0);
            _5022 = vec4(0.0);
            _5023 = vec4(0.0);
        }
        _578 = _4861 - (ShaderVariablesGlobal.IVParam0.xyz + (_4871 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5043 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5143;
        vec4 _5144;
        vec4 _5145;
        vec4 _5146;
        if (_5043 < 1.0)
        {
            vec3 _5052 = ((_4861 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5054 = _5052 - floor(_5052);
            vec3 _582 = _5054;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5054, 0.0).xyz;
            float _5061 = _4924 * (1.0 - _5043);
            float _5066 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5066, 1.0 - _5066);
            vec4 _5079 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5079;
            _5143 = _5020 + (_584.w * _5061);
            _5144 = _5021 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5061);
            _5145 = _5022 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5061);
            _5146 = _5023 + (vec4(((_5079.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5061);
        }
        else
        {
            _5143 = _5020;
            _5144 = _5021;
            _5145 = _5022;
            _5146 = _5023;
        }
        vec4 _5249;
        vec4 _5250;
        vec4 _5251;
        float _5252;
        if (_5043 > 0.0)
        {
            vec3 _5155 = ((_4861 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5158 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5160 = clamp(_5155 - floor(_5155), _5158, vec3(1.0) - _5158);
            vec3 _585 = _5160;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5160, 0.0).xyz;
            float _5167 = _5043 * (1.0 - _4897);
            float _5172 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5172, 1.0 - _5172);
            vec4 _5185 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5185;
            _5249 = _5144 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5167);
            _5250 = _5145 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5167);
            _5251 = _5146 + (vec4(((_5185.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5167);
            _5252 = _5143 + (_587.w * _5167);
        }
        else
        {
            _5249 = _5144;
            _5250 = _5145;
            _5251 = _5146;
            _5252 = _5143;
        }
        float _5255 = clamp((_5252 * 2.0) - 1.0, 0.0, 1.0);
        _5259 = _5249;
        _5260 = _5250;
        _5261 = _5251;
        _5262 = _5255 - _4897;
        _5263 = (_5255 + _4897) * 0.5;
    }
    else
    {
        _5259 = vec4(0.0);
        _5260 = vec4(0.0);
        _5261 = vec4(0.0);
        _5262 = 0.0;
        _5263 = 1.0;
    }
    vec4 _5283 = _5261 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5263, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5263) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5262) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5263, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5263) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5262) * 0.375));
    vec4 _5303 = _5260 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5263, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5263) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5262) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5263, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5263) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5262) * 0.375));
    vec4 _5323 = _5259 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5263, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5263) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5262) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5263, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5263) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5262) * 0.375));
    vec4 _553 = _5283;
    vec4 _552 = _5303;
    vec4 _551 = _5323;
    float _5329 = spvNMax(0.0, dot(_5283.xyz, _2150) + _553.w);
    float _5335 = spvNMax(0.0, dot(_5303.xyz, _2150) + _552.w);
    float _5341 = spvNMax(0.0, dot(_5323.xyz, _2150) + _551.w);
    vec3 _5670;
    do
    {
        vec2 _575 = _3145;
        vec2 _576 = _3146;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5670 = vec3(0.0);
            break;
        }
        uint _5374 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5329, _5335, _5341, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5383 = reflect(-_4819, _2150);
        vec4 _5387 = vec4(_1983, 1.0);
        float _5395 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2127, 0.001000000047497451305389404296875))));
        float _5399 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5401;
        float _5404;
        uint _5406;
        _5401 = vec3(0.0);
        _5404 = 1.0;
        _5406 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5374];
        uint _5407;
        vec3 _568;
        vec3 _570;
        vec3 _5402;
        float _5405;
        bool _5409;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5409 = _5404 > 0.00999999977648258209228515625;
            if ((_5406 != 0u) && _5409)
            {
                uint _5413 = uint(findLSB(_5406));
                _5407 = _5406 ^ (1u << (_5413 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_32, _5387);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_48, _5387);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_64, _5387);
                vec3 _5437 = abs(_570);
                if (all(lessThanEqual(_5437, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_16.xyz)))
                {
                    vec3 _5449 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5449 * _5449;
                    vec3 _5451 = _5437 * 0.100000001490116119384765625;
                    vec3 _572 = _5451 * _5451;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_16.xyz - _5437) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5523;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_32.xyz, _5383);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_48.xyz, _5383);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_64.xyz, _5383);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5523 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5523 = _5383;
                    }
                    vec3 _5524 = normalize(_5523);
                    vec3 _5527 = vec3(ivec3(sign(_5524)));
                    vec3 _566 = _5524 / vec3(dot(_5524, _5527));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5546 = _5527.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5546.x, _5546.y, _566.z);
                    }
                    float _5573 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5413].Stripped_0, vec4(_2150, 1.0))));
                    float _5587 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5402 = _5401 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5395).xyz * _555.w) * ((((((clamp(abs(_5399 / _5573), 0.0, 1.0) * 2.0) + _5399) / (2.0 + _5573)) - 1.0) * _577.w) + 1.0)) * _5587) * _5404);
                    _5405 = _5404 * (1.0 - _5587);
                }
                else
                {
                    _5402 = _5401;
                    _5405 = _5404;
                }
                _5401 = _5402;
                _5404 = _5405;
                _5406 = _5407;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5661;
        if (_5409)
        {
            vec3 _5595 = normalize(_5383);
            vec3 _5598 = vec3(ivec3(sign(_5595)));
            vec3 _564 = _5595 / vec3(dot(_5595, _5598));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5617 = _5598.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5617.x, _5617.y, _564.z);
            }
            float _5646 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2150, 1.0))));
            _5661 = _5401 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5395).xyz * ((((((clamp(abs(_5399 / _5646), 0.0, 1.0) * 2.0) + _5399) / (2.0 + _5646)) - 1.0) * _577.w) + 1.0)) * _5404);
        }
        else
        {
            _5661 = _5401;
        }
        _5670 = (((_5661 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2388 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4821 + _2130), exp2(((-16.0) * _2127) - 1.0)) - 1.0) + _2130, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5677 = _1983 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5678 = dot(_5677, _5677);
    float _5680 = inversesqrt(spvNMax(_5678, 9.9999999392252902907785028219223e-09));
    float _5681 = _5678 * _5680;
    vec3 _5682 = _5677 * _5680;
    vec3 _563 = _1983;
    float _5704 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5720 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5681 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5704)) / _5704) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5723 = dot(_5682, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5729 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5733 = (1.0 + _5729) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5723);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5723 * _5723)), (1.0 - _5729) / spvNMax((12.56637096405029296875 * _5733) * sqrt(_5733), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5677;
    float _5776 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5800 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5811 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5776) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5776)) / _5776) : (0.693147182464599609375 - (0.2402265071868896484375 * _5776)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5800) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5800)) / _5800) : (0.693147182464599609375 - (0.2402265071868896484375 * _5800))));
    float _5833 = clamp((_5681 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5836 = clamp((spvNMax(clamp(exp2(-(_5811 * _5681)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5681 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5833, 0.0, 1.0);
    vec3 _5873 = (clamp(((((_2351 * UnityPerMaterial.ParallaxIntensity) + _688.xyz) + _4805) + (((vec3(_5329, _5335, _5341) * _2384) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2130)) + _5670, vec3(0.0), vec3(255.0)) * vec3(dot(_5720 * _5836, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5720)) * _5836) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5836)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5682, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5811 * spvNMax(_5681 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5833))));
    vec3 _774 = _2420;
    float _5884 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2424) + (-1.0))));
    vec3 _5886 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2376);
    float _5887 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2376);
    vec3 _5895 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_774.z) < 0.999000012874603271484375)), _2420));
    float _5897 = distance(_1983, _2376);
    vec3 _5901 = cross(_5895, _5886);
    vec3 _5902 = -_5886;
    vec3 _5906 = vec3(cos(_5884));
    float _5909 = sin(_5884);
    vec3 _5913 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5886 * _5887);
    vec3 _5916 = cross(cross(_2420, _5895), _5886);
    vec4 _5930 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5886 * (_5897 + _5887))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _5930;
    float _5932 = _557.w;
    vec2 _5935 = _5930.xy / vec2(_5932);
    _557 = vec4(_5935.x, _5935.y, _5930.z, _5930.w);
    vec2 _5940 = ((_5935.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5946 = vec4((_5913 + ((mix(_5901 * dot(_5901, _5902), _5902, _5906) + (cross(_5901, _5902) * _5909)) * _5897)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _5946;
    float _5948 = _558.w;
    vec2 _5951 = _5946.xy / vec2(_5948);
    _558 = vec4(_5951.x, _5951.y, _5946.z, _5946.w);
    vec4 _5962 = vec4((_5913 + ((mix(_5916 * dot(_5916, _5902), _5902, _5906) + (cross(_5916, _5902) * _5909)) * _5897)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _5962;
    float _5964 = _559.w;
    vec2 _5967 = _5962.xy / vec2(_5964);
    _559 = vec4(_5967.x, _5967.y, _5962.z, _5962.w);
    vec4 _5988 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5989 = _5988.x;
    vec3 _775 = _5873;
    _5 = vec4(_5873 * (1.0 / (spvNMax(spvNMax(_775.x, _775.y), _775.z) + 1.0)), _5989);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5940, ((_5951.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5940, ((_5967.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2424), 0.0, 0.0, step(0.00999999977648258209228515625, _5989));
}
