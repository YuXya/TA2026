// Stage: Fragment  Blob: 1217  ParamBlob: 1035  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _PARALLAX_MAP _TWO_BASEMAP

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
    vec4 _2081 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_1994, _1995, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _527 = _2081;
    vec4 _2087 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_1994, _1995, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2087;
    vec2 _2090 = (_2087.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2093 = mix(_2090, vec2(0.0), lessThan(abs(_2090), vec2(0.01200000010430812835693359375)));
    vec3 _2117 = mix(clamp((_2081.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2140 = mix(_527.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _2154 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_1994, _1995, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _709 = _2154;
    vec4 _707 = _2081;
    vec4 _708 = _2087;
    float _2184 = mix(mix(1.0, _709.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_707.w, _708.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _708.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _524.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _710 = _2154;
    vec4 _711 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2198 = (_2154.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2201 = mix(_2198, vec2(0.0), lessThan(abs(_2198), vec2(0.01200000010430812835693359375)));
    vec3 _2210 = vec3(_2093 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2093, _2093), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _706 = _2210;
    vec3 _2211 = vec3(_2201 * (_2184 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2201, _2201), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _528 = ((_2210 * dot(_2210, _2211)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _706.z))) - _2211;
    float _2220 = UnityPerMaterial.DetailPBRIntensity * _2184;
    float _2226 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _526.z), mix(_710.w, _710.z, UnityPerMaterial.DetailMode), _2220);
    float _2230 = mix(1.0, _526.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _710.w, UnityPerMaterial.DetailMode), _2220);
    vec3 _2245 = mix(_2117, mix(clamp((_2117 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_711.w)), vec3(_2184 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _710.z))));
    vec3 _2258 = normalize(((_1997.xyz * _528.x) + ((_2011 * _529.w) * _528.y)) + (_1996 * _528.z));
    vec4 _704 = _2081;
    vec4 _705 = _2087;
    float _2327;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2327 = mix(mix(_527.w, _526.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _1995, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2327 = mix(mix(mix(_704.w, _705.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _705.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2463;
    if (_2327 > 0.00999999977648258209228515625)
    {
        vec3 _2332 = normalize(_2048 * _713);
        vec3 _700 = _2332;
        float _2334 = _700.z;
        vec2 _2338 = _2332.xy / vec2(_2334 + 0.4199999868869781494140625);
        vec3 _2339 = vec3(_2338.x, _2338.y, _2332.z);
        _700 = _2339;
        vec2 _2341 = mix(_1994, _1995, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2342 = _2341 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _701 = _2339;
        vec2 _2343 = dFdx(_1994);
        vec2 _2344 = dFdy(_1994);
        float _2345 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2346 = 1.0 / _2345;
        vec2 _2355 = ((_2338.xy / vec2(spvNMax(_701.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2346;
        float _2358;
        float _2358_copy;
        vec2 _2361;
        vec2 _2361_copy;
        vec2 _2365;
        float _2366;
        float _2368;
        _2358 = 1.0 - _2346;
        _2361 = _2355;
        _2365 = vec2(0.0);
        _2366 = 0.0;
        _2368 = 1.0;
        float _2359;
        vec2 _2362;
        float _2364;
        float _2367;
        float _2383;
        float _2363 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2363 < (_2345 + 1.0))
            {
                _2367 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2342 + _2361, _2343 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2344 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2367 > _2358)
                {
                    _2383 = _2367;
                    break;
                }
                _2364 = _2363 + 1.0;
                _2362 = _2361 + _2355;
                _2359 = _2358 - _2346;
                _2358_copy = _2358;
                _2358 = _2359;
                _2361_copy = _2361;
                _2361 = _2362;
                _2363 = _2364;
                _2365 = _2361_copy;
                _2366 = _2367;
                _2368 = _2358_copy;
                continue;
            }
            else
            {
                _2383 = _2366;
                break;
            }
        }
        vec4 _702 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2341 + (_2365 + (_2355 * ((_2366 - _2368) / (((_2366 - _2383) + _2358) - _2368))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _703 = vec3(_525[0].w, _525[1].w, _525[2].w);
        float _2424 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2457 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_702.y)) * ((_2327 * pow(spvNMax(clamp(dot(_2048, _2258), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2327)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_703.x + _703.y) + _703.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2424)) * (_2424 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1993, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1993.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2463 = _2457 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2463 = vec3(0.0);
    }
    vec4 _698 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _698.y = -_698.y;
    vec4 _2483 = _698 * _TransformVariables.InvViewProjMatrix;
    vec4 _699 = _2483;
    vec3 _2488 = _2483.xyz / vec3(_699.w);
    vec3 _2489 = _2488 - _1993;
    vec3 _2493 = _2489 * inversesqrt(spvNMax(dot(_2489, _2489), 9.9999999392252902907785028219223e-09));
    float _2494 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2495 = _2245 * _2140;
    vec3 _2496 = _2245 - _2495;
    vec3 _2500 = vec3(_2494 - (_2494 * _2140)) + _2495;
    vec4 _2504 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _782 = _2504.xyz;
    vec2 _2508 = (_2504.xy * 2.0) - vec2(1.0);
    vec2 _783 = _2508;
    vec3 _697 = vec3(_783.x, 1.0 - dot(vec2(1.0), abs(_2508)), _783.y);
    if (_697.y < 0.0)
    {
        vec2 _2529 = (vec2(1.0) - abs(_697.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_697.xz, vec2(0.0)));
        _697 = vec3(_2529.x, _697.y, _2529.y);
    }
    vec3 _2532 = normalize(_697);
    float _2535 = _782.z * _782.z;
    float _2536 = _2535 * _2535;
    vec4 _694 = vec4(0.0);
    vec2 _695 = vec2(1.0, 0.0);
    vec2 _3083;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3083 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2551 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2561 = _1993 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2551 == 2));
        float _2572 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2561, _2561)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2767;
        bool _2768;
        if (_2572 > 0.0)
        {
            float _2765;
            bool _2766;
            if (_2551 > 0)
            {
                vec3 _2579 = _1993 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2583 = _1993 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2587 = _1993 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2591 = _1993 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2596 = vec4(dot(_2579, _2579), dot(_2583, _2583), dot(_2587, _2587), dot(_2591, _2591));
                vec4 _2607 = vec4(lessThan(_2596, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2611 = clamp(_2607.yzw - _2607.xyz, vec3(0.0), vec3(1.0));
                float _2615 = clamp(4.0 - dot(vec4(_2607.x, _2611.x, _2611.y, _2611.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2617 = clamp(_2615 + 1.0, 0.0, 3.0);
                uint _2618 = uint(_2615);
                uint _2626 = uint(_2617);
                float _2632 = dot(_2596, _499[_2626]) / ShadowData.CSMShadowSplitSpheres[_2626].w;
                float _2649;
                if (((_2617 > _2615) && (_2632 >= 0.0)) && (_2632 <= 1.0))
                {
                    vec3 _690 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2644 = fract(0.1682007014751434326171875);
                    _2649 = _2615 + step(fract(_690.z * _2644), (sqrt(dot(_2596, _499[_2618]) / ShadowData.CSMShadowSplitSpheres[_2618].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2649 = _2615;
                }
                float _2650 = clamp(_2649, 0.0, 4.0);
                vec4 _2663 = vec4(_1993 - (_LightDataBuffer.DirectionalLightDirection.xyz * _695.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2650)];
                vec4 _2667 = vec4(_2663.xyz, _2650);
                vec4 _691 = _2667;
                vec3 _2668 = _2667.xyz;
                bvec3 _2669 = lessThanEqual(_2668, vec3(0.0));
                bvec3 _2670 = greaterThanEqual(_2668, vec3(1.0));
                bool _2678 = any(bvec3(_2669.x || _2670.x, _2669.y || _2670.y, _2669.z || _2670.z)) || ((floatBitsToUint(_691.z) & 2147483647u) > 2139095040u);
                vec4 _692 = _2667;
                int _2681 = int(_692.w);
                vec4 _2692 = vec4(ShadowData.CSMShadowAtlasParams[_2681].xy + (_2667.xy * ShadowData.CSMShadowAtlasParams[_2681].zw), _2663.z, _2650);
                vec4 _689 = _2692;
                uint _2696 = uint(int(_689.w));
                vec2 _2702 = _2692.xy;
                ivec2 _687 = ivec2(0);
                vec2 _688 = _498[(_687.x * 4) + _687.y];
                mat2 _2720 = mat2(vec2(_688.x, _688.y), vec2(-_688.y, _688.x));
                float _2722;
                float _2725;
                _2722 = 0.0;
                _2725 = 0.0;
                for (uint _2727 = 0u; _2727 < 16u; )
                {
                    vec4 _2739 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2702 + ((_2720 * _497[_2727]) * ShadowData.CSMPenumbraSizes[_2696])) - vec4(_689.z);
                    vec4 _2740 = step(vec4(0.0), _2739);
                    _2722 += dot(_2739, _2740);
                    _2725 += dot(_2740, vec4(1.0));
                    _2727++;
                    continue;
                }
                float _2751 = (2.0 * clamp(_2725 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2754 = float(int(sign(_2751)));
                float _2756 = 1.0 - (_2754 * _2751);
                _2765 = _2678 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2756 * _2756) * _2756, _2756, clamp((_2722 * (1.0 / _2725)) * (1.0 / _689.z), 0.0, 1.0))) * _2754)));
                _2766 = _2678;
            }
            else
            {
                _2765 = 1.0;
                _2766 = false;
            }
            _2767 = _2765;
            _2768 = _2766;
        }
        else
        {
            _2767 = 1.0;
            _2768 = false;
        }
        float _3022;
        float _3023;
        if ((_2572 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2779 = 1.0 - clamp(dot(_2258, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2796 = vec4((_1993 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2779 * ShadowData.ASMParams.x))) + (_2258 * (_2779 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2797 = _2796 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _680 = _2797;
            vec2 _2798 = _2797.xy;
            float _3020;
            if (all(greaterThan(_2798, vec2(0.0))) && all(lessThan(_2798, vec2(1.0))))
            {
                uint _2819 = clamp(uint((floor(_680.y * ShadowData.ASMParams2.z) + _680.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _681 = ShadowData.ASMIndirectParams[_2819];
                uint _2824 = floatBitsToUint(_681.x);
                vec2 _679;
                _679.x = unpackHalf2x16(_2824).x;
                _679.y = unpackHalf2x16(_2824 >> 16u).x;
                vec2 _682 = _679;
                float _3019;
                if (_682.x >= 0.0)
                {
                    mat4 _683 = ShadowData.ASMWorldToShadowBaseMat;
                    _683[0].w = ShadowData.ASMIndirectParams[_2819].y;
                    _683[1].w = ShadowData.ASMIndirectParams[_2819].z;
                    _683[2].w = ShadowData.ASMIndirectParams[_2819].w;
                    vec4 _2847 = _2796 * _683;
                    vec4 _684 = _2847;
                    vec3 _2848 = _2847.xyz;
                    float _3018;
                    if (all(greaterThan(_2848, vec3(0.0))) && all(lessThan(_2848, vec3(1.0))))
                    {
                        vec2 _685 = (_2847.xy * ShadowData.ASMParams.zw) + _679;
                        vec4 _2869 = vec4(_685.x, _685.y, _684.z, 1.0);
                        vec4 _686 = _2869;
                        vec2 _2874 = _2869.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2876 = floor(_2874 + vec2(0.5));
                        vec2 _672 = _2874 - _2876;
                        float _2880 = _672.x + 0.5;
                        float _2882 = (_2880 * _2880) * 0.5;
                        float _2883 = _2882 - _672.x;
                        vec4 _673;
                        _673.x = _2883;
                        vec4 _671;
                        _671.x = _2883;
                        _673.w = _2882;
                        _671.w = _2882;
                        _671.y = 1.0 - _672.x;
                        float _2890 = spvNMin(_672.x, 0.0);
                        _673.y = _671.y - (_2890 * _2890);
                        _671.z = _672.x + 1.0;
                        float _2897 = spvNMax(_672.x, 0.0);
                        _673.z = _671.z - (_2897 * _2897);
                        vec4 _2902 = _673;
                        vec4 _2903 = _2902 * 0.44444000720977783203125;
                        _673 = _2903;
                        float _2906 = _672.y + 0.5;
                        float _2908 = (_2906 * _2906) * 0.5;
                        float _2909 = _2908 - _672.y;
                        vec4 _674;
                        _674.x = _2909;
                        vec4 _670;
                        _670.x = _2909;
                        _674.w = _2908;
                        _670.w = _2908;
                        _670.y = 1.0 - _672.y;
                        float _2916 = spvNMin(_672.y, 0.0);
                        _674.y = _670.y - (_2916 * _2916);
                        _670.z = _672.y + 1.0;
                        float _2923 = spvNMax(_672.y, 0.0);
                        _674.z = _670.z - (_2923 * _2923);
                        vec4 _2928 = _674;
                        vec4 _2929 = _2928 * 0.44444000720977783203125;
                        _674 = _2929;
                        vec2 _2931 = _2903.yw;
                        vec2 _2932 = _2903.xz + _2931;
                        vec2 _675 = _2932;
                        vec2 _2934 = _2929.yw;
                        vec2 _2935 = _2929.xz + _2934;
                        vec2 _676 = _2935;
                        vec2 _677 = ((_2931 / _2932) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _678 = ((_2934 / _2935) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2945 = _2876 * ShadowData.ASMShadowTexelSize.xy;
                        _3018 = ((((_675.x * _676.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2945 + vec2(_677.x, _678.x), _521).xy, _686.z), 0.0)) + ((_675.y * _676.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2945 + vec2(_677.y, _678.x), _521).xy, _686.z), 0.0))) + ((_675.x * _676.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2945 + vec2(_677.x, _678.y), _521).xy, _686.z), 0.0))) + ((_675.y * _676.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_2945 + vec2(_677.y, _678.y), _521).xy, _686.z), 0.0));
                    }
                    else
                    {
                        _3018 = 1.0;
                    }
                    _3019 = _3018;
                }
                else
                {
                    _3019 = 1.0;
                }
                _3020 = _3019;
            }
            else
            {
                _3020 = 1.0;
            }
            _3022 = _2768 ? _3020 : _2767;
            _3023 = _3020;
        }
        else
        {
            _3022 = _2767;
            _3023 = 1.0;
        }
        float _3026 = mix(mix(_3023, _3022, _2572), spvNMin(_3023, _3022), ShadowData.CSMRhodesParams.x);
        float _3078;
        if (_3026 > 0.001000000047497451305389404296875)
        {
            vec3 _3033 = _1993 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _669 = _3033;
            vec2 _3044 = (_3033 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _669.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3053 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3078 = _3026 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3044 + _3053, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3044 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3053, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3033.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3078 = _3026;
        }
        _3083 = vec2(mix(_3078, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3078);
        break;
    } while(false);
    vec2 _693 = _3083;
    vec4 _696 = vec4(mix(1.0, spvNMin(1.0, _693.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _693.y), mix(1.0, _693.x, ShadowData.DirectionalShadowParams.x));
    _694.w = _696.z;
    if (_696.x > 0.001000000047497451305389404296875)
    {
        vec3 _3112 = reflect(-_2493, _2258);
        vec3 _3113 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3118 = dot(_3113, _3112);
        vec3 _3120 = _3112 - (_3113 * _3118);
        vec3 _3131 = mix(_3112, normalize((_3113 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3120 * inversesqrt(spvNMax(6.103515625e-05, dot(_3120, _3120)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3118 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3135 = _3131 + _2493;
        vec3 _3139 = _3135 * inversesqrt(spvNMax(6.103515625e-05, dot(_3135, _3135)));
        float _3140 = clamp(dot(_3131, _2258), 0.0, 1.0);
        float _3142 = clamp(dot(_2258, _3139), 0.0, 1.0);
        float _3146 = clamp(dot(_2258, _2493), 0.0, 1.0);
        vec3 _530 = vec3(1.0);
        vec3 _531 = vec3(1.0);
        float _3147 = _2226 * _2226;
        float _3148 = _3147 * _3147;
        float _3169 = (((_3142 * _3148) - _3142) * _3142) + 1.0;
        float _3175 = 1.0 - clamp(dot(_2493, _3139), 0.0, 1.0);
        float _3176 = _3175 * _3175;
        float _3178 = (_3175 * _3176) * _3176;
        float _3202 = 1.0 - _2226;
        float _3209 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3202 * (1.04997003078460693359375 + (_3202 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3202))))));
        float _3210 = 1.0 - _3209;
        vec3 _3213 = _2500 + ((vec3(1.0) - _2500) * 0.0476190485060214996337890625);
        vec3 _3231 = ((clamp((spvNMin(((_2500 * (1.0 - _3178)) + vec3(_3178)) * (((_3148 / (_3169 * _3169)) * _531.y) * (0.5 / (((_3140 * sqrt(((((-_3146) * _3148) + _3146) * _3146) + _3148)) + (_3146 * sqrt(((((-_3140) * _3148) + _3140) * _3140) + _3148))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3213 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3146, _2226) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3140, _2226) * 0.96875) + vec2(0.015625), 0.0).x) * _3209) / _3210)) * _3213) / (vec3(1.0) - (_3213 * _3210)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3140) + ((_2496 * _530.z) * _3140)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3245 = _694.xyz + (mix(_3231, _3231 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_696.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _696.x)) * _695.x);
        _694 = vec4(_3245.x, _3245.y, _3245.z, _694.w);
    }
    vec2 _3257;
    vec2 _3258;
    vec3 _4917;
    do
    {
        _3257 = floor(_1993.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _667 = _3257;
        _3258 = abs(_3257);
        vec2 _668 = _3258;
        float _3262 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3263 = _3262 * 0.5;
        if ((_668.x > _3263) || (_668.y > _3263))
        {
            _4917 = vec3(0.0);
            break;
        }
        int _3282 = int(((((_667.x + _3263) * _3262) + _667.y) + _3263) + 0.5);
        vec3 _3284;
        float _3287;
        _3284 = vec3(0.0);
        _3287 = 1.0;
        vec3 _3285;
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
        float _3288;
        SPIRV_CROSS_LOOP
        for (int _3289 = 0; _3289 < 8; _3284 = _3285, _3287 = _3288, _3289++)
        {
            uint _3296 = uint((_3282 * 8) + _3289);
            uint _3299 = uint(_3289);
            vec3 _3303;
            _3288 = _3287;
            _3303 = vec3(0.0);
            uint _3306;
            float _3301;
            vec3 _3304;
            SPIRV_CROSS_LOOP
            for (uint _3305 = _RTLightBinningBuffer_1.Stripped_0[_3296]; _3305 != 0u; _3288 = _3301, _3303 = _3304, _3305 = _3306)
            {
                uint _3310 = uint(findLSB(_3305));
                _3306 = _3305 ^ (1u << (_3310 & 31u));
                int _3316 = int((32u * _3299) + _3310) * 8;
                int _3319 = _3316 + 1;
                int _3322 = _3316 + 2;
                int _3325 = _3316 + 3;
                int _3328 = _3316 + 5;
                int _3331 = _3316 + 6;
                int _3334 = _3316 + 7;
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                float _3466;
                if ((uint(_534.w) & 1u) == 1u)
                {
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                    uint _3346 = floatBitsToUint(_537.x);
                    _659.x = unpackHalf2x16(_3346).x;
                    _659.y = unpackHalf2x16(_3346 >> 16u).x;
                    vec2 _660 = _659;
                    uint _3357 = floatBitsToUint(_537.y);
                    _658.x = unpackHalf2x16(_3357).x;
                    _658.y = unpackHalf2x16(_3357 >> 16u).x;
                    vec2 _661 = _658;
                    uint _3368 = floatBitsToUint(_537.z);
                    _657.x = unpackHalf2x16(_3368).x;
                    _657.y = unpackHalf2x16(_3368 >> 16u).x;
                    vec2 _662 = _657;
                    uint _3379 = floatBitsToUint(_536.x);
                    _656.x = unpackHalf2x16(_3379).x;
                    _656.y = unpackHalf2x16(_3379 >> 16u).x;
                    vec2 _663 = _656;
                    uint _3390 = floatBitsToUint(_536.y);
                    _655.x = unpackHalf2x16(_3390).x;
                    _655.y = unpackHalf2x16(_3390 >> 16u).x;
                    vec2 _664 = _655;
                    uint _3401 = floatBitsToUint(_536.z);
                    _654.x = unpackHalf2x16(_3401).x;
                    _654.y = unpackHalf2x16(_3401 >> 16u).x;
                    vec2 _665 = _654;
                    vec3 _666 = abs((mat4(vec4(_660.x, _662.x, _664.x, 0.0), vec4(_660.y, _662.y, _664.y, 0.0), vec4(_661.x, _663.x, _665.x, 0.0), vec4(_661.y, _663.y, _665.y, 0.0)) * vec4(_1993 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xyz, 1.0)).xyz);
                    float _3458 = _533.x * 0.5;
                    float _3464 = 1.0 - clamp((spvNMax(spvNMax(_666.x, _666.y), _666.z) - (_3458 + 0.5)) / (0.5 - _3458), 0.0, 1.0);
                    _3466 = _3464 * _3464;
                }
                else
                {
                    _3466 = 1.0;
                }
                if ((false || (_3466 < 0.001000000047497451305389404296875)) || (_535.z > 0.5))
                {
                    _3301 = _3288;
                    _3304 = _3303;
                    continue;
                }
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                float _4913;
                vec3 _4914;
                if (_532.w < 1.5)
                {
                    vec3 _4123 = vec3(0.100000001490116119384765625, _2226, 1.0);
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                    vec2 _625 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322].xy;
                    float _4136 = (0.5 + (0.5 * _625.y)) - abs(_625.x);
                    float _4137 = _625.y - _4136;
                    float _4144 = abs(spvNMax((1.0 - abs(_4136)) - abs(_4137), 0.00048828125));
                    vec3 _4148 = normalize(vec3(_4136, _4137, (_625.x >= 0.0) ? _4144 : (-_4144)));
                    vec3 _4150 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xyz - _1993;
                    float _4151 = dot(_4150, _4150);
                    float _4152 = inversesqrt(_4151);
                    vec3 _4153 = _4150 * _4152;
                    float _4159 = clamp(_548.y * _4152, 0.0, 1.0);
                    int _4166 = int(_548.w);
                    vec3 _4167 = _4148 * _551.z;
                    vec3 _4168 = _4167 * 0.5;
                    vec3 _4169 = _4150 - _4168;
                    vec3 _4170 = _4150 + _4168;
                    bool _4175 = (uint(_553.w) & 1u) == 0u;
                    bool _4181 = _4175 || ((uint(_550.w) & 2u) != 0u);
                    bool _4185 = (!_4175) && (_551.z > 0.0);
                    float _4205;
                    float _4206;
                    if (_4185)
                    {
                        float _4190 = length(_4169);
                        float _4191 = length(_4170);
                        _4205 = clamp(0.5 * ((dot(_2258, _4169) / _4190) + (dot(_2258, _4170) / _4191)), 0.0, 1.0);
                        _4206 = 1.0 / ((((_4190 * _4191) + dot(_4169, _4170)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4205 = clamp(dot(_2258, _4153), 0.0, 1.0);
                        _4206 = 1.0;
                    }
                    float _4228;
                    if (_549.w < 0.0)
                    {
                        float _4222 = _4151 * (_552.w * _552.w);
                        float _4225 = clamp(1.0 - (_4222 * _4222), 0.0, 1.0);
                        _4228 = mix(1.0 / (_4151 + 1.0), _4206, float(_4185)) * (_4225 * _4225);
                    }
                    else
                    {
                        vec3 _4211 = _4150 * _552.w;
                        _4228 = _4206 * pow(1.0 - clamp(dot(_4211, _4211), 0.0, 1.0), _549.w);
                    }
                    vec2 _624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322].zw;
                    float _4237 = clamp((dot(_4153, -_4148) - _624.x) * _624.y, 0.0, 1.0);
                    float _4241 = _4228 * mix(1.0, _4237 * _4237, float(_4175));
                    float _4351;
                    if ((!_4185) && (_4166 >= 0))
                    {
                        uint _4247 = uint(_4166);
                        vec2 _4344;
                        SPIRV_CROSS_BRANCH
                        if (_4175)
                        {
                            vec4 _4333 = vec4(_1993, 1.0) * LightCookieCB.lightCookieMatrices[_4247];
                            vec4 _617 = _4333;
                            _4344 = LightCookieCB.lightCookieData[_4247].xy + (clamp(_4333.xy / vec2(_617.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4247].zw);
                        }
                        else
                        {
                            vec4 _622 = LightCookieCB.lightCookieData[_4247];
                            vec3 _4261 = (LightCookieCB.lightCookieMatrices[_4247] * vec4(-_4150, 0.0)).xyz;
                            vec3 _623 = _4261;
                            vec3 _619 = _4261;
                            vec3 _618 = abs(_4261);
                            uint _4271 = uint(int(_618.y > _618.x));
                            uint _4277 = (_618.z > _618[_4271]) ? 2u : _4271;
                            uint _4283 = (_4277 * 2u) + uint(_619[_4277] < 0.0);
                            float _4287 = abs(_623[_4283 / 2u]);
                            ivec2 _620 = _500[_4283];
                            vec2 _621 = _501[_4283];
                            float _4311 = 0.5 - (0.000244140625 / _622.w);
                            _4344 = LightCookieCB.lightCookieData[_4247].xy + (clamp(vec2((float(_4283) + ((((_623[uint(_620.x)] * _621.x) / _4287) * _4311) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_623[uint(_620.y)] * _621.y) / _4287) * _4311)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4247].zw);
                        }
                        _4351 = _4241 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4344, 0.0).x;
                    }
                    else
                    {
                        _4351 = _4241;
                    }
                    bool _4352 = _4351 > 0.0;
                    float _4773;
                    if (_4352)
                    {
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                        int _4417;
                        if (_4181)
                        {
                            _4417 = int(_554.x);
                        }
                        else
                        {
                            uint _4361 = floatBitsToUint(_555.w);
                            uint _4364 = floatBitsToUint(_554.x);
                            vec3 _4365 = _1993 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xyz;
                            vec3 _615 = _4365;
                            vec3 _616 = abs(_4365);
                            int _4411;
                            if ((_616.x > _616.y) && (_616.x > _616.z))
                            {
                                _4411 = int((_615.x > 0.0) ? (_4361 >> 24u) : ((_4361 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4402;
                                if (_616.y > _616.z)
                                {
                                    _4402 = int((_615.y > 0.0) ? ((_4361 >> 8u) & 255u) : (_4361 & 255u));
                                }
                                else
                                {
                                    _4402 = int((_615.z > 0.0) ? ((_4364 >> 8u) & 255u) : (_4364 & 255u));
                                }
                                _4411 = _4402;
                            }
                            _4417 = (_4411 < 80) ? _4411 : (-1);
                        }
                        vec4 _4434 = vec4((_1993 - ((-_4153) * ShadowData.PunctualLightShadowParams[_4417].x)) + (_2258 * (ShadowData.PunctualLightShadowParams[_4417].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4417];
                        vec4 _613 = _4434;
                        float _4436 = _613.w;
                        vec3 _4439 = _4434.xyz / vec3(_4436);
                        vec4 _4440 = vec4(_4439.x, _4439.y, _4439.z, _4434.w);
                        _613 = _4440;
                        vec2 _4441 = _4439.xy;
                        vec2 _4448 = (_4441 * (ShadowData.PunctualLightShadowParams2[_4417].zw - ShadowData.PunctualLightShadowParams2[_4417].xy)) + ShadowData.PunctualLightShadowParams2[_4417].xy;
                        vec3 _4450 = _4439.xyz;
                        bvec3 _4451 = lessThanEqual(_4450, vec3(0.0));
                        bvec3 _4452 = greaterThanEqual(_4450, vec3(1.0));
                        vec4 _612 = vec4(_4448.x, _4448.y, _4440.z, _4440.w);
                        vec2 _4467 = _4448.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4469 = floor(_4467 + vec2(0.5));
                        vec2 _603 = _4467 - _4469;
                        float _4473 = _603.x + 0.5;
                        float _4475 = (_4473 * _4473) * 0.5;
                        float _4476 = _4475 - _603.x;
                        _601.x = _4476;
                        _602.x = _4476;
                        _601.w = _4475;
                        _602.w = _4475;
                        _602.y = 1.0 - _603.x;
                        float _4483 = spvNMin(_603.x, 0.0);
                        _601.y = _602.y - (_4483 * _4483);
                        _602.z = _603.x + 1.0;
                        float _4490 = spvNMax(_603.x, 0.0);
                        _601.z = _602.z - (_4490 * _4490);
                        _604.x = 0.1599999964237213134765625 * _601.x;
                        _604.y = 0.1599999964237213134765625 * _602.y;
                        _604.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _605.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _605.y = 0.1599999964237213134765625 * _602.z;
                        _605.z = 0.1599999964237213134765625 * _601.w;
                        float _4517 = _603.y + 0.5;
                        float _4519 = (_4517 * _4517) * 0.5;
                        float _4520 = _4519 - _603.y;
                        _599.x = _4520;
                        _600.x = _4520;
                        _599.w = _4519;
                        _600.w = _4519;
                        _600.y = 1.0 - _603.y;
                        float _4527 = spvNMin(_603.y, 0.0);
                        _599.y = _600.y - (_4527 * _4527);
                        _600.z = _603.y + 1.0;
                        float _4534 = spvNMax(_603.y, 0.0);
                        _599.z = _600.z - (_4534 * _4534);
                        _606.x = 0.1599999964237213134765625 * _599.x;
                        _606.y = 0.1599999964237213134765625 * _600.y;
                        _606.z = 0.1599999964237213134765625 * (_599.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_599.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _600.z;
                        _607.z = 0.1599999964237213134765625 * _599.w;
                        vec3 _4569 = vec3(_604.xz, _605.y) + vec3(_604.y, _605.xz);
                        vec3 _608 = _4569;
                        vec3 _4580 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _609 = _4580;
                        vec3 _610 = ((vec3(_604.y, _605.xz) / _4569) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _611 = ((vec3(_606.y, _607.xz) / _4580) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4594 = _4469 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4714 = (((((_608.x * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.x, _611.x), _521).xy, _612.z), 0.0)) + ((_608.y * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.y, _611.x), _521).xy, _612.z), 0.0))) + ((_608.z * _609.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.z, _611.x), _521).xy, _612.z), 0.0))) + ((_608.x * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.x, _611.y), _521).xy, _612.z), 0.0))) + ((_608.y * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.y, _611.y), _521).xy, _612.z), 0.0));
                        float _4751 = (any(bvec3(_4451.x || _4452.x, _4451.y || _4452.y, _4451.z || _4452.z)) || ((floatBitsToUint(_613.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4714 + ((_608.z * _609.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.z, _611.y), _521).xy, _612.z), 0.0))) + ((_608.x * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.x, _611.z), _521).xy, _612.z), 0.0))) + ((_608.y * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.y, _611.z), _521).xy, _612.z), 0.0))) + ((_608.z * _609.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4594 + vec2(_610.z, _611.z), _521).xy, _612.z), 0.0)));
                        vec4 _614 = _4440;
                        vec2 _598 = spvNMin(_4441, vec2(1.0) - _4441);
                        _4773 = (_4417 >= 0) ? mix(1.0, _4751, _4181 ? spvNMin(ShadowData.PunctualLightShadowParams[_4417].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4417].z - _614.w) * 0.25, spvNMin(_598.x, _598.y)))) : ShadowData.PunctualLightShadowParams[_4417].w) : 1.0;
                    }
                    else
                    {
                        _4773 = 1.0;
                    }
                    vec3 _4798;
                    vec3 _4799;
                    if (_4185)
                    {
                        vec3 _4776 = _4123 * _4123;
                        vec3 _4778 = reflect(-_2493, _2258);
                        float _4787 = dot(_4778, _4167);
                        _4798 = _4776 / clamp(_4776 + vec3(0.5 * clamp(_551.z * _4152, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4799 = normalize(_4169 + (_4167 * clamp(dot(_4169, (_4778 * _4787) - _4167) / ((_551.z * _551.z) - (_4787 * _4787)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4798 = vec3(1.0);
                        _4799 = _4153;
                    }
                    vec3 _4800 = _4799 + _2493;
                    vec3 _4804 = _4800 * inversesqrt(spvNMax(6.103515625e-05, dot(_4800, _4800)));
                    vec3 _4912;
                    if (_4352)
                    {
                        float _4807 = clamp(_4205, 0.0, 1.0);
                        float _4809 = clamp(dot(_2258, _4804), 0.0, 1.0);
                        float _4811 = clamp(dot(_2493, _4804), 0.0, 1.0);
                        float _4813 = clamp(dot(_2258, _2493), 0.0, 1.0);
                        vec3 _547 = _4798;
                        vec3 _556 = _4798;
                        float _4814 = _2226 * _2226;
                        float _4824;
                        if (_4159 > 0.0)
                        {
                            _4824 = clamp(_4814 + ((_4159 * _4159) / ((_4811 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4824 = _4814;
                        }
                        float _4825 = _4824 * _4824;
                        float _4846 = (((_4809 * _4825) - _4809) * _4809) + 1.0;
                        float _4852 = 1.0 - _4811;
                        float _4853 = _4852 * _4852;
                        float _4855 = (_4852 * _4853) * _4853;
                        float _4879 = 1.0 - _2226;
                        float _4886 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4879 * (1.04997003078460693359375 + (_4879 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4879))))));
                        float _4887 = 1.0 - _4886;
                        vec3 _4890 = _2500 + ((vec3(1.0) - _2500) * 0.0476190485060214996337890625);
                        vec3 _4911 = ((clamp((spvNMin(((_2500 * (1.0 - _4855)) + vec3(_4855)) * (((_4825 / (_4846 * _4846)) * _556.y) * (0.5 / (((_4807 * sqrt(((((-_4813) * _4825) + _4813) * _4813) + _4825)) + (_4813 * sqrt(((((-_4807) * _4825) + _4807) * _4807) + _4825))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4890 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4813, _2226) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4807, _2226) * 0.96875) + vec2(0.015625), 0.0).x) * _4886) / _4887)) * _4890) / (vec3(1.0) - (_4890 * _4887)))) * _548.z, vec3(0.0), vec3(1000.0)) * _4205) + ((_2496 * _547.z) * _4205)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316].xyz * _4351) * _4773) * _3466);
                        _4912 = _4911;
                    }
                    else
                    {
                        _4912 = vec3(0.0);
                    }
                    _4913 = _3288;
                    _4914 = _4912;
                }
                else
                {
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                    float _4121;
                    do
                    {
                        if (_538.z > 0.5)
                        {
                            _4121 = 1.0;
                            break;
                        }
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3316];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3328];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3331];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3334];
                        vec2 _653 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322].xy;
                        float _3499 = (0.5 + (0.5 * _653.y)) - abs(_653.x);
                        float _3500 = _653.y - _3499;
                        float _3507 = abs(spvNMax((1.0 - abs(_3499)) - abs(_3500), 0.00048828125));
                        vec3 _3511 = normalize(vec3(_3499, _3500, (_653.x >= 0.0) ? _3507 : (-_3507)));
                        vec3 _3513 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xyz - _1993;
                        float _3514 = dot(_3513, _3513);
                        vec3 _3516 = _3513 * inversesqrt(_3514);
                        int _3521 = int(_539.w);
                        vec3 _3523 = (_3511 * _542.z) * 0.5;
                        vec3 _3524 = _3513 - _3523;
                        vec3 _3525 = _3513 + _3523;
                        bool _3530 = (uint(_544.w) & 1u) == 0u;
                        bool _3536 = _3530 || ((uint(_541.w) & 2u) != 0u);
                        bool _3540 = (!_3530) && (_542.z > 0.0);
                        float _3553;
                        if (_3540)
                        {
                            _3553 = 1.0 / ((((length(_3524) * length(_3525)) + dot(_3524, _3525)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3553 = 1.0;
                        }
                        float _3575;
                        if (_540.w < 0.0)
                        {
                            float _3569 = _3514 * (_543.w * _543.w);
                            float _3572 = clamp(1.0 - (_3569 * _3569), 0.0, 1.0);
                            _3575 = mix(1.0 / (_3514 + 1.0), _3553, float(_3540)) * (_3572 * _3572);
                        }
                        else
                        {
                            vec3 _3558 = _3513 * _543.w;
                            _3575 = _3553 * pow(1.0 - clamp(dot(_3558, _3558), 0.0, 1.0), _540.w);
                        }
                        vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322].zw;
                        float _3584 = clamp((dot(_3516, -_3511) - _652.x) * _652.y, 0.0, 1.0);
                        float _3588 = _3575 * mix(1.0, _3584 * _3584, float(_3530));
                        float _3698;
                        if ((!_3540) && (_3521 >= 0))
                        {
                            uint _3594 = uint(_3521);
                            vec2 _3691;
                            SPIRV_CROSS_BRANCH
                            if (_3530)
                            {
                                vec4 _3680 = vec4(_1993, 1.0) * LightCookieCB.lightCookieMatrices[_3594];
                                vec4 _645 = _3680;
                                _3691 = LightCookieCB.lightCookieData[_3594].xy + (clamp(_3680.xy / vec2(_645.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3594].zw);
                            }
                            else
                            {
                                vec4 _650 = LightCookieCB.lightCookieData[_3594];
                                vec3 _3608 = (LightCookieCB.lightCookieMatrices[_3594] * vec4(-_3513, 0.0)).xyz;
                                vec3 _651 = _3608;
                                vec3 _647 = _3608;
                                vec3 _646 = abs(_3608);
                                uint _3618 = uint(int(_646.y > _646.x));
                                uint _3624 = (_646.z > _646[_3618]) ? 2u : _3618;
                                uint _3630 = (_3624 * 2u) + uint(_647[_3624] < 0.0);
                                float _3634 = abs(_651[_3630 / 2u]);
                                ivec2 _648 = _500[_3630];
                                vec2 _649 = _501[_3630];
                                float _3658 = 0.5 - (0.000244140625 / _650.w);
                                _3691 = LightCookieCB.lightCookieData[_3594].xy + (clamp(vec2((float(_3630) + ((((_651[uint(_648.x)] * _649.x) / _3634) * _3658) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_651[uint(_648.y)] * _649.y) / _3634) * _3658)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3594].zw);
                            }
                            _3698 = _3588 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3691, 0.0).x;
                        }
                        else
                        {
                            _3698 = _3588;
                        }
                        float _4120;
                        if (_3698 > 0.0)
                        {
                            vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3322];
                            vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3325];
                            int _3764;
                            if (_3536)
                            {
                                _3764 = int(_545.x);
                            }
                            else
                            {
                                uint _3708 = floatBitsToUint(_546.w);
                                uint _3711 = floatBitsToUint(_545.x);
                                vec3 _3712 = _1993 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3319].xyz;
                                vec3 _643 = _3712;
                                vec3 _644 = abs(_3712);
                                int _3758;
                                if ((_644.x > _644.y) && (_644.x > _644.z))
                                {
                                    _3758 = int((_643.x > 0.0) ? (_3708 >> 24u) : ((_3708 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3749;
                                    if (_644.y > _644.z)
                                    {
                                        _3749 = int((_643.y > 0.0) ? ((_3708 >> 8u) & 255u) : (_3708 & 255u));
                                    }
                                    else
                                    {
                                        _3749 = int((_643.z > 0.0) ? ((_3711 >> 8u) & 255u) : (_3711 & 255u));
                                    }
                                    _3758 = _3749;
                                }
                                _3764 = (_3758 < 80) ? _3758 : (-1);
                            }
                            vec4 _3781 = vec4((_1993 - ((-_3516) * ShadowData.PunctualLightShadowParams[_3764].x)) + (_2258 * (ShadowData.PunctualLightShadowParams[_3764].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3764];
                            vec4 _641 = _3781;
                            float _3783 = _641.w;
                            vec3 _3786 = _3781.xyz / vec3(_3783);
                            vec4 _3787 = vec4(_3786.x, _3786.y, _3786.z, _3781.w);
                            _641 = _3787;
                            vec2 _3788 = _3786.xy;
                            vec2 _3795 = (_3788 * (ShadowData.PunctualLightShadowParams2[_3764].zw - ShadowData.PunctualLightShadowParams2[_3764].xy)) + ShadowData.PunctualLightShadowParams2[_3764].xy;
                            vec3 _3797 = _3786.xyz;
                            bvec3 _3798 = lessThanEqual(_3797, vec3(0.0));
                            bvec3 _3799 = greaterThanEqual(_3797, vec3(1.0));
                            vec4 _640 = vec4(_3795.x, _3795.y, _3787.z, _3787.w);
                            vec2 _3814 = _3795.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3816 = floor(_3814 + vec2(0.5));
                            vec2 _631 = _3814 - _3816;
                            float _3820 = _631.x + 0.5;
                            float _3822 = (_3820 * _3820) * 0.5;
                            float _3823 = _3822 - _631.x;
                            _629.x = _3823;
                            _630.x = _3823;
                            _629.w = _3822;
                            _630.w = _3822;
                            _630.y = 1.0 - _631.x;
                            float _3830 = spvNMin(_631.x, 0.0);
                            _629.y = _630.y - (_3830 * _3830);
                            _630.z = _631.x + 1.0;
                            float _3837 = spvNMax(_631.x, 0.0);
                            _629.z = _630.z - (_3837 * _3837);
                            _632.x = 0.1599999964237213134765625 * _629.x;
                            _632.y = 0.1599999964237213134765625 * _630.y;
                            _632.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _633.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _633.y = 0.1599999964237213134765625 * _630.z;
                            _633.z = 0.1599999964237213134765625 * _629.w;
                            float _3864 = _631.y + 0.5;
                            float _3866 = (_3864 * _3864) * 0.5;
                            float _3867 = _3866 - _631.y;
                            _627.x = _3867;
                            _628.x = _3867;
                            _627.w = _3866;
                            _628.w = _3866;
                            _628.y = 1.0 - _631.y;
                            float _3874 = spvNMin(_631.y, 0.0);
                            _627.y = _628.y - (_3874 * _3874);
                            _628.z = _631.y + 1.0;
                            float _3881 = spvNMax(_631.y, 0.0);
                            _627.z = _628.z - (_3881 * _3881);
                            _634.x = 0.1599999964237213134765625 * _627.x;
                            _634.y = 0.1599999964237213134765625 * _628.y;
                            _634.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _628.z;
                            _635.z = 0.1599999964237213134765625 * _627.w;
                            vec3 _3916 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                            vec3 _636 = _3916;
                            vec3 _3927 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _637 = _3927;
                            vec3 _638 = ((vec3(_632.y, _633.xz) / _3916) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _639 = ((vec3(_634.y, _635.xz) / _3927) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3941 = _3816 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4061 = (((((_636.x * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.x, _639.x), _521).xy, _640.z), 0.0)) + ((_636.y * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.y, _639.x), _521).xy, _640.z), 0.0))) + ((_636.z * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.z, _639.x), _521).xy, _640.z), 0.0))) + ((_636.x * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.x, _639.y), _521).xy, _640.z), 0.0))) + ((_636.y * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.y, _639.y), _521).xy, _640.z), 0.0));
                            float _4098 = (any(bvec3(_3798.x || _3799.x, _3798.y || _3799.y, _3798.z || _3799.z)) || ((floatBitsToUint(_641.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4061 + ((_636.z * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.z, _639.y), _521).xy, _640.z), 0.0))) + ((_636.x * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.x, _639.z), _521).xy, _640.z), 0.0))) + ((_636.y * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.y, _639.z), _521).xy, _640.z), 0.0))) + ((_636.z * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3941 + vec2(_638.z, _639.z), _521).xy, _640.z), 0.0)));
                            vec4 _642 = _3787;
                            vec2 _626 = spvNMin(_3788, vec2(1.0) - _3788);
                            _4120 = (_3764 >= 0) ? mix(1.0, _4098, _3536 ? spvNMin(ShadowData.PunctualLightShadowParams[_3764].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3764].z - _642.w) * 0.25, spvNMin(_626.x, _626.y)))) : ShadowData.PunctualLightShadowParams[_3764].w) : 1.0;
                        }
                        else
                        {
                            _4120 = 1.0;
                        }
                        _4121 = _4120;
                        break;
                    } while(false);
                    _4913 = _3288 * _4121;
                    _4914 = vec3(0.0);
                }
                _3301 = _4913;
                _3304 = _3303 + _4914;
            }
            _3285 = _3284 + _3303;
        }
        _4917 = _3284 * _3287;
        break;
    } while(false);
    vec3 _4930;
    do
    {
        if (_2031)
        {
            _4930 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1993;
            break;
        }
        else
        {
            mat4 _597 = _TransformVariables.ViewMatrix;
            _4930 = _597[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4931 = normalize(_4930);
    float _4933 = spvNMax(0.0, dot(_2258, _4931));
    vec3 _596 = _2500;
    vec4 _4935 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2226) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _594 = _4935;
    vec2 _595 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_594.x * _594.x, exp2((-9.27999973297119140625) * _4933)) * _594.x) + _594.y)) + _4935.zw;
    vec3 _4973 = _1993 + (_2258 * 0.25);
    vec3 _4983 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _584 = _4973 - (ShaderVariablesGlobal.IVParam0.xyz + (_4983 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4994 = _584.x;
    float _4997 = _584.z;
    float _5001 = _584.y;
    float _5009 = spvNMax(clamp((spvNMax(abs(_4994), abs(_4997)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5001) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5371;
    vec4 _5372;
    vec4 _5373;
    float _5374;
    float _5375;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5009 < 1.0))
    {
        _584 = _4973 - (ShaderVariablesGlobal.IVParam0.xyz + (_4983 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5023 = _584.x;
        float _5025 = _584.z;
        float _5028 = _584.y;
        float _5036 = spvNMax(clamp((spvNMax(abs(_5023), abs(_5025)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5028) - 13.0) * 0.5, 0.0, 1.0));
        float _5132;
        vec4 _5133;
        vec4 _5134;
        vec4 _5135;
        if (_5036 < 1.0)
        {
            vec3 _5045 = ((_4973 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5047 = _5045 - floor(_5045);
            vec3 _585 = _5047;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5047, 0.0).xyz;
            float _5053 = 1.0 - _5036;
            float _5058 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5058, 1.0 - _5058);
            vec4 _5071 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5071;
            _5132 = _5009 + (_587.w * _5053);
            _5133 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5053;
            _5134 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5053;
            _5135 = vec4(((_5071.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5053;
        }
        else
        {
            _5132 = _5009;
            _5133 = vec4(0.0);
            _5134 = vec4(0.0);
            _5135 = vec4(0.0);
        }
        _584 = _4973 - (ShaderVariablesGlobal.IVParam0.xyz + (_4983 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5155 = spvNMax(clamp((spvNMax(abs(_584.x), abs(_584.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_584.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5255;
        vec4 _5256;
        vec4 _5257;
        vec4 _5258;
        if (_5155 < 1.0)
        {
            vec3 _5164 = ((_4973 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5166 = _5164 - floor(_5164);
            vec3 _588 = _5166;
            vec3 _589 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5166, 0.0).xyz;
            float _5173 = _5036 * (1.0 - _5155);
            float _5178 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _588.y = clamp(_588.y, _5178, 1.0 - _5178);
            vec4 _5191 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_588.x, _588.y * 0.3333333432674407958984375, _588.z), 0.0);
            vec4 _590 = _5191;
            _5255 = _5132 + (_590.w * _5173);
            _5256 = _5133 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.z, _589.z) * _5173);
            _5257 = _5134 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_588.x, (_588.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _588.z), 0.0).xyz * 4.0) - vec3(2.0)) * _589.y, _589.y) * _5173);
            _5258 = _5135 + (vec4(((_5191.xyz * 4.0) - vec3(2.0)) * _589.x, _589.x) * _5173);
        }
        else
        {
            _5255 = _5132;
            _5256 = _5133;
            _5257 = _5134;
            _5258 = _5135;
        }
        vec4 _5361;
        vec4 _5362;
        vec4 _5363;
        float _5364;
        if (_5155 > 0.0)
        {
            vec3 _5267 = ((_4973 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5270 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5272 = clamp(_5267 - floor(_5267), _5270, vec3(1.0) - _5270);
            vec3 _591 = _5272;
            vec3 _592 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5272, 0.0).xyz;
            float _5279 = _5155 * (1.0 - _5009);
            float _5284 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _591.y = clamp(_591.y, _5284, 1.0 - _5284);
            vec4 _5297 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_591.x, _591.y * 0.3333333432674407958984375, _591.z), 0.0);
            vec4 _593 = _5297;
            _5361 = _5256 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.z, _592.z) * _5279);
            _5362 = _5257 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_591.x, (_591.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _591.z), 0.0).xyz * 4.0) - vec3(2.0)) * _592.y, _592.y) * _5279);
            _5363 = _5258 + (vec4(((_5297.xyz * 4.0) - vec3(2.0)) * _592.x, _592.x) * _5279);
            _5364 = _5255 + (_593.w * _5279);
        }
        else
        {
            _5361 = _5256;
            _5362 = _5257;
            _5363 = _5258;
            _5364 = _5255;
        }
        float _5367 = clamp((_5364 * 2.0) - 1.0, 0.0, 1.0);
        _5371 = _5361;
        _5372 = _5362;
        _5373 = _5363;
        _5374 = _5367 - _5009;
        _5375 = (_5367 + _5009) * 0.5;
    }
    else
    {
        _5371 = vec4(0.0);
        _5372 = vec4(0.0);
        _5373 = vec4(0.0);
        _5374 = 0.0;
        _5375 = 1.0;
    }
    vec4 _5395 = _5373 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5375, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5375) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5374) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5375, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5375) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5374) * 0.375));
    vec4 _5415 = _5372 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5375, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5375) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5374) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5375, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5375) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5374) * 0.375));
    vec4 _5435 = _5371 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5375, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5375) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5374) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5375, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5375) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5374) * 0.375));
    vec4 _559 = _5395;
    vec4 _558 = _5415;
    vec4 _557 = _5435;
    float _5441 = spvNMax(0.0, dot(_5395.xyz, _2258) + _559.w);
    float _5447 = spvNMax(0.0, dot(_5415.xyz, _2258) + _558.w);
    float _5453 = spvNMax(0.0, dot(_5435.xyz, _2258) + _557.w);
    vec3 _5782;
    do
    {
        vec2 _581 = _3257;
        vec2 _582 = _3258;
        if ((_582.x > 128.0) || (_582.y > 128.0))
        {
            _5782 = vec3(0.0);
            break;
        }
        uint _5486 = uint((int(floor(_581.x + 128.0) * 0.125) * 32) + int(floor(_581.y + 128.0) * 0.125));
        vec4 _583 = vec4(_5441, _5447, _5453, 1.0);
        _583.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5495 = reflect(-_4931, _2258);
        vec4 _5499 = vec4(_1993, 1.0);
        float _5507 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2226, 0.001000000047497451305389404296875))));
        float _5511 = dot(_583.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5513;
        float _5516;
        uint _5518;
        _5513 = vec3(0.0);
        _5516 = 1.0;
        _5518 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5486];
        uint _5519;
        vec3 _574;
        vec3 _576;
        vec3 _5514;
        float _5517;
        bool _5521;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5521 = _5516 > 0.00999999977648258209228515625;
            if ((_5518 != 0u) && _5521)
            {
                uint _5525 = uint(findLSB(_5518));
                _5519 = _5518 ^ (1u << (_5525 & 31u));
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_16;
                vec4 _561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_80;
                vec4 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_96;
                _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_32, _5499);
                _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_48, _5499);
                _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_64, _5499);
                vec3 _5549 = abs(_576);
                if (all(lessThanEqual(_5549, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_16.xyz)))
                {
                    vec3 _5561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _577 = _5561 * _5561;
                    vec3 _5563 = _5549 * 0.100000001490116119384765625;
                    vec3 _578 = _5563 * _5563;
                    vec3 _579 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_80.xyz;
                    vec3 _580 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_16.xyz - _5549) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_80.xyz;
                    _580.x = spvNMin(_580.x, spvNMin(_580.y, _580.z));
                    vec3 _5635;
                    SPIRV_CROSS_BRANCH
                    if (_560.x == 1.0)
                    {
                        _574.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_32.xyz, _5495);
                        _574.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_48.xyz, _5495);
                        _574.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_64.xyz, _5495);
                        vec3 _575 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_16.xyz) - _576) / _574, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_16.xyz - _576) / _574, greaterThan(_574, vec3(0.0)));
                        _5635 = _576 + (_574 * spvNMin(spvNMin(_575.x, _575.y), _575.z));
                    }
                    else
                    {
                        _5635 = _5495;
                    }
                    vec3 _5636 = normalize(_5635);
                    vec3 _5639 = vec3(ivec3(sign(_5636)));
                    vec3 _572 = _5636 / vec3(dot(_5636, _5639));
                    if (_572.z < 0.0)
                    {
                        vec3 _573 = abs(_572);
                        vec2 _5658 = _5639.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                        _572 = vec3(_5658.x, _5658.y, _572.z);
                    }
                    float _5685 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5525].Stripped_0, vec4(_2258, 1.0))));
                    float _5699 = clamp((_580.x * _560.y) + (((((_577.x - ((_578.x + _578.y) + _578.z)) * _579.x) * _579.x) * (1.0 - _560.y)) * 100.0), 0.0, 1.0) * _560.w;
                    _5514 = _5513 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _562.w), _5507).xyz * _561.w) * ((((((clamp(abs(_5511 / _5685), 0.0, 1.0) * 2.0) + _5511) / (2.0 + _5685)) - 1.0) * _583.w) + 1.0)) * _5699) * _5516);
                    _5517 = _5516 * (1.0 - _5699);
                }
                else
                {
                    _5514 = _5513;
                    _5517 = _5516;
                }
                _5513 = _5514;
                _5516 = _5517;
                _5518 = _5519;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5773;
        if (_5521)
        {
            vec3 _5707 = normalize(_5495);
            vec3 _5710 = vec3(ivec3(sign(_5707)));
            vec3 _570 = _5707 / vec3(dot(_5707, _5710));
            if (_570.z < 0.0)
            {
                vec3 _571 = abs(_570);
                vec2 _5729 = _5710.xy * vec2(1.0 - _571.y, 1.0 - _571.x);
                _570 = vec3(_5729.x, _5729.y, _570.z);
            }
            float _5758 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2258, 1.0))));
            _5773 = _5513 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_570.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5507).xyz * ((((((clamp(abs(_5511 / _5758), 0.0, 1.0) * 2.0) + _5511) / (2.0 + _5758)) - 1.0) * _583.w) + 1.0)) * _5516);
        }
        else
        {
            _5773 = _5513;
        }
        _5782 = (((_5773 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2500 * _595.x) + vec3(clamp(50.0 * _596.y, 0.0, 1.0) * _595.y))) * clamp((pow(abs(_4933 + _2230), exp2(((-16.0) * _2226) - 1.0)) - 1.0) + _2230, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5789 = _1993 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5790 = dot(_5789, _5789);
    float _5792 = inversesqrt(spvNMax(_5790, 9.9999999392252902907785028219223e-09));
    float _5793 = _5790 * _5792;
    vec3 _5794 = _5789 * _5792;
    vec3 _569 = _1993;
    float _5816 = spvNMax(0.00999999977648258209228515625, (_569.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5832 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5793 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5816)) / _5816) * exp((_569.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5835 = dot(_5794, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5841 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5845 = (1.0 + _5841) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5835);
    vec2 _568 = vec2(0.0596831031143665313720703125 * (1.0 + (_5835 * _5835)), (1.0 - _5841) / spvNMax((12.56637096405029296875 * _5845) * sqrt(_5845), 0.001000000047497451305389404296875));
    vec3 _566 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _567 = _5789;
    float _5888 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _567.y);
    float _5912 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _567.y);
    float _5923 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_566.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5888) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5888)) / _5888) : (0.693147182464599609375 - (0.2402265071868896484375 * _5888)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_566.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5912) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5912)) / _5912) : (0.693147182464599609375 - (0.2402265071868896484375 * _5912))));
    float _5945 = clamp((_5793 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5948 = clamp((spvNMax(clamp(exp2(-(_5923 * _5793)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5793 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5945, 0.0, 1.0);
    vec3 _5985 = (clamp(((((_2463 * UnityPerMaterial.ParallaxIntensity) + _694.xyz) + _4917) + (((vec3(_5441, _5447, _5453) * _2496) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2230)) + _5782, vec3(0.0), vec3(255.0)) * vec3(dot(_5832 * _5948, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _568.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _568.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5832)) * _5948) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5948)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5794, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5923 * spvNMax(_5793 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5945))));
    vec3 _784 = _2532;
    float _5996 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2536) + (-1.0))));
    vec3 _5998 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2488);
    float _5999 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2488);
    vec3 _6007 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_784.z) < 0.999000012874603271484375)), _2532));
    float _6009 = distance(_1993, _2488);
    vec3 _6013 = cross(_6007, _5998);
    vec3 _6014 = -_5998;
    vec3 _6018 = vec3(cos(_5996));
    float _6021 = sin(_5996);
    vec3 _6025 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5998 * _5999);
    vec3 _6028 = cross(cross(_2532, _6007), _5998);
    vec4 _6042 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5998 * (_6009 + _5999))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _563 = _6042;
    float _6044 = _563.w;
    vec2 _6047 = _6042.xy / vec2(_6044);
    _563 = vec4(_6047.x, _6047.y, _6042.z, _6042.w);
    vec2 _6052 = ((_6047.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6058 = vec4((_6025 + ((mix(_6013 * dot(_6013, _6014), _6014, _6018) + (cross(_6013, _6014) * _6021)) * _6009)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _564 = _6058;
    float _6060 = _564.w;
    vec2 _6063 = _6058.xy / vec2(_6060);
    _564 = vec4(_6063.x, _6063.y, _6058.z, _6058.w);
    vec4 _6074 = vec4((_6025 + ((mix(_6028 * dot(_6028, _6014), _6014, _6018) + (cross(_6028, _6014) * _6021)) * _6009)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6074;
    float _6076 = _565.w;
    vec2 _6079 = _6074.xy / vec2(_6076);
    _565 = vec4(_6079.x, _6079.y, _6074.z, _6074.w);
    vec4 _6100 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6101 = _6100.x;
    vec3 _785 = _5985;
    _5 = vec4(_5985 * (1.0 / (spvNMax(spvNMax(_785.x, _785.y), _785.z) + 1.0)), _6101);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6052, ((_6063.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6052, ((_6079.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2536), 0.0, 0.0, step(0.00999999977648258209228515625, _6101));
}
