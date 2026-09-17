// Stage: Fragment  Blob: 663  ParamBlob: 613  Language: glsl
// Keywords: _PARALLAX_MAP _TWO_BASEMAP

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

layout(set = 1, binding = 10, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirror_ParallaxMaskMap;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearClamp_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirrorOnce_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointRepeat_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 9) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _768 = uvec2(gl_FragCoord.xy);
    uint _788 = ((_768.x * uint(_RTRCBuffer.RTRParam0.y)) + _768.y) * 2u;
    uint _791 = _788 + 1u;
    uint _794 = _RTRVisibilityBuffer_1.Stripped_0[_788] >> 18u;
    vec2 _767 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_791] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_791] & 16383u).x);
    vec3 _812 = vec3((1.0 - _767.x) - _767.y, _767.x, _767.y);
    vec4 _1978;
    vec4 _1979;
    vec4 _1980;
    vec3 _1981;
    vec2 _1982;
    vec2 _1983;
    vec3 _1984;
    vec4 _1985;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_794] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _769 = _812;
        uint _842 = (_RTRVisibilityBuffer_1.Stripped_0[_788] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_112;
        uint _843 = _842 * 3u;
        uvec3 _759 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_108 == 2u)
        {
            uint _868 = _843 >> 1u;
            uintPointer _873 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_868 * 4u));
            uintPointer _879 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_868 + 1u) * 4u));
            bool _881 = (_843 & 1u) == 0u;
            uint _883 = _873.value >> 16u;
            _759.x = _881 ? (_873.value & 65535u) : _883;
            uint _886 = _879.value & 65535u;
            _759.y = _881 ? _883 : _886;
            _759.z = _881 ? _886 : (_879.value >> 16u);
        }
        else
        {
            _759.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_842 * 12u)).value;
            _759.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 1u) * 4u)).value;
            _759.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 2u) * 4u)).value;
        }
        uint _892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_116 & 2147483647u;
        _759.x += _892;
        _759.y += _892;
        _759.z += _892;
        uint _910[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 24u) & 255u);
        uint _760[4] = _910;
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 13u) & 7u);
        uint _920 = _754.x;
        _754.x = clamp(_754.x, 0u, 3u);
        uvec3 _755 = (_759 * uvec3(_760[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1078;
        vec3 _1079;
        vec3 _1080;
        if (_754.z == 0u)
        {
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.z * 4u)).value;
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.y * 4u)).value;
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.x * 4u)).value;
        }
        else
        {
            vec3 _1054;
            vec3 _1055;
            vec3 _1056;
            if (_754.z == 1u)
            {
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.x * 4u)).value;
                uint _955 = floatBitsToUint(_756.x);
                uint _958 = floatBitsToUint(_756.y);
                vec2 _751;
                _751.x = unpackHalf2x16(_955).x;
                _751.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _752 = _751;
                vec2 _750;
                _750.x = unpackHalf2x16(_958).x;
                _750.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _753 = _750;
                vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.y * 4u)).value;
                uint _991 = floatBitsToUint(_757.x);
                uint _994 = floatBitsToUint(_757.y);
                vec2 _747;
                _747.x = unpackHalf2x16(_991).x;
                _747.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _748 = _747;
                vec2 _746;
                _746.x = unpackHalf2x16(_994).x;
                _746.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _749 = _746;
                vec2 _758 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.z * 4u)).value;
                uint _1027 = floatBitsToUint(_758.x);
                uint _1030 = floatBitsToUint(_758.y);
                vec2 _743;
                _743.x = unpackHalf2x16(_1027).x;
                _743.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _744 = _743;
                vec2 _742;
                _742.x = unpackHalf2x16(_1030).x;
                _742.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _745 = _742;
                _1054 = vec3(_744.x, _744.y, _745.x);
                _1055 = vec3(_748.x, _748.y, _749.x);
                _1056 = vec3(_752.x, _752.y, _753.x);
            }
            else
            {
                _1054 = vec3(0.0);
                _1055 = vec3(0.0);
                _1056 = vec3(0.0);
            }
            _1078 = _1054;
            _1079 = _1055;
            _1080 = _1056;
        }
        vec4 _1084 = vec4(_1080, 1.0);
        vec4 _1092 = vec4(_1079, 1.0);
        vec4 _1100 = vec4(_1078, 1.0);
        uint _761[4] = _910;
        uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _738 = (_759 * uvec3(_761[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec2 _1338;
        vec2 _1339;
        vec2 _1340;
        if ((_737.z == 0u) && (_737.w == 2u))
        {
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value;
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value;
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value;
        }
        else
        {
            vec2 _1314;
            vec2 _1315;
            vec2 _1316;
            if ((_737.z == 0u) && (_737.w == 4u))
            {
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value.xy);
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value.xy);
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1281;
                vec2 _1282;
                vec2 _1283;
                if ((_737.z == 1u) && (_737.w == 2u))
                {
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value);
                    vec2 _730;
                    _730.x = unpackHalf2x16(_1240).x;
                    _730.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value);
                    vec2 _729;
                    _729.x = unpackHalf2x16(_1256).x;
                    _729.y = unpackHalf2x16(_1256 >> 16u).x;
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1272).x;
                    _728.y = unpackHalf2x16(_1272 >> 16u).x;
                    _1281 = _728;
                    _1282 = _729;
                    _1283 = _730;
                }
                else
                {
                    vec2 _1230;
                    vec2 _1231;
                    vec2 _1232;
                    if ((_737.z == 1u) && (_737.w == 4u))
                    {
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value;
                        uint _1170 = floatBitsToUint(_739.x);
                        vec2 _735;
                        _735.x = unpackHalf2x16(_1170).x;
                        _735.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _736 = _735;
                        vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value;
                        uint _1193 = floatBitsToUint(_740.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1193).x;
                        _733.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _734 = _733;
                        vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value;
                        uint _1216 = floatBitsToUint(_741.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1216).x;
                        _731.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _732 = _731;
                        _1230 = vec2(_732.x, _732.y);
                        _1231 = vec2(_734.x, _734.y);
                        _1232 = vec2(_736.x, _736.y);
                    }
                    else
                    {
                        _1230 = _491;
                        _1231 = _491;
                        _1232 = _491;
                    }
                    _1281 = _1230;
                    _1282 = _1231;
                    _1283 = _1232;
                }
                _1314 = _1281;
                _1315 = _1282;
                _1316 = _1283;
            }
            _1338 = _1314;
            _1339 = _1315;
            _1340 = _1316;
        }
        uint _1352 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 16u;
        uint _762[4] = _910;
        vec3 _763 = _812;
        uvec4 _720 = uvec4(_1352 & 3u, (_1352 >> 2u) & 127u, (_1352 >> 9u) & 15u, (_1352 >> 13u) & 7u);
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _722 = (_759 * uvec3(_762[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        uvec3 _723 = (_759 * uvec3(_762[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec3 _1406 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value);
        vec3 _724 = _1406;
        vec4 _1791;
        vec4 _1792;
        vec4 _1793;
        vec3 _1794;
        vec3 _1795;
        vec3 _1796;
        if ((floatBitsToUint(_724.x) & 1073741824u) > 0u)
        {
            vec3 _725 = _1406;
            uint _1488 = floatBitsToUint(_725.x);
            vec4 _715 = vec4(float((_1488 << 22u) >> 22u), float((_1488 << 12u) >> 22u), float((_1488 << 2u) >> 22u), float((_1488 >> 31u) & 1u));
            _715.x = (_715.x >= 512.0) ? (_715.x - 1024.0) : _715.x;
            _715.y = (_715.y >= 512.0) ? (_715.y - 1024.0) : _715.y;
            _715.z = (_715.z >= 512.0) ? (_715.z - 1024.0) : _715.z;
            vec3 _716 = vec3(_715.x, _715.y, 0.0) * 0.001956947147846221923828125;
            _716.z = (1.0 - abs(_716.x)) - abs(_716.y);
            float _1536 = _716.z;
            vec3 _1539 = _716;
            vec2 _1548 = mix(_1539.xy, (vec2(1.0) - abs(_1539.yx)) * ((step(vec2(0.0), _1539.xy) * 2.0) - vec2(1.0)), bvec2(_1536 < 0.0));
            vec3 _1550 = normalize(vec3(_1548.x, _1548.y, _1539.z));
            _716 = _1550;
            float _1552 = _715.z * 0.001956947147846221923828125;
            vec3 _1555 = _1550.yzx - _1550.zxy;
            vec3 _1559 = normalize(_1555 - vec3(dot(_1555, _1550)));
            mat2x3 _718;
            _718[0u] = _1559;
            _718[1u] = normalize(cross(_1550, _1559));
            float _1565 = (_1552 < 0.0) ? (-1.0) : 1.0;
            vec2 _719;
            _719.x = 1.0 - ((_1552 * _1565) * 2.0);
            _719.y = _1565 * (1.0 - abs(_719.x));
            vec2 _1575 = _719;
            vec2 _1576 = normalize(_1575);
            _719 = _1576;
            vec3 _1578 = _718 * _1576;
            vec4 _717;
            _717 = vec4(_1578.x, _1578.y, _1578.z, _717.w);
            _717.w = (_715.w * 2.0) - 1.0;
            vec3 _726 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value);
            uint _1590 = floatBitsToUint(_726.x);
            vec4 _710 = vec4(float((_1590 << 22u) >> 22u), float((_1590 << 12u) >> 22u), float((_1590 << 2u) >> 22u), float((_1590 >> 31u) & 1u));
            _710.x = (_710.x >= 512.0) ? (_710.x - 1024.0) : _710.x;
            _710.y = (_710.y >= 512.0) ? (_710.y - 1024.0) : _710.y;
            _710.z = (_710.z >= 512.0) ? (_710.z - 1024.0) : _710.z;
            vec3 _711 = vec3(_710.x, _710.y, 0.0) * 0.001956947147846221923828125;
            _711.z = (1.0 - abs(_711.x)) - abs(_711.y);
            float _1638 = _711.z;
            vec3 _1641 = _711;
            vec2 _1650 = mix(_1641.xy, (vec2(1.0) - abs(_1641.yx)) * ((step(vec2(0.0), _1641.xy) * 2.0) - vec2(1.0)), bvec2(_1638 < 0.0));
            vec3 _1652 = normalize(vec3(_1650.x, _1650.y, _1641.z));
            _711 = _1652;
            float _1654 = _710.z * 0.001956947147846221923828125;
            vec3 _1657 = _1652.yzx - _1652.zxy;
            vec3 _1661 = normalize(_1657 - vec3(dot(_1657, _1652)));
            mat2x3 _713;
            _713[0u] = _1661;
            _713[1u] = normalize(cross(_1652, _1661));
            float _1667 = (_1654 < 0.0) ? (-1.0) : 1.0;
            vec2 _714;
            _714.x = 1.0 - ((_1654 * _1667) * 2.0);
            _714.y = _1667 * (1.0 - abs(_714.x));
            vec2 _1677 = _714;
            vec2 _1678 = normalize(_1677);
            _714 = _1678;
            vec3 _1680 = _713 * _1678;
            vec4 _712;
            _712 = vec4(_1680.x, _1680.y, _1680.z, _712.w);
            _712.w = (_710.w * 2.0) - 1.0;
            vec3 _727 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value);
            uint _1692 = floatBitsToUint(_727.x);
            vec4 _705 = vec4(float((_1692 << 22u) >> 22u), float((_1692 << 12u) >> 22u), float((_1692 << 2u) >> 22u), float((_1692 >> 31u) & 1u));
            _705.x = (_705.x >= 512.0) ? (_705.x - 1024.0) : _705.x;
            _705.y = (_705.y >= 512.0) ? (_705.y - 1024.0) : _705.y;
            _705.z = (_705.z >= 512.0) ? (_705.z - 1024.0) : _705.z;
            vec3 _706 = vec3(_705.x, _705.y, 0.0) * 0.001956947147846221923828125;
            _706.z = (1.0 - abs(_706.x)) - abs(_706.y);
            float _1740 = _706.z;
            vec3 _1743 = _706;
            vec2 _1752 = mix(_1743.xy, (vec2(1.0) - abs(_1743.yx)) * ((step(vec2(0.0), _1743.xy) * 2.0) - vec2(1.0)), bvec2(_1740 < 0.0));
            vec3 _1754 = normalize(vec3(_1752.x, _1752.y, _1743.z));
            _706 = _1754;
            float _1756 = _705.z * 0.001956947147846221923828125;
            vec3 _1759 = _1754.yzx - _1754.zxy;
            vec3 _1763 = normalize(_1759 - vec3(dot(_1759, _1754)));
            mat2x3 _708;
            _708[0u] = _1763;
            _708[1u] = normalize(cross(_1754, _1763));
            float _1769 = (_1756 < 0.0) ? (-1.0) : 1.0;
            vec2 _709;
            _709.x = 1.0 - ((_1756 * _1769) * 2.0);
            _709.y = _1769 * (1.0 - abs(_709.x));
            vec2 _1779 = _709;
            vec2 _1780 = normalize(_1779);
            _709 = _1780;
            vec3 _1782 = _708 * _1780;
            vec4 _707;
            _707 = vec4(_1782.x, _1782.y, _1782.z, _707.w);
            _707.w = (_705.w * 2.0) - 1.0;
            _1791 = _707;
            _1792 = _712;
            _1793 = _717;
            _1794 = _1754;
            _1795 = _1652;
            _1796 = _1550;
        }
        else
        {
            vec3 _1440;
            vec3 _1441;
            vec3 _1442;
            if (_720.z == 0u)
            {
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value;
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value;
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value;
            }
            else
            {
                _1440 = vec3(0.0, 1.0, 0.0);
                _1441 = vec3(0.0, 1.0, 0.0);
                _1442 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1469;
            vec4 _1470;
            vec4 _1471;
            if (_721.z == 0u)
            {
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.z * 4u)).value;
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.y * 4u)).value;
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.x * 4u)).value;
            }
            else
            {
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1791 = _1469;
            _1792 = _1470;
            _1793 = _1471;
            _1794 = _1440;
            _1795 = _1441;
            _1796 = _1442;
        }
        vec3 _1807 = ((_1796 * _763.x) + (_1795 * _763.y)) + (_1794 * _763.z);
        vec4 _1815 = ((_1793 * _763.x) + (_1792 * _763.y)) + (_1791 * _763.z);
        vec4 _764 = _1815;
        vec3 _1824 = _1815.xyz;
        uint _1844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 16u;
        uint _765[4] = _910;
        vec3 _766 = _812;
        uvec4 _703 = uvec4(_1844 & 3u, (_1844 >> 2u) & 127u, (_1844 >> 9u) & 15u, (_1844 >> 13u) & 7u);
        uvec3 _704 = (_759 * uvec3(_765[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec4 _1976;
        if ((_703.z == 0u) && (_703.w == 2u))
        {
            vec2 _1974 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value * _766.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value * _766.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value * _766.z);
            _1976 = vec4(_1974.x, _1974.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1942;
            if ((_703.z == 4u) && (_703.w == 2u))
            {
                uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value);
                uint _1907 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value);
                uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value);
                vec2 _1940 = (((vec2(float(_1892 & 65535u), float((_1892 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.x) + ((vec2(float(_1907 & 65535u), float((_1907 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.y)) + ((vec2(float(_1922 & 65535u), float((_1922 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.z);
                _1942 = vec4(_1940.x, _1940.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1942 = vec4(0.0);
            }
            _1976 = _1942;
        }
        _1978 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32;
        _1979 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16;
        _1980 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0;
        _1981 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1084)) * _769.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1092)) * _769.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1100)) * _769.z);
        _1982 = ((_1340 * _769.x) + (_1339 * _769.y)) + (_1338 * _769.z);
        _1983 = _1976.xy;
        _1984 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1807)));
        _1985 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1824))), _764.w);
    }
    else
    {
        _1978 = vec4(0.0);
        _1979 = vec4(0.0);
        _1980 = vec4(0.0);
        _1981 = vec3(0.0);
        _1982 = vec2(0.0);
        _1983 = vec2(0.0);
        _1984 = vec3(0.0);
        _1985 = vec4(0.0);
    }
    bool _2017;
    vec4 _518 = _1985;
    vec4 _1993 = vec4(_1985.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _1993;
    vec3 _1994 = _1993.xyz;
    vec3 _1997 = cross(_1984, _1994);
    vec4 _702 = _1993;
    mat3 _701 = mat3(_1994, _1997 * _702.w, _1984);
    _701[0u] *= 1.0;
    _701[1u] *= 1.0;
    _701[2u] *= 1.0;
    vec3 _2030;
    do
    {
        _2017 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2017)
        {
            _2030 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1981;
            break;
        }
        else
        {
            mat4 _700 = _TransformVariables.ViewMatrix;
            _2030 = _700[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2034 = _2030 * inversesqrt(spvNMax(dot(_2030, _2030), 9.9999999392252902907785028219223e-09));
    mat4 _519 = mat4(_1980, _1979, _1978, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2065 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_1982, _1983, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2065;
    vec4 _2070 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_1982, _1983, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2070;
    vec2 _2073 = (_2070.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2076 = mix(_2073, vec2(0.0), lessThan(abs(_2073), vec2(0.01200000010430812835693359375)));
    vec3 _522 = vec3(_2076 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2076, _2076), 0.0, 1.0)));
    vec3 _2100 = mix(clamp((_2065.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2113 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _520.z);
    float _2116 = mix(1.0, _520.w, UnityPerMaterial.OcclusionStrength);
    float _2123 = mix(_521.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2136 = normalize(((_1985.xyz * _522.x) + ((_1997 * _523.w) * _522.y)) + (_1984 * _522.z));
    vec4 _698 = _2065;
    vec4 _699 = _2070;
    float _2205;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2205 = mix(mix(_521.w, _520.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _1983, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2205 = mix(mix(mix(_698.w, _699.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _699.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2341;
    if (_2205 > 0.00999999977648258209228515625)
    {
        vec3 _2210 = normalize(_2034 * _701);
        vec3 _694 = _2210;
        float _2212 = _694.z;
        vec2 _2216 = _2210.xy / vec2(_2212 + 0.4199999868869781494140625);
        vec3 _2217 = vec3(_2216.x, _2216.y, _2210.z);
        _694 = _2217;
        vec2 _2219 = mix(_1982, _1983, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2220 = _2219 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _695 = _2217;
        vec2 _2221 = dFdx(_1982);
        vec2 _2222 = dFdy(_1982);
        float _2223 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2224 = 1.0 / _2223;
        vec2 _2233 = ((_2216.xy / vec2(spvNMax(_695.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2224;
        float _2236;
        float _2236_copy;
        vec2 _2239;
        vec2 _2239_copy;
        vec2 _2243;
        float _2244;
        float _2246;
        _2236 = 1.0 - _2224;
        _2239 = _2233;
        _2243 = vec2(0.0);
        _2244 = 0.0;
        _2246 = 1.0;
        float _2237;
        vec2 _2240;
        float _2242;
        float _2245;
        float _2261;
        float _2241 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2241 < (_2223 + 1.0))
            {
                _2245 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2220 + _2239, _2221 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2222 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2245 > _2236)
                {
                    _2261 = _2245;
                    break;
                }
                _2242 = _2241 + 1.0;
                _2240 = _2239 + _2233;
                _2237 = _2236 - _2224;
                _2236_copy = _2236;
                _2236 = _2237;
                _2239_copy = _2239;
                _2239 = _2240;
                _2241 = _2242;
                _2243 = _2239_copy;
                _2244 = _2245;
                _2246 = _2236_copy;
                continue;
            }
            else
            {
                _2261 = _2244;
                break;
            }
        }
        vec4 _696 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2219 + (_2243 + (_2233 * ((_2244 - _2246) / (((_2244 - _2261) + _2236) - _2246))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _697 = vec3(_519[0].w, _519[1].w, _519[2].w);
        float _2302 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2335 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_696.y)) * ((_2205 * pow(spvNMax(clamp(dot(_2034, _2136), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2205)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_697.x + _697.y) + _697.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2302)) * (_2302 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1981, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1981.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2341 = _2335 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2341 = vec3(0.0);
    }
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2361 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2361;
    vec3 _2366 = _2361.xyz / vec3(_693.w);
    vec3 _2367 = _2366 - _1981;
    vec3 _2371 = _2367 * inversesqrt(spvNMax(dot(_2367, _2367), 9.9999999392252902907785028219223e-09));
    float _2372 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2373 = _2100 * _2123;
    vec3 _2374 = _2100 - _2373;
    vec3 _2378 = vec3(_2372 - (_2372 * _2123)) + _2373;
    vec4 _2382 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _770 = _2382.xyz;
    vec2 _2386 = (_2382.xy * 2.0) - vec2(1.0);
    vec2 _771 = _2386;
    vec3 _691 = vec3(_771.x, 1.0 - dot(vec2(1.0), abs(_2386)), _771.y);
    if (_691.y < 0.0)
    {
        vec2 _2407 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2407.x, _691.y, _2407.y);
    }
    vec3 _2410 = normalize(_691);
    float _2413 = _770.z * _770.z;
    float _2414 = _2413 * _2413;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _2961;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2961 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2429 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2439 = _1981 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2429 == 2));
        float _2450 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2439, _2439)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2645;
        bool _2646;
        if (_2450 > 0.0)
        {
            float _2643;
            bool _2644;
            if (_2429 > 0)
            {
                vec3 _2457 = _1981 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2461 = _1981 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2465 = _1981 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2469 = _1981 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2474 = vec4(dot(_2457, _2457), dot(_2461, _2461), dot(_2465, _2465), dot(_2469, _2469));
                vec4 _2485 = vec4(lessThan(_2474, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2489 = clamp(_2485.yzw - _2485.xyz, vec3(0.0), vec3(1.0));
                float _2493 = clamp(4.0 - dot(vec4(_2485.x, _2489.x, _2489.y, _2489.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2495 = clamp(_2493 + 1.0, 0.0, 3.0);
                uint _2496 = uint(_2493);
                uint _2504 = uint(_2495);
                float _2510 = dot(_2474, _494[_2504]) / ShadowData.CSMShadowSplitSpheres[_2504].w;
                float _2527;
                if (((_2495 > _2493) && (_2510 >= 0.0)) && (_2510 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2522 = fract(0.1682007014751434326171875);
                    _2527 = _2493 + step(fract(_684.z * _2522), (sqrt(dot(_2474, _494[_2496]) / ShadowData.CSMShadowSplitSpheres[_2496].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2527 = _2493;
                }
                float _2528 = clamp(_2527, 0.0, 4.0);
                vec4 _2541 = vec4(_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2528)];
                vec4 _2545 = vec4(_2541.xyz, _2528);
                vec4 _685 = _2545;
                vec3 _2546 = _2545.xyz;
                bvec3 _2547 = lessThanEqual(_2546, vec3(0.0));
                bvec3 _2548 = greaterThanEqual(_2546, vec3(1.0));
                bool _2556 = any(bvec3(_2547.x || _2548.x, _2547.y || _2548.y, _2547.z || _2548.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2545;
                int _2559 = int(_686.w);
                vec4 _2570 = vec4(ShadowData.CSMShadowAtlasParams[_2559].xy + (_2545.xy * ShadowData.CSMShadowAtlasParams[_2559].zw), _2541.z, _2528);
                vec4 _683 = _2570;
                uint _2574 = uint(int(_683.w));
                vec2 _2580 = _2570.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _493[(_681.x * 4) + _681.y];
                mat2 _2598 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2600;
                float _2603;
                _2600 = 0.0;
                _2603 = 0.0;
                for (uint _2605 = 0u; _2605 < 16u; )
                {
                    vec4 _2617 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2580 + ((_2598 * _492[_2605]) * ShadowData.CSMPenumbraSizes[_2574])) - vec4(_683.z);
                    vec4 _2618 = step(vec4(0.0), _2617);
                    _2600 += dot(_2617, _2618);
                    _2603 += dot(_2618, vec4(1.0));
                    _2605++;
                    continue;
                }
                float _2629 = (2.0 * clamp(_2603 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2632 = float(int(sign(_2629)));
                float _2634 = 1.0 - (_2632 * _2629);
                _2643 = _2556 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2634 * _2634) * _2634, _2634, clamp((_2600 * (1.0 / _2603)) * (1.0 / _683.z), 0.0, 1.0))) * _2632)));
                _2644 = _2556;
            }
            else
            {
                _2643 = 1.0;
                _2644 = false;
            }
            _2645 = _2643;
            _2646 = _2644;
        }
        else
        {
            _2645 = 1.0;
            _2646 = false;
        }
        float _2900;
        float _2901;
        if ((_2450 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2657 = 1.0 - clamp(dot(_2136, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2674 = vec4((_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2657 * ShadowData.ASMParams.x))) + (_2136 * (_2657 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2675 = _2674 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2675;
            vec2 _2676 = _2675.xy;
            float _2898;
            if (all(greaterThan(_2676, vec2(0.0))) && all(lessThan(_2676, vec2(1.0))))
            {
                uint _2697 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2697];
                uint _2702 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2702).x;
                _673.y = unpackHalf2x16(_2702 >> 16u).x;
                vec2 _676 = _673;
                float _2897;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2697].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2697].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2697].w;
                    vec4 _2725 = _2674 * _677;
                    vec4 _678 = _2725;
                    vec3 _2726 = _2725.xyz;
                    float _2896;
                    if (all(greaterThan(_2726, vec3(0.0))) && all(lessThan(_2726, vec3(1.0))))
                    {
                        vec2 _679 = (_2725.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2747 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2747;
                        vec2 _2752 = _2747.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2754 = floor(_2752 + vec2(0.5));
                        vec2 _666 = _2752 - _2754;
                        float _2758 = _666.x + 0.5;
                        float _2760 = (_2758 * _2758) * 0.5;
                        float _2761 = _2760 - _666.x;
                        vec4 _667;
                        _667.x = _2761;
                        vec4 _665;
                        _665.x = _2761;
                        _667.w = _2760;
                        _665.w = _2760;
                        _665.y = 1.0 - _666.x;
                        float _2768 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2768 * _2768);
                        _665.z = _666.x + 1.0;
                        float _2775 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2775 * _2775);
                        vec4 _2780 = _667;
                        vec4 _2781 = _2780 * 0.44444000720977783203125;
                        _667 = _2781;
                        float _2784 = _666.y + 0.5;
                        float _2786 = (_2784 * _2784) * 0.5;
                        float _2787 = _2786 - _666.y;
                        vec4 _668;
                        _668.x = _2787;
                        vec4 _664;
                        _664.x = _2787;
                        _668.w = _2786;
                        _664.w = _2786;
                        _664.y = 1.0 - _666.y;
                        float _2794 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2794 * _2794);
                        _664.z = _666.y + 1.0;
                        float _2801 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2801 * _2801);
                        vec4 _2806 = _668;
                        vec4 _2807 = _2806 * 0.44444000720977783203125;
                        _668 = _2807;
                        vec2 _2809 = _2781.yw;
                        vec2 _2810 = _2781.xz + _2809;
                        vec2 _669 = _2810;
                        vec2 _2812 = _2807.yw;
                        vec2 _2813 = _2807.xz + _2812;
                        vec2 _670 = _2813;
                        vec2 _671 = ((_2809 / _2810) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2812 / _2813) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2823 = _2754 * ShadowData.ASMShadowTexelSize.xy;
                        _2896 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2823 + vec2(_671.x, _672.x), _516).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2823 + vec2(_671.y, _672.x), _516).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2823 + vec2(_671.x, _672.y), _516).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2823 + vec2(_671.y, _672.y), _516).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _2896 = 1.0;
                    }
                    _2897 = _2896;
                }
                else
                {
                    _2897 = 1.0;
                }
                _2898 = _2897;
            }
            else
            {
                _2898 = 1.0;
            }
            _2900 = _2646 ? _2898 : _2645;
            _2901 = _2898;
        }
        else
        {
            _2900 = _2645;
            _2901 = 1.0;
        }
        float _2904 = mix(mix(_2901, _2900, _2450), spvNMin(_2901, _2900), ShadowData.CSMRhodesParams.x);
        float _2956;
        if (_2904 > 0.001000000047497451305389404296875)
        {
            vec3 _2911 = _1981 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _2911;
            vec2 _2922 = (_2911 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2931 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2956 = _2904 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _2922 + _2931, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_2922 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2931, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2911.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2956 = _2904;
        }
        _2961 = vec2(mix(_2956, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2956);
        break;
    } while(false);
    vec2 _687 = _2961;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _2990 = reflect(-_2371, _2136);
        vec3 _2991 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2996 = dot(_2991, _2990);
        vec3 _2998 = _2990 - (_2991 * _2996);
        vec3 _3009 = mix(_2990, normalize((_2991 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2998 * inversesqrt(spvNMax(6.103515625e-05, dot(_2998, _2998)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2996 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3013 = _3009 + _2371;
        vec3 _3017 = _3013 * inversesqrt(spvNMax(6.103515625e-05, dot(_3013, _3013)));
        float _3018 = clamp(dot(_3009, _2136), 0.0, 1.0);
        float _3020 = clamp(dot(_2136, _3017), 0.0, 1.0);
        float _3024 = clamp(dot(_2136, _2371), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3025 = _2113 * _2113;
        float _3026 = _3025 * _3025;
        float _3047 = (((_3020 * _3026) - _3020) * _3020) + 1.0;
        float _3053 = 1.0 - clamp(dot(_2371, _3017), 0.0, 1.0);
        float _3054 = _3053 * _3053;
        float _3056 = (_3053 * _3054) * _3054;
        float _3080 = 1.0 - _2113;
        float _3087 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3080 * (1.04997003078460693359375 + (_3080 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3080))))));
        float _3088 = 1.0 - _3087;
        vec3 _3091 = _2378 + ((vec3(1.0) - _2378) * 0.0476190485060214996337890625);
        vec3 _3109 = ((clamp((spvNMin(((_2378 * (1.0 - _3056)) + vec3(_3056)) * (((_3026 / (_3047 * _3047)) * _525.y) * (0.5 / (((_3018 * sqrt(((((-_3024) * _3026) + _3024) * _3024) + _3026)) + (_3024 * sqrt(((((-_3018) * _3026) + _3018) * _3018) + _3026))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3091 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3024, _2113) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3018, _2113) * 0.96875) + vec2(0.015625), 0.0).x) * _3087) / _3088)) * _3091) / (vec3(1.0) - (_3091 * _3088)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3018) + ((_2374 * _524.z) * _3018)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3123 = _688.xyz + (mix(_3109, _3109 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3123.x, _3123.y, _3123.z, _688.w);
    }
    vec2 _3135;
    vec2 _3136;
    vec3 _4795;
    do
    {
        _3135 = floor(_1981.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3135;
        _3136 = abs(_3135);
        vec2 _662 = _3136;
        float _3140 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3141 = _3140 * 0.5;
        if ((_662.x > _3141) || (_662.y > _3141))
        {
            _4795 = vec3(0.0);
            break;
        }
        int _3160 = int(((((_661.x + _3141) * _3140) + _661.y) + _3141) + 0.5);
        vec3 _3162;
        float _3165;
        _3162 = vec3(0.0);
        _3165 = 1.0;
        vec3 _3163;
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
        float _3166;
        SPIRV_CROSS_LOOP
        for (int _3167 = 0; _3167 < 8; _3162 = _3163, _3165 = _3166, _3167++)
        {
            uint _3174 = uint((_3160 * 8) + _3167);
            uint _3177 = uint(_3167);
            vec3 _3181;
            _3166 = _3165;
            _3181 = vec3(0.0);
            uint _3184;
            float _3179;
            vec3 _3182;
            SPIRV_CROSS_LOOP
            for (uint _3183 = _RTLightBinningBuffer_1.Stripped_0[_3174]; _3183 != 0u; _3166 = _3179, _3181 = _3182, _3183 = _3184)
            {
                uint _3188 = uint(findLSB(_3183));
                _3184 = _3183 ^ (1u << (_3188 & 31u));
                int _3194 = int((32u * _3177) + _3188) * 8;
                int _3197 = _3194 + 1;
                int _3200 = _3194 + 2;
                int _3203 = _3194 + 3;
                int _3206 = _3194 + 5;
                int _3209 = _3194 + 6;
                int _3212 = _3194 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3212];
                float _3344;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                    uint _3224 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3224).x;
                    _653.y = unpackHalf2x16(_3224 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3235 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3235).x;
                    _652.y = unpackHalf2x16(_3235 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3246 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3246).x;
                    _651.y = unpackHalf2x16(_3246 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3257 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3257).x;
                    _650.y = unpackHalf2x16(_3257 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3268 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3268).x;
                    _649.y = unpackHalf2x16(_3268 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3279 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3279).x;
                    _648.y = unpackHalf2x16(_3279 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197].xyz, 1.0)).xyz);
                    float _3336 = _527.x * 0.5;
                    float _3342 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3336 + 0.5)) / (0.5 - _3336), 0.0, 1.0);
                    _3344 = _3342 * _3342;
                }
                else
                {
                    _3344 = 1.0;
                }
                if ((false || (_3344 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3179 = _3166;
                    _3182 = _3181;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                float _4791;
                vec3 _4792;
                if (_526.w < 1.5)
                {
                    vec3 _4001 = vec3(0.100000001490116119384765625, _2113, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3212];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xy;
                    float _4014 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4015 = _619.y - _4014;
                    float _4022 = abs(spvNMax((1.0 - abs(_4014)) - abs(_4015), 0.00048828125));
                    vec3 _4026 = normalize(vec3(_4014, _4015, (_619.x >= 0.0) ? _4022 : (-_4022)));
                    vec3 _4028 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197].xyz - _1981;
                    float _4029 = dot(_4028, _4028);
                    float _4030 = inversesqrt(_4029);
                    vec3 _4031 = _4028 * _4030;
                    float _4037 = clamp(_542.y * _4030, 0.0, 1.0);
                    int _4044 = int(_542.w);
                    vec3 _4045 = _4026 * _545.z;
                    vec3 _4046 = _4045 * 0.5;
                    vec3 _4047 = _4028 - _4046;
                    vec3 _4048 = _4028 + _4046;
                    bool _4053 = (uint(_547.w) & 1u) == 0u;
                    bool _4059 = _4053 || ((uint(_544.w) & 2u) != 0u);
                    bool _4063 = (!_4053) && (_545.z > 0.0);
                    float _4083;
                    float _4084;
                    if (_4063)
                    {
                        float _4068 = length(_4047);
                        float _4069 = length(_4048);
                        _4083 = clamp(0.5 * ((dot(_2136, _4047) / _4068) + (dot(_2136, _4048) / _4069)), 0.0, 1.0);
                        _4084 = 1.0 / ((((_4068 * _4069) + dot(_4047, _4048)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4083 = clamp(dot(_2136, _4031), 0.0, 1.0);
                        _4084 = 1.0;
                    }
                    float _4106;
                    if (_543.w < 0.0)
                    {
                        float _4100 = _4029 * (_546.w * _546.w);
                        float _4103 = clamp(1.0 - (_4100 * _4100), 0.0, 1.0);
                        _4106 = mix(1.0 / (_4029 + 1.0), _4084, float(_4063)) * (_4103 * _4103);
                    }
                    else
                    {
                        vec3 _4089 = _4028 * _546.w;
                        _4106 = _4084 * pow(1.0 - clamp(dot(_4089, _4089), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].zw;
                    float _4115 = clamp((dot(_4031, -_4026) - _618.x) * _618.y, 0.0, 1.0);
                    float _4119 = _4106 * mix(1.0, _4115 * _4115, float(_4053));
                    float _4229;
                    if ((!_4063) && (_4044 >= 0))
                    {
                        uint _4125 = uint(_4044);
                        vec2 _4222;
                        SPIRV_CROSS_BRANCH
                        if (_4053)
                        {
                            vec4 _4211 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_4125];
                            vec4 _611 = _4211;
                            _4222 = LightCookieCB.lightCookieData[_4125].xy + (clamp(_4211.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4125].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4125];
                            vec3 _4139 = (LightCookieCB.lightCookieMatrices[_4125] * vec4(-_4028, 0.0)).xyz;
                            vec3 _617 = _4139;
                            vec3 _613 = _4139;
                            vec3 _612 = abs(_4139);
                            uint _4149 = uint(int(_612.y > _612.x));
                            uint _4155 = (_612.z > _612[_4149]) ? 2u : _4149;
                            uint _4161 = (_4155 * 2u) + uint(_613[_4155] < 0.0);
                            float _4165 = abs(_617[_4161 / 2u]);
                            ivec2 _614 = _495[_4161];
                            vec2 _615 = _496[_4161];
                            float _4189 = 0.5 - (0.000244140625 / _616.w);
                            _4222 = LightCookieCB.lightCookieData[_4125].xy + (clamp(vec2((float(_4161) + ((((_617[uint(_614.x)] * _615.x) / _4165) * _4189) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4165) * _4189)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4125].zw);
                        }
                        _4229 = _4119 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4222, 0.0).x;
                    }
                    else
                    {
                        _4229 = _4119;
                    }
                    bool _4230 = _4229 > 0.0;
                    float _4651;
                    if (_4230)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                        int _4295;
                        if (_4059)
                        {
                            _4295 = int(_548.x);
                        }
                        else
                        {
                            uint _4239 = floatBitsToUint(_549.w);
                            uint _4242 = floatBitsToUint(_548.x);
                            vec3 _4243 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197].xyz;
                            vec3 _609 = _4243;
                            vec3 _610 = abs(_4243);
                            int _4289;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4289 = int((_609.x > 0.0) ? (_4239 >> 24u) : ((_4239 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4280;
                                if (_610.y > _610.z)
                                {
                                    _4280 = int((_609.y > 0.0) ? ((_4239 >> 8u) & 255u) : (_4239 & 255u));
                                }
                                else
                                {
                                    _4280 = int((_609.z > 0.0) ? ((_4242 >> 8u) & 255u) : (_4242 & 255u));
                                }
                                _4289 = _4280;
                            }
                            _4295 = (_4289 < 80) ? _4289 : (-1);
                        }
                        vec4 _4312 = vec4((_1981 - ((-_4031) * ShadowData.PunctualLightShadowParams[_4295].x)) + (_2136 * (ShadowData.PunctualLightShadowParams[_4295].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4295];
                        vec4 _607 = _4312;
                        float _4314 = _607.w;
                        vec3 _4317 = _4312.xyz / vec3(_4314);
                        vec4 _4318 = vec4(_4317.x, _4317.y, _4317.z, _4312.w);
                        _607 = _4318;
                        vec2 _4319 = _4317.xy;
                        vec2 _4326 = (_4319 * (ShadowData.PunctualLightShadowParams2[_4295].zw - ShadowData.PunctualLightShadowParams2[_4295].xy)) + ShadowData.PunctualLightShadowParams2[_4295].xy;
                        vec3 _4328 = _4317.xyz;
                        bvec3 _4329 = lessThanEqual(_4328, vec3(0.0));
                        bvec3 _4330 = greaterThanEqual(_4328, vec3(1.0));
                        vec4 _606 = vec4(_4326.x, _4326.y, _4318.z, _4318.w);
                        vec2 _4345 = _4326.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4347 = floor(_4345 + vec2(0.5));
                        vec2 _597 = _4345 - _4347;
                        float _4351 = _597.x + 0.5;
                        float _4353 = (_4351 * _4351) * 0.5;
                        float _4354 = _4353 - _597.x;
                        _595.x = _4354;
                        _596.x = _4354;
                        _595.w = _4353;
                        _596.w = _4353;
                        _596.y = 1.0 - _597.x;
                        float _4361 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4361 * _4361);
                        _596.z = _597.x + 1.0;
                        float _4368 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4368 * _4368);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4395 = _597.y + 0.5;
                        float _4397 = (_4395 * _4395) * 0.5;
                        float _4398 = _4397 - _597.y;
                        _593.x = _4398;
                        _594.x = _4398;
                        _593.w = _4397;
                        _594.w = _4397;
                        _594.y = 1.0 - _597.y;
                        float _4405 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4405 * _4405);
                        _594.z = _597.y + 1.0;
                        float _4412 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4412 * _4412);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4447 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4447;
                        vec3 _4458 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4458;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4447) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4458) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4472 = _4347 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4592 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.x, _605.x), _516).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.y, _605.x), _516).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.z, _605.x), _516).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.x, _605.y), _516).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.y, _605.y), _516).xy, _606.z), 0.0));
                        float _4629 = (any(bvec3(_4329.x || _4330.x, _4329.y || _4330.y, _4329.z || _4330.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4592 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.z, _605.y), _516).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.x, _605.z), _516).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.y, _605.z), _516).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4472 + vec2(_604.z, _605.z), _516).xy, _606.z), 0.0)));
                        vec4 _608 = _4318;
                        vec2 _592 = spvNMin(_4319, vec2(1.0) - _4319);
                        _4651 = (_4295 >= 0) ? mix(1.0, _4629, _4059 ? spvNMin(ShadowData.PunctualLightShadowParams[_4295].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4295].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4295].w) : 1.0;
                    }
                    else
                    {
                        _4651 = 1.0;
                    }
                    vec3 _4676;
                    vec3 _4677;
                    if (_4063)
                    {
                        vec3 _4654 = _4001 * _4001;
                        vec3 _4656 = reflect(-_2371, _2136);
                        float _4665 = dot(_4656, _4045);
                        _4676 = _4654 / clamp(_4654 + vec3(0.5 * clamp(_545.z * _4030, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4677 = normalize(_4047 + (_4045 * clamp(dot(_4047, (_4656 * _4665) - _4045) / ((_545.z * _545.z) - (_4665 * _4665)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4676 = vec3(1.0);
                        _4677 = _4031;
                    }
                    vec3 _4678 = _4677 + _2371;
                    vec3 _4682 = _4678 * inversesqrt(spvNMax(6.103515625e-05, dot(_4678, _4678)));
                    vec3 _4790;
                    if (_4230)
                    {
                        float _4685 = clamp(_4083, 0.0, 1.0);
                        float _4687 = clamp(dot(_2136, _4682), 0.0, 1.0);
                        float _4689 = clamp(dot(_2371, _4682), 0.0, 1.0);
                        float _4691 = clamp(dot(_2136, _2371), 0.0, 1.0);
                        vec3 _541 = _4676;
                        vec3 _550 = _4676;
                        float _4692 = _2113 * _2113;
                        float _4702;
                        if (_4037 > 0.0)
                        {
                            _4702 = clamp(_4692 + ((_4037 * _4037) / ((_4689 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4702 = _4692;
                        }
                        float _4703 = _4702 * _4702;
                        float _4724 = (((_4687 * _4703) - _4687) * _4687) + 1.0;
                        float _4730 = 1.0 - _4689;
                        float _4731 = _4730 * _4730;
                        float _4733 = (_4730 * _4731) * _4731;
                        float _4757 = 1.0 - _2113;
                        float _4764 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4757 * (1.04997003078460693359375 + (_4757 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4757))))));
                        float _4765 = 1.0 - _4764;
                        vec3 _4768 = _2378 + ((vec3(1.0) - _2378) * 0.0476190485060214996337890625);
                        vec3 _4789 = ((clamp((spvNMin(((_2378 * (1.0 - _4733)) + vec3(_4733)) * (((_4703 / (_4724 * _4724)) * _550.y) * (0.5 / (((_4685 * sqrt(((((-_4691) * _4703) + _4691) * _4691) + _4703)) + (_4691 * sqrt(((((-_4685) * _4703) + _4685) * _4685) + _4703))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4768 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4691, _2113) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4685, _2113) * 0.96875) + vec2(0.015625), 0.0).x) * _4764) / _4765)) * _4768) / (vec3(1.0) - (_4768 * _4765)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4083) + ((_2374 * _541.z) * _4083)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194].xyz * _4229) * _4651) * _3344);
                        _4790 = _4789;
                    }
                    else
                    {
                        _4790 = vec3(0.0);
                    }
                    _4791 = _3166;
                    _4792 = _4790;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                    float _3999;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _3999 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3212];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xy;
                        float _3377 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3378 = _647.y - _3377;
                        float _3385 = abs(spvNMax((1.0 - abs(_3377)) - abs(_3378), 0.00048828125));
                        vec3 _3389 = normalize(vec3(_3377, _3378, (_647.x >= 0.0) ? _3385 : (-_3385)));
                        vec3 _3391 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197].xyz - _1981;
                        float _3392 = dot(_3391, _3391);
                        vec3 _3394 = _3391 * inversesqrt(_3392);
                        int _3399 = int(_533.w);
                        vec3 _3401 = (_3389 * _536.z) * 0.5;
                        vec3 _3402 = _3391 - _3401;
                        vec3 _3403 = _3391 + _3401;
                        bool _3408 = (uint(_538.w) & 1u) == 0u;
                        bool _3414 = _3408 || ((uint(_535.w) & 2u) != 0u);
                        bool _3418 = (!_3408) && (_536.z > 0.0);
                        float _3431;
                        if (_3418)
                        {
                            _3431 = 1.0 / ((((length(_3402) * length(_3403)) + dot(_3402, _3403)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3431 = 1.0;
                        }
                        float _3453;
                        if (_534.w < 0.0)
                        {
                            float _3447 = _3392 * (_537.w * _537.w);
                            float _3450 = clamp(1.0 - (_3447 * _3447), 0.0, 1.0);
                            _3453 = mix(1.0 / (_3392 + 1.0), _3431, float(_3418)) * (_3450 * _3450);
                        }
                        else
                        {
                            vec3 _3436 = _3391 * _537.w;
                            _3453 = _3431 * pow(1.0 - clamp(dot(_3436, _3436), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].zw;
                        float _3462 = clamp((dot(_3394, -_3389) - _646.x) * _646.y, 0.0, 1.0);
                        float _3466 = _3453 * mix(1.0, _3462 * _3462, float(_3408));
                        float _3576;
                        if ((!_3418) && (_3399 >= 0))
                        {
                            uint _3472 = uint(_3399);
                            vec2 _3569;
                            SPIRV_CROSS_BRANCH
                            if (_3408)
                            {
                                vec4 _3558 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_3472];
                                vec4 _639 = _3558;
                                _3569 = LightCookieCB.lightCookieData[_3472].xy + (clamp(_3558.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3472].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3472];
                                vec3 _3486 = (LightCookieCB.lightCookieMatrices[_3472] * vec4(-_3391, 0.0)).xyz;
                                vec3 _645 = _3486;
                                vec3 _641 = _3486;
                                vec3 _640 = abs(_3486);
                                uint _3496 = uint(int(_640.y > _640.x));
                                uint _3502 = (_640.z > _640[_3496]) ? 2u : _3496;
                                uint _3508 = (_3502 * 2u) + uint(_641[_3502] < 0.0);
                                float _3512 = abs(_645[_3508 / 2u]);
                                ivec2 _642 = _495[_3508];
                                vec2 _643 = _496[_3508];
                                float _3536 = 0.5 - (0.000244140625 / _644.w);
                                _3569 = LightCookieCB.lightCookieData[_3472].xy + (clamp(vec2((float(_3508) + ((((_645[uint(_642.x)] * _643.x) / _3512) * _3536) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3512) * _3536)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3472].zw);
                            }
                            _3576 = _3466 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3569, 0.0).x;
                        }
                        else
                        {
                            _3576 = _3466;
                        }
                        float _3998;
                        if (_3576 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                            int _3642;
                            if (_3414)
                            {
                                _3642 = int(_539.x);
                            }
                            else
                            {
                                uint _3586 = floatBitsToUint(_540.w);
                                uint _3589 = floatBitsToUint(_539.x);
                                vec3 _3590 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197].xyz;
                                vec3 _637 = _3590;
                                vec3 _638 = abs(_3590);
                                int _3636;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3636 = int((_637.x > 0.0) ? (_3586 >> 24u) : ((_3586 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3627;
                                    if (_638.y > _638.z)
                                    {
                                        _3627 = int((_637.y > 0.0) ? ((_3586 >> 8u) & 255u) : (_3586 & 255u));
                                    }
                                    else
                                    {
                                        _3627 = int((_637.z > 0.0) ? ((_3589 >> 8u) & 255u) : (_3589 & 255u));
                                    }
                                    _3636 = _3627;
                                }
                                _3642 = (_3636 < 80) ? _3636 : (-1);
                            }
                            vec4 _3659 = vec4((_1981 - ((-_3394) * ShadowData.PunctualLightShadowParams[_3642].x)) + (_2136 * (ShadowData.PunctualLightShadowParams[_3642].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3642];
                            vec4 _635 = _3659;
                            float _3661 = _635.w;
                            vec3 _3664 = _3659.xyz / vec3(_3661);
                            vec4 _3665 = vec4(_3664.x, _3664.y, _3664.z, _3659.w);
                            _635 = _3665;
                            vec2 _3666 = _3664.xy;
                            vec2 _3673 = (_3666 * (ShadowData.PunctualLightShadowParams2[_3642].zw - ShadowData.PunctualLightShadowParams2[_3642].xy)) + ShadowData.PunctualLightShadowParams2[_3642].xy;
                            vec3 _3675 = _3664.xyz;
                            bvec3 _3676 = lessThanEqual(_3675, vec3(0.0));
                            bvec3 _3677 = greaterThanEqual(_3675, vec3(1.0));
                            vec4 _634 = vec4(_3673.x, _3673.y, _3665.z, _3665.w);
                            vec2 _3692 = _3673.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3694 = floor(_3692 + vec2(0.5));
                            vec2 _625 = _3692 - _3694;
                            float _3698 = _625.x + 0.5;
                            float _3700 = (_3698 * _3698) * 0.5;
                            float _3701 = _3700 - _625.x;
                            _623.x = _3701;
                            _624.x = _3701;
                            _623.w = _3700;
                            _624.w = _3700;
                            _624.y = 1.0 - _625.x;
                            float _3708 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3708 * _3708);
                            _624.z = _625.x + 1.0;
                            float _3715 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3715 * _3715);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3742 = _625.y + 0.5;
                            float _3744 = (_3742 * _3742) * 0.5;
                            float _3745 = _3744 - _625.y;
                            _621.x = _3745;
                            _622.x = _3745;
                            _621.w = _3744;
                            _622.w = _3744;
                            _622.y = 1.0 - _625.y;
                            float _3752 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3752 * _3752);
                            _622.z = _625.y + 1.0;
                            float _3759 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3759 * _3759);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3794 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3794;
                            vec3 _3805 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3805;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3794) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3805) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3819 = _3694 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3939 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.x, _633.x), _516).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.y, _633.x), _516).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.z, _633.x), _516).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.x, _633.y), _516).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.y, _633.y), _516).xy, _634.z), 0.0));
                            float _3976 = (any(bvec3(_3676.x || _3677.x, _3676.y || _3677.y, _3676.z || _3677.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3939 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.z, _633.y), _516).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.x, _633.z), _516).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.y, _633.z), _516).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3819 + vec2(_632.z, _633.z), _516).xy, _634.z), 0.0)));
                            vec4 _636 = _3665;
                            vec2 _620 = spvNMin(_3666, vec2(1.0) - _3666);
                            _3998 = (_3642 >= 0) ? mix(1.0, _3976, _3414 ? spvNMin(ShadowData.PunctualLightShadowParams[_3642].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3642].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3642].w) : 1.0;
                        }
                        else
                        {
                            _3998 = 1.0;
                        }
                        _3999 = _3998;
                        break;
                    } while(false);
                    _4791 = _3166 * _3999;
                    _4792 = vec3(0.0);
                }
                _3179 = _4791;
                _3182 = _3181 + _4792;
            }
            _3163 = _3162 + _3181;
        }
        _4795 = _3162 * _3165;
        break;
    } while(false);
    vec3 _4808;
    do
    {
        if (_2017)
        {
            _4808 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1981;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4808 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4809 = normalize(_4808);
    float _4811 = spvNMax(0.0, dot(_2136, _4809));
    vec3 _590 = _2378;
    vec4 _4813 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2113) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4813;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4811)) * _588.x) + _588.y)) + _4813.zw;
    vec3 _4851 = _1981 + (_2136 * 0.25);
    vec3 _4861 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4851 - (ShaderVariablesGlobal.IVParam0.xyz + (_4861 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4872 = _578.x;
    float _4875 = _578.z;
    float _4879 = _578.y;
    float _4887 = spvNMax(clamp((spvNMax(abs(_4872), abs(_4875)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4879) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5249;
    vec4 _5250;
    vec4 _5251;
    float _5252;
    float _5253;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4887 < 1.0))
    {
        _578 = _4851 - (ShaderVariablesGlobal.IVParam0.xyz + (_4861 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4901 = _578.x;
        float _4903 = _578.z;
        float _4906 = _578.y;
        float _4914 = spvNMax(clamp((spvNMax(abs(_4901), abs(_4903)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4906) - 13.0) * 0.5, 0.0, 1.0));
        float _5010;
        vec4 _5011;
        vec4 _5012;
        vec4 _5013;
        if (_4914 < 1.0)
        {
            vec3 _4923 = ((_4851 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4925 = _4923 - floor(_4923);
            vec3 _579 = _4925;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _4925, 0.0).xyz;
            float _4931 = 1.0 - _4914;
            float _4936 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _4936, 1.0 - _4936);
            vec4 _4949 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _4949;
            _5010 = _4887 + (_581.w * _4931);
            _5011 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _4931;
            _5012 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _4931;
            _5013 = vec4(((_4949.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _4931;
        }
        else
        {
            _5010 = _4887;
            _5011 = vec4(0.0);
            _5012 = vec4(0.0);
            _5013 = vec4(0.0);
        }
        _578 = _4851 - (ShaderVariablesGlobal.IVParam0.xyz + (_4861 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5033 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5133;
        vec4 _5134;
        vec4 _5135;
        vec4 _5136;
        if (_5033 < 1.0)
        {
            vec3 _5042 = ((_4851 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5044 = _5042 - floor(_5042);
            vec3 _582 = _5044;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5044, 0.0).xyz;
            float _5051 = _4914 * (1.0 - _5033);
            float _5056 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5056, 1.0 - _5056);
            vec4 _5069 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5069;
            _5133 = _5010 + (_584.w * _5051);
            _5134 = _5011 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5051);
            _5135 = _5012 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5051);
            _5136 = _5013 + (vec4(((_5069.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5051);
        }
        else
        {
            _5133 = _5010;
            _5134 = _5011;
            _5135 = _5012;
            _5136 = _5013;
        }
        vec4 _5239;
        vec4 _5240;
        vec4 _5241;
        float _5242;
        if (_5033 > 0.0)
        {
            vec3 _5145 = ((_4851 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5148 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5150 = clamp(_5145 - floor(_5145), _5148, vec3(1.0) - _5148);
            vec3 _585 = _5150;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5150, 0.0).xyz;
            float _5157 = _5033 * (1.0 - _4887);
            float _5162 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5162, 1.0 - _5162);
            vec4 _5175 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5175;
            _5239 = _5134 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5157);
            _5240 = _5135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5157);
            _5241 = _5136 + (vec4(((_5175.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5157);
            _5242 = _5133 + (_587.w * _5157);
        }
        else
        {
            _5239 = _5134;
            _5240 = _5135;
            _5241 = _5136;
            _5242 = _5133;
        }
        float _5245 = clamp((_5242 * 2.0) - 1.0, 0.0, 1.0);
        _5249 = _5239;
        _5250 = _5240;
        _5251 = _5241;
        _5252 = _5245 - _4887;
        _5253 = (_5245 + _4887) * 0.5;
    }
    else
    {
        _5249 = vec4(0.0);
        _5250 = vec4(0.0);
        _5251 = vec4(0.0);
        _5252 = 0.0;
        _5253 = 1.0;
    }
    vec4 _5273 = _5251 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5253, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5253) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5252) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5253, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5253) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5252) * 0.375));
    vec4 _5293 = _5250 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5253, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5253) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5252) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5253, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5253) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5252) * 0.375));
    vec4 _5313 = _5249 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5253, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5253) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5252) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5253, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5253) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5252) * 0.375));
    vec4 _553 = _5273;
    vec4 _552 = _5293;
    vec4 _551 = _5313;
    float _5319 = spvNMax(0.0, dot(_5273.xyz, _2136) + _553.w);
    float _5325 = spvNMax(0.0, dot(_5293.xyz, _2136) + _552.w);
    float _5331 = spvNMax(0.0, dot(_5313.xyz, _2136) + _551.w);
    vec3 _5660;
    do
    {
        vec2 _575 = _3135;
        vec2 _576 = _3136;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5660 = vec3(0.0);
            break;
        }
        uint _5364 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5319, _5325, _5331, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5373 = reflect(-_4809, _2136);
        vec4 _5377 = vec4(_1981, 1.0);
        float _5385 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2113, 0.001000000047497451305389404296875))));
        float _5389 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5391;
        float _5394;
        uint _5396;
        _5391 = vec3(0.0);
        _5394 = 1.0;
        _5396 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5364];
        uint _5397;
        vec3 _568;
        vec3 _570;
        vec3 _5392;
        float _5395;
        bool _5399;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5399 = _5394 > 0.00999999977648258209228515625;
            if ((_5396 != 0u) && _5399)
            {
                uint _5403 = uint(findLSB(_5396));
                _5397 = _5396 ^ (1u << (_5403 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_32, _5377);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_48, _5377);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_64, _5377);
                vec3 _5427 = abs(_570);
                if (all(lessThanEqual(_5427, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_16.xyz)))
                {
                    vec3 _5439 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5439 * _5439;
                    vec3 _5441 = _5427 * 0.100000001490116119384765625;
                    vec3 _572 = _5441 * _5441;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_16.xyz - _5427) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5513;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_32.xyz, _5373);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_48.xyz, _5373);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_64.xyz, _5373);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5513 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5513 = _5373;
                    }
                    vec3 _5514 = normalize(_5513);
                    vec3 _5517 = vec3(ivec3(sign(_5514)));
                    vec3 _566 = _5514 / vec3(dot(_5514, _5517));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5536 = _5517.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5536.x, _5536.y, _566.z);
                    }
                    float _5563 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5403].Stripped_0, vec4(_2136, 1.0))));
                    float _5577 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5392 = _5391 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5385).xyz * _555.w) * ((((((clamp(abs(_5389 / _5563), 0.0, 1.0) * 2.0) + _5389) / (2.0 + _5563)) - 1.0) * _577.w) + 1.0)) * _5577) * _5394);
                    _5395 = _5394 * (1.0 - _5577);
                }
                else
                {
                    _5392 = _5391;
                    _5395 = _5394;
                }
                _5391 = _5392;
                _5394 = _5395;
                _5396 = _5397;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5651;
        if (_5399)
        {
            vec3 _5585 = normalize(_5373);
            vec3 _5588 = vec3(ivec3(sign(_5585)));
            vec3 _564 = _5585 / vec3(dot(_5585, _5588));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5607 = _5588.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5607.x, _5607.y, _564.z);
            }
            float _5636 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2136, 1.0))));
            _5651 = _5391 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5385).xyz * ((((((clamp(abs(_5389 / _5636), 0.0, 1.0) * 2.0) + _5389) / (2.0 + _5636)) - 1.0) * _577.w) + 1.0)) * _5394);
        }
        else
        {
            _5651 = _5391;
        }
        _5660 = (((_5651 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2378 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4811 + _2116), exp2(((-16.0) * _2113) - 1.0)) - 1.0) + _2116, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5667 = _1981 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5668 = dot(_5667, _5667);
    float _5670 = inversesqrt(spvNMax(_5668, 9.9999999392252902907785028219223e-09));
    float _5671 = _5668 * _5670;
    vec3 _5672 = _5667 * _5670;
    vec3 _563 = _1981;
    float _5694 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5710 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5671 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5694)) / _5694) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5713 = dot(_5672, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5719 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5723 = (1.0 + _5719) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5713);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5713 * _5713)), (1.0 - _5719) / spvNMax((12.56637096405029296875 * _5723) * sqrt(_5723), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5667;
    float _5766 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5790 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5801 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5766) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5766)) / _5766) : (0.693147182464599609375 - (0.2402265071868896484375 * _5766)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5790) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5790)) / _5790) : (0.693147182464599609375 - (0.2402265071868896484375 * _5790))));
    float _5823 = clamp((_5671 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5826 = clamp((spvNMax(clamp(exp2(-(_5801 * _5671)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5671 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5823, 0.0, 1.0);
    vec3 _5863 = (clamp(((((_2341 * UnityPerMaterial.ParallaxIntensity) + _688.xyz) + _4795) + (((vec3(_5319, _5325, _5331) * _2374) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2116)) + _5660, vec3(0.0), vec3(255.0)) * vec3(dot(_5710 * _5826, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5710)) * _5826) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5826)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5672, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5801 * spvNMax(_5671 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5823))));
    vec3 _772 = _2410;
    float _5874 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2414) + (-1.0))));
    vec3 _5876 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2366);
    float _5877 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2366);
    vec3 _5885 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_772.z) < 0.999000012874603271484375)), _2410));
    float _5887 = distance(_1981, _2366);
    vec3 _5891 = cross(_5885, _5876);
    vec3 _5892 = -_5876;
    vec3 _5896 = vec3(cos(_5874));
    float _5899 = sin(_5874);
    vec3 _5903 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5876 * _5877);
    vec3 _5906 = cross(cross(_2410, _5885), _5876);
    vec4 _5920 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5876 * (_5887 + _5877))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _5920;
    float _5922 = _557.w;
    vec2 _5925 = _5920.xy / vec2(_5922);
    _557 = vec4(_5925.x, _5925.y, _5920.z, _5920.w);
    vec2 _5930 = ((_5925.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5936 = vec4((_5903 + ((mix(_5891 * dot(_5891, _5892), _5892, _5896) + (cross(_5891, _5892) * _5899)) * _5887)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _5936;
    float _5938 = _558.w;
    vec2 _5941 = _5936.xy / vec2(_5938);
    _558 = vec4(_5941.x, _5941.y, _5936.z, _5936.w);
    vec4 _5952 = vec4((_5903 + ((mix(_5906 * dot(_5906, _5892), _5892, _5896) + (cross(_5906, _5892) * _5899)) * _5887)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _5952;
    float _5954 = _559.w;
    vec2 _5957 = _5952.xy / vec2(_5954);
    _559 = vec4(_5957.x, _5957.y, _5952.z, _5952.w);
    vec4 _5978 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5979 = _5978.x;
    vec3 _773 = _5863;
    _5 = vec4(_5863 * (1.0 / (spvNMax(spvNMax(_773.x, _773.y), _773.z) + 1.0)), _5979);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5930, ((_5941.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5930, ((_5957.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2414), 0.0, 0.0, step(0.00999999977648258209228515625, _5979));
}
