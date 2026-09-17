// Stage: Fragment  Blob: 662  ParamBlob: 612  Language: glsl
// Keywords: _PARALLAX_MAP

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
    vec4 _2069 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_1984, _1985, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2069;
    vec4 _701 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2057, ShaderVariablesGlobal.GlobalMipBias);
    _701.w *= _701.x;
    vec2 _2081 = (_701.wy * 2.0) - vec2(1.0);
    vec3 _700;
    _700 = vec3(_2081.x, _2081.y, _700.z);
    vec2 _2084 = _2081.xy;
    _700.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2084, _2084), 0.0, 1.0)));
    vec3 _2091 = _700;
    vec2 _2093 = _2091.xy * UnityPerMaterial.NormalScale;
    vec3 _2094 = vec3(_2093.x, _2093.y, _2091.z);
    _700 = _2094;
    vec3 _522 = _2094;
    vec4 _2096 = texture(sampler2D(_MROMap, sampler_PointClamp), _2057, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2096;
    vec3 _2114 = mix(clamp((_2069.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2124 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _520.y);
    float _2127 = mix(1.0, _520.z, UnityPerMaterial.OcclusionStrength);
    float _2134 = mix(_520.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2147 = normalize(((_1987.xyz * _522.x) + ((_1999 * _523.w) * _522.y)) + (_1986 * _522.z));
    vec4 _698 = _2069;
    vec4 _699 = _2096;
    float _2212;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2212 = mix(_521.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _1985, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2212 = mix(mix(_698.w, _699.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2348;
    if (_2212 > 0.00999999977648258209228515625)
    {
        vec3 _2217 = normalize(_2036 * _703);
        vec3 _694 = _2217;
        float _2219 = _694.z;
        vec2 _2223 = _2217.xy / vec2(_2219 + 0.4199999868869781494140625);
        vec3 _2224 = vec3(_2223.x, _2223.y, _2217.z);
        _694 = _2224;
        vec2 _2226 = mix(_1984, _1985, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2227 = _2226 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _695 = _2224;
        vec2 _2228 = dFdx(_1984);
        vec2 _2229 = dFdy(_1984);
        float _2230 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2231 = 1.0 / _2230;
        vec2 _2240 = ((_2223.xy / vec2(spvNMax(_695.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2231;
        float _2243;
        float _2243_copy;
        vec2 _2246;
        vec2 _2246_copy;
        vec2 _2250;
        float _2251;
        float _2253;
        _2243 = 1.0 - _2231;
        _2246 = _2240;
        _2250 = vec2(0.0);
        _2251 = 0.0;
        _2253 = 1.0;
        float _2244;
        vec2 _2247;
        float _2249;
        float _2252;
        float _2268;
        float _2248 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2248 < (_2230 + 1.0))
            {
                _2252 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2227 + _2246, _2228 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2229 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2252 > _2243)
                {
                    _2268 = _2252;
                    break;
                }
                _2249 = _2248 + 1.0;
                _2247 = _2246 + _2240;
                _2244 = _2243 - _2231;
                _2243_copy = _2243;
                _2243 = _2244;
                _2246_copy = _2246;
                _2246 = _2247;
                _2248 = _2249;
                _2250 = _2246_copy;
                _2251 = _2252;
                _2253 = _2243_copy;
                continue;
            }
            else
            {
                _2268 = _2251;
                break;
            }
        }
        vec4 _696 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2226 + (_2250 + (_2240 * ((_2251 - _2253) / (((_2251 - _2268) + _2243) - _2253))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _697 = vec3(_519[0].w, _519[1].w, _519[2].w);
        float _2309 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2342 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_696.y)) * ((_2212 * pow(spvNMax(clamp(dot(_2036, _2147), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2212)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_697.x + _697.y) + _697.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2309)) * (_2309 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1983, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1983.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2348 = _2342 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2348 = vec3(0.0);
    }
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2368 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2368;
    vec3 _2373 = _2368.xyz / vec3(_693.w);
    vec3 _2374 = _2373 - _1983;
    vec3 _2378 = _2374 * inversesqrt(spvNMax(dot(_2374, _2374), 9.9999999392252902907785028219223e-09));
    float _2379 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2380 = _2114 * _2134;
    vec3 _2381 = _2114 - _2380;
    vec3 _2385 = vec3(_2379 - (_2379 * _2134)) + _2380;
    vec4 _2389 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _772 = _2389.xyz;
    vec2 _2393 = (_2389.xy * 2.0) - vec2(1.0);
    vec2 _773 = _2393;
    vec3 _691 = vec3(_773.x, 1.0 - dot(vec2(1.0), abs(_2393)), _773.y);
    if (_691.y < 0.0)
    {
        vec2 _2414 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2414.x, _691.y, _2414.y);
    }
    vec3 _2417 = normalize(_691);
    float _2420 = _772.z * _772.z;
    float _2421 = _2420 * _2420;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _2968;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2968 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2436 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2446 = _1983 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2436 == 2));
        float _2457 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2446, _2446)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2652;
        bool _2653;
        if (_2457 > 0.0)
        {
            float _2650;
            bool _2651;
            if (_2436 > 0)
            {
                vec3 _2464 = _1983 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2468 = _1983 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2472 = _1983 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2476 = _1983 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2481 = vec4(dot(_2464, _2464), dot(_2468, _2468), dot(_2472, _2472), dot(_2476, _2476));
                vec4 _2492 = vec4(lessThan(_2481, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2496 = clamp(_2492.yzw - _2492.xyz, vec3(0.0), vec3(1.0));
                float _2500 = clamp(4.0 - dot(vec4(_2492.x, _2496.x, _2496.y, _2496.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2502 = clamp(_2500 + 1.0, 0.0, 3.0);
                uint _2503 = uint(_2500);
                uint _2511 = uint(_2502);
                float _2517 = dot(_2481, _494[_2511]) / ShadowData.CSMShadowSplitSpheres[_2511].w;
                float _2534;
                if (((_2502 > _2500) && (_2517 >= 0.0)) && (_2517 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2529 = fract(0.1682007014751434326171875);
                    _2534 = _2500 + step(fract(_684.z * _2529), (sqrt(dot(_2481, _494[_2503]) / ShadowData.CSMShadowSplitSpheres[_2503].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2534 = _2500;
                }
                float _2535 = clamp(_2534, 0.0, 4.0);
                vec4 _2548 = vec4(_1983 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2535)];
                vec4 _2552 = vec4(_2548.xyz, _2535);
                vec4 _685 = _2552;
                vec3 _2553 = _2552.xyz;
                bvec3 _2554 = lessThanEqual(_2553, vec3(0.0));
                bvec3 _2555 = greaterThanEqual(_2553, vec3(1.0));
                bool _2563 = any(bvec3(_2554.x || _2555.x, _2554.y || _2555.y, _2554.z || _2555.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2552;
                int _2566 = int(_686.w);
                vec4 _2577 = vec4(ShadowData.CSMShadowAtlasParams[_2566].xy + (_2552.xy * ShadowData.CSMShadowAtlasParams[_2566].zw), _2548.z, _2535);
                vec4 _683 = _2577;
                uint _2581 = uint(int(_683.w));
                vec2 _2587 = _2577.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _493[(_681.x * 4) + _681.y];
                mat2 _2605 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2607;
                float _2610;
                _2607 = 0.0;
                _2610 = 0.0;
                for (uint _2612 = 0u; _2612 < 16u; )
                {
                    vec4 _2624 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2587 + ((_2605 * _492[_2612]) * ShadowData.CSMPenumbraSizes[_2581])) - vec4(_683.z);
                    vec4 _2625 = step(vec4(0.0), _2624);
                    _2607 += dot(_2624, _2625);
                    _2610 += dot(_2625, vec4(1.0));
                    _2612++;
                    continue;
                }
                float _2636 = (2.0 * clamp(_2610 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2639 = float(int(sign(_2636)));
                float _2641 = 1.0 - (_2639 * _2636);
                _2650 = _2563 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2641 * _2641) * _2641, _2641, clamp((_2607 * (1.0 / _2610)) * (1.0 / _683.z), 0.0, 1.0))) * _2639)));
                _2651 = _2563;
            }
            else
            {
                _2650 = 1.0;
                _2651 = false;
            }
            _2652 = _2650;
            _2653 = _2651;
        }
        else
        {
            _2652 = 1.0;
            _2653 = false;
        }
        float _2907;
        float _2908;
        if ((_2457 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2664 = 1.0 - clamp(dot(_2147, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2681 = vec4((_1983 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2664 * ShadowData.ASMParams.x))) + (_2147 * (_2664 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2682 = _2681 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2682;
            vec2 _2683 = _2682.xy;
            float _2905;
            if (all(greaterThan(_2683, vec2(0.0))) && all(lessThan(_2683, vec2(1.0))))
            {
                uint _2704 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2704];
                uint _2709 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2709).x;
                _673.y = unpackHalf2x16(_2709 >> 16u).x;
                vec2 _676 = _673;
                float _2904;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2704].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2704].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2704].w;
                    vec4 _2732 = _2681 * _677;
                    vec4 _678 = _2732;
                    vec3 _2733 = _2732.xyz;
                    float _2903;
                    if (all(greaterThan(_2733, vec3(0.0))) && all(lessThan(_2733, vec3(1.0))))
                    {
                        vec2 _679 = (_2732.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2754 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2754;
                        vec2 _2759 = _2754.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2761 = floor(_2759 + vec2(0.5));
                        vec2 _666 = _2759 - _2761;
                        float _2765 = _666.x + 0.5;
                        float _2767 = (_2765 * _2765) * 0.5;
                        float _2768 = _2767 - _666.x;
                        vec4 _667;
                        _667.x = _2768;
                        vec4 _665;
                        _665.x = _2768;
                        _667.w = _2767;
                        _665.w = _2767;
                        _665.y = 1.0 - _666.x;
                        float _2775 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2775 * _2775);
                        _665.z = _666.x + 1.0;
                        float _2782 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2782 * _2782);
                        vec4 _2787 = _667;
                        vec4 _2788 = _2787 * 0.44444000720977783203125;
                        _667 = _2788;
                        float _2791 = _666.y + 0.5;
                        float _2793 = (_2791 * _2791) * 0.5;
                        float _2794 = _2793 - _666.y;
                        vec4 _668;
                        _668.x = _2794;
                        vec4 _664;
                        _664.x = _2794;
                        _668.w = _2793;
                        _664.w = _2793;
                        _664.y = 1.0 - _666.y;
                        float _2801 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2801 * _2801);
                        _664.z = _666.y + 1.0;
                        float _2808 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2808 * _2808);
                        vec4 _2813 = _668;
                        vec4 _2814 = _2813 * 0.44444000720977783203125;
                        _668 = _2814;
                        vec2 _2816 = _2788.yw;
                        vec2 _2817 = _2788.xz + _2816;
                        vec2 _669 = _2817;
                        vec2 _2819 = _2814.yw;
                        vec2 _2820 = _2814.xz + _2819;
                        vec2 _670 = _2820;
                        vec2 _671 = ((_2816 / _2817) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2819 / _2820) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2830 = _2761 * ShadowData.ASMShadowTexelSize.xy;
                        _2903 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2830 + vec2(_671.x, _672.x), _516).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2830 + vec2(_671.y, _672.x), _516).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2830 + vec2(_671.x, _672.y), _516).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_2830 + vec2(_671.y, _672.y), _516).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _2903 = 1.0;
                    }
                    _2904 = _2903;
                }
                else
                {
                    _2904 = 1.0;
                }
                _2905 = _2904;
            }
            else
            {
                _2905 = 1.0;
            }
            _2907 = _2653 ? _2905 : _2652;
            _2908 = _2905;
        }
        else
        {
            _2907 = _2652;
            _2908 = 1.0;
        }
        float _2911 = mix(mix(_2908, _2907, _2457), spvNMin(_2908, _2907), ShadowData.CSMRhodesParams.x);
        float _2963;
        if (_2911 > 0.001000000047497451305389404296875)
        {
            vec3 _2918 = _1983 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _2918;
            vec2 _2929 = (_2918 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2938 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2963 = _2911 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _2929 + _2938, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_2929 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2938, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2918.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2963 = _2911;
        }
        _2968 = vec2(mix(_2963, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2963);
        break;
    } while(false);
    vec2 _687 = _2968;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _2997 = reflect(-_2378, _2147);
        vec3 _2998 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3003 = dot(_2998, _2997);
        vec3 _3005 = _2997 - (_2998 * _3003);
        vec3 _3016 = mix(_2997, normalize((_2998 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3005 * inversesqrt(spvNMax(6.103515625e-05, dot(_3005, _3005)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3003 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3020 = _3016 + _2378;
        vec3 _3024 = _3020 * inversesqrt(spvNMax(6.103515625e-05, dot(_3020, _3020)));
        float _3025 = clamp(dot(_3016, _2147), 0.0, 1.0);
        float _3027 = clamp(dot(_2147, _3024), 0.0, 1.0);
        float _3031 = clamp(dot(_2147, _2378), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3032 = _2124 * _2124;
        float _3033 = _3032 * _3032;
        float _3054 = (((_3027 * _3033) - _3027) * _3027) + 1.0;
        float _3060 = 1.0 - clamp(dot(_2378, _3024), 0.0, 1.0);
        float _3061 = _3060 * _3060;
        float _3063 = (_3060 * _3061) * _3061;
        float _3087 = 1.0 - _2124;
        float _3094 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3087 * (1.04997003078460693359375 + (_3087 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3087))))));
        float _3095 = 1.0 - _3094;
        vec3 _3098 = _2385 + ((vec3(1.0) - _2385) * 0.0476190485060214996337890625);
        vec3 _3116 = ((clamp((spvNMin(((_2385 * (1.0 - _3063)) + vec3(_3063)) * (((_3033 / (_3054 * _3054)) * _525.y) * (0.5 / (((_3025 * sqrt(((((-_3031) * _3033) + _3031) * _3031) + _3033)) + (_3031 * sqrt(((((-_3025) * _3033) + _3025) * _3025) + _3033))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3098 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3031, _2124) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3025, _2124) * 0.96875) + vec2(0.015625), 0.0).x) * _3094) / _3095)) * _3098) / (vec3(1.0) - (_3098 * _3095)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3025) + ((_2381 * _524.z) * _3025)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3130 = _688.xyz + (mix(_3116, _3116 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3130.x, _3130.y, _3130.z, _688.w);
    }
    vec2 _3142;
    vec2 _3143;
    vec3 _4802;
    do
    {
        _3142 = floor(_1983.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3142;
        _3143 = abs(_3142);
        vec2 _662 = _3143;
        float _3147 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3148 = _3147 * 0.5;
        if ((_662.x > _3148) || (_662.y > _3148))
        {
            _4802 = vec3(0.0);
            break;
        }
        int _3167 = int(((((_661.x + _3148) * _3147) + _661.y) + _3148) + 0.5);
        vec3 _3169;
        float _3172;
        _3169 = vec3(0.0);
        _3172 = 1.0;
        vec3 _3170;
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
        float _3173;
        SPIRV_CROSS_LOOP
        for (int _3174 = 0; _3174 < 8; _3169 = _3170, _3172 = _3173, _3174++)
        {
            uint _3181 = uint((_3167 * 8) + _3174);
            uint _3184 = uint(_3174);
            vec3 _3188;
            _3173 = _3172;
            _3188 = vec3(0.0);
            uint _3191;
            float _3186;
            vec3 _3189;
            SPIRV_CROSS_LOOP
            for (uint _3190 = _RTLightBinningBuffer_1.Stripped_0[_3181]; _3190 != 0u; _3173 = _3186, _3188 = _3189, _3190 = _3191)
            {
                uint _3195 = uint(findLSB(_3190));
                _3191 = _3190 ^ (1u << (_3195 & 31u));
                int _3201 = int((32u * _3184) + _3195) * 8;
                int _3204 = _3201 + 1;
                int _3207 = _3201 + 2;
                int _3210 = _3201 + 3;
                int _3213 = _3201 + 5;
                int _3216 = _3201 + 6;
                int _3219 = _3201 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3219];
                float _3351;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                    uint _3231 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3231).x;
                    _653.y = unpackHalf2x16(_3231 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3242 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3242).x;
                    _652.y = unpackHalf2x16(_3242 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3253 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3253).x;
                    _651.y = unpackHalf2x16(_3253 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3264 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3264).x;
                    _650.y = unpackHalf2x16(_3264 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3275 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3275).x;
                    _649.y = unpackHalf2x16(_3275 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3286 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3286).x;
                    _648.y = unpackHalf2x16(_3286 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204].xyz, 1.0)).xyz);
                    float _3343 = _527.x * 0.5;
                    float _3349 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3343 + 0.5)) / (0.5 - _3343), 0.0, 1.0);
                    _3351 = _3349 * _3349;
                }
                else
                {
                    _3351 = 1.0;
                }
                if ((false || (_3351 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3186 = _3173;
                    _3189 = _3188;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                float _4798;
                vec3 _4799;
                if (_526.w < 1.5)
                {
                    vec3 _4008 = vec3(0.100000001490116119384765625, _2124, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3219];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xy;
                    float _4021 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4022 = _619.y - _4021;
                    float _4029 = abs(spvNMax((1.0 - abs(_4021)) - abs(_4022), 0.00048828125));
                    vec3 _4033 = normalize(vec3(_4021, _4022, (_619.x >= 0.0) ? _4029 : (-_4029)));
                    vec3 _4035 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204].xyz - _1983;
                    float _4036 = dot(_4035, _4035);
                    float _4037 = inversesqrt(_4036);
                    vec3 _4038 = _4035 * _4037;
                    float _4044 = clamp(_542.y * _4037, 0.0, 1.0);
                    int _4051 = int(_542.w);
                    vec3 _4052 = _4033 * _545.z;
                    vec3 _4053 = _4052 * 0.5;
                    vec3 _4054 = _4035 - _4053;
                    vec3 _4055 = _4035 + _4053;
                    bool _4060 = (uint(_547.w) & 1u) == 0u;
                    bool _4066 = _4060 || ((uint(_544.w) & 2u) != 0u);
                    bool _4070 = (!_4060) && (_545.z > 0.0);
                    float _4090;
                    float _4091;
                    if (_4070)
                    {
                        float _4075 = length(_4054);
                        float _4076 = length(_4055);
                        _4090 = clamp(0.5 * ((dot(_2147, _4054) / _4075) + (dot(_2147, _4055) / _4076)), 0.0, 1.0);
                        _4091 = 1.0 / ((((_4075 * _4076) + dot(_4054, _4055)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4090 = clamp(dot(_2147, _4038), 0.0, 1.0);
                        _4091 = 1.0;
                    }
                    float _4113;
                    if (_543.w < 0.0)
                    {
                        float _4107 = _4036 * (_546.w * _546.w);
                        float _4110 = clamp(1.0 - (_4107 * _4107), 0.0, 1.0);
                        _4113 = mix(1.0 / (_4036 + 1.0), _4091, float(_4070)) * (_4110 * _4110);
                    }
                    else
                    {
                        vec3 _4096 = _4035 * _546.w;
                        _4113 = _4091 * pow(1.0 - clamp(dot(_4096, _4096), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].zw;
                    float _4122 = clamp((dot(_4038, -_4033) - _618.x) * _618.y, 0.0, 1.0);
                    float _4126 = _4113 * mix(1.0, _4122 * _4122, float(_4060));
                    float _4236;
                    if ((!_4070) && (_4051 >= 0))
                    {
                        uint _4132 = uint(_4051);
                        vec2 _4229;
                        SPIRV_CROSS_BRANCH
                        if (_4060)
                        {
                            vec4 _4218 = vec4(_1983, 1.0) * LightCookieCB.lightCookieMatrices[_4132];
                            vec4 _611 = _4218;
                            _4229 = LightCookieCB.lightCookieData[_4132].xy + (clamp(_4218.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4132].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4132];
                            vec3 _4146 = (LightCookieCB.lightCookieMatrices[_4132] * vec4(-_4035, 0.0)).xyz;
                            vec3 _617 = _4146;
                            vec3 _613 = _4146;
                            vec3 _612 = abs(_4146);
                            uint _4156 = uint(int(_612.y > _612.x));
                            uint _4162 = (_612.z > _612[_4156]) ? 2u : _4156;
                            uint _4168 = (_4162 * 2u) + uint(_613[_4162] < 0.0);
                            float _4172 = abs(_617[_4168 / 2u]);
                            ivec2 _614 = _495[_4168];
                            vec2 _615 = _496[_4168];
                            float _4196 = 0.5 - (0.000244140625 / _616.w);
                            _4229 = LightCookieCB.lightCookieData[_4132].xy + (clamp(vec2((float(_4168) + ((((_617[uint(_614.x)] * _615.x) / _4172) * _4196) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4172) * _4196)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4132].zw);
                        }
                        _4236 = _4126 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4229, 0.0).x;
                    }
                    else
                    {
                        _4236 = _4126;
                    }
                    bool _4237 = _4236 > 0.0;
                    float _4658;
                    if (_4237)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                        int _4302;
                        if (_4066)
                        {
                            _4302 = int(_548.x);
                        }
                        else
                        {
                            uint _4246 = floatBitsToUint(_549.w);
                            uint _4249 = floatBitsToUint(_548.x);
                            vec3 _4250 = _1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204].xyz;
                            vec3 _609 = _4250;
                            vec3 _610 = abs(_4250);
                            int _4296;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4296 = int((_609.x > 0.0) ? (_4246 >> 24u) : ((_4246 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4287;
                                if (_610.y > _610.z)
                                {
                                    _4287 = int((_609.y > 0.0) ? ((_4246 >> 8u) & 255u) : (_4246 & 255u));
                                }
                                else
                                {
                                    _4287 = int((_609.z > 0.0) ? ((_4249 >> 8u) & 255u) : (_4249 & 255u));
                                }
                                _4296 = _4287;
                            }
                            _4302 = (_4296 < 80) ? _4296 : (-1);
                        }
                        vec4 _4319 = vec4((_1983 - ((-_4038) * ShadowData.PunctualLightShadowParams[_4302].x)) + (_2147 * (ShadowData.PunctualLightShadowParams[_4302].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4302];
                        vec4 _607 = _4319;
                        float _4321 = _607.w;
                        vec3 _4324 = _4319.xyz / vec3(_4321);
                        vec4 _4325 = vec4(_4324.x, _4324.y, _4324.z, _4319.w);
                        _607 = _4325;
                        vec2 _4326 = _4324.xy;
                        vec2 _4333 = (_4326 * (ShadowData.PunctualLightShadowParams2[_4302].zw - ShadowData.PunctualLightShadowParams2[_4302].xy)) + ShadowData.PunctualLightShadowParams2[_4302].xy;
                        vec3 _4335 = _4324.xyz;
                        bvec3 _4336 = lessThanEqual(_4335, vec3(0.0));
                        bvec3 _4337 = greaterThanEqual(_4335, vec3(1.0));
                        vec4 _606 = vec4(_4333.x, _4333.y, _4325.z, _4325.w);
                        vec2 _4352 = _4333.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4354 = floor(_4352 + vec2(0.5));
                        vec2 _597 = _4352 - _4354;
                        float _4358 = _597.x + 0.5;
                        float _4360 = (_4358 * _4358) * 0.5;
                        float _4361 = _4360 - _597.x;
                        _595.x = _4361;
                        _596.x = _4361;
                        _595.w = _4360;
                        _596.w = _4360;
                        _596.y = 1.0 - _597.x;
                        float _4368 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4368 * _4368);
                        _596.z = _597.x + 1.0;
                        float _4375 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4375 * _4375);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4402 = _597.y + 0.5;
                        float _4404 = (_4402 * _4402) * 0.5;
                        float _4405 = _4404 - _597.y;
                        _593.x = _4405;
                        _594.x = _4405;
                        _593.w = _4404;
                        _594.w = _4404;
                        _594.y = 1.0 - _597.y;
                        float _4412 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4412 * _4412);
                        _594.z = _597.y + 1.0;
                        float _4419 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4419 * _4419);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4454 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4454;
                        vec3 _4465 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4465;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4454) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4465) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4479 = _4354 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4599 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.x, _605.x), _516).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.y, _605.x), _516).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.z, _605.x), _516).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.x, _605.y), _516).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.y, _605.y), _516).xy, _606.z), 0.0));
                        float _4636 = (any(bvec3(_4336.x || _4337.x, _4336.y || _4337.y, _4336.z || _4337.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4599 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.z, _605.y), _516).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.x, _605.z), _516).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.y, _605.z), _516).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4479 + vec2(_604.z, _605.z), _516).xy, _606.z), 0.0)));
                        vec4 _608 = _4325;
                        vec2 _592 = spvNMin(_4326, vec2(1.0) - _4326);
                        _4658 = (_4302 >= 0) ? mix(1.0, _4636, _4066 ? spvNMin(ShadowData.PunctualLightShadowParams[_4302].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4302].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4302].w) : 1.0;
                    }
                    else
                    {
                        _4658 = 1.0;
                    }
                    vec3 _4683;
                    vec3 _4684;
                    if (_4070)
                    {
                        vec3 _4661 = _4008 * _4008;
                        vec3 _4663 = reflect(-_2378, _2147);
                        float _4672 = dot(_4663, _4052);
                        _4683 = _4661 / clamp(_4661 + vec3(0.5 * clamp(_545.z * _4037, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4684 = normalize(_4054 + (_4052 * clamp(dot(_4054, (_4663 * _4672) - _4052) / ((_545.z * _545.z) - (_4672 * _4672)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4683 = vec3(1.0);
                        _4684 = _4038;
                    }
                    vec3 _4685 = _4684 + _2378;
                    vec3 _4689 = _4685 * inversesqrt(spvNMax(6.103515625e-05, dot(_4685, _4685)));
                    vec3 _4797;
                    if (_4237)
                    {
                        float _4692 = clamp(_4090, 0.0, 1.0);
                        float _4694 = clamp(dot(_2147, _4689), 0.0, 1.0);
                        float _4696 = clamp(dot(_2378, _4689), 0.0, 1.0);
                        float _4698 = clamp(dot(_2147, _2378), 0.0, 1.0);
                        vec3 _541 = _4683;
                        vec3 _550 = _4683;
                        float _4699 = _2124 * _2124;
                        float _4709;
                        if (_4044 > 0.0)
                        {
                            _4709 = clamp(_4699 + ((_4044 * _4044) / ((_4696 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4709 = _4699;
                        }
                        float _4710 = _4709 * _4709;
                        float _4731 = (((_4694 * _4710) - _4694) * _4694) + 1.0;
                        float _4737 = 1.0 - _4696;
                        float _4738 = _4737 * _4737;
                        float _4740 = (_4737 * _4738) * _4738;
                        float _4764 = 1.0 - _2124;
                        float _4771 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4764 * (1.04997003078460693359375 + (_4764 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4764))))));
                        float _4772 = 1.0 - _4771;
                        vec3 _4775 = _2385 + ((vec3(1.0) - _2385) * 0.0476190485060214996337890625);
                        vec3 _4796 = ((clamp((spvNMin(((_2385 * (1.0 - _4740)) + vec3(_4740)) * (((_4710 / (_4731 * _4731)) * _550.y) * (0.5 / (((_4692 * sqrt(((((-_4698) * _4710) + _4698) * _4698) + _4710)) + (_4698 * sqrt(((((-_4692) * _4710) + _4692) * _4692) + _4710))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4775 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4698, _2124) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4692, _2124) * 0.96875) + vec2(0.015625), 0.0).x) * _4771) / _4772)) * _4775) / (vec3(1.0) - (_4775 * _4772)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4090) + ((_2381 * _541.z) * _4090)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201].xyz * _4236) * _4658) * _3351);
                        _4797 = _4796;
                    }
                    else
                    {
                        _4797 = vec3(0.0);
                    }
                    _4798 = _3173;
                    _4799 = _4797;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                    float _4006;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4006 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3201];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3213];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3216];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3219];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].xy;
                        float _3384 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3385 = _647.y - _3384;
                        float _3392 = abs(spvNMax((1.0 - abs(_3384)) - abs(_3385), 0.00048828125));
                        vec3 _3396 = normalize(vec3(_3384, _3385, (_647.x >= 0.0) ? _3392 : (-_3392)));
                        vec3 _3398 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204].xyz - _1983;
                        float _3399 = dot(_3398, _3398);
                        vec3 _3401 = _3398 * inversesqrt(_3399);
                        int _3406 = int(_533.w);
                        vec3 _3408 = (_3396 * _536.z) * 0.5;
                        vec3 _3409 = _3398 - _3408;
                        vec3 _3410 = _3398 + _3408;
                        bool _3415 = (uint(_538.w) & 1u) == 0u;
                        bool _3421 = _3415 || ((uint(_535.w) & 2u) != 0u);
                        bool _3425 = (!_3415) && (_536.z > 0.0);
                        float _3438;
                        if (_3425)
                        {
                            _3438 = 1.0 / ((((length(_3409) * length(_3410)) + dot(_3409, _3410)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3438 = 1.0;
                        }
                        float _3460;
                        if (_534.w < 0.0)
                        {
                            float _3454 = _3399 * (_537.w * _537.w);
                            float _3457 = clamp(1.0 - (_3454 * _3454), 0.0, 1.0);
                            _3460 = mix(1.0 / (_3399 + 1.0), _3438, float(_3425)) * (_3457 * _3457);
                        }
                        else
                        {
                            vec3 _3443 = _3398 * _537.w;
                            _3460 = _3438 * pow(1.0 - clamp(dot(_3443, _3443), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207].zw;
                        float _3469 = clamp((dot(_3401, -_3396) - _646.x) * _646.y, 0.0, 1.0);
                        float _3473 = _3460 * mix(1.0, _3469 * _3469, float(_3415));
                        float _3583;
                        if ((!_3425) && (_3406 >= 0))
                        {
                            uint _3479 = uint(_3406);
                            vec2 _3576;
                            SPIRV_CROSS_BRANCH
                            if (_3415)
                            {
                                vec4 _3565 = vec4(_1983, 1.0) * LightCookieCB.lightCookieMatrices[_3479];
                                vec4 _639 = _3565;
                                _3576 = LightCookieCB.lightCookieData[_3479].xy + (clamp(_3565.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3479].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3479];
                                vec3 _3493 = (LightCookieCB.lightCookieMatrices[_3479] * vec4(-_3398, 0.0)).xyz;
                                vec3 _645 = _3493;
                                vec3 _641 = _3493;
                                vec3 _640 = abs(_3493);
                                uint _3503 = uint(int(_640.y > _640.x));
                                uint _3509 = (_640.z > _640[_3503]) ? 2u : _3503;
                                uint _3515 = (_3509 * 2u) + uint(_641[_3509] < 0.0);
                                float _3519 = abs(_645[_3515 / 2u]);
                                ivec2 _642 = _495[_3515];
                                vec2 _643 = _496[_3515];
                                float _3543 = 0.5 - (0.000244140625 / _644.w);
                                _3576 = LightCookieCB.lightCookieData[_3479].xy + (clamp(vec2((float(_3515) + ((((_645[uint(_642.x)] * _643.x) / _3519) * _3543) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3519) * _3543)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3479].zw);
                            }
                            _3583 = _3473 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3576, 0.0).x;
                        }
                        else
                        {
                            _3583 = _3473;
                        }
                        float _4005;
                        if (_3583 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3207];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3210];
                            int _3649;
                            if (_3421)
                            {
                                _3649 = int(_539.x);
                            }
                            else
                            {
                                uint _3593 = floatBitsToUint(_540.w);
                                uint _3596 = floatBitsToUint(_539.x);
                                vec3 _3597 = _1983 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3204].xyz;
                                vec3 _637 = _3597;
                                vec3 _638 = abs(_3597);
                                int _3643;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3643 = int((_637.x > 0.0) ? (_3593 >> 24u) : ((_3593 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3634;
                                    if (_638.y > _638.z)
                                    {
                                        _3634 = int((_637.y > 0.0) ? ((_3593 >> 8u) & 255u) : (_3593 & 255u));
                                    }
                                    else
                                    {
                                        _3634 = int((_637.z > 0.0) ? ((_3596 >> 8u) & 255u) : (_3596 & 255u));
                                    }
                                    _3643 = _3634;
                                }
                                _3649 = (_3643 < 80) ? _3643 : (-1);
                            }
                            vec4 _3666 = vec4((_1983 - ((-_3401) * ShadowData.PunctualLightShadowParams[_3649].x)) + (_2147 * (ShadowData.PunctualLightShadowParams[_3649].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3649];
                            vec4 _635 = _3666;
                            float _3668 = _635.w;
                            vec3 _3671 = _3666.xyz / vec3(_3668);
                            vec4 _3672 = vec4(_3671.x, _3671.y, _3671.z, _3666.w);
                            _635 = _3672;
                            vec2 _3673 = _3671.xy;
                            vec2 _3680 = (_3673 * (ShadowData.PunctualLightShadowParams2[_3649].zw - ShadowData.PunctualLightShadowParams2[_3649].xy)) + ShadowData.PunctualLightShadowParams2[_3649].xy;
                            vec3 _3682 = _3671.xyz;
                            bvec3 _3683 = lessThanEqual(_3682, vec3(0.0));
                            bvec3 _3684 = greaterThanEqual(_3682, vec3(1.0));
                            vec4 _634 = vec4(_3680.x, _3680.y, _3672.z, _3672.w);
                            vec2 _3699 = _3680.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3701 = floor(_3699 + vec2(0.5));
                            vec2 _625 = _3699 - _3701;
                            float _3705 = _625.x + 0.5;
                            float _3707 = (_3705 * _3705) * 0.5;
                            float _3708 = _3707 - _625.x;
                            _623.x = _3708;
                            _624.x = _3708;
                            _623.w = _3707;
                            _624.w = _3707;
                            _624.y = 1.0 - _625.x;
                            float _3715 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3715 * _3715);
                            _624.z = _625.x + 1.0;
                            float _3722 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3722 * _3722);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3749 = _625.y + 0.5;
                            float _3751 = (_3749 * _3749) * 0.5;
                            float _3752 = _3751 - _625.y;
                            _621.x = _3752;
                            _622.x = _3752;
                            _621.w = _3751;
                            _622.w = _3751;
                            _622.y = 1.0 - _625.y;
                            float _3759 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3759 * _3759);
                            _622.z = _625.y + 1.0;
                            float _3766 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3766 * _3766);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3801 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3801;
                            vec3 _3812 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3812;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3801) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3812) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3826 = _3701 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3946 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.x, _633.x), _516).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.y, _633.x), _516).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.z, _633.x), _516).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.x, _633.y), _516).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.y, _633.y), _516).xy, _634.z), 0.0));
                            float _3983 = (any(bvec3(_3683.x || _3684.x, _3683.y || _3684.y, _3683.z || _3684.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3946 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.z, _633.y), _516).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.x, _633.z), _516).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.y, _633.z), _516).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_3826 + vec2(_632.z, _633.z), _516).xy, _634.z), 0.0)));
                            vec4 _636 = _3672;
                            vec2 _620 = spvNMin(_3673, vec2(1.0) - _3673);
                            _4005 = (_3649 >= 0) ? mix(1.0, _3983, _3421 ? spvNMin(ShadowData.PunctualLightShadowParams[_3649].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3649].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3649].w) : 1.0;
                        }
                        else
                        {
                            _4005 = 1.0;
                        }
                        _4006 = _4005;
                        break;
                    } while(false);
                    _4798 = _3173 * _4006;
                    _4799 = vec3(0.0);
                }
                _3186 = _4798;
                _3189 = _3188 + _4799;
            }
            _3170 = _3169 + _3188;
        }
        _4802 = _3169 * _3172;
        break;
    } while(false);
    vec3 _4815;
    do
    {
        if (_2019)
        {
            _4815 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1983;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4815 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4816 = normalize(_4815);
    float _4818 = spvNMax(0.0, dot(_2147, _4816));
    vec3 _590 = _2385;
    vec4 _4820 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2124) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4820;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4818)) * _588.x) + _588.y)) + _4820.zw;
    vec3 _4858 = _1983 + (_2147 * 0.25);
    vec3 _4868 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4858 - (ShaderVariablesGlobal.IVParam0.xyz + (_4868 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4879 = _578.x;
    float _4882 = _578.z;
    float _4886 = _578.y;
    float _4894 = spvNMax(clamp((spvNMax(abs(_4879), abs(_4882)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4886) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5256;
    vec4 _5257;
    vec4 _5258;
    float _5259;
    float _5260;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4894 < 1.0))
    {
        _578 = _4858 - (ShaderVariablesGlobal.IVParam0.xyz + (_4868 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4908 = _578.x;
        float _4910 = _578.z;
        float _4913 = _578.y;
        float _4921 = spvNMax(clamp((spvNMax(abs(_4908), abs(_4910)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4913) - 13.0) * 0.5, 0.0, 1.0));
        float _5017;
        vec4 _5018;
        vec4 _5019;
        vec4 _5020;
        if (_4921 < 1.0)
        {
            vec3 _4930 = ((_4858 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4932 = _4930 - floor(_4930);
            vec3 _579 = _4932;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _4932, 0.0).xyz;
            float _4938 = 1.0 - _4921;
            float _4943 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _4943, 1.0 - _4943);
            vec4 _4956 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _4956;
            _5017 = _4894 + (_581.w * _4938);
            _5018 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _4938;
            _5019 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _4938;
            _5020 = vec4(((_4956.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _4938;
        }
        else
        {
            _5017 = _4894;
            _5018 = vec4(0.0);
            _5019 = vec4(0.0);
            _5020 = vec4(0.0);
        }
        _578 = _4858 - (ShaderVariablesGlobal.IVParam0.xyz + (_4868 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5040 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5140;
        vec4 _5141;
        vec4 _5142;
        vec4 _5143;
        if (_5040 < 1.0)
        {
            vec3 _5049 = ((_4858 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5051 = _5049 - floor(_5049);
            vec3 _582 = _5051;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5051, 0.0).xyz;
            float _5058 = _4921 * (1.0 - _5040);
            float _5063 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5063, 1.0 - _5063);
            vec4 _5076 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5076;
            _5140 = _5017 + (_584.w * _5058);
            _5141 = _5018 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5058);
            _5142 = _5019 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5058);
            _5143 = _5020 + (vec4(((_5076.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5058);
        }
        else
        {
            _5140 = _5017;
            _5141 = _5018;
            _5142 = _5019;
            _5143 = _5020;
        }
        vec4 _5246;
        vec4 _5247;
        vec4 _5248;
        float _5249;
        if (_5040 > 0.0)
        {
            vec3 _5152 = ((_4858 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5155 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5157 = clamp(_5152 - floor(_5152), _5155, vec3(1.0) - _5155);
            vec3 _585 = _5157;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5157, 0.0).xyz;
            float _5164 = _5040 * (1.0 - _4894);
            float _5169 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5169, 1.0 - _5169);
            vec4 _5182 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5182;
            _5246 = _5141 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5164);
            _5247 = _5142 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5164);
            _5248 = _5143 + (vec4(((_5182.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5164);
            _5249 = _5140 + (_587.w * _5164);
        }
        else
        {
            _5246 = _5141;
            _5247 = _5142;
            _5248 = _5143;
            _5249 = _5140;
        }
        float _5252 = clamp((_5249 * 2.0) - 1.0, 0.0, 1.0);
        _5256 = _5246;
        _5257 = _5247;
        _5258 = _5248;
        _5259 = _5252 - _4894;
        _5260 = (_5252 + _4894) * 0.5;
    }
    else
    {
        _5256 = vec4(0.0);
        _5257 = vec4(0.0);
        _5258 = vec4(0.0);
        _5259 = 0.0;
        _5260 = 1.0;
    }
    vec4 _5280 = _5258 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5260, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5260) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5259) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5260, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5260) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5259) * 0.375));
    vec4 _5300 = _5257 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5260, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5260) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5259) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5260, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5260) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5259) * 0.375));
    vec4 _5320 = _5256 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5260, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5260) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5259) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5260, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5260) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5259) * 0.375));
    vec4 _553 = _5280;
    vec4 _552 = _5300;
    vec4 _551 = _5320;
    float _5326 = spvNMax(0.0, dot(_5280.xyz, _2147) + _553.w);
    float _5332 = spvNMax(0.0, dot(_5300.xyz, _2147) + _552.w);
    float _5338 = spvNMax(0.0, dot(_5320.xyz, _2147) + _551.w);
    vec3 _5667;
    do
    {
        vec2 _575 = _3142;
        vec2 _576 = _3143;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5667 = vec3(0.0);
            break;
        }
        uint _5371 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5326, _5332, _5338, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5380 = reflect(-_4816, _2147);
        vec4 _5384 = vec4(_1983, 1.0);
        float _5392 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2124, 0.001000000047497451305389404296875))));
        float _5396 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5398;
        float _5401;
        uint _5403;
        _5398 = vec3(0.0);
        _5401 = 1.0;
        _5403 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5371];
        uint _5404;
        vec3 _568;
        vec3 _570;
        vec3 _5399;
        float _5402;
        bool _5406;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5406 = _5401 > 0.00999999977648258209228515625;
            if ((_5403 != 0u) && _5406)
            {
                uint _5410 = uint(findLSB(_5403));
                _5404 = _5403 ^ (1u << (_5410 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_32, _5384);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_48, _5384);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_64, _5384);
                vec3 _5434 = abs(_570);
                if (all(lessThanEqual(_5434, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_16.xyz)))
                {
                    vec3 _5446 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5446 * _5446;
                    vec3 _5448 = _5434 * 0.100000001490116119384765625;
                    vec3 _572 = _5448 * _5448;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_16.xyz - _5434) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5520;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_32.xyz, _5380);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_48.xyz, _5380);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_64.xyz, _5380);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5520 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5520 = _5380;
                    }
                    vec3 _5521 = normalize(_5520);
                    vec3 _5524 = vec3(ivec3(sign(_5521)));
                    vec3 _566 = _5521 / vec3(dot(_5521, _5524));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5543 = _5524.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5543.x, _5543.y, _566.z);
                    }
                    float _5570 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5410].Stripped_0, vec4(_2147, 1.0))));
                    float _5584 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5399 = _5398 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5392).xyz * _555.w) * ((((((clamp(abs(_5396 / _5570), 0.0, 1.0) * 2.0) + _5396) / (2.0 + _5570)) - 1.0) * _577.w) + 1.0)) * _5584) * _5401);
                    _5402 = _5401 * (1.0 - _5584);
                }
                else
                {
                    _5399 = _5398;
                    _5402 = _5401;
                }
                _5398 = _5399;
                _5401 = _5402;
                _5403 = _5404;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5658;
        if (_5406)
        {
            vec3 _5592 = normalize(_5380);
            vec3 _5595 = vec3(ivec3(sign(_5592)));
            vec3 _564 = _5592 / vec3(dot(_5592, _5595));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5614 = _5595.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5614.x, _5614.y, _564.z);
            }
            float _5643 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2147, 1.0))));
            _5658 = _5398 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5392).xyz * ((((((clamp(abs(_5396 / _5643), 0.0, 1.0) * 2.0) + _5396) / (2.0 + _5643)) - 1.0) * _577.w) + 1.0)) * _5401);
        }
        else
        {
            _5658 = _5398;
        }
        _5667 = (((_5658 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2385 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4818 + _2127), exp2(((-16.0) * _2124) - 1.0)) - 1.0) + _2127, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5674 = _1983 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5675 = dot(_5674, _5674);
    float _5677 = inversesqrt(spvNMax(_5675, 9.9999999392252902907785028219223e-09));
    float _5678 = _5675 * _5677;
    vec3 _5679 = _5674 * _5677;
    vec3 _563 = _1983;
    float _5701 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5717 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5678 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5701)) / _5701) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5720 = dot(_5679, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5726 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5730 = (1.0 + _5726) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5720);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5720 * _5720)), (1.0 - _5726) / spvNMax((12.56637096405029296875 * _5730) * sqrt(_5730), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5674;
    float _5773 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5797 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5808 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5773) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5773)) / _5773) : (0.693147182464599609375 - (0.2402265071868896484375 * _5773)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5797) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5797)) / _5797) : (0.693147182464599609375 - (0.2402265071868896484375 * _5797))));
    float _5830 = clamp((_5678 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5833 = clamp((spvNMax(clamp(exp2(-(_5808 * _5678)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5678 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5830, 0.0, 1.0);
    vec3 _5870 = (clamp(((((_2348 * UnityPerMaterial.ParallaxIntensity) + _688.xyz) + _4802) + (((vec3(_5326, _5332, _5338) * _2381) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2127)) + _5667, vec3(0.0), vec3(255.0)) * vec3(dot(_5717 * _5833, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5717)) * _5833) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5833)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5679, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5808 * spvNMax(_5678 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5830))));
    vec3 _774 = _2417;
    float _5881 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2421) + (-1.0))));
    vec3 _5883 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2373);
    float _5884 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2373);
    vec3 _5892 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_774.z) < 0.999000012874603271484375)), _2417));
    float _5894 = distance(_1983, _2373);
    vec3 _5898 = cross(_5892, _5883);
    vec3 _5899 = -_5883;
    vec3 _5903 = vec3(cos(_5881));
    float _5906 = sin(_5881);
    vec3 _5910 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5883 * _5884);
    vec3 _5913 = cross(cross(_2417, _5892), _5883);
    vec4 _5927 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5883 * (_5894 + _5884))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _5927;
    float _5929 = _557.w;
    vec2 _5932 = _5927.xy / vec2(_5929);
    _557 = vec4(_5932.x, _5932.y, _5927.z, _5927.w);
    vec2 _5937 = ((_5932.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5943 = vec4((_5910 + ((mix(_5898 * dot(_5898, _5899), _5899, _5903) + (cross(_5898, _5899) * _5906)) * _5894)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _5943;
    float _5945 = _558.w;
    vec2 _5948 = _5943.xy / vec2(_5945);
    _558 = vec4(_5948.x, _5948.y, _5943.z, _5943.w);
    vec4 _5959 = vec4((_5910 + ((mix(_5913 * dot(_5913, _5899), _5899, _5903) + (cross(_5913, _5899) * _5906)) * _5894)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _5959;
    float _5961 = _559.w;
    vec2 _5964 = _5959.xy / vec2(_5961);
    _559 = vec4(_5964.x, _5964.y, _5959.z, _5959.w);
    vec4 _5985 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5986 = _5985.x;
    vec3 _775 = _5870;
    _5 = vec4(_5870 * (1.0 / (spvNMax(spvNMax(_775.x, _775.y), _775.z) + 1.0)), _5986);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5937, ((_5948.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5937, ((_5964.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2421), 0.0, 0.0, step(0.00999999977648258209228515625, _5986));
}
