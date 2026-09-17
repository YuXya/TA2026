// Stage: Fragment  Blob: 1126  ParamBlob: 944  Language: glsl
// Keywords: _DETAIL_MAP _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _496;
const vec2 _497[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _498[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _499[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _500[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _501[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _521;

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

layout(set = 1, binding = 11, std140) uniform type_UnityPerMaterial
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
    float ParallaxStrength;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    vec4 Stripped_432;
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
    float Stripped_508;
    float Stripped_512;
    float UseParallaxMask;
    float Stripped_520;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624;
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
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat_BaseColorMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 10) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 9) uniform texture2D _DetailMap;
layout(set = 1, binding = 6) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _780 = uvec2(gl_FragCoord.xy);
    uint _800 = ((_780.x * uint(_RTRCBuffer.RTRParam0.y)) + _780.y) * 2u;
    uint _803 = _800 + 1u;
    uint _806 = _RTRVisibilityBuffer_1.Stripped_0[_800] >> 18u;
    vec2 _779 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_803] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_803] & 16383u).x);
    vec3 _824 = vec3((1.0 - _779.x) - _779.y, _779.x, _779.y);
    vec4 _1990;
    vec4 _1991;
    vec4 _1992;
    vec3 _1993;
    vec2 _1994;
    vec2 _1995;
    vec3 _1996;
    vec4 _1997;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_806] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _781 = _824;
        uint _854 = (_RTRVisibilityBuffer_1.Stripped_0[_800] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_112;
        uint _855 = _854 * 3u;
        uvec3 _771 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_108 == 2u)
        {
            uint _880 = _855 >> 1u;
            uintPointer _885 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t(_880 * 4u));
            uintPointer _891 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_880 + 1u) * 4u));
            bool _893 = (_855 & 1u) == 0u;
            uint _895 = _885.value >> 16u;
            _771.x = _893 ? (_885.value & 65535u) : _895;
            uint _898 = _891.value & 65535u;
            _771.y = _893 ? _895 : _898;
            _771.z = _893 ? _898 : (_891.value >> 16u);
        }
        else
        {
            _771.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t(_854 * 12u)).value;
            _771.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_855 + 1u) * 4u)).value;
            _771.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_96 + uint64_t((_855 + 2u) * 4u)).value;
        }
        uint _904 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_116 & 2147483647u;
        _771.x += _904;
        _771.y += _904;
        _771.z += _904;
        uint _922[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_104 >> 24u) & 255u);
        uint _772[4] = _922;
        uvec4 _766 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0u] >> 13u) & 7u);
        uint _932 = _766.x;
        _766.x = clamp(_766.x, 0u, 3u);
        uvec3 _767 = (_771 * uvec3(_772[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        vec3 _1090;
        vec3 _1091;
        vec3 _1092;
        if (_766.z == 0u)
        {
            _1090 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_767.z * 4u)).value;
            _1091 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_767.y * 4u)).value;
            _1092 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_767.x * 4u)).value;
        }
        else
        {
            vec3 _1066;
            vec3 _1067;
            vec3 _1068;
            if (_766.z == 1u)
            {
                vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_767.x * 4u)).value;
                uint _967 = floatBitsToUint(_768.x);
                uint _970 = floatBitsToUint(_768.y);
                vec2 _763;
                _763.x = unpackHalf2x16(_967).x;
                _763.y = unpackHalf2x16(_967 >> 16u).x;
                vec2 _764 = _763;
                vec2 _762;
                _762.x = unpackHalf2x16(_970).x;
                _762.y = unpackHalf2x16(_970 >> 16u).x;
                vec2 _765 = _762;
                vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_767.y * 4u)).value;
                uint _1003 = floatBitsToUint(_769.x);
                uint _1006 = floatBitsToUint(_769.y);
                vec2 _759;
                _759.x = unpackHalf2x16(_1003).x;
                _759.y = unpackHalf2x16(_1003 >> 16u).x;
                vec2 _760 = _759;
                vec2 _758;
                _758.x = unpackHalf2x16(_1006).x;
                _758.y = unpackHalf2x16(_1006 >> 16u).x;
                vec2 _761 = _758;
                vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_932] + uint64_t(_767.z * 4u)).value;
                uint _1039 = floatBitsToUint(_770.x);
                uint _1042 = floatBitsToUint(_770.y);
                vec2 _755;
                _755.x = unpackHalf2x16(_1039).x;
                _755.y = unpackHalf2x16(_1039 >> 16u).x;
                vec2 _756 = _755;
                vec2 _754;
                _754.x = unpackHalf2x16(_1042).x;
                _754.y = unpackHalf2x16(_1042 >> 16u).x;
                vec2 _757 = _754;
                _1066 = vec3(_756.x, _756.y, _757.x);
                _1067 = vec3(_760.x, _760.y, _761.x);
                _1068 = vec3(_764.x, _764.y, _765.x);
            }
            else
            {
                _1066 = vec3(0.0);
                _1067 = vec3(0.0);
                _1068 = vec3(0.0);
            }
            _1090 = _1066;
            _1091 = _1067;
            _1092 = _1068;
        }
        vec4 _1096 = vec4(_1092, 1.0);
        vec4 _1104 = vec4(_1091, 1.0);
        vec4 _1112 = vec4(_1090, 1.0);
        uint _773[4] = _922;
        uvec4 _749 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _750 = (_771 * uvec3(_773[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec2 _1350;
        vec2 _1351;
        vec2 _1352;
        if ((_749.z == 0u) && (_749.w == 2u))
        {
            _1350 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value;
            _1351 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value;
            _1352 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value;
        }
        else
        {
            vec2 _1326;
            vec2 _1327;
            vec2 _1328;
            if ((_749.z == 0u) && (_749.w == 4u))
            {
                _1326 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value.xy);
                _1327 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value.xy);
                _1328 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1293;
                vec2 _1294;
                vec2 _1295;
                if ((_749.z == 1u) && (_749.w == 2u))
                {
                    uint _1252 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value);
                    vec2 _742;
                    _742.x = unpackHalf2x16(_1252).x;
                    _742.y = unpackHalf2x16(_1252 >> 16u).x;
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value);
                    vec2 _741;
                    _741.x = unpackHalf2x16(_1268).x;
                    _741.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value);
                    vec2 _740;
                    _740.x = unpackHalf2x16(_1284).x;
                    _740.y = unpackHalf2x16(_1284 >> 16u).x;
                    _1293 = _740;
                    _1294 = _741;
                    _1295 = _742;
                }
                else
                {
                    vec2 _1242;
                    vec2 _1243;
                    vec2 _1244;
                    if ((_749.z == 1u) && (_749.w == 4u))
                    {
                        vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value;
                        uint _1182 = floatBitsToUint(_751.x);
                        vec2 _747;
                        _747.x = unpackHalf2x16(_1182).x;
                        _747.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _748 = _747;
                        vec2 _752 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value;
                        uint _1205 = floatBitsToUint(_752.x);
                        vec2 _745;
                        _745.x = unpackHalf2x16(_1205).x;
                        _745.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _746 = _745;
                        vec2 _753 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value;
                        uint _1228 = floatBitsToUint(_753.x);
                        vec2 _743;
                        _743.x = unpackHalf2x16(_1228).x;
                        _743.y = unpackHalf2x16(_1228 >> 16u).x;
                        vec2 _744 = _743;
                        _1242 = vec2(_744.x, _744.y);
                        _1243 = vec2(_746.x, _746.y);
                        _1244 = vec2(_748.x, _748.y);
                    }
                    else
                    {
                        _1242 = _496;
                        _1243 = _496;
                        _1244 = _496;
                    }
                    _1293 = _1242;
                    _1294 = _1243;
                    _1295 = _1244;
                }
                _1326 = _1293;
                _1327 = _1294;
                _1328 = _1295;
            }
            _1350 = _1326;
            _1351 = _1327;
            _1352 = _1328;
        }
        uint _1364 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[0u] >> 16u;
        uint _774[4] = _922;
        vec3 _775 = _824;
        uvec4 _732 = uvec4(_1364 & 3u, (_1364 >> 2u) & 127u, (_1364 >> 9u) & 15u, (_1364 >> 13u) & 7u);
        uvec4 _733 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _734 = (_771 * uvec3(_774[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        uvec3 _735 = (_771 * uvec3(_774[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec3 _1418 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_732.x] + uint64_t(_734.x * 4u)).value);
        vec3 _736 = _1418;
        vec4 _1803;
        vec4 _1804;
        vec4 _1805;
        vec3 _1806;
        vec3 _1807;
        vec3 _1808;
        if ((floatBitsToUint(_736.x) & 1073741824u) > 0u)
        {
            vec3 _737 = _1418;
            uint _1500 = floatBitsToUint(_737.x);
            vec4 _727 = vec4(float((_1500 << 22u) >> 22u), float((_1500 << 12u) >> 22u), float((_1500 << 2u) >> 22u), float((_1500 >> 31u) & 1u));
            _727.x = (_727.x >= 512.0) ? (_727.x - 1024.0) : _727.x;
            _727.y = (_727.y >= 512.0) ? (_727.y - 1024.0) : _727.y;
            _727.z = (_727.z >= 512.0) ? (_727.z - 1024.0) : _727.z;
            vec3 _728 = vec3(_727.x, _727.y, 0.0) * 0.001956947147846221923828125;
            _728.z = (1.0 - abs(_728.x)) - abs(_728.y);
            float _1548 = _728.z;
            vec3 _1551 = _728;
            vec2 _1560 = mix(_1551.xy, (vec2(1.0) - abs(_1551.yx)) * ((step(vec2(0.0), _1551.xy) * 2.0) - vec2(1.0)), bvec2(_1548 < 0.0));
            vec3 _1562 = normalize(vec3(_1560.x, _1560.y, _1551.z));
            _728 = _1562;
            float _1564 = _727.z * 0.001956947147846221923828125;
            vec3 _1567 = _1562.yzx - _1562.zxy;
            vec3 _1571 = normalize(_1567 - vec3(dot(_1567, _1562)));
            mat2x3 _730;
            _730[0u] = _1571;
            _730[1u] = normalize(cross(_1562, _1571));
            float _1577 = (_1564 < 0.0) ? (-1.0) : 1.0;
            vec2 _731;
            _731.x = 1.0 - ((_1564 * _1577) * 2.0);
            _731.y = _1577 * (1.0 - abs(_731.x));
            vec2 _1587 = _731;
            vec2 _1588 = normalize(_1587);
            _731 = _1588;
            vec3 _1590 = _730 * _1588;
            vec4 _729;
            _729 = vec4(_1590.x, _1590.y, _1590.z, _729.w);
            _729.w = (_727.w * 2.0) - 1.0;
            vec3 _738 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_732.x] + uint64_t(_734.y * 4u)).value);
            uint _1602 = floatBitsToUint(_738.x);
            vec4 _722 = vec4(float((_1602 << 22u) >> 22u), float((_1602 << 12u) >> 22u), float((_1602 << 2u) >> 22u), float((_1602 >> 31u) & 1u));
            _722.x = (_722.x >= 512.0) ? (_722.x - 1024.0) : _722.x;
            _722.y = (_722.y >= 512.0) ? (_722.y - 1024.0) : _722.y;
            _722.z = (_722.z >= 512.0) ? (_722.z - 1024.0) : _722.z;
            vec3 _723 = vec3(_722.x, _722.y, 0.0) * 0.001956947147846221923828125;
            _723.z = (1.0 - abs(_723.x)) - abs(_723.y);
            float _1650 = _723.z;
            vec3 _1653 = _723;
            vec2 _1662 = mix(_1653.xy, (vec2(1.0) - abs(_1653.yx)) * ((step(vec2(0.0), _1653.xy) * 2.0) - vec2(1.0)), bvec2(_1650 < 0.0));
            vec3 _1664 = normalize(vec3(_1662.x, _1662.y, _1653.z));
            _723 = _1664;
            float _1666 = _722.z * 0.001956947147846221923828125;
            vec3 _1669 = _1664.yzx - _1664.zxy;
            vec3 _1673 = normalize(_1669 - vec3(dot(_1669, _1664)));
            mat2x3 _725;
            _725[0u] = _1673;
            _725[1u] = normalize(cross(_1664, _1673));
            float _1679 = (_1666 < 0.0) ? (-1.0) : 1.0;
            vec2 _726;
            _726.x = 1.0 - ((_1666 * _1679) * 2.0);
            _726.y = _1679 * (1.0 - abs(_726.x));
            vec2 _1689 = _726;
            vec2 _1690 = normalize(_1689);
            _726 = _1690;
            vec3 _1692 = _725 * _1690;
            vec4 _724;
            _724 = vec4(_1692.x, _1692.y, _1692.z, _724.w);
            _724.w = (_722.w * 2.0) - 1.0;
            vec3 _739 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_732.x] + uint64_t(_734.z * 4u)).value);
            uint _1704 = floatBitsToUint(_739.x);
            vec4 _717 = vec4(float((_1704 << 22u) >> 22u), float((_1704 << 12u) >> 22u), float((_1704 << 2u) >> 22u), float((_1704 >> 31u) & 1u));
            _717.x = (_717.x >= 512.0) ? (_717.x - 1024.0) : _717.x;
            _717.y = (_717.y >= 512.0) ? (_717.y - 1024.0) : _717.y;
            _717.z = (_717.z >= 512.0) ? (_717.z - 1024.0) : _717.z;
            vec3 _718 = vec3(_717.x, _717.y, 0.0) * 0.001956947147846221923828125;
            _718.z = (1.0 - abs(_718.x)) - abs(_718.y);
            float _1752 = _718.z;
            vec3 _1755 = _718;
            vec2 _1764 = mix(_1755.xy, (vec2(1.0) - abs(_1755.yx)) * ((step(vec2(0.0), _1755.xy) * 2.0) - vec2(1.0)), bvec2(_1752 < 0.0));
            vec3 _1766 = normalize(vec3(_1764.x, _1764.y, _1755.z));
            _718 = _1766;
            float _1768 = _717.z * 0.001956947147846221923828125;
            vec3 _1771 = _1766.yzx - _1766.zxy;
            vec3 _1775 = normalize(_1771 - vec3(dot(_1771, _1766)));
            mat2x3 _720;
            _720[0u] = _1775;
            _720[1u] = normalize(cross(_1766, _1775));
            float _1781 = (_1768 < 0.0) ? (-1.0) : 1.0;
            vec2 _721;
            _721.x = 1.0 - ((_1768 * _1781) * 2.0);
            _721.y = _1781 * (1.0 - abs(_721.x));
            vec2 _1791 = _721;
            vec2 _1792 = normalize(_1791);
            _721 = _1792;
            vec3 _1794 = _720 * _1792;
            vec4 _719;
            _719 = vec4(_1794.x, _1794.y, _1794.z, _719.w);
            _719.w = (_717.w * 2.0) - 1.0;
            _1803 = _719;
            _1804 = _724;
            _1805 = _729;
            _1806 = _1766;
            _1807 = _1664;
            _1808 = _1562;
        }
        else
        {
            vec3 _1452;
            vec3 _1453;
            vec3 _1454;
            if (_732.z == 0u)
            {
                _1452 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_732.x] + uint64_t(_734.z * 4u)).value;
                _1453 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_732.x] + uint64_t(_734.y * 4u)).value;
                _1454 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_732.x] + uint64_t(_734.x * 4u)).value;
            }
            else
            {
                _1452 = vec3(0.0, 1.0, 0.0);
                _1453 = vec3(0.0, 1.0, 0.0);
                _1454 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1481;
            vec4 _1482;
            vec4 _1483;
            if (_733.z == 0u)
            {
                _1481 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_733.x] + uint64_t(_735.z * 4u)).value;
                _1482 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_733.x] + uint64_t(_735.y * 4u)).value;
                _1483 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_733.x] + uint64_t(_735.x * 4u)).value;
            }
            else
            {
                _1481 = vec4(0.0, 0.0, 1.0, 1.0);
                _1482 = vec4(0.0, 0.0, 1.0, 1.0);
                _1483 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1803 = _1481;
            _1804 = _1482;
            _1805 = _1483;
            _1806 = _1452;
            _1807 = _1453;
            _1808 = _1454;
        }
        vec3 _1819 = ((_1808 * _775.x) + (_1807 * _775.y)) + (_1806 * _775.z);
        vec4 _1827 = ((_1805 * _775.x) + (_1804 * _775.y)) + (_1803 * _775.z);
        vec4 _776 = _1827;
        vec3 _1836 = _1827.xyz;
        uint _1856 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_80[2u] >> 16u;
        uint _777[4] = _922;
        vec3 _778 = _824;
        uvec4 _715 = uvec4(_1856 & 3u, (_1856 >> 2u) & 127u, (_1856 >> 9u) & 15u, (_1856 >> 13u) & 7u);
        uvec3 _716 = (_771 * uvec3(_777[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec4 _1988;
        if ((_715.z == 0u) && (_715.w == 2u))
        {
            vec2 _1986 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value * _778.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value * _778.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value * _778.z);
            _1988 = vec4(_1986.x, _1986.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1954;
            if ((_715.z == 4u) && (_715.w == 2u))
            {
                uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value);
                uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value);
                uint _1934 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value);
                vec2 _1952 = (((vec2(float(_1904 & 65535u), float((_1904 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _778.x) + ((vec2(float(_1919 & 65535u), float((_1919 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _778.y)) + ((vec2(float(_1934 & 65535u), float((_1934 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _778.z);
                _1954 = vec4(_1952.x, _1952.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1954 = vec4(0.0);
            }
            _1988 = _1954;
        }
        _1990 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32;
        _1991 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16;
        _1992 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0;
        _1993 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1096), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1096)) * _781.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1104)) * _781.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32, _1112)) * _781.z);
        _1994 = ((_1352 * _781.x) + (_1351 * _781.y)) + (_1350 * _781.z);
        _1995 = _1988.xy;
        _1996 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16.xyz, _1819), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32.xyz, _1819)));
        _1997 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_806].Stripped_32.xyz, _1836))), _776.w);
    }
    else
    {
        _1990 = vec4(0.0);
        _1991 = vec4(0.0);
        _1992 = vec4(0.0);
        _1993 = vec3(0.0);
        _1994 = vec2(0.0);
        _1995 = vec2(0.0);
        _1996 = vec3(0.0);
        _1997 = vec4(0.0);
    }
    bool _2031;
    vec4 _524 = vec4(0.0);
    vec4 _523 = _1997;
    vec4 _2007 = vec4(_1997.xyz, (_523.w > 0.0) ? 1.0 : (-1.0));
    vec4 _529 = _2007;
    vec3 _2008 = _2007.xyz;
    vec3 _2011 = cross(_1996, _2008);
    vec4 _714 = _2007;
    mat3 _713 = mat3(_2008, _2011 * _714.w, _1996);
    _713[0u] *= 1.0;
    _713[1u] *= 1.0;
    _713[2u] *= 1.0;
    vec3 _2044;
    do
    {
        _2031 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2031)
        {
            _2044 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1993;
            break;
        }
        else
        {
            mat4 _712 = _TransformVariables.ViewMatrix;
            _2044 = _712[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2048 = _2044 * inversesqrt(spvNMax(dot(_2044, _2044), 9.9999999392252902907785028219223e-09));
    mat4 _525 = mat4(_1992, _1991, _1990, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2079 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_1994, _1995, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _527 = _2079;
    vec4 _2084 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_1994, _1995, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2084;
    vec2 _2087 = (_2084.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2090 = mix(_2087, vec2(0.0), lessThan(abs(_2087), vec2(0.01200000010430812835693359375)));
    vec3 _2114 = mix(clamp((_2079.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2137 = mix(_527.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2151 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_1994, _1995, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _709 = _2151;
    vec4 _707 = _2079;
    vec4 _708 = _2084;
    float _2181 = mix(mix(1.0, _709.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_707.w, _708.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _708.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _524.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _710 = _2151;
    vec4 _711 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2195 = (_2151.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2198 = mix(_2195, vec2(0.0), lessThan(abs(_2195), vec2(0.01200000010430812835693359375)));
    vec3 _2207 = vec3(_2090 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2090, _2090), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _706 = _2207;
    vec3 _2208 = vec3(_2198 * (_2181 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2198, _2198), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _528 = ((_2207 * dot(_2207, _2208)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _706.z))) - _2208;
    float _2217 = UnityPerMaterial.DetailPBRIntensity * _2181;
    float _2223 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _526.z), mix(_710.w, _710.z, UnityPerMaterial.DetailMode), _2217);
    float _2227 = mix(1.0, _526.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _710.w, UnityPerMaterial.DetailMode), _2217);
    vec3 _2242 = mix(_2114, mix(clamp((_2114 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_711.w)), vec3(_2181 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _710.z))));
    vec3 _2255 = normalize(((_1997.xyz * _528.x) + ((_2011 * _529.w) * _528.y)) + (_1996 * _528.z));
    vec4 _704 = _2079;
    vec4 _705 = _2084;
    float _2324;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2324 = mix(mix(_527.w, _526.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _1995, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2324 = mix(mix(mix(_704.w, _705.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _705.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2460;
    if (_2324 > 0.00999999977648258209228515625)
    {
        vec3 _2329 = normalize(_2048 * _713);
        vec3 _700 = _2329;
        float _2331 = _700.z;
        vec2 _2335 = _2329.xy / vec2(_2331 + 0.4199999868869781494140625);
        vec3 _2336 = vec3(_2335.x, _2335.y, _2329.z);
        _700 = _2336;
        vec2 _2338 = mix(_1994, _1995, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2339 = _2338 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _701 = _2336;
        vec2 _2340 = dFdx(_1994);
        vec2 _2341 = dFdy(_1994);
        float _2342 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2343 = 1.0 / _2342;
        vec2 _2352 = ((_2335.xy / vec2(spvNMax(_701.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2343;
        float _2355;
        float _2355_copy;
        vec2 _2358;
        vec2 _2358_copy;
        vec2 _2362;
        float _2363;
        float _2365;
        _2355 = 1.0 - _2343;
        _2358 = _2352;
        _2362 = vec2(0.0);
        _2363 = 0.0;
        _2365 = 1.0;
        float _2356;
        vec2 _2359;
        float _2361;
        float _2364;
        float _2380;
        float _2360 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2360 < (_2342 + 1.0))
            {
                _2364 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2339 + _2358, _2340 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2341 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2364 > _2355)
                {
                    _2380 = _2364;
                    break;
                }
                _2361 = _2360 + 1.0;
                _2359 = _2358 + _2352;
                _2356 = _2355 - _2343;
                _2355_copy = _2355;
                _2355 = _2356;
                _2358_copy = _2358;
                _2358 = _2359;
                _2360 = _2361;
                _2362 = _2358_copy;
                _2363 = _2364;
                _2365 = _2355_copy;
                continue;
            }
            else
            {
                _2380 = _2363;
                break;
            }
        }
        vec4 _702 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2338 + (_2362 + (_2352 * ((_2363 - _2365) / (((_2363 - _2380) + _2355) - _2365))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _703 = vec3(_525[0].w, _525[1].w, _525[2].w);
        float _2421 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2454 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_702.y)) * ((_2324 * pow(spvNMax(clamp(dot(_2048, _2255), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2324)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_703.x + _703.y) + _703.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2421)) * (_2421 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1993, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1993.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2460 = _2454 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2460 = vec3(0.0);
    }
    vec4 _698 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _698.y = -_698.y;
    vec4 _2480 = _698 * _TransformVariables.InvViewProjMatrix;
    vec4 _699 = _2480;
    vec3 _2485 = _2480.xyz / vec3(_699.w);
    vec3 _2486 = _2485 - _1993;
    vec3 _2490 = _2486 * inversesqrt(spvNMax(dot(_2486, _2486), 9.9999999392252902907785028219223e-09));
    float _2491 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2492 = _2242 * _2137;
    vec3 _2493 = _2242 - _2492;
    vec3 _2497 = vec3(_2491 - (_2491 * _2137)) + _2492;
    vec4 _2501 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2501.xyz;
    vec2 _2505 = (_2501.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2505;
    vec3 _697 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2505)), _783.y);
    if (_697.y < 0.0)
    {
        vec2 _2526 = (vec2(1.0) - abs(_697.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_697.xz, vec2(0.0)));
        _697 = vec3(_2526.x, _697.y, _2526.y);
    }
    vec3 _2529 = normalize(_697);
    float _2532 = _782.z * _782.z;
    float _2533 = _2532 * _2532;
    vec4 _694 = vec4(0.0);
    vec2 _695 = vec2(1.0, 0.0);
    vec2 _3080;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3080 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2548 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2558 = _1993 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2548 == 2));
        float _2569 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2558, _2558)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2764;
        bool _2765;
        if (_2569 > 0.0)
        {
            float _2762;
            bool _2763;
            if (_2548 > 0)
            {
                vec3 _2576 = _1993 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2580 = _1993 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2584 = _1993 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2588 = _1993 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2593 = vec4(dot(_2576, _2576), dot(_2580, _2580), dot(_2584, _2584), dot(_2588, _2588));
                vec4 _2604 = vec4(lessThan(_2593, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2608 = clamp(_2604.yzw - _2604.xyz, vec3(0.0), vec3(1.0));
                float _2612 = clamp(4.0 - dot(vec4(_2604.x, _2608.x, _2608.y, _2608.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2614 = clamp(_2612 + 1.0, 0.0, 3.0);
                uint _2615 = uint(_2612);
                uint _2623 = uint(_2614);
                float _2629 = dot(_2593, _499[_2623]) / ShadowData.CSMShadowSplitSpheres[_2623].w;
                float _2646;
                if (((_2614 > _2612) && (_2629 >= 0.0)) && (_2629 <= 1.0))
                {
                    vec3 _690 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2641 = fract(0.1682007014751434326171875);
                    _2646 = _2612 + step(fract(_690.z * _2641), (sqrt(dot(_2593, _499[_2615]) / ShadowData.CSMShadowSplitSpheres[_2615].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2646 = _2612;
                }
                float _2647 = clamp(_2646, 0.0, 4.0);
                vec4 _2660 = vec4(_1993 - (_LightDataBuffer.DirectionalLightDirection.xyz * _695.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2647)];
                vec4 _2664 = vec4(_2660.xyz, _2647);
                vec4 _691 = _2664;
                vec3 _2665 = _2664.xyz;
                bvec3 _2666 = lessThanEqual(_2665, vec3(0.0));
                bvec3 _2667 = greaterThanEqual(_2665, vec3(1.0));
                bool _2675 = any(bvec3(_2666.x || _2667.x, _2666.y || _2667.y, _2666.z || _2667.z)) || ((floatBitsToUint(_691.z) & 2147483647u) > 2139095040u);
                vec4 _692 = _2664;
                int _2678 = int(_692.w);
                vec4 _2689 = vec4(ShadowData.CSMShadowAtlasParams[_2678].xy + (_2664.xy * ShadowData.CSMShadowAtlasParams[_2678].zw), _2660.z, _2647);
                vec4 _689 = _2689;
                uint _2693 = uint(int(_689.w));
                vec2 _2699 = _2689.xy;
                ivec2 _687 = ivec2(0);
                vec2 _688 = _498[(_687.x * 4) + _687.y];
                mat2 _2717 = mat2(vec2(_688.x, _688.y), vec2(-_688.y, _688.x));
                float _2719;
                float _2722;
                _2719 = 0.0;
                _2722 = 0.0;
                for (uint _2724 = 0u; _2724 < 16u; )
                {
                    vec4 _2736 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2699 + ((_2717 * _497[_2724]) * ShadowData.CSMPenumbraSizes[_2693])) - vec4(_689.z);
                    vec4 _2737 = step(vec4(0.0), _2736);
                    _2719 += dot(_2736, _2737);
                    _2722 += dot(_2737, vec4(1.0));
                    _2724++;
                    continue;
                }
                float _2748 = (2.0 * clamp(_2722 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2751 = float(int(sign(_2748)));
                float _2753 = 1.0 - (_2751 * _2748);
                _2762 = _2675 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2753 * _2753) * _2753, _2753, clamp((_2719 * (1.0 / _2722)) * (1.0 / _689.z), 0.0, 1.0))) * _2751)));
                _2763 = _2675;
            }
            else
            {
                _2762 = 1.0;
                _2763 = false;
            }
            _2764 = _2762;
            _2765 = _2763;
        }
        else
        {
            _2764 = 1.0;
            _2765 = false;
        }
        float _3019;
        float _3020;
        if ((_2569 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2776 = 1.0 - clamp(dot(_2255, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2793 = vec4((_1993 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2776 * ShadowData.ASMParams.x))) + (_2255 * (_2776 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2794 = _2793 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _680 = _2794;
            vec2 _2795 = _2794.xy;
            float _3017;
            if (all(greaterThan(_2795, vec2(0.0))) && all(lessThan(_2795, vec2(1.0))))
            {
                uint _2816 = clamp(uint((floor(_680.y * ShadowData.ASMParams2.z) + _680.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _681 = ShadowData.ASMIndirectParams[_2816];
                uint _2821 = floatBitsToUint(_681.x);
                vec2 _679;
                _679.x = unpackHalf2x16(_2821).x;
                _679.y = unpackHalf2x16(_2821 >> 16u).x;
                vec2 _682 = _679;
                float _3016;
                if (_682.x >= 0.0)
                {
                    mat4 _683 = ShadowData.ASMWorldToShadowBaseMat;
                    _683[0].w = ShadowData.ASMIndirectParams[_2816].y;
                    _683[1].w = ShadowData.ASMIndirectParams[_2816].z;
                    _683[2].w = ShadowData.ASMIndirectParams[_2816].w;
                    vec4 _2844 = _2793 * _683;
                    vec4 _684 = _2844;
                    vec3 _2845 = _2844.xyz;
                    float _3015;
                    if (all(greaterThan(_2845, vec3(0.0))) && all(lessThan(_2845, vec3(1.0))))
                    {
                        vec2 _685 = (_2844.xy * ShadowData.ASMParams.zw) + _679;
                        vec4 _2866 = vec4(_685.x, _685.y, _684.z, 1.0);
                        vec4 _686 = _2866;
                        vec2 _2871 = _2866.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2873 = floor(_2871 + vec2(0.5));
                        vec2 _672 = _2871 - _2873;
                        float _2877 = _672.x + 0.5;
                        float _2879 = (_2877 * _2877) * 0.5;
                        float _2880 = _2879 - _672.x;
                        vec4 _673;
                        _673.x = _2880;
                        vec4 _671;
                        _671.x = _2880;
                        _673.w = _2879;
                        _671.w = _2879;
                        _671.y = 1.0 - _672.x;
                        float _2887 = spvNMin(_672.x, 0.0);
                        _673.y = _671.y - (_2887 * _2887);
                        _671.z = _672.x + 1.0;
                        float _2894 = spvNMax(_672.x, 0.0);
                        _673.z = _671.z - (_2894 * _2894);
                        vec4 _2899 = _673;
                        vec4 _2900 = _2899 * 0.44444000720977783203125;
                        _673 = _2900;
                        float _2903 = _672.y + 0.5;
                        float _2905 = (_2903 * _2903) * 0.5;
                        float _2906 = _2905 - _672.y;
                        vec4 _674;
                        _674.x = _2906;
                        vec4 _670;
                        _670.x = _2906;
                        _674.w = _2905;
                        _670.w = _2905;
                        _670.y = 1.0 - _672.y;
                        float _2913 = spvNMin(_672.y, 0.0);
                        _674.y = _670.y - (_2913 * _2913);
                        _670.z = _672.y + 1.0;
                        float _2920 = spvNMax(_672.y, 0.0);
                        _674.z = _670.z - (_2920 * _2920);
                        vec4 _2925 = _674;
                        vec4 _2926 = _2925 * 0.44444000720977783203125;
                        _674 = _2926;
                        vec2 _2928 = _2900.yw;
                        vec2 _2929 = _2900.xz + _2928;
                        vec2 _675 = _2929;
                        vec2 _2931 = _2926.yw;
                        vec2 _2932 = _2926.xz + _2931;
                        vec2 _676 = _2932;
                        vec2 _677 = ((_2928 / _2929) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _678 = ((_2931 / _2932) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2942 = _2873 * ShadowData.ASMShadowTexelSize.xy;
                        _3015 = ((((_675.x * _676.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2942 + vec2(_677.x, _678.x), _521).xy, _686.z), 0.0)) + ((_675.y * _676.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2942 + vec2(_677.y, _678.x), _521).xy, _686.z), 0.0))) + ((_675.x * _676.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2942 + vec2(_677.x, _678.y), _521).xy, _686.z), 0.0))) + ((_675.y * _676.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2942 + vec2(_677.y, _678.y), _521).xy, _686.z), 0.0));
                    }
                    else
                    {
                        _3015 = 1.0;
                    }
                    _3016 = _3015;
                }
                else
                {
                    _3016 = 1.0;
                }
                _3017 = _3016;
            }
            else
            {
                _3017 = 1.0;
            }
            _3019 = _2765 ? _3017 : _2764;
            _3020 = _3017;
        }
        else
        {
            _3019 = _2764;
            _3020 = 1.0;
        }
        float _3023 = mix(mix(_3020, _3019, _2569), spvNMin(_3020, _3019), ShadowData.CSMRhodesParams.x);
        float _3075;
        if (_3023 > 0.001000000047497451305389404296875)
        {
            vec3 _3030 = _1993 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _669 = _3030;
            vec2 _3041 = (_3030 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _669.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3050 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3075 = _3023 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3041 + _3050, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3041 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3050, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3030.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3075 = _3023;
        }
        _3080 = vec2(mix(_3075, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3075);
        break;
    } while(false);
    vec2 _693 = _3080;
    vec4 _696 = vec4(mix(1.0, spvNMin(1.0, _693.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _693.y), mix(1.0, _693.x, ShadowData.DirectionalShadowParams.x));
    _694.w = _696.z;
    if (_696.x > 0.001000000047497451305389404296875)
    {
        vec3 _3109 = reflect(-_2490, _2255);
        vec3 _3110 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3115 = dot(_3110, _3109);
        vec3 _3117 = _3109 - (_3110 * _3115);
        vec3 _3128 = mix(_3109, normalize((_3110 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3117 * inversesqrt(spvNMax(6.103515625e-05, dot(_3117, _3117)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3115 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3132 = _3128 + _2490;
        vec3 _3136 = _3132 * inversesqrt(spvNMax(6.103515625e-05, dot(_3132, _3132)));
        float _3137 = clamp(dot(_3128, _2255), 0.0, 1.0);
        float _3139 = clamp(dot(_2255, _3136), 0.0, 1.0);
        float _3143 = clamp(dot(_2255, _2490), 0.0, 1.0);
        vec3 _530 = vec3(1.0);
        vec3 _531 = vec3(1.0);
        float _3144 = _2223 * _2223;
        float _3145 = _3144 * _3144;
        float _3166 = (((_3139 * _3145) - _3139) * _3139) + 1.0;
        float _3172 = 1.0 - clamp(dot(_2490, _3136), 0.0, 1.0);
        float _3173 = _3172 * _3172;
        float _3175 = (_3172 * _3173) * _3173;
        float _3199 = 1.0 - _2223;
        float _3206 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3199 * (1.04997003078460693359375 + (_3199 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3199))))));
        float _3207 = 1.0 - _3206;
        vec3 _3210 = _2497 + ((vec3(1.0) - _2497) * 0.0476190485060214996337890625);
        vec3 _3228 = ((clamp((spvNMin(((_2497 * (1.0 - _3175)) + vec3(_3175)) * (((_3145 / (_3166 * _3166)) * _531.y) * (0.5 / (((_3137 * sqrt(((((-_3143) * _3145) + _3143) * _3143) + _3145)) + (_3143 * sqrt(((((-_3137) * _3145) + _3137) * _3137) + _3145))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3210 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3143, _2223) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3137, _2223) * 0.96875) + vec2(0.015625), 0.0).x) * _3206) / _3207)) * _3210) / (vec3(1.0) - (_3210 * _3207)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3137) + ((_2493 * _530.z) * _3137)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3242 = _694.xyz + (mix(_3228, _3228 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_696.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _696.x)) * _695.x);
        _694 = vec4(_3242.x, _3242.y, _3242.z, _694.w);
    }
    vec2 _3254;
    vec2 _3255;
    vec3 _4914;
    do
    {
        _3254 = floor(_1993.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _667 = _3254;
        _3255 = abs(_3254);
        vec2 _668 = _3255;
        float _3259 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3260 = _3259 * 0.5;
        if ((_668.x > _3260) || (_668.y > _3260))
        {
            _4914 = vec3(0.0);
            break;
        }
        int _3279 = int(((((_667.x + _3260) * _3259) + _667.y) + _3260) + 0.5);
        vec3 _3281;
        float _3284;
        _3281 = vec3(0.0);
        _3284 = 1.0;
        vec3 _3282;
        vec4 _599;
        vec4 _600;
        vec4 _601;
        vec4 _602;
        vec3 _604;
        vec3 _605;
        vec3 _606;
        vec3 _607;
        vec4 _627;
        vec4 _628;
        vec4 _629;
        vec4 _630;
        vec3 _632;
        vec3 _633;
        vec3 _634;
        vec3 _635;
        vec2 _654;
        vec2 _655;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        vec2 _659;
        float _3285;
        SPIRV_CROSS_LOOP
        for (int _3286 = 0; _3286 < 8; _3281 = _3282, _3284 = _3285, _3286++)
        {
            uint _3293 = uint((_3279 * 8) + _3286);
            uint _3296 = uint(_3286);
            vec3 _3300;
            _3285 = _3284;
            _3300 = vec3(0.0);
            uint _3303;
            float _3298;
            vec3 _3301;
            SPIRV_CROSS_LOOP
            for (uint _3302 = _RTLightBinningBuffer_1.Stripped_0[_3293]; _3302 != 0u; _3285 = _3298, _3300 = _3301, _3302 = _3303)
            {
                uint _3307 = uint(findLSB(_3302));
                _3303 = _3302 ^ (1u << (_3307 & 31u));
                int _3313 = int((32u * _3296) + _3307) * 8;
                int _3316 = _3313 + 1;
                int _3319 = _3313 + 2;
                int _3322 = _3313 + 3;
                int _3325 = _3313 + 5;
                int _3328 = _3313 + 6;
                int _3331 = _3313 + 7;
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                float _3463;
                if ((uint(_534.w) & 1u) == 1u)
                {
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                    uint _3343 = floatBitsToUint(_537.x);
                    _659.x = unpackHalf2x16(_3343).x;
                    _659.y = unpackHalf2x16(_3343 >> 16u).x;
                    vec2 _660 = _659;
                    uint _3354 = floatBitsToUint(_537.y);
                    _658.x = unpackHalf2x16(_3354).x;
                    _658.y = unpackHalf2x16(_3354 >> 16u).x;
                    vec2 _661 = _658;
                    uint _3365 = floatBitsToUint(_537.z);
                    _657.x = unpackHalf2x16(_3365).x;
                    _657.y = unpackHalf2x16(_3365 >> 16u).x;
                    vec2 _662 = _657;
                    uint _3376 = floatBitsToUint(_536.x);
                    _656.x = unpackHalf2x16(_3376).x;
                    _656.y = unpackHalf2x16(_3376 >> 16u).x;
                    vec2 _663 = _656;
                    uint _3387 = floatBitsToUint(_536.y);
                    _655.x = unpackHalf2x16(_3387).x;
                    _655.y = unpackHalf2x16(_3387 >> 16u).x;
                    vec2 _664 = _655;
                    uint _3398 = floatBitsToUint(_536.z);
                    _654.x = unpackHalf2x16(_3398).x;
                    _654.y = unpackHalf2x16(_3398 >> 16u).x;
                    vec2 _665 = _654;
                    vec3 _666 = abs((mat4(vec4(_660.x, _662.x, _664.x, 0.0), vec4(_660.y, _662.y, _664.y, 0.0), vec4(_661.x, _663.x, _665.x, 0.0), vec4(_661.y, _663.y, _665.y, 0.0)) * vec4(_1993 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316].xyz, 1.0)).xyz);
                    float _3455 = _533.x * 0.5;
                    float _3461 = 1.0 - clamp((spvNMax(spvNMax(_666.x, _666.y), _666.z) - (_3455 + 0.5)) / (0.5 - _3455), 0.0, 1.0);
                    _3463 = _3461 * _3461;
                }
                else
                {
                    _3463 = 1.0;
                }
                if ((false || (_3463 < 0.001000000047497451305389404296875)) || (_535.z > 0.5))
                {
                    _3298 = _3285;
                    _3301 = _3300;
                    continue;
                }
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                float _4910;
                vec3 _4911;
                if (_532.w < 1.5)
                {
                    vec3 _4120 = vec3(0.100000001490116119384765625, _2223, 1.0);
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                    vec2 _625 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xy;
                    float _4133 = (0.5 + (0.5 * _625.y)) - abs(_625.x);
                    float _4134 = _625.y - _4133;
                    float _4141 = abs(spvNMax((1.0 - abs(_4133)) - abs(_4134), 0.00048828125));
                    vec3 _4145 = normalize(vec3(_4133, _4134, (_625.x >= 0.0) ? _4141 : (-_4141)));
                    vec3 _4147 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316].xyz - _1993;
                    float _4148 = dot(_4147, _4147);
                    float _4149 = inversesqrt(_4148);
                    vec3 _4150 = _4147 * _4149;
                    float _4156 = clamp(_548.y * _4149, 0.0, 1.0);
                    int _4163 = int(_548.w);
                    vec3 _4164 = _4145 * _551.z;
                    vec3 _4165 = _4164 * 0.5;
                    vec3 _4166 = _4147 - _4165;
                    vec3 _4167 = _4147 + _4165;
                    bool _4172 = (uint(_553.w) & 1u) == 0u;
                    bool _4178 = _4172 || ((uint(_550.w) & 2u) != 0u);
                    bool _4182 = (!_4172) && (_551.z > 0.0);
                    float _4202;
                    float _4203;
                    if (_4182)
                    {
                        float _4187 = length(_4166);
                        float _4188 = length(_4167);
                        _4202 = clamp(0.5 * ((dot(_2255, _4166) / _4187) + (dot(_2255, _4167) / _4188)), 0.0, 1.0);
                        _4203 = 1.0 / ((((_4187 * _4188) + dot(_4166, _4167)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4202 = clamp(dot(_2255, _4150), 0.0, 1.0);
                        _4203 = 1.0;
                    }
                    float _4225;
                    if (_549.w < 0.0)
                    {
                        float _4219 = _4148 * (_552.w * _552.w);
                        float _4222 = clamp(1.0 - (_4219 * _4219), 0.0, 1.0);
                        _4225 = mix(1.0 / (_4148 + 1.0), _4203, float(_4182)) * (_4222 * _4222);
                    }
                    else
                    {
                        vec3 _4208 = _4147 * _552.w;
                        _4225 = _4203 * pow(1.0 - clamp(dot(_4208, _4208), 0.0, 1.0), _549.w);
                    }
                    vec2 _624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].zw;
                    float _4234 = clamp((dot(_4150, -_4145) - _624.x) * _624.y, 0.0, 1.0);
                    float _4238 = _4225 * mix(1.0, _4234 * _4234, float(_4172));
                    float _4348;
                    if ((!_4182) && (_4163 >= 0))
                    {
                        uint _4244 = uint(_4163);
                        vec2 _4341;
                        SPIRV_CROSS_BRANCH
                        if (_4172)
                        {
                            vec4 _4330 = vec4(_1993, 1.0) * LightCookieCB.lightCookieMatrices[_4244];
                            vec4 _617 = _4330;
                            _4341 = LightCookieCB.lightCookieData[_4244].xy + (clamp(_4330.xy / vec2(_617.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4244].zw);
                        }
                        else
                        {
                            vec4 _622 = LightCookieCB.lightCookieData[_4244];
                            vec3 _4258 = (LightCookieCB.lightCookieMatrices[_4244] * vec4(-_4147, 0.0)).xyz;
                            vec3 _623 = _4258;
                            vec3 _619 = _4258;
                            vec3 _618 = abs(_4258);
                            uint _4268 = uint(int(_618.y > _618.x));
                            uint _4274 = (_618.z > _618[_4268]) ? 2u : _4268;
                            uint _4280 = (_4274 * 2u) + uint(_619[_4274] < 0.0);
                            float _4284 = abs(_623[_4280 / 2u]);
                            ivec2 _620 = _500[_4280];
                            vec2 _621 = _501[_4280];
                            float _4308 = 0.5 - (0.000244140625 / _622.w);
                            _4341 = LightCookieCB.lightCookieData[_4244].xy + (clamp(vec2((float(_4280) + ((((_623[uint(_620.x)] * _621.x) / _4284) * _4308) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_623[uint(_620.y)] * _621.y) / _4284) * _4308)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4244].zw);
                        }
                        _4348 = _4238 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4341, 0.0).x;
                    }
                    else
                    {
                        _4348 = _4238;
                    }
                    bool _4349 = _4348 > 0.0;
                    float _4770;
                    if (_4349)
                    {
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                        int _4414;
                        if (_4178)
                        {
                            _4414 = int(_554.x);
                        }
                        else
                        {
                            uint _4358 = floatBitsToUint(_555.w);
                            uint _4361 = floatBitsToUint(_554.x);
                            vec3 _4362 = _1993 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316].xyz;
                            vec3 _615 = _4362;
                            vec3 _616 = abs(_4362);
                            int _4408;
                            if ((_616.x > _616.y) && (_616.x > _616.z))
                            {
                                _4408 = int((_615.x > 0.0) ? (_4358 >> 24u) : ((_4358 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4399;
                                if (_616.y > _616.z)
                                {
                                    _4399 = int((_615.y > 0.0) ? ((_4358 >> 8u) & 255u) : (_4358 & 255u));
                                }
                                else
                                {
                                    _4399 = int((_615.z > 0.0) ? ((_4361 >> 8u) & 255u) : (_4361 & 255u));
                                }
                                _4408 = _4399;
                            }
                            _4414 = (_4408 < 80) ? _4408 : (-1);
                        }
                        vec4 _4431 = vec4((_1993 - ((-_4150) * ShadowData.PunctualLightShadowParams[_4414].x)) + (_2255 * (ShadowData.PunctualLightShadowParams[_4414].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4414];
                        vec4 _613 = _4431;
                        float _4433 = _613.w;
                        vec3 _4436 = _4431.xyz / vec3(_4433);
                        vec4 _4437 = vec4(_4436.x, _4436.y, _4436.z, _4431.w);
                        _613 = _4437;
                        vec2 _4438 = _4436.xy;
                        vec2 _4445 = (_4438 * (ShadowData.PunctualLightShadowParams2[_4414].zw - ShadowData.PunctualLightShadowParams2[_4414].xy)) + ShadowData.PunctualLightShadowParams2[_4414].xy;
                        vec3 _4447 = _4436.xyz;
                        bvec3 _4448 = lessThanEqual(_4447, vec3(0.0));
                        bvec3 _4449 = greaterThanEqual(_4447, vec3(1.0));
                        vec4 _612 = vec4(_4445.x, _4445.y, _4437.z, _4437.w);
                        vec2 _4464 = _4445.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4466 = floor(_4464 + vec2(0.5));
                        vec2 _603 = _4464 - _4466;
                        float _4470 = _603.x + 0.5;
                        float _4472 = (_4470 * _4470) * 0.5;
                        float _4473 = _4472 - _603.x;
                        _601.x = _4473;
                        _602.x = _4473;
                        _601.w = _4472;
                        _602.w = _4472;
                        _602.y = 1.0 - _603.x;
                        float _4480 = spvNMin(_603.x, 0.0);
                        _601.y = _602.y - (_4480 * _4480);
                        _602.z = _603.x + 1.0;
                        float _4487 = spvNMax(_603.x, 0.0);
                        _601.z = _602.z - (_4487 * _4487);
                        _604.x = 0.1599999964237213134765625 * _601.x;
                        _604.y = 0.1599999964237213134765625 * _602.y;
                        _604.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _605.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _605.y = 0.1599999964237213134765625 * _602.z;
                        _605.z = 0.1599999964237213134765625 * _601.w;
                        float _4514 = _603.y + 0.5;
                        float _4516 = (_4514 * _4514) * 0.5;
                        float _4517 = _4516 - _603.y;
                        _599.x = _4517;
                        _600.x = _4517;
                        _599.w = _4516;
                        _600.w = _4516;
                        _600.y = 1.0 - _603.y;
                        float _4524 = spvNMin(_603.y, 0.0);
                        _599.y = _600.y - (_4524 * _4524);
                        _600.z = _603.y + 1.0;
                        float _4531 = spvNMax(_603.y, 0.0);
                        _599.z = _600.z - (_4531 * _4531);
                        _606.x = 0.1599999964237213134765625 * _599.x;
                        _606.y = 0.1599999964237213134765625 * _600.y;
                        _606.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _600.z;
                        _607.z = 0.1599999964237213134765625 * _599.w;
                        vec3 _4566 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                        vec3 _608 = _4566;
                        vec3 _4577 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _609 = _4577;
                        vec3 _610 = ((vec3(_604.y, _605.xz) / _4566) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _611 = ((vec3(_606.y, _607.xz) / _4577) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4591 = _4466 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4711 = (((((_608.x * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.x, _611.x), _521).xy, _612.z), 0.0)) + ((_608.y * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.y, _611.x), _521).xy, _612.z), 0.0))) + ((_608.z * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.z, _611.x), _521).xy, _612.z), 0.0))) + ((_608.x * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.x, _611.y), _521).xy, _612.z), 0.0))) + ((_608.y * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.y, _611.y), _521).xy, _612.z), 0.0));
                        float _4748 = (any(bvec3(_4448.x || _4449.x, _4448.y || _4449.y, _4448.z || _4449.z)) || ((floatBitsToUint(_613.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4711 + ((_608.z * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.z, _611.y), _521).xy, _612.z), 0.0))) + ((_608.x * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.x, _611.z), _521).xy, _612.z), 0.0))) + ((_608.y * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.y, _611.z), _521).xy, _612.z), 0.0))) + ((_608.z * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4591 + vec2(_610.z, _611.z), _521).xy, _612.z), 0.0)));
                        vec4 _614 = _4437;
                        vec2 _598 = spvNMin(_4438, vec2(1.0) - _4438);
                        _4770 = (_4414 >= 0) ? mix(1.0, _4748, _4178 ? spvNMin(ShadowData.PunctualLightShadowParams[_4414].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4414].z - _614.w) * 0.25, spvNMin(_598.x, _598.y)))) : ShadowData.PunctualLightShadowParams[_4414].w) : 1.0;
                    }
                    else
                    {
                        _4770 = 1.0;
                    }
                    vec3 _4795;
                    vec3 _4796;
                    if (_4182)
                    {
                        vec3 _4773 = _4120 * _4120;
                        vec3 _4775 = reflect(-_2490, _2255);
                        float _4784 = dot(_4775, _4164);
                        _4795 = _4773 / clamp(_4773 + vec3(0.5 * clamp(_551.z * _4149, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4796 = normalize(_4166 + (_4164 * clamp(dot(_4166, (_4775 * _4784) - _4164) / ((_551.z * _551.z) - (_4784 * _4784)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4795 = vec3(1.0);
                        _4796 = _4150;
                    }
                    vec3 _4797 = _4796 + _2490;
                    vec3 _4801 = _4797 * inversesqrt(spvNMax(6.103515625e-05, dot(_4797, _4797)));
                    vec3 _4909;
                    if (_4349)
                    {
                        float _4804 = clamp(_4202, 0.0, 1.0);
                        float _4806 = clamp(dot(_2255, _4801), 0.0, 1.0);
                        float _4808 = clamp(dot(_2490, _4801), 0.0, 1.0);
                        float _4810 = clamp(dot(_2255, _2490), 0.0, 1.0);
                        vec3 _547 = _4795;
                        vec3 _556 = _4795;
                        float _4811 = _2223 * _2223;
                        float _4821;
                        if (_4156 > 0.0)
                        {
                            _4821 = clamp(_4811 + ((_4156 * _4156) / ((_4808 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4821 = _4811;
                        }
                        float _4822 = _4821 * _4821;
                        float _4843 = (((_4806 * _4822) - _4806) * _4806) + 1.0;
                        float _4849 = 1.0 - _4808;
                        float _4850 = _4849 * _4849;
                        float _4852 = (_4849 * _4850) * _4850;
                        float _4876 = 1.0 - _2223;
                        float _4883 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4876 * (1.04997003078460693359375 + (_4876 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4876))))));
                        float _4884 = 1.0 - _4883;
                        vec3 _4887 = _2497 + ((vec3(1.0) - _2497) * 0.0476190485060214996337890625);
                        vec3 _4908 = ((clamp((spvNMin(((_2497 * (1.0 - _4852)) + vec3(_4852)) * (((_4822 / (_4843 * _4843)) * _556.y) * (0.5 / (((_4804 * sqrt(((((-_4810) * _4822) + _4810) * _4810) + _4822)) + (_4810 * sqrt(((((-_4804) * _4822) + _4804) * _4804) + _4822))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4887 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4810, _2223) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4804, _2223) * 0.96875) + vec2(0.015625), 0.0).x) * _4883) / _4884)) * _4887) / (vec3(1.0) - (_4887 * _4884)))) * _548.z, vec3(0.0), vec3(1000.0)) * _4202) + ((_2493 * _547.z) * _4202)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313].xyz * _4348) * _4770) * _3463);
                        _4909 = _4908;
                    }
                    else
                    {
                        _4909 = vec3(0.0);
                    }
                    _4910 = _3285;
                    _4911 = _4909;
                }
                else
                {
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                    float _4118;
                    do
                    {
                        if (_538.z > 0.5)
                        {
                            _4118 = 1.0;
                            break;
                        }
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3313];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                        vec2 _653 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xy;
                        float _3496 = (0.5 + (0.5 * _653.y)) - abs(_653.x);
                        float _3497 = _653.y - _3496;
                        float _3504 = abs(spvNMax((1.0 - abs(_3496)) - abs(_3497), 0.00048828125));
                        vec3 _3508 = normalize(vec3(_3496, _3497, (_653.x >= 0.0) ? _3504 : (-_3504)));
                        vec3 _3510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316].xyz - _1993;
                        float _3511 = dot(_3510, _3510);
                        vec3 _3513 = _3510 * inversesqrt(_3511);
                        int _3518 = int(_539.w);
                        vec3 _3520 = (_3508 * _542.z) * 0.5;
                        vec3 _3521 = _3510 - _3520;
                        vec3 _3522 = _3510 + _3520;
                        bool _3527 = (uint(_544.w) & 1u) == 0u;
                        bool _3533 = _3527 || ((uint(_541.w) & 2u) != 0u);
                        bool _3537 = (!_3527) && (_542.z > 0.0);
                        float _3550;
                        if (_3537)
                        {
                            _3550 = 1.0 / ((((length(_3521) * length(_3522)) + dot(_3521, _3522)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3550 = 1.0;
                        }
                        float _3572;
                        if (_540.w < 0.0)
                        {
                            float _3566 = _3511 * (_543.w * _543.w);
                            float _3569 = clamp(1.0 - (_3566 * _3566), 0.0, 1.0);
                            _3572 = mix(1.0 / (_3511 + 1.0), _3550, float(_3537)) * (_3569 * _3569);
                        }
                        else
                        {
                            vec3 _3555 = _3510 * _543.w;
                            _3572 = _3550 * pow(1.0 - clamp(dot(_3555, _3555), 0.0, 1.0), _540.w);
                        }
                        vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].zw;
                        float _3581 = clamp((dot(_3513, -_3508) - _652.x) * _652.y, 0.0, 1.0);
                        float _3585 = _3572 * mix(1.0, _3581 * _3581, float(_3527));
                        float _3695;
                        if ((!_3537) && (_3518 >= 0))
                        {
                            uint _3591 = uint(_3518);
                            vec2 _3688;
                            SPIRV_CROSS_BRANCH
                            if (_3527)
                            {
                                vec4 _3677 = vec4(_1993, 1.0) * LightCookieCB.lightCookieMatrices[_3591];
                                vec4 _645 = _3677;
                                _3688 = LightCookieCB.lightCookieData[_3591].xy + (clamp(_3677.xy / vec2(_645.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3591].zw);
                            }
                            else
                            {
                                vec4 _650 = LightCookieCB.lightCookieData[_3591];
                                vec3 _3605 = (LightCookieCB.lightCookieMatrices[_3591] * vec4(-_3510, 0.0)).xyz;
                                vec3 _651 = _3605;
                                vec3 _647 = _3605;
                                vec3 _646 = abs(_3605);
                                uint _3615 = uint(int(_646.y > _646.x));
                                uint _3621 = (_646.z > _646[_3615]) ? 2u : _3615;
                                uint _3627 = (_3621 * 2u) + uint(_647[_3621] < 0.0);
                                float _3631 = abs(_651[_3627 / 2u]);
                                ivec2 _648 = _500[_3627];
                                vec2 _649 = _501[_3627];
                                float _3655 = 0.5 - (0.000244140625 / _650.w);
                                _3688 = LightCookieCB.lightCookieData[_3591].xy + (clamp(vec2((float(_3627) + ((((_651[uint(_648.x)] * _649.x) / _3631) * _3655) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_651[uint(_648.y)] * _649.y) / _3631) * _3655)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3591].zw);
                            }
                            _3695 = _3585 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3688, 0.0).x;
                        }
                        else
                        {
                            _3695 = _3585;
                        }
                        float _4117;
                        if (_3695 > 0.0)
                        {
                            vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                            vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                            int _3761;
                            if (_3533)
                            {
                                _3761 = int(_545.x);
                            }
                            else
                            {
                                uint _3705 = floatBitsToUint(_546.w);
                                uint _3708 = floatBitsToUint(_545.x);
                                vec3 _3709 = _1993 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316].xyz;
                                vec3 _643 = _3709;
                                vec3 _644 = abs(_3709);
                                int _3755;
                                if ((_644.x > _644.y) && (_644.x > _644.z))
                                {
                                    _3755 = int((_643.x > 0.0) ? (_3705 >> 24u) : ((_3705 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3746;
                                    if (_644.y > _644.z)
                                    {
                                        _3746 = int((_643.y > 0.0) ? ((_3705 >> 8u) & 255u) : (_3705 & 255u));
                                    }
                                    else
                                    {
                                        _3746 = int((_643.z > 0.0) ? ((_3708 >> 8u) & 255u) : (_3708 & 255u));
                                    }
                                    _3755 = _3746;
                                }
                                _3761 = (_3755 < 80) ? _3755 : (-1);
                            }
                            vec4 _3778 = vec4((_1993 - ((-_3513) * ShadowData.PunctualLightShadowParams[_3761].x)) + (_2255 * (ShadowData.PunctualLightShadowParams[_3761].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3761];
                            vec4 _641 = _3778;
                            float _3780 = _641.w;
                            vec3 _3783 = _3778.xyz / vec3(_3780);
                            vec4 _3784 = vec4(_3783.x, _3783.y, _3783.z, _3778.w);
                            _641 = _3784;
                            vec2 _3785 = _3783.xy;
                            vec2 _3792 = (_3785 * (ShadowData.PunctualLightShadowParams2[_3761].zw - ShadowData.PunctualLightShadowParams2[_3761].xy)) + ShadowData.PunctualLightShadowParams2[_3761].xy;
                            vec3 _3794 = _3783.xyz;
                            bvec3 _3795 = lessThanEqual(_3794, vec3(0.0));
                            bvec3 _3796 = greaterThanEqual(_3794, vec3(1.0));
                            vec4 _640 = vec4(_3792.x, _3792.y, _3784.z, _3784.w);
                            vec2 _3811 = _3792.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3813 = floor(_3811 + vec2(0.5));
                            vec2 _631 = _3811 - _3813;
                            float _3817 = _631.x + 0.5;
                            float _3819 = (_3817 * _3817) * 0.5;
                            float _3820 = _3819 - _631.x;
                            _629.x = _3820;
                            _630.x = _3820;
                            _629.w = _3819;
                            _630.w = _3819;
                            _630.y = 1.0 - _631.x;
                            float _3827 = spvNMin(_631.x, 0.0);
                            _629.y = _630.y - (_3827 * _3827);
                            _630.z = _631.x + 1.0;
                            float _3834 = spvNMax(_631.x, 0.0);
                            _629.z = _630.z - (_3834 * _3834);
                            _632.x = 0.1599999964237213134765625 * _629.x;
                            _632.y = 0.1599999964237213134765625 * _630.y;
                            _632.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _633.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _633.y = 0.1599999964237213134765625 * _630.z;
                            _633.z = 0.1599999964237213134765625 * _629.w;
                            float _3861 = _631.y + 0.5;
                            float _3863 = (_3861 * _3861) * 0.5;
                            float _3864 = _3863 - _631.y;
                            _627.x = _3864;
                            _628.x = _3864;
                            _627.w = _3863;
                            _628.w = _3863;
                            _628.y = 1.0 - _631.y;
                            float _3871 = spvNMin(_631.y, 0.0);
                            _627.y = _628.y - (_3871 * _3871);
                            _628.z = _631.y + 1.0;
                            float _3878 = spvNMax(_631.y, 0.0);
                            _627.z = _628.z - (_3878 * _3878);
                            _634.x = 0.1599999964237213134765625 * _627.x;
                            _634.y = 0.1599999964237213134765625 * _628.y;
                            _634.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _628.z;
                            _635.z = 0.1599999964237213134765625 * _627.w;
                            vec3 _3913 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                            vec3 _636 = _3913;
                            vec3 _3924 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _637 = _3924;
                            vec3 _638 = ((vec3(_632.y, _633.xz) / _3913) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _639 = ((vec3(_634.y, _635.xz) / _3924) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3938 = _3813 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4058 = (((((_636.x * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.x, _639.x), _521).xy, _640.z), 0.0)) + ((_636.y * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.y, _639.x), _521).xy, _640.z), 0.0))) + ((_636.z * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.z, _639.x), _521).xy, _640.z), 0.0))) + ((_636.x * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.x, _639.y), _521).xy, _640.z), 0.0))) + ((_636.y * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.y, _639.y), _521).xy, _640.z), 0.0));
                            float _4095 = (any(bvec3(_3795.x || _3796.x, _3795.y || _3796.y, _3795.z || _3796.z)) || ((floatBitsToUint(_641.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4058 + ((_636.z * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.z, _639.y), _521).xy, _640.z), 0.0))) + ((_636.x * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.x, _639.z), _521).xy, _640.z), 0.0))) + ((_636.y * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.y, _639.z), _521).xy, _640.z), 0.0))) + ((_636.z * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3938 + vec2(_638.z, _639.z), _521).xy, _640.z), 0.0)));
                            vec4 _642 = _3784;
                            vec2 _626 = spvNMin(_3785, vec2(1.0) - _3785);
                            _4117 = (_3761 >= 0) ? mix(1.0, _4095, _3533 ? spvNMin(ShadowData.PunctualLightShadowParams[_3761].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3761].z - _642.w) * 0.25, spvNMin(_626.x, _626.y)))) : ShadowData.PunctualLightShadowParams[_3761].w) : 1.0;
                        }
                        else
                        {
                            _4117 = 1.0;
                        }
                        _4118 = _4117;
                        break;
                    } while(false);
                    _4910 = _3285 * _4118;
                    _4911 = vec3(0.0);
                }
                _3298 = _4910;
                _3301 = _3300 + _4911;
            }
            _3282 = _3281 + _3300;
        }
        _4914 = _3281 * _3284;
        break;
    } while(false);
    vec3 _4927;
    do
    {
        if (_2031)
        {
            _4927 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1993;
            break;
        }
        else
        {
            mat4 _597 = _TransformVariables.ViewMatrix;
            _4927 = _597[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4928 = normalize(_4927);
    float _4930 = spvNMax(0.0, dot(_2255, _4928));
    vec3 _596 = _2497;
    vec4 _4932 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2223) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _594 = _4932;
    vec2 _595 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_594.x * _594.x, exp2((-9.27999973297119140625) * _4930)) * _594.x) + _594.y)) + _4932.zw;
    vec3 _4970 = _1993 + (_2255 * 0.25);
    vec3 _4980 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _584 = _4970 - (ShaderVariablesGlobal.IVParam0.xyz + (_4980 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4991 = _584.x;
    float _4994 = _584.z;
    float _4998 = _584.y;
    float _5006 = spvNMax(clamp((spvNMax(abs(_4991), abs(_4994)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4998) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5368;
    vec4 _5369;
    vec4 _5370;
    float _5371;
    float _5372;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5006 < 1.0))
    {
        _584 = _4970 - (ShaderVariablesGlobal.IVParam0.xyz + (_4980 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5020 = _584.x;
        float _5022 = _584.z;
        float _5025 = _584.y;
        float _5033 = spvNMax(clamp((spvNMax(abs(_5020), abs(_5022)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5025) - 13.0) * 0.5, 0.0, 1.0));
        float _5129;
        vec4 _5130;
        vec4 _5131;
        vec4 _5132;
        if (_5033 < 1.0)
        {
            vec3 _5042 = ((_4970 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5044 = _5042 - floor(_5042);
            vec3 _585 = _5044;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5044, 0.0).xyz;
            float _5050 = 1.0 - _5033;
            float _5055 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5055, 1.0 - _5055);
            vec4 _5068 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5068;
            _5129 = _5006 + (_587.w * _5050);
            _5130 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5050;
            _5131 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5050;
            _5132 = vec4(((_5068.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5050;
        }
        else
        {
            _5129 = _5006;
            _5130 = vec4(0.0);
            _5131 = vec4(0.0);
            _5132 = vec4(0.0);
        }
        _584 = _4970 - (ShaderVariablesGlobal.IVParam0.xyz + (_4980 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5152 = spvNMax(clamp((spvNMax(abs(_584.x), abs(_584.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_584.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5252;
        vec4 _5253;
        vec4 _5254;
        vec4 _5255;
        if (_5152 < 1.0)
        {
            vec3 _5161 = ((_4970 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5163 = _5161 - floor(_5161);
            vec3 _588 = _5163;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5163, 0.0).xyz;
            float _5170 = _5033 * (1.0 - _5152);
            float _5175 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5175, 1.0 - _5175);
            vec4 _5188 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5188;
            _5252 = _5129 + (_590.w * _5170);
            _5253 = _5130 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5170);
            _5254 = _5131 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5170);
            _5255 = _5132 + (vec4(((_5188.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5170);
        }
        else
        {
            _5252 = _5129;
            _5253 = _5130;
            _5254 = _5131;
            _5255 = _5132;
        }
        vec4 _5358;
        vec4 _5359;
        vec4 _5360;
        float _5361;
        if (_5152 > 0.0)
        {
            vec3 _5264 = ((_4970 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5267 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5269 = clamp(_5264 - floor(_5264), _5267, vec3(1.0) - _5267);
            vec3 _591 = _5269;
            vec3 _592 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5269, 0.0).xyz;
            float _5276 = _5152 * (1.0 - _5006);
            float _5281 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _591.y = clamp(_591.y, _5281, 1.0 - _5281);
            vec4 _5294 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_591.x, _591.y * 0.3333333432674407958984375, _591.z), 0.0);
            vec4 _593 = _5294;
            _5358 = _5253 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.z, _592.z) * _5276);
            _5359 = _5254 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.y, _592.y) * _5276);
            _5360 = _5255 + (vec4(((_5294.xyz * 4.0) - vec3(2.0)) * _592.x, _592.x) * _5276);
            _5361 = _5252 + (_593.w * _5276);
        }
        else
        {
            _5358 = _5253;
            _5359 = _5254;
            _5360 = _5255;
            _5361 = _5252;
        }
        float _5364 = clamp((_5361 * 2.0) - 1.0, 0.0, 1.0);
        _5368 = _5358;
        _5369 = _5359;
        _5370 = _5360;
        _5371 = _5364 - _5006;
        _5372 = (_5364 + _5006) * 0.5;
    }
    else
    {
        _5368 = vec4(0.0);
        _5369 = vec4(0.0);
        _5370 = vec4(0.0);
        _5371 = 0.0;
        _5372 = 1.0;
    }
    vec4 _5392 = _5370 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5372, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5372) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5371) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5372, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5372) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5371) * 0.375));
    vec4 _5412 = _5369 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5372, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5372) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5371) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5372, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5372) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5371) * 0.375));
    vec4 _5432 = _5368 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5372, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5372) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5371) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5372, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5372) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5371) * 0.375));
    vec4 _559 = _5392;
    vec4 _558 = _5412;
    vec4 _557 = _5432;
    float _5438 = spvNMax(0.0, dot(_5392.xyz, _2255) + _559.w);
    float _5444 = spvNMax(0.0, dot(_5412.xyz, _2255) + _558.w);
    float _5450 = spvNMax(0.0, dot(_5432.xyz, _2255) + _557.w);
    vec3 _5779;
    do
    {
        vec2 _581 = _3254;
        vec2 _582 = _3255;
        if ((_582.x > 128.0) || (_582.y > 128.0))
        {
            _5779 = vec3(0.0);
            break;
        }
        uint _5483 = uint((int(floor(_581.x + 128.0) * 0.125) * 32) + int(floor(_581.y + 128.0) * 0.125));
        vec4 _583 = vec4(_5438, _5444, _5450, 1.0);
        _583.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5492 = reflect(-_4928, _2255);
        vec4 _5496 = vec4(_1993, 1.0);
        float _5504 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2223, 0.001000000047497451305389404296875))));
        float _5508 = dot(_583.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5510;
        float _5513;
        uint _5515;
        _5510 = vec3(0.0);
        _5513 = 1.0;
        _5515 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5483];
        uint _5516;
        vec3 _574;
        vec3 _576;
        vec3 _5511;
        float _5514;
        bool _5518;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5518 = _5513 > 0.00999999977648258209228515625;
            if ((_5515 != 0u) && _5518)
            {
                uint _5522 = uint(findLSB(_5515));
                _5516 = _5515 ^ (1u << (_5522 & 31u));
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_16;
                vec4 _561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_80;
                vec4 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_96;
                _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_32, _5496);
                _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_48, _5496);
                _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_64, _5496);
                vec3 _5546 = abs(_576);
                if (all(lessThanEqual(_5546, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_16.xyz)))
                {
                    vec3 _5558 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _577 = _5558 * _5558;
                    vec3 _5560 = _5546 * 0.100000001490116119384765625;
                    vec3 _578 = _5560 * _5560;
                    vec3 _579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_80.xyz;
                    vec3 _580 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_16.xyz - _5546) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_80.xyz;
                    _580.x = spvNMin(_580.x, spvNMin(_580.y, _580.z));
                    vec3 _5632;
                    SPIRV_CROSS_BRANCH
                    if (_560.x == 1.0)
                    {
                        _574.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_32.xyz, _5492);
                        _574.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_48.xyz, _5492);
                        _574.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_64.xyz, _5492);
                        vec3 _575 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_16.xyz) - _576) / _574, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_16.xyz - _576) / _574, greaterThan(_574, vec3(0.0)));
                        _5632 = _576 + (_574 * spvNMin(spvNMin(_575.x, _575.y), _575.z));
                    }
                    else
                    {
                        _5632 = _5492;
                    }
                    vec3 _5633 = normalize(_5632);
                    vec3 _5636 = vec3(ivec3(sign(_5633)));
                    vec3 _572 = _5633 / vec3(dot(_5633, _5636));
                    if (_572.z < 0.0)
                    {
                        vec3 _573 = abs(_572);
                        vec2 _5655 = _5636.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                        _572 = vec3(_5655.x, _5655.y, _572.z);
                    }
                    float _5682 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5522].Stripped_0, vec4(_2255, 1.0))));
                    float _5696 = clamp((_580.x * _560.y) + (((((_577.x - ((_578.x + _578.y) + _578.z)) * _579.x) * _579.x) * (1.0 - _560.y)) * 100.0), 0.0, 1.0) * _560.w;
                    _5511 = _5510 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _562.w), _5504).xyz * _561.w) * ((((((clamp(abs(_5508 / _5682), 0.0, 1.0) * 2.0) + _5508) / (2.0 + _5682)) - 1.0) * _583.w) + 1.0)) * _5696) * _5513);
                    _5514 = _5513 * (1.0 - _5696);
                }
                else
                {
                    _5511 = _5510;
                    _5514 = _5513;
                }
                _5510 = _5511;
                _5513 = _5514;
                _5515 = _5516;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5770;
        if (_5518)
        {
            vec3 _5704 = normalize(_5492);
            vec3 _5707 = vec3(ivec3(sign(_5704)));
            vec3 _570 = _5704 / vec3(dot(_5704, _5707));
            if (_570.z < 0.0)
            {
                vec3 _571 = abs(_570);
                vec2 _5726 = _5707.xy * vec2(1.0 - _571.y, 1.0 - _571.x);
                _570 = vec3(_5726.x, _5726.y, _570.z);
            }
            float _5755 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2255, 1.0))));
            _5770 = _5510 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_570.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5504).xyz * ((((((clamp(abs(_5508 / _5755), 0.0, 1.0) * 2.0) + _5508) / (2.0 + _5755)) - 1.0) * _583.w) + 1.0)) * _5513);
        }
        else
        {
            _5770 = _5510;
        }
        _5779 = (((_5770 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2497 * _595.x) + vec3(clamp(50.0 * _596.y, 0.0, 1.0) * _595.y))) * clamp((pow(abs(_4930 + _2227), exp2(((-16.0) * _2223) - 1.0)) - 1.0) + _2227, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5786 = _1993 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5787 = dot(_5786, _5786);
    float _5789 = inversesqrt(spvNMax(_5787, 9.9999999392252902907785028219223e-09));
    float _5790 = _5787 * _5789;
    vec3 _5791 = _5786 * _5789;
    vec3 _569 = _1993;
    float _5813 = spvNMax(0.00999999977648258209228515625, (_569.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5829 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5790 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5813)) / _5813) * exp((_569.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5832 = dot(_5791, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5838 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5842 = (1.0 + _5838) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5832);
    vec2 _568 = vec2(0.0596831031143665313720703125 * (1.0 + (_5832 * _5832)), (1.0 - _5838) / spvNMax((12.56637096405029296875 * _5842) * sqrt(_5842), 0.001000000047497451305389404296875));
    vec3 _566 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _567 = _5786;
    float _5885 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _567.y);
    float _5909 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _567.y);
    float _5920 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_566.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5885) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5885)) / _5885) : (0.693147182464599609375 - (0.2402265071868896484375 * _5885)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_566.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5909) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5909)) / _5909) : (0.693147182464599609375 - (0.2402265071868896484375 * _5909))));
    float _5942 = clamp((_5790 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5945 = clamp((spvNMax(clamp(exp2(-(_5920 * _5790)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5790 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5942, 0.0, 1.0);
    vec3 _5982 = (clamp(((((_2460 * UnityPerMaterial.ParallaxIntensity) + _694.xyz) + _4914) + (((vec3(_5438, _5444, _5450) * _2493) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2227)) + _5779, vec3(0.0), vec3(255.0)) * vec3(dot(_5829 * _5945, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _568.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _568.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5829)) * _5945) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5945)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5791, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5920 * spvNMax(_5790 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5942))));
    vec3 _784 = _2529;
    float _5993 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2533) + (-1.0))));
    vec3 _5995 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2485);
    float _5996 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2485);
    vec3 _6004 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2529));
    float _6006 = distance(_1993, _2485);
    vec3 _6010 = cross(_6004, _5995);
    vec3 _6011 = -_5995;
    vec3 _6015 = vec3(cos(_5993));
    float _6018 = sin(_5993);
    vec3 _6022 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5995 * _5996);
    vec3 _6025 = cross(cross(_2529, _6004), _5995);
    vec4 _6039 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5995 * (_6006 + _5996))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _563 = _6039;
    float _6041 = _563.w;
    vec2 _6044 = _6039.xy / vec2(_6041);
    _563 = vec4(_6044.x, _6044.y, _6039.z, _6039.w);
    vec2 _6049 = ((_6044.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6055 = vec4((_6022 + ((mix(_6010 * dot(_6010, _6011), _6011, _6015) + (cross(_6010, _6011) * _6018)) * _6006)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _564 = _6055;
    float _6057 = _564.w;
    vec2 _6060 = _6055.xy / vec2(_6057);
    _564 = vec4(_6060.x, _6060.y, _6055.z, _6055.w);
    vec4 _6071 = vec4((_6022 + ((mix(_6025 * dot(_6025, _6011), _6011, _6015) + (cross(_6025, _6011) * _6018)) * _6006)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6071;
    float _6073 = _565.w;
    vec2 _6076 = _6071.xy / vec2(_6073);
    _565 = vec4(_6076.x, _6076.y, _6071.z, _6071.w);
    vec4 _6097 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6098 = _6097.x;
    vec3 _785 = _5982;
    _5 = vec4(_5982 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6098);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6049, ((_6060.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6049, ((_6076.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2533), 0.0, 0.0, step(0.00999999977648258209228515625, _6098));
}
